// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1048885, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x20d30c, size: 0x4c
    // 0x20d30c: EnterFrame
    //     0x20d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x20d310: mov             fp, SP
    // 0x20d314: r1 = LoadStaticField(0x66c)
    //     0x20d314: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x20d318: ldr             x1, [x1, #0xcd8]
    // 0x20d31c: cmp             w1, NULL
    // 0x20d320: b.eq            #0x20d350
    // 0x20d324: LoadField: r2 = r1->field_ef
    //     0x20d324: ldur            w2, [x1, #0xef]
    // 0x20d328: DecompressPointer r2
    //     0x20d328: add             x2, x2, HEAP, lsl #32
    // 0x20d32c: cmp             w2, NULL
    // 0x20d330: b.eq            #0x20d354
    // 0x20d334: LoadField: r1 = r2->field_13
    //     0x20d334: ldur            w1, [x2, #0x13]
    // 0x20d338: DecompressPointer r1
    //     0x20d338: add             x1, x1, HEAP, lsl #32
    // 0x20d33c: LoadField: r0 = r1->field_2b
    //     0x20d33c: ldur            w0, [x1, #0x2b]
    // 0x20d340: DecompressPointer r0
    //     0x20d340: add             x0, x0, HEAP, lsl #32
    // 0x20d344: LeaveFrame
    //     0x20d344: mov             SP, fp
    //     0x20d348: ldp             fp, lr, [SP], #0x10
    // 0x20d34c: ret
    //     0x20d34c: ret             
    // 0x20d350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d350: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d354: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x21d31c, size: 0x90
    // 0x21d31c: LoadField: r2 = r1->field_b
    //     0x21d31c: ldur            w2, [x1, #0xb]
    // 0x21d320: r3 = LoadInt32Instr(r2)
    //     0x21d320: sbfx            x3, x2, #1, #0x1f
    // 0x21d324: LoadField: r2 = r1->field_f
    //     0x21d324: ldur            w2, [x1, #0xf]
    // 0x21d328: DecompressPointer r2
    //     0x21d328: add             x2, x2, HEAP, lsl #32
    // 0x21d32c: r4 = false
    //     0x21d32c: add             x4, NULL, #0x30  ; false
    // 0x21d330: r1 = 0
    //     0x21d330: mov             x1, #0
    // 0x21d334: CheckStackOverflow
    //     0x21d334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21d338: cmp             SP, x16
    //     0x21d33c: b.ls            #0x21d394
    // 0x21d340: cmp             x1, x3
    // 0x21d344: b.ge            #0x21d380
    // 0x21d348: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x21d348: add             x16, x2, x1, lsl #2
    //     0x21d34c: ldur            w5, [x16, #0xf]
    // 0x21d350: DecompressPointer r5
    //     0x21d350: add             x5, x5, HEAP, lsl #32
    // 0x21d354: add             x0, x1, #1
    // 0x21d358: LoadField: r1 = r5->field_7
    //     0x21d358: ldur            x1, [x5, #7]
    // 0x21d35c: cmp             x1, #1
    // 0x21d360: b.gt            #0x21d374
    // 0x21d364: cmp             x1, #0
    // 0x21d368: b.gt            #0x21d378
    // 0x21d36c: r0 = Instance_KeyEventResult
    //     0x21d36c: ldr             x0, [PP, #0x1db0]  ; [pp+0x1db0] Obj!KeyEventResult@408ee1
    // 0x21d370: ret
    //     0x21d370: ret             
    // 0x21d374: r4 = true
    //     0x21d374: add             x4, NULL, #0x20  ; true
    // 0x21d378: mov             x1, x0
    // 0x21d37c: b               #0x21d334
    // 0x21d380: tbnz            w4, #4, #0x21d38c
    // 0x21d384: r0 = Instance_KeyEventResult
    //     0x21d384: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@408f21
    // 0x21d388: b               #0x21d390
    // 0x21d38c: r0 = Instance_KeyEventResult
    //     0x21d38c: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@408f01
    // 0x21d390: ret
    //     0x21d390: ret             
    // 0x21d394: EnterFrame
    //     0x21d394: stp             fp, lr, [SP, #-0x10]!
    //     0x21d398: mov             fp, SP
    // 0x21d39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d39c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d3a0: LeaveFrame
    //     0x21d3a0: mov             SP, fp
    //     0x21d3a4: ldp             fp, lr, [SP], #0x10
    // 0x21d3a8: b               #0x21d340
  }
}

// class id: 520, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ addListener(/* No info */) {
    // ** addr: 0x1ed80c, size: 0x3c
    // 0x1ed80c: EnterFrame
    //     0x1ed80c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed810: mov             fp, SP
    // 0x1ed814: CheckStackOverflow
    //     0x1ed814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed818: cmp             SP, x16
    //     0x1ed81c: b.ls            #0x1ed840
    // 0x1ed820: LoadField: r0 = r1->field_1b
    //     0x1ed820: ldur            w0, [x1, #0x1b]
    // 0x1ed824: DecompressPointer r0
    //     0x1ed824: add             x0, x0, HEAP, lsl #32
    // 0x1ed828: mov             x1, x0
    // 0x1ed82c: r0 = add()
    //     0x1ed82c: bl              #0x1ed848  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x1ed830: r0 = Null
    //     0x1ed830: mov             x0, NULL
    // 0x1ed834: LeaveFrame
    //     0x1ed834: mov             SP, fp
    //     0x1ed838: ldp             fp, lr, [SP], #0x10
    // 0x1ed83c: ret
    //     0x1ed83c: ret             
    // 0x1ed840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed840: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed844: b               #0x1ed820
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x1ede40, size: 0x88
    // 0x1ede40: EnterFrame
    //     0x1ede40: stp             fp, lr, [SP, #-0x10]!
    //     0x1ede44: mov             fp, SP
    // 0x1ede48: LoadField: r2 = r1->field_b
    //     0x1ede48: ldur            w2, [x1, #0xb]
    // 0x1ede4c: DecompressPointer r2
    //     0x1ede4c: add             x2, x2, HEAP, lsl #32
    // 0x1ede50: cmp             w2, NULL
    // 0x1ede54: b.ne            #0x1edeb0
    // 0x1ede58: r1 = LoadStaticField(0x66c)
    //     0x1ede58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1ede5c: ldr             x1, [x1, #0xcd8]
    // 0x1ede60: cmp             w1, NULL
    // 0x1ede64: b.eq            #0x1edec0
    // 0x1ede68: LoadField: r3 = r1->field_cf
    //     0x1ede68: ldur            w3, [x1, #0xcf]
    // 0x1ede6c: DecompressPointer r3
    //     0x1ede6c: add             x3, x3, HEAP, lsl #32
    // 0x1ede70: cmp             w3, NULL
    // 0x1ede74: b.eq            #0x1edec4
    // 0x1ede78: LoadField: r1 = r3->field_2b
    //     0x1ede78: ldur            w1, [x3, #0x2b]
    // 0x1ede7c: DecompressPointer r1
    //     0x1ede7c: add             x1, x1, HEAP, lsl #32
    // 0x1ede80: LoadField: r3 = r1->field_13
    //     0x1ede80: ldur            w3, [x1, #0x13]
    // 0x1ede84: r4 = LoadInt32Instr(r3)
    //     0x1ede84: sbfx            x4, x3, #1, #0x1f
    // 0x1ede88: asr             x3, x4, #1
    // 0x1ede8c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1ede8c: ldur            w4, [x1, #0x17]
    // 0x1ede90: r1 = LoadInt32Instr(r4)
    //     0x1ede90: sbfx            x1, x4, #1, #0x1f
    // 0x1ede94: sub             x4, x3, x1
    // 0x1ede98: cbz             x4, #0x1edea4
    // 0x1ede9c: r1 = Instance_FocusHighlightMode
    //     0x1ede9c: ldr             x1, [PP, #0x1d30]  ; [pp+0x1d30] Obj!FocusHighlightMode@408e81
    // 0x1edea0: b               #0x1edea8
    // 0x1edea4: r1 = Instance_FocusHighlightMode
    //     0x1edea4: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] Obj!FocusHighlightMode@408e61
    // 0x1edea8: mov             x0, x1
    // 0x1edeac: b               #0x1edeb4
    // 0x1edeb0: mov             x0, x2
    // 0x1edeb4: LeaveFrame
    //     0x1edeb4: mov             SP, fp
    //     0x1edeb8: ldp             fp, lr, [SP], #0x10
    // 0x1edebc: ret
    //     0x1edebc: ret             
    // 0x1edec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1edec0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1edec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1edec4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x21c2d0, size: 0xe0
    // 0x21c2d0: EnterFrame
    //     0x21c2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x21c2d4: mov             fp, SP
    // 0x21c2d8: AllocStack(0x10)
    //     0x21c2d8: sub             SP, SP, #0x10
    // 0x21c2dc: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x21c2dc: mov             x0, x1
    //     0x21c2e0: stur            x1, [fp, #-0x10]
    // 0x21c2e4: CheckStackOverflow
    //     0x21c2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c2e8: cmp             SP, x16
    //     0x21c2ec: b.ls            #0x21c39c
    // 0x21c2f0: r1 = LoadStaticField(0x590)
    //     0x21c2f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x21c2f4: ldr             x1, [x1, #0xb20]
    // 0x21c2f8: cmp             w1, NULL
    // 0x21c2fc: b.eq            #0x21c3a4
    // 0x21c300: LoadField: r3 = r1->field_93
    //     0x21c300: ldur            w3, [x1, #0x93]
    // 0x21c304: DecompressPointer r3
    //     0x21c304: add             x3, x3, HEAP, lsl #32
    // 0x21c308: r16 = Sentinel
    //     0x21c308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21c30c: cmp             w3, w16
    // 0x21c310: b.eq            #0x21c3a8
    // 0x21c314: mov             x2, x0
    // 0x21c318: stur            x3, [fp, #-8]
    // 0x21c31c: r1 = Function 'handleKeyMessage':.
    //     0x21c31c: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] AnonymousClosure: (0x21c920), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x21c95c)
    // 0x21c320: r0 = AllocateClosure()
    //     0x21c320: bl              #0x329c40  ; AllocateClosureStub
    // 0x21c324: ldur            x1, [fp, #-8]
    // 0x21c328: StoreField: r1->field_7 = r0
    //     0x21c328: stur            w0, [x1, #7]
    //     0x21c32c: ldurb           w16, [x1, #-1]
    //     0x21c330: ldurb           w17, [x0, #-1]
    //     0x21c334: and             x16, x17, x16, lsr #2
    //     0x21c338: tst             x16, HEAP, lsr #32
    //     0x21c33c: b.eq            #0x21c344
    //     0x21c340: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21c344: r0 = instance()
    //     0x21c344: bl              #0x21c42c  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x21c348: LoadField: r3 = r0->field_13
    //     0x21c348: ldur            w3, [x0, #0x13]
    // 0x21c34c: DecompressPointer r3
    //     0x21c34c: add             x3, x3, HEAP, lsl #32
    // 0x21c350: ldur            x2, [fp, #-0x10]
    // 0x21c354: stur            x3, [fp, #-8]
    // 0x21c358: r1 = Function 'handlePointerEvent':.
    //     0x21c358: ldr             x1, [PP, #0x1d10]  ; [pp+0x1d10] AnonymousClosure: (0x21c44c), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x21c488)
    // 0x21c35c: r0 = AllocateClosure()
    //     0x21c35c: bl              #0x329c40  ; AllocateClosureStub
    // 0x21c360: ldur            x1, [fp, #-8]
    // 0x21c364: mov             x2, x0
    // 0x21c368: r0 = addGlobalRoute()
    //     0x21c368: bl              #0x21c3ec  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x21c36c: r0 = instance()
    //     0x21c36c: bl              #0x1974ac  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x21c370: ldur            x2, [fp, #-0x10]
    // 0x21c374: r1 = Function 'handleSemanticsAction':.
    //     0x21c374: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    // 0x21c378: stur            x0, [fp, #-8]
    // 0x21c37c: r0 = AllocateClosure()
    //     0x21c37c: bl              #0x329c40  ; AllocateClosureStub
    // 0x21c380: ldur            x1, [fp, #-8]
    // 0x21c384: mov             x2, x0
    // 0x21c388: r0 = addSemanticsActionListener()
    //     0x21c388: bl              #0x21c3b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x21c38c: r0 = Null
    //     0x21c38c: mov             x0, NULL
    // 0x21c390: LeaveFrame
    //     0x21c390: mov             SP, fp
    //     0x21c394: ldp             fp, lr, [SP], #0x10
    // 0x21c398: ret
    //     0x21c398: ret             
    // 0x21c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c39c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c3a0: b               #0x21c2f0
    // 0x21c3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c3a4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c3a8: r9 = _keyEventManager
    //     0x21c3a8: ldr             x9, [PP, #0x1d20]  ; [pp+0x1d20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._keyEventManager@49240726>: late final (offset: 0x94)
    // 0x21c3ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21c3ac: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x21c44c, size: 0x3c
    // 0x21c44c: EnterFrame
    //     0x21c44c: stp             fp, lr, [SP, #-0x10]!
    //     0x21c450: mov             fp, SP
    // 0x21c454: ldr             x0, [fp, #0x18]
    // 0x21c458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21c458: ldur            w1, [x0, #0x17]
    // 0x21c45c: DecompressPointer r1
    //     0x21c45c: add             x1, x1, HEAP, lsl #32
    // 0x21c460: CheckStackOverflow
    //     0x21c460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c464: cmp             SP, x16
    //     0x21c468: b.ls            #0x21c480
    // 0x21c46c: ldr             x2, [fp, #0x10]
    // 0x21c470: r0 = handlePointerEvent()
    //     0x21c470: bl              #0x21c488  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x21c474: LeaveFrame
    //     0x21c474: mov             SP, fp
    //     0x21c478: ldp             fp, lr, [SP], #0x10
    // 0x21c47c: ret
    //     0x21c47c: ret             
    // 0x21c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c480: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c484: b               #0x21c46c
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x21c488, size: 0xa8
    // 0x21c488: EnterFrame
    //     0x21c488: stp             fp, lr, [SP, #-0x10]!
    //     0x21c48c: mov             fp, SP
    // 0x21c490: AllocStack(0x8)
    //     0x21c490: sub             SP, SP, #8
    // 0x21c494: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x21c494: stur            x1, [fp, #-8]
    //     0x21c498: mov             x16, x2
    //     0x21c49c: mov             x2, x1
    //     0x21c4a0: mov             x1, x16
    // 0x21c4a4: CheckStackOverflow
    //     0x21c4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c4a8: cmp             SP, x16
    //     0x21c4ac: b.ls            #0x21c528
    // 0x21c4b0: r0 = LoadClassIdInstr(r1)
    //     0x21c4b0: ldur            x0, [x1, #-1]
    //     0x21c4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x21c4b8: r0 = GDT[cid_x0 + -0x959]()
    //     0x21c4b8: sub             lr, x0, #0x959
    //     0x21c4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x21c4c0: blr             lr
    // 0x21c4c4: LoadField: r1 = r0->field_7
    //     0x21c4c4: ldur            x1, [x0, #7]
    // 0x21c4c8: cmp             x1, #2
    // 0x21c4cc: b.gt            #0x21c4e4
    // 0x21c4d0: cmp             x1, #1
    // 0x21c4d4: b.gt            #0x21c4f4
    // 0x21c4d8: cmp             x1, #0
    // 0x21c4dc: b.gt            #0x21c518
    // 0x21c4e0: b               #0x21c4f4
    // 0x21c4e4: cmp             x1, #4
    // 0x21c4e8: b.gt            #0x21c518
    // 0x21c4ec: cmp             x1, #3
    // 0x21c4f0: b.gt            #0x21c518
    // 0x21c4f4: ldur            x1, [fp, #-8]
    // 0x21c4f8: LoadField: r0 = r1->field_7
    //     0x21c4f8: ldur            w0, [x1, #7]
    // 0x21c4fc: DecompressPointer r0
    //     0x21c4fc: add             x0, x0, HEAP, lsl #32
    // 0x21c500: r16 = true
    //     0x21c500: add             x16, NULL, #0x20  ; true
    // 0x21c504: cmp             w0, w16
    // 0x21c508: b.eq            #0x21c518
    // 0x21c50c: r0 = true
    //     0x21c50c: add             x0, NULL, #0x20  ; true
    // 0x21c510: StoreField: r1->field_7 = r0
    //     0x21c510: stur            w0, [x1, #7]
    // 0x21c514: r0 = updateMode()
    //     0x21c514: bl              #0x21c530  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x21c518: r0 = Null
    //     0x21c518: mov             x0, NULL
    // 0x21c51c: LeaveFrame
    //     0x21c51c: mov             SP, fp
    //     0x21c520: ldp             fp, lr, [SP], #0x10
    // 0x21c524: ret
    //     0x21c524: ret             
    // 0x21c528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c528: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c52c: b               #0x21c4b0
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x21c530, size: 0xac
    // 0x21c530: EnterFrame
    //     0x21c530: stp             fp, lr, [SP, #-0x10]!
    //     0x21c534: mov             fp, SP
    // 0x21c538: AllocStack(0x10)
    //     0x21c538: sub             SP, SP, #0x10
    // 0x21c53c: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x21c53c: mov             x0, x1
    //     0x21c540: stur            x1, [fp, #-0x10]
    // 0x21c544: CheckStackOverflow
    //     0x21c544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c548: cmp             SP, x16
    //     0x21c54c: b.ls            #0x21c5d4
    // 0x21c550: LoadField: r1 = r0->field_7
    //     0x21c550: ldur            w1, [x0, #7]
    // 0x21c554: DecompressPointer r1
    //     0x21c554: add             x1, x1, HEAP, lsl #32
    // 0x21c558: cmp             w1, NULL
    // 0x21c55c: b.ne            #0x21c570
    // 0x21c560: r0 = Null
    //     0x21c560: mov             x0, NULL
    // 0x21c564: LeaveFrame
    //     0x21c564: mov             SP, fp
    //     0x21c568: ldp             fp, lr, [SP], #0x10
    // 0x21c56c: ret
    //     0x21c56c: ret             
    // 0x21c570: tbnz            w1, #4, #0x21c57c
    // 0x21c574: r2 = Instance_FocusHighlightMode
    //     0x21c574: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] Obj!FocusHighlightMode@408e61
    // 0x21c578: b               #0x21c580
    // 0x21c57c: r2 = Instance_FocusHighlightMode
    //     0x21c57c: ldr             x2, [PP, #0x1d30]  ; [pp+0x1d30] Obj!FocusHighlightMode@408e81
    // 0x21c580: mov             x1, x0
    // 0x21c584: stur            x2, [fp, #-8]
    // 0x21c588: r0 = highlightMode()
    //     0x21c588: bl              #0x1ede40  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x21c58c: mov             x2, x0
    // 0x21c590: ldur            x0, [fp, #-8]
    // 0x21c594: ldur            x1, [fp, #-0x10]
    // 0x21c598: StoreField: r1->field_b = r0
    //     0x21c598: stur            w0, [x1, #0xb]
    //     0x21c59c: ldurb           w16, [x1, #-1]
    //     0x21c5a0: ldurb           w17, [x0, #-1]
    //     0x21c5a4: and             x16, x17, x16, lsr #2
    //     0x21c5a8: tst             x16, HEAP, lsr #32
    //     0x21c5ac: b.eq            #0x21c5b4
    //     0x21c5b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21c5b4: ldur            x0, [fp, #-8]
    // 0x21c5b8: cmp             w0, w2
    // 0x21c5bc: b.eq            #0x21c5c4
    // 0x21c5c0: r0 = notifyListeners()
    //     0x21c5c0: bl              #0x21c5dc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x21c5c4: r0 = Null
    //     0x21c5c4: mov             x0, NULL
    // 0x21c5c8: LeaveFrame
    //     0x21c5c8: mov             SP, fp
    //     0x21c5cc: ldp             fp, lr, [SP], #0x10
    // 0x21c5d0: ret
    //     0x21c5d0: ret             
    // 0x21c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c5d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c5d8: b               #0x21c550
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x21c5dc, size: 0x30c
    // 0x21c5dc: EnterFrame
    //     0x21c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x21c5e0: mov             fp, SP
    // 0x21c5e4: AllocStack(0xc8)
    //     0x21c5e4: sub             SP, SP, #0xc8
    // 0x21c5e8: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x21c5e8: mov             x0, x1
    //     0x21c5ec: stur            x1, [fp, #-0x80]
    // 0x21c5f0: CheckStackOverflow
    //     0x21c5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c5f4: cmp             SP, x16
    //     0x21c5f8: b.ls            #0x21c8cc
    // 0x21c5fc: LoadField: r1 = r0->field_1b
    //     0x21c5fc: ldur            w1, [x0, #0x1b]
    // 0x21c600: DecompressPointer r1
    //     0x21c600: add             x1, x1, HEAP, lsl #32
    // 0x21c604: r0 = isEmpty()
    //     0x21c604: bl              #0x294b90  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x21c608: tbnz            w0, #4, #0x21c61c
    // 0x21c60c: r0 = Null
    //     0x21c60c: mov             x0, NULL
    // 0x21c610: LeaveFrame
    //     0x21c610: mov             SP, fp
    //     0x21c614: ldp             fp, lr, [SP], #0x10
    // 0x21c618: ret
    //     0x21c618: ret             
    // 0x21c61c: ldur            x0, [fp, #-0x80]
    // 0x21c620: LoadField: r2 = r0->field_1b
    //     0x21c620: ldur            w2, [x0, #0x1b]
    // 0x21c624: DecompressPointer r2
    //     0x21c624: add             x2, x2, HEAP, lsl #32
    // 0x21c628: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x21c628: ldr             x1, [PP, #0x1d38]  ; [pp+0x1d38] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x21c62c: r0 = _GrowableList.of()
    //     0x21c62c: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x21c630: stur            x0, [fp, #-0x90]
    // 0x21c634: LoadField: r2 = r0->field_7
    //     0x21c634: ldur            w2, [x0, #7]
    // 0x21c638: DecompressPointer r2
    //     0x21c638: add             x2, x2, HEAP, lsl #32
    // 0x21c63c: mov             x1, x2
    // 0x21c640: stur            x2, [fp, #-0x88]
    // 0x21c644: r0 = ListIterator()
    //     0x21c644: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x21c648: mov             x4, x0
    // 0x21c64c: ldur            x3, [fp, #-0x90]
    // 0x21c650: stur            x4, [fp, #-0xb8]
    // 0x21c654: StoreField: r4->field_b = r3
    //     0x21c654: stur            w3, [x4, #0xb]
    // 0x21c658: LoadField: r0 = r3->field_b
    //     0x21c658: ldur            w0, [x3, #0xb]
    // 0x21c65c: r5 = LoadInt32Instr(r0)
    //     0x21c65c: sbfx            x5, x0, #1, #0x1f
    // 0x21c660: stur            x5, [fp, #-0xb0]
    // 0x21c664: StoreField: r4->field_f = r5
    //     0x21c664: stur            x5, [x4, #0xf]
    // 0x21c668: ArrayStore: r4[0] = rZR  ; List_8
    //     0x21c668: stur            xzr, [x4, #0x17]
    // 0x21c66c: r8 = Null
    //     0x21c66c: mov             x8, NULL
    // 0x21c670: r7 = Null
    //     0x21c670: mov             x7, NULL
    // 0x21c674: ldur            x6, [fp, #-0x80]
    // 0x21c678: stur            x8, [fp, #-0xa0]
    // 0x21c67c: stur            x7, [fp, #-0xa8]
    // 0x21c680: CheckStackOverflow
    //     0x21c680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c684: cmp             SP, x16
    //     0x21c688: b.ls            #0x21c8d4
    // 0x21c68c: LoadField: r0 = r3->field_b
    //     0x21c68c: ldur            w0, [x3, #0xb]
    // 0x21c690: r1 = LoadInt32Instr(r0)
    //     0x21c690: sbfx            x1, x0, #1, #0x1f
    // 0x21c694: cmp             x5, x1
    // 0x21c698: b.ne            #0x21c8ac
    // 0x21c69c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x21c69c: ldur            x2, [x4, #0x17]
    // 0x21c6a0: cmp             x2, x1
    // 0x21c6a4: b.ge            #0x21c894
    // 0x21c6a8: mov             x0, x1
    // 0x21c6ac: mov             x1, x2
    // 0x21c6b0: cmp             x1, x0
    // 0x21c6b4: b.hs            #0x21c8dc
    // 0x21c6b8: LoadField: r0 = r3->field_f
    //     0x21c6b8: ldur            w0, [x3, #0xf]
    // 0x21c6bc: DecompressPointer r0
    //     0x21c6bc: add             x0, x0, HEAP, lsl #32
    // 0x21c6c0: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x21c6c0: add             x16, x0, x2, lsl #2
    //     0x21c6c4: ldur            w9, [x16, #0xf]
    // 0x21c6c8: DecompressPointer r9
    //     0x21c6c8: add             x9, x9, HEAP, lsl #32
    // 0x21c6cc: mov             x0, x9
    // 0x21c6d0: stur            x9, [fp, #-0x98]
    // 0x21c6d4: StoreField: r4->field_1f = r0
    //     0x21c6d4: stur            w0, [x4, #0x1f]
    //     0x21c6d8: tbz             w0, #0, #0x21c6f4
    //     0x21c6dc: ldurb           w16, [x4, #-1]
    //     0x21c6e0: ldurb           w17, [x0, #-1]
    //     0x21c6e4: and             x16, x17, x16, lsr #2
    //     0x21c6e8: tst             x16, HEAP, lsr #32
    //     0x21c6ec: b.eq            #0x21c6f4
    //     0x21c6f0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x21c6f4: add             x0, x2, #1
    // 0x21c6f8: ArrayStore: r4[0] = r0  ; List_8
    //     0x21c6f8: stur            x0, [x4, #0x17]
    // 0x21c6fc: cmp             w9, NULL
    // 0x21c700: b.ne            #0x21c730
    // 0x21c704: mov             x0, x9
    // 0x21c708: ldur            x2, [fp, #-0x88]
    // 0x21c70c: r1 = Null
    //     0x21c70c: mov             x1, NULL
    // 0x21c710: cmp             w2, NULL
    // 0x21c714: b.eq            #0x21c730
    // 0x21c718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x21c718: ldur            w4, [x2, #0x17]
    // 0x21c71c: DecompressPointer r4
    //     0x21c71c: add             x4, x4, HEAP, lsl #32
    // 0x21c720: r8 = X0
    //     0x21c720: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x21c724: LoadField: r9 = r4->field_7
    //     0x21c724: ldur            x9, [x4, #7]
    // 0x21c728: r3 = Null
    //     0x21c728: ldr             x3, [PP, #0x1d40]  ; [pp+0x1d40] Null
    // 0x21c72c: blr             x9
    // 0x21c730: ldur            x0, [fp, #-0x80]
    // 0x21c734: LoadField: r1 = r0->field_1b
    //     0x21c734: ldur            w1, [x0, #0x1b]
    // 0x21c738: DecompressPointer r1
    //     0x21c738: add             x1, x1, HEAP, lsl #32
    // 0x21c73c: LoadField: r2 = r1->field_b
    //     0x21c73c: ldur            w2, [x1, #0xb]
    // 0x21c740: DecompressPointer r2
    //     0x21c740: add             x2, x2, HEAP, lsl #32
    // 0x21c744: mov             x1, x2
    // 0x21c748: ldur            x2, [fp, #-0x98]
    // 0x21c74c: r0 = containsKey()
    //     0x21c74c: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x21c750: tbnz            w0, #4, #0x21c7c0
    // 0x21c754: ldur            x0, [fp, #-0x80]
    // 0x21c758: LoadField: r1 = r0->field_b
    //     0x21c758: ldur            w1, [x0, #0xb]
    // 0x21c75c: DecompressPointer r1
    //     0x21c75c: add             x1, x1, HEAP, lsl #32
    // 0x21c760: cmp             w1, NULL
    // 0x21c764: b.ne            #0x21c7a4
    // 0x21c768: r1 = LoadStaticField(0x66c)
    //     0x21c768: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x21c76c: ldr             x1, [x1, #0xcd8]
    // 0x21c770: cmp             w1, NULL
    // 0x21c774: b.eq            #0x21c8e0
    // 0x21c778: LoadField: r2 = r1->field_cf
    //     0x21c778: ldur            w2, [x1, #0xcf]
    // 0x21c77c: DecompressPointer r2
    //     0x21c77c: add             x2, x2, HEAP, lsl #32
    // 0x21c780: cmp             w2, NULL
    // 0x21c784: b.eq            #0x21c8e4
    // 0x21c788: mov             x1, x2
    // 0x21c78c: r0 = mouseIsConnected()
    //     0x21c78c: bl              #0x21c8e8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x21c790: tbnz            w0, #4, #0x21c79c
    // 0x21c794: r0 = Instance_FocusHighlightMode
    //     0x21c794: ldr             x0, [PP, #0x1d30]  ; [pp+0x1d30] Obj!FocusHighlightMode@408e81
    // 0x21c798: b               #0x21c7a8
    // 0x21c79c: r0 = Instance_FocusHighlightMode
    //     0x21c79c: ldr             x0, [PP, #0x1d28]  ; [pp+0x1d28] Obj!FocusHighlightMode@408e61
    // 0x21c7a0: b               #0x21c7a8
    // 0x21c7a4: mov             x0, x1
    // 0x21c7a8: ldur            x16, [fp, #-0x98]
    // 0x21c7ac: stp             x0, x16, [SP]
    // 0x21c7b0: ldur            x0, [fp, #-0x98]
    // 0x21c7b4: ClosureCall
    //     0x21c7b4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21c7b8: ldur            x2, [x0, #0x1f]
    //     0x21c7bc: blr             x2
    // 0x21c7c0: ldur            x8, [fp, #-0xa0]
    // 0x21c7c4: ldur            x7, [fp, #-0xa8]
    // 0x21c7c8: b               #0x21c884
    // 0x21c7cc: sub             SP, fp, #0xc8
    // 0x21c7d0: mov             x3, x0
    // 0x21c7d4: stur            x0, [fp, #-0x98]
    // 0x21c7d8: mov             x0, x1
    // 0x21c7dc: stur            x1, [fp, #-0xa0]
    // 0x21c7e0: r1 = Null
    //     0x21c7e0: mov             x1, NULL
    // 0x21c7e4: r2 = 4
    //     0x21c7e4: mov             x2, #4
    // 0x21c7e8: r0 = AllocateArray()
    //     0x21c7e8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21c7ec: r16 = "while dispatching notifications for "
    //     0x21c7ec: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] "while dispatching notifications for "
    // 0x21c7f0: StoreField: r0->field_f = r16
    //     0x21c7f0: stur            w16, [x0, #0xf]
    // 0x21c7f4: r16 = _HighlightModeManager
    //     0x21c7f4: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Type: _HighlightModeManager
    // 0x21c7f8: StoreField: r0->field_13 = r16
    //     0x21c7f8: stur            w16, [x0, #0x13]
    // 0x21c7fc: str             x0, [SP]
    // 0x21c800: r0 = _interpolate()
    //     0x21c800: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x21c804: r1 = <List<Object>>
    //     0x21c804: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x21c808: stur            x0, [fp, #-0xa8]
    // 0x21c80c: r0 = ErrorDescription()
    //     0x21c80c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x21c810: mov             x1, x0
    // 0x21c814: ldur            x2, [fp, #-0xa8]
    // 0x21c818: r3 = Instance_DiagnosticLevel
    //     0x21c818: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x21c81c: r0 = _ErrorDiagnostic()
    //     0x21c81c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x21c820: r0 = FlutterErrorDetails()
    //     0x21c820: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x21c824: mov             x1, x0
    // 0x21c828: ldur            x0, [fp, #-0x98]
    // 0x21c82c: stur            x1, [fp, #-0xa8]
    // 0x21c830: StoreField: r1->field_7 = r0
    //     0x21c830: stur            w0, [x1, #7]
    // 0x21c834: ldur            x2, [fp, #-0xa0]
    // 0x21c838: StoreField: r1->field_b = r2
    //     0x21c838: stur            w2, [x1, #0xb]
    // 0x21c83c: r3 = false
    //     0x21c83c: add             x3, NULL, #0x30  ; false
    // 0x21c840: StoreField: r1->field_f = r3
    //     0x21c840: stur            w3, [x1, #0xf]
    // 0x21c844: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x21c844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21c848: ldr             x0, [x0, #0xa68]
    //     0x21c84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21c850: cmp             w0, w16
    //     0x21c854: b.ne            #0x21c860
    //     0x21c858: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x21c85c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x21c860: cmp             w0, NULL
    // 0x21c864: b.eq            #0x21c87c
    // 0x21c868: r16 = false
    //     0x21c868: add             x16, NULL, #0x30  ; false
    // 0x21c86c: str             x16, [SP]
    // 0x21c870: ldur            x1, [fp, #-0xa8]
    // 0x21c874: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x21c874: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x21c878: r0 = dumpErrorToConsole()
    //     0x21c878: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x21c87c: ldur            x8, [fp, #-0xa0]
    // 0x21c880: ldur            x7, [fp, #-0x98]
    // 0x21c884: ldur            x3, [fp, #-0x90]
    // 0x21c888: ldur            x4, [fp, #-0xb8]
    // 0x21c88c: ldur            x5, [fp, #-0xb0]
    // 0x21c890: b               #0x21c674
    // 0x21c894: mov             x0, x4
    // 0x21c898: StoreField: r0->field_1f = rNULL
    //     0x21c898: stur            NULL, [x0, #0x1f]
    // 0x21c89c: r0 = Null
    //     0x21c89c: mov             x0, NULL
    // 0x21c8a0: LeaveFrame
    //     0x21c8a0: mov             SP, fp
    //     0x21c8a4: ldp             fp, lr, [SP], #0x10
    // 0x21c8a8: ret
    //     0x21c8a8: ret             
    // 0x21c8ac: mov             x0, x3
    // 0x21c8b0: r0 = ConcurrentModificationError()
    //     0x21c8b0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21c8b4: mov             x1, x0
    // 0x21c8b8: ldur            x0, [fp, #-0x90]
    // 0x21c8bc: StoreField: r1->field_b = r0
    //     0x21c8bc: stur            w0, [x1, #0xb]
    // 0x21c8c0: mov             x0, x1
    // 0x21c8c4: r0 = Throw()
    //     0x21c8c4: bl              #0x328b94  ; ThrowStub
    // 0x21c8c8: brk             #0
    // 0x21c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c8cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c8d0: b               #0x21c5fc
    // 0x21c8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c8d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c8d8: b               #0x21c68c
    // 0x21c8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21c8dc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21c8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c8e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21c8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c8e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x21c920, size: 0x3c
    // 0x21c920: EnterFrame
    //     0x21c920: stp             fp, lr, [SP, #-0x10]!
    //     0x21c924: mov             fp, SP
    // 0x21c928: ldr             x0, [fp, #0x18]
    // 0x21c92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21c92c: ldur            w1, [x0, #0x17]
    // 0x21c930: DecompressPointer r1
    //     0x21c930: add             x1, x1, HEAP, lsl #32
    // 0x21c934: CheckStackOverflow
    //     0x21c934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c938: cmp             SP, x16
    //     0x21c93c: b.ls            #0x21c954
    // 0x21c940: ldr             x2, [fp, #0x10]
    // 0x21c944: r0 = handleKeyMessage()
    //     0x21c944: bl              #0x21c95c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x21c948: LeaveFrame
    //     0x21c948: mov             SP, fp
    //     0x21c94c: ldp             fp, lr, [SP], #0x10
    // 0x21c950: ret
    //     0x21c950: ret             
    // 0x21c954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c954: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c958: b               #0x21c940
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x21c95c, size: 0x9c0
    // 0x21c95c: EnterFrame
    //     0x21c95c: stp             fp, lr, [SP, #-0x10]!
    //     0x21c960: mov             fp, SP
    // 0x21c964: AllocStack(0x90)
    //     0x21c964: sub             SP, SP, #0x90
    // 0x21c968: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x21c968: mov             x0, x1
    //     0x21c96c: stur            x1, [fp, #-8]
    //     0x21c970: stur            x2, [fp, #-0x10]
    // 0x21c974: CheckStackOverflow
    //     0x21c974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c978: cmp             SP, x16
    //     0x21c97c: b.ls            #0x21d2d0
    // 0x21c980: LoadField: r1 = r0->field_7
    //     0x21c980: ldur            w1, [x0, #7]
    // 0x21c984: DecompressPointer r1
    //     0x21c984: add             x1, x1, HEAP, lsl #32
    // 0x21c988: r16 = false
    //     0x21c988: add             x16, NULL, #0x30  ; false
    // 0x21c98c: cmp             w1, w16
    // 0x21c990: b.eq            #0x21c9a4
    // 0x21c994: r3 = false
    //     0x21c994: add             x3, NULL, #0x30  ; false
    // 0x21c998: StoreField: r0->field_7 = r3
    //     0x21c998: stur            w3, [x0, #7]
    // 0x21c99c: mov             x1, x0
    // 0x21c9a0: r0 = updateMode()
    //     0x21c9a0: bl              #0x21c530  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x21c9a4: r0 = instance()
    //     0x21c9a4: bl              #0x1ed78c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x21c9a8: mov             x1, x0
    // 0x21c9ac: r0 = primaryFocus()
    //     0x21c9ac: bl              #0x21d3ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::primaryFocus
    // 0x21c9b0: cmp             w0, NULL
    // 0x21c9b4: b.ne            #0x21c9c8
    // 0x21c9b8: r0 = false
    //     0x21c9b8: add             x0, NULL, #0x30  ; false
    // 0x21c9bc: LeaveFrame
    //     0x21c9bc: mov             SP, fp
    //     0x21c9c0: ldp             fp, lr, [SP], #0x10
    // 0x21c9c4: ret
    //     0x21c9c4: ret             
    // 0x21c9c8: ldur            x0, [fp, #-8]
    // 0x21c9cc: LoadField: r2 = r0->field_13
    //     0x21c9cc: ldur            w2, [x0, #0x13]
    // 0x21c9d0: DecompressPointer r2
    //     0x21c9d0: add             x2, x2, HEAP, lsl #32
    // 0x21c9d4: mov             x1, x2
    // 0x21c9d8: stur            x2, [fp, #-0x18]
    // 0x21c9dc: r0 = isNotEmpty()
    //     0x21c9dc: bl              #0x1ea0c8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x21c9e0: tbnz            w0, #4, #0x21cc14
    // 0x21c9e4: ldur            x0, [fp, #-0x10]
    // 0x21c9e8: r1 = <KeyEventResult>
    //     0x21c9e8: ldr             x1, [PP, #0x1d60]  ; [pp+0x1d60] TypeArguments: <KeyEventResult>
    // 0x21c9ec: r2 = 0
    //     0x21c9ec: mov             x2, #0
    // 0x21c9f0: r0 = _GrowableList()
    //     0x21c9f0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21c9f4: ldur            x1, [fp, #-0x18]
    // 0x21c9f8: stur            x0, [fp, #-0x18]
    // 0x21c9fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21c9fc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21ca00: r0 = toList()
    //     0x21ca00: bl              #0x2ecb68  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x21ca04: mov             x3, x0
    // 0x21ca08: stur            x3, [fp, #-0x48]
    // 0x21ca0c: LoadField: r4 = r3->field_7
    //     0x21ca0c: ldur            w4, [x3, #7]
    // 0x21ca10: DecompressPointer r4
    //     0x21ca10: add             x4, x4, HEAP, lsl #32
    // 0x21ca14: stur            x4, [fp, #-0x40]
    // 0x21ca18: LoadField: r0 = r3->field_b
    //     0x21ca18: ldur            w0, [x3, #0xb]
    // 0x21ca1c: r5 = LoadInt32Instr(r0)
    //     0x21ca1c: sbfx            x5, x0, #1, #0x1f
    // 0x21ca20: ldur            x6, [fp, #-0x10]
    // 0x21ca24: stur            x5, [fp, #-0x38]
    // 0x21ca28: LoadField: r7 = r6->field_7
    //     0x21ca28: ldur            w7, [x6, #7]
    // 0x21ca2c: DecompressPointer r7
    //     0x21ca2c: add             x7, x7, HEAP, lsl #32
    // 0x21ca30: stur            x7, [fp, #-0x30]
    // 0x21ca34: ldur            x8, [fp, #-0x18]
    // 0x21ca38: r0 = 0
    //     0x21ca38: mov             x0, #0
    // 0x21ca3c: CheckStackOverflow
    //     0x21ca3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ca40: cmp             SP, x16
    //     0x21ca44: b.ls            #0x21d2d8
    // 0x21ca48: LoadField: r1 = r3->field_b
    //     0x21ca48: ldur            w1, [x3, #0xb]
    // 0x21ca4c: r2 = LoadInt32Instr(r1)
    //     0x21ca4c: sbfx            x2, x1, #1, #0x1f
    // 0x21ca50: cmp             x5, x2
    // 0x21ca54: b.ne            #0x21d230
    // 0x21ca58: cmp             x0, x2
    // 0x21ca5c: b.ge            #0x21cbdc
    // 0x21ca60: LoadField: r1 = r3->field_f
    //     0x21ca60: ldur            w1, [x3, #0xf]
    // 0x21ca64: DecompressPointer r1
    //     0x21ca64: add             x1, x1, HEAP, lsl #32
    // 0x21ca68: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x21ca68: add             x16, x1, x0, lsl #2
    //     0x21ca6c: ldur            w9, [x16, #0xf]
    // 0x21ca70: DecompressPointer r9
    //     0x21ca70: add             x9, x9, HEAP, lsl #32
    // 0x21ca74: stur            x9, [fp, #-0x28]
    // 0x21ca78: add             x10, x0, #1
    // 0x21ca7c: stur            x10, [fp, #-0x20]
    // 0x21ca80: cmp             w9, NULL
    // 0x21ca84: b.ne            #0x21cab4
    // 0x21ca88: mov             x0, x9
    // 0x21ca8c: mov             x2, x4
    // 0x21ca90: r1 = Null
    //     0x21ca90: mov             x1, NULL
    // 0x21ca94: cmp             w2, NULL
    // 0x21ca98: b.eq            #0x21cab4
    // 0x21ca9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x21ca9c: ldur            w4, [x2, #0x17]
    // 0x21caa0: DecompressPointer r4
    //     0x21caa0: add             x4, x4, HEAP, lsl #32
    // 0x21caa4: r8 = X0
    //     0x21caa4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x21caa8: LoadField: r9 = r4->field_7
    //     0x21caa8: ldur            x9, [x4, #7]
    // 0x21caac: r3 = Null
    //     0x21caac: ldr             x3, [PP, #0x1d68]  ; [pp+0x1d68] Null
    // 0x21cab0: blr             x9
    // 0x21cab4: ldur            x1, [fp, #-0x30]
    // 0x21cab8: LoadField: r0 = r1->field_b
    //     0x21cab8: ldur            w0, [x1, #0xb]
    // 0x21cabc: r2 = LoadInt32Instr(r0)
    //     0x21cabc: sbfx            x2, x0, #1, #0x1f
    // 0x21cac0: stur            x2, [fp, #-0x58]
    // 0x21cac4: ldur            x3, [fp, #-0x18]
    // 0x21cac8: r0 = 0
    //     0x21cac8: mov             x0, #0
    // 0x21cacc: CheckStackOverflow
    //     0x21cacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21cad0: cmp             SP, x16
    //     0x21cad4: b.ls            #0x21d2e0
    // 0x21cad8: LoadField: r4 = r1->field_b
    //     0x21cad8: ldur            w4, [x1, #0xb]
    // 0x21cadc: r5 = LoadInt32Instr(r4)
    //     0x21cadc: sbfx            x5, x4, #1, #0x1f
    // 0x21cae0: cmp             x2, x5
    // 0x21cae4: b.ne            #0x21d210
    // 0x21cae8: cmp             x0, x5
    // 0x21caec: b.ge            #0x21cbb8
    // 0x21caf0: LoadField: r4 = r1->field_f
    //     0x21caf0: ldur            w4, [x1, #0xf]
    // 0x21caf4: DecompressPointer r4
    //     0x21caf4: add             x4, x4, HEAP, lsl #32
    // 0x21caf8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x21caf8: add             x16, x4, x0, lsl #2
    //     0x21cafc: ldur            w5, [x16, #0xf]
    // 0x21cb00: DecompressPointer r5
    //     0x21cb00: add             x5, x5, HEAP, lsl #32
    // 0x21cb04: add             x4, x0, #1
    // 0x21cb08: stur            x4, [fp, #-0x50]
    // 0x21cb0c: ldur            x16, [fp, #-0x28]
    // 0x21cb10: stp             x5, x16, [SP]
    // 0x21cb14: ldur            x0, [fp, #-0x28]
    // 0x21cb18: ClosureCall
    //     0x21cb18: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21cb1c: ldur            x2, [x0, #0x1f]
    //     0x21cb20: blr             x2
    // 0x21cb24: mov             x2, x0
    // 0x21cb28: ldur            x0, [fp, #-0x18]
    // 0x21cb2c: stur            x2, [fp, #-0x68]
    // 0x21cb30: LoadField: r1 = r0->field_b
    //     0x21cb30: ldur            w1, [x0, #0xb]
    // 0x21cb34: LoadField: r3 = r0->field_f
    //     0x21cb34: ldur            w3, [x0, #0xf]
    // 0x21cb38: DecompressPointer r3
    //     0x21cb38: add             x3, x3, HEAP, lsl #32
    // 0x21cb3c: LoadField: r4 = r3->field_b
    //     0x21cb3c: ldur            w4, [x3, #0xb]
    // 0x21cb40: r3 = LoadInt32Instr(r1)
    //     0x21cb40: sbfx            x3, x1, #1, #0x1f
    // 0x21cb44: stur            x3, [fp, #-0x60]
    // 0x21cb48: r1 = LoadInt32Instr(r4)
    //     0x21cb48: sbfx            x1, x4, #1, #0x1f
    // 0x21cb4c: cmp             x3, x1
    // 0x21cb50: b.ne            #0x21cb5c
    // 0x21cb54: mov             x1, x0
    // 0x21cb58: r0 = _growToNextCapacity()
    //     0x21cb58: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21cb5c: ldur            x2, [fp, #-0x18]
    // 0x21cb60: ldur            x3, [fp, #-0x60]
    // 0x21cb64: add             x0, x3, #1
    // 0x21cb68: lsl             x1, x0, #1
    // 0x21cb6c: StoreField: r2->field_b = r1
    //     0x21cb6c: stur            w1, [x2, #0xb]
    // 0x21cb70: LoadField: r1 = r2->field_f
    //     0x21cb70: ldur            w1, [x2, #0xf]
    // 0x21cb74: DecompressPointer r1
    //     0x21cb74: add             x1, x1, HEAP, lsl #32
    // 0x21cb78: ldur            x0, [fp, #-0x68]
    // 0x21cb7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21cb7c: add             x25, x1, x3, lsl #2
    //     0x21cb80: add             x25, x25, #0xf
    //     0x21cb84: str             w0, [x25]
    //     0x21cb88: tbz             w0, #0, #0x21cba4
    //     0x21cb8c: ldurb           w16, [x1, #-1]
    //     0x21cb90: ldurb           w17, [x0, #-1]
    //     0x21cb94: and             x16, x17, x16, lsr #2
    //     0x21cb98: tst             x16, HEAP, lsr #32
    //     0x21cb9c: b.eq            #0x21cba4
    //     0x21cba0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21cba4: ldur            x0, [fp, #-0x50]
    // 0x21cba8: mov             x3, x2
    // 0x21cbac: ldur            x1, [fp, #-0x30]
    // 0x21cbb0: ldur            x2, [fp, #-0x58]
    // 0x21cbb4: b               #0x21cacc
    // 0x21cbb8: mov             x2, x3
    // 0x21cbbc: ldur            x0, [fp, #-0x20]
    // 0x21cbc0: ldur            x6, [fp, #-0x10]
    // 0x21cbc4: mov             x8, x2
    // 0x21cbc8: ldur            x3, [fp, #-0x48]
    // 0x21cbcc: ldur            x7, [fp, #-0x30]
    // 0x21cbd0: ldur            x4, [fp, #-0x40]
    // 0x21cbd4: ldur            x5, [fp, #-0x38]
    // 0x21cbd8: b               #0x21ca3c
    // 0x21cbdc: mov             x2, x8
    // 0x21cbe0: mov             x1, x2
    // 0x21cbe4: r0 = combineKeyEventResults()
    //     0x21cbe4: bl              #0x21d31c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x21cbe8: LoadField: r1 = r0->field_7
    //     0x21cbe8: ldur            x1, [x0, #7]
    // 0x21cbec: cmp             x1, #1
    // 0x21cbf0: b.gt            #0x21cc0c
    // 0x21cbf4: cmp             x1, #0
    // 0x21cbf8: b.gt            #0x21cc04
    // 0x21cbfc: r0 = true
    //     0x21cbfc: add             x0, NULL, #0x20  ; true
    // 0x21cc00: b               #0x21cc18
    // 0x21cc04: r0 = false
    //     0x21cc04: add             x0, NULL, #0x30  ; false
    // 0x21cc08: b               #0x21cc18
    // 0x21cc0c: r0 = false
    //     0x21cc0c: add             x0, NULL, #0x30  ; false
    // 0x21cc10: b               #0x21cc18
    // 0x21cc14: r0 = false
    //     0x21cc14: add             x0, NULL, #0x30  ; false
    // 0x21cc18: stur            x0, [fp, #-0x18]
    // 0x21cc1c: tbnz            w0, #4, #0x21cc30
    // 0x21cc20: r0 = true
    //     0x21cc20: add             x0, NULL, #0x20  ; true
    // 0x21cc24: LeaveFrame
    //     0x21cc24: mov             SP, fp
    //     0x21cc28: ldp             fp, lr, [SP], #0x10
    // 0x21cc2c: ret
    //     0x21cc2c: ret             
    // 0x21cc30: ldur            x1, [fp, #-0x10]
    // 0x21cc34: r0 = instance()
    //     0x21cc34: bl              #0x1ed78c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x21cc38: mov             x1, x0
    // 0x21cc3c: r0 = primaryFocus()
    //     0x21cc3c: bl              #0x21d3ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::primaryFocus
    // 0x21cc40: stur            x0, [fp, #-0x28]
    // 0x21cc44: cmp             w0, NULL
    // 0x21cc48: b.eq            #0x21d2e8
    // 0x21cc4c: r1 = Null
    //     0x21cc4c: mov             x1, NULL
    // 0x21cc50: r2 = 2
    //     0x21cc50: mov             x2, #2
    // 0x21cc54: r0 = AllocateArray()
    //     0x21cc54: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21cc58: mov             x2, x0
    // 0x21cc5c: ldur            x0, [fp, #-0x28]
    // 0x21cc60: stur            x2, [fp, #-0x40]
    // 0x21cc64: StoreField: r2->field_f = r0
    //     0x21cc64: stur            w0, [x2, #0xf]
    // 0x21cc68: r1 = <FocusNode>
    //     0x21cc68: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x21cc6c: r0 = AllocateGrowableArray()
    //     0x21cc6c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x21cc70: mov             x1, x0
    // 0x21cc74: ldur            x0, [fp, #-0x40]
    // 0x21cc78: stur            x1, [fp, #-0x28]
    // 0x21cc7c: StoreField: r1->field_f = r0
    //     0x21cc7c: stur            w0, [x1, #0xf]
    // 0x21cc80: r0 = 2
    //     0x21cc80: mov             x0, #2
    // 0x21cc84: StoreField: r1->field_b = r0
    //     0x21cc84: stur            w0, [x1, #0xb]
    // 0x21cc88: r0 = instance()
    //     0x21cc88: bl              #0x1ed78c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x21cc8c: mov             x1, x0
    // 0x21cc90: r0 = primaryFocus()
    //     0x21cc90: bl              #0x21d3ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::primaryFocus
    // 0x21cc94: cmp             w0, NULL
    // 0x21cc98: b.eq            #0x21d2ec
    // 0x21cc9c: mov             x1, x0
    // 0x21cca0: r0 = ancestors()
    //     0x21cca0: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x21cca4: ldur            x1, [fp, #-0x28]
    // 0x21cca8: mov             x2, x0
    // 0x21ccac: r0 = addAll()
    //     0x21ccac: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x21ccb0: ldur            x3, [fp, #-0x28]
    // 0x21ccb4: LoadField: r0 = r3->field_b
    //     0x21ccb4: ldur            w0, [x3, #0xb]
    // 0x21ccb8: r4 = LoadInt32Instr(r0)
    //     0x21ccb8: sbfx            x4, x0, #1, #0x1f
    // 0x21ccbc: ldur            x0, [fp, #-0x10]
    // 0x21ccc0: stur            x4, [fp, #-0x38]
    // 0x21ccc4: LoadField: r5 = r0->field_7
    //     0x21ccc4: ldur            w5, [x0, #7]
    // 0x21ccc8: DecompressPointer r5
    //     0x21ccc8: add             x5, x5, HEAP, lsl #32
    // 0x21cccc: stur            x5, [fp, #-0x40]
    // 0x21ccd0: r0 = 0
    //     0x21ccd0: mov             x0, #0
    // 0x21ccd4: CheckStackOverflow
    //     0x21ccd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ccd8: cmp             SP, x16
    //     0x21ccdc: b.ls            #0x21d2f0
    // 0x21cce0: LoadField: r1 = r3->field_b
    //     0x21cce0: ldur            w1, [x3, #0xb]
    // 0x21cce4: r2 = LoadInt32Instr(r1)
    //     0x21cce4: sbfx            x2, x1, #1, #0x1f
    // 0x21cce8: cmp             x4, x2
    // 0x21ccec: b.ne            #0x21d2b0
    // 0x21ccf0: cmp             x0, x2
    // 0x21ccf4: b.ge            #0x21cfc0
    // 0x21ccf8: LoadField: r1 = r3->field_f
    //     0x21ccf8: ldur            w1, [x3, #0xf]
    // 0x21ccfc: DecompressPointer r1
    //     0x21ccfc: add             x1, x1, HEAP, lsl #32
    // 0x21cd00: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x21cd00: add             x16, x1, x0, lsl #2
    //     0x21cd04: ldur            w6, [x16, #0xf]
    // 0x21cd08: DecompressPointer r6
    //     0x21cd08: add             x6, x6, HEAP, lsl #32
    // 0x21cd0c: stur            x6, [fp, #-0x10]
    // 0x21cd10: add             x7, x0, #1
    // 0x21cd14: stur            x7, [fp, #-0x20]
    // 0x21cd18: cmp             w6, NULL
    // 0x21cd1c: b.ne            #0x21cd54
    // 0x21cd20: mov             x0, x6
    // 0x21cd24: r2 = Null
    //     0x21cd24: mov             x2, NULL
    // 0x21cd28: r1 = Null
    //     0x21cd28: mov             x1, NULL
    // 0x21cd2c: r4 = 60
    //     0x21cd2c: mov             x4, #0x3c
    // 0x21cd30: branchIfSmi(r0, 0x21cd3c)
    //     0x21cd30: tbz             w0, #0, #0x21cd3c
    // 0x21cd34: r4 = LoadClassIdInstr(r0)
    //     0x21cd34: ldur            x4, [x0, #-1]
    //     0x21cd38: ubfx            x4, x4, #0xc, #0x14
    // 0x21cd3c: sub             x4, x4, #0x2a4
    // 0x21cd40: cmp             x4, #2
    // 0x21cd44: b.ls            #0x21cd54
    // 0x21cd48: r8 = FocusNode
    //     0x21cd48: ldr             x8, [PP, #0x1d80]  ; [pp+0x1d80] Type: FocusNode
    // 0x21cd4c: r3 = Null
    //     0x21cd4c: ldr             x3, [PP, #0x1d88]  ; [pp+0x1d88] Null
    // 0x21cd50: r0 = FocusNode()
    //     0x21cd50: bl              #0x193c48  ; IsType_FocusNode_Stub
    // 0x21cd54: ldur            x0, [fp, #-0x10]
    // 0x21cd58: r1 = <KeyEventResult>
    //     0x21cd58: ldr             x1, [PP, #0x1d60]  ; [pp+0x1d60] TypeArguments: <KeyEventResult>
    // 0x21cd5c: r0 = AllocateGrowableArray()
    //     0x21cd5c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x21cd60: mov             x2, x0
    // 0x21cd64: r1 = const []
    //     0x21cd64: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x21cd68: stur            x2, [fp, #-0x68]
    // 0x21cd6c: StoreField: r2->field_f = r1
    //     0x21cd6c: stur            w1, [x2, #0xf]
    // 0x21cd70: StoreField: r2->field_b = rZR
    //     0x21cd70: stur            wzr, [x2, #0xb]
    // 0x21cd74: ldur            x3, [fp, #-0x10]
    // 0x21cd78: LoadField: r0 = r3->field_3b
    //     0x21cd78: ldur            w0, [x3, #0x3b]
    // 0x21cd7c: DecompressPointer r0
    //     0x21cd7c: add             x0, x0, HEAP, lsl #32
    // 0x21cd80: cmp             w0, NULL
    // 0x21cd84: b.eq            #0x21ceb4
    // 0x21cd88: ldur            x4, [fp, #-0x40]
    // 0x21cd8c: LoadField: r0 = r4->field_b
    //     0x21cd8c: ldur            w0, [x4, #0xb]
    // 0x21cd90: r5 = LoadInt32Instr(r0)
    //     0x21cd90: sbfx            x5, x0, #1, #0x1f
    // 0x21cd94: stur            x5, [fp, #-0x58]
    // 0x21cd98: r7 = const []
    //     0x21cd98: ldr             x7, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x21cd9c: r6 = 0
    //     0x21cd9c: mov             x6, #0
    // 0x21cda0: r0 = 0
    //     0x21cda0: mov             x0, #0
    // 0x21cda4: CheckStackOverflow
    //     0x21cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21cda8: cmp             SP, x16
    //     0x21cdac: b.ls            #0x21d2f8
    // 0x21cdb0: LoadField: r8 = r4->field_b
    //     0x21cdb0: ldur            w8, [x4, #0xb]
    // 0x21cdb4: r9 = LoadInt32Instr(r8)
    //     0x21cdb4: sbfx            x9, x8, #1, #0x1f
    // 0x21cdb8: cmp             x5, x9
    // 0x21cdbc: b.ne            #0x21d250
    // 0x21cdc0: cmp             x0, x9
    // 0x21cdc4: b.ge            #0x21cea8
    // 0x21cdc8: LoadField: r6 = r4->field_f
    //     0x21cdc8: ldur            w6, [x4, #0xf]
    // 0x21cdcc: DecompressPointer r6
    //     0x21cdcc: add             x6, x6, HEAP, lsl #32
    // 0x21cdd0: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x21cdd0: add             x16, x6, x0, lsl #2
    //     0x21cdd4: ldur            w7, [x16, #0xf]
    // 0x21cdd8: DecompressPointer r7
    //     0x21cdd8: add             x7, x7, HEAP, lsl #32
    // 0x21cddc: add             x6, x0, #1
    // 0x21cde0: stur            x6, [fp, #-0x50]
    // 0x21cde4: LoadField: r0 = r3->field_3b
    //     0x21cde4: ldur            w0, [x3, #0x3b]
    // 0x21cde8: DecompressPointer r0
    //     0x21cde8: add             x0, x0, HEAP, lsl #32
    // 0x21cdec: cmp             w0, NULL
    // 0x21cdf0: b.eq            #0x21d300
    // 0x21cdf4: stp             x3, x0, [SP, #8]
    // 0x21cdf8: str             x7, [SP]
    // 0x21cdfc: ClosureCall
    //     0x21cdfc: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x21ce00: ldur            x2, [x0, #0x1f]
    //     0x21ce04: blr             x2
    // 0x21ce08: mov             x2, x0
    // 0x21ce0c: ldur            x0, [fp, #-0x68]
    // 0x21ce10: stur            x2, [fp, #-0x70]
    // 0x21ce14: LoadField: r1 = r0->field_b
    //     0x21ce14: ldur            w1, [x0, #0xb]
    // 0x21ce18: LoadField: r3 = r0->field_f
    //     0x21ce18: ldur            w3, [x0, #0xf]
    // 0x21ce1c: DecompressPointer r3
    //     0x21ce1c: add             x3, x3, HEAP, lsl #32
    // 0x21ce20: LoadField: r4 = r3->field_b
    //     0x21ce20: ldur            w4, [x3, #0xb]
    // 0x21ce24: r3 = LoadInt32Instr(r1)
    //     0x21ce24: sbfx            x3, x1, #1, #0x1f
    // 0x21ce28: stur            x3, [fp, #-0x60]
    // 0x21ce2c: r1 = LoadInt32Instr(r4)
    //     0x21ce2c: sbfx            x1, x4, #1, #0x1f
    // 0x21ce30: cmp             x3, x1
    // 0x21ce34: b.ne            #0x21ce40
    // 0x21ce38: mov             x1, x0
    // 0x21ce3c: r0 = _growToNextCapacity()
    //     0x21ce3c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21ce40: ldur            x2, [fp, #-0x68]
    // 0x21ce44: ldur            x3, [fp, #-0x60]
    // 0x21ce48: add             x6, x3, #1
    // 0x21ce4c: lsl             x0, x6, #1
    // 0x21ce50: StoreField: r2->field_b = r0
    //     0x21ce50: stur            w0, [x2, #0xb]
    // 0x21ce54: LoadField: r4 = r2->field_f
    //     0x21ce54: ldur            w4, [x2, #0xf]
    // 0x21ce58: DecompressPointer r4
    //     0x21ce58: add             x4, x4, HEAP, lsl #32
    // 0x21ce5c: mov             x1, x4
    // 0x21ce60: ldur            x0, [fp, #-0x70]
    // 0x21ce64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21ce64: add             x25, x1, x3, lsl #2
    //     0x21ce68: add             x25, x25, #0xf
    //     0x21ce6c: str             w0, [x25]
    //     0x21ce70: tbz             w0, #0, #0x21ce8c
    //     0x21ce74: ldurb           w16, [x1, #-1]
    //     0x21ce78: ldurb           w17, [x0, #-1]
    //     0x21ce7c: and             x16, x17, x16, lsr #2
    //     0x21ce80: tst             x16, HEAP, lsr #32
    //     0x21ce84: b.eq            #0x21ce8c
    //     0x21ce88: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21ce8c: mov             x7, x4
    // 0x21ce90: ldur            x0, [fp, #-0x50]
    // 0x21ce94: ldur            x4, [fp, #-0x40]
    // 0x21ce98: ldur            x5, [fp, #-0x58]
    // 0x21ce9c: ldur            x3, [fp, #-0x10]
    // 0x21cea0: r1 = const []
    //     0x21cea0: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x21cea4: b               #0x21cda4
    // 0x21cea8: mov             x4, x7
    // 0x21ceac: mov             x3, x6
    // 0x21ceb0: b               #0x21cebc
    // 0x21ceb4: r4 = const []
    //     0x21ceb4: ldr             x4, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x21ceb8: r3 = 0
    //     0x21ceb8: mov             x3, #0
    // 0x21cebc: stur            x4, [fp, #-0x70]
    // 0x21cec0: stur            x3, [fp, #-0x58]
    // 0x21cec4: r5 = false
    //     0x21cec4: add             x5, NULL, #0x30  ; false
    // 0x21cec8: r0 = 0
    //     0x21cec8: mov             x0, #0
    // 0x21cecc: stur            x5, [fp, #-0x68]
    // 0x21ced0: CheckStackOverflow
    //     0x21ced0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ced4: cmp             SP, x16
    //     0x21ced8: b.ls            #0x21d304
    // 0x21cedc: cmp             x0, x3
    // 0x21cee0: b.ge            #0x21cf70
    // 0x21cee4: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x21cee4: add             x16, x4, x0, lsl #2
    //     0x21cee8: ldur            w6, [x16, #0xf]
    // 0x21ceec: DecompressPointer r6
    //     0x21ceec: add             x6, x6, HEAP, lsl #32
    // 0x21cef0: stur            x6, [fp, #-0x10]
    // 0x21cef4: add             x7, x0, #1
    // 0x21cef8: stur            x7, [fp, #-0x50]
    // 0x21cefc: cmp             w6, NULL
    // 0x21cf00: b.ne            #0x21cf34
    // 0x21cf04: mov             x0, x6
    // 0x21cf08: r2 = Null
    //     0x21cf08: mov             x2, NULL
    // 0x21cf0c: r1 = Null
    //     0x21cf0c: mov             x1, NULL
    // 0x21cf10: r4 = 60
    //     0x21cf10: mov             x4, #0x3c
    // 0x21cf14: branchIfSmi(r0, 0x21cf20)
    //     0x21cf14: tbz             w0, #0, #0x21cf20
    // 0x21cf18: r4 = LoadClassIdInstr(r0)
    //     0x21cf18: ldur            x4, [x0, #-1]
    //     0x21cf1c: ubfx            x4, x4, #0xc, #0x14
    // 0x21cf20: cmp             x4, #0xa5a
    // 0x21cf24: b.eq            #0x21cf34
    // 0x21cf28: r8 = KeyEventResult
    //     0x21cf28: ldr             x8, [PP, #0x1d98]  ; [pp+0x1d98] Type: KeyEventResult
    // 0x21cf2c: r3 = Null
    //     0x21cf2c: ldr             x3, [PP, #0x1da0]  ; [pp+0x1da0] Null
    // 0x21cf30: r0 = KeyEventResult()
    //     0x21cf30: bl              #0x1fe074  ; IsType_KeyEventResult_Stub
    // 0x21cf34: ldur            x0, [fp, #-0x10]
    // 0x21cf38: LoadField: r1 = r0->field_7
    //     0x21cf38: ldur            x1, [x0, #7]
    // 0x21cf3c: cmp             x1, #1
    // 0x21cf40: b.gt            #0x21cf5c
    // 0x21cf44: cmp             x1, #0
    // 0x21cf48: b.le            #0x21cf54
    // 0x21cf4c: ldur            x5, [fp, #-0x68]
    // 0x21cf50: b               #0x21cf60
    // 0x21cf54: r0 = Instance_KeyEventResult
    //     0x21cf54: ldr             x0, [PP, #0x1db0]  ; [pp+0x1db0] Obj!KeyEventResult@408ee1
    // 0x21cf58: b               #0x21cf88
    // 0x21cf5c: r5 = true
    //     0x21cf5c: add             x5, NULL, #0x20  ; true
    // 0x21cf60: ldur            x0, [fp, #-0x50]
    // 0x21cf64: ldur            x4, [fp, #-0x70]
    // 0x21cf68: ldur            x3, [fp, #-0x58]
    // 0x21cf6c: b               #0x21cecc
    // 0x21cf70: mov             x0, x5
    // 0x21cf74: tbnz            w0, #4, #0x21cf80
    // 0x21cf78: r1 = Instance_KeyEventResult
    //     0x21cf78: ldr             x1, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@408f21
    // 0x21cf7c: b               #0x21cf84
    // 0x21cf80: r1 = Instance_KeyEventResult
    //     0x21cf80: ldr             x1, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@408f01
    // 0x21cf84: mov             x0, x1
    // 0x21cf88: LoadField: r1 = r0->field_7
    //     0x21cf88: ldur            x1, [x0, #7]
    // 0x21cf8c: cmp             x1, #1
    // 0x21cf90: b.gt            #0x21cfb8
    // 0x21cf94: cmp             x1, #0
    // 0x21cf98: b.le            #0x21cfb0
    // 0x21cf9c: ldur            x0, [fp, #-0x20]
    // 0x21cfa0: ldur            x5, [fp, #-0x40]
    // 0x21cfa4: ldur            x3, [fp, #-0x28]
    // 0x21cfa8: ldur            x4, [fp, #-0x38]
    // 0x21cfac: b               #0x21ccd4
    // 0x21cfb0: r0 = true
    //     0x21cfb0: add             x0, NULL, #0x20  ; true
    // 0x21cfb4: b               #0x21cfc4
    // 0x21cfb8: r0 = false
    //     0x21cfb8: add             x0, NULL, #0x30  ; false
    // 0x21cfbc: b               #0x21cfc4
    // 0x21cfc0: ldur            x0, [fp, #-0x18]
    // 0x21cfc4: stur            x0, [fp, #-0x18]
    // 0x21cfc8: tbz             w0, #4, #0x21d200
    // 0x21cfcc: ldur            x1, [fp, #-8]
    // 0x21cfd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x21cfd0: ldur            w2, [x1, #0x17]
    // 0x21cfd4: DecompressPointer r2
    //     0x21cfd4: add             x2, x2, HEAP, lsl #32
    // 0x21cfd8: mov             x1, x2
    // 0x21cfdc: stur            x2, [fp, #-0x10]
    // 0x21cfe0: r0 = isNotEmpty()
    //     0x21cfe0: bl              #0x1ea0c8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x21cfe4: tbnz            w0, #4, #0x21d200
    // 0x21cfe8: r1 = <KeyEventResult>
    //     0x21cfe8: ldr             x1, [PP, #0x1d60]  ; [pp+0x1d60] TypeArguments: <KeyEventResult>
    // 0x21cfec: r2 = 0
    //     0x21cfec: mov             x2, #0
    // 0x21cff0: r0 = _GrowableList()
    //     0x21cff0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21cff4: ldur            x1, [fp, #-0x10]
    // 0x21cff8: stur            x0, [fp, #-8]
    // 0x21cffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21cffc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21d000: r0 = toList()
    //     0x21d000: bl              #0x2ecb68  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x21d004: mov             x3, x0
    // 0x21d008: stur            x3, [fp, #-0x70]
    // 0x21d00c: LoadField: r4 = r3->field_7
    //     0x21d00c: ldur            w4, [x3, #7]
    // 0x21d010: DecompressPointer r4
    //     0x21d010: add             x4, x4, HEAP, lsl #32
    // 0x21d014: stur            x4, [fp, #-0x68]
    // 0x21d018: LoadField: r0 = r3->field_b
    //     0x21d018: ldur            w0, [x3, #0xb]
    // 0x21d01c: r5 = LoadInt32Instr(r0)
    //     0x21d01c: sbfx            x5, x0, #1, #0x1f
    // 0x21d020: stur            x5, [fp, #-0x38]
    // 0x21d024: ldur            x6, [fp, #-8]
    // 0x21d028: r0 = 0
    //     0x21d028: mov             x0, #0
    // 0x21d02c: ldur            x7, [fp, #-0x40]
    // 0x21d030: CheckStackOverflow
    //     0x21d030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21d034: cmp             SP, x16
    //     0x21d038: b.ls            #0x21d30c
    // 0x21d03c: LoadField: r1 = r3->field_b
    //     0x21d03c: ldur            w1, [x3, #0xb]
    // 0x21d040: r2 = LoadInt32Instr(r1)
    //     0x21d040: sbfx            x2, x1, #1, #0x1f
    // 0x21d044: cmp             x5, x2
    // 0x21d048: b.ne            #0x21d290
    // 0x21d04c: cmp             x0, x2
    // 0x21d050: b.ge            #0x21d1c8
    // 0x21d054: LoadField: r1 = r3->field_f
    //     0x21d054: ldur            w1, [x3, #0xf]
    // 0x21d058: DecompressPointer r1
    //     0x21d058: add             x1, x1, HEAP, lsl #32
    // 0x21d05c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x21d05c: add             x16, x1, x0, lsl #2
    //     0x21d060: ldur            w8, [x16, #0xf]
    // 0x21d064: DecompressPointer r8
    //     0x21d064: add             x8, x8, HEAP, lsl #32
    // 0x21d068: stur            x8, [fp, #-0x10]
    // 0x21d06c: add             x9, x0, #1
    // 0x21d070: stur            x9, [fp, #-0x20]
    // 0x21d074: cmp             w8, NULL
    // 0x21d078: b.ne            #0x21d0a8
    // 0x21d07c: mov             x0, x8
    // 0x21d080: mov             x2, x4
    // 0x21d084: r1 = Null
    //     0x21d084: mov             x1, NULL
    // 0x21d088: cmp             w2, NULL
    // 0x21d08c: b.eq            #0x21d0a8
    // 0x21d090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x21d090: ldur            w4, [x2, #0x17]
    // 0x21d094: DecompressPointer r4
    //     0x21d094: add             x4, x4, HEAP, lsl #32
    // 0x21d098: r8 = X0
    //     0x21d098: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x21d09c: LoadField: r9 = r4->field_7
    //     0x21d09c: ldur            x9, [x4, #7]
    // 0x21d0a0: r3 = Null
    //     0x21d0a0: ldr             x3, [PP, #0x1dc8]  ; [pp+0x1dc8] Null
    // 0x21d0a4: blr             x9
    // 0x21d0a8: ldur            x1, [fp, #-0x40]
    // 0x21d0ac: LoadField: r0 = r1->field_b
    //     0x21d0ac: ldur            w0, [x1, #0xb]
    // 0x21d0b0: r2 = LoadInt32Instr(r0)
    //     0x21d0b0: sbfx            x2, x0, #1, #0x1f
    // 0x21d0b4: stur            x2, [fp, #-0x58]
    // 0x21d0b8: ldur            x3, [fp, #-8]
    // 0x21d0bc: r0 = 0
    //     0x21d0bc: mov             x0, #0
    // 0x21d0c0: CheckStackOverflow
    //     0x21d0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21d0c4: cmp             SP, x16
    //     0x21d0c8: b.ls            #0x21d314
    // 0x21d0cc: LoadField: r4 = r1->field_b
    //     0x21d0cc: ldur            w4, [x1, #0xb]
    // 0x21d0d0: r5 = LoadInt32Instr(r4)
    //     0x21d0d0: sbfx            x5, x4, #1, #0x1f
    // 0x21d0d4: cmp             x2, x5
    // 0x21d0d8: b.ne            #0x21d270
    // 0x21d0dc: cmp             x0, x5
    // 0x21d0e0: b.ge            #0x21d1ac
    // 0x21d0e4: LoadField: r4 = r1->field_f
    //     0x21d0e4: ldur            w4, [x1, #0xf]
    // 0x21d0e8: DecompressPointer r4
    //     0x21d0e8: add             x4, x4, HEAP, lsl #32
    // 0x21d0ec: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x21d0ec: add             x16, x4, x0, lsl #2
    //     0x21d0f0: ldur            w5, [x16, #0xf]
    // 0x21d0f4: DecompressPointer r5
    //     0x21d0f4: add             x5, x5, HEAP, lsl #32
    // 0x21d0f8: add             x4, x0, #1
    // 0x21d0fc: stur            x4, [fp, #-0x50]
    // 0x21d100: ldur            x16, [fp, #-0x10]
    // 0x21d104: stp             x5, x16, [SP]
    // 0x21d108: ldur            x0, [fp, #-0x10]
    // 0x21d10c: ClosureCall
    //     0x21d10c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21d110: ldur            x2, [x0, #0x1f]
    //     0x21d114: blr             x2
    // 0x21d118: mov             x2, x0
    // 0x21d11c: ldur            x0, [fp, #-8]
    // 0x21d120: stur            x2, [fp, #-0x78]
    // 0x21d124: LoadField: r1 = r0->field_b
    //     0x21d124: ldur            w1, [x0, #0xb]
    // 0x21d128: LoadField: r3 = r0->field_f
    //     0x21d128: ldur            w3, [x0, #0xf]
    // 0x21d12c: DecompressPointer r3
    //     0x21d12c: add             x3, x3, HEAP, lsl #32
    // 0x21d130: LoadField: r4 = r3->field_b
    //     0x21d130: ldur            w4, [x3, #0xb]
    // 0x21d134: r3 = LoadInt32Instr(r1)
    //     0x21d134: sbfx            x3, x1, #1, #0x1f
    // 0x21d138: stur            x3, [fp, #-0x60]
    // 0x21d13c: r1 = LoadInt32Instr(r4)
    //     0x21d13c: sbfx            x1, x4, #1, #0x1f
    // 0x21d140: cmp             x3, x1
    // 0x21d144: b.ne            #0x21d150
    // 0x21d148: mov             x1, x0
    // 0x21d14c: r0 = _growToNextCapacity()
    //     0x21d14c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21d150: ldur            x2, [fp, #-8]
    // 0x21d154: ldur            x3, [fp, #-0x60]
    // 0x21d158: add             x0, x3, #1
    // 0x21d15c: lsl             x1, x0, #1
    // 0x21d160: StoreField: r2->field_b = r1
    //     0x21d160: stur            w1, [x2, #0xb]
    // 0x21d164: LoadField: r1 = r2->field_f
    //     0x21d164: ldur            w1, [x2, #0xf]
    // 0x21d168: DecompressPointer r1
    //     0x21d168: add             x1, x1, HEAP, lsl #32
    // 0x21d16c: ldur            x0, [fp, #-0x78]
    // 0x21d170: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21d170: add             x25, x1, x3, lsl #2
    //     0x21d174: add             x25, x25, #0xf
    //     0x21d178: str             w0, [x25]
    //     0x21d17c: tbz             w0, #0, #0x21d198
    //     0x21d180: ldurb           w16, [x1, #-1]
    //     0x21d184: ldurb           w17, [x0, #-1]
    //     0x21d188: and             x16, x17, x16, lsr #2
    //     0x21d18c: tst             x16, HEAP, lsr #32
    //     0x21d190: b.eq            #0x21d198
    //     0x21d194: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21d198: ldur            x0, [fp, #-0x50]
    // 0x21d19c: mov             x3, x2
    // 0x21d1a0: ldur            x1, [fp, #-0x40]
    // 0x21d1a4: ldur            x2, [fp, #-0x58]
    // 0x21d1a8: b               #0x21d0c0
    // 0x21d1ac: mov             x2, x3
    // 0x21d1b0: ldur            x0, [fp, #-0x20]
    // 0x21d1b4: mov             x6, x2
    // 0x21d1b8: ldur            x3, [fp, #-0x70]
    // 0x21d1bc: ldur            x4, [fp, #-0x68]
    // 0x21d1c0: ldur            x5, [fp, #-0x38]
    // 0x21d1c4: b               #0x21d02c
    // 0x21d1c8: mov             x2, x6
    // 0x21d1cc: mov             x1, x2
    // 0x21d1d0: r0 = combineKeyEventResults()
    //     0x21d1d0: bl              #0x21d31c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x21d1d4: LoadField: r1 = r0->field_7
    //     0x21d1d4: ldur            x1, [x0, #7]
    // 0x21d1d8: cmp             x1, #1
    // 0x21d1dc: b.gt            #0x21d1f8
    // 0x21d1e0: cmp             x1, #0
    // 0x21d1e4: b.gt            #0x21d1f0
    // 0x21d1e8: r0 = true
    //     0x21d1e8: add             x0, NULL, #0x20  ; true
    // 0x21d1ec: b               #0x21d204
    // 0x21d1f0: ldur            x0, [fp, #-0x18]
    // 0x21d1f4: b               #0x21d204
    // 0x21d1f8: r0 = false
    //     0x21d1f8: add             x0, NULL, #0x30  ; false
    // 0x21d1fc: b               #0x21d204
    // 0x21d200: ldur            x0, [fp, #-0x18]
    // 0x21d204: LeaveFrame
    //     0x21d204: mov             SP, fp
    //     0x21d208: ldp             fp, lr, [SP], #0x10
    // 0x21d20c: ret
    //     0x21d20c: ret             
    // 0x21d210: mov             x0, x1
    // 0x21d214: r0 = ConcurrentModificationError()
    //     0x21d214: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21d218: mov             x1, x0
    // 0x21d21c: ldur            x0, [fp, #-0x30]
    // 0x21d220: StoreField: r1->field_b = r0
    //     0x21d220: stur            w0, [x1, #0xb]
    // 0x21d224: mov             x0, x1
    // 0x21d228: r0 = Throw()
    //     0x21d228: bl              #0x328b94  ; ThrowStub
    // 0x21d22c: brk             #0
    // 0x21d230: mov             x0, x3
    // 0x21d234: r0 = ConcurrentModificationError()
    //     0x21d234: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21d238: mov             x1, x0
    // 0x21d23c: ldur            x0, [fp, #-0x48]
    // 0x21d240: StoreField: r1->field_b = r0
    //     0x21d240: stur            w0, [x1, #0xb]
    // 0x21d244: mov             x0, x1
    // 0x21d248: r0 = Throw()
    //     0x21d248: bl              #0x328b94  ; ThrowStub
    // 0x21d24c: brk             #0
    // 0x21d250: mov             x0, x4
    // 0x21d254: r0 = ConcurrentModificationError()
    //     0x21d254: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21d258: mov             x1, x0
    // 0x21d25c: ldur            x0, [fp, #-0x40]
    // 0x21d260: StoreField: r1->field_b = r0
    //     0x21d260: stur            w0, [x1, #0xb]
    // 0x21d264: mov             x0, x1
    // 0x21d268: r0 = Throw()
    //     0x21d268: bl              #0x328b94  ; ThrowStub
    // 0x21d26c: brk             #0
    // 0x21d270: mov             x0, x1
    // 0x21d274: r0 = ConcurrentModificationError()
    //     0x21d274: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21d278: mov             x1, x0
    // 0x21d27c: ldur            x0, [fp, #-0x40]
    // 0x21d280: StoreField: r1->field_b = r0
    //     0x21d280: stur            w0, [x1, #0xb]
    // 0x21d284: mov             x0, x1
    // 0x21d288: r0 = Throw()
    //     0x21d288: bl              #0x328b94  ; ThrowStub
    // 0x21d28c: brk             #0
    // 0x21d290: mov             x0, x3
    // 0x21d294: r0 = ConcurrentModificationError()
    //     0x21d294: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21d298: mov             x1, x0
    // 0x21d29c: ldur            x0, [fp, #-0x70]
    // 0x21d2a0: StoreField: r1->field_b = r0
    //     0x21d2a0: stur            w0, [x1, #0xb]
    // 0x21d2a4: mov             x0, x1
    // 0x21d2a8: r0 = Throw()
    //     0x21d2a8: bl              #0x328b94  ; ThrowStub
    // 0x21d2ac: brk             #0
    // 0x21d2b0: mov             x0, x3
    // 0x21d2b4: r0 = ConcurrentModificationError()
    //     0x21d2b4: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21d2b8: mov             x1, x0
    // 0x21d2bc: ldur            x0, [fp, #-0x28]
    // 0x21d2c0: StoreField: r1->field_b = r0
    //     0x21d2c0: stur            w0, [x1, #0xb]
    // 0x21d2c4: mov             x0, x1
    // 0x21d2c8: r0 = Throw()
    //     0x21d2c8: bl              #0x328b94  ; ThrowStub
    // 0x21d2cc: brk             #0
    // 0x21d2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d2d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d2d4: b               #0x21c980
    // 0x21d2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d2d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d2dc: b               #0x21ca48
    // 0x21d2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d2e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d2e4: b               #0x21cad8
    // 0x21d2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d2e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d2ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d2f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d2f4: b               #0x21cce0
    // 0x21d2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d2f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d2fc: b               #0x21cdb0
    // 0x21d300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d300: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d304: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d308: b               #0x21cedc
    // 0x21d30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d30c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d310: b               #0x21d03c
    // 0x21d314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d314: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d318: b               #0x21d0cc
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x21d63c, size: 0x118
    // 0x21d63c: EnterFrame
    //     0x21d63c: stp             fp, lr, [SP, #-0x10]!
    //     0x21d640: mov             fp, SP
    // 0x21d644: AllocStack(0x20)
    //     0x21d644: sub             SP, SP, #0x20
    // 0x21d648: r0 = Instance_FocusHighlightStrategy
    //     0x21d648: ldr             x0, [PP, #0x2100]  ; [pp+0x2100] Obj!FocusHighlightStrategy@408e41
    // 0x21d64c: stur            x1, [fp, #-8]
    // 0x21d650: CheckStackOverflow
    //     0x21d650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21d654: cmp             SP, x16
    //     0x21d658: b.ls            #0x21d74c
    // 0x21d65c: StoreField: r1->field_f = r0
    //     0x21d65c: stur            w0, [x1, #0xf]
    // 0x21d660: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x21d660: ldr             x16, [PP, #0x2108]  ; [pp+0x2108] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x21d664: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21d668: stp             lr, x16, [SP]
    // 0x21d66c: r0 = Map._fromLiteral()
    //     0x21d66c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21d670: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x21d670: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x21d674: stur            x0, [fp, #-0x10]
    // 0x21d678: r0 = HashedObserverList()
    //     0x21d678: bl              #0x19a878  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x21d67c: mov             x1, x0
    // 0x21d680: ldur            x0, [fp, #-0x10]
    // 0x21d684: StoreField: r1->field_b = r0
    //     0x21d684: stur            w0, [x1, #0xb]
    // 0x21d688: mov             x0, x1
    // 0x21d68c: ldur            x1, [fp, #-8]
    // 0x21d690: StoreField: r1->field_13 = r0
    //     0x21d690: stur            w0, [x1, #0x13]
    //     0x21d694: ldurb           w16, [x1, #-1]
    //     0x21d698: ldurb           w17, [x0, #-1]
    //     0x21d69c: and             x16, x17, x16, lsr #2
    //     0x21d6a0: tst             x16, HEAP, lsr #32
    //     0x21d6a4: b.eq            #0x21d6ac
    //     0x21d6a8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21d6ac: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x21d6ac: ldr             x16, [PP, #0x2108]  ; [pp+0x2108] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x21d6b0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21d6b4: stp             lr, x16, [SP]
    // 0x21d6b8: r0 = Map._fromLiteral()
    //     0x21d6b8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21d6bc: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x21d6bc: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x21d6c0: stur            x0, [fp, #-0x10]
    // 0x21d6c4: r0 = HashedObserverList()
    //     0x21d6c4: bl              #0x19a878  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x21d6c8: mov             x1, x0
    // 0x21d6cc: ldur            x0, [fp, #-0x10]
    // 0x21d6d0: StoreField: r1->field_b = r0
    //     0x21d6d0: stur            w0, [x1, #0xb]
    // 0x21d6d4: mov             x0, x1
    // 0x21d6d8: ldur            x1, [fp, #-8]
    // 0x21d6dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x21d6dc: stur            w0, [x1, #0x17]
    //     0x21d6e0: ldurb           w16, [x1, #-1]
    //     0x21d6e4: ldurb           w17, [x0, #-1]
    //     0x21d6e8: and             x16, x17, x16, lsr #2
    //     0x21d6ec: tst             x16, HEAP, lsr #32
    //     0x21d6f0: b.eq            #0x21d6f8
    //     0x21d6f4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21d6f8: r16 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0x21d6f8: ldr             x16, [PP, #0x2118]  ; [pp+0x2118] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    // 0x21d6fc: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21d700: stp             lr, x16, [SP]
    // 0x21d704: r0 = Map._fromLiteral()
    //     0x21d704: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21d708: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x21d708: ldr             x1, [PP, #0x1d38]  ; [pp+0x1d38] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x21d70c: stur            x0, [fp, #-0x10]
    // 0x21d710: r0 = HashedObserverList()
    //     0x21d710: bl              #0x19a878  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x21d714: ldur            x1, [fp, #-0x10]
    // 0x21d718: StoreField: r0->field_b = r1
    //     0x21d718: stur            w1, [x0, #0xb]
    // 0x21d71c: ldur            x1, [fp, #-8]
    // 0x21d720: StoreField: r1->field_1b = r0
    //     0x21d720: stur            w0, [x1, #0x1b]
    //     0x21d724: ldurb           w16, [x1, #-1]
    //     0x21d728: ldurb           w17, [x0, #-1]
    //     0x21d72c: and             x16, x17, x16, lsr #2
    //     0x21d730: tst             x16, HEAP, lsr #32
    //     0x21d734: b.eq            #0x21d73c
    //     0x21d738: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21d73c: r0 = Null
    //     0x21d73c: mov             x0, NULL
    // 0x21d740: LeaveFrame
    //     0x21d740: mov             SP, fp
    //     0x21d744: ldp             fp, lr, [SP], #0x10
    // 0x21d748: ret
    //     0x21d748: ret             
    // 0x21d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d74c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d750: b               #0x21d65c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x25a6e0, size: 0x38
    // 0x25a6e0: EnterFrame
    //     0x25a6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x25a6e4: mov             fp, SP
    // 0x25a6e8: CheckStackOverflow
    //     0x25a6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a6ec: cmp             SP, x16
    //     0x25a6f0: b.ls            #0x25a710
    // 0x25a6f4: LoadField: r0 = r1->field_1b
    //     0x25a6f4: ldur            w0, [x1, #0x1b]
    // 0x25a6f8: DecompressPointer r0
    //     0x25a6f8: add             x0, x0, HEAP, lsl #32
    // 0x25a6fc: mov             x1, x0
    // 0x25a700: r0 = remove()
    //     0x25a700: bl              #0x25a718  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x25a704: LeaveFrame
    //     0x25a704: mov             SP, fp
    //     0x25a708: ldp             fp, lr, [SP], #0x10
    // 0x25a70c: ret
    //     0x25a70c: ret             
    // 0x25a710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a710: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a714: b               #0x25a6f4
  }
}

// class id: 521, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x1e92e4, size: 0xbc
    // 0x1e92e4: EnterFrame
    //     0x1e92e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e92e8: mov             fp, SP
    // 0x1e92ec: AllocStack(0x8)
    //     0x1e92ec: sub             SP, SP, #8
    // 0x1e92f0: CheckStackOverflow
    //     0x1e92f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e92f4: cmp             SP, x16
    //     0x1e92f8: b.ls            #0x1e938c
    // 0x1e92fc: LoadField: r2 = r1->field_7
    //     0x1e92fc: ldur            w2, [x1, #7]
    // 0x1e9300: DecompressPointer r2
    //     0x1e9300: add             x2, x2, HEAP, lsl #32
    // 0x1e9304: stur            x2, [fp, #-8]
    // 0x1e9308: LoadField: r0 = r2->field_57
    //     0x1e9308: ldur            w0, [x2, #0x57]
    // 0x1e930c: DecompressPointer r0
    //     0x1e930c: add             x0, x0, HEAP, lsl #32
    // 0x1e9310: cmp             w0, w1
    // 0x1e9314: b.ne            #0x1e937c
    // 0x1e9318: LoadField: r1 = r2->field_33
    //     0x1e9318: ldur            w1, [x2, #0x33]
    // 0x1e931c: DecompressPointer r1
    //     0x1e931c: add             x1, x1, HEAP, lsl #32
    // 0x1e9320: cmp             w1, NULL
    // 0x1e9324: b.eq            #0x1e9394
    // 0x1e9328: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e9328: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e932c: r0 = maybeOf()
    //     0x1e932c: bl              #0x194524  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x1e9330: cmp             w0, NULL
    // 0x1e9334: b.ne            #0x1e9370
    // 0x1e9338: ldur            x2, [fp, #-8]
    // 0x1e933c: LoadField: r0 = r2->field_33
    //     0x1e933c: ldur            w0, [x2, #0x33]
    // 0x1e9340: DecompressPointer r0
    //     0x1e9340: add             x0, x0, HEAP, lsl #32
    // 0x1e9344: cmp             w0, NULL
    // 0x1e9348: b.eq            #0x1e9398
    // 0x1e934c: LoadField: r1 = r0->field_1b
    //     0x1e934c: ldur            w1, [x0, #0x1b]
    // 0x1e9350: DecompressPointer r1
    //     0x1e9350: add             x1, x1, HEAP, lsl #32
    // 0x1e9354: cmp             w1, NULL
    // 0x1e9358: b.eq            #0x1e939c
    // 0x1e935c: LoadField: r0 = r1->field_13
    //     0x1e935c: ldur            w0, [x1, #0x13]
    // 0x1e9360: DecompressPointer r0
    //     0x1e9360: add             x0, x0, HEAP, lsl #32
    // 0x1e9364: LoadField: r1 = r0->field_27
    //     0x1e9364: ldur            w1, [x0, #0x27]
    // 0x1e9368: DecompressPointer r1
    //     0x1e9368: add             x1, x1, HEAP, lsl #32
    // 0x1e936c: b               #0x1e9378
    // 0x1e9370: ldur            x2, [fp, #-8]
    // 0x1e9374: mov             x1, x0
    // 0x1e9378: r0 = _reparent()
    //     0x1e9378: bl              #0x193d94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x1e937c: r0 = Null
    //     0x1e937c: mov             x0, NULL
    // 0x1e9380: LeaveFrame
    //     0x1e9380: mov             SP, fp
    //     0x1e9384: ldp             fp, lr, [SP], #0x10
    // 0x1e9388: ret
    //     0x1e9388: ret             
    // 0x1e938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e938c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9390: b               #0x1e92fc
    // 0x1e9394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9394: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e9398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9398: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e939c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e939c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x243ca4, size: 0xf8
    // 0x243ca4: EnterFrame
    //     0x243ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x243ca8: mov             fp, SP
    // 0x243cac: AllocStack(0x18)
    //     0x243cac: sub             SP, SP, #0x18
    // 0x243cb0: CheckStackOverflow
    //     0x243cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243cb4: cmp             SP, x16
    //     0x243cb8: b.ls            #0x243d94
    // 0x243cbc: LoadField: r0 = r1->field_7
    //     0x243cbc: ldur            w0, [x1, #7]
    // 0x243cc0: DecompressPointer r0
    //     0x243cc0: add             x0, x0, HEAP, lsl #32
    // 0x243cc4: stur            x0, [fp, #-8]
    // 0x243cc8: LoadField: r2 = r0->field_57
    //     0x243cc8: ldur            w2, [x0, #0x57]
    // 0x243ccc: DecompressPointer r2
    //     0x243ccc: add             x2, x2, HEAP, lsl #32
    // 0x243cd0: cmp             w2, w1
    // 0x243cd4: b.ne            #0x243d84
    // 0x243cd8: mov             x1, x0
    // 0x243cdc: r0 = hasPrimaryFocus()
    //     0x243cdc: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x243ce0: tbz             w0, #4, #0x243d1c
    // 0x243ce4: ldur            x1, [fp, #-8]
    // 0x243ce8: LoadField: r0 = r1->field_3f
    //     0x243ce8: ldur            w0, [x1, #0x3f]
    // 0x243cec: DecompressPointer r0
    //     0x243cec: add             x0, x0, HEAP, lsl #32
    // 0x243cf0: cmp             w0, NULL
    // 0x243cf4: b.eq            #0x243d38
    // 0x243cf8: LoadField: r2 = r0->field_3b
    //     0x243cf8: ldur            w2, [x0, #0x3b]
    // 0x243cfc: DecompressPointer r2
    //     0x243cfc: add             x2, x2, HEAP, lsl #32
    // 0x243d00: r0 = LoadClassIdInstr(r2)
    //     0x243d00: ldur            x0, [x2, #-1]
    //     0x243d04: ubfx            x0, x0, #0xc, #0x14
    // 0x243d08: stp             x1, x2, [SP]
    // 0x243d0c: mov             lr, x0
    // 0x243d10: ldr             lr, [x21, lr, lsl #3]
    // 0x243d14: blr             lr
    // 0x243d18: tbnz            w0, #4, #0x243d38
    // 0x243d1c: r16 = Instance_UnfocusDisposition
    //     0x243d1c: add             x16, PP, #9, lsl #12  ; [pp+0x99f8] Obj!UnfocusDisposition@408ec1
    //     0x243d20: ldr             x16, [x16, #0x9f8]
    // 0x243d24: str             x16, [SP]
    // 0x243d28: ldur            x1, [fp, #-8]
    // 0x243d2c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x243d2c: add             x4, PP, #9, lsl #12  ; [pp+0x9a00] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x243d30: ldr             x4, [x4, #0xa00]
    // 0x243d34: r0 = unfocus()
    //     0x243d34: bl              #0x1f28f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x243d38: ldur            x0, [fp, #-8]
    // 0x243d3c: LoadField: r1 = r0->field_3f
    //     0x243d3c: ldur            w1, [x0, #0x3f]
    // 0x243d40: DecompressPointer r1
    //     0x243d40: add             x1, x1, HEAP, lsl #32
    // 0x243d44: cmp             w1, NULL
    // 0x243d48: b.eq            #0x243d58
    // 0x243d4c: mov             x2, x0
    // 0x243d50: r0 = _markDetached()
    //     0x243d50: bl              #0x243d9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x243d54: ldur            x0, [fp, #-8]
    // 0x243d58: LoadField: r1 = r0->field_4b
    //     0x243d58: ldur            w1, [x0, #0x4b]
    // 0x243d5c: DecompressPointer r1
    //     0x243d5c: add             x1, x1, HEAP, lsl #32
    // 0x243d60: cmp             w1, NULL
    // 0x243d64: b.ne            #0x243d70
    // 0x243d68: mov             x1, x0
    // 0x243d6c: b               #0x243d80
    // 0x243d70: mov             x2, x0
    // 0x243d74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x243d74: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x243d78: r0 = _removeChild()
    //     0x243d78: bl              #0x19540c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x243d7c: ldur            x1, [fp, #-8]
    // 0x243d80: StoreField: r1->field_57 = rNULL
    //     0x243d80: stur            NULL, [x1, #0x57]
    // 0x243d84: r0 = Null
    //     0x243d84: mov             x0, NULL
    // 0x243d88: LeaveFrame
    //     0x243d88: mov             SP, fp
    //     0x243d8c: ldp             fp, lr, [SP], #0x10
    // 0x243d90: ret
    //     0x243d90: ret             
    // 0x243d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243d94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243d98: b               #0x243cbc
  }
}

// class id: 522, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x1f2624, size: 0xc8
    // 0x1f2624: EnterFrame
    //     0x1f2624: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2628: mov             fp, SP
    // 0x1f262c: AllocStack(0x18)
    //     0x1f262c: sub             SP, SP, #0x18
    // 0x1f2630: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x1f2630: mov             x0, x1
    //     0x1f2634: stur            x1, [fp, #-0x10]
    // 0x1f2638: CheckStackOverflow
    //     0x1f2638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f263c: cmp             SP, x16
    //     0x1f2640: b.ls            #0x1f26e4
    // 0x1f2644: LoadField: r3 = r0->field_7
    //     0x1f2644: ldur            w3, [x0, #7]
    // 0x1f2648: DecompressPointer r3
    //     0x1f2648: add             x3, x3, HEAP, lsl #32
    // 0x1f264c: stur            x3, [fp, #-8]
    // 0x1f2650: LoadField: r1 = r3->field_4b
    //     0x1f2650: ldur            w1, [x3, #0x4b]
    // 0x1f2654: DecompressPointer r1
    //     0x1f2654: add             x1, x1, HEAP, lsl #32
    // 0x1f2658: cmp             w1, NULL
    // 0x1f265c: b.ne            #0x1f2670
    // 0x1f2660: LoadField: r1 = r2->field_27
    //     0x1f2660: ldur            w1, [x2, #0x27]
    // 0x1f2664: DecompressPointer r1
    //     0x1f2664: add             x1, x1, HEAP, lsl #32
    // 0x1f2668: cmp             w3, w1
    // 0x1f266c: b.ne            #0x1f26d4
    // 0x1f2670: LoadField: r1 = r3->field_3f
    //     0x1f2670: ldur            w1, [x3, #0x3f]
    // 0x1f2674: DecompressPointer r1
    //     0x1f2674: add             x1, x1, HEAP, lsl #32
    // 0x1f2678: cmp             w1, w2
    // 0x1f267c: b.ne            #0x1f26d4
    // 0x1f2680: mov             x1, x3
    // 0x1f2684: r0 = focusedChild()
    //     0x1f2684: bl              #0x1f270c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x1f2688: cmp             w0, NULL
    // 0x1f268c: b.ne            #0x1f26d4
    // 0x1f2690: ldur            x0, [fp, #-0x10]
    // 0x1f2694: LoadField: r2 = r0->field_b
    //     0x1f2694: ldur            w2, [x0, #0xb]
    // 0x1f2698: DecompressPointer r2
    //     0x1f2698: add             x2, x2, HEAP, lsl #32
    // 0x1f269c: mov             x1, x2
    // 0x1f26a0: stur            x2, [fp, #-0x18]
    // 0x1f26a4: r0 = ancestors()
    //     0x1f26a4: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f26a8: mov             x1, x0
    // 0x1f26ac: ldur            x2, [fp, #-8]
    // 0x1f26b0: r0 = contains()
    //     0x1f26b0: bl              #0x2c0b54  ; [dart:collection] ListBase::contains
    // 0x1f26b4: tbnz            w0, #4, #0x1f26d4
    // 0x1f26b8: ldur            x1, [fp, #-0x18]
    // 0x1f26bc: r0 = LoadClassIdInstr(r1)
    //     0x1f26bc: ldur            x0, [x1, #-1]
    //     0x1f26c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f26c4: r2 = true
    //     0x1f26c4: add             x2, NULL, #0x20  ; true
    // 0x1f26c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1f26c8: sub             lr, x0, #0xffa
    //     0x1f26cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f26d0: blr             lr
    // 0x1f26d4: r0 = Null
    //     0x1f26d4: mov             x0, NULL
    // 0x1f26d8: LeaveFrame
    //     0x1f26d8: mov             SP, fp
    //     0x1f26dc: ldp             fp, lr, [SP], #0x10
    // 0x1f26e0: ret
    //     0x1f26e0: ret             
    // 0x1f26e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f26e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f26e8: b               #0x1f2644
  }
}

// class id: 674, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1f2108, size: 0x51c
    // 0x1f2108: EnterFrame
    //     0x1f2108: stp             fp, lr, [SP, #-0x10]!
    //     0x1f210c: mov             fp, SP
    // 0x1f2110: AllocStack(0xe0)
    //     0x1f2110: sub             SP, SP, #0xe0
    // 0x1f2114: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x1f2114: stur            x1, [fp, #-0x88]
    // 0x1f2118: CheckStackOverflow
    //     0x1f2118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f211c: cmp             SP, x16
    //     0x1f2120: b.ls            #0x1f25e8
    // 0x1f2124: r1 = 1
    //     0x1f2124: mov             x1, #1
    // 0x1f2128: r0 = AllocateContext()
    //     0x1f2128: bl              #0x32987c  ; AllocateContextStub
    // 0x1f212c: mov             x3, x0
    // 0x1f2130: ldur            x2, [fp, #-0x88]
    // 0x1f2134: stur            x3, [fp, #-0xb8]
    // 0x1f2138: StoreField: r3->field_f = r2
    //     0x1f2138: stur            w2, [x3, #0xf]
    // 0x1f213c: LoadField: r4 = r2->field_7
    //     0x1f213c: ldur            x4, [x2, #7]
    // 0x1f2140: stur            x4, [fp, #-0xb0]
    // 0x1f2144: cbnz            x4, #0x1f2158
    // 0x1f2148: r0 = Null
    //     0x1f2148: mov             x0, NULL
    // 0x1f214c: LeaveFrame
    //     0x1f214c: mov             SP, fp
    //     0x1f2150: ldp             fp, lr, [SP], #0x10
    // 0x1f2154: ret
    //     0x1f2154: ret             
    // 0x1f2158: LoadField: r0 = r2->field_13
    //     0x1f2158: ldur            x0, [x2, #0x13]
    // 0x1f215c: add             x1, x0, #1
    // 0x1f2160: StoreField: r2->field_13 = r1
    //     0x1f2160: stur            x1, [x2, #0x13]
    // 0x1f2164: r7 = 0
    //     0x1f2164: mov             x7, #0
    // 0x1f2168: r6 = Null
    //     0x1f2168: mov             x6, NULL
    // 0x1f216c: r5 = Null
    //     0x1f216c: mov             x5, NULL
    // 0x1f2170: stur            x7, [fp, #-0x98]
    // 0x1f2174: stur            x6, [fp, #-0xa0]
    // 0x1f2178: stur            x5, [fp, #-0xa8]
    // 0x1f217c: CheckStackOverflow
    //     0x1f217c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2180: cmp             SP, x16
    //     0x1f2184: b.ls            #0x1f25f0
    // 0x1f2188: cmp             x7, x4
    // 0x1f218c: b.ge            #0x1f22ec
    // 0x1f2190: LoadField: r8 = r2->field_f
    //     0x1f2190: ldur            w8, [x2, #0xf]
    // 0x1f2194: DecompressPointer r8
    //     0x1f2194: add             x8, x8, HEAP, lsl #32
    // 0x1f2198: LoadField: r0 = r8->field_b
    //     0x1f2198: ldur            w0, [x8, #0xb]
    // 0x1f219c: r1 = LoadInt32Instr(r0)
    //     0x1f219c: sbfx            x1, x0, #1, #0x1f
    // 0x1f21a0: mov             x0, x1
    // 0x1f21a4: mov             x1, x7
    // 0x1f21a8: cmp             x1, x0
    // 0x1f21ac: b.hs            #0x1f25f8
    // 0x1f21b0: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x1f21b0: add             x16, x8, x7, lsl #2
    //     0x1f21b4: ldur            w1, [x16, #0xf]
    // 0x1f21b8: DecompressPointer r1
    //     0x1f21b8: add             x1, x1, HEAP, lsl #32
    // 0x1f21bc: stur            x1, [fp, #-0x90]
    // 0x1f21c0: cmp             w1, NULL
    // 0x1f21c4: b.eq            #0x1f21dc
    // 0x1f21c8: str             x1, [SP]
    // 0x1f21cc: mov             x0, x1
    // 0x1f21d0: ClosureCall
    //     0x1f21d0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1f21d4: ldur            x2, [x0, #0x1f]
    //     0x1f21d8: blr             x2
    // 0x1f21dc: ldur            x5, [fp, #-0xa8]
    // 0x1f21e0: ldur            x6, [fp, #-0xa0]
    // 0x1f21e4: b               #0x1f22d4
    // 0x1f21e8: sub             SP, fp, #0xe0
    // 0x1f21ec: mov             x3, x0
    // 0x1f21f0: stur            x0, [fp, #-0x90]
    // 0x1f21f4: mov             x0, x1
    // 0x1f21f8: stur            x1, [fp, #-0xa0]
    // 0x1f21fc: r1 = Null
    //     0x1f21fc: mov             x1, NULL
    // 0x1f2200: r2 = 4
    //     0x1f2200: mov             x2, #4
    // 0x1f2204: r0 = AllocateArray()
    //     0x1f2204: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1f2208: stur            x0, [fp, #-0xa8]
    // 0x1f220c: r16 = "while dispatching notifications for "
    //     0x1f220c: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] "while dispatching notifications for "
    // 0x1f2210: StoreField: r0->field_f = r16
    //     0x1f2210: stur            w16, [x0, #0xf]
    // 0x1f2214: ldur            x16, [fp, #-0x88]
    // 0x1f2218: str             x16, [SP]
    // 0x1f221c: r0 = runtimeType()
    //     0x1f221c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1f2220: ldur            x1, [fp, #-0xa8]
    // 0x1f2224: ArrayStore: r1[1] = r0  ; List_4
    //     0x1f2224: add             x25, x1, #0x13
    //     0x1f2228: str             w0, [x25]
    //     0x1f222c: tbz             w0, #0, #0x1f2248
    //     0x1f2230: ldurb           w16, [x1, #-1]
    //     0x1f2234: ldurb           w17, [x0, #-1]
    //     0x1f2238: and             x16, x17, x16, lsr #2
    //     0x1f223c: tst             x16, HEAP, lsr #32
    //     0x1f2240: b.eq            #0x1f2248
    //     0x1f2244: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f2248: ldur            x16, [fp, #-0xa8]
    // 0x1f224c: str             x16, [SP]
    // 0x1f2250: r0 = _interpolate()
    //     0x1f2250: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1f2254: r1 = <List<Object>>
    //     0x1f2254: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1f2258: stur            x0, [fp, #-0xa8]
    // 0x1f225c: r0 = ErrorDescription()
    //     0x1f225c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1f2260: mov             x1, x0
    // 0x1f2264: ldur            x2, [fp, #-0xa8]
    // 0x1f2268: r3 = Instance_DiagnosticLevel
    //     0x1f2268: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1f226c: r0 = _ErrorDiagnostic()
    //     0x1f226c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1f2270: r0 = FlutterErrorDetails()
    //     0x1f2270: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1f2274: mov             x1, x0
    // 0x1f2278: ldur            x0, [fp, #-0x90]
    // 0x1f227c: stur            x1, [fp, #-0xa8]
    // 0x1f2280: StoreField: r1->field_7 = r0
    //     0x1f2280: stur            w0, [x1, #7]
    // 0x1f2284: ldur            x2, [fp, #-0xa0]
    // 0x1f2288: StoreField: r1->field_b = r2
    //     0x1f2288: stur            w2, [x1, #0xb]
    // 0x1f228c: r3 = false
    //     0x1f228c: add             x3, NULL, #0x30  ; false
    // 0x1f2290: StoreField: r1->field_f = r3
    //     0x1f2290: stur            w3, [x1, #0xf]
    // 0x1f2294: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1f2294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f2298: ldr             x0, [x0, #0xa68]
    //     0x1f229c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f22a0: cmp             w0, w16
    //     0x1f22a4: b.ne            #0x1f22b0
    //     0x1f22a8: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x1f22ac: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1f22b0: cmp             w0, NULL
    // 0x1f22b4: b.eq            #0x1f22cc
    // 0x1f22b8: r16 = false
    //     0x1f22b8: add             x16, NULL, #0x30  ; false
    // 0x1f22bc: str             x16, [SP]
    // 0x1f22c0: ldur            x1, [fp, #-0xa8]
    // 0x1f22c4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1f22c4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1f22c8: r0 = dumpErrorToConsole()
    //     0x1f22c8: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1f22cc: ldur            x5, [fp, #-0xa0]
    // 0x1f22d0: ldur            x6, [fp, #-0x90]
    // 0x1f22d4: ldur            x0, [fp, #-0x98]
    // 0x1f22d8: add             x7, x0, #1
    // 0x1f22dc: ldur            x2, [fp, #-0x88]
    // 0x1f22e0: ldur            x3, [fp, #-0xb8]
    // 0x1f22e4: ldur            x4, [fp, #-0xb0]
    // 0x1f22e8: b               #0x1f2170
    // 0x1f22ec: mov             x3, x2
    // 0x1f22f0: LoadField: r0 = r3->field_13
    //     0x1f22f0: ldur            x0, [x3, #0x13]
    // 0x1f22f4: sub             x1, x0, #1
    // 0x1f22f8: StoreField: r3->field_13 = r1
    //     0x1f22f8: stur            x1, [x3, #0x13]
    // 0x1f22fc: cbnz            x1, #0x1f25d8
    // 0x1f2300: LoadField: r0 = r3->field_1b
    //     0x1f2300: ldur            x0, [x3, #0x1b]
    // 0x1f2304: cmp             x0, #0
    // 0x1f2308: b.le            #0x1f25d8
    // 0x1f230c: LoadField: r4 = r3->field_7
    //     0x1f230c: ldur            x4, [x3, #7]
    // 0x1f2310: stur            x4, [fp, #-0xc0]
    // 0x1f2314: sub             x5, x4, x0
    // 0x1f2318: stur            x5, [fp, #-0xb0]
    // 0x1f231c: lsl             x0, x5, #1
    // 0x1f2320: LoadField: r6 = r3->field_f
    //     0x1f2320: ldur            w6, [x3, #0xf]
    // 0x1f2324: DecompressPointer r6
    //     0x1f2324: add             x6, x6, HEAP, lsl #32
    // 0x1f2328: stur            x6, [fp, #-0x90]
    // 0x1f232c: LoadField: r1 = r6->field_b
    //     0x1f232c: ldur            w1, [x6, #0xb]
    // 0x1f2330: r7 = LoadInt32Instr(r1)
    //     0x1f2330: sbfx            x7, x1, #1, #0x1f
    // 0x1f2334: stur            x7, [fp, #-0x98]
    // 0x1f2338: cmp             x0, x7
    // 0x1f233c: b.gt            #0x1f246c
    // 0x1f2340: r0 = BoxInt64Instr(r5)
    //     0x1f2340: sbfiz           x0, x5, #1, #0x1f
    //     0x1f2344: cmp             x5, x0, asr #1
    //     0x1f2348: b.eq            #0x1f2354
    //     0x1f234c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1f2350: stur            x5, [x0, #7]
    // 0x1f2354: mov             x2, x0
    // 0x1f2358: r1 = <((dynamic this) => void?)?>
    //     0x1f2358: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x1f235c: r0 = AllocateArray()
    //     0x1f235c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1f2360: mov             x3, x0
    // 0x1f2364: stur            x3, [fp, #-0xa8]
    // 0x1f2368: r7 = 0
    //     0x1f2368: mov             x7, #0
    // 0x1f236c: r6 = 0
    //     0x1f236c: mov             x6, #0
    // 0x1f2370: ldur            x4, [fp, #-0xc0]
    // 0x1f2374: ldur            x5, [fp, #-0x90]
    // 0x1f2378: stur            x7, [fp, #-0xd0]
    // 0x1f237c: stur            x6, [fp, #-0xd8]
    // 0x1f2380: CheckStackOverflow
    //     0x1f2380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2384: cmp             SP, x16
    //     0x1f2388: b.ls            #0x1f25fc
    // 0x1f238c: cmp             x6, x4
    // 0x1f2390: b.ge            #0x1f2440
    // 0x1f2394: ldur            x0, [fp, #-0x98]
    // 0x1f2398: mov             x1, x6
    // 0x1f239c: cmp             x1, x0
    // 0x1f23a0: b.hs            #0x1f2604
    // 0x1f23a4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1f23a4: add             x16, x5, x6, lsl #2
    //     0x1f23a8: ldur            w8, [x16, #0xf]
    // 0x1f23ac: DecompressPointer r8
    //     0x1f23ac: add             x8, x8, HEAP, lsl #32
    // 0x1f23b0: stur            x8, [fp, #-0xa0]
    // 0x1f23b4: cmp             w8, NULL
    // 0x1f23b8: b.eq            #0x1f2428
    // 0x1f23bc: add             x9, x7, #1
    // 0x1f23c0: mov             x0, x8
    // 0x1f23c4: stur            x9, [fp, #-0xc8]
    // 0x1f23c8: r2 = Null
    //     0x1f23c8: mov             x2, NULL
    // 0x1f23cc: r1 = Null
    //     0x1f23cc: mov             x1, NULL
    // 0x1f23d0: r8 = ((dynamic this) => void?)?
    //     0x1f23d0: ldr             x8, [PP, #0x1ec8]  ; [pp+0x1ec8] FunctionType: ((dynamic this) => void?)?
    // 0x1f23d4: r3 = Null
    //     0x1f23d4: ldr             x3, [PP, #0x1ed0]  ; [pp+0x1ed0] Null
    // 0x1f23d8: r0 = DefaultNullableTypeTest()
    //     0x1f23d8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1f23dc: ldur            x0, [fp, #-0xb0]
    // 0x1f23e0: ldur            x1, [fp, #-0xd0]
    // 0x1f23e4: cmp             x1, x0
    // 0x1f23e8: b.hs            #0x1f2608
    // 0x1f23ec: ldur            x1, [fp, #-0xa8]
    // 0x1f23f0: ldur            x0, [fp, #-0xa0]
    // 0x1f23f4: ldur            x2, [fp, #-0xd0]
    // 0x1f23f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1f23f8: add             x25, x1, x2, lsl #2
    //     0x1f23fc: add             x25, x25, #0xf
    //     0x1f2400: str             w0, [x25]
    //     0x1f2404: tbz             w0, #0, #0x1f2420
    //     0x1f2408: ldurb           w16, [x1, #-1]
    //     0x1f240c: ldurb           w17, [x0, #-1]
    //     0x1f2410: and             x16, x17, x16, lsr #2
    //     0x1f2414: tst             x16, HEAP, lsr #32
    //     0x1f2418: b.eq            #0x1f2420
    //     0x1f241c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f2420: ldur            x7, [fp, #-0xc8]
    // 0x1f2424: b               #0x1f2430
    // 0x1f2428: mov             x2, x7
    // 0x1f242c: mov             x7, x2
    // 0x1f2430: ldur            x0, [fp, #-0xd8]
    // 0x1f2434: add             x6, x0, #1
    // 0x1f2438: ldur            x3, [fp, #-0xa8]
    // 0x1f243c: b               #0x1f2370
    // 0x1f2440: ldur            x3, [fp, #-0x88]
    // 0x1f2444: ldur            x0, [fp, #-0xa8]
    // 0x1f2448: StoreField: r3->field_f = r0
    //     0x1f2448: stur            w0, [x3, #0xf]
    //     0x1f244c: ldurb           w16, [x3, #-1]
    //     0x1f2450: ldurb           w17, [x0, #-1]
    //     0x1f2454: and             x16, x17, x16, lsr #2
    //     0x1f2458: tst             x16, HEAP, lsr #32
    //     0x1f245c: b.eq            #0x1f2464
    //     0x1f2460: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f2464: mov             x1, x3
    // 0x1f2468: b               #0x1f25cc
    // 0x1f246c: mov             x4, x6
    // 0x1f2470: LoadField: r5 = r4->field_7
    //     0x1f2470: ldur            w5, [x4, #7]
    // 0x1f2474: DecompressPointer r5
    //     0x1f2474: add             x5, x5, HEAP, lsl #32
    // 0x1f2478: stur            x5, [fp, #-0xa8]
    // 0x1f247c: r7 = 0
    //     0x1f247c: mov             x7, #0
    // 0x1f2480: ldur            x6, [fp, #-0xb0]
    // 0x1f2484: stur            x7, [fp, #-0xc8]
    // 0x1f2488: CheckStackOverflow
    //     0x1f2488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f248c: cmp             SP, x16
    //     0x1f2490: b.ls            #0x1f260c
    // 0x1f2494: cmp             x7, x6
    // 0x1f2498: b.ge            #0x1f25c8
    // 0x1f249c: ldur            x0, [fp, #-0x98]
    // 0x1f24a0: mov             x1, x7
    // 0x1f24a4: cmp             x1, x0
    // 0x1f24a8: b.hs            #0x1f2614
    // 0x1f24ac: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1f24ac: add             x16, x4, x7, lsl #2
    //     0x1f24b0: ldur            w0, [x16, #0xf]
    // 0x1f24b4: DecompressPointer r0
    //     0x1f24b4: add             x0, x0, HEAP, lsl #32
    // 0x1f24b8: cmp             w0, NULL
    // 0x1f24bc: b.ne            #0x1f25ac
    // 0x1f24c0: add             x0, x7, #1
    // 0x1f24c4: mov             x8, x0
    // 0x1f24c8: stur            x8, [fp, #-0xc0]
    // 0x1f24cc: CheckStackOverflow
    //     0x1f24cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f24d0: cmp             SP, x16
    //     0x1f24d4: b.ls            #0x1f2618
    // 0x1f24d8: ldur            x0, [fp, #-0x98]
    // 0x1f24dc: mov             x1, x8
    // 0x1f24e0: cmp             x1, x0
    // 0x1f24e4: b.hs            #0x1f2620
    // 0x1f24e8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1f24e8: add             x16, x4, x8, lsl #2
    //     0x1f24ec: ldur            w9, [x16, #0xf]
    // 0x1f24f0: DecompressPointer r9
    //     0x1f24f0: add             x9, x9, HEAP, lsl #32
    // 0x1f24f4: stur            x9, [fp, #-0xa0]
    // 0x1f24f8: cmp             w9, NULL
    // 0x1f24fc: b.ne            #0x1f250c
    // 0x1f2500: add             x0, x8, #1
    // 0x1f2504: mov             x8, x0
    // 0x1f2508: b               #0x1f24c8
    // 0x1f250c: mov             x0, x9
    // 0x1f2510: mov             x2, x5
    // 0x1f2514: r1 = Null
    //     0x1f2514: mov             x1, NULL
    // 0x1f2518: cmp             w2, NULL
    // 0x1f251c: b.eq            #0x1f2538
    // 0x1f2520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f2520: ldur            w4, [x2, #0x17]
    // 0x1f2524: DecompressPointer r4
    //     0x1f2524: add             x4, x4, HEAP, lsl #32
    // 0x1f2528: r8 = X0
    //     0x1f2528: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f252c: LoadField: r9 = r4->field_7
    //     0x1f252c: ldur            x9, [x4, #7]
    // 0x1f2530: r3 = Null
    //     0x1f2530: ldr             x3, [PP, #0x1ee0]  ; [pp+0x1ee0] Null
    // 0x1f2534: blr             x9
    // 0x1f2538: ldur            x1, [fp, #-0x90]
    // 0x1f253c: ldur            x0, [fp, #-0xa0]
    // 0x1f2540: ldur            x3, [fp, #-0xc8]
    // 0x1f2544: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f2544: add             x25, x1, x3, lsl #2
    //     0x1f2548: add             x25, x25, #0xf
    //     0x1f254c: str             w0, [x25]
    //     0x1f2550: tbz             w0, #0, #0x1f256c
    //     0x1f2554: ldurb           w16, [x1, #-1]
    //     0x1f2558: ldurb           w17, [x0, #-1]
    //     0x1f255c: and             x16, x17, x16, lsr #2
    //     0x1f2560: tst             x16, HEAP, lsr #32
    //     0x1f2564: b.eq            #0x1f256c
    //     0x1f2568: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f256c: ldur            x2, [fp, #-0xa8]
    // 0x1f2570: r0 = Null
    //     0x1f2570: mov             x0, NULL
    // 0x1f2574: r1 = Null
    //     0x1f2574: mov             x1, NULL
    // 0x1f2578: cmp             w2, NULL
    // 0x1f257c: b.eq            #0x1f2598
    // 0x1f2580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f2580: ldur            w4, [x2, #0x17]
    // 0x1f2584: DecompressPointer r4
    //     0x1f2584: add             x4, x4, HEAP, lsl #32
    // 0x1f2588: r8 = X0
    //     0x1f2588: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f258c: LoadField: r9 = r4->field_7
    //     0x1f258c: ldur            x9, [x4, #7]
    // 0x1f2590: r3 = Null
    //     0x1f2590: ldr             x3, [PP, #0x1ef0]  ; [pp+0x1ef0] Null
    // 0x1f2594: blr             x9
    // 0x1f2598: ldur            x1, [fp, #-0x90]
    // 0x1f259c: ldur            x2, [fp, #-0xc0]
    // 0x1f25a0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1f25a0: add             x3, x1, x2, lsl #2
    //     0x1f25a4: stur            NULL, [x3, #0xf]
    // 0x1f25a8: b               #0x1f25b0
    // 0x1f25ac: mov             x1, x4
    // 0x1f25b0: ldur            x2, [fp, #-0xc8]
    // 0x1f25b4: add             x7, x2, #1
    // 0x1f25b8: ldur            x3, [fp, #-0x88]
    // 0x1f25bc: mov             x4, x1
    // 0x1f25c0: ldur            x5, [fp, #-0xa8]
    // 0x1f25c4: b               #0x1f2480
    // 0x1f25c8: ldur            x1, [fp, #-0x88]
    // 0x1f25cc: ldur            x2, [fp, #-0xb0]
    // 0x1f25d0: StoreField: r1->field_1b = rZR
    //     0x1f25d0: stur            xzr, [x1, #0x1b]
    // 0x1f25d4: StoreField: r1->field_7 = r2
    //     0x1f25d4: stur            x2, [x1, #7]
    // 0x1f25d8: r0 = Null
    //     0x1f25d8: mov             x0, NULL
    // 0x1f25dc: LeaveFrame
    //     0x1f25dc: mov             SP, fp
    //     0x1f25e0: ldp             fp, lr, [SP], #0x10
    // 0x1f25e4: ret
    //     0x1f25e4: ret             
    // 0x1f25e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f25e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f25ec: b               #0x1f2124
    // 0x1f25f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f25f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f25f4: b               #0x1f2188
    // 0x1f25f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f25f8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f25fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f25fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2600: b               #0x1f238c
    // 0x1f2604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f2604: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f2608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f2608: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f260c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2610: b               #0x1f2494
    // 0x1f2614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f2614: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f2618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2618: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f261c: b               #0x1f24d8
    // 0x1f2620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f2620: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x261ab0, size: 0x74
    // 0x261ab0: EnterFrame
    //     0x261ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x261ab4: mov             fp, SP
    // 0x261ab8: AllocStack(0x8)
    //     0x261ab8: sub             SP, SP, #8
    // 0x261abc: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x261abc: stur            x1, [fp, #-8]
    // 0x261ac0: CheckStackOverflow
    //     0x261ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x261ac4: cmp             SP, x16
    //     0x261ac8: b.ls            #0x261b1c
    // 0x261acc: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x261acc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x261ad0: ldr             x0, [x0, #0xa90]
    //     0x261ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261ad8: cmp             w0, w16
    //     0x261adc: b.ne            #0x261ae8
    //     0x261ae0: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x261ae4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x261ae8: ldur            x1, [fp, #-8]
    // 0x261aec: StoreField: r1->field_f = r0
    //     0x261aec: stur            w0, [x1, #0xf]
    //     0x261af0: ldurb           w16, [x1, #-1]
    //     0x261af4: ldurb           w17, [x0, #-1]
    //     0x261af8: and             x16, x17, x16, lsr #2
    //     0x261afc: tst             x16, HEAP, lsr #32
    //     0x261b00: b.eq            #0x261b08
    //     0x261b04: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x261b08: StoreField: r1->field_7 = rZR
    //     0x261b08: stur            xzr, [x1, #7]
    // 0x261b0c: r0 = Null
    //     0x261b0c: mov             x0, NULL
    // 0x261b10: LeaveFrame
    //     0x261b10: mov             SP, fp
    //     0x261b14: ldp             fp, lr, [SP], #0x10
    // 0x261b18: ret
    //     0x261b18: ret             
    // 0x261b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261b1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261b20: b               #0x261acc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2c4054, size: 0x210
    // 0x2c4054: EnterFrame
    //     0x2c4054: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4058: mov             fp, SP
    // 0x2c405c: AllocStack(0x30)
    //     0x2c405c: sub             SP, SP, #0x30
    // 0x2c4060: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2c4060: mov             x3, x1
    //     0x2c4064: mov             x0, x2
    //     0x2c4068: stur            x1, [fp, #-0x10]
    //     0x2c406c: stur            x2, [fp, #-0x18]
    // 0x2c4070: LoadField: r4 = r3->field_7
    //     0x2c4070: ldur            x4, [x3, #7]
    // 0x2c4074: stur            x4, [fp, #-8]
    // 0x2c4078: LoadField: r5 = r3->field_f
    //     0x2c4078: ldur            w5, [x3, #0xf]
    // 0x2c407c: DecompressPointer r5
    //     0x2c407c: add             x5, x5, HEAP, lsl #32
    // 0x2c4080: stur            x5, [fp, #-0x30]
    // 0x2c4084: LoadField: r1 = r5->field_b
    //     0x2c4084: ldur            w1, [x5, #0xb]
    // 0x2c4088: r6 = LoadInt32Instr(r1)
    //     0x2c4088: sbfx            x6, x1, #1, #0x1f
    // 0x2c408c: stur            x6, [fp, #-0x28]
    // 0x2c4090: cmp             x4, x6
    // 0x2c4094: b.ne            #0x2c41ac
    // 0x2c4098: cbnz            x4, #0x2c40dc
    // 0x2c409c: r1 = <((dynamic this) => void?)?>
    //     0x2c409c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c40a0: r2 = 2
    //     0x2c40a0: mov             x2, #2
    // 0x2c40a4: r0 = AllocateArray()
    //     0x2c40a4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2c40a8: mov             x1, x0
    // 0x2c40ac: ldur            x3, [fp, #-0x10]
    // 0x2c40b0: StoreField: r3->field_f = r0
    //     0x2c40b0: stur            w0, [x3, #0xf]
    //     0x2c40b4: ldurb           w16, [x3, #-1]
    //     0x2c40b8: ldurb           w17, [x0, #-1]
    //     0x2c40bc: and             x16, x17, x16, lsr #2
    //     0x2c40c0: tst             x16, HEAP, lsr #32
    //     0x2c40c4: b.eq            #0x2c40cc
    //     0x2c40c8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2c40cc: mov             x0, x1
    // 0x2c40d0: mov             x1, x3
    // 0x2c40d4: ldur            x4, [fp, #-8]
    // 0x2c40d8: b               #0x2c41a4
    // 0x2c40dc: lsl             x0, x6, #1
    // 0x2c40e0: stur            x0, [fp, #-0x20]
    // 0x2c40e4: lsl             x2, x0, #1
    // 0x2c40e8: r1 = <((dynamic this) => void?)?>
    //     0x2c40e8: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c40ec: r0 = AllocateArray()
    //     0x2c40ec: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2c40f0: mov             x2, x0
    // 0x2c40f4: ldur            x4, [fp, #-8]
    // 0x2c40f8: ldur            x3, [fp, #-0x30]
    // 0x2c40fc: r5 = 0
    //     0x2c40fc: mov             x5, #0
    // 0x2c4100: CheckStackOverflow
    //     0x2c4100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4104: cmp             SP, x16
    //     0x2c4108: b.ls            #0x2c4250
    // 0x2c410c: cmp             x5, x4
    // 0x2c4110: b.ge            #0x2c417c
    // 0x2c4114: ldur            x0, [fp, #-0x28]
    // 0x2c4118: mov             x1, x5
    // 0x2c411c: cmp             x1, x0
    // 0x2c4120: b.hs            #0x2c4258
    // 0x2c4124: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2c4124: add             x16, x3, x5, lsl #2
    //     0x2c4128: ldur            w6, [x16, #0xf]
    // 0x2c412c: DecompressPointer r6
    //     0x2c412c: add             x6, x6, HEAP, lsl #32
    // 0x2c4130: ldur            x0, [fp, #-0x20]
    // 0x2c4134: mov             x1, x5
    // 0x2c4138: cmp             x1, x0
    // 0x2c413c: b.hs            #0x2c425c
    // 0x2c4140: mov             x1, x2
    // 0x2c4144: mov             x0, x6
    // 0x2c4148: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2c4148: add             x25, x1, x5, lsl #2
    //     0x2c414c: add             x25, x25, #0xf
    //     0x2c4150: str             w0, [x25]
    //     0x2c4154: tbz             w0, #0, #0x2c4170
    //     0x2c4158: ldurb           w16, [x1, #-1]
    //     0x2c415c: ldurb           w17, [x0, #-1]
    //     0x2c4160: and             x16, x17, x16, lsr #2
    //     0x2c4164: tst             x16, HEAP, lsr #32
    //     0x2c4168: b.eq            #0x2c4170
    //     0x2c416c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2c4170: add             x0, x5, #1
    // 0x2c4174: mov             x5, x0
    // 0x2c4178: b               #0x2c4100
    // 0x2c417c: ldur            x1, [fp, #-0x10]
    // 0x2c4180: mov             x0, x2
    // 0x2c4184: StoreField: r1->field_f = r0
    //     0x2c4184: stur            w0, [x1, #0xf]
    //     0x2c4188: ldurb           w16, [x1, #-1]
    //     0x2c418c: ldurb           w17, [x0, #-1]
    //     0x2c4190: and             x16, x17, x16, lsr #2
    //     0x2c4194: tst             x16, HEAP, lsr #32
    //     0x2c4198: b.eq            #0x2c41a0
    //     0x2c419c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2c41a0: mov             x0, x2
    // 0x2c41a4: mov             x3, x0
    // 0x2c41a8: b               #0x2c41b4
    // 0x2c41ac: mov             x1, x3
    // 0x2c41b0: mov             x3, x5
    // 0x2c41b4: stur            x3, [fp, #-0x30]
    // 0x2c41b8: add             x0, x4, #1
    // 0x2c41bc: StoreField: r1->field_7 = r0
    //     0x2c41bc: stur            x0, [x1, #7]
    // 0x2c41c0: LoadField: r2 = r3->field_7
    //     0x2c41c0: ldur            w2, [x3, #7]
    // 0x2c41c4: DecompressPointer r2
    //     0x2c41c4: add             x2, x2, HEAP, lsl #32
    // 0x2c41c8: ldur            x0, [fp, #-0x18]
    // 0x2c41cc: r1 = Null
    //     0x2c41cc: mov             x1, NULL
    // 0x2c41d0: cmp             w2, NULL
    // 0x2c41d4: b.eq            #0x2c41f4
    // 0x2c41d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c41d8: ldur            w4, [x2, #0x17]
    // 0x2c41dc: DecompressPointer r4
    //     0x2c41dc: add             x4, x4, HEAP, lsl #32
    // 0x2c41e0: r8 = X0
    //     0x2c41e0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2c41e4: LoadField: r9 = r4->field_7
    //     0x2c41e4: ldur            x9, [x4, #7]
    // 0x2c41e8: r3 = Null
    //     0x2c41e8: add             x3, PP, #9, lsl #12  ; [pp+0x9b28] Null
    //     0x2c41ec: ldr             x3, [x3, #0xb28]
    // 0x2c41f0: blr             x9
    // 0x2c41f4: ldur            x2, [fp, #-0x30]
    // 0x2c41f8: LoadField: r3 = r2->field_b
    //     0x2c41f8: ldur            w3, [x2, #0xb]
    // 0x2c41fc: r0 = LoadInt32Instr(r3)
    //     0x2c41fc: sbfx            x0, x3, #1, #0x1f
    // 0x2c4200: ldur            x1, [fp, #-8]
    // 0x2c4204: cmp             x1, x0
    // 0x2c4208: b.hs            #0x2c4260
    // 0x2c420c: mov             x1, x2
    // 0x2c4210: ldur            x0, [fp, #-0x18]
    // 0x2c4214: ldur            x2, [fp, #-8]
    // 0x2c4218: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2c4218: add             x25, x1, x2, lsl #2
    //     0x2c421c: add             x25, x25, #0xf
    //     0x2c4220: str             w0, [x25]
    //     0x2c4224: tbz             w0, #0, #0x2c4240
    //     0x2c4228: ldurb           w16, [x1, #-1]
    //     0x2c422c: ldurb           w17, [x0, #-1]
    //     0x2c4230: and             x16, x17, x16, lsr #2
    //     0x2c4234: tst             x16, HEAP, lsr #32
    //     0x2c4238: b.eq            #0x2c4240
    //     0x2c423c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2c4240: r0 = Null
    //     0x2c4240: mov             x0, NULL
    // 0x2c4244: LeaveFrame
    //     0x2c4244: mov             SP, fp
    //     0x2c4248: ldp             fp, lr, [SP], #0x10
    // 0x2c424c: ret
    //     0x2c424c: ret             
    // 0x2c4250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4250: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4254: b               #0x2c410c
    // 0x2c4258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c4258: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c425c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c425c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c4260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c4260: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x306fbc, size: 0x16c
    // 0x306fbc: EnterFrame
    //     0x306fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x306fc0: mov             fp, SP
    // 0x306fc4: AllocStack(0x28)
    //     0x306fc4: sub             SP, SP, #0x28
    // 0x306fc8: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x306fc8: mov             x3, x1
    //     0x306fcc: stur            x1, [fp, #-0x10]
    //     0x306fd0: stur            x2, [fp, #-0x18]
    // 0x306fd4: CheckStackOverflow
    //     0x306fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306fd8: cmp             SP, x16
    //     0x306fdc: b.ls            #0x307110
    // 0x306fe0: r4 = 0
    //     0x306fe0: mov             x4, #0
    // 0x306fe4: stur            x4, [fp, #-8]
    // 0x306fe8: CheckStackOverflow
    //     0x306fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306fec: cmp             SP, x16
    //     0x306ff0: b.ls            #0x307118
    // 0x306ff4: LoadField: r0 = r3->field_7
    //     0x306ff4: ldur            x0, [x3, #7]
    // 0x306ff8: cmp             x4, x0
    // 0x306ffc: b.ge            #0x307100
    // 0x307000: LoadField: r5 = r3->field_f
    //     0x307000: ldur            w5, [x3, #0xf]
    // 0x307004: DecompressPointer r5
    //     0x307004: add             x5, x5, HEAP, lsl #32
    // 0x307008: LoadField: r0 = r5->field_b
    //     0x307008: ldur            w0, [x5, #0xb]
    // 0x30700c: r1 = LoadInt32Instr(r0)
    //     0x30700c: sbfx            x1, x0, #1, #0x1f
    // 0x307010: mov             x0, x1
    // 0x307014: mov             x1, x4
    // 0x307018: cmp             x1, x0
    // 0x30701c: b.hs            #0x307120
    // 0x307020: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x307020: add             x16, x5, x4, lsl #2
    //     0x307024: ldur            w0, [x16, #0xf]
    // 0x307028: DecompressPointer r0
    //     0x307028: add             x0, x0, HEAP, lsl #32
    // 0x30702c: r1 = LoadClassIdInstr(r0)
    //     0x30702c: ldur            x1, [x0, #-1]
    //     0x307030: ubfx            x1, x1, #0xc, #0x14
    // 0x307034: stp             x2, x0, [SP]
    // 0x307038: mov             x0, x1
    // 0x30703c: mov             lr, x0
    // 0x307040: ldr             lr, [x21, lr, lsl #3]
    // 0x307044: blr             lr
    // 0x307048: tbz             w0, #4, #0x307060
    // 0x30704c: ldur            x3, [fp, #-8]
    // 0x307050: add             x4, x3, #1
    // 0x307054: ldur            x3, [fp, #-0x10]
    // 0x307058: ldur            x2, [fp, #-0x18]
    // 0x30705c: b               #0x306fe4
    // 0x307060: ldur            x4, [fp, #-0x10]
    // 0x307064: ldur            x3, [fp, #-8]
    // 0x307068: LoadField: r0 = r4->field_13
    //     0x307068: ldur            x0, [x4, #0x13]
    // 0x30706c: cmp             x0, #0
    // 0x307070: b.le            #0x3070f0
    // 0x307074: LoadField: r5 = r4->field_f
    //     0x307074: ldur            w5, [x4, #0xf]
    // 0x307078: DecompressPointer r5
    //     0x307078: add             x5, x5, HEAP, lsl #32
    // 0x30707c: stur            x5, [fp, #-0x18]
    // 0x307080: LoadField: r2 = r5->field_7
    //     0x307080: ldur            w2, [x5, #7]
    // 0x307084: DecompressPointer r2
    //     0x307084: add             x2, x2, HEAP, lsl #32
    // 0x307088: r0 = Null
    //     0x307088: mov             x0, NULL
    // 0x30708c: r1 = Null
    //     0x30708c: mov             x1, NULL
    // 0x307090: cmp             w2, NULL
    // 0x307094: b.eq            #0x3070b4
    // 0x307098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x307098: ldur            w4, [x2, #0x17]
    // 0x30709c: DecompressPointer r4
    //     0x30709c: add             x4, x4, HEAP, lsl #32
    // 0x3070a0: r8 = X0
    //     0x3070a0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x3070a4: LoadField: r9 = r4->field_7
    //     0x3070a4: ldur            x9, [x4, #7]
    // 0x3070a8: r3 = Null
    //     0x3070a8: add             x3, PP, #9, lsl #12  ; [pp+0x99a0] Null
    //     0x3070ac: ldr             x3, [x3, #0x9a0]
    // 0x3070b0: blr             x9
    // 0x3070b4: ldur            x2, [fp, #-0x18]
    // 0x3070b8: LoadField: r0 = r2->field_b
    //     0x3070b8: ldur            w0, [x2, #0xb]
    // 0x3070bc: r1 = LoadInt32Instr(r0)
    //     0x3070bc: sbfx            x1, x0, #1, #0x1f
    // 0x3070c0: mov             x0, x1
    // 0x3070c4: ldur            x1, [fp, #-8]
    // 0x3070c8: cmp             x1, x0
    // 0x3070cc: b.hs            #0x307124
    // 0x3070d0: ldur            x0, [fp, #-8]
    // 0x3070d4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3070d4: add             x1, x2, x0, lsl #2
    //     0x3070d8: stur            NULL, [x1, #0xf]
    // 0x3070dc: ldur            x1, [fp, #-0x10]
    // 0x3070e0: LoadField: r0 = r1->field_1b
    //     0x3070e0: ldur            x0, [x1, #0x1b]
    // 0x3070e4: add             x2, x0, #1
    // 0x3070e8: StoreField: r1->field_1b = r2
    //     0x3070e8: stur            x2, [x1, #0x1b]
    // 0x3070ec: b               #0x307100
    // 0x3070f0: mov             x1, x4
    // 0x3070f4: mov             x0, x3
    // 0x3070f8: mov             x2, x0
    // 0x3070fc: r0 = _removeAt()
    //     0x3070fc: bl              #0x307128  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x307100: r0 = Null
    //     0x307100: mov             x0, NULL
    // 0x307104: LeaveFrame
    //     0x307104: mov             SP, fp
    //     0x307108: ldp             fp, lr, [SP], #0x10
    // 0x30710c: ret
    //     0x30710c: ret             
    // 0x307110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307110: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307114: b               #0x306fe0
    // 0x307118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307118: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30711c: b               #0x306ff4
    // 0x307120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307120: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307124: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x307128, size: 0x318
    // 0x307128: EnterFrame
    //     0x307128: stp             fp, lr, [SP, #-0x10]!
    //     0x30712c: mov             fp, SP
    // 0x307130: AllocStack(0x38)
    //     0x307130: sub             SP, SP, #0x38
    // 0x307134: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x307134: mov             x4, x1
    //     0x307138: mov             x3, x2
    //     0x30713c: stur            x1, [fp, #-0x20]
    //     0x307140: stur            x2, [fp, #-0x28]
    // 0x307144: LoadField: r0 = r4->field_7
    //     0x307144: ldur            x0, [x4, #7]
    // 0x307148: sub             x5, x0, #1
    // 0x30714c: stur            x5, [fp, #-0x18]
    // 0x307150: StoreField: r4->field_7 = r5
    //     0x307150: stur            x5, [x4, #7]
    // 0x307154: lsl             x0, x5, #1
    // 0x307158: LoadField: r6 = r4->field_f
    //     0x307158: ldur            w6, [x4, #0xf]
    // 0x30715c: DecompressPointer r6
    //     0x30715c: add             x6, x6, HEAP, lsl #32
    // 0x307160: stur            x6, [fp, #-0x10]
    // 0x307164: LoadField: r1 = r6->field_b
    //     0x307164: ldur            w1, [x6, #0xb]
    // 0x307168: r7 = LoadInt32Instr(r1)
    //     0x307168: sbfx            x7, x1, #1, #0x1f
    // 0x30716c: stur            x7, [fp, #-8]
    // 0x307170: cmp             x0, x7
    // 0x307174: b.gt            #0x3072cc
    // 0x307178: r0 = BoxInt64Instr(r5)
    //     0x307178: sbfiz           x0, x5, #1, #0x1f
    //     0x30717c: cmp             x5, x0, asr #1
    //     0x307180: b.eq            #0x30718c
    //     0x307184: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307188: stur            x5, [x0, #7]
    // 0x30718c: mov             x2, x0
    // 0x307190: r1 = <((dynamic this) => void?)?>
    //     0x307190: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x307194: r0 = AllocateArray()
    //     0x307194: bl              #0x32a90c  ; AllocateArrayStub
    // 0x307198: mov             x2, x0
    // 0x30719c: ldur            x3, [fp, #-0x28]
    // 0x3071a0: ldur            x4, [fp, #-0x10]
    // 0x3071a4: r5 = 0
    //     0x3071a4: mov             x5, #0
    // 0x3071a8: CheckStackOverflow
    //     0x3071a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3071ac: cmp             SP, x16
    //     0x3071b0: b.ls            #0x30740c
    // 0x3071b4: cmp             x5, x3
    // 0x3071b8: b.ge            #0x307224
    // 0x3071bc: ldur            x0, [fp, #-8]
    // 0x3071c0: mov             x1, x5
    // 0x3071c4: cmp             x1, x0
    // 0x3071c8: b.hs            #0x307414
    // 0x3071cc: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3071cc: add             x16, x4, x5, lsl #2
    //     0x3071d0: ldur            w6, [x16, #0xf]
    // 0x3071d4: DecompressPointer r6
    //     0x3071d4: add             x6, x6, HEAP, lsl #32
    // 0x3071d8: ldur            x0, [fp, #-0x18]
    // 0x3071dc: mov             x1, x5
    // 0x3071e0: cmp             x1, x0
    // 0x3071e4: b.hs            #0x307418
    // 0x3071e8: mov             x1, x2
    // 0x3071ec: mov             x0, x6
    // 0x3071f0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3071f0: add             x25, x1, x5, lsl #2
    //     0x3071f4: add             x25, x25, #0xf
    //     0x3071f8: str             w0, [x25]
    //     0x3071fc: tbz             w0, #0, #0x307218
    //     0x307200: ldurb           w16, [x1, #-1]
    //     0x307204: ldurb           w17, [x0, #-1]
    //     0x307208: and             x16, x17, x16, lsr #2
    //     0x30720c: tst             x16, HEAP, lsr #32
    //     0x307210: b.eq            #0x307218
    //     0x307214: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x307218: add             x0, x5, #1
    // 0x30721c: mov             x5, x0
    // 0x307220: b               #0x3071a8
    // 0x307224: ldur            x5, [fp, #-0x18]
    // 0x307228: CheckStackOverflow
    //     0x307228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30722c: cmp             SP, x16
    //     0x307230: b.ls            #0x30741c
    // 0x307234: cmp             x3, x5
    // 0x307238: b.ge            #0x3072a4
    // 0x30723c: add             x6, x3, #1
    // 0x307240: ldur            x0, [fp, #-8]
    // 0x307244: mov             x1, x6
    // 0x307248: cmp             x1, x0
    // 0x30724c: b.hs            #0x307424
    // 0x307250: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x307250: add             x16, x4, x6, lsl #2
    //     0x307254: ldur            w7, [x16, #0xf]
    // 0x307258: DecompressPointer r7
    //     0x307258: add             x7, x7, HEAP, lsl #32
    // 0x30725c: mov             x0, x5
    // 0x307260: mov             x1, x3
    // 0x307264: cmp             x1, x0
    // 0x307268: b.hs            #0x307428
    // 0x30726c: mov             x1, x2
    // 0x307270: mov             x0, x7
    // 0x307274: ArrayStore: r1[r3] = r0  ; List_4
    //     0x307274: add             x25, x1, x3, lsl #2
    //     0x307278: add             x25, x25, #0xf
    //     0x30727c: str             w0, [x25]
    //     0x307280: tbz             w0, #0, #0x30729c
    //     0x307284: ldurb           w16, [x1, #-1]
    //     0x307288: ldurb           w17, [x0, #-1]
    //     0x30728c: and             x16, x17, x16, lsr #2
    //     0x307290: tst             x16, HEAP, lsr #32
    //     0x307294: b.eq            #0x30729c
    //     0x307298: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x30729c: mov             x3, x6
    // 0x3072a0: b               #0x307228
    // 0x3072a4: ldur            x1, [fp, #-0x20]
    // 0x3072a8: mov             x0, x2
    // 0x3072ac: StoreField: r1->field_f = r0
    //     0x3072ac: stur            w0, [x1, #0xf]
    //     0x3072b0: ldurb           w16, [x1, #-1]
    //     0x3072b4: ldurb           w17, [x0, #-1]
    //     0x3072b8: and             x16, x17, x16, lsr #2
    //     0x3072bc: tst             x16, HEAP, lsr #32
    //     0x3072c0: b.eq            #0x3072c8
    //     0x3072c4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x3072c8: b               #0x3073fc
    // 0x3072cc: mov             x4, x6
    // 0x3072d0: LoadField: r6 = r4->field_7
    //     0x3072d0: ldur            w6, [x4, #7]
    // 0x3072d4: DecompressPointer r6
    //     0x3072d4: add             x6, x6, HEAP, lsl #32
    // 0x3072d8: stur            x6, [fp, #-0x38]
    // 0x3072dc: stur            x3, [fp, #-0x30]
    // 0x3072e0: CheckStackOverflow
    //     0x3072e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3072e4: cmp             SP, x16
    //     0x3072e8: b.ls            #0x30742c
    // 0x3072ec: cmp             x3, x5
    // 0x3072f0: b.ge            #0x3073a4
    // 0x3072f4: add             x7, x3, #1
    // 0x3072f8: ldur            x0, [fp, #-8]
    // 0x3072fc: mov             x1, x7
    // 0x307300: stur            x7, [fp, #-0x28]
    // 0x307304: cmp             x1, x0
    // 0x307308: b.hs            #0x307434
    // 0x30730c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x30730c: add             x16, x4, x7, lsl #2
    //     0x307310: ldur            w8, [x16, #0xf]
    // 0x307314: DecompressPointer r8
    //     0x307314: add             x8, x8, HEAP, lsl #32
    // 0x307318: mov             x0, x8
    // 0x30731c: mov             x2, x6
    // 0x307320: stur            x8, [fp, #-0x20]
    // 0x307324: r1 = Null
    //     0x307324: mov             x1, NULL
    // 0x307328: cmp             w2, NULL
    // 0x30732c: b.eq            #0x30734c
    // 0x307330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x307330: ldur            w4, [x2, #0x17]
    // 0x307334: DecompressPointer r4
    //     0x307334: add             x4, x4, HEAP, lsl #32
    // 0x307338: r8 = X0
    //     0x307338: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x30733c: LoadField: r9 = r4->field_7
    //     0x30733c: ldur            x9, [x4, #7]
    // 0x307340: r3 = Null
    //     0x307340: add             x3, PP, #9, lsl #12  ; [pp+0x99b0] Null
    //     0x307344: ldr             x3, [x3, #0x9b0]
    // 0x307348: blr             x9
    // 0x30734c: ldur            x0, [fp, #-8]
    // 0x307350: ldur            x1, [fp, #-0x30]
    // 0x307354: cmp             x1, x0
    // 0x307358: b.hs            #0x307438
    // 0x30735c: ldur            x1, [fp, #-0x10]
    // 0x307360: ldur            x0, [fp, #-0x20]
    // 0x307364: ldur            x2, [fp, #-0x30]
    // 0x307368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x307368: add             x25, x1, x2, lsl #2
    //     0x30736c: add             x25, x25, #0xf
    //     0x307370: str             w0, [x25]
    //     0x307374: tbz             w0, #0, #0x307390
    //     0x307378: ldurb           w16, [x1, #-1]
    //     0x30737c: ldurb           w17, [x0, #-1]
    //     0x307380: and             x16, x17, x16, lsr #2
    //     0x307384: tst             x16, HEAP, lsr #32
    //     0x307388: b.eq            #0x307390
    //     0x30738c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x307390: ldur            x3, [fp, #-0x28]
    // 0x307394: ldur            x5, [fp, #-0x18]
    // 0x307398: ldur            x4, [fp, #-0x10]
    // 0x30739c: ldur            x6, [fp, #-0x38]
    // 0x3073a0: b               #0x3072dc
    // 0x3073a4: mov             x3, x4
    // 0x3073a8: mov             x4, x5
    // 0x3073ac: ldur            x2, [fp, #-0x38]
    // 0x3073b0: r0 = Null
    //     0x3073b0: mov             x0, NULL
    // 0x3073b4: r1 = Null
    //     0x3073b4: mov             x1, NULL
    // 0x3073b8: cmp             w2, NULL
    // 0x3073bc: b.eq            #0x3073dc
    // 0x3073c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3073c0: ldur            w4, [x2, #0x17]
    // 0x3073c4: DecompressPointer r4
    //     0x3073c4: add             x4, x4, HEAP, lsl #32
    // 0x3073c8: r8 = X0
    //     0x3073c8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x3073cc: LoadField: r9 = r4->field_7
    //     0x3073cc: ldur            x9, [x4, #7]
    // 0x3073d0: r3 = Null
    //     0x3073d0: add             x3, PP, #9, lsl #12  ; [pp+0x99c0] Null
    //     0x3073d4: ldr             x3, [x3, #0x9c0]
    // 0x3073d8: blr             x9
    // 0x3073dc: ldur            x0, [fp, #-8]
    // 0x3073e0: ldur            x1, [fp, #-0x18]
    // 0x3073e4: cmp             x1, x0
    // 0x3073e8: b.hs            #0x30743c
    // 0x3073ec: ldur            x2, [fp, #-0x18]
    // 0x3073f0: ldur            x1, [fp, #-0x10]
    // 0x3073f4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3073f4: add             x3, x1, x2, lsl #2
    //     0x3073f8: stur            NULL, [x3, #0xf]
    // 0x3073fc: r0 = Null
    //     0x3073fc: mov             x0, NULL
    // 0x307400: LeaveFrame
    //     0x307400: mov             SP, fp
    //     0x307404: ldp             fp, lr, [SP], #0x10
    // 0x307408: ret
    //     0x307408: ret             
    // 0x30740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30740c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307410: b               #0x3071b4
    // 0x307414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307414: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307418: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30741c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307420: b               #0x307234
    // 0x307424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307424: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307428: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30742c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307430: b               #0x3072ec
    // 0x307434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307434: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307438: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30743c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30743c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 675, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x1ed78c, size: 0x44
    // 0x1ed78c: EnterFrame
    //     0x1ed78c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed790: mov             fp, SP
    // 0x1ed794: r1 = LoadStaticField(0x66c)
    //     0x1ed794: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1ed798: ldr             x1, [x1, #0xcd8]
    // 0x1ed79c: cmp             w1, NULL
    // 0x1ed7a0: b.eq            #0x1ed7c8
    // 0x1ed7a4: LoadField: r2 = r1->field_ef
    //     0x1ed7a4: ldur            w2, [x1, #0xef]
    // 0x1ed7a8: DecompressPointer r2
    //     0x1ed7a8: add             x2, x2, HEAP, lsl #32
    // 0x1ed7ac: cmp             w2, NULL
    // 0x1ed7b0: b.eq            #0x1ed7cc
    // 0x1ed7b4: LoadField: r0 = r2->field_13
    //     0x1ed7b4: ldur            w0, [x2, #0x13]
    // 0x1ed7b8: DecompressPointer r0
    //     0x1ed7b8: add             x0, x0, HEAP, lsl #32
    // 0x1ed7bc: LeaveFrame
    //     0x1ed7bc: mov             SP, fp
    //     0x1ed7c0: ldp             fp, lr, [SP], #0x10
    // 0x1ed7c4: ret
    //     0x1ed7c4: ret             
    // 0x1ed7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed7c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed7cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x1ed7d0, size: 0x3c
    // 0x1ed7d0: EnterFrame
    //     0x1ed7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed7d4: mov             fp, SP
    // 0x1ed7d8: CheckStackOverflow
    //     0x1ed7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed7dc: cmp             SP, x16
    //     0x1ed7e0: b.ls            #0x1ed804
    // 0x1ed7e4: LoadField: r0 = r1->field_23
    //     0x1ed7e4: ldur            w0, [x1, #0x23]
    // 0x1ed7e8: DecompressPointer r0
    //     0x1ed7e8: add             x0, x0, HEAP, lsl #32
    // 0x1ed7ec: mov             x1, x0
    // 0x1ed7f0: r0 = addListener()
    //     0x1ed7f0: bl              #0x1ed80c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x1ed7f4: r0 = Null
    //     0x1ed7f4: mov             x0, NULL
    // 0x1ed7f8: LeaveFrame
    //     0x1ed7f8: mov             SP, fp
    //     0x1ed7fc: ldp             fp, lr, [SP], #0x10
    // 0x1ed800: ret
    //     0x1ed800: ret             
    // 0x1ed804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed804: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed808: b               #0x1ed7e4
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x1ede08, size: 0x38
    // 0x1ede08: EnterFrame
    //     0x1ede08: stp             fp, lr, [SP, #-0x10]!
    //     0x1ede0c: mov             fp, SP
    // 0x1ede10: CheckStackOverflow
    //     0x1ede10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ede14: cmp             SP, x16
    //     0x1ede18: b.ls            #0x1ede38
    // 0x1ede1c: LoadField: r0 = r1->field_23
    //     0x1ede1c: ldur            w0, [x1, #0x23]
    // 0x1ede20: DecompressPointer r0
    //     0x1ede20: add             x0, x0, HEAP, lsl #32
    // 0x1ede24: mov             x1, x0
    // 0x1ede28: r0 = highlightMode()
    //     0x1ede28: bl              #0x1ede40  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x1ede2c: LeaveFrame
    //     0x1ede2c: mov             SP, fp
    //     0x1ede30: ldp             fp, lr, [SP], #0x10
    // 0x1ede34: ret
    //     0x1ede34: ret             
    // 0x1ede38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ede38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ede3c: b               #0x1ede1c
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x1f1b68, size: 0x58
    // 0x1f1b68: EnterFrame
    //     0x1f1b68: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1b6c: mov             fp, SP
    // 0x1f1b70: AllocStack(0x10)
    //     0x1f1b70: sub             SP, SP, #0x10
    // 0x1f1b74: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f1b74: mov             x0, x1
    //     0x1f1b78: stur            x1, [fp, #-8]
    //     0x1f1b7c: stur            x2, [fp, #-0x10]
    // 0x1f1b80: CheckStackOverflow
    //     0x1f1b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1b84: cmp             SP, x16
    //     0x1f1b88: b.ls            #0x1f1bb8
    // 0x1f1b8c: mov             x1, x0
    // 0x1f1b90: r0 = _markNeedsUpdate()
    //     0x1f1b90: bl              #0x1f1bc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x1f1b94: ldur            x0, [fp, #-8]
    // 0x1f1b98: LoadField: r1 = r0->field_2f
    //     0x1f1b98: ldur            w1, [x0, #0x2f]
    // 0x1f1b9c: DecompressPointer r1
    //     0x1f1b9c: add             x1, x1, HEAP, lsl #32
    // 0x1f1ba0: ldur            x2, [fp, #-0x10]
    // 0x1f1ba4: r0 = add()
    //     0x1f1ba4: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f1ba8: r0 = Null
    //     0x1f1ba8: mov             x0, NULL
    // 0x1f1bac: LeaveFrame
    //     0x1f1bac: mov             SP, fp
    //     0x1f1bb0: ldp             fp, lr, [SP], #0x10
    // 0x1f1bb4: ret
    //     0x1f1bb4: ret             
    // 0x1f1bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1bb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1bbc: b               #0x1f1b8c
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x1f1bc0, size: 0x68
    // 0x1f1bc0: EnterFrame
    //     0x1f1bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1bc4: mov             fp, SP
    // 0x1f1bc8: AllocStack(0x8)
    //     0x1f1bc8: sub             SP, SP, #8
    // 0x1f1bcc: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x1f1bcc: mov             x2, x1
    // 0x1f1bd0: CheckStackOverflow
    //     0x1f1bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1bd4: cmp             SP, x16
    //     0x1f1bd8: b.ls            #0x1f1c20
    // 0x1f1bdc: LoadField: r0 = r2->field_43
    //     0x1f1bdc: ldur            w0, [x2, #0x43]
    // 0x1f1be0: DecompressPointer r0
    //     0x1f1be0: add             x0, x0, HEAP, lsl #32
    // 0x1f1be4: tbnz            w0, #4, #0x1f1bf8
    // 0x1f1be8: r0 = Null
    //     0x1f1be8: mov             x0, NULL
    // 0x1f1bec: LeaveFrame
    //     0x1f1bec: mov             SP, fp
    //     0x1f1bf0: ldp             fp, lr, [SP], #0x10
    // 0x1f1bf4: ret
    //     0x1f1bf4: ret             
    // 0x1f1bf8: r0 = true
    //     0x1f1bf8: add             x0, NULL, #0x20  ; true
    // 0x1f1bfc: StoreField: r2->field_43 = r0
    //     0x1f1bfc: stur            w0, [x2, #0x43]
    // 0x1f1c00: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x1f1c00: ldr             x1, [PP, #0x7618]  ; [pp+0x7618] AnonymousClosure: (0x1f1c28), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x1f1c60)
    // 0x1f1c04: r0 = AllocateClosure()
    //     0x1f1c04: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f1c08: str             x0, [SP]
    // 0x1f1c0c: r0 = scheduleMicrotask()
    //     0x1f1c0c: bl              #0x157c98  ; [dart:async] ::scheduleMicrotask
    // 0x1f1c10: r0 = Null
    //     0x1f1c10: mov             x0, NULL
    // 0x1f1c14: LeaveFrame
    //     0x1f1c14: mov             SP, fp
    //     0x1f1c18: ldp             fp, lr, [SP], #0x10
    // 0x1f1c1c: ret
    //     0x1f1c1c: ret             
    // 0x1f1c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1c20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1c24: b               #0x1f1bdc
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x1f1c28, size: 0x38
    // 0x1f1c28: EnterFrame
    //     0x1f1c28: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1c2c: mov             fp, SP
    // 0x1f1c30: ldr             x0, [fp, #0x10]
    // 0x1f1c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f1c34: ldur            w1, [x0, #0x17]
    // 0x1f1c38: DecompressPointer r1
    //     0x1f1c38: add             x1, x1, HEAP, lsl #32
    // 0x1f1c3c: CheckStackOverflow
    //     0x1f1c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1c40: cmp             SP, x16
    //     0x1f1c44: b.ls            #0x1f1c58
    // 0x1f1c48: r0 = applyFocusChangesIfNeeded()
    //     0x1f1c48: bl              #0x1f1c60  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x1f1c4c: LeaveFrame
    //     0x1f1c4c: mov             SP, fp
    //     0x1f1c50: ldp             fp, lr, [SP], #0x10
    // 0x1f1c54: ret
    //     0x1f1c54: ret             
    // 0x1f1c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1c58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1c5c: b               #0x1f1c48
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x1f1c60, size: 0x3f8
    // 0x1f1c60: EnterFrame
    //     0x1f1c60: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1c64: mov             fp, SP
    // 0x1f1c68: AllocStack(0x58)
    //     0x1f1c68: sub             SP, SP, #0x58
    // 0x1f1c6c: r0 = false
    //     0x1f1c6c: add             x0, NULL, #0x30  ; false
    // 0x1f1c70: mov             x3, x1
    // 0x1f1c74: stur            x1, [fp, #-0x28]
    // 0x1f1c78: CheckStackOverflow
    //     0x1f1c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1c7c: cmp             SP, x16
    //     0x1f1c80: b.ls            #0x1f203c
    // 0x1f1c84: StoreField: r3->field_43 = r0
    //     0x1f1c84: stur            w0, [x3, #0x43]
    // 0x1f1c88: LoadField: r0 = r3->field_2b
    //     0x1f1c88: ldur            w0, [x3, #0x2b]
    // 0x1f1c8c: DecompressPointer r0
    //     0x1f1c8c: add             x0, x0, HEAP, lsl #32
    // 0x1f1c90: stur            x0, [fp, #-0x20]
    // 0x1f1c94: LoadField: r4 = r3->field_3f
    //     0x1f1c94: ldur            w4, [x3, #0x3f]
    // 0x1f1c98: DecompressPointer r4
    //     0x1f1c98: add             x4, x4, HEAP, lsl #32
    // 0x1f1c9c: stur            x4, [fp, #-0x18]
    // 0x1f1ca0: LoadField: r1 = r4->field_b
    //     0x1f1ca0: ldur            w1, [x4, #0xb]
    // 0x1f1ca4: r5 = LoadInt32Instr(r1)
    //     0x1f1ca4: sbfx            x5, x1, #1, #0x1f
    // 0x1f1ca8: stur            x5, [fp, #-0x10]
    // 0x1f1cac: r1 = 0
    //     0x1f1cac: mov             x1, #0
    // 0x1f1cb0: CheckStackOverflow
    //     0x1f1cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1cb4: cmp             SP, x16
    //     0x1f1cb8: b.ls            #0x1f2044
    // 0x1f1cbc: LoadField: r2 = r4->field_b
    //     0x1f1cbc: ldur            w2, [x4, #0xb]
    // 0x1f1cc0: r6 = LoadInt32Instr(r2)
    //     0x1f1cc0: sbfx            x6, x2, #1, #0x1f
    // 0x1f1cc4: cmp             x5, x6
    // 0x1f1cc8: b.ne            #0x1f201c
    // 0x1f1ccc: cmp             x1, x6
    // 0x1f1cd0: b.ge            #0x1f1d14
    // 0x1f1cd4: LoadField: r2 = r4->field_f
    //     0x1f1cd4: ldur            w2, [x4, #0xf]
    // 0x1f1cd8: DecompressPointer r2
    //     0x1f1cd8: add             x2, x2, HEAP, lsl #32
    // 0x1f1cdc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x1f1cdc: add             x16, x2, x1, lsl #2
    //     0x1f1ce0: ldur            w6, [x16, #0xf]
    // 0x1f1ce4: DecompressPointer r6
    //     0x1f1ce4: add             x6, x6, HEAP, lsl #32
    // 0x1f1ce8: add             x7, x1, #1
    // 0x1f1cec: mov             x1, x6
    // 0x1f1cf0: mov             x2, x3
    // 0x1f1cf4: stur            x7, [fp, #-8]
    // 0x1f1cf8: r0 = applyIfValid()
    //     0x1f1cf8: bl              #0x1f2624  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x1f1cfc: ldur            x1, [fp, #-8]
    // 0x1f1d00: ldur            x3, [fp, #-0x28]
    // 0x1f1d04: ldur            x0, [fp, #-0x20]
    // 0x1f1d08: ldur            x4, [fp, #-0x18]
    // 0x1f1d0c: ldur            x5, [fp, #-0x10]
    // 0x1f1d10: b               #0x1f1cb0
    // 0x1f1d14: mov             x0, x3
    // 0x1f1d18: ldur            x1, [fp, #-0x18]
    // 0x1f1d1c: r0 = clear()
    //     0x1f1d1c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x1f1d20: ldur            x1, [fp, #-0x28]
    // 0x1f1d24: LoadField: r2 = r1->field_2b
    //     0x1f1d24: ldur            w2, [x1, #0x2b]
    // 0x1f1d28: DecompressPointer r2
    //     0x1f1d28: add             x2, x2, HEAP, lsl #32
    // 0x1f1d2c: cmp             w2, NULL
    // 0x1f1d30: b.ne            #0x1f1d68
    // 0x1f1d34: LoadField: r0 = r1->field_3b
    //     0x1f1d34: ldur            w0, [x1, #0x3b]
    // 0x1f1d38: DecompressPointer r0
    //     0x1f1d38: add             x0, x0, HEAP, lsl #32
    // 0x1f1d3c: cmp             w0, NULL
    // 0x1f1d40: b.ne            #0x1f1d68
    // 0x1f1d44: LoadField: r0 = r1->field_27
    //     0x1f1d44: ldur            w0, [x1, #0x27]
    // 0x1f1d48: DecompressPointer r0
    //     0x1f1d48: add             x0, x0, HEAP, lsl #32
    // 0x1f1d4c: StoreField: r1->field_3b = r0
    //     0x1f1d4c: stur            w0, [x1, #0x3b]
    //     0x1f1d50: ldurb           w16, [x1, #-1]
    //     0x1f1d54: ldurb           w17, [x0, #-1]
    //     0x1f1d58: and             x16, x17, x16, lsr #2
    //     0x1f1d5c: tst             x16, HEAP, lsr #32
    //     0x1f1d60: b.eq            #0x1f1d68
    //     0x1f1d64: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f1d68: LoadField: r0 = r1->field_3b
    //     0x1f1d68: ldur            w0, [x1, #0x3b]
    // 0x1f1d6c: DecompressPointer r0
    //     0x1f1d6c: add             x0, x0, HEAP, lsl #32
    // 0x1f1d70: cmp             w0, NULL
    // 0x1f1d74: b.eq            #0x1f1e98
    // 0x1f1d78: r3 = LoadClassIdInstr(r0)
    //     0x1f1d78: ldur            x3, [x0, #-1]
    //     0x1f1d7c: ubfx            x3, x3, #0xc, #0x14
    // 0x1f1d80: stp             x2, x0, [SP]
    // 0x1f1d84: mov             x0, x3
    // 0x1f1d88: mov             lr, x0
    // 0x1f1d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x1f1d90: blr             lr
    // 0x1f1d94: tbz             w0, #4, #0x1f1e94
    // 0x1f1d98: ldur            x0, [fp, #-0x20]
    // 0x1f1d9c: cmp             w0, NULL
    // 0x1f1da0: b.ne            #0x1f1dac
    // 0x1f1da4: r0 = Null
    //     0x1f1da4: mov             x0, NULL
    // 0x1f1da8: b               #0x1f1dbc
    // 0x1f1dac: mov             x1, x0
    // 0x1f1db0: r0 = ancestors()
    //     0x1f1db0: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f1db4: mov             x1, x0
    // 0x1f1db8: r0 = toSet()
    //     0x1f1db8: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x1f1dbc: cmp             w0, NULL
    // 0x1f1dc0: b.ne            #0x1f1df4
    // 0x1f1dc4: r1 = <FocusNode>
    //     0x1f1dc4: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x1f1dc8: r0 = _Set()
    //     0x1f1dc8: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f1dcc: mov             x1, x0
    // 0x1f1dd0: r0 = _Uint32List
    //     0x1f1dd0: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x1f1dd4: StoreField: r1->field_1b = r0
    //     0x1f1dd4: stur            w0, [x1, #0x1b]
    // 0x1f1dd8: StoreField: r1->field_b = rZR
    //     0x1f1dd8: stur            wzr, [x1, #0xb]
    // 0x1f1ddc: r0 = const []
    //     0x1f1ddc: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x1f1de0: StoreField: r1->field_f = r0
    //     0x1f1de0: stur            w0, [x1, #0xf]
    // 0x1f1de4: StoreField: r1->field_13 = rZR
    //     0x1f1de4: stur            wzr, [x1, #0x13]
    // 0x1f1de8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x1f1de8: stur            wzr, [x1, #0x17]
    // 0x1f1dec: mov             x2, x1
    // 0x1f1df0: b               #0x1f1df8
    // 0x1f1df4: mov             x2, x0
    // 0x1f1df8: ldur            x0, [fp, #-0x28]
    // 0x1f1dfc: stur            x2, [fp, #-0x30]
    // 0x1f1e00: LoadField: r1 = r0->field_3b
    //     0x1f1e00: ldur            w1, [x0, #0x3b]
    // 0x1f1e04: DecompressPointer r1
    //     0x1f1e04: add             x1, x1, HEAP, lsl #32
    // 0x1f1e08: cmp             w1, NULL
    // 0x1f1e0c: b.eq            #0x1f204c
    // 0x1f1e10: r0 = ancestors()
    //     0x1f1e10: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f1e14: mov             x1, x0
    // 0x1f1e18: r0 = toSet()
    //     0x1f1e18: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x1f1e1c: mov             x3, x0
    // 0x1f1e20: ldur            x0, [fp, #-0x28]
    // 0x1f1e24: stur            x3, [fp, #-0x40]
    // 0x1f1e28: LoadField: r4 = r0->field_2f
    //     0x1f1e28: ldur            w4, [x0, #0x2f]
    // 0x1f1e2c: DecompressPointer r4
    //     0x1f1e2c: add             x4, x4, HEAP, lsl #32
    // 0x1f1e30: mov             x1, x3
    // 0x1f1e34: ldur            x2, [fp, #-0x30]
    // 0x1f1e38: stur            x4, [fp, #-0x38]
    // 0x1f1e3c: r0 = difference()
    //     0x1f1e3c: bl              #0x1e8288  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x1f1e40: ldur            x1, [fp, #-0x38]
    // 0x1f1e44: mov             x2, x0
    // 0x1f1e48: r0 = addAll()
    //     0x1f1e48: bl              #0x3219c0  ; [dart:_compact_hash] _Set::addAll
    // 0x1f1e4c: ldur            x1, [fp, #-0x30]
    // 0x1f1e50: ldur            x2, [fp, #-0x40]
    // 0x1f1e54: r0 = difference()
    //     0x1f1e54: bl              #0x1e8288  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x1f1e58: ldur            x1, [fp, #-0x38]
    // 0x1f1e5c: mov             x2, x0
    // 0x1f1e60: r0 = addAll()
    //     0x1f1e60: bl              #0x3219c0  ; [dart:_compact_hash] _Set::addAll
    // 0x1f1e64: ldur            x1, [fp, #-0x28]
    // 0x1f1e68: LoadField: r0 = r1->field_3b
    //     0x1f1e68: ldur            w0, [x1, #0x3b]
    // 0x1f1e6c: DecompressPointer r0
    //     0x1f1e6c: add             x0, x0, HEAP, lsl #32
    // 0x1f1e70: StoreField: r1->field_2b = r0
    //     0x1f1e70: stur            w0, [x1, #0x2b]
    //     0x1f1e74: ldurb           w16, [x1, #-1]
    //     0x1f1e78: ldurb           w17, [x0, #-1]
    //     0x1f1e7c: and             x16, x17, x16, lsr #2
    //     0x1f1e80: tst             x16, HEAP, lsr #32
    //     0x1f1e84: b.eq            #0x1f1e8c
    //     0x1f1e88: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f1e8c: StoreField: r1->field_3b = rNULL
    //     0x1f1e8c: stur            NULL, [x1, #0x3b]
    // 0x1f1e90: b               #0x1f1e98
    // 0x1f1e94: ldur            x1, [fp, #-0x28]
    // 0x1f1e98: ldur            x2, [fp, #-0x20]
    // 0x1f1e9c: LoadField: r0 = r1->field_2b
    //     0x1f1e9c: ldur            w0, [x1, #0x2b]
    // 0x1f1ea0: DecompressPointer r0
    //     0x1f1ea0: add             x0, x0, HEAP, lsl #32
    // 0x1f1ea4: r3 = LoadClassIdInstr(r2)
    //     0x1f1ea4: ldur            x3, [x2, #-1]
    //     0x1f1ea8: ubfx            x3, x3, #0xc, #0x14
    // 0x1f1eac: stp             x0, x2, [SP]
    // 0x1f1eb0: mov             x0, x3
    // 0x1f1eb4: mov             lr, x0
    // 0x1f1eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x1f1ebc: blr             lr
    // 0x1f1ec0: tbz             w0, #4, #0x1f1f04
    // 0x1f1ec4: ldur            x0, [fp, #-0x20]
    // 0x1f1ec8: cmp             w0, NULL
    // 0x1f1ecc: b.eq            #0x1f1ee4
    // 0x1f1ed0: ldur            x3, [fp, #-0x28]
    // 0x1f1ed4: LoadField: r1 = r3->field_2f
    //     0x1f1ed4: ldur            w1, [x3, #0x2f]
    // 0x1f1ed8: DecompressPointer r1
    //     0x1f1ed8: add             x1, x1, HEAP, lsl #32
    // 0x1f1edc: mov             x2, x0
    // 0x1f1ee0: r0 = add()
    //     0x1f1ee0: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f1ee4: ldur            x0, [fp, #-0x28]
    // 0x1f1ee8: LoadField: r2 = r0->field_2b
    //     0x1f1ee8: ldur            w2, [x0, #0x2b]
    // 0x1f1eec: DecompressPointer r2
    //     0x1f1eec: add             x2, x2, HEAP, lsl #32
    // 0x1f1ef0: cmp             w2, NULL
    // 0x1f1ef4: b.eq            #0x1f1f04
    // 0x1f1ef8: LoadField: r1 = r0->field_2f
    //     0x1f1ef8: ldur            w1, [x0, #0x2f]
    // 0x1f1efc: DecompressPointer r1
    //     0x1f1efc: add             x1, x1, HEAP, lsl #32
    // 0x1f1f00: r0 = add()
    //     0x1f1f00: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f1f04: ldur            x0, [fp, #-0x28]
    // 0x1f1f08: LoadField: r2 = r0->field_2f
    //     0x1f1f08: ldur            w2, [x0, #0x2f]
    // 0x1f1f0c: DecompressPointer r2
    //     0x1f1f0c: add             x2, x2, HEAP, lsl #32
    // 0x1f1f10: mov             x1, x2
    // 0x1f1f14: stur            x2, [fp, #-0x30]
    // 0x1f1f18: r0 = iterator()
    //     0x1f1f18: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1f1f1c: stur            x0, [fp, #-0x40]
    // 0x1f1f20: LoadField: r2 = r0->field_7
    //     0x1f1f20: ldur            w2, [x0, #7]
    // 0x1f1f24: DecompressPointer r2
    //     0x1f1f24: add             x2, x2, HEAP, lsl #32
    // 0x1f1f28: stur            x2, [fp, #-0x38]
    // 0x1f1f2c: CheckStackOverflow
    //     0x1f1f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1f30: cmp             SP, x16
    //     0x1f1f34: b.ls            #0x1f2050
    // 0x1f1f38: mov             x1, x0
    // 0x1f1f3c: r0 = moveNext()
    //     0x1f1f3c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1f1f40: tbnz            w0, #4, #0x1f1fc4
    // 0x1f1f44: ldur            x3, [fp, #-0x40]
    // 0x1f1f48: LoadField: r4 = r3->field_33
    //     0x1f1f48: ldur            w4, [x3, #0x33]
    // 0x1f1f4c: DecompressPointer r4
    //     0x1f1f4c: add             x4, x4, HEAP, lsl #32
    // 0x1f1f50: stur            x4, [fp, #-0x48]
    // 0x1f1f54: cmp             w4, NULL
    // 0x1f1f58: b.ne            #0x1f1f88
    // 0x1f1f5c: mov             x0, x4
    // 0x1f1f60: ldur            x2, [fp, #-0x38]
    // 0x1f1f64: r1 = Null
    //     0x1f1f64: mov             x1, NULL
    // 0x1f1f68: cmp             w2, NULL
    // 0x1f1f6c: b.eq            #0x1f1f88
    // 0x1f1f70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f1f70: ldur            w4, [x2, #0x17]
    // 0x1f1f74: DecompressPointer r4
    //     0x1f1f74: add             x4, x4, HEAP, lsl #32
    // 0x1f1f78: r8 = X0
    //     0x1f1f78: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f1f7c: LoadField: r9 = r4->field_7
    //     0x1f1f7c: ldur            x9, [x4, #7]
    // 0x1f1f80: r3 = Null
    //     0x1f1f80: ldr             x3, [PP, #0x1eb0]  ; [pp+0x1eb0] Null
    // 0x1f1f84: blr             x9
    // 0x1f1f88: ldur            x0, [fp, #-0x48]
    // 0x1f1f8c: LoadField: r1 = r0->field_4b
    //     0x1f1f8c: ldur            w1, [x0, #0x4b]
    // 0x1f1f90: DecompressPointer r1
    //     0x1f1f90: add             x1, x1, HEAP, lsl #32
    // 0x1f1f94: cmp             w1, NULL
    // 0x1f1f98: b.eq            #0x1f1fb8
    // 0x1f1f9c: mov             x1, x0
    // 0x1f1fa0: r0 = hasPrimaryFocus()
    //     0x1f1fa0: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x1f1fa4: tbnz            w0, #4, #0x1f1fb0
    // 0x1f1fa8: ldur            x1, [fp, #-0x48]
    // 0x1f1fac: r0 = _setAsFocusedChildForScope()
    //     0x1f1fac: bl              #0x194d28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x1f1fb0: ldur            x1, [fp, #-0x48]
    // 0x1f1fb4: r0 = notifyListeners()
    //     0x1f1fb4: bl              #0x1f2108  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x1f1fb8: ldur            x0, [fp, #-0x40]
    // 0x1f1fbc: ldur            x2, [fp, #-0x38]
    // 0x1f1fc0: b               #0x1f1f2c
    // 0x1f1fc4: ldur            x0, [fp, #-0x28]
    // 0x1f1fc8: ldur            x2, [fp, #-0x20]
    // 0x1f1fcc: ldur            x1, [fp, #-0x30]
    // 0x1f1fd0: r0 = clear()
    //     0x1f1fd0: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x1f1fd4: ldur            x1, [fp, #-0x28]
    // 0x1f1fd8: LoadField: r0 = r1->field_2b
    //     0x1f1fd8: ldur            w0, [x1, #0x2b]
    // 0x1f1fdc: DecompressPointer r0
    //     0x1f1fdc: add             x0, x0, HEAP, lsl #32
    // 0x1f1fe0: ldur            x2, [fp, #-0x20]
    // 0x1f1fe4: r3 = LoadClassIdInstr(r2)
    //     0x1f1fe4: ldur            x3, [x2, #-1]
    //     0x1f1fe8: ubfx            x3, x3, #0xc, #0x14
    // 0x1f1fec: stp             x0, x2, [SP]
    // 0x1f1ff0: mov             x0, x3
    // 0x1f1ff4: mov             lr, x0
    // 0x1f1ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x1f1ffc: blr             lr
    // 0x1f2000: tbz             w0, #4, #0x1f200c
    // 0x1f2004: ldur            x1, [fp, #-0x28]
    // 0x1f2008: r0 = notifyListeners()
    //     0x1f2008: bl              #0x1f2108  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x1f200c: r0 = Null
    //     0x1f200c: mov             x0, NULL
    // 0x1f2010: LeaveFrame
    //     0x1f2010: mov             SP, fp
    //     0x1f2014: ldp             fp, lr, [SP], #0x10
    // 0x1f2018: ret
    //     0x1f2018: ret             
    // 0x1f201c: mov             x0, x4
    // 0x1f2020: r0 = ConcurrentModificationError()
    //     0x1f2020: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f2024: mov             x1, x0
    // 0x1f2028: ldur            x0, [fp, #-0x18]
    // 0x1f202c: StoreField: r1->field_b = r0
    //     0x1f202c: stur            w0, [x1, #0xb]
    // 0x1f2030: mov             x0, x1
    // 0x1f2034: r0 = Throw()
    //     0x1f2034: bl              #0x328b94  ; ThrowStub
    // 0x1f2038: brk             #0
    // 0x1f203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f203c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2040: b               #0x1f1c84
    // 0x1f2044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2044: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2048: b               #0x1f1cbc
    // 0x1f204c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f204c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f2050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2050: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2054: b               #0x1f1f38
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x21c294, size: 0x3c
    // 0x21c294: EnterFrame
    //     0x21c294: stp             fp, lr, [SP, #-0x10]!
    //     0x21c298: mov             fp, SP
    // 0x21c29c: CheckStackOverflow
    //     0x21c29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c2a0: cmp             SP, x16
    //     0x21c2a4: b.ls            #0x21c2c8
    // 0x21c2a8: LoadField: r0 = r1->field_23
    //     0x21c2a8: ldur            w0, [x1, #0x23]
    // 0x21c2ac: DecompressPointer r0
    //     0x21c2ac: add             x0, x0, HEAP, lsl #32
    // 0x21c2b0: mov             x1, x0
    // 0x21c2b4: r0 = registerGlobalHandlers()
    //     0x21c2b4: bl              #0x21c2d0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x21c2b8: r0 = Null
    //     0x21c2b8: mov             x0, NULL
    // 0x21c2bc: LeaveFrame
    //     0x21c2bc: mov             SP, fp
    //     0x21c2c0: ldp             fp, lr, [SP], #0x10
    // 0x21c2c4: ret
    //     0x21c2c4: ret             
    // 0x21c2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c2c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c2cc: b               #0x21c2a8
  }
  get _ primaryFocus(/* No info */) {
    // ** addr: 0x21d3ac, size: 0xc
    // 0x21d3ac: LoadField: r0 = r1->field_2b
    //     0x21d3ac: ldur            w0, [x1, #0x2b]
    // 0x21d3b0: DecompressPointer r0
    //     0x21d3b0: add             x0, x0, HEAP, lsl #32
    // 0x21d3b4: ret
    //     0x21d3b4: ret             
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x21d3b8, size: 0x278
    // 0x21d3b8: EnterFrame
    //     0x21d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x21d3bc: mov             fp, SP
    // 0x21d3c0: AllocStack(0x30)
    //     0x21d3c0: sub             SP, SP, #0x30
    // 0x21d3c4: r0 = false
    //     0x21d3c4: add             x0, NULL, #0x30  ; false
    // 0x21d3c8: stur            x1, [fp, #-8]
    // 0x21d3cc: CheckStackOverflow
    //     0x21d3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21d3d0: cmp             SP, x16
    //     0x21d3d4: b.ls            #0x21d624
    // 0x21d3d8: StoreField: r1->field_43 = r0
    //     0x21d3d8: stur            w0, [x1, #0x43]
    // 0x21d3dc: r0 = _HighlightModeManager()
    //     0x21d3dc: bl              #0x21d754  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x21d3e0: mov             x1, x0
    // 0x21d3e4: stur            x0, [fp, #-0x10]
    // 0x21d3e8: r0 = _HighlightModeManager()
    //     0x21d3e8: bl              #0x21d63c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x21d3ec: ldur            x0, [fp, #-0x10]
    // 0x21d3f0: ldur            x1, [fp, #-8]
    // 0x21d3f4: StoreField: r1->field_23 = r0
    //     0x21d3f4: stur            w0, [x1, #0x23]
    //     0x21d3f8: ldurb           w16, [x1, #-1]
    //     0x21d3fc: ldurb           w17, [x0, #-1]
    //     0x21d400: and             x16, x17, x16, lsr #2
    //     0x21d404: tst             x16, HEAP, lsr #32
    //     0x21d408: b.eq            #0x21d410
    //     0x21d40c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21d410: r0 = FocusScopeNode()
    //     0x21d410: bl              #0x1f3338  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x21d414: stur            x0, [fp, #-0x10]
    // 0x21d418: r16 = "Root Focus Scope"
    //     0x21d418: ldr             x16, [PP, #0x1e88]  ; [pp+0x1e88] "Root Focus Scope"
    // 0x21d41c: str             x16, [SP]
    // 0x21d420: mov             x1, x0
    // 0x21d424: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x21d424: ldr             x4, [PP, #0x1e90]  ; [pp+0x1e90] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x21d428: r0 = FocusScopeNode()
    //     0x21d428: bl              #0x1f2ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x21d42c: ldur            x0, [fp, #-0x10]
    // 0x21d430: ldur            x2, [fp, #-8]
    // 0x21d434: StoreField: r2->field_27 = r0
    //     0x21d434: stur            w0, [x2, #0x27]
    //     0x21d438: ldurb           w16, [x2, #-1]
    //     0x21d43c: ldurb           w17, [x0, #-1]
    //     0x21d440: and             x16, x17, x16, lsr #2
    //     0x21d444: tst             x16, HEAP, lsr #32
    //     0x21d448: b.eq            #0x21d450
    //     0x21d44c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21d450: r1 = <FocusNode>
    //     0x21d450: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x21d454: r0 = _Set()
    //     0x21d454: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x21d458: mov             x1, x0
    // 0x21d45c: r0 = _Uint32List
    //     0x21d45c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x21d460: StoreField: r1->field_1b = r0
    //     0x21d460: stur            w0, [x1, #0x1b]
    // 0x21d464: StoreField: r1->field_b = rZR
    //     0x21d464: stur            wzr, [x1, #0xb]
    // 0x21d468: r0 = const []
    //     0x21d468: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x21d46c: StoreField: r1->field_f = r0
    //     0x21d46c: stur            w0, [x1, #0xf]
    // 0x21d470: StoreField: r1->field_13 = rZR
    //     0x21d470: stur            wzr, [x1, #0x13]
    // 0x21d474: ArrayStore: r1[0] = rZR  ; List_4
    //     0x21d474: stur            wzr, [x1, #0x17]
    // 0x21d478: mov             x0, x1
    // 0x21d47c: ldur            x3, [fp, #-8]
    // 0x21d480: StoreField: r3->field_2f = r0
    //     0x21d480: stur            w0, [x3, #0x2f]
    //     0x21d484: ldurb           w16, [x3, #-1]
    //     0x21d488: ldurb           w17, [x0, #-1]
    //     0x21d48c: and             x16, x17, x16, lsr #2
    //     0x21d490: tst             x16, HEAP, lsr #32
    //     0x21d494: b.eq            #0x21d49c
    //     0x21d498: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21d49c: r1 = <_Autofocus>
    //     0x21d49c: ldr             x1, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <_Autofocus>
    // 0x21d4a0: r2 = 0
    //     0x21d4a0: mov             x2, #0
    // 0x21d4a4: r0 = _GrowableList()
    //     0x21d4a4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21d4a8: ldur            x1, [fp, #-8]
    // 0x21d4ac: StoreField: r1->field_3f = r0
    //     0x21d4ac: stur            w0, [x1, #0x3f]
    //     0x21d4b0: ldurb           w16, [x1, #-1]
    //     0x21d4b4: ldurb           w17, [x0, #-1]
    //     0x21d4b8: and             x16, x17, x16, lsr #2
    //     0x21d4bc: tst             x16, HEAP, lsr #32
    //     0x21d4c0: b.eq            #0x21d4c8
    //     0x21d4c4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21d4c8: StoreField: r1->field_7 = rZR
    //     0x21d4c8: stur            xzr, [x1, #7]
    // 0x21d4cc: StoreField: r1->field_13 = rZR
    //     0x21d4cc: stur            xzr, [x1, #0x13]
    // 0x21d4d0: StoreField: r1->field_1b = rZR
    //     0x21d4d0: stur            xzr, [x1, #0x1b]
    // 0x21d4d4: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21d4d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21d4d8: ldr             x0, [x0, #0xa90]
    //     0x21d4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21d4e0: cmp             w0, w16
    //     0x21d4e4: b.ne            #0x21d4f0
    //     0x21d4e8: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x21d4ec: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21d4f0: ldur            x2, [fp, #-8]
    // 0x21d4f4: StoreField: r2->field_f = r0
    //     0x21d4f4: stur            w0, [x2, #0xf]
    //     0x21d4f8: ldurb           w16, [x2, #-1]
    //     0x21d4fc: ldurb           w17, [x0, #-1]
    //     0x21d500: and             x16, x17, x16, lsr #2
    //     0x21d504: tst             x16, HEAP, lsr #32
    //     0x21d508: b.eq            #0x21d510
    //     0x21d50c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21d510: mov             x1, x2
    // 0x21d514: r0 = _simpleInstanceOfFalse()
    //     0x21d514: bl              #0x328180  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x21d518: tbnz            w0, #4, #0x21d5f0
    // 0x21d51c: ldur            x2, [fp, #-8]
    // 0x21d520: r0 = _AppLifecycleListener()
    //     0x21d520: bl              #0x21d630  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x21d524: ldur            x2, [fp, #-8]
    // 0x21d528: r1 = Function '_appLifecycleChange@238042876':.
    //     0x21d528: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x21d760), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x21d79c)
    // 0x21d52c: stur            x0, [fp, #-0x18]
    // 0x21d530: r0 = AllocateClosure()
    //     0x21d530: bl              #0x329c40  ; AllocateClosureStub
    // 0x21d534: ldur            x2, [fp, #-0x18]
    // 0x21d538: StoreField: r2->field_7 = r0
    //     0x21d538: stur            w0, [x2, #7]
    // 0x21d53c: mov             x0, x2
    // 0x21d540: ldur            x3, [fp, #-8]
    // 0x21d544: StoreField: r3->field_33 = r0
    //     0x21d544: stur            w0, [x3, #0x33]
    //     0x21d548: ldurb           w16, [x3, #-1]
    //     0x21d54c: ldurb           w17, [x0, #-1]
    //     0x21d550: and             x16, x17, x16, lsr #2
    //     0x21d554: tst             x16, HEAP, lsr #32
    //     0x21d558: b.eq            #0x21d560
    //     0x21d55c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21d560: r0 = LoadStaticField(0x66c)
    //     0x21d560: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21d564: ldr             x0, [x0, #0xcd8]
    // 0x21d568: cmp             w0, NULL
    // 0x21d56c: b.eq            #0x21d62c
    // 0x21d570: LoadField: r4 = r0->field_f3
    //     0x21d570: ldur            w4, [x0, #0xf3]
    // 0x21d574: DecompressPointer r4
    //     0x21d574: add             x4, x4, HEAP, lsl #32
    // 0x21d578: stur            x4, [fp, #-0x28]
    // 0x21d57c: LoadField: r0 = r4->field_b
    //     0x21d57c: ldur            w0, [x4, #0xb]
    // 0x21d580: LoadField: r1 = r4->field_f
    //     0x21d580: ldur            w1, [x4, #0xf]
    // 0x21d584: DecompressPointer r1
    //     0x21d584: add             x1, x1, HEAP, lsl #32
    // 0x21d588: LoadField: r5 = r1->field_b
    //     0x21d588: ldur            w5, [x1, #0xb]
    // 0x21d58c: r6 = LoadInt32Instr(r0)
    //     0x21d58c: sbfx            x6, x0, #1, #0x1f
    // 0x21d590: stur            x6, [fp, #-0x20]
    // 0x21d594: r0 = LoadInt32Instr(r5)
    //     0x21d594: sbfx            x0, x5, #1, #0x1f
    // 0x21d598: cmp             x6, x0
    // 0x21d59c: b.ne            #0x21d5a8
    // 0x21d5a0: mov             x1, x4
    // 0x21d5a4: r0 = _growToNextCapacity()
    //     0x21d5a4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21d5a8: ldur            x2, [fp, #-0x28]
    // 0x21d5ac: ldur            x3, [fp, #-0x20]
    // 0x21d5b0: add             x4, x3, #1
    // 0x21d5b4: lsl             x5, x4, #1
    // 0x21d5b8: StoreField: r2->field_b = r5
    //     0x21d5b8: stur            w5, [x2, #0xb]
    // 0x21d5bc: LoadField: r1 = r2->field_f
    //     0x21d5bc: ldur            w1, [x2, #0xf]
    // 0x21d5c0: DecompressPointer r1
    //     0x21d5c0: add             x1, x1, HEAP, lsl #32
    // 0x21d5c4: ldur            x0, [fp, #-0x18]
    // 0x21d5c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21d5c8: add             x25, x1, x3, lsl #2
    //     0x21d5cc: add             x25, x25, #0xf
    //     0x21d5d0: str             w0, [x25]
    //     0x21d5d4: tbz             w0, #0, #0x21d5f0
    //     0x21d5d8: ldurb           w16, [x1, #-1]
    //     0x21d5dc: ldurb           w17, [x0, #-1]
    //     0x21d5e0: and             x16, x17, x16, lsr #2
    //     0x21d5e4: tst             x16, HEAP, lsr #32
    //     0x21d5e8: b.eq            #0x21d5f0
    //     0x21d5ec: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21d5f0: ldur            x1, [fp, #-0x10]
    // 0x21d5f4: ldur            x0, [fp, #-8]
    // 0x21d5f8: StoreField: r1->field_3f = r0
    //     0x21d5f8: stur            w0, [x1, #0x3f]
    //     0x21d5fc: ldurb           w16, [x1, #-1]
    //     0x21d600: ldurb           w17, [x0, #-1]
    //     0x21d604: and             x16, x17, x16, lsr #2
    //     0x21d608: tst             x16, HEAP, lsr #32
    //     0x21d60c: b.eq            #0x21d614
    //     0x21d610: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21d614: r0 = Null
    //     0x21d614: mov             x0, NULL
    // 0x21d618: LeaveFrame
    //     0x21d618: mov             SP, fp
    //     0x21d61c: ldp             fp, lr, [SP], #0x10
    // 0x21d620: ret
    //     0x21d620: ret             
    // 0x21d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d624: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d628: b               #0x21d3d8
    // 0x21d62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d62c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x21d760, size: 0x3c
    // 0x21d760: EnterFrame
    //     0x21d760: stp             fp, lr, [SP, #-0x10]!
    //     0x21d764: mov             fp, SP
    // 0x21d768: ldr             x0, [fp, #0x18]
    // 0x21d76c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21d76c: ldur            w1, [x0, #0x17]
    // 0x21d770: DecompressPointer r1
    //     0x21d770: add             x1, x1, HEAP, lsl #32
    // 0x21d774: CheckStackOverflow
    //     0x21d774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21d778: cmp             SP, x16
    //     0x21d77c: b.ls            #0x21d794
    // 0x21d780: ldr             x2, [fp, #0x10]
    // 0x21d784: r0 = _appLifecycleChange()
    //     0x21d784: bl              #0x21d79c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x21d788: LeaveFrame
    //     0x21d788: mov             SP, fp
    //     0x21d78c: ldp             fp, lr, [SP], #0x10
    // 0x21d790: ret
    //     0x21d790: ret             
    // 0x21d794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d798: b               #0x21d780
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x21d79c, size: 0x124
    // 0x21d79c: EnterFrame
    //     0x21d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x21d7a0: mov             fp, SP
    // 0x21d7a4: AllocStack(0x20)
    //     0x21d7a4: sub             SP, SP, #0x20
    // 0x21d7a8: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x21d7a8: stur            x1, [fp, #-8]
    // 0x21d7ac: CheckStackOverflow
    //     0x21d7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21d7b0: cmp             SP, x16
    //     0x21d7b4: b.ls            #0x21d8b8
    // 0x21d7b8: r16 = Instance_AppLifecycleState
    //     0x21d7b8: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] Obj!AppLifecycleState@40aa01
    // 0x21d7bc: cmp             w2, w16
    // 0x21d7c0: b.ne            #0x21d828
    // 0x21d7c4: LoadField: r0 = r1->field_2b
    //     0x21d7c4: ldur            w0, [x1, #0x2b]
    // 0x21d7c8: DecompressPointer r0
    //     0x21d7c8: add             x0, x0, HEAP, lsl #32
    // 0x21d7cc: LoadField: r2 = r1->field_27
    //     0x21d7cc: ldur            w2, [x1, #0x27]
    // 0x21d7d0: DecompressPointer r2
    //     0x21d7d0: add             x2, x2, HEAP, lsl #32
    // 0x21d7d4: r3 = LoadClassIdInstr(r0)
    //     0x21d7d4: ldur            x3, [x0, #-1]
    //     0x21d7d8: ubfx            x3, x3, #0xc, #0x14
    // 0x21d7dc: stp             x2, x0, [SP]
    // 0x21d7e0: mov             x0, x3
    // 0x21d7e4: mov             lr, x0
    // 0x21d7e8: ldr             lr, [x21, lr, lsl #3]
    // 0x21d7ec: blr             lr
    // 0x21d7f0: tbz             w0, #4, #0x21d800
    // 0x21d7f4: ldur            x0, [fp, #-8]
    // 0x21d7f8: StoreField: r0->field_37 = rNULL
    //     0x21d7f8: stur            NULL, [x0, #0x37]
    // 0x21d7fc: b               #0x21d8a8
    // 0x21d800: ldur            x0, [fp, #-8]
    // 0x21d804: LoadField: r1 = r0->field_37
    //     0x21d804: ldur            w1, [x0, #0x37]
    // 0x21d808: DecompressPointer r1
    //     0x21d808: add             x1, x1, HEAP, lsl #32
    // 0x21d80c: cmp             w1, NULL
    // 0x21d810: b.eq            #0x21d8a8
    // 0x21d814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21d814: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21d818: r0 = requestFocus()
    //     0x21d818: bl              #0x193cdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x21d81c: ldur            x1, [fp, #-8]
    // 0x21d820: StoreField: r1->field_37 = rNULL
    //     0x21d820: stur            NULL, [x1, #0x37]
    // 0x21d824: b               #0x21d8a8
    // 0x21d828: LoadField: r0 = r1->field_2b
    //     0x21d828: ldur            w0, [x1, #0x2b]
    // 0x21d82c: DecompressPointer r0
    //     0x21d82c: add             x0, x0, HEAP, lsl #32
    // 0x21d830: LoadField: r2 = r1->field_27
    //     0x21d830: ldur            w2, [x1, #0x27]
    // 0x21d834: DecompressPointer r2
    //     0x21d834: add             x2, x2, HEAP, lsl #32
    // 0x21d838: stur            x2, [fp, #-0x10]
    // 0x21d83c: r3 = LoadClassIdInstr(r0)
    //     0x21d83c: ldur            x3, [x0, #-1]
    //     0x21d840: ubfx            x3, x3, #0xc, #0x14
    // 0x21d844: stp             x2, x0, [SP]
    // 0x21d848: mov             x0, x3
    // 0x21d84c: mov             lr, x0
    // 0x21d850: ldr             lr, [x21, lr, lsl #3]
    // 0x21d854: blr             lr
    // 0x21d858: tbz             w0, #4, #0x21d8a8
    // 0x21d85c: ldur            x1, [fp, #-8]
    // 0x21d860: ldur            x0, [fp, #-0x10]
    // 0x21d864: StoreField: r1->field_3b = r0
    //     0x21d864: stur            w0, [x1, #0x3b]
    //     0x21d868: ldurb           w16, [x1, #-1]
    //     0x21d86c: ldurb           w17, [x0, #-1]
    //     0x21d870: and             x16, x17, x16, lsr #2
    //     0x21d874: tst             x16, HEAP, lsr #32
    //     0x21d878: b.eq            #0x21d880
    //     0x21d87c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21d880: LoadField: r0 = r1->field_2b
    //     0x21d880: ldur            w0, [x1, #0x2b]
    // 0x21d884: DecompressPointer r0
    //     0x21d884: add             x0, x0, HEAP, lsl #32
    // 0x21d888: StoreField: r1->field_37 = r0
    //     0x21d888: stur            w0, [x1, #0x37]
    //     0x21d88c: ldurb           w16, [x1, #-1]
    //     0x21d890: ldurb           w17, [x0, #-1]
    //     0x21d894: and             x16, x17, x16, lsr #2
    //     0x21d898: tst             x16, HEAP, lsr #32
    //     0x21d89c: b.eq            #0x21d8a4
    //     0x21d8a0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21d8a4: r0 = applyFocusChangesIfNeeded()
    //     0x21d8a4: bl              #0x1f1c60  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x21d8a8: r0 = Null
    //     0x21d8a8: mov             x0, NULL
    // 0x21d8ac: LeaveFrame
    //     0x21d8ac: mov             SP, fp
    //     0x21d8b0: ldp             fp, lr, [SP], #0x10
    // 0x21d8b4: ret
    //     0x21d8b4: ret             
    // 0x21d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d8b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d8bc: b               #0x21d7b8
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x243d9c, size: 0xbc
    // 0x243d9c: EnterFrame
    //     0x243d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x243da0: mov             fp, SP
    // 0x243da4: AllocStack(0x20)
    //     0x243da4: sub             SP, SP, #0x20
    // 0x243da8: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x243da8: stur            x1, [fp, #-8]
    //     0x243dac: stur            x2, [fp, #-0x10]
    // 0x243db0: CheckStackOverflow
    //     0x243db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243db4: cmp             SP, x16
    //     0x243db8: b.ls            #0x243e50
    // 0x243dbc: LoadField: r0 = r1->field_2b
    //     0x243dbc: ldur            w0, [x1, #0x2b]
    // 0x243dc0: DecompressPointer r0
    //     0x243dc0: add             x0, x0, HEAP, lsl #32
    // 0x243dc4: r3 = LoadClassIdInstr(r0)
    //     0x243dc4: ldur            x3, [x0, #-1]
    //     0x243dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x243dcc: stp             x2, x0, [SP]
    // 0x243dd0: mov             x0, x3
    // 0x243dd4: mov             lr, x0
    // 0x243dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x243ddc: blr             lr
    // 0x243de0: tbnz            w0, #4, #0x243df0
    // 0x243de4: ldur            x1, [fp, #-8]
    // 0x243de8: StoreField: r1->field_2b = rNULL
    //     0x243de8: stur            NULL, [x1, #0x2b]
    // 0x243dec: b               #0x243df4
    // 0x243df0: ldur            x1, [fp, #-8]
    // 0x243df4: LoadField: r0 = r1->field_37
    //     0x243df4: ldur            w0, [x1, #0x37]
    // 0x243df8: DecompressPointer r0
    //     0x243df8: add             x0, x0, HEAP, lsl #32
    // 0x243dfc: r2 = LoadClassIdInstr(r0)
    //     0x243dfc: ldur            x2, [x0, #-1]
    //     0x243e00: ubfx            x2, x2, #0xc, #0x14
    // 0x243e04: ldur            x16, [fp, #-0x10]
    // 0x243e08: stp             x16, x0, [SP]
    // 0x243e0c: mov             x0, x2
    // 0x243e10: mov             lr, x0
    // 0x243e14: ldr             lr, [x21, lr, lsl #3]
    // 0x243e18: blr             lr
    // 0x243e1c: tbnz            w0, #4, #0x243e2c
    // 0x243e20: ldur            x0, [fp, #-8]
    // 0x243e24: StoreField: r0->field_37 = rNULL
    //     0x243e24: stur            NULL, [x0, #0x37]
    // 0x243e28: b               #0x243e30
    // 0x243e2c: ldur            x0, [fp, #-8]
    // 0x243e30: LoadField: r1 = r0->field_2f
    //     0x243e30: ldur            w1, [x0, #0x2f]
    // 0x243e34: DecompressPointer r1
    //     0x243e34: add             x1, x1, HEAP, lsl #32
    // 0x243e38: ldur            x2, [fp, #-0x10]
    // 0x243e3c: r0 = remove()
    //     0x243e3c: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x243e40: r0 = Null
    //     0x243e40: mov             x0, NULL
    // 0x243e44: LeaveFrame
    //     0x243e44: mov             SP, fp
    //     0x243e48: ldp             fp, lr, [SP], #0x10
    // 0x243e4c: ret
    //     0x243e4c: ret             
    // 0x243e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243e50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243e54: b               #0x243dbc
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x25a6a8, size: 0x38
    // 0x25a6a8: EnterFrame
    //     0x25a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25a6ac: mov             fp, SP
    // 0x25a6b0: CheckStackOverflow
    //     0x25a6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a6b4: cmp             SP, x16
    //     0x25a6b8: b.ls            #0x25a6d8
    // 0x25a6bc: LoadField: r0 = r1->field_23
    //     0x25a6bc: ldur            w0, [x1, #0x23]
    // 0x25a6c0: DecompressPointer r0
    //     0x25a6c0: add             x0, x0, HEAP, lsl #32
    // 0x25a6c4: mov             x1, x0
    // 0x25a6c8: r0 = removeListener()
    //     0x25a6c8: bl              #0x25a6e0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x25a6cc: LeaveFrame
    //     0x25a6cc: mov             SP, fp
    //     0x25a6d0: ldp             fp, lr, [SP], #0x10
    // 0x25a6d4: ret
    //     0x25a6d4: ret             
    // 0x25a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a6d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a6dc: b               #0x25a6bc
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x31f734, size: 0xa0
    // 0x31f734: EnterFrame
    //     0x31f734: stp             fp, lr, [SP, #-0x10]!
    //     0x31f738: mov             fp, SP
    // 0x31f73c: AllocStack(0x20)
    //     0x31f73c: sub             SP, SP, #0x20
    // 0x31f740: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x31f740: stur            x1, [fp, #-8]
    //     0x31f744: mov             x16, x2
    //     0x31f748: mov             x2, x1
    //     0x31f74c: mov             x1, x16
    //     0x31f750: stur            x1, [fp, #-0x10]
    // 0x31f754: CheckStackOverflow
    //     0x31f754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31f758: cmp             SP, x16
    //     0x31f75c: b.ls            #0x31f7cc
    // 0x31f760: LoadField: r0 = r2->field_2b
    //     0x31f760: ldur            w0, [x2, #0x2b]
    // 0x31f764: DecompressPointer r0
    //     0x31f764: add             x0, x0, HEAP, lsl #32
    // 0x31f768: r3 = LoadClassIdInstr(r0)
    //     0x31f768: ldur            x3, [x0, #-1]
    //     0x31f76c: ubfx            x3, x3, #0xc, #0x14
    // 0x31f770: stp             x1, x0, [SP]
    // 0x31f774: mov             x0, x3
    // 0x31f778: mov             lr, x0
    // 0x31f77c: ldr             lr, [x21, lr, lsl #3]
    // 0x31f780: blr             lr
    // 0x31f784: tbnz            w0, #4, #0x31f794
    // 0x31f788: ldur            x1, [fp, #-8]
    // 0x31f78c: StoreField: r1->field_3b = rNULL
    //     0x31f78c: stur            NULL, [x1, #0x3b]
    // 0x31f790: b               #0x31f7bc
    // 0x31f794: ldur            x1, [fp, #-8]
    // 0x31f798: ldur            x0, [fp, #-0x10]
    // 0x31f79c: StoreField: r1->field_3b = r0
    //     0x31f79c: stur            w0, [x1, #0x3b]
    //     0x31f7a0: ldurb           w16, [x1, #-1]
    //     0x31f7a4: ldurb           w17, [x0, #-1]
    //     0x31f7a8: and             x16, x17, x16, lsr #2
    //     0x31f7ac: tst             x16, HEAP, lsr #32
    //     0x31f7b0: b.eq            #0x31f7b8
    //     0x31f7b4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31f7b8: r0 = _markNeedsUpdate()
    //     0x31f7b8: bl              #0x1f1bc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x31f7bc: r0 = Null
    //     0x31f7bc: mov             x0, NULL
    // 0x31f7c0: LeaveFrame
    //     0x31f7c0: mov             SP, fp
    //     0x31f7c4: ldp             fp, lr, [SP], #0x10
    // 0x31f7c8: ret
    //     0x31f7c8: ret             
    // 0x31f7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f7cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f7d0: b               #0x31f760
  }
}

// class id: 676, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x193ba8, size: 0x70
    // 0x193ba8: EnterFrame
    //     0x193ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x193bac: mov             fp, SP
    // 0x193bb0: AllocStack(0x8)
    //     0x193bb0: sub             SP, SP, #8
    // 0x193bb4: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x193bb4: ldur            w0, [x4, #0x13]
    //     0x193bb8: sub             x1, x0, #2
    //     0x193bbc: add             x0, fp, w1, sxtw #2
    //     0x193bc0: ldr             x0, [x0, #0x10]
    //     0x193bc4: cmp             w1, #2
    //     0x193bc8: b.lt            #0x193bdc
    //     0x193bcc: add             x2, fp, w1, sxtw #2
    //     0x193bd0: ldr             x2, [x2, #8]
    //     0x193bd4: mov             x1, x2
    //     0x193bd8: b               #0x193be0
    //     0x193bdc: mov             x1, NULL
    //     0x193be0: ldur            w2, [x0, #0x17]
    //     0x193be4: add             x2, x2, HEAP, lsl #32
    // 0x193be8: CheckStackOverflow
    //     0x193be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193bec: cmp             SP, x16
    //     0x193bf0: b.ls            #0x193c10
    // 0x193bf4: str             x1, [SP]
    // 0x193bf8: mov             x1, x2
    // 0x193bfc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x193bfc: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x193c00: r0 = requestFocus()
    //     0x193c00: bl              #0x193cdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x193c04: LeaveFrame
    //     0x193c04: mov             SP, fp
    //     0x193c08: ldp             fp, lr, [SP], #0x10
    // 0x193c0c: ret
    //     0x193c0c: ret             
    // 0x193c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193c10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193c14: b               #0x193bf4
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x193cdc, size: 0xb8
    // 0x193cdc: EnterFrame
    //     0x193cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x193ce0: mov             fp, SP
    // 0x193ce4: AllocStack(0x8)
    //     0x193ce4: sub             SP, SP, #8
    // 0x193ce8: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x193ce8: ldur            w0, [x4, #0x13]
    //     0x193cec: sub             x2, x0, #2
    //     0x193cf0: cmp             w2, #2
    //     0x193cf4: b.lt            #0x193d04
    //     0x193cf8: add             x0, fp, w2, sxtw #2
    //     0x193cfc: ldr             x0, [x0, #8]
    //     0x193d00: b               #0x193d08
    //     0x193d04: mov             x0, NULL
    //     0x193d08: stur            x0, [fp, #-8]
    // 0x193d0c: CheckStackOverflow
    //     0x193d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193d10: cmp             SP, x16
    //     0x193d14: b.ls            #0x193d8c
    // 0x193d18: cmp             w0, NULL
    // 0x193d1c: b.eq            #0x193d64
    // 0x193d20: LoadField: r2 = r0->field_4b
    //     0x193d20: ldur            w2, [x0, #0x4b]
    // 0x193d24: DecompressPointer r2
    //     0x193d24: add             x2, x2, HEAP, lsl #32
    // 0x193d28: cmp             w2, NULL
    // 0x193d2c: b.ne            #0x193d38
    // 0x193d30: mov             x2, x0
    // 0x193d34: r0 = _reparent()
    //     0x193d34: bl              #0x193d94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x193d38: ldur            x1, [fp, #-8]
    // 0x193d3c: r0 = LoadClassIdInstr(r1)
    //     0x193d3c: ldur            x0, [x1, #-1]
    //     0x193d40: ubfx            x0, x0, #0xc, #0x14
    // 0x193d44: r2 = true
    //     0x193d44: add             x2, NULL, #0x20  ; true
    // 0x193d48: r0 = GDT[cid_x0 + -0xffa]()
    //     0x193d48: sub             lr, x0, #0xffa
    //     0x193d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x193d50: blr             lr
    // 0x193d54: r0 = Null
    //     0x193d54: mov             x0, NULL
    // 0x193d58: LeaveFrame
    //     0x193d58: mov             SP, fp
    //     0x193d5c: ldp             fp, lr, [SP], #0x10
    // 0x193d60: ret
    //     0x193d60: ret             
    // 0x193d64: r0 = LoadClassIdInstr(r1)
    //     0x193d64: ldur            x0, [x1, #-1]
    //     0x193d68: ubfx            x0, x0, #0xc, #0x14
    // 0x193d6c: r2 = true
    //     0x193d6c: add             x2, NULL, #0x20  ; true
    // 0x193d70: r0 = GDT[cid_x0 + -0xffa]()
    //     0x193d70: sub             lr, x0, #0xffa
    //     0x193d74: ldr             lr, [x21, lr, lsl #3]
    //     0x193d78: blr             lr
    // 0x193d7c: r0 = Null
    //     0x193d7c: mov             x0, NULL
    // 0x193d80: LeaveFrame
    //     0x193d80: mov             SP, fp
    //     0x193d84: ldp             fp, lr, [SP], #0x10
    // 0x193d88: ret
    //     0x193d88: ret             
    // 0x193d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193d8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193d90: b               #0x193d18
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x193d94, size: 0x2e8
    // 0x193d94: EnterFrame
    //     0x193d94: stp             fp, lr, [SP, #-0x10]!
    //     0x193d98: mov             fp, SP
    // 0x193d9c: AllocStack(0x40)
    //     0x193d9c: sub             SP, SP, #0x40
    // 0x193da0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x193da0: stur            x1, [fp, #-8]
    //     0x193da4: mov             x16, x2
    //     0x193da8: mov             x2, x1
    //     0x193dac: mov             x1, x16
    //     0x193db0: stur            x1, [fp, #-0x10]
    // 0x193db4: CheckStackOverflow
    //     0x193db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193db8: cmp             SP, x16
    //     0x193dbc: b.ls            #0x194068
    // 0x193dc0: LoadField: r0 = r1->field_4b
    //     0x193dc0: ldur            w0, [x1, #0x4b]
    // 0x193dc4: DecompressPointer r0
    //     0x193dc4: add             x0, x0, HEAP, lsl #32
    // 0x193dc8: r3 = LoadClassIdInstr(r0)
    //     0x193dc8: ldur            x3, [x0, #-1]
    //     0x193dcc: ubfx            x3, x3, #0xc, #0x14
    // 0x193dd0: stp             x2, x0, [SP]
    // 0x193dd4: mov             x0, x3
    // 0x193dd8: mov             lr, x0
    // 0x193ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x193de0: blr             lr
    // 0x193de4: tbnz            w0, #4, #0x193df8
    // 0x193de8: r0 = Null
    //     0x193de8: mov             x0, NULL
    // 0x193dec: LeaveFrame
    //     0x193dec: mov             SP, fp
    //     0x193df0: ldp             fp, lr, [SP], #0x10
    // 0x193df4: ret
    //     0x193df4: ret             
    // 0x193df8: ldur            x0, [fp, #-0x10]
    // 0x193dfc: mov             x1, x0
    // 0x193e00: r0 = enclosingScope()
    //     0x193e00: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x193e04: ldur            x1, [fp, #-0x10]
    // 0x193e08: stur            x0, [fp, #-0x18]
    // 0x193e0c: r0 = hasFocus()
    //     0x193e0c: bl              #0x1956fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x193e10: ldur            x2, [fp, #-0x10]
    // 0x193e14: stur            x0, [fp, #-0x28]
    // 0x193e18: LoadField: r3 = r2->field_4b
    //     0x193e18: ldur            w3, [x2, #0x4b]
    // 0x193e1c: DecompressPointer r3
    //     0x193e1c: add             x3, x3, HEAP, lsl #32
    // 0x193e20: stur            x3, [fp, #-0x20]
    // 0x193e24: cmp             w3, NULL
    // 0x193e28: b.eq            #0x193e7c
    // 0x193e2c: ldur            x4, [fp, #-8]
    // 0x193e30: r1 = LoadClassIdInstr(r4)
    //     0x193e30: ldur            x1, [x4, #-1]
    //     0x193e34: ubfx            x1, x1, #0xc, #0x14
    // 0x193e38: sub             x16, x1, #0x2a4
    // 0x193e3c: cmp             x16, #1
    // 0x193e40: b.hi            #0x193e50
    // 0x193e44: mov             x1, x4
    // 0x193e48: r0 = enclosingScope()
    //     0x193e48: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x193e4c: b               #0x193e54
    // 0x193e50: ldur            x0, [fp, #-8]
    // 0x193e54: ldur            x3, [fp, #-0x18]
    // 0x193e58: cmp             w3, w0
    // 0x193e5c: r16 = true
    //     0x193e5c: add             x16, NULL, #0x20  ; true
    // 0x193e60: r17 = false
    //     0x193e60: add             x17, NULL, #0x30  ; false
    // 0x193e64: csel            x1, x16, x17, ne
    // 0x193e68: str             x1, [SP]
    // 0x193e6c: ldur            x1, [fp, #-0x20]
    // 0x193e70: ldur            x2, [fp, #-0x10]
    // 0x193e74: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x193e74: ldr             x4, [PP, #0x1fb0]  ; [pp+0x1fb0] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x193e78: r0 = _removeChild()
    //     0x193e78: bl              #0x19540c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x193e7c: ldur            x0, [fp, #-8]
    // 0x193e80: LoadField: r2 = r0->field_4f
    //     0x193e80: ldur            w2, [x0, #0x4f]
    // 0x193e84: DecompressPointer r2
    //     0x193e84: add             x2, x2, HEAP, lsl #32
    // 0x193e88: stur            x2, [fp, #-0x20]
    // 0x193e8c: LoadField: r1 = r2->field_b
    //     0x193e8c: ldur            w1, [x2, #0xb]
    // 0x193e90: LoadField: r3 = r2->field_f
    //     0x193e90: ldur            w3, [x2, #0xf]
    // 0x193e94: DecompressPointer r3
    //     0x193e94: add             x3, x3, HEAP, lsl #32
    // 0x193e98: LoadField: r4 = r3->field_b
    //     0x193e98: ldur            w4, [x3, #0xb]
    // 0x193e9c: r3 = LoadInt32Instr(r1)
    //     0x193e9c: sbfx            x3, x1, #1, #0x1f
    // 0x193ea0: stur            x3, [fp, #-0x30]
    // 0x193ea4: r1 = LoadInt32Instr(r4)
    //     0x193ea4: sbfx            x1, x4, #1, #0x1f
    // 0x193ea8: cmp             x3, x1
    // 0x193eac: b.ne            #0x193eb8
    // 0x193eb0: mov             x1, x2
    // 0x193eb4: r0 = _growToNextCapacity()
    //     0x193eb4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x193eb8: ldur            x3, [fp, #-8]
    // 0x193ebc: ldur            x4, [fp, #-0x10]
    // 0x193ec0: ldur            x0, [fp, #-0x20]
    // 0x193ec4: ldur            x2, [fp, #-0x30]
    // 0x193ec8: add             x1, x2, #1
    // 0x193ecc: lsl             x5, x1, #1
    // 0x193ed0: StoreField: r0->field_b = r5
    //     0x193ed0: stur            w5, [x0, #0xb]
    // 0x193ed4: LoadField: r1 = r0->field_f
    //     0x193ed4: ldur            w1, [x0, #0xf]
    // 0x193ed8: DecompressPointer r1
    //     0x193ed8: add             x1, x1, HEAP, lsl #32
    // 0x193edc: mov             x0, x4
    // 0x193ee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x193ee0: add             x25, x1, x2, lsl #2
    //     0x193ee4: add             x25, x25, #0xf
    //     0x193ee8: str             w0, [x25]
    //     0x193eec: tbz             w0, #0, #0x193f08
    //     0x193ef0: ldurb           w16, [x1, #-1]
    //     0x193ef4: ldurb           w17, [x0, #-1]
    //     0x193ef8: and             x16, x17, x16, lsr #2
    //     0x193efc: tst             x16, HEAP, lsr #32
    //     0x193f00: b.eq            #0x193f08
    //     0x193f04: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x193f08: mov             x0, x3
    // 0x193f0c: StoreField: r4->field_4b = r0
    //     0x193f0c: stur            w0, [x4, #0x4b]
    //     0x193f10: ldurb           w16, [x4, #-1]
    //     0x193f14: ldurb           w17, [x0, #-1]
    //     0x193f18: and             x16, x17, x16, lsr #2
    //     0x193f1c: tst             x16, HEAP, lsr #32
    //     0x193f20: b.eq            #0x193f28
    //     0x193f24: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x193f28: StoreField: r4->field_43 = rNULL
    //     0x193f28: stur            NULL, [x4, #0x43]
    // 0x193f2c: LoadField: r2 = r3->field_3f
    //     0x193f2c: ldur            w2, [x3, #0x3f]
    // 0x193f30: DecompressPointer r2
    //     0x193f30: add             x2, x2, HEAP, lsl #32
    // 0x193f34: mov             x1, x4
    // 0x193f38: r0 = _updateManager()
    //     0x193f38: bl              #0x195194  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x193f3c: ldur            x1, [fp, #-0x10]
    // 0x193f40: r0 = ancestors()
    //     0x193f40: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x193f44: LoadField: r1 = r0->field_b
    //     0x193f44: ldur            w1, [x0, #0xb]
    // 0x193f48: r2 = LoadInt32Instr(r1)
    //     0x193f48: sbfx            x2, x1, #1, #0x1f
    // 0x193f4c: LoadField: r1 = r0->field_f
    //     0x193f4c: ldur            w1, [x0, #0xf]
    // 0x193f50: DecompressPointer r1
    //     0x193f50: add             x1, x1, HEAP, lsl #32
    // 0x193f54: r0 = 0
    //     0x193f54: mov             x0, #0
    // 0x193f58: CheckStackOverflow
    //     0x193f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193f5c: cmp             SP, x16
    //     0x193f60: b.ls            #0x194070
    // 0x193f64: cmp             x0, x2
    // 0x193f68: b.ge            #0x193f88
    // 0x193f6c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x193f6c: add             x16, x1, x0, lsl #2
    //     0x193f70: ldur            w3, [x16, #0xf]
    // 0x193f74: DecompressPointer r3
    //     0x193f74: add             x3, x3, HEAP, lsl #32
    // 0x193f78: add             x4, x0, #1
    // 0x193f7c: StoreField: r3->field_47 = rNULL
    //     0x193f7c: stur            NULL, [x3, #0x47]
    // 0x193f80: mov             x0, x4
    // 0x193f84: b               #0x193f58
    // 0x193f88: ldur            x0, [fp, #-0x28]
    // 0x193f8c: tbnz            w0, #4, #0x193fbc
    // 0x193f90: ldur            x0, [fp, #-8]
    // 0x193f94: LoadField: r1 = r0->field_3f
    //     0x193f94: ldur            w1, [x0, #0x3f]
    // 0x193f98: DecompressPointer r1
    //     0x193f98: add             x1, x1, HEAP, lsl #32
    // 0x193f9c: cmp             w1, NULL
    // 0x193fa0: b.eq            #0x193fbc
    // 0x193fa4: LoadField: r0 = r1->field_2b
    //     0x193fa4: ldur            w0, [x1, #0x2b]
    // 0x193fa8: DecompressPointer r0
    //     0x193fa8: add             x0, x0, HEAP, lsl #32
    // 0x193fac: cmp             w0, NULL
    // 0x193fb0: b.eq            #0x193fbc
    // 0x193fb4: mov             x1, x0
    // 0x193fb8: r0 = _setAsFocusedChildForScope()
    //     0x193fb8: bl              #0x194d28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x193fbc: ldur            x3, [fp, #-0x18]
    // 0x193fc0: cmp             w3, NULL
    // 0x193fc4: b.eq            #0x194020
    // 0x193fc8: ldur            x0, [fp, #-0x10]
    // 0x193fcc: LoadField: r1 = r0->field_33
    //     0x193fcc: ldur            w1, [x0, #0x33]
    // 0x193fd0: DecompressPointer r1
    //     0x193fd0: add             x1, x1, HEAP, lsl #32
    // 0x193fd4: cmp             w1, NULL
    // 0x193fd8: b.eq            #0x194020
    // 0x193fdc: mov             x1, x0
    // 0x193fe0: r0 = enclosingScope()
    //     0x193fe0: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x193fe4: ldur            x3, [fp, #-0x18]
    // 0x193fe8: cmp             w0, w3
    // 0x193fec: b.eq            #0x194020
    // 0x193ff0: ldur            x2, [fp, #-0x10]
    // 0x193ff4: LoadField: r1 = r2->field_33
    //     0x193ff4: ldur            w1, [x2, #0x33]
    // 0x193ff8: DecompressPointer r1
    //     0x193ff8: add             x1, x1, HEAP, lsl #32
    // 0x193ffc: cmp             w1, NULL
    // 0x194000: b.eq            #0x194078
    // 0x194004: r0 = maybeOf()
    //     0x194004: bl              #0x1943c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x194008: cmp             w0, NULL
    // 0x19400c: b.eq            #0x194020
    // 0x194010: mov             x1, x0
    // 0x194014: ldur            x2, [fp, #-0x10]
    // 0x194018: ldur            x3, [fp, #-0x18]
    // 0x19401c: r0 = changedScope()
    //     0x19401c: bl              #0x19407c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x194020: ldur            x3, [fp, #-0x10]
    // 0x194024: LoadField: r0 = r3->field_5f
    //     0x194024: ldur            w0, [x3, #0x5f]
    // 0x194028: DecompressPointer r0
    //     0x194028: add             x0, x0, HEAP, lsl #32
    // 0x19402c: tbnz            w0, #4, #0x194058
    // 0x194030: r0 = LoadClassIdInstr(r3)
    //     0x194030: ldur            x0, [x3, #-1]
    //     0x194034: ubfx            x0, x0, #0xc, #0x14
    // 0x194038: mov             x1, x3
    // 0x19403c: r2 = true
    //     0x19403c: add             x2, NULL, #0x20  ; true
    // 0x194040: r0 = GDT[cid_x0 + -0xffa]()
    //     0x194040: sub             lr, x0, #0xffa
    //     0x194044: ldr             lr, [x21, lr, lsl #3]
    //     0x194048: blr             lr
    // 0x19404c: ldur            x1, [fp, #-0x10]
    // 0x194050: r2 = false
    //     0x194050: add             x2, NULL, #0x30  ; false
    // 0x194054: StoreField: r1->field_5f = r2
    //     0x194054: stur            w2, [x1, #0x5f]
    // 0x194058: r0 = Null
    //     0x194058: mov             x0, NULL
    // 0x19405c: LeaveFrame
    //     0x19405c: mov             SP, fp
    //     0x194060: ldp             fp, lr, [SP], #0x10
    // 0x194064: ret
    //     0x194064: ret             
    // 0x194068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194068: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19406c: b               #0x193dc0
    // 0x194070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194070: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194074: b               #0x193f64
    // 0x194078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x194078: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x194d28, size: 0x2cc
    // 0x194d28: EnterFrame
    //     0x194d28: stp             fp, lr, [SP, #-0x10]!
    //     0x194d2c: mov             fp, SP
    // 0x194d30: AllocStack(0x40)
    //     0x194d30: sub             SP, SP, #0x40
    // 0x194d34: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x194d34: mov             x0, x1
    //     0x194d38: stur            x1, [fp, #-8]
    // 0x194d3c: CheckStackOverflow
    //     0x194d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194d40: cmp             SP, x16
    //     0x194d44: b.ls            #0x194fd4
    // 0x194d48: mov             x1, x0
    // 0x194d4c: r0 = ancestors()
    //     0x194d4c: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x194d50: r16 = <FocusScopeNode>
    //     0x194d50: ldr             x16, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <FocusScopeNode>
    // 0x194d54: stp             x0, x16, [SP]
    // 0x194d58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x194d58: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x194d5c: r0 = whereType()
    //     0x194d5c: bl              #0x25fa30  ; [dart:collection] ListBase::whereType
    // 0x194d60: mov             x1, x0
    // 0x194d64: r0 = iterator()
    //     0x194d64: bl              #0x2e14c4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x194d68: LoadField: r2 = r0->field_b
    //     0x194d68: ldur            w2, [x0, #0xb]
    // 0x194d6c: DecompressPointer r2
    //     0x194d6c: add             x2, x2, HEAP, lsl #32
    // 0x194d70: stur            x2, [fp, #-0x18]
    // 0x194d74: LoadField: r3 = r0->field_7
    //     0x194d74: ldur            w3, [x0, #7]
    // 0x194d78: DecompressPointer r3
    //     0x194d78: add             x3, x3, HEAP, lsl #32
    // 0x194d7c: stur            x3, [fp, #-0x10]
    // 0x194d80: ldur            x4, [fp, #-8]
    // 0x194d84: stur            x4, [fp, #-8]
    // 0x194d88: CheckStackOverflow
    //     0x194d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194d8c: cmp             SP, x16
    //     0x194d90: b.ls            #0x194fdc
    // 0x194d94: CheckStackOverflow
    //     0x194d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194d98: cmp             SP, x16
    //     0x194d9c: b.ls            #0x194fe4
    // 0x194da0: r0 = LoadClassIdInstr(r2)
    //     0x194da0: ldur            x0, [x2, #-1]
    //     0x194da4: ubfx            x0, x0, #0xc, #0x14
    // 0x194da8: mov             x1, x2
    // 0x194dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x194dac: sub             lr, x0, #1, lsl #12
    //     0x194db0: ldr             lr, [x21, lr, lsl #3]
    //     0x194db4: blr             lr
    // 0x194db8: tbnz            w0, #4, #0x194fc4
    // 0x194dbc: ldur            x2, [fp, #-0x18]
    // 0x194dc0: r0 = LoadClassIdInstr(r2)
    //     0x194dc0: ldur            x0, [x2, #-1]
    //     0x194dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x194dc8: mov             x1, x2
    // 0x194dcc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x194dcc: sub             lr, x0, #0xfd0
    //     0x194dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x194dd4: blr             lr
    // 0x194dd8: ldur            x2, [fp, #-0x10]
    // 0x194ddc: r1 = Null
    //     0x194ddc: mov             x1, NULL
    // 0x194de0: cmp             w2, NULL
    // 0x194de4: b.eq            #0x194e70
    // 0x194de8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x194de8: ldur            w3, [x2, #0x17]
    // 0x194dec: DecompressPointer r3
    //     0x194dec: add             x3, x3, HEAP, lsl #32
    // 0x194df0: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x194df4: cmp             w3, w16
    // 0x194df8: b.eq            #0x194e70
    // 0x194dfc: r16 = Object?
    //     0x194dfc: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x194e00: cmp             w3, w16
    // 0x194e04: b.eq            #0x194e70
    // 0x194e08: r16 = void?
    //     0x194e08: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x194e0c: cmp             w3, w16
    // 0x194e10: b.eq            #0x194e70
    // 0x194e14: tbnz            w0, #0, #0x194e30
    // 0x194e18: r16 = int
    //     0x194e18: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x194e1c: cmp             w3, w16
    // 0x194e20: b.eq            #0x194e70
    // 0x194e24: r16 = num
    //     0x194e24: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x194e28: cmp             w3, w16
    // 0x194e2c: b.eq            #0x194e70
    // 0x194e30: r3 = SubtypeTestCache
    //     0x194e30: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] SubtypeTestCache
    // 0x194e34: r30 = Subtype6TestCacheStub
    //     0x194e34: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x152724)
    // 0x194e38: LoadField: r30 = r30->field_7
    //     0x194e38: ldur            lr, [lr, #7]
    // 0x194e3c: blr             lr
    // 0x194e40: cmp             w7, NULL
    // 0x194e44: b.eq            #0x194e50
    // 0x194e48: tbnz            w7, #4, #0x194e68
    // 0x194e4c: b               #0x194e70
    // 0x194e50: r8 = X0
    //     0x194e50: ldr             x8, [PP, #0x1f38]  ; [pp+0x1f38] TypeParameter: X0
    // 0x194e54: r3 = SubtypeTestCache
    //     0x194e54: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] SubtypeTestCache
    // 0x194e58: r30 = InstanceOfStub
    //     0x194e58: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x194e5c: LoadField: r30 = r30->field_7
    //     0x194e5c: ldur            lr, [lr, #7]
    // 0x194e60: blr             lr
    // 0x194e64: b               #0x194e74
    // 0x194e68: r0 = false
    //     0x194e68: add             x0, NULL, #0x30  ; false
    // 0x194e6c: b               #0x194e74
    // 0x194e70: r0 = true
    //     0x194e70: add             x0, NULL, #0x20  ; true
    // 0x194e74: tbz             w0, #4, #0x194e88
    // 0x194e78: ldur            x4, [fp, #-8]
    // 0x194e7c: ldur            x2, [fp, #-0x18]
    // 0x194e80: ldur            x3, [fp, #-0x10]
    // 0x194e84: b               #0x194d94
    // 0x194e88: ldur            x2, [fp, #-0x18]
    // 0x194e8c: r0 = LoadClassIdInstr(r2)
    //     0x194e8c: ldur            x0, [x2, #-1]
    //     0x194e90: ubfx            x0, x0, #0xc, #0x14
    // 0x194e94: mov             x1, x2
    // 0x194e98: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x194e98: sub             lr, x0, #0xfd0
    //     0x194e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x194ea0: blr             lr
    // 0x194ea4: ldur            x2, [fp, #-0x10]
    // 0x194ea8: mov             x3, x0
    // 0x194eac: r1 = Null
    //     0x194eac: mov             x1, NULL
    // 0x194eb0: stur            x3, [fp, #-0x20]
    // 0x194eb4: cmp             w2, NULL
    // 0x194eb8: b.eq            #0x194ed4
    // 0x194ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x194ebc: ldur            w4, [x2, #0x17]
    // 0x194ec0: DecompressPointer r4
    //     0x194ec0: add             x4, x4, HEAP, lsl #32
    // 0x194ec4: r8 = X0
    //     0x194ec4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x194ec8: LoadField: r9 = r4->field_7
    //     0x194ec8: ldur            x9, [x4, #7]
    // 0x194ecc: r3 = Null
    //     0x194ecc: ldr             x3, [PP, #0x1f48]  ; [pp+0x1f48] Null
    // 0x194ed0: blr             x9
    // 0x194ed4: ldur            x4, [fp, #-0x20]
    // 0x194ed8: LoadField: r0 = r4->field_6b
    //     0x194ed8: ldur            w0, [x4, #0x6b]
    // 0x194edc: DecompressPointer r0
    //     0x194edc: add             x0, x0, HEAP, lsl #32
    // 0x194ee0: stur            x0, [fp, #-0x28]
    // 0x194ee4: LoadField: r1 = r0->field_b
    //     0x194ee4: ldur            w1, [x0, #0xb]
    // 0x194ee8: r2 = LoadInt32Instr(r1)
    //     0x194ee8: sbfx            x2, x1, #1, #0x1f
    // 0x194eec: LoadField: r1 = r0->field_f
    //     0x194eec: ldur            w1, [x0, #0xf]
    // 0x194ef0: DecompressPointer r1
    //     0x194ef0: add             x1, x1, HEAP, lsl #32
    // 0x194ef4: ldur            x3, [fp, #-8]
    // 0x194ef8: r5 = 0
    //     0x194ef8: mov             x5, #0
    // 0x194efc: CheckStackOverflow
    //     0x194efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194f00: cmp             SP, x16
    //     0x194f04: b.ls            #0x194fec
    // 0x194f08: cmp             x5, x2
    // 0x194f0c: b.ge            #0x194f3c
    // 0x194f10: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x194f10: add             x16, x1, x5, lsl #2
    //     0x194f14: ldur            w6, [x16, #0xf]
    // 0x194f18: DecompressPointer r6
    //     0x194f18: add             x6, x6, HEAP, lsl #32
    // 0x194f1c: cmp             w6, w3
    // 0x194f20: b.eq            #0x194f30
    // 0x194f24: add             x6, x5, #1
    // 0x194f28: mov             x5, x6
    // 0x194f2c: b               #0x194efc
    // 0x194f30: mov             x1, x0
    // 0x194f34: mov             x2, x5
    // 0x194f38: r0 = removeAt()
    //     0x194f38: bl              #0x189d5c  ; [dart:core] _GrowableList::removeAt
    // 0x194f3c: ldur            x0, [fp, #-0x28]
    // 0x194f40: LoadField: r1 = r0->field_b
    //     0x194f40: ldur            w1, [x0, #0xb]
    // 0x194f44: LoadField: r2 = r0->field_f
    //     0x194f44: ldur            w2, [x0, #0xf]
    // 0x194f48: DecompressPointer r2
    //     0x194f48: add             x2, x2, HEAP, lsl #32
    // 0x194f4c: LoadField: r3 = r2->field_b
    //     0x194f4c: ldur            w3, [x2, #0xb]
    // 0x194f50: r2 = LoadInt32Instr(r1)
    //     0x194f50: sbfx            x2, x1, #1, #0x1f
    // 0x194f54: stur            x2, [fp, #-0x30]
    // 0x194f58: r1 = LoadInt32Instr(r3)
    //     0x194f58: sbfx            x1, x3, #1, #0x1f
    // 0x194f5c: cmp             x2, x1
    // 0x194f60: b.ne            #0x194f6c
    // 0x194f64: mov             x1, x0
    // 0x194f68: r0 = _growToNextCapacity()
    //     0x194f68: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x194f6c: ldur            x2, [fp, #-0x28]
    // 0x194f70: ldur            x3, [fp, #-0x30]
    // 0x194f74: add             x4, x3, #1
    // 0x194f78: lsl             x5, x4, #1
    // 0x194f7c: StoreField: r2->field_b = r5
    //     0x194f7c: stur            w5, [x2, #0xb]
    // 0x194f80: LoadField: r1 = r2->field_f
    //     0x194f80: ldur            w1, [x2, #0xf]
    // 0x194f84: DecompressPointer r1
    //     0x194f84: add             x1, x1, HEAP, lsl #32
    // 0x194f88: ldur            x0, [fp, #-8]
    // 0x194f8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x194f8c: add             x25, x1, x3, lsl #2
    //     0x194f90: add             x25, x25, #0xf
    //     0x194f94: str             w0, [x25]
    //     0x194f98: tbz             w0, #0, #0x194fb4
    //     0x194f9c: ldurb           w16, [x1, #-1]
    //     0x194fa0: ldurb           w17, [x0, #-1]
    //     0x194fa4: and             x16, x17, x16, lsr #2
    //     0x194fa8: tst             x16, HEAP, lsr #32
    //     0x194fac: b.eq            #0x194fb4
    //     0x194fb0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x194fb4: ldur            x4, [fp, #-0x20]
    // 0x194fb8: ldur            x2, [fp, #-0x18]
    // 0x194fbc: ldur            x3, [fp, #-0x10]
    // 0x194fc0: b               #0x194d84
    // 0x194fc4: r0 = Null
    //     0x194fc4: mov             x0, NULL
    // 0x194fc8: LeaveFrame
    //     0x194fc8: mov             SP, fp
    //     0x194fcc: ldp             fp, lr, [SP], #0x10
    // 0x194fd0: ret
    //     0x194fd0: ret             
    // 0x194fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194fd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194fd8: b               #0x194d48
    // 0x194fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194fdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194fe0: b               #0x194d94
    // 0x194fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194fe4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194fe8: b               #0x194da0
    // 0x194fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194fec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194ff0: b               #0x194f08
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x195050, size: 0x144
    // 0x195050: EnterFrame
    //     0x195050: stp             fp, lr, [SP, #-0x10]!
    //     0x195054: mov             fp, SP
    // 0x195058: AllocStack(0x20)
    //     0x195058: sub             SP, SP, #0x20
    // 0x19505c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x19505c: mov             x0, x1
    //     0x195060: stur            x1, [fp, #-8]
    // 0x195064: CheckStackOverflow
    //     0x195064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195068: cmp             SP, x16
    //     0x19506c: b.ls            #0x195184
    // 0x195070: LoadField: r1 = r0->field_43
    //     0x195070: ldur            w1, [x0, #0x43]
    // 0x195074: DecompressPointer r1
    //     0x195074: add             x1, x1, HEAP, lsl #32
    // 0x195078: cmp             w1, NULL
    // 0x19507c: b.ne            #0x195174
    // 0x195080: r1 = <FocusNode>
    //     0x195080: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x195084: r2 = 0
    //     0x195084: mov             x2, #0
    // 0x195088: r0 = _GrowableList()
    //     0x195088: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19508c: mov             x2, x0
    // 0x195090: ldur            x0, [fp, #-8]
    // 0x195094: stur            x2, [fp, #-0x20]
    // 0x195098: LoadField: r1 = r0->field_4b
    //     0x195098: ldur            w1, [x0, #0x4b]
    // 0x19509c: DecompressPointer r1
    //     0x19509c: add             x1, x1, HEAP, lsl #32
    // 0x1950a0: mov             x3, x1
    // 0x1950a4: stur            x3, [fp, #-0x18]
    // 0x1950a8: CheckStackOverflow
    //     0x1950a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1950ac: cmp             SP, x16
    //     0x1950b0: b.ls            #0x19518c
    // 0x1950b4: cmp             w3, NULL
    // 0x1950b8: b.eq            #0x195148
    // 0x1950bc: LoadField: r1 = r2->field_b
    //     0x1950bc: ldur            w1, [x2, #0xb]
    // 0x1950c0: LoadField: r4 = r2->field_f
    //     0x1950c0: ldur            w4, [x2, #0xf]
    // 0x1950c4: DecompressPointer r4
    //     0x1950c4: add             x4, x4, HEAP, lsl #32
    // 0x1950c8: LoadField: r5 = r4->field_b
    //     0x1950c8: ldur            w5, [x4, #0xb]
    // 0x1950cc: r4 = LoadInt32Instr(r1)
    //     0x1950cc: sbfx            x4, x1, #1, #0x1f
    // 0x1950d0: stur            x4, [fp, #-0x10]
    // 0x1950d4: r1 = LoadInt32Instr(r5)
    //     0x1950d4: sbfx            x1, x5, #1, #0x1f
    // 0x1950d8: cmp             x4, x1
    // 0x1950dc: b.ne            #0x1950e8
    // 0x1950e0: mov             x1, x2
    // 0x1950e4: r0 = _growToNextCapacity()
    //     0x1950e4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1950e8: ldur            x2, [fp, #-0x20]
    // 0x1950ec: ldur            x3, [fp, #-0x18]
    // 0x1950f0: ldur            x4, [fp, #-0x10]
    // 0x1950f4: add             x5, x4, #1
    // 0x1950f8: lsl             x6, x5, #1
    // 0x1950fc: StoreField: r2->field_b = r6
    //     0x1950fc: stur            w6, [x2, #0xb]
    // 0x195100: LoadField: r1 = r2->field_f
    //     0x195100: ldur            w1, [x2, #0xf]
    // 0x195104: DecompressPointer r1
    //     0x195104: add             x1, x1, HEAP, lsl #32
    // 0x195108: mov             x0, x3
    // 0x19510c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x19510c: add             x25, x1, x4, lsl #2
    //     0x195110: add             x25, x25, #0xf
    //     0x195114: str             w0, [x25]
    //     0x195118: tbz             w0, #0, #0x195134
    //     0x19511c: ldurb           w16, [x1, #-1]
    //     0x195120: ldurb           w17, [x0, #-1]
    //     0x195124: and             x16, x17, x16, lsr #2
    //     0x195128: tst             x16, HEAP, lsr #32
    //     0x19512c: b.eq            #0x195134
    //     0x195130: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x195134: LoadField: r0 = r3->field_4b
    //     0x195134: ldur            w0, [x3, #0x4b]
    // 0x195138: DecompressPointer r0
    //     0x195138: add             x0, x0, HEAP, lsl #32
    // 0x19513c: mov             x3, x0
    // 0x195140: ldur            x0, [fp, #-8]
    // 0x195144: b               #0x1950a4
    // 0x195148: mov             x3, x0
    // 0x19514c: mov             x0, x2
    // 0x195150: StoreField: r3->field_43 = r0
    //     0x195150: stur            w0, [x3, #0x43]
    //     0x195154: ldurb           w16, [x3, #-1]
    //     0x195158: ldurb           w17, [x0, #-1]
    //     0x19515c: and             x16, x17, x16, lsr #2
    //     0x195160: tst             x16, HEAP, lsr #32
    //     0x195164: b.eq            #0x19516c
    //     0x195168: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x19516c: mov             x0, x2
    // 0x195170: b               #0x195178
    // 0x195174: mov             x0, x1
    // 0x195178: LeaveFrame
    //     0x195178: mov             SP, fp
    //     0x19517c: ldp             fp, lr, [SP], #0x10
    // 0x195180: ret
    //     0x195180: ret             
    // 0x195184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195184: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195188: b               #0x195070
    // 0x19518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19518c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195190: b               #0x1950b4
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x195194, size: 0xc4
    // 0x195194: EnterFrame
    //     0x195194: stp             fp, lr, [SP, #-0x10]!
    //     0x195198: mov             fp, SP
    // 0x19519c: AllocStack(0x8)
    //     0x19519c: sub             SP, SP, #8
    // 0x1951a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1951a0: stur            x2, [fp, #-8]
    // 0x1951a4: CheckStackOverflow
    //     0x1951a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1951a8: cmp             SP, x16
    //     0x1951ac: b.ls            #0x195248
    // 0x1951b0: mov             x0, x2
    // 0x1951b4: StoreField: r1->field_3f = r0
    //     0x1951b4: stur            w0, [x1, #0x3f]
    //     0x1951b8: ldurb           w16, [x1, #-1]
    //     0x1951bc: ldurb           w17, [x0, #-1]
    //     0x1951c0: and             x16, x17, x16, lsr #2
    //     0x1951c4: tst             x16, HEAP, lsr #32
    //     0x1951c8: b.eq            #0x1951d0
    //     0x1951cc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1951d0: r0 = descendants()
    //     0x1951d0: bl              #0x195258  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x1951d4: LoadField: r1 = r0->field_b
    //     0x1951d4: ldur            w1, [x0, #0xb]
    // 0x1951d8: r2 = LoadInt32Instr(r1)
    //     0x1951d8: sbfx            x2, x1, #1, #0x1f
    // 0x1951dc: LoadField: r1 = r0->field_f
    //     0x1951dc: ldur            w1, [x0, #0xf]
    // 0x1951e0: DecompressPointer r1
    //     0x1951e0: add             x1, x1, HEAP, lsl #32
    // 0x1951e4: r3 = 0
    //     0x1951e4: mov             x3, #0
    // 0x1951e8: CheckStackOverflow
    //     0x1951e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1951ec: cmp             SP, x16
    //     0x1951f0: b.ls            #0x195250
    // 0x1951f4: cmp             x3, x2
    // 0x1951f8: b.ge            #0x195238
    // 0x1951fc: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x1951fc: add             x16, x1, x3, lsl #2
    //     0x195200: ldur            w4, [x16, #0xf]
    // 0x195204: DecompressPointer r4
    //     0x195204: add             x4, x4, HEAP, lsl #32
    // 0x195208: add             x5, x3, #1
    // 0x19520c: ldur            x0, [fp, #-8]
    // 0x195210: StoreField: r4->field_3f = r0
    //     0x195210: stur            w0, [x4, #0x3f]
    //     0x195214: ldurb           w16, [x4, #-1]
    //     0x195218: ldurb           w17, [x0, #-1]
    //     0x19521c: and             x16, x17, x16, lsr #2
    //     0x195220: tst             x16, HEAP, lsr #32
    //     0x195224: b.eq            #0x19522c
    //     0x195228: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x19522c: StoreField: r4->field_43 = rNULL
    //     0x19522c: stur            NULL, [x4, #0x43]
    // 0x195230: mov             x3, x5
    // 0x195234: b               #0x1951e8
    // 0x195238: r0 = Null
    //     0x195238: mov             x0, NULL
    // 0x19523c: LeaveFrame
    //     0x19523c: mov             SP, fp
    //     0x195240: ldp             fp, lr, [SP], #0x10
    // 0x195244: ret
    //     0x195244: ret             
    // 0x195248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195248: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19524c: b               #0x1951b0
    // 0x195250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195250: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195254: b               #0x1951f4
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x195258, size: 0x1b4
    // 0x195258: EnterFrame
    //     0x195258: stp             fp, lr, [SP, #-0x10]!
    //     0x19525c: mov             fp, SP
    // 0x195260: AllocStack(0x38)
    //     0x195260: sub             SP, SP, #0x38
    // 0x195264: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x195264: mov             x0, x1
    //     0x195268: stur            x1, [fp, #-8]
    // 0x19526c: CheckStackOverflow
    //     0x19526c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195270: cmp             SP, x16
    //     0x195274: b.ls            #0x1953fc
    // 0x195278: LoadField: r1 = r0->field_47
    //     0x195278: ldur            w1, [x0, #0x47]
    // 0x19527c: DecompressPointer r1
    //     0x19527c: add             x1, x1, HEAP, lsl #32
    // 0x195280: cmp             w1, NULL
    // 0x195284: b.ne            #0x1953cc
    // 0x195288: r1 = <FocusNode>
    //     0x195288: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x19528c: r2 = 0
    //     0x19528c: mov             x2, #0
    // 0x195290: r0 = _GrowableList()
    //     0x195290: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x195294: mov             x2, x0
    // 0x195298: ldur            x0, [fp, #-8]
    // 0x19529c: stur            x2, [fp, #-0x30]
    // 0x1952a0: LoadField: r3 = r0->field_4f
    //     0x1952a0: ldur            w3, [x0, #0x4f]
    // 0x1952a4: DecompressPointer r3
    //     0x1952a4: add             x3, x3, HEAP, lsl #32
    // 0x1952a8: stur            x3, [fp, #-0x28]
    // 0x1952ac: LoadField: r1 = r3->field_b
    //     0x1952ac: ldur            w1, [x3, #0xb]
    // 0x1952b0: r4 = LoadInt32Instr(r1)
    //     0x1952b0: sbfx            x4, x1, #1, #0x1f
    // 0x1952b4: stur            x4, [fp, #-0x20]
    // 0x1952b8: r1 = 0
    //     0x1952b8: mov             x1, #0
    // 0x1952bc: CheckStackOverflow
    //     0x1952bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1952c0: cmp             SP, x16
    //     0x1952c4: b.ls            #0x195404
    // 0x1952c8: LoadField: r5 = r3->field_b
    //     0x1952c8: ldur            w5, [x3, #0xb]
    // 0x1952cc: r6 = LoadInt32Instr(r5)
    //     0x1952cc: sbfx            x6, x5, #1, #0x1f
    // 0x1952d0: cmp             x4, x6
    // 0x1952d4: b.ne            #0x1953dc
    // 0x1952d8: cmp             x1, x6
    // 0x1952dc: b.ge            #0x1953a0
    // 0x1952e0: LoadField: r5 = r3->field_f
    //     0x1952e0: ldur            w5, [x3, #0xf]
    // 0x1952e4: DecompressPointer r5
    //     0x1952e4: add             x5, x5, HEAP, lsl #32
    // 0x1952e8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x1952e8: add             x16, x5, x1, lsl #2
    //     0x1952ec: ldur            w6, [x16, #0xf]
    // 0x1952f0: DecompressPointer r6
    //     0x1952f0: add             x6, x6, HEAP, lsl #32
    // 0x1952f4: stur            x6, [fp, #-0x18]
    // 0x1952f8: add             x5, x1, #1
    // 0x1952fc: mov             x1, x6
    // 0x195300: stur            x5, [fp, #-0x10]
    // 0x195304: r0 = descendants()
    //     0x195304: bl              #0x195258  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x195308: ldur            x1, [fp, #-0x30]
    // 0x19530c: mov             x2, x0
    // 0x195310: r0 = addAll()
    //     0x195310: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x195314: ldur            x0, [fp, #-0x30]
    // 0x195318: LoadField: r1 = r0->field_b
    //     0x195318: ldur            w1, [x0, #0xb]
    // 0x19531c: LoadField: r2 = r0->field_f
    //     0x19531c: ldur            w2, [x0, #0xf]
    // 0x195320: DecompressPointer r2
    //     0x195320: add             x2, x2, HEAP, lsl #32
    // 0x195324: LoadField: r3 = r2->field_b
    //     0x195324: ldur            w3, [x2, #0xb]
    // 0x195328: r2 = LoadInt32Instr(r1)
    //     0x195328: sbfx            x2, x1, #1, #0x1f
    // 0x19532c: stur            x2, [fp, #-0x38]
    // 0x195330: r1 = LoadInt32Instr(r3)
    //     0x195330: sbfx            x1, x3, #1, #0x1f
    // 0x195334: cmp             x2, x1
    // 0x195338: b.ne            #0x195344
    // 0x19533c: mov             x1, x0
    // 0x195340: r0 = _growToNextCapacity()
    //     0x195340: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x195344: ldur            x2, [fp, #-0x30]
    // 0x195348: ldur            x3, [fp, #-0x38]
    // 0x19534c: add             x0, x3, #1
    // 0x195350: lsl             x1, x0, #1
    // 0x195354: StoreField: r2->field_b = r1
    //     0x195354: stur            w1, [x2, #0xb]
    // 0x195358: LoadField: r1 = r2->field_f
    //     0x195358: ldur            w1, [x2, #0xf]
    // 0x19535c: DecompressPointer r1
    //     0x19535c: add             x1, x1, HEAP, lsl #32
    // 0x195360: ldur            x0, [fp, #-0x18]
    // 0x195364: ArrayStore: r1[r3] = r0  ; List_4
    //     0x195364: add             x25, x1, x3, lsl #2
    //     0x195368: add             x25, x25, #0xf
    //     0x19536c: str             w0, [x25]
    //     0x195370: tbz             w0, #0, #0x19538c
    //     0x195374: ldurb           w16, [x1, #-1]
    //     0x195378: ldurb           w17, [x0, #-1]
    //     0x19537c: and             x16, x17, x16, lsr #2
    //     0x195380: tst             x16, HEAP, lsr #32
    //     0x195384: b.eq            #0x19538c
    //     0x195388: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x19538c: ldur            x1, [fp, #-0x10]
    // 0x195390: ldur            x0, [fp, #-8]
    // 0x195394: ldur            x3, [fp, #-0x28]
    // 0x195398: ldur            x4, [fp, #-0x20]
    // 0x19539c: b               #0x1952bc
    // 0x1953a0: mov             x1, x0
    // 0x1953a4: mov             x0, x2
    // 0x1953a8: StoreField: r1->field_47 = r0
    //     0x1953a8: stur            w0, [x1, #0x47]
    //     0x1953ac: ldurb           w16, [x1, #-1]
    //     0x1953b0: ldurb           w17, [x0, #-1]
    //     0x1953b4: and             x16, x17, x16, lsr #2
    //     0x1953b8: tst             x16, HEAP, lsr #32
    //     0x1953bc: b.eq            #0x1953c4
    //     0x1953c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1953c4: mov             x0, x2
    // 0x1953c8: b               #0x1953d0
    // 0x1953cc: mov             x0, x1
    // 0x1953d0: LeaveFrame
    //     0x1953d0: mov             SP, fp
    //     0x1953d4: ldp             fp, lr, [SP], #0x10
    // 0x1953d8: ret
    //     0x1953d8: ret             
    // 0x1953dc: mov             x0, x3
    // 0x1953e0: r0 = ConcurrentModificationError()
    //     0x1953e0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1953e4: mov             x1, x0
    // 0x1953e8: ldur            x0, [fp, #-0x28]
    // 0x1953ec: StoreField: r1->field_b = r0
    //     0x1953ec: stur            w0, [x1, #0xb]
    // 0x1953f0: mov             x0, x1
    // 0x1953f4: r0 = Throw()
    //     0x1953f4: bl              #0x328b94  ; ThrowStub
    // 0x1953f8: brk             #0
    // 0x1953fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1953fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195400: b               #0x195278
    // 0x195404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195404: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195408: b               #0x1952c8
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x19540c, size: 0x180
    // 0x19540c: EnterFrame
    //     0x19540c: stp             fp, lr, [SP, #-0x10]!
    //     0x195410: mov             fp, SP
    // 0x195414: AllocStack(0x28)
    //     0x195414: sub             SP, SP, #0x28
    // 0x195418: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x195418: mov             x0, x2
    //     0x19541c: stur            x2, [fp, #-0x10]
    //     0x195420: mov             x2, x1
    //     0x195424: stur            x1, [fp, #-8]
    //     0x195428: ldur            w1, [x4, #0x13]
    //     0x19542c: ldur            w3, [x4, #0x1f]
    //     0x195430: add             x3, x3, HEAP, lsl #32
    //     0x195434: ldr             x16, [PP, #0x20b0]  ; [pp+0x20b0] "removeScopeFocus"
    //     0x195438: cmp             w3, w16
    //     0x19543c: b.ne            #0x195458
    //     0x195440: ldur            w3, [x4, #0x23]
    //     0x195444: add             x3, x3, HEAP, lsl #32
    //     0x195448: sub             w4, w1, w3
    //     0x19544c: add             x1, fp, w4, sxtw #2
    //     0x195450: ldr             x1, [x1, #8]
    //     0x195454: b               #0x19545c
    //     0x195458: add             x1, NULL, #0x20  ; true
    // 0x19545c: CheckStackOverflow
    //     0x19545c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195460: cmp             SP, x16
    //     0x195464: b.ls            #0x19557c
    // 0x195468: tbnz            w1, #4, #0x1954f0
    // 0x19546c: mov             x1, x0
    // 0x195470: r0 = enclosingScope()
    //     0x195470: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x195474: stur            x0, [fp, #-0x18]
    // 0x195478: r1 = 1
    //     0x195478: mov             x1, #1
    // 0x19547c: r0 = AllocateContext()
    //     0x19547c: bl              #0x32987c  ; AllocateContextStub
    // 0x195480: mov             x3, x0
    // 0x195484: ldur            x0, [fp, #-0x18]
    // 0x195488: stur            x3, [fp, #-0x28]
    // 0x19548c: StoreField: r3->field_f = r0
    //     0x19548c: stur            w0, [x3, #0xf]
    // 0x195490: cmp             w0, NULL
    // 0x195494: b.eq            #0x1954f0
    // 0x195498: LoadField: r4 = r0->field_6b
    //     0x195498: ldur            w4, [x0, #0x6b]
    // 0x19549c: DecompressPointer r4
    //     0x19549c: add             x4, x4, HEAP, lsl #32
    // 0x1954a0: mov             x1, x4
    // 0x1954a4: ldur            x2, [fp, #-0x10]
    // 0x1954a8: stur            x4, [fp, #-0x20]
    // 0x1954ac: r0 = remove()
    //     0x1954ac: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x1954b0: ldur            x1, [fp, #-0x10]
    // 0x1954b4: r0 = descendants()
    //     0x1954b4: bl              #0x195258  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x1954b8: ldur            x2, [fp, #-0x28]
    // 0x1954bc: r1 = Function '<anonymous closure>':.
    //     0x1954bc: ldr             x1, [PP, #0x20b8]  ; [pp+0x20b8] AnonymousClosure: (0x195698), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x19540c)
    // 0x1954c0: stur            x0, [fp, #-0x18]
    // 0x1954c4: r0 = AllocateClosure()
    //     0x1954c4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1954c8: ldur            x1, [fp, #-0x18]
    // 0x1954cc: mov             x2, x0
    // 0x1954d0: r0 = where()
    //     0x1954d0: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x1954d4: ldur            x2, [fp, #-0x20]
    // 0x1954d8: r1 = Function 'remove':.
    //     0x1954d8: ldr             x1, [PP, #0x20c0]  ; [pp+0x20c0] AnonymousClosure: (0x194ff4), in [dart:core] _GrowableList::remove (0x259ea8)
    // 0x1954dc: stur            x0, [fp, #-0x18]
    // 0x1954e0: r0 = AllocateClosure()
    //     0x1954e0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1954e4: ldur            x1, [fp, #-0x18]
    // 0x1954e8: mov             x2, x0
    // 0x1954ec: r0 = forEach()
    //     0x1954ec: bl              #0x1e9c5c  ; [dart:core] Iterable::forEach
    // 0x1954f0: ldur            x2, [fp, #-8]
    // 0x1954f4: ldur            x0, [fp, #-0x10]
    // 0x1954f8: StoreField: r0->field_4b = rNULL
    //     0x1954f8: stur            NULL, [x0, #0x4b]
    // 0x1954fc: mov             x1, x0
    // 0x195500: r0 = _clearEnclosingScopeCache()
    //     0x195500: bl              #0x19558c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x195504: ldur            x0, [fp, #-8]
    // 0x195508: LoadField: r1 = r0->field_4f
    //     0x195508: ldur            w1, [x0, #0x4f]
    // 0x19550c: DecompressPointer r1
    //     0x19550c: add             x1, x1, HEAP, lsl #32
    // 0x195510: ldur            x2, [fp, #-0x10]
    // 0x195514: r0 = remove()
    //     0x195514: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x195518: ldur            x1, [fp, #-8]
    // 0x19551c: r0 = ancestors()
    //     0x19551c: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x195520: LoadField: r1 = r0->field_b
    //     0x195520: ldur            w1, [x0, #0xb]
    // 0x195524: r2 = LoadInt32Instr(r1)
    //     0x195524: sbfx            x2, x1, #1, #0x1f
    // 0x195528: LoadField: r1 = r0->field_f
    //     0x195528: ldur            w1, [x0, #0xf]
    // 0x19552c: DecompressPointer r1
    //     0x19552c: add             x1, x1, HEAP, lsl #32
    // 0x195530: r3 = 0
    //     0x195530: mov             x3, #0
    // 0x195534: CheckStackOverflow
    //     0x195534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195538: cmp             SP, x16
    //     0x19553c: b.ls            #0x195584
    // 0x195540: cmp             x3, x2
    // 0x195544: b.ge            #0x195564
    // 0x195548: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x195548: add             x16, x1, x3, lsl #2
    //     0x19554c: ldur            w4, [x16, #0xf]
    // 0x195550: DecompressPointer r4
    //     0x195550: add             x4, x4, HEAP, lsl #32
    // 0x195554: add             x0, x3, #1
    // 0x195558: StoreField: r4->field_47 = rNULL
    //     0x195558: stur            NULL, [x4, #0x47]
    // 0x19555c: mov             x3, x0
    // 0x195560: b               #0x195534
    // 0x195564: ldur            x1, [fp, #-8]
    // 0x195568: StoreField: r1->field_47 = rNULL
    //     0x195568: stur            NULL, [x1, #0x47]
    // 0x19556c: r0 = Null
    //     0x19556c: mov             x0, NULL
    // 0x195570: LeaveFrame
    //     0x195570: mov             SP, fp
    //     0x195574: ldp             fp, lr, [SP], #0x10
    // 0x195578: ret
    //     0x195578: ret             
    // 0x19557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19557c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195580: b               #0x195468
    // 0x195584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195588: b               #0x195540
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x19558c, size: 0x10c
    // 0x19558c: EnterFrame
    //     0x19558c: stp             fp, lr, [SP, #-0x10]!
    //     0x195590: mov             fp, SP
    // 0x195594: AllocStack(0x20)
    //     0x195594: sub             SP, SP, #0x20
    // 0x195598: CheckStackOverflow
    //     0x195598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19559c: cmp             SP, x16
    //     0x1955a0: b.ls            #0x195688
    // 0x1955a4: LoadField: r0 = r1->field_5b
    //     0x1955a4: ldur            w0, [x1, #0x5b]
    // 0x1955a8: DecompressPointer r0
    //     0x1955a8: add             x0, x0, HEAP, lsl #32
    // 0x1955ac: stur            x0, [fp, #-0x20]
    // 0x1955b0: cmp             w0, NULL
    // 0x1955b4: b.ne            #0x1955c8
    // 0x1955b8: r0 = Null
    //     0x1955b8: mov             x0, NULL
    // 0x1955bc: LeaveFrame
    //     0x1955bc: mov             SP, fp
    //     0x1955c0: ldp             fp, lr, [SP], #0x10
    // 0x1955c4: ret
    //     0x1955c4: ret             
    // 0x1955c8: StoreField: r1->field_5b = rNULL
    //     0x1955c8: stur            NULL, [x1, #0x5b]
    // 0x1955cc: LoadField: r2 = r1->field_4f
    //     0x1955cc: ldur            w2, [x1, #0x4f]
    // 0x1955d0: DecompressPointer r2
    //     0x1955d0: add             x2, x2, HEAP, lsl #32
    // 0x1955d4: stur            x2, [fp, #-0x18]
    // 0x1955d8: LoadField: r1 = r2->field_b
    //     0x1955d8: ldur            w1, [x2, #0xb]
    // 0x1955dc: r3 = LoadInt32Instr(r1)
    //     0x1955dc: sbfx            x3, x1, #1, #0x1f
    // 0x1955e0: stur            x3, [fp, #-0x10]
    // 0x1955e4: cbz             w1, #0x195658
    // 0x1955e8: r1 = 0
    //     0x1955e8: mov             x1, #0
    // 0x1955ec: CheckStackOverflow
    //     0x1955ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1955f0: cmp             SP, x16
    //     0x1955f4: b.ls            #0x195690
    // 0x1955f8: LoadField: r4 = r2->field_b
    //     0x1955f8: ldur            w4, [x2, #0xb]
    // 0x1955fc: r5 = LoadInt32Instr(r4)
    //     0x1955fc: sbfx            x5, x4, #1, #0x1f
    // 0x195600: cmp             x3, x5
    // 0x195604: b.ne            #0x195668
    // 0x195608: cmp             x1, x5
    // 0x19560c: b.ge            #0x195658
    // 0x195610: LoadField: r4 = r2->field_f
    //     0x195610: ldur            w4, [x2, #0xf]
    // 0x195614: DecompressPointer r4
    //     0x195614: add             x4, x4, HEAP, lsl #32
    // 0x195618: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x195618: add             x16, x4, x1, lsl #2
    //     0x19561c: ldur            w5, [x16, #0xf]
    // 0x195620: DecompressPointer r5
    //     0x195620: add             x5, x5, HEAP, lsl #32
    // 0x195624: add             x4, x1, #1
    // 0x195628: stur            x4, [fp, #-8]
    // 0x19562c: LoadField: r1 = r5->field_5b
    //     0x19562c: ldur            w1, [x5, #0x5b]
    // 0x195630: DecompressPointer r1
    //     0x195630: add             x1, x1, HEAP, lsl #32
    // 0x195634: cmp             w0, w1
    // 0x195638: b.ne            #0x195644
    // 0x19563c: mov             x1, x5
    // 0x195640: r0 = _clearEnclosingScopeCache()
    //     0x195640: bl              #0x19558c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x195644: ldur            x1, [fp, #-8]
    // 0x195648: ldur            x0, [fp, #-0x20]
    // 0x19564c: ldur            x2, [fp, #-0x18]
    // 0x195650: ldur            x3, [fp, #-0x10]
    // 0x195654: b               #0x1955ec
    // 0x195658: r0 = Null
    //     0x195658: mov             x0, NULL
    // 0x19565c: LeaveFrame
    //     0x19565c: mov             SP, fp
    //     0x195660: ldp             fp, lr, [SP], #0x10
    // 0x195664: ret
    //     0x195664: ret             
    // 0x195668: mov             x0, x2
    // 0x19566c: r0 = ConcurrentModificationError()
    //     0x19566c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x195670: mov             x1, x0
    // 0x195674: ldur            x0, [fp, #-0x18]
    // 0x195678: StoreField: r1->field_b = r0
    //     0x195678: stur            w0, [x1, #0xb]
    // 0x19567c: mov             x0, x1
    // 0x195680: r0 = Throw()
    //     0x195680: bl              #0x328b94  ; ThrowStub
    // 0x195684: brk             #0
    // 0x195688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195688: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19568c: b               #0x1955a4
    // 0x195690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195690: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195694: b               #0x1955f8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x195698, size: 0x64
    // 0x195698: EnterFrame
    //     0x195698: stp             fp, lr, [SP, #-0x10]!
    //     0x19569c: mov             fp, SP
    // 0x1956a0: AllocStack(0x8)
    //     0x1956a0: sub             SP, SP, #8
    // 0x1956a4: SetupParameters([dynamic _ /* r0 */])
    //     0x1956a4: ldr             x0, [fp, #0x18]
    //     0x1956a8: ldur            w2, [x0, #0x17]
    //     0x1956ac: add             x2, x2, HEAP, lsl #32
    //     0x1956b0: stur            x2, [fp, #-8]
    // 0x1956b4: CheckStackOverflow
    //     0x1956b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1956b8: cmp             SP, x16
    //     0x1956bc: b.ls            #0x1956f4
    // 0x1956c0: ldr             x1, [fp, #0x10]
    // 0x1956c4: r0 = enclosingScope()
    //     0x1956c4: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1956c8: ldur            x1, [fp, #-8]
    // 0x1956cc: LoadField: r2 = r1->field_f
    //     0x1956cc: ldur            w2, [x1, #0xf]
    // 0x1956d0: DecompressPointer r2
    //     0x1956d0: add             x2, x2, HEAP, lsl #32
    // 0x1956d4: cmp             w0, w2
    // 0x1956d8: r16 = true
    //     0x1956d8: add             x16, NULL, #0x20  ; true
    // 0x1956dc: r17 = false
    //     0x1956dc: add             x17, NULL, #0x30  ; false
    // 0x1956e0: csel            x1, x16, x17, eq
    // 0x1956e4: mov             x0, x1
    // 0x1956e8: LeaveFrame
    //     0x1956e8: mov             SP, fp
    //     0x1956ec: ldp             fp, lr, [SP], #0x10
    // 0x1956f0: ret
    //     0x1956f0: ret             
    // 0x1956f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1956f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1956f8: b               #0x1956c0
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x1956fc, size: 0xa0
    // 0x1956fc: EnterFrame
    //     0x1956fc: stp             fp, lr, [SP, #-0x10]!
    //     0x195700: mov             fp, SP
    // 0x195704: AllocStack(0x8)
    //     0x195704: sub             SP, SP, #8
    // 0x195708: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x195708: mov             x0, x1
    //     0x19570c: stur            x1, [fp, #-8]
    // 0x195710: CheckStackOverflow
    //     0x195710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195714: cmp             SP, x16
    //     0x195718: b.ls            #0x195794
    // 0x19571c: mov             x1, x0
    // 0x195720: r0 = hasPrimaryFocus()
    //     0x195720: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x195724: tbnz            w0, #4, #0x195730
    // 0x195728: r0 = true
    //     0x195728: add             x0, NULL, #0x20  ; true
    // 0x19572c: b               #0x195788
    // 0x195730: ldur            x2, [fp, #-8]
    // 0x195734: LoadField: r0 = r2->field_3f
    //     0x195734: ldur            w0, [x2, #0x3f]
    // 0x195738: DecompressPointer r0
    //     0x195738: add             x0, x0, HEAP, lsl #32
    // 0x19573c: cmp             w0, NULL
    // 0x195740: b.ne            #0x19574c
    // 0x195744: r1 = Null
    //     0x195744: mov             x1, NULL
    // 0x195748: b               #0x195778
    // 0x19574c: LoadField: r1 = r0->field_2b
    //     0x19574c: ldur            w1, [x0, #0x2b]
    // 0x195750: DecompressPointer r1
    //     0x195750: add             x1, x1, HEAP, lsl #32
    // 0x195754: cmp             w1, NULL
    // 0x195758: b.ne            #0x195764
    // 0x19575c: r1 = Null
    //     0x19575c: mov             x1, NULL
    // 0x195760: b               #0x195778
    // 0x195764: r0 = ancestors()
    //     0x195764: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x195768: mov             x1, x0
    // 0x19576c: ldur            x2, [fp, #-8]
    // 0x195770: r0 = contains()
    //     0x195770: bl              #0x2c0b54  ; [dart:collection] ListBase::contains
    // 0x195774: mov             x1, x0
    // 0x195778: cmp             w1, NULL
    // 0x19577c: b.ne            #0x195784
    // 0x195780: r1 = false
    //     0x195780: add             x1, NULL, #0x30  ; false
    // 0x195784: mov             x0, x1
    // 0x195788: LeaveFrame
    //     0x195788: mov             SP, fp
    //     0x19578c: ldp             fp, lr, [SP], #0x10
    // 0x195790: ret
    //     0x195790: ret             
    // 0x195794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195798: b               #0x19571c
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x19579c, size: 0x6c
    // 0x19579c: EnterFrame
    //     0x19579c: stp             fp, lr, [SP, #-0x10]!
    //     0x1957a0: mov             fp, SP
    // 0x1957a4: AllocStack(0x10)
    //     0x1957a4: sub             SP, SP, #0x10
    // 0x1957a8: CheckStackOverflow
    //     0x1957a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1957ac: cmp             SP, x16
    //     0x1957b0: b.ls            #0x195800
    // 0x1957b4: LoadField: r0 = r1->field_3f
    //     0x1957b4: ldur            w0, [x1, #0x3f]
    // 0x1957b8: DecompressPointer r0
    //     0x1957b8: add             x0, x0, HEAP, lsl #32
    // 0x1957bc: cmp             w0, NULL
    // 0x1957c0: b.ne            #0x1957cc
    // 0x1957c4: r0 = Null
    //     0x1957c4: mov             x0, NULL
    // 0x1957c8: b               #0x1957d8
    // 0x1957cc: LoadField: r2 = r0->field_2b
    //     0x1957cc: ldur            w2, [x0, #0x2b]
    // 0x1957d0: DecompressPointer r2
    //     0x1957d0: add             x2, x2, HEAP, lsl #32
    // 0x1957d4: mov             x0, x2
    // 0x1957d8: r2 = LoadClassIdInstr(r0)
    //     0x1957d8: ldur            x2, [x0, #-1]
    //     0x1957dc: ubfx            x2, x2, #0xc, #0x14
    // 0x1957e0: stp             x1, x0, [SP]
    // 0x1957e4: mov             x0, x2
    // 0x1957e8: mov             lr, x0
    // 0x1957ec: ldr             lr, [x21, lr, lsl #3]
    // 0x1957f0: blr             lr
    // 0x1957f4: LeaveFrame
    //     0x1957f4: mov             SP, fp
    //     0x1957f8: ldp             fp, lr, [SP], #0x10
    // 0x1957fc: ret
    //     0x1957fc: ret             
    // 0x195800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195800: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195804: b               #0x1957b4
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x195808, size: 0xb8
    // 0x195808: EnterFrame
    //     0x195808: stp             fp, lr, [SP, #-0x10]!
    //     0x19580c: mov             fp, SP
    // 0x195810: AllocStack(0x8)
    //     0x195810: sub             SP, SP, #8
    // 0x195814: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x195814: mov             x0, x1
    //     0x195818: stur            x1, [fp, #-8]
    // 0x19581c: CheckStackOverflow
    //     0x19581c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195820: cmp             SP, x16
    //     0x195824: b.ls            #0x1958b8
    // 0x195828: LoadField: r1 = r0->field_5b
    //     0x195828: ldur            w1, [x0, #0x5b]
    // 0x19582c: DecompressPointer r1
    //     0x19582c: add             x1, x1, HEAP, lsl #32
    // 0x195830: cmp             w1, NULL
    // 0x195834: b.ne            #0x1958a8
    // 0x195838: LoadField: r1 = r0->field_4b
    //     0x195838: ldur            w1, [x0, #0x4b]
    // 0x19583c: DecompressPointer r1
    //     0x19583c: add             x1, x1, HEAP, lsl #32
    // 0x195840: cmp             w1, NULL
    // 0x195844: b.ne            #0x195854
    // 0x195848: mov             x2, x0
    // 0x19584c: r1 = Null
    //     0x19584c: mov             x1, NULL
    // 0x195850: b               #0x195880
    // 0x195854: r2 = LoadClassIdInstr(r1)
    //     0x195854: ldur            x2, [x1, #-1]
    //     0x195858: ubfx            x2, x2, #0xc, #0x14
    // 0x19585c: sub             x16, x2, #0x2a4
    // 0x195860: cmp             x16, #1
    // 0x195864: b.hi            #0x195874
    // 0x195868: r0 = enclosingScope()
    //     0x195868: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x19586c: mov             x2, x0
    // 0x195870: b               #0x195878
    // 0x195874: mov             x2, x1
    // 0x195878: mov             x1, x2
    // 0x19587c: ldur            x2, [fp, #-8]
    // 0x195880: mov             x0, x1
    // 0x195884: StoreField: r2->field_5b = r0
    //     0x195884: stur            w0, [x2, #0x5b]
    //     0x195888: ldurb           w16, [x2, #-1]
    //     0x19588c: ldurb           w17, [x0, #-1]
    //     0x195890: and             x16, x17, x16, lsr #2
    //     0x195894: tst             x16, HEAP, lsr #32
    //     0x195898: b.eq            #0x1958a0
    //     0x19589c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1958a0: mov             x0, x1
    // 0x1958a4: b               #0x1958ac
    // 0x1958a8: mov             x0, x1
    // 0x1958ac: LeaveFrame
    //     0x1958ac: mov             SP, fp
    //     0x1958b0: ldp             fp, lr, [SP], #0x10
    // 0x1958b4: ret
    //     0x1958b4: ret             
    // 0x1958b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1958b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1958bc: b               #0x195828
  }
  _ attach(/* No info */) {
    // ** addr: 0x1f1954, size: 0xa8
    // 0x1f1954: EnterFrame
    //     0x1f1954: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1958: mov             fp, SP
    // 0x1f195c: AllocStack(0x8)
    //     0x1f195c: sub             SP, SP, #8
    // 0x1f1960: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1f1960: mov             x0, x2
    //     0x1f1964: stur            x1, [fp, #-8]
    // 0x1f1968: StoreField: r1->field_33 = r0
    //     0x1f1968: stur            w0, [x1, #0x33]
    //     0x1f196c: ldurb           w16, [x1, #-1]
    //     0x1f1970: ldurb           w17, [x0, #-1]
    //     0x1f1974: and             x16, x17, x16, lsr #2
    //     0x1f1978: tst             x16, HEAP, lsr #32
    //     0x1f197c: b.eq            #0x1f1984
    //     0x1f1980: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f1984: StoreField: r1->field_37 = rNULL
    //     0x1f1984: stur            NULL, [x1, #0x37]
    // 0x1f1988: cmp             w3, NULL
    // 0x1f198c: b.ne            #0x1f199c
    // 0x1f1990: LoadField: r0 = r1->field_3b
    //     0x1f1990: ldur            w0, [x1, #0x3b]
    // 0x1f1994: DecompressPointer r0
    //     0x1f1994: add             x0, x0, HEAP, lsl #32
    // 0x1f1998: b               #0x1f19a0
    // 0x1f199c: mov             x0, x3
    // 0x1f19a0: StoreField: r1->field_3b = r0
    //     0x1f19a0: stur            w0, [x1, #0x3b]
    //     0x1f19a4: ldurb           w16, [x1, #-1]
    //     0x1f19a8: ldurb           w17, [x0, #-1]
    //     0x1f19ac: and             x16, x17, x16, lsr #2
    //     0x1f19b0: tst             x16, HEAP, lsr #32
    //     0x1f19b4: b.eq            #0x1f19bc
    //     0x1f19b8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f19bc: r0 = FocusAttachment()
    //     0x1f19bc: bl              #0x1f19fc  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x1f19c0: mov             x2, x0
    // 0x1f19c4: ldur            x1, [fp, #-8]
    // 0x1f19c8: StoreField: r2->field_7 = r1
    //     0x1f19c8: stur            w1, [x2, #7]
    // 0x1f19cc: mov             x0, x2
    // 0x1f19d0: StoreField: r1->field_57 = r0
    //     0x1f19d0: stur            w0, [x1, #0x57]
    //     0x1f19d4: ldurb           w16, [x1, #-1]
    //     0x1f19d8: ldurb           w17, [x0, #-1]
    //     0x1f19dc: and             x16, x17, x16, lsr #2
    //     0x1f19e0: tst             x16, HEAP, lsr #32
    //     0x1f19e4: b.eq            #0x1f19ec
    //     0x1f19e8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f19ec: mov             x0, x2
    // 0x1f19f0: LeaveFrame
    //     0x1f19f0: mov             SP, fp
    //     0x1f19f4: ldp             fp, lr, [SP], #0x10
    // 0x1f19f8: ret
    //     0x1f19f8: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x1f1a08, size: 0x4c
    // 0x1f1a08: EnterFrame
    //     0x1f1a08: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1a0c: mov             fp, SP
    // 0x1f1a10: CheckStackOverflow
    //     0x1f1a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1a14: cmp             SP, x16
    //     0x1f1a18: b.ls            #0x1f1a4c
    // 0x1f1a1c: LoadField: r0 = r1->field_27
    //     0x1f1a1c: ldur            w0, [x1, #0x27]
    // 0x1f1a20: DecompressPointer r0
    //     0x1f1a20: add             x0, x0, HEAP, lsl #32
    // 0x1f1a24: tbnz            w0, #4, #0x1f1a3c
    // 0x1f1a28: r0 = ancestors()
    //     0x1f1a28: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f1a2c: mov             x1, x0
    // 0x1f1a30: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static.
    //     0x1f1a30: ldr             x2, [PP, #0x7610]  ; [pp+0x7610] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static. (0x7f4ee0cb0a54)
    // 0x1f1a34: r0 = every()
    //     0x1f1a34: bl              #0x2b8858  ; [dart:collection] ListBase::every
    // 0x1f1a38: b               #0x1f1a40
    // 0x1f1a3c: r0 = false
    //     0x1f1a3c: add             x0, NULL, #0x30  ; false
    // 0x1f1a40: LeaveFrame
    //     0x1f1a40: mov             SP, fp
    //     0x1f1a44: ldp             fp, lr, [SP], #0x10
    // 0x1f1a48: ret
    //     0x1f1a48: ret             
    // 0x1f1a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1a4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1a50: b               #0x1f1a1c
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x1f1a54, size: 0x30
    // 0x1f1a54: EnterFrame
    //     0x1f1a54: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1a58: mov             fp, SP
    // 0x1f1a5c: CheckStackOverflow
    //     0x1f1a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1a60: cmp             SP, x16
    //     0x1f1a64: b.ls            #0x1f1a7c
    // 0x1f1a68: ldr             x1, [fp, #0x10]
    // 0x1f1a6c: r0 = _allowDescendantsToBeFocused()
    //     0x1f1a6c: bl              #0x1f1a84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x1f1a70: LeaveFrame
    //     0x1f1a70: mov             SP, fp
    //     0x1f1a74: ldp             fp, lr, [SP], #0x10
    // 0x1f1a78: ret
    //     0x1f1a78: ret             
    // 0x1f1a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1a7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1a80: b               #0x1f1a68
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x1f1a84, size: 0x4c
    // 0x1f1a84: r2 = LoadClassIdInstr(r1)
    //     0x1f1a84: ldur            x2, [x1, #-1]
    //     0x1f1a88: ubfx            x2, x2, #0xc, #0x14
    // 0x1f1a8c: sub             x16, x2, #0x2a4
    // 0x1f1a90: cmp             x16, #1
    // 0x1f1a94: b.hi            #0x1f1aa8
    // 0x1f1a98: LoadField: r2 = r1->field_2b
    //     0x1f1a98: ldur            w2, [x1, #0x2b]
    // 0x1f1a9c: DecompressPointer r2
    //     0x1f1a9c: add             x2, x2, HEAP, lsl #32
    // 0x1f1aa0: mov             x0, x2
    // 0x1f1aa4: b               #0x1f1acc
    // 0x1f1aa8: LoadField: r2 = r1->field_27
    //     0x1f1aa8: ldur            w2, [x1, #0x27]
    // 0x1f1aac: DecompressPointer r2
    //     0x1f1aac: add             x2, x2, HEAP, lsl #32
    // 0x1f1ab0: tbnz            w2, #4, #0x1f1ac4
    // 0x1f1ab4: LoadField: r2 = r1->field_2b
    //     0x1f1ab4: ldur            w2, [x1, #0x2b]
    // 0x1f1ab8: DecompressPointer r2
    //     0x1f1ab8: add             x2, x2, HEAP, lsl #32
    // 0x1f1abc: mov             x1, x2
    // 0x1f1ac0: b               #0x1f1ac8
    // 0x1f1ac4: r1 = false
    //     0x1f1ac4: add             x1, NULL, #0x30  ; false
    // 0x1f1ac8: mov             x0, x1
    // 0x1f1acc: ret
    //     0x1f1acc: ret             
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x1f1ad0, size: 0x98
    // 0x1f1ad0: EnterFrame
    //     0x1f1ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1ad4: mov             fp, SP
    // 0x1f1ad8: AllocStack(0x18)
    //     0x1f1ad8: sub             SP, SP, #0x18
    // 0x1f1adc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f1adc: mov             x0, x1
    //     0x1f1ae0: stur            x1, [fp, #-8]
    //     0x1f1ae4: stur            x2, [fp, #-0x10]
    // 0x1f1ae8: CheckStackOverflow
    //     0x1f1ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1aec: cmp             SP, x16
    //     0x1f1af0: b.ls            #0x1f1b60
    // 0x1f1af4: LoadField: r1 = r0->field_27
    //     0x1f1af4: ldur            w1, [x0, #0x27]
    // 0x1f1af8: DecompressPointer r1
    //     0x1f1af8: add             x1, x1, HEAP, lsl #32
    // 0x1f1afc: cmp             w2, w1
    // 0x1f1b00: b.eq            #0x1f1b50
    // 0x1f1b04: StoreField: r0->field_27 = r2
    //     0x1f1b04: stur            w2, [x0, #0x27]
    // 0x1f1b08: mov             x1, x0
    // 0x1f1b0c: r0 = hasFocus()
    //     0x1f1b0c: bl              #0x1956fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1f1b10: tbnz            w0, #4, #0x1f1b38
    // 0x1f1b14: ldur            x0, [fp, #-0x10]
    // 0x1f1b18: tbz             w0, #4, #0x1f1b38
    // 0x1f1b1c: r16 = Instance_UnfocusDisposition
    //     0x1f1b1c: add             x16, PP, #9, lsl #12  ; [pp+0x99f8] Obj!UnfocusDisposition@408ec1
    //     0x1f1b20: ldr             x16, [x16, #0x9f8]
    // 0x1f1b24: str             x16, [SP]
    // 0x1f1b28: ldur            x1, [fp, #-8]
    // 0x1f1b2c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x1f1b2c: add             x4, PP, #9, lsl #12  ; [pp+0x9a00] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x1f1b30: ldr             x4, [x4, #0xa00]
    // 0x1f1b34: r0 = unfocus()
    //     0x1f1b34: bl              #0x1f28f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x1f1b38: ldur            x2, [fp, #-8]
    // 0x1f1b3c: LoadField: r1 = r2->field_3f
    //     0x1f1b3c: ldur            w1, [x2, #0x3f]
    // 0x1f1b40: DecompressPointer r1
    //     0x1f1b40: add             x1, x1, HEAP, lsl #32
    // 0x1f1b44: cmp             w1, NULL
    // 0x1f1b48: b.eq            #0x1f1b50
    // 0x1f1b4c: r0 = _markPropertiesChanged()
    //     0x1f1b4c: bl              #0x1f1b68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x1f1b50: r0 = Null
    //     0x1f1b50: mov             x0, NULL
    // 0x1f1b54: LeaveFrame
    //     0x1f1b54: mov             SP, fp
    //     0x1f1b58: ldp             fp, lr, [SP], #0x10
    // 0x1f1b5c: ret
    //     0x1f1b5c: ret             
    // 0x1f1b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1b60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1b64: b               #0x1f1af4
  }
  _ _notify(/* No info */) {
    // ** addr: 0x1f2058, size: 0x74
    // 0x1f2058: EnterFrame
    //     0x1f2058: stp             fp, lr, [SP, #-0x10]!
    //     0x1f205c: mov             fp, SP
    // 0x1f2060: AllocStack(0x8)
    //     0x1f2060: sub             SP, SP, #8
    // 0x1f2064: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1f2064: mov             x0, x1
    //     0x1f2068: stur            x1, [fp, #-8]
    // 0x1f206c: CheckStackOverflow
    //     0x1f206c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2070: cmp             SP, x16
    //     0x1f2074: b.ls            #0x1f20c4
    // 0x1f2078: LoadField: r1 = r0->field_4b
    //     0x1f2078: ldur            w1, [x0, #0x4b]
    // 0x1f207c: DecompressPointer r1
    //     0x1f207c: add             x1, x1, HEAP, lsl #32
    // 0x1f2080: cmp             w1, NULL
    // 0x1f2084: b.ne            #0x1f2098
    // 0x1f2088: r0 = Null
    //     0x1f2088: mov             x0, NULL
    // 0x1f208c: LeaveFrame
    //     0x1f208c: mov             SP, fp
    //     0x1f2090: ldp             fp, lr, [SP], #0x10
    // 0x1f2094: ret
    //     0x1f2094: ret             
    // 0x1f2098: mov             x1, x0
    // 0x1f209c: r0 = hasPrimaryFocus()
    //     0x1f209c: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x1f20a0: tbnz            w0, #4, #0x1f20ac
    // 0x1f20a4: ldur            x1, [fp, #-8]
    // 0x1f20a8: r0 = _setAsFocusedChildForScope()
    //     0x1f20a8: bl              #0x194d28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x1f20ac: ldur            x1, [fp, #-8]
    // 0x1f20b0: r0 = notifyListeners()
    //     0x1f20b0: bl              #0x1f2108  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x1f20b4: r0 = Null
    //     0x1f20b4: mov             x0, NULL
    // 0x1f20b8: LeaveFrame
    //     0x1f20b8: mov             SP, fp
    //     0x1f20bc: ldp             fp, lr, [SP], #0x10
    // 0x1f20c0: ret
    //     0x1f20c0: ret             
    // 0x1f20c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f20c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f20c8: b               #0x1f2078
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x1f28f4, size: 0x484
    // 0x1f28f4: EnterFrame
    //     0x1f28f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f28f8: mov             fp, SP
    // 0x1f28fc: AllocStack(0x28)
    //     0x1f28fc: sub             SP, SP, #0x28
    // 0x1f2900: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x1f2900: mov             x0, x1
    //     0x1f2904: stur            x1, [fp, #-0x10]
    //     0x1f2908: ldur            w1, [x4, #0x13]
    //     0x1f290c: ldur            w2, [x4, #0x1f]
    //     0x1f2910: add             x2, x2, HEAP, lsl #32
    //     0x1f2914: add             x16, PP, #9, lsl #12  ; [pp+0x9a08] "disposition"
    //     0x1f2918: ldr             x16, [x16, #0xa08]
    //     0x1f291c: cmp             w2, w16
    //     0x1f2920: b.ne            #0x1f2940
    //     0x1f2924: ldur            w2, [x4, #0x23]
    //     0x1f2928: add             x2, x2, HEAP, lsl #32
    //     0x1f292c: sub             w3, w1, w2
    //     0x1f2930: add             x1, fp, w3, sxtw #2
    //     0x1f2934: ldr             x1, [x1, #8]
    //     0x1f2938: mov             x2, x1
    //     0x1f293c: b               #0x1f2948
    //     0x1f2940: add             x2, PP, #9, lsl #12  ; [pp+0x9a10] Obj!UnfocusDisposition@408ea1
    //     0x1f2944: ldr             x2, [x2, #0xa10]
    //     0x1f2948: stur            x2, [fp, #-8]
    // 0x1f294c: CheckStackOverflow
    //     0x1f294c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2950: cmp             SP, x16
    //     0x1f2954: b.ls            #0x1f2d50
    // 0x1f2958: mov             x1, x0
    // 0x1f295c: r0 = hasFocus()
    //     0x1f295c: bl              #0x1956fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1f2960: tbz             w0, #4, #0x1f29ac
    // 0x1f2964: ldur            x1, [fp, #-0x10]
    // 0x1f2968: LoadField: r0 = r1->field_3f
    //     0x1f2968: ldur            w0, [x1, #0x3f]
    // 0x1f296c: DecompressPointer r0
    //     0x1f296c: add             x0, x0, HEAP, lsl #32
    // 0x1f2970: cmp             w0, NULL
    // 0x1f2974: b.eq            #0x1f299c
    // 0x1f2978: LoadField: r2 = r0->field_3b
    //     0x1f2978: ldur            w2, [x0, #0x3b]
    // 0x1f297c: DecompressPointer r2
    //     0x1f297c: add             x2, x2, HEAP, lsl #32
    // 0x1f2980: r0 = LoadClassIdInstr(r2)
    //     0x1f2980: ldur            x0, [x2, #-1]
    //     0x1f2984: ubfx            x0, x0, #0xc, #0x14
    // 0x1f2988: stp             x1, x2, [SP]
    // 0x1f298c: mov             lr, x0
    // 0x1f2990: ldr             lr, [x21, lr, lsl #3]
    // 0x1f2994: blr             lr
    // 0x1f2998: tbz             w0, #4, #0x1f29ac
    // 0x1f299c: r0 = Null
    //     0x1f299c: mov             x0, NULL
    // 0x1f29a0: LeaveFrame
    //     0x1f29a0: mov             SP, fp
    //     0x1f29a4: ldp             fp, lr, [SP], #0x10
    // 0x1f29a8: ret
    //     0x1f29a8: ret             
    // 0x1f29ac: ldur            x1, [fp, #-0x10]
    // 0x1f29b0: r0 = enclosingScope()
    //     0x1f29b0: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f29b4: stur            x0, [fp, #-0x18]
    // 0x1f29b8: cmp             w0, NULL
    // 0x1f29bc: b.ne            #0x1f29d0
    // 0x1f29c0: r0 = Null
    //     0x1f29c0: mov             x0, NULL
    // 0x1f29c4: LeaveFrame
    //     0x1f29c4: mov             SP, fp
    //     0x1f29c8: ldp             fp, lr, [SP], #0x10
    // 0x1f29cc: ret
    //     0x1f29cc: ret             
    // 0x1f29d0: ldur            x1, [fp, #-8]
    // 0x1f29d4: LoadField: r2 = r1->field_7
    //     0x1f29d4: ldur            x2, [x1, #7]
    // 0x1f29d8: cmp             x2, #0
    // 0x1f29dc: b.gt            #0x1f2b10
    // 0x1f29e0: mov             x1, x0
    // 0x1f29e4: r0 = canRequestFocus()
    //     0x1f29e4: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x1f29e8: tbnz            w0, #4, #0x1f29fc
    // 0x1f29ec: ldur            x0, [fp, #-0x18]
    // 0x1f29f0: LoadField: r1 = r0->field_6b
    //     0x1f29f0: ldur            w1, [x0, #0x6b]
    // 0x1f29f4: DecompressPointer r1
    //     0x1f29f4: add             x1, x1, HEAP, lsl #32
    // 0x1f29f8: r0 = clear()
    //     0x1f29f8: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x1f29fc: ldur            x0, [fp, #-0x18]
    // 0x1f2a00: ldur            x2, [fp, #-0x10]
    // 0x1f2a04: stur            x0, [fp, #-8]
    // 0x1f2a08: CheckStackOverflow
    //     0x1f2a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2a0c: cmp             SP, x16
    //     0x1f2a10: b.ls            #0x1f2d58
    // 0x1f2a14: cmp             w0, NULL
    // 0x1f2a18: b.eq            #0x1f2d60
    // 0x1f2a1c: LoadField: r1 = r0->field_27
    //     0x1f2a1c: ldur            w1, [x0, #0x27]
    // 0x1f2a20: DecompressPointer r1
    //     0x1f2a20: add             x1, x1, HEAP, lsl #32
    // 0x1f2a24: tbnz            w1, #4, #0x1f2a50
    // 0x1f2a28: mov             x1, x0
    // 0x1f2a2c: r0 = ancestors()
    //     0x1f2a2c: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f2a30: mov             x1, x0
    // 0x1f2a34: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static.
    //     0x1f2a34: ldr             x2, [PP, #0x7610]  ; [pp+0x7610] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static. (0x7f4ee0cb0a54)
    // 0x1f2a38: r0 = every()
    //     0x1f2a38: bl              #0x2b8858  ; [dart:collection] ListBase::every
    // 0x1f2a3c: tbnz            w0, #4, #0x1f2a50
    // 0x1f2a40: ldur            x1, [fp, #-8]
    // 0x1f2a44: r2 = false
    //     0x1f2a44: add             x2, NULL, #0x30  ; false
    // 0x1f2a48: r0 = _doRequestFocus()
    //     0x1f2a48: bl              #0x31f468  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x1f2a4c: b               #0x1f2b84
    // 0x1f2a50: ldur            x0, [fp, #-8]
    // 0x1f2a54: LoadField: r1 = r0->field_5b
    //     0x1f2a54: ldur            w1, [x0, #0x5b]
    // 0x1f2a58: DecompressPointer r1
    //     0x1f2a58: add             x1, x1, HEAP, lsl #32
    // 0x1f2a5c: cmp             w1, NULL
    // 0x1f2a60: b.ne            #0x1f2ad0
    // 0x1f2a64: LoadField: r1 = r0->field_4b
    //     0x1f2a64: ldur            w1, [x0, #0x4b]
    // 0x1f2a68: DecompressPointer r1
    //     0x1f2a68: add             x1, x1, HEAP, lsl #32
    // 0x1f2a6c: cmp             w1, NULL
    // 0x1f2a70: b.ne            #0x1f2a80
    // 0x1f2a74: mov             x1, x0
    // 0x1f2a78: r2 = Null
    //     0x1f2a78: mov             x2, NULL
    // 0x1f2a7c: b               #0x1f2aa8
    // 0x1f2a80: r2 = LoadClassIdInstr(r1)
    //     0x1f2a80: ldur            x2, [x1, #-1]
    //     0x1f2a84: ubfx            x2, x2, #0xc, #0x14
    // 0x1f2a88: sub             x16, x2, #0x2a4
    // 0x1f2a8c: cmp             x16, #1
    // 0x1f2a90: b.hi            #0x1f2a9c
    // 0x1f2a94: r0 = enclosingScope()
    //     0x1f2a94: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f2a98: b               #0x1f2aa0
    // 0x1f2a9c: mov             x0, x1
    // 0x1f2aa0: mov             x2, x0
    // 0x1f2aa4: ldur            x1, [fp, #-8]
    // 0x1f2aa8: mov             x0, x2
    // 0x1f2aac: StoreField: r1->field_5b = r0
    //     0x1f2aac: stur            w0, [x1, #0x5b]
    //     0x1f2ab0: ldurb           w16, [x1, #-1]
    //     0x1f2ab4: ldurb           w17, [x0, #-1]
    //     0x1f2ab8: and             x16, x17, x16, lsr #2
    //     0x1f2abc: tst             x16, HEAP, lsr #32
    //     0x1f2ac0: b.eq            #0x1f2ac8
    //     0x1f2ac4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f2ac8: mov             x0, x2
    // 0x1f2acc: b               #0x1f2ad4
    // 0x1f2ad0: mov             x0, x1
    // 0x1f2ad4: cmp             w0, NULL
    // 0x1f2ad8: b.ne            #0x1f2b08
    // 0x1f2adc: ldur            x2, [fp, #-0x10]
    // 0x1f2ae0: LoadField: r0 = r2->field_3f
    //     0x1f2ae0: ldur            w0, [x2, #0x3f]
    // 0x1f2ae4: DecompressPointer r0
    //     0x1f2ae4: add             x0, x0, HEAP, lsl #32
    // 0x1f2ae8: cmp             w0, NULL
    // 0x1f2aec: b.ne            #0x1f2af8
    // 0x1f2af0: r0 = Null
    //     0x1f2af0: mov             x0, NULL
    // 0x1f2af4: b               #0x1f2a04
    // 0x1f2af8: LoadField: r1 = r0->field_27
    //     0x1f2af8: ldur            w1, [x0, #0x27]
    // 0x1f2afc: DecompressPointer r1
    //     0x1f2afc: add             x1, x1, HEAP, lsl #32
    // 0x1f2b00: mov             x0, x1
    // 0x1f2b04: b               #0x1f2a04
    // 0x1f2b08: ldur            x2, [fp, #-0x10]
    // 0x1f2b0c: b               #0x1f2a04
    // 0x1f2b10: ldur            x2, [fp, #-0x10]
    // 0x1f2b14: ldur            x1, [fp, #-0x18]
    // 0x1f2b18: r0 = canRequestFocus()
    //     0x1f2b18: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x1f2b1c: tbnz            w0, #4, #0x1f2b34
    // 0x1f2b20: ldur            x0, [fp, #-0x18]
    // 0x1f2b24: LoadField: r1 = r0->field_6b
    //     0x1f2b24: ldur            w1, [x0, #0x6b]
    // 0x1f2b28: DecompressPointer r1
    //     0x1f2b28: add             x1, x1, HEAP, lsl #32
    // 0x1f2b2c: ldur            x2, [fp, #-0x10]
    // 0x1f2b30: r0 = remove()
    //     0x1f2b30: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x1f2b34: ldur            x2, [fp, #-0x18]
    // 0x1f2b38: ldur            x0, [fp, #-0x10]
    // 0x1f2b3c: stur            x2, [fp, #-8]
    // 0x1f2b40: CheckStackOverflow
    //     0x1f2b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2b44: cmp             SP, x16
    //     0x1f2b48: b.ls            #0x1f2d64
    // 0x1f2b4c: cmp             w2, NULL
    // 0x1f2b50: b.eq            #0x1f2d6c
    // 0x1f2b54: LoadField: r1 = r2->field_27
    //     0x1f2b54: ldur            w1, [x2, #0x27]
    // 0x1f2b58: DecompressPointer r1
    //     0x1f2b58: add             x1, x1, HEAP, lsl #32
    // 0x1f2b5c: tbnz            w1, #4, #0x1f2b94
    // 0x1f2b60: mov             x1, x2
    // 0x1f2b64: r0 = ancestors()
    //     0x1f2b64: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f2b68: mov             x1, x0
    // 0x1f2b6c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static.
    //     0x1f2b6c: ldr             x2, [PP, #0x7610]  ; [pp+0x7610] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static. (0x7f4ee0cb0a54)
    // 0x1f2b70: r0 = every()
    //     0x1f2b70: bl              #0x2b8858  ; [dart:collection] ListBase::every
    // 0x1f2b74: tbnz            w0, #4, #0x1f2b94
    // 0x1f2b78: ldur            x1, [fp, #-8]
    // 0x1f2b7c: r2 = true
    //     0x1f2b7c: add             x2, NULL, #0x20  ; true
    // 0x1f2b80: r0 = _doRequestFocus()
    //     0x1f2b80: bl              #0x31f468  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x1f2b84: r0 = Null
    //     0x1f2b84: mov             x0, NULL
    // 0x1f2b88: LeaveFrame
    //     0x1f2b88: mov             SP, fp
    //     0x1f2b8c: ldp             fp, lr, [SP], #0x10
    // 0x1f2b90: ret
    //     0x1f2b90: ret             
    // 0x1f2b94: ldur            x0, [fp, #-8]
    // 0x1f2b98: LoadField: r1 = r0->field_5b
    //     0x1f2b98: ldur            w1, [x0, #0x5b]
    // 0x1f2b9c: DecompressPointer r1
    //     0x1f2b9c: add             x1, x1, HEAP, lsl #32
    // 0x1f2ba0: cmp             w1, NULL
    // 0x1f2ba4: b.ne            #0x1f2c14
    // 0x1f2ba8: LoadField: r1 = r0->field_4b
    //     0x1f2ba8: ldur            w1, [x0, #0x4b]
    // 0x1f2bac: DecompressPointer r1
    //     0x1f2bac: add             x1, x1, HEAP, lsl #32
    // 0x1f2bb0: cmp             w1, NULL
    // 0x1f2bb4: b.ne            #0x1f2bc4
    // 0x1f2bb8: mov             x3, x0
    // 0x1f2bbc: r1 = Null
    //     0x1f2bbc: mov             x1, NULL
    // 0x1f2bc0: b               #0x1f2bec
    // 0x1f2bc4: r2 = LoadClassIdInstr(r1)
    //     0x1f2bc4: ldur            x2, [x1, #-1]
    //     0x1f2bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x1f2bcc: sub             x16, x2, #0x2a4
    // 0x1f2bd0: cmp             x16, #1
    // 0x1f2bd4: b.hi            #0x1f2be0
    // 0x1f2bd8: r0 = enclosingScope()
    //     0x1f2bd8: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f2bdc: b               #0x1f2be4
    // 0x1f2be0: mov             x0, x1
    // 0x1f2be4: mov             x1, x0
    // 0x1f2be8: ldur            x3, [fp, #-8]
    // 0x1f2bec: mov             x0, x1
    // 0x1f2bf0: StoreField: r3->field_5b = r0
    //     0x1f2bf0: stur            w0, [x3, #0x5b]
    //     0x1f2bf4: ldurb           w16, [x3, #-1]
    //     0x1f2bf8: ldurb           w17, [x0, #-1]
    //     0x1f2bfc: and             x16, x17, x16, lsr #2
    //     0x1f2c00: tst             x16, HEAP, lsr #32
    //     0x1f2c04: b.eq            #0x1f2c0c
    //     0x1f2c08: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f2c0c: mov             x0, x1
    // 0x1f2c10: b               #0x1f2c1c
    // 0x1f2c14: mov             x3, x0
    // 0x1f2c18: mov             x0, x1
    // 0x1f2c1c: cmp             w0, NULL
    // 0x1f2c20: b.ne            #0x1f2c2c
    // 0x1f2c24: mov             x0, x3
    // 0x1f2c28: b               #0x1f2c88
    // 0x1f2c2c: LoadField: r1 = r0->field_6b
    //     0x1f2c2c: ldur            w1, [x0, #0x6b]
    // 0x1f2c30: DecompressPointer r1
    //     0x1f2c30: add             x1, x1, HEAP, lsl #32
    // 0x1f2c34: LoadField: r0 = r1->field_b
    //     0x1f2c34: ldur            w0, [x1, #0xb]
    // 0x1f2c38: r2 = LoadInt32Instr(r0)
    //     0x1f2c38: sbfx            x2, x0, #1, #0x1f
    // 0x1f2c3c: LoadField: r0 = r1->field_f
    //     0x1f2c3c: ldur            w0, [x1, #0xf]
    // 0x1f2c40: DecompressPointer r0
    //     0x1f2c40: add             x0, x0, HEAP, lsl #32
    // 0x1f2c44: r4 = 0
    //     0x1f2c44: mov             x4, #0
    // 0x1f2c48: CheckStackOverflow
    //     0x1f2c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2c4c: cmp             SP, x16
    //     0x1f2c50: b.ls            #0x1f2d70
    // 0x1f2c54: cmp             x4, x2
    // 0x1f2c58: b.ge            #0x1f2c84
    // 0x1f2c5c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x1f2c5c: add             x16, x0, x4, lsl #2
    //     0x1f2c60: ldur            w5, [x16, #0xf]
    // 0x1f2c64: DecompressPointer r5
    //     0x1f2c64: add             x5, x5, HEAP, lsl #32
    // 0x1f2c68: cmp             w5, w3
    // 0x1f2c6c: b.eq            #0x1f2c7c
    // 0x1f2c70: add             x5, x4, #1
    // 0x1f2c74: mov             x4, x5
    // 0x1f2c78: b               #0x1f2c48
    // 0x1f2c7c: mov             x2, x4
    // 0x1f2c80: r0 = removeAt()
    //     0x1f2c80: bl              #0x189d5c  ; [dart:core] _GrowableList::removeAt
    // 0x1f2c84: ldur            x0, [fp, #-8]
    // 0x1f2c88: LoadField: r1 = r0->field_5b
    //     0x1f2c88: ldur            w1, [x0, #0x5b]
    // 0x1f2c8c: DecompressPointer r1
    //     0x1f2c8c: add             x1, x1, HEAP, lsl #32
    // 0x1f2c90: cmp             w1, NULL
    // 0x1f2c94: b.ne            #0x1f2d08
    // 0x1f2c98: LoadField: r1 = r0->field_4b
    //     0x1f2c98: ldur            w1, [x0, #0x4b]
    // 0x1f2c9c: DecompressPointer r1
    //     0x1f2c9c: add             x1, x1, HEAP, lsl #32
    // 0x1f2ca0: cmp             w1, NULL
    // 0x1f2ca4: b.ne            #0x1f2cb4
    // 0x1f2ca8: mov             x2, x0
    // 0x1f2cac: r1 = Null
    //     0x1f2cac: mov             x1, NULL
    // 0x1f2cb0: b               #0x1f2ce0
    // 0x1f2cb4: r2 = LoadClassIdInstr(r1)
    //     0x1f2cb4: ldur            x2, [x1, #-1]
    //     0x1f2cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x1f2cbc: sub             x16, x2, #0x2a4
    // 0x1f2cc0: cmp             x16, #1
    // 0x1f2cc4: b.hi            #0x1f2cd4
    // 0x1f2cc8: r0 = enclosingScope()
    //     0x1f2cc8: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f2ccc: mov             x2, x0
    // 0x1f2cd0: b               #0x1f2cd8
    // 0x1f2cd4: mov             x2, x1
    // 0x1f2cd8: mov             x1, x2
    // 0x1f2cdc: ldur            x2, [fp, #-8]
    // 0x1f2ce0: mov             x0, x1
    // 0x1f2ce4: StoreField: r2->field_5b = r0
    //     0x1f2ce4: stur            w0, [x2, #0x5b]
    //     0x1f2ce8: ldurb           w16, [x2, #-1]
    //     0x1f2cec: ldurb           w17, [x0, #-1]
    //     0x1f2cf0: and             x16, x17, x16, lsr #2
    //     0x1f2cf4: tst             x16, HEAP, lsr #32
    //     0x1f2cf8: b.eq            #0x1f2d00
    //     0x1f2cfc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f2d00: mov             x0, x1
    // 0x1f2d04: b               #0x1f2d0c
    // 0x1f2d08: mov             x0, x1
    // 0x1f2d0c: cmp             w0, NULL
    // 0x1f2d10: b.ne            #0x1f2d40
    // 0x1f2d14: ldur            x1, [fp, #-0x10]
    // 0x1f2d18: LoadField: r2 = r1->field_3f
    //     0x1f2d18: ldur            w2, [x1, #0x3f]
    // 0x1f2d1c: DecompressPointer r2
    //     0x1f2d1c: add             x2, x2, HEAP, lsl #32
    // 0x1f2d20: cmp             w2, NULL
    // 0x1f2d24: b.ne            #0x1f2d30
    // 0x1f2d28: r2 = Null
    //     0x1f2d28: mov             x2, NULL
    // 0x1f2d2c: b               #0x1f2d48
    // 0x1f2d30: LoadField: r3 = r2->field_27
    //     0x1f2d30: ldur            w3, [x2, #0x27]
    // 0x1f2d34: DecompressPointer r3
    //     0x1f2d34: add             x3, x3, HEAP, lsl #32
    // 0x1f2d38: mov             x2, x3
    // 0x1f2d3c: b               #0x1f2d48
    // 0x1f2d40: ldur            x1, [fp, #-0x10]
    // 0x1f2d44: mov             x2, x0
    // 0x1f2d48: mov             x0, x1
    // 0x1f2d4c: b               #0x1f2b3c
    // 0x1f2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2d50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2d54: b               #0x1f2958
    // 0x1f2d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2d58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2d5c: b               #0x1f2a14
    // 0x1f2d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2d60: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f2d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2d64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2d68: b               #0x1f2b4c
    // 0x1f2d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2d6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f2d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2d70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2d74: b               #0x1f2c54
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x1f2d78, size: 0x5c
    // 0x1f2d78: EnterFrame
    //     0x1f2d78: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2d7c: mov             fp, SP
    // 0x1f2d80: mov             x0, x1
    // 0x1f2d84: CheckStackOverflow
    //     0x1f2d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2d88: cmp             SP, x16
    //     0x1f2d8c: b.ls            #0x1f2dcc
    // 0x1f2d90: LoadField: r1 = r0->field_23
    //     0x1f2d90: ldur            w1, [x0, #0x23]
    // 0x1f2d94: DecompressPointer r1
    //     0x1f2d94: add             x1, x1, HEAP, lsl #32
    // 0x1f2d98: cmp             w2, w1
    // 0x1f2d9c: b.eq            #0x1f2dbc
    // 0x1f2da0: StoreField: r0->field_23 = r2
    //     0x1f2da0: stur            w2, [x0, #0x23]
    // 0x1f2da4: LoadField: r1 = r0->field_3f
    //     0x1f2da4: ldur            w1, [x0, #0x3f]
    // 0x1f2da8: DecompressPointer r1
    //     0x1f2da8: add             x1, x1, HEAP, lsl #32
    // 0x1f2dac: cmp             w1, NULL
    // 0x1f2db0: b.eq            #0x1f2dbc
    // 0x1f2db4: mov             x2, x0
    // 0x1f2db8: r0 = _markPropertiesChanged()
    //     0x1f2db8: bl              #0x1f1b68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x1f2dbc: r0 = Null
    //     0x1f2dbc: mov             x0, NULL
    // 0x1f2dc0: LeaveFrame
    //     0x1f2dc0: mov             SP, fp
    //     0x1f2dc4: ldp             fp, lr, [SP], #0x10
    // 0x1f2dc8: ret
    //     0x1f2dc8: ret             
    // 0x1f2dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2dcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2dd0: b               #0x1f2d90
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x1f2dd4, size: 0xa0
    // 0x1f2dd4: EnterFrame
    //     0x1f2dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2dd8: mov             fp, SP
    // 0x1f2ddc: AllocStack(0x10)
    //     0x1f2ddc: sub             SP, SP, #0x10
    // 0x1f2de0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1f2de0: mov             x0, x1
    //     0x1f2de4: stur            x1, [fp, #-8]
    // 0x1f2de8: CheckStackOverflow
    //     0x1f2de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2dec: cmp             SP, x16
    //     0x1f2df0: b.ls            #0x1f2e6c
    // 0x1f2df4: LoadField: r1 = r0->field_2b
    //     0x1f2df4: ldur            w1, [x0, #0x2b]
    // 0x1f2df8: DecompressPointer r1
    //     0x1f2df8: add             x1, x1, HEAP, lsl #32
    // 0x1f2dfc: cmp             w2, w1
    // 0x1f2e00: b.ne            #0x1f2e14
    // 0x1f2e04: r0 = Null
    //     0x1f2e04: mov             x0, NULL
    // 0x1f2e08: LeaveFrame
    //     0x1f2e08: mov             SP, fp
    //     0x1f2e0c: ldp             fp, lr, [SP], #0x10
    // 0x1f2e10: ret
    //     0x1f2e10: ret             
    // 0x1f2e14: StoreField: r0->field_2b = r2
    //     0x1f2e14: stur            w2, [x0, #0x2b]
    // 0x1f2e18: tbz             w2, #4, #0x1f2e44
    // 0x1f2e1c: mov             x1, x0
    // 0x1f2e20: r0 = hasFocus()
    //     0x1f2e20: bl              #0x1956fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1f2e24: tbnz            w0, #4, #0x1f2e44
    // 0x1f2e28: r16 = Instance_UnfocusDisposition
    //     0x1f2e28: add             x16, PP, #9, lsl #12  ; [pp+0x99f8] Obj!UnfocusDisposition@408ec1
    //     0x1f2e2c: ldr             x16, [x16, #0x9f8]
    // 0x1f2e30: str             x16, [SP]
    // 0x1f2e34: ldur            x1, [fp, #-8]
    // 0x1f2e38: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x1f2e38: add             x4, PP, #9, lsl #12  ; [pp+0x9a00] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x1f2e3c: ldr             x4, [x4, #0xa00]
    // 0x1f2e40: r0 = unfocus()
    //     0x1f2e40: bl              #0x1f28f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x1f2e44: ldur            x2, [fp, #-8]
    // 0x1f2e48: LoadField: r1 = r2->field_3f
    //     0x1f2e48: ldur            w1, [x2, #0x3f]
    // 0x1f2e4c: DecompressPointer r1
    //     0x1f2e4c: add             x1, x1, HEAP, lsl #32
    // 0x1f2e50: cmp             w1, NULL
    // 0x1f2e54: b.eq            #0x1f2e5c
    // 0x1f2e58: r0 = _markPropertiesChanged()
    //     0x1f2e58: bl              #0x1f1b68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x1f2e5c: r0 = Null
    //     0x1f2e5c: mov             x0, NULL
    // 0x1f2e60: LeaveFrame
    //     0x1f2e60: mov             SP, fp
    //     0x1f2e64: ldp             fp, lr, [SP], #0x10
    // 0x1f2e68: ret
    //     0x1f2e68: ret             
    // 0x1f2e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2e6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2e70: b               #0x1f2df4
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x1f3174, size: 0x1c4
    // 0x1f3174: EnterFrame
    //     0x1f3174: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3178: mov             fp, SP
    // 0x1f317c: AllocStack(0x20)
    //     0x1f317c: sub             SP, SP, #0x20
    // 0x1f3180: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x1f3180: mov             x0, x1
    //     0x1f3184: stur            x1, [fp, #-0x20]
    //     0x1f3188: ldur            w1, [x4, #0x13]
    //     0x1f318c: ldur            w2, [x4, #0x1f]
    //     0x1f3190: add             x2, x2, HEAP, lsl #32
    //     0x1f3194: ldr             x16, [PP, #0x20c8]  ; [pp+0x20c8] "canRequestFocus"
    //     0x1f3198: cmp             w2, w16
    //     0x1f319c: b.ne            #0x1f31c0
    //     0x1f31a0: ldur            w2, [x4, #0x23]
    //     0x1f31a4: add             x2, x2, HEAP, lsl #32
    //     0x1f31a8: sub             w3, w1, w2
    //     0x1f31ac: add             x2, fp, w3, sxtw #2
    //     0x1f31b0: ldr             x2, [x2, #8]
    //     0x1f31b4: mov             x3, x2
    //     0x1f31b8: mov             x2, #1
    //     0x1f31bc: b               #0x1f31c8
    //     0x1f31c0: add             x3, NULL, #0x20  ; true
    //     0x1f31c4: mov             x2, #0
    //     0x1f31c8: stur            x3, [fp, #-0x18]
    //     0x1f31cc: lsl             x5, x2, #1
    //     0x1f31d0: lsl             w6, w5, #1
    //     0x1f31d4: add             w7, w6, #8
    //     0x1f31d8: add             x16, x4, w7, sxtw #1
    //     0x1f31dc: ldur            w8, [x16, #0xf]
    //     0x1f31e0: add             x8, x8, HEAP, lsl #32
    //     0x1f31e4: ldr             x16, [PP, #0x20f8]  ; [pp+0x20f8] "descendantsAreFocusable"
    //     0x1f31e8: cmp             w8, w16
    //     0x1f31ec: b.ne            #0x1f3220
    //     0x1f31f0: add             w2, w6, #0xa
    //     0x1f31f4: add             x16, x4, w2, sxtw #1
    //     0x1f31f8: ldur            w6, [x16, #0xf]
    //     0x1f31fc: add             x6, x6, HEAP, lsl #32
    //     0x1f3200: sub             w2, w1, w6
    //     0x1f3204: add             x6, fp, w2, sxtw #2
    //     0x1f3208: ldr             x6, [x6, #8]
    //     0x1f320c: add             w2, w5, #2
    //     0x1f3210: sbfx            x5, x2, #1, #0x1f
    //     0x1f3214: mov             x2, x5
    //     0x1f3218: mov             x5, x6
    //     0x1f321c: b               #0x1f3224
    //     0x1f3220: add             x5, NULL, #0x20  ; true
    //     0x1f3224: stur            x5, [fp, #-0x10]
    //     0x1f3228: lsl             x6, x2, #1
    //     0x1f322c: lsl             w2, w6, #1
    //     0x1f3230: add             w6, w2, #8
    //     0x1f3234: add             x16, x4, w6, sxtw #1
    //     0x1f3238: ldur            w7, [x16, #0xf]
    //     0x1f323c: add             x7, x7, HEAP, lsl #32
    //     0x1f3240: ldr             x16, [PP, #0x20d8]  ; [pp+0x20d8] "skipTraversal"
    //     0x1f3244: cmp             w7, w16
    //     0x1f3248: b.ne            #0x1f3270
    //     0x1f324c: add             w6, w2, #0xa
    //     0x1f3250: add             x16, x4, w6, sxtw #1
    //     0x1f3254: ldur            w2, [x16, #0xf]
    //     0x1f3258: add             x2, x2, HEAP, lsl #32
    //     0x1f325c: sub             w4, w1, w2
    //     0x1f3260: add             x1, fp, w4, sxtw #2
    //     0x1f3264: ldr             x1, [x1, #8]
    //     0x1f3268: mov             x4, x1
    //     0x1f326c: b               #0x1f3274
    //     0x1f3270: add             x4, NULL, #0x30  ; false
    //     0x1f3274: add             x1, NULL, #0x30  ; false
    //     0x1f3278: stur            x4, [fp, #-8]
    // 0x1f3274: r1 = false
    // 0x1f327c: CheckStackOverflow
    //     0x1f327c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3280: cmp             SP, x16
    //     0x1f3284: b.ls            #0x1f3330
    // 0x1f3288: StoreField: r0->field_5f = r1
    //     0x1f3288: stur            w1, [x0, #0x5f]
    // 0x1f328c: r1 = <FocusNode>
    //     0x1f328c: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x1f3290: r2 = 0
    //     0x1f3290: mov             x2, #0
    // 0x1f3294: r0 = _GrowableList()
    //     0x1f3294: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f3298: ldur            x1, [fp, #-0x20]
    // 0x1f329c: StoreField: r1->field_4f = r0
    //     0x1f329c: stur            w0, [x1, #0x4f]
    //     0x1f32a0: ldurb           w16, [x1, #-1]
    //     0x1f32a4: ldurb           w17, [x0, #-1]
    //     0x1f32a8: and             x16, x17, x16, lsr #2
    //     0x1f32ac: tst             x16, HEAP, lsr #32
    //     0x1f32b0: b.eq            #0x1f32b8
    //     0x1f32b4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f32b8: ldur            x0, [fp, #-8]
    // 0x1f32bc: StoreField: r1->field_23 = r0
    //     0x1f32bc: stur            w0, [x1, #0x23]
    // 0x1f32c0: ldur            x0, [fp, #-0x18]
    // 0x1f32c4: StoreField: r1->field_27 = r0
    //     0x1f32c4: stur            w0, [x1, #0x27]
    // 0x1f32c8: ldur            x0, [fp, #-0x10]
    // 0x1f32cc: StoreField: r1->field_2b = r0
    //     0x1f32cc: stur            w0, [x1, #0x2b]
    // 0x1f32d0: r0 = true
    //     0x1f32d0: add             x0, NULL, #0x20  ; true
    // 0x1f32d4: StoreField: r1->field_2f = r0
    //     0x1f32d4: stur            w0, [x1, #0x2f]
    // 0x1f32d8: StoreField: r1->field_7 = rZR
    //     0x1f32d8: stur            xzr, [x1, #7]
    // 0x1f32dc: StoreField: r1->field_13 = rZR
    //     0x1f32dc: stur            xzr, [x1, #0x13]
    // 0x1f32e0: StoreField: r1->field_1b = rZR
    //     0x1f32e0: stur            xzr, [x1, #0x1b]
    // 0x1f32e4: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1f32e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f32e8: ldr             x0, [x0, #0xa90]
    //     0x1f32ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f32f0: cmp             w0, w16
    //     0x1f32f4: b.ne            #0x1f3300
    //     0x1f32f8: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1f32fc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f3300: ldur            x1, [fp, #-0x20]
    // 0x1f3304: StoreField: r1->field_f = r0
    //     0x1f3304: stur            w0, [x1, #0xf]
    //     0x1f3308: ldurb           w16, [x1, #-1]
    //     0x1f330c: ldurb           w17, [x0, #-1]
    //     0x1f3310: and             x16, x17, x16, lsr #2
    //     0x1f3314: tst             x16, HEAP, lsr #32
    //     0x1f3318: b.eq            #0x1f3320
    //     0x1f331c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f3320: r0 = Null
    //     0x1f3320: mov             x0, NULL
    // 0x1f3324: LeaveFrame
    //     0x1f3324: mov             SP, fp
    //     0x1f3328: ldp             fp, lr, [SP], #0x10
    // 0x1f332c: ret
    //     0x1f332c: ret             
    // 0x1f3330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3330: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3334: b               #0x1f3288
  }
  _ dispose(/* No info */) {
    // ** addr: 0x261a5c, size: 0x54
    // 0x261a5c: EnterFrame
    //     0x261a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x261a60: mov             fp, SP
    // 0x261a64: AllocStack(0x8)
    //     0x261a64: sub             SP, SP, #8
    // 0x261a68: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x261a68: mov             x0, x1
    //     0x261a6c: stur            x1, [fp, #-8]
    // 0x261a70: CheckStackOverflow
    //     0x261a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x261a74: cmp             SP, x16
    //     0x261a78: b.ls            #0x261aa8
    // 0x261a7c: LoadField: r1 = r0->field_57
    //     0x261a7c: ldur            w1, [x0, #0x57]
    // 0x261a80: DecompressPointer r1
    //     0x261a80: add             x1, x1, HEAP, lsl #32
    // 0x261a84: cmp             w1, NULL
    // 0x261a88: b.eq            #0x261a90
    // 0x261a8c: r0 = detach()
    //     0x261a8c: bl              #0x243ca4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x261a90: ldur            x1, [fp, #-8]
    // 0x261a94: r0 = dispose()
    //     0x261a94: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x261a98: r0 = Null
    //     0x261a98: mov             x0, NULL
    // 0x261a9c: LeaveFrame
    //     0x261a9c: mov             SP, fp
    //     0x261aa0: ldp             fp, lr, [SP], #0x10
    // 0x261aa4: ret
    //     0x261aa4: ret             
    // 0x261aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261aa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261aac: b               #0x261a7c
  }
  get _ rect(/* No info */) {
    // ** addr: 0x2b33a8, size: 0x164
    // 0x2b33a8: EnterFrame
    //     0x2b33a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b33ac: mov             fp, SP
    // 0x2b33b0: AllocStack(0x38)
    //     0x2b33b0: sub             SP, SP, #0x38
    // 0x2b33b4: CheckStackOverflow
    //     0x2b33b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b33b8: cmp             SP, x16
    //     0x2b33bc: b.ls            #0x2b34fc
    // 0x2b33c0: LoadField: r0 = r1->field_33
    //     0x2b33c0: ldur            w0, [x1, #0x33]
    // 0x2b33c4: DecompressPointer r0
    //     0x2b33c4: add             x0, x0, HEAP, lsl #32
    // 0x2b33c8: cmp             w0, NULL
    // 0x2b33cc: b.eq            #0x2b3504
    // 0x2b33d0: mov             x1, x0
    // 0x2b33d4: r0 = renderObject()
    //     0x2b33d4: bl              #0x30794c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2b33d8: stur            x0, [fp, #-8]
    // 0x2b33dc: cmp             w0, NULL
    // 0x2b33e0: b.eq            #0x2b3508
    // 0x2b33e4: mov             x1, x0
    // 0x2b33e8: r2 = Null
    //     0x2b33e8: mov             x2, NULL
    // 0x2b33ec: r0 = getTransformTo()
    //     0x2b33ec: bl              #0x191d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2b33f0: mov             x3, x0
    // 0x2b33f4: ldur            x2, [fp, #-8]
    // 0x2b33f8: stur            x3, [fp, #-0x10]
    // 0x2b33fc: r0 = LoadClassIdInstr(r2)
    //     0x2b33fc: ldur            x0, [x2, #-1]
    //     0x2b3400: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3404: mov             x1, x2
    // 0x2b3408: r0 = GDT[cid_x0 + 0xa59]()
    //     0x2b3408: add             lr, x0, #0xa59
    //     0x2b340c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3410: blr             lr
    // 0x2b3414: LoadField: d0 = r0->field_7
    //     0x2b3414: ldur            d0, [x0, #7]
    // 0x2b3418: stur            d0, [fp, #-0x28]
    // 0x2b341c: LoadField: d1 = r0->field_f
    //     0x2b341c: ldur            d1, [x0, #0xf]
    // 0x2b3420: stur            d1, [fp, #-0x20]
    // 0x2b3424: r0 = Offset()
    //     0x2b3424: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b3428: ldur            d0, [fp, #-0x28]
    // 0x2b342c: StoreField: r0->field_7 = d0
    //     0x2b342c: stur            d0, [x0, #7]
    // 0x2b3430: ldur            d0, [fp, #-0x20]
    // 0x2b3434: StoreField: r0->field_f = d0
    //     0x2b3434: stur            d0, [x0, #0xf]
    // 0x2b3438: ldur            x1, [fp, #-0x10]
    // 0x2b343c: mov             x2, x0
    // 0x2b3440: r0 = transformPoint()
    //     0x2b3440: bl              #0x17e790  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2b3444: ldur            x1, [fp, #-8]
    // 0x2b3448: r2 = Null
    //     0x2b3448: mov             x2, NULL
    // 0x2b344c: stur            x0, [fp, #-0x10]
    // 0x2b3450: r0 = getTransformTo()
    //     0x2b3450: bl              #0x191d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2b3454: mov             x2, x0
    // 0x2b3458: ldur            x1, [fp, #-8]
    // 0x2b345c: stur            x2, [fp, #-0x18]
    // 0x2b3460: r0 = LoadClassIdInstr(r1)
    //     0x2b3460: ldur            x0, [x1, #-1]
    //     0x2b3464: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3468: r0 = GDT[cid_x0 + 0xa59]()
    //     0x2b3468: add             lr, x0, #0xa59
    //     0x2b346c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3470: blr             lr
    // 0x2b3474: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2b3474: ldur            d0, [x0, #0x17]
    // 0x2b3478: stur            d0, [fp, #-0x28]
    // 0x2b347c: LoadField: d1 = r0->field_1f
    //     0x2b347c: ldur            d1, [x0, #0x1f]
    // 0x2b3480: stur            d1, [fp, #-0x20]
    // 0x2b3484: r0 = Offset()
    //     0x2b3484: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b3488: ldur            d0, [fp, #-0x28]
    // 0x2b348c: StoreField: r0->field_7 = d0
    //     0x2b348c: stur            d0, [x0, #7]
    // 0x2b3490: ldur            d0, [fp, #-0x20]
    // 0x2b3494: StoreField: r0->field_f = d0
    //     0x2b3494: stur            d0, [x0, #0xf]
    // 0x2b3498: ldur            x1, [fp, #-0x18]
    // 0x2b349c: mov             x2, x0
    // 0x2b34a0: r0 = transformPoint()
    //     0x2b34a0: bl              #0x17e790  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2b34a4: mov             x1, x0
    // 0x2b34a8: ldur            x0, [fp, #-0x10]
    // 0x2b34ac: LoadField: d0 = r0->field_7
    //     0x2b34ac: ldur            d0, [x0, #7]
    // 0x2b34b0: stur            d0, [fp, #-0x38]
    // 0x2b34b4: LoadField: d1 = r0->field_f
    //     0x2b34b4: ldur            d1, [x0, #0xf]
    // 0x2b34b8: stur            d1, [fp, #-0x30]
    // 0x2b34bc: LoadField: d2 = r1->field_7
    //     0x2b34bc: ldur            d2, [x1, #7]
    // 0x2b34c0: stur            d2, [fp, #-0x28]
    // 0x2b34c4: LoadField: d3 = r1->field_f
    //     0x2b34c4: ldur            d3, [x1, #0xf]
    // 0x2b34c8: stur            d3, [fp, #-0x20]
    // 0x2b34cc: r0 = Rect()
    //     0x2b34cc: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2b34d0: ldur            d0, [fp, #-0x38]
    // 0x2b34d4: StoreField: r0->field_7 = d0
    //     0x2b34d4: stur            d0, [x0, #7]
    // 0x2b34d8: ldur            d0, [fp, #-0x30]
    // 0x2b34dc: StoreField: r0->field_f = d0
    //     0x2b34dc: stur            d0, [x0, #0xf]
    // 0x2b34e0: ldur            d0, [fp, #-0x28]
    // 0x2b34e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2b34e4: stur            d0, [x0, #0x17]
    // 0x2b34e8: ldur            d0, [fp, #-0x20]
    // 0x2b34ec: StoreField: r0->field_1f = d0
    //     0x2b34ec: stur            d0, [x0, #0x1f]
    // 0x2b34f0: LeaveFrame
    //     0x2b34f0: mov             SP, fp
    //     0x2b34f4: ldp             fp, lr, [SP], #0x10
    // 0x2b34f8: ret
    //     0x2b34f8: ret             
    // 0x2b34fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b34fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3500: b               #0x2b33c0
    // 0x2b3504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3504: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3508: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x2b3ab8, size: 0x80
    // 0x2b3ab8: EnterFrame
    //     0x2b3ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3abc: mov             fp, SP
    // 0x2b3ac0: CheckStackOverflow
    //     0x2b3ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3ac4: cmp             SP, x16
    //     0x2b3ac8: b.ls            #0x2b3b28
    // 0x2b3acc: LoadField: r0 = r1->field_23
    //     0x2b3acc: ldur            w0, [x1, #0x23]
    // 0x2b3ad0: DecompressPointer r0
    //     0x2b3ad0: add             x0, x0, HEAP, lsl #32
    // 0x2b3ad4: tbnz            w0, #4, #0x2b3ae8
    // 0x2b3ad8: r0 = true
    //     0x2b3ad8: add             x0, NULL, #0x20  ; true
    // 0x2b3adc: LeaveFrame
    //     0x2b3adc: mov             SP, fp
    //     0x2b3ae0: ldp             fp, lr, [SP], #0x10
    // 0x2b3ae4: ret
    //     0x2b3ae4: ret             
    // 0x2b3ae8: r0 = ancestors()
    //     0x2b3ae8: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2b3aec: LoadField: r1 = r0->field_b
    //     0x2b3aec: ldur            w1, [x0, #0xb]
    // 0x2b3af0: r2 = LoadInt32Instr(r1)
    //     0x2b3af0: sbfx            x2, x1, #1, #0x1f
    // 0x2b3af4: r1 = 0
    //     0x2b3af4: mov             x1, #0
    // 0x2b3af8: CheckStackOverflow
    //     0x2b3af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3afc: cmp             SP, x16
    //     0x2b3b00: b.ls            #0x2b3b30
    // 0x2b3b04: cmp             x1, x2
    // 0x2b3b08: b.ge            #0x2b3b18
    // 0x2b3b0c: add             x0, x1, #1
    // 0x2b3b10: mov             x1, x0
    // 0x2b3b14: b               #0x2b3af8
    // 0x2b3b18: r0 = false
    //     0x2b3b18: add             x0, NULL, #0x30  ; false
    // 0x2b3b1c: LeaveFrame
    //     0x2b3b1c: mov             SP, fp
    //     0x2b3b20: ldp             fp, lr, [SP], #0x10
    // 0x2b3b24: ret
    //     0x2b3b24: ret             
    // 0x2b3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3b28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3b2c: b               #0x2b3acc
    // 0x2b3b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3b30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3b34: b               #0x2b3b04
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x2bd4c0, size: 0x58
    // 0x2bd4c0: EnterFrame
    //     0x2bd4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd4c4: mov             fp, SP
    // 0x2bd4c8: AllocStack(0x8)
    //     0x2bd4c8: sub             SP, SP, #8
    // 0x2bd4cc: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x2bd4cc: mov             x2, x1
    //     0x2bd4d0: stur            x1, [fp, #-8]
    // 0x2bd4d4: CheckStackOverflow
    //     0x2bd4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd4d8: cmp             SP, x16
    //     0x2bd4dc: b.ls            #0x2bd50c
    // 0x2bd4e0: LoadField: r1 = r2->field_33
    //     0x2bd4e0: ldur            w1, [x2, #0x33]
    // 0x2bd4e4: DecompressPointer r1
    //     0x2bd4e4: add             x1, x1, HEAP, lsl #32
    // 0x2bd4e8: cmp             w1, NULL
    // 0x2bd4ec: b.eq            #0x2bd514
    // 0x2bd4f0: r0 = of()
    //     0x2bd4f0: bl              #0x2bddb0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2bd4f4: mov             x1, x0
    // 0x2bd4f8: ldur            x2, [fp, #-8]
    // 0x2bd4fc: r0 = next()
    //     0x2bd4fc: bl              #0x2bd518  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x2bd500: LeaveFrame
    //     0x2bd500: mov             SP, fp
    //     0x2bd504: ldp             fp, lr, [SP], #0x10
    // 0x2bd508: ret
    //     0x2bd508: ret             
    // 0x2bd50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd50c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd510: b               #0x2bd4e0
    // 0x2bd514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd514: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x2bdbb4, size: 0x58
    // 0x2bdbb4: EnterFrame
    //     0x2bdbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdbb8: mov             fp, SP
    // 0x2bdbbc: AllocStack(0x8)
    //     0x2bdbbc: sub             SP, SP, #8
    // 0x2bdbc0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x2bdbc0: mov             x2, x1
    //     0x2bdbc4: stur            x1, [fp, #-8]
    // 0x2bdbc8: CheckStackOverflow
    //     0x2bdbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bdbcc: cmp             SP, x16
    //     0x2bdbd0: b.ls            #0x2bdc00
    // 0x2bdbd4: LoadField: r1 = r2->field_33
    //     0x2bdbd4: ldur            w1, [x2, #0x33]
    // 0x2bdbd8: DecompressPointer r1
    //     0x2bdbd8: add             x1, x1, HEAP, lsl #32
    // 0x2bdbdc: cmp             w1, NULL
    // 0x2bdbe0: b.eq            #0x2bdc08
    // 0x2bdbe4: r0 = of()
    //     0x2bdbe4: bl              #0x2bddb0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2bdbe8: mov             x1, x0
    // 0x2bdbec: ldur            x2, [fp, #-8]
    // 0x2bdbf0: r0 = previous()
    //     0x2bdbf0: bl              #0x2bdc0c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x2bdbf4: LeaveFrame
    //     0x2bdbf4: mov             SP, fp
    //     0x2bdbf8: ldp             fp, lr, [SP], #0x10
    // 0x2bdbfc: ret
    //     0x2bdbfc: ret             
    // 0x2bdc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdc00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdc04: b               #0x2bdbd4
    // 0x2bdc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdc08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x2bded8, size: 0x64
    // 0x2bded8: EnterFrame
    //     0x2bded8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdedc: mov             fp, SP
    // 0x2bdee0: AllocStack(0x10)
    //     0x2bdee0: sub             SP, SP, #0x10
    // 0x2bdee4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2bdee4: mov             x3, x2
    //     0x2bdee8: stur            x2, [fp, #-0x10]
    //     0x2bdeec: mov             x2, x1
    //     0x2bdef0: stur            x1, [fp, #-8]
    // 0x2bdef4: CheckStackOverflow
    //     0x2bdef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bdef8: cmp             SP, x16
    //     0x2bdefc: b.ls            #0x2bdf30
    // 0x2bdf00: LoadField: r1 = r2->field_33
    //     0x2bdf00: ldur            w1, [x2, #0x33]
    // 0x2bdf04: DecompressPointer r1
    //     0x2bdf04: add             x1, x1, HEAP, lsl #32
    // 0x2bdf08: cmp             w1, NULL
    // 0x2bdf0c: b.eq            #0x2bdf38
    // 0x2bdf10: r0 = of()
    //     0x2bdf10: bl              #0x2bddb0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2bdf14: mov             x1, x0
    // 0x2bdf18: ldur            x2, [fp, #-8]
    // 0x2bdf1c: ldur            x3, [fp, #-0x10]
    // 0x2bdf20: r0 = inDirection()
    //     0x2bdf20: bl              #0x2bdf3c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x2bdf24: LeaveFrame
    //     0x2bdf24: mov             SP, fp
    //     0x2bdf28: ldp             fp, lr, [SP], #0x10
    // 0x2bdf2c: ret
    //     0x2bdf2c: ret             
    // 0x2bdf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdf30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdf34: b               #0x2bdf00
    // 0x2bdf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdf38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x2be3b8, size: 0x7c
    // 0x2be3b8: EnterFrame
    //     0x2be3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2be3bc: mov             fp, SP
    // 0x2be3c0: AllocStack(0x8)
    //     0x2be3c0: sub             SP, SP, #8
    // 0x2be3c4: CheckStackOverflow
    //     0x2be3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2be3c8: cmp             SP, x16
    //     0x2be3cc: b.ls            #0x2be42c
    // 0x2be3d0: LoadField: r0 = r1->field_27
    //     0x2be3d0: ldur            w0, [x1, #0x27]
    // 0x2be3d4: DecompressPointer r0
    //     0x2be3d4: add             x0, x0, HEAP, lsl #32
    // 0x2be3d8: tbnz            w0, #4, #0x2be418
    // 0x2be3dc: LoadField: r0 = r1->field_2b
    //     0x2be3dc: ldur            w0, [x1, #0x2b]
    // 0x2be3e0: DecompressPointer r0
    //     0x2be3e0: add             x0, x0, HEAP, lsl #32
    // 0x2be3e4: tbnz            w0, #4, #0x2be418
    // 0x2be3e8: r0 = descendants()
    //     0x2be3e8: bl              #0x195258  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2be3ec: r1 = Function '<anonymous closure>':.
    //     0x2be3ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x125d8] AnonymousClosure: (0x2be434), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x2be3b8)
    //     0x2be3f0: ldr             x1, [x1, #0x5d8]
    // 0x2be3f4: r2 = Null
    //     0x2be3f4: mov             x2, NULL
    // 0x2be3f8: stur            x0, [fp, #-8]
    // 0x2be3fc: r0 = AllocateClosure()
    //     0x2be3fc: bl              #0x329c40  ; AllocateClosureStub
    // 0x2be400: ldur            x1, [fp, #-8]
    // 0x2be404: mov             x2, x0
    // 0x2be408: r0 = where()
    //     0x2be408: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2be40c: LeaveFrame
    //     0x2be40c: mov             SP, fp
    //     0x2be410: ldp             fp, lr, [SP], #0x10
    // 0x2be414: ret
    //     0x2be414: ret             
    // 0x2be418: r0 = Instance_EmptyIterable
    //     0x2be418: add             x0, PP, #0x12, lsl #12  ; [pp+0x125c0] Obj!EmptyIterable<FocusNode>@408401
    //     0x2be41c: ldr             x0, [x0, #0x5c0]
    // 0x2be420: LeaveFrame
    //     0x2be420: mov             SP, fp
    //     0x2be424: ldp             fp, lr, [SP], #0x10
    // 0x2be428: ret
    //     0x2be428: ret             
    // 0x2be42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be42c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be430: b               #0x2be3d0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2be434, size: 0x44
    // 0x2be434: EnterFrame
    //     0x2be434: stp             fp, lr, [SP, #-0x10]!
    //     0x2be438: mov             fp, SP
    // 0x2be43c: CheckStackOverflow
    //     0x2be43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2be440: cmp             SP, x16
    //     0x2be444: b.ls            #0x2be470
    // 0x2be448: ldr             x1, [fp, #0x10]
    // 0x2be44c: r0 = skipTraversal()
    //     0x2be44c: bl              #0x2b3ab8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x2be450: tbz             w0, #4, #0x2be460
    // 0x2be454: ldr             x1, [fp, #0x10]
    // 0x2be458: r0 = canRequestFocus()
    //     0x2be458: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2be45c: b               #0x2be464
    // 0x2be460: r0 = false
    //     0x2be460: add             x0, NULL, #0x30  ; false
    // 0x2be464: LeaveFrame
    //     0x2be464: mov             SP, fp
    //     0x2be468: ldp             fp, lr, [SP], #0x10
    // 0x2be46c: ret
    //     0x2be46c: ret             
    // 0x2be470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be470: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be474: b               #0x2be448
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x31f6ac, size: 0x88
    // 0x31f6ac: EnterFrame
    //     0x31f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x31f6b0: mov             fp, SP
    // 0x31f6b4: AllocStack(0x10)
    //     0x31f6b4: sub             SP, SP, #0x10
    // 0x31f6b8: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x31f6b8: mov             x0, x2
    //     0x31f6bc: stur            x2, [fp, #-0x10]
    //     0x31f6c0: mov             x2, x1
    //     0x31f6c4: stur            x1, [fp, #-8]
    // 0x31f6c8: CheckStackOverflow
    //     0x31f6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31f6cc: cmp             SP, x16
    //     0x31f6d0: b.ls            #0x31f72c
    // 0x31f6d4: LoadField: r1 = r2->field_3f
    //     0x31f6d4: ldur            w1, [x2, #0x3f]
    // 0x31f6d8: DecompressPointer r1
    //     0x31f6d8: add             x1, x1, HEAP, lsl #32
    // 0x31f6dc: cmp             w1, NULL
    // 0x31f6e0: b.eq            #0x31f6f8
    // 0x31f6e4: r0 = _markNextFocus()
    //     0x31f6e4: bl              #0x31f734  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x31f6e8: r0 = Null
    //     0x31f6e8: mov             x0, NULL
    // 0x31f6ec: LeaveFrame
    //     0x31f6ec: mov             SP, fp
    //     0x31f6f0: ldp             fp, lr, [SP], #0x10
    // 0x31f6f4: ret
    //     0x31f6f4: ret             
    // 0x31f6f8: mov             x1, x0
    // 0x31f6fc: r0 = _setAsFocusedChildForScope()
    //     0x31f6fc: bl              #0x194d28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x31f700: ldur            x1, [fp, #-0x10]
    // 0x31f704: r0 = _notify()
    //     0x31f704: bl              #0x1f2058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x31f708: ldur            x1, [fp, #-8]
    // 0x31f70c: ldur            x0, [fp, #-0x10]
    // 0x31f710: cmp             w0, w1
    // 0x31f714: b.eq            #0x31f71c
    // 0x31f718: r0 = _notify()
    //     0x31f718: bl              #0x1f2058  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x31f71c: r0 = Null
    //     0x31f71c: mov             x0, NULL
    // 0x31f720: LeaveFrame
    //     0x31f720: mov             SP, fp
    //     0x31f724: ldp             fp, lr, [SP], #0x10
    // 0x31f728: ret
    //     0x31f728: ret             
    // 0x31f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f72c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f730: b               #0x31f6d4
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x31f7d4, size: 0xf4
    // 0x31f7d4: EnterFrame
    //     0x31f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x31f7d8: mov             fp, SP
    // 0x31f7dc: AllocStack(0x18)
    //     0x31f7dc: sub             SP, SP, #0x18
    // 0x31f7e0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x31f7e0: mov             x0, x1
    //     0x31f7e4: stur            x1, [fp, #-8]
    // 0x31f7e8: CheckStackOverflow
    //     0x31f7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31f7ec: cmp             SP, x16
    //     0x31f7f0: b.ls            #0x31f8bc
    // 0x31f7f4: mov             x1, x0
    // 0x31f7f8: r0 = canRequestFocus()
    //     0x31f7f8: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x31f7fc: tbz             w0, #4, #0x31f810
    // 0x31f800: r0 = Null
    //     0x31f800: mov             x0, NULL
    // 0x31f804: LeaveFrame
    //     0x31f804: mov             SP, fp
    //     0x31f808: ldp             fp, lr, [SP], #0x10
    // 0x31f80c: ret
    //     0x31f80c: ret             
    // 0x31f810: ldur            x0, [fp, #-8]
    // 0x31f814: LoadField: r1 = r0->field_4b
    //     0x31f814: ldur            w1, [x0, #0x4b]
    // 0x31f818: DecompressPointer r1
    //     0x31f818: add             x1, x1, HEAP, lsl #32
    // 0x31f81c: cmp             w1, NULL
    // 0x31f820: b.ne            #0x31f83c
    // 0x31f824: r1 = true
    //     0x31f824: add             x1, NULL, #0x20  ; true
    // 0x31f828: StoreField: r0->field_5f = r1
    //     0x31f828: stur            w1, [x0, #0x5f]
    // 0x31f82c: r0 = Null
    //     0x31f82c: mov             x0, NULL
    // 0x31f830: LeaveFrame
    //     0x31f830: mov             SP, fp
    //     0x31f834: ldp             fp, lr, [SP], #0x10
    // 0x31f838: ret
    //     0x31f838: ret             
    // 0x31f83c: mov             x1, x0
    // 0x31f840: r0 = _setAsFocusedChildForScope()
    //     0x31f840: bl              #0x194d28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x31f844: ldur            x1, [fp, #-8]
    // 0x31f848: r0 = hasPrimaryFocus()
    //     0x31f848: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x31f84c: tbnz            w0, #4, #0x31f8a0
    // 0x31f850: ldur            x2, [fp, #-8]
    // 0x31f854: LoadField: r0 = r2->field_3f
    //     0x31f854: ldur            w0, [x2, #0x3f]
    // 0x31f858: DecompressPointer r0
    //     0x31f858: add             x0, x0, HEAP, lsl #32
    // 0x31f85c: cmp             w0, NULL
    // 0x31f860: b.eq            #0x31f8c4
    // 0x31f864: LoadField: r1 = r0->field_3b
    //     0x31f864: ldur            w1, [x0, #0x3b]
    // 0x31f868: DecompressPointer r1
    //     0x31f868: add             x1, x1, HEAP, lsl #32
    // 0x31f86c: cmp             w1, NULL
    // 0x31f870: b.eq            #0x31f890
    // 0x31f874: r0 = LoadClassIdInstr(r1)
    //     0x31f874: ldur            x0, [x1, #-1]
    //     0x31f878: ubfx            x0, x0, #0xc, #0x14
    // 0x31f87c: stp             x2, x1, [SP]
    // 0x31f880: mov             lr, x0
    // 0x31f884: ldr             lr, [x21, lr, lsl #3]
    // 0x31f888: blr             lr
    // 0x31f88c: tbnz            w0, #4, #0x31f8a0
    // 0x31f890: r0 = Null
    //     0x31f890: mov             x0, NULL
    // 0x31f894: LeaveFrame
    //     0x31f894: mov             SP, fp
    //     0x31f898: ldp             fp, lr, [SP], #0x10
    // 0x31f89c: ret
    //     0x31f89c: ret             
    // 0x31f8a0: ldur            x1, [fp, #-8]
    // 0x31f8a4: ldur            x2, [fp, #-8]
    // 0x31f8a8: r0 = _markNextFocus()
    //     0x31f8a8: bl              #0x31f6ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x31f8ac: r0 = Null
    //     0x31f8ac: mov             x0, NULL
    // 0x31f8b0: LeaveFrame
    //     0x31f8b0: mov             SP, fp
    //     0x31f8b4: ldp             fp, lr, [SP], #0x10
    // 0x31f8b8: ret
    //     0x31f8b8: ret             
    // 0x31f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f8bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f8c0: b               #0x31f7f4
    // 0x31f8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f8c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 678, size: 0x70, field offset: 0x64
class FocusScopeNode extends FocusNode {

  _ setFirstFocus(/* No info */) {
    // ** addr: 0x1d965c, size: 0x80
    // 0x1d965c: EnterFrame
    //     0x1d965c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9660: mov             fp, SP
    // 0x1d9664: AllocStack(0x10)
    //     0x1d9664: sub             SP, SP, #0x10
    // 0x1d9668: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d9668: mov             x3, x1
    //     0x1d966c: mov             x0, x2
    //     0x1d9670: stur            x1, [fp, #-8]
    //     0x1d9674: stur            x2, [fp, #-0x10]
    // 0x1d9678: CheckStackOverflow
    //     0x1d9678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d967c: cmp             SP, x16
    //     0x1d9680: b.ls            #0x1d96d4
    // 0x1d9684: LoadField: r1 = r0->field_4b
    //     0x1d9684: ldur            w1, [x0, #0x4b]
    // 0x1d9688: DecompressPointer r1
    //     0x1d9688: add             x1, x1, HEAP, lsl #32
    // 0x1d968c: cmp             w1, NULL
    // 0x1d9690: b.ne            #0x1d96a0
    // 0x1d9694: mov             x1, x3
    // 0x1d9698: mov             x2, x0
    // 0x1d969c: r0 = _reparent()
    //     0x1d969c: bl              #0x193d94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x1d96a0: ldur            x1, [fp, #-8]
    // 0x1d96a4: r0 = hasFocus()
    //     0x1d96a4: bl              #0x1956fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1d96a8: tbnz            w0, #4, #0x1d96bc
    // 0x1d96ac: ldur            x1, [fp, #-0x10]
    // 0x1d96b0: r2 = true
    //     0x1d96b0: add             x2, NULL, #0x20  ; true
    // 0x1d96b4: r0 = _doRequestFocus()
    //     0x1d96b4: bl              #0x31f468  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x1d96b8: b               #0x1d96c4
    // 0x1d96bc: ldur            x1, [fp, #-0x10]
    // 0x1d96c0: r0 = _setAsFocusedChildForScope()
    //     0x1d96c0: bl              #0x194d28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x1d96c4: r0 = Null
    //     0x1d96c4: mov             x0, NULL
    // 0x1d96c8: LeaveFrame
    //     0x1d96c8: mov             SP, fp
    //     0x1d96cc: ldp             fp, lr, [SP], #0x10
    // 0x1d96d0: ret
    //     0x1d96d0: ret             
    // 0x1d96d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d96d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d96d8: b               #0x1d9684
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x1f270c, size: 0x44
    // 0x1f270c: EnterFrame
    //     0x1f270c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2710: mov             fp, SP
    // 0x1f2714: AllocStack(0x10)
    //     0x1f2714: sub             SP, SP, #0x10
    // 0x1f2718: CheckStackOverflow
    //     0x1f2718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f271c: cmp             SP, x16
    //     0x1f2720: b.ls            #0x1f2748
    // 0x1f2724: LoadField: r0 = r1->field_6b
    //     0x1f2724: ldur            w0, [x1, #0x6b]
    // 0x1f2728: DecompressPointer r0
    //     0x1f2728: add             x0, x0, HEAP, lsl #32
    // 0x1f272c: r16 = <FocusNode>
    //     0x1f272c: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x1f2730: stp             x0, x16, [SP]
    // 0x1f2734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f2734: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f2738: r0 = IterableExtensions.lastOrNull()
    //     0x1f2738: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x1f273c: LeaveFrame
    //     0x1f273c: mov             SP, fp
    //     0x1f2740: ldp             fp, lr, [SP], #0x10
    // 0x1f2744: ret
    //     0x1f2744: ret             
    // 0x1f2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2748: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f274c: b               #0x1f2724
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x1f2ff0, size: 0x184
    // 0x1f2ff0: EnterFrame
    //     0x1f2ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2ff4: mov             fp, SP
    // 0x1f2ff8: AllocStack(0x38)
    //     0x1f2ff8: sub             SP, SP, #0x38
    // 0x1f2ffc: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x1f2ffc: mov             x0, x1
    //     0x1f3000: stur            x1, [fp, #-0x20]
    //     0x1f3004: ldur            w1, [x4, #0x13]
    //     0x1f3008: ldur            w2, [x4, #0x1f]
    //     0x1f300c: add             x2, x2, HEAP, lsl #32
    //     0x1f3010: ldr             x16, [PP, #0x20c8]  ; [pp+0x20c8] "canRequestFocus"
    //     0x1f3014: cmp             w2, w16
    //     0x1f3018: b.ne            #0x1f303c
    //     0x1f301c: ldur            w2, [x4, #0x23]
    //     0x1f3020: add             x2, x2, HEAP, lsl #32
    //     0x1f3024: sub             w3, w1, w2
    //     0x1f3028: add             x2, fp, w3, sxtw #2
    //     0x1f302c: ldr             x2, [x2, #8]
    //     0x1f3030: mov             x3, x2
    //     0x1f3034: mov             x2, #1
    //     0x1f3038: b               #0x1f3044
    //     0x1f303c: add             x3, NULL, #0x20  ; true
    //     0x1f3040: mov             x2, #0
    //     0x1f3044: stur            x3, [fp, #-0x18]
    //     0x1f3048: lsl             x5, x2, #1
    //     0x1f304c: lsl             w6, w5, #1
    //     0x1f3050: add             w7, w6, #8
    //     0x1f3054: add             x16, x4, w7, sxtw #1
    //     0x1f3058: ldur            w8, [x16, #0xf]
    //     0x1f305c: add             x8, x8, HEAP, lsl #32
    //     0x1f3060: ldr             x16, [PP, #0x20d0]  ; [pp+0x20d0] "debugLabel"
    //     0x1f3064: cmp             w8, w16
    //     0x1f3068: b.ne            #0x1f309c
    //     0x1f306c: add             w2, w6, #0xa
    //     0x1f3070: add             x16, x4, w2, sxtw #1
    //     0x1f3074: ldur            w6, [x16, #0xf]
    //     0x1f3078: add             x6, x6, HEAP, lsl #32
    //     0x1f307c: sub             w2, w1, w6
    //     0x1f3080: add             x6, fp, w2, sxtw #2
    //     0x1f3084: ldr             x6, [x6, #8]
    //     0x1f3088: add             w2, w5, #2
    //     0x1f308c: sbfx            x5, x2, #1, #0x1f
    //     0x1f3090: mov             x2, x5
    //     0x1f3094: mov             x5, x6
    //     0x1f3098: b               #0x1f30a0
    //     0x1f309c: mov             x5, NULL
    //     0x1f30a0: stur            x5, [fp, #-0x10]
    //     0x1f30a4: lsl             x6, x2, #1
    //     0x1f30a8: lsl             w2, w6, #1
    //     0x1f30ac: add             w6, w2, #8
    //     0x1f30b0: add             x16, x4, w6, sxtw #1
    //     0x1f30b4: ldur            w7, [x16, #0xf]
    //     0x1f30b8: add             x7, x7, HEAP, lsl #32
    //     0x1f30bc: ldr             x16, [PP, #0x20d8]  ; [pp+0x20d8] "skipTraversal"
    //     0x1f30c0: cmp             w7, w16
    //     0x1f30c4: b.ne            #0x1f30ec
    //     0x1f30c8: add             w6, w2, #0xa
    //     0x1f30cc: add             x16, x4, w6, sxtw #1
    //     0x1f30d0: ldur            w2, [x16, #0xf]
    //     0x1f30d4: add             x2, x2, HEAP, lsl #32
    //     0x1f30d8: sub             w4, w1, w2
    //     0x1f30dc: add             x1, fp, w4, sxtw #2
    //     0x1f30e0: ldr             x1, [x1, #8]
    //     0x1f30e4: mov             x4, x1
    //     0x1f30e8: b               #0x1f30f0
    //     0x1f30ec: add             x4, NULL, #0x30  ; false
    //     0x1f30f0: stur            x4, [fp, #-8]
    // 0x1f30f4: CheckStackOverflow
    //     0x1f30f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f30f8: cmp             SP, x16
    //     0x1f30fc: b.ls            #0x1f316c
    // 0x1f3100: r1 = <FocusNode>
    //     0x1f3100: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x1f3104: r2 = 0
    //     0x1f3104: mov             x2, #0
    // 0x1f3108: r0 = _GrowableList()
    //     0x1f3108: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f310c: ldur            x1, [fp, #-0x20]
    // 0x1f3110: StoreField: r1->field_6b = r0
    //     0x1f3110: stur            w0, [x1, #0x6b]
    //     0x1f3114: ldurb           w16, [x1, #-1]
    //     0x1f3118: ldurb           w17, [x0, #-1]
    //     0x1f311c: and             x16, x17, x16, lsr #2
    //     0x1f3120: tst             x16, HEAP, lsr #32
    //     0x1f3124: b.eq            #0x1f312c
    //     0x1f3128: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f312c: r0 = Instance_TraversalEdgeBehavior
    //     0x1f312c: ldr             x0, [PP, #0x20e0]  ; [pp+0x20e0] Obj!TraversalEdgeBehavior@408d81
    // 0x1f3130: StoreField: r1->field_63 = r0
    //     0x1f3130: stur            w0, [x1, #0x63]
    // 0x1f3134: r0 = Instance_TraversalEdgeBehavior
    //     0x1f3134: ldr             x0, [PP, #0x20e8]  ; [pp+0x20e8] Obj!TraversalEdgeBehavior@408d61
    // 0x1f3138: StoreField: r1->field_67 = r0
    //     0x1f3138: stur            w0, [x1, #0x67]
    // 0x1f313c: r16 = true
    //     0x1f313c: add             x16, NULL, #0x20  ; true
    // 0x1f3140: ldur            lr, [fp, #-8]
    // 0x1f3144: stp             lr, x16, [SP, #8]
    // 0x1f3148: ldur            x16, [fp, #-0x18]
    // 0x1f314c: str             x16, [SP]
    // 0x1f3150: ldur            x2, [fp, #-0x10]
    // 0x1f3154: r4 = const [0, 0x5, 0x3, 0x2, canRequestFocus, 0x4, descendantsAreFocusable, 0x2, skipTraversal, 0x3, null]
    //     0x1f3154: ldr             x4, [PP, #0x20f0]  ; [pp+0x20f0] List(11) [0, 0x5, 0x3, 0x2, "canRequestFocus", 0x4, "descendantsAreFocusable", 0x2, "skipTraversal", 0x3, Null]
    // 0x1f3158: r0 = FocusNode()
    //     0x1f3158: bl              #0x1f3174  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x1f315c: r0 = Null
    //     0x1f315c: mov             x0, NULL
    // 0x1f3160: LeaveFrame
    //     0x1f3160: mov             SP, fp
    //     0x1f3164: ldp             fp, lr, [SP], #0x10
    // 0x1f3168: ret
    //     0x1f3168: ret             
    // 0x1f316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f316c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3170: b               #0x1f3100
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x243ab0, size: 0x12c
    // 0x243ab0: EnterFrame
    //     0x243ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x243ab4: mov             fp, SP
    // 0x243ab8: AllocStack(0x28)
    //     0x243ab8: sub             SP, SP, #0x28
    // 0x243abc: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x243abc: mov             x3, x1
    //     0x243ac0: mov             x0, x2
    //     0x243ac4: stur            x1, [fp, #-8]
    //     0x243ac8: stur            x2, [fp, #-0x10]
    // 0x243acc: CheckStackOverflow
    //     0x243acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243ad0: cmp             SP, x16
    //     0x243ad4: b.ls            #0x243bd4
    // 0x243ad8: LoadField: r1 = r0->field_4b
    //     0x243ad8: ldur            w1, [x0, #0x4b]
    // 0x243adc: DecompressPointer r1
    //     0x243adc: add             x1, x1, HEAP, lsl #32
    // 0x243ae0: cmp             w1, NULL
    // 0x243ae4: b.ne            #0x243af4
    // 0x243ae8: mov             x1, x3
    // 0x243aec: mov             x2, x0
    // 0x243af0: r0 = _reparent()
    //     0x243af0: bl              #0x193d94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x243af4: ldur            x0, [fp, #-8]
    // 0x243af8: LoadField: r1 = r0->field_3f
    //     0x243af8: ldur            w1, [x0, #0x3f]
    // 0x243afc: DecompressPointer r1
    //     0x243afc: add             x1, x1, HEAP, lsl #32
    // 0x243b00: cmp             w1, NULL
    // 0x243b04: b.eq            #0x243bb0
    // 0x243b08: ldur            x2, [fp, #-0x10]
    // 0x243b0c: LoadField: r3 = r1->field_3f
    //     0x243b0c: ldur            w3, [x1, #0x3f]
    // 0x243b10: DecompressPointer r3
    //     0x243b10: add             x3, x3, HEAP, lsl #32
    // 0x243b14: stur            x3, [fp, #-0x18]
    // 0x243b18: r0 = _Autofocus()
    //     0x243b18: bl              #0x243bdc  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x243b1c: mov             x2, x0
    // 0x243b20: ldur            x0, [fp, #-8]
    // 0x243b24: stur            x2, [fp, #-0x28]
    // 0x243b28: StoreField: r2->field_7 = r0
    //     0x243b28: stur            w0, [x2, #7]
    // 0x243b2c: ldur            x1, [fp, #-0x10]
    // 0x243b30: StoreField: r2->field_b = r1
    //     0x243b30: stur            w1, [x2, #0xb]
    // 0x243b34: ldur            x3, [fp, #-0x18]
    // 0x243b38: LoadField: r1 = r3->field_b
    //     0x243b38: ldur            w1, [x3, #0xb]
    // 0x243b3c: LoadField: r4 = r3->field_f
    //     0x243b3c: ldur            w4, [x3, #0xf]
    // 0x243b40: DecompressPointer r4
    //     0x243b40: add             x4, x4, HEAP, lsl #32
    // 0x243b44: LoadField: r5 = r4->field_b
    //     0x243b44: ldur            w5, [x4, #0xb]
    // 0x243b48: r4 = LoadInt32Instr(r1)
    //     0x243b48: sbfx            x4, x1, #1, #0x1f
    // 0x243b4c: stur            x4, [fp, #-0x20]
    // 0x243b50: r1 = LoadInt32Instr(r5)
    //     0x243b50: sbfx            x1, x5, #1, #0x1f
    // 0x243b54: cmp             x4, x1
    // 0x243b58: b.ne            #0x243b64
    // 0x243b5c: mov             x1, x3
    // 0x243b60: r0 = _growToNextCapacity()
    //     0x243b60: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x243b64: ldur            x0, [fp, #-0x18]
    // 0x243b68: ldur            x2, [fp, #-0x20]
    // 0x243b6c: add             x1, x2, #1
    // 0x243b70: lsl             x3, x1, #1
    // 0x243b74: StoreField: r0->field_b = r3
    //     0x243b74: stur            w3, [x0, #0xb]
    // 0x243b78: LoadField: r1 = r0->field_f
    //     0x243b78: ldur            w1, [x0, #0xf]
    // 0x243b7c: DecompressPointer r1
    //     0x243b7c: add             x1, x1, HEAP, lsl #32
    // 0x243b80: ldur            x0, [fp, #-0x28]
    // 0x243b84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x243b84: add             x25, x1, x2, lsl #2
    //     0x243b88: add             x25, x25, #0xf
    //     0x243b8c: str             w0, [x25]
    //     0x243b90: tbz             w0, #0, #0x243bac
    //     0x243b94: ldurb           w16, [x1, #-1]
    //     0x243b98: ldurb           w17, [x0, #-1]
    //     0x243b9c: and             x16, x17, x16, lsr #2
    //     0x243ba0: tst             x16, HEAP, lsr #32
    //     0x243ba4: b.eq            #0x243bac
    //     0x243ba8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x243bac: ldur            x0, [fp, #-8]
    // 0x243bb0: LoadField: r1 = r0->field_3f
    //     0x243bb0: ldur            w1, [x0, #0x3f]
    // 0x243bb4: DecompressPointer r1
    //     0x243bb4: add             x1, x1, HEAP, lsl #32
    // 0x243bb8: cmp             w1, NULL
    // 0x243bbc: b.eq            #0x243bc4
    // 0x243bc0: r0 = _markNeedsUpdate()
    //     0x243bc0: bl              #0x1f1bc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x243bc4: r0 = Null
    //     0x243bc4: mov             x0, NULL
    // 0x243bc8: LeaveFrame
    //     0x243bc8: mov             SP, fp
    //     0x243bcc: ldp             fp, lr, [SP], #0x10
    // 0x243bd0: ret
    //     0x243bd0: ret             
    // 0x243bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243bd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243bd8: b               #0x243ad8
  }
  _ requestScopeFocus(/* No info */) {
    // ** addr: 0x2b3fcc, size: 0x34
    // 0x2b3fcc: EnterFrame
    //     0x2b3fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3fd0: mov             fp, SP
    // 0x2b3fd4: CheckStackOverflow
    //     0x2b3fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3fd8: cmp             SP, x16
    //     0x2b3fdc: b.ls            #0x2b3ff8
    // 0x2b3fe0: r2 = false
    //     0x2b3fe0: add             x2, NULL, #0x30  ; false
    // 0x2b3fe4: r0 = _doRequestFocus()
    //     0x2b3fe4: bl              #0x31f468  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x2b3fe8: r0 = Null
    //     0x2b3fe8: mov             x0, NULL
    // 0x2b3fec: LeaveFrame
    //     0x2b3fec: mov             SP, fp
    //     0x2b3ff0: ldp             fp, lr, [SP], #0x10
    // 0x2b3ff4: ret
    //     0x2b3ff4: ret             
    // 0x2b3ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3ff8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3ffc: b               #0x2b3fe0
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x2c0180, size: 0x5c
    // 0x2c0180: EnterFrame
    //     0x2c0180: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0184: mov             fp, SP
    // 0x2c0188: AllocStack(0x8)
    //     0x2c0188: sub             SP, SP, #8
    // 0x2c018c: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x2c018c: mov             x0, x1
    //     0x2c0190: stur            x1, [fp, #-8]
    // 0x2c0194: CheckStackOverflow
    //     0x2c0194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c0198: cmp             SP, x16
    //     0x2c019c: b.ls            #0x2c01d4
    // 0x2c01a0: mov             x1, x0
    // 0x2c01a4: r0 = canRequestFocus()
    //     0x2c01a4: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2c01a8: tbz             w0, #4, #0x2c01c0
    // 0x2c01ac: r0 = Instance_EmptyIterable
    //     0x2c01ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x125c0] Obj!EmptyIterable<FocusNode>@408401
    //     0x2c01b0: ldr             x0, [x0, #0x5c0]
    // 0x2c01b4: LeaveFrame
    //     0x2c01b4: mov             SP, fp
    //     0x2c01b8: ldp             fp, lr, [SP], #0x10
    // 0x2c01bc: ret
    //     0x2c01bc: ret             
    // 0x2c01c0: ldur            x1, [fp, #-8]
    // 0x2c01c4: r0 = traversalDescendants()
    //     0x2c01c4: bl              #0x2be3b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2c01c8: LeaveFrame
    //     0x2c01c8: mov             SP, fp
    //     0x2c01cc: ldp             fp, lr, [SP], #0x10
    // 0x2c01d0: ret
    //     0x2c01d0: ret             
    // 0x2c01d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c01d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c01d8: b               #0x2c01a0
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x31f468, size: 0x244
    // 0x31f468: EnterFrame
    //     0x31f468: stp             fp, lr, [SP, #-0x10]!
    //     0x31f46c: mov             fp, SP
    // 0x31f470: AllocStack(0x30)
    //     0x31f470: sub             SP, SP, #0x30
    // 0x31f474: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x31f474: mov             x3, x1
    //     0x31f478: stur            x1, [fp, #-0x10]
    //     0x31f47c: stur            x2, [fp, #-0x18]
    // 0x31f480: CheckStackOverflow
    //     0x31f480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31f484: cmp             SP, x16
    //     0x31f488: b.ls            #0x31f690
    // 0x31f48c: LoadField: r4 = r3->field_6b
    //     0x31f48c: ldur            w4, [x3, #0x6b]
    // 0x31f490: DecompressPointer r4
    //     0x31f490: add             x4, x4, HEAP, lsl #32
    // 0x31f494: stur            x4, [fp, #-8]
    // 0x31f498: CheckStackOverflow
    //     0x31f498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31f49c: cmp             SP, x16
    //     0x31f4a0: b.ls            #0x31f698
    // 0x31f4a4: LoadField: r0 = r4->field_b
    //     0x31f4a4: ldur            w0, [x4, #0xb]
    // 0x31f4a8: r1 = LoadInt32Instr(r0)
    //     0x31f4a8: sbfx            x1, x0, #1, #0x1f
    // 0x31f4ac: cbz             w0, #0x31f5f4
    // 0x31f4b0: cmp             x1, #0
    // 0x31f4b4: b.le            #0x31f684
    // 0x31f4b8: sub             x5, x1, #1
    // 0x31f4bc: mov             x0, x1
    // 0x31f4c0: mov             x1, x5
    // 0x31f4c4: cmp             x1, x0
    // 0x31f4c8: b.hs            #0x31f6a0
    // 0x31f4cc: LoadField: r0 = r4->field_f
    //     0x31f4cc: ldur            w0, [x4, #0xf]
    // 0x31f4d0: DecompressPointer r0
    //     0x31f4d0: add             x0, x0, HEAP, lsl #32
    // 0x31f4d4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x31f4d4: add             x16, x0, x5, lsl #2
    //     0x31f4d8: ldur            w1, [x16, #0xf]
    // 0x31f4dc: DecompressPointer r1
    //     0x31f4dc: add             x1, x1, HEAP, lsl #32
    // 0x31f4e0: LoadField: r0 = r1->field_27
    //     0x31f4e0: ldur            w0, [x1, #0x27]
    // 0x31f4e4: DecompressPointer r0
    //     0x31f4e4: add             x0, x0, HEAP, lsl #32
    // 0x31f4e8: tbnz            w0, #4, #0x31f5bc
    // 0x31f4ec: r0 = ancestors()
    //     0x31f4ec: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x31f4f0: mov             x1, x0
    // 0x31f4f4: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static.
    //     0x31f4f4: ldr             x2, [PP, #0x7610]  ; [pp+0x7610] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static. (0x7f4ee0cb0a54)
    // 0x31f4f8: r0 = every()
    //     0x31f4f8: bl              #0x2b8858  ; [dart:collection] ListBase::every
    // 0x31f4fc: tbnz            w0, #4, #0x31f5bc
    // 0x31f500: ldur            x2, [fp, #-8]
    // 0x31f504: LoadField: r0 = r2->field_b
    //     0x31f504: ldur            w0, [x2, #0xb]
    // 0x31f508: r1 = LoadInt32Instr(r0)
    //     0x31f508: sbfx            x1, x0, #1, #0x1f
    // 0x31f50c: cmp             x1, #0
    // 0x31f510: b.le            #0x31f678
    // 0x31f514: sub             x3, x1, #1
    // 0x31f518: mov             x0, x1
    // 0x31f51c: mov             x1, x3
    // 0x31f520: cmp             x1, x0
    // 0x31f524: b.hs            #0x31f6a4
    // 0x31f528: LoadField: r0 = r2->field_f
    //     0x31f528: ldur            w0, [x2, #0xf]
    // 0x31f52c: DecompressPointer r0
    //     0x31f52c: add             x0, x0, HEAP, lsl #32
    // 0x31f530: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x31f530: add             x16, x0, x3, lsl #2
    //     0x31f534: ldur            w4, [x16, #0xf]
    // 0x31f538: DecompressPointer r4
    //     0x31f538: add             x4, x4, HEAP, lsl #32
    // 0x31f53c: stur            x4, [fp, #-0x20]
    // 0x31f540: LoadField: r0 = r4->field_5b
    //     0x31f540: ldur            w0, [x4, #0x5b]
    // 0x31f544: DecompressPointer r0
    //     0x31f544: add             x0, x0, HEAP, lsl #32
    // 0x31f548: cmp             w0, NULL
    // 0x31f54c: b.ne            #0x31f5f4
    // 0x31f550: LoadField: r1 = r4->field_4b
    //     0x31f550: ldur            w1, [x4, #0x4b]
    // 0x31f554: DecompressPointer r1
    //     0x31f554: add             x1, x1, HEAP, lsl #32
    // 0x31f558: cmp             w1, NULL
    // 0x31f55c: b.ne            #0x31f56c
    // 0x31f560: mov             x1, x4
    // 0x31f564: r2 = Null
    //     0x31f564: mov             x2, NULL
    // 0x31f568: b               #0x31f594
    // 0x31f56c: r0 = LoadClassIdInstr(r1)
    //     0x31f56c: ldur            x0, [x1, #-1]
    //     0x31f570: ubfx            x0, x0, #0xc, #0x14
    // 0x31f574: sub             x16, x0, #0x2a4
    // 0x31f578: cmp             x16, #1
    // 0x31f57c: b.hi            #0x31f588
    // 0x31f580: r0 = enclosingScope()
    //     0x31f580: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x31f584: b               #0x31f58c
    // 0x31f588: mov             x0, x1
    // 0x31f58c: mov             x2, x0
    // 0x31f590: ldur            x1, [fp, #-0x20]
    // 0x31f594: mov             x0, x2
    // 0x31f598: StoreField: r1->field_5b = r0
    //     0x31f598: stur            w0, [x1, #0x5b]
    //     0x31f59c: ldurb           w16, [x1, #-1]
    //     0x31f5a0: ldurb           w17, [x0, #-1]
    //     0x31f5a4: and             x16, x17, x16, lsr #2
    //     0x31f5a8: tst             x16, HEAP, lsr #32
    //     0x31f5ac: b.eq            #0x31f5b4
    //     0x31f5b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31f5b4: cmp             w2, NULL
    // 0x31f5b8: b.ne            #0x31f5f4
    // 0x31f5bc: ldur            x3, [fp, #-8]
    // 0x31f5c0: LoadField: r0 = r3->field_b
    //     0x31f5c0: ldur            w0, [x3, #0xb]
    // 0x31f5c4: r1 = LoadInt32Instr(r0)
    //     0x31f5c4: sbfx            x1, x0, #1, #0x1f
    // 0x31f5c8: sub             x2, x1, #1
    // 0x31f5cc: mov             x0, x1
    // 0x31f5d0: mov             x1, x2
    // 0x31f5d4: cmp             x1, x0
    // 0x31f5d8: b.hs            #0x31f6a8
    // 0x31f5dc: mov             x1, x3
    // 0x31f5e0: r0 = length=()
    //     0x31f5e0: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x31f5e4: ldur            x3, [fp, #-0x10]
    // 0x31f5e8: ldur            x2, [fp, #-0x18]
    // 0x31f5ec: ldur            x4, [fp, #-8]
    // 0x31f5f0: b               #0x31f498
    // 0x31f5f4: ldur            x0, [fp, #-0x18]
    // 0x31f5f8: r16 = <FocusNode>
    //     0x31f5f8: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x31f5fc: ldur            lr, [fp, #-8]
    // 0x31f600: stp             lr, x16, [SP]
    // 0x31f604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x31f604: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31f608: r0 = IterableExtensions.lastOrNull()
    //     0x31f608: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x31f60c: mov             x1, x0
    // 0x31f610: ldur            x0, [fp, #-0x18]
    // 0x31f614: tbnz            w0, #4, #0x31f620
    // 0x31f618: cmp             w1, NULL
    // 0x31f61c: b.ne            #0x31f650
    // 0x31f620: ldur            x1, [fp, #-0x10]
    // 0x31f624: r0 = canRequestFocus()
    //     0x31f624: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x31f628: tbnz            w0, #4, #0x31f640
    // 0x31f62c: ldur            x1, [fp, #-0x10]
    // 0x31f630: r0 = _setAsFocusedChildForScope()
    //     0x31f630: bl              #0x194d28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x31f634: ldur            x1, [fp, #-0x10]
    // 0x31f638: ldur            x2, [fp, #-0x10]
    // 0x31f63c: r0 = _markNextFocus()
    //     0x31f63c: bl              #0x31f6ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x31f640: r0 = Null
    //     0x31f640: mov             x0, NULL
    // 0x31f644: LeaveFrame
    //     0x31f644: mov             SP, fp
    //     0x31f648: ldp             fp, lr, [SP], #0x10
    // 0x31f64c: ret
    //     0x31f64c: ret             
    // 0x31f650: r0 = LoadClassIdInstr(r1)
    //     0x31f650: ldur            x0, [x1, #-1]
    //     0x31f654: ubfx            x0, x0, #0xc, #0x14
    // 0x31f658: r2 = true
    //     0x31f658: add             x2, NULL, #0x20  ; true
    // 0x31f65c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x31f65c: sub             lr, x0, #0xffa
    //     0x31f660: ldr             lr, [x21, lr, lsl #3]
    //     0x31f664: blr             lr
    // 0x31f668: r0 = Null
    //     0x31f668: mov             x0, NULL
    // 0x31f66c: LeaveFrame
    //     0x31f66c: mov             SP, fp
    //     0x31f670: ldp             fp, lr, [SP], #0x10
    // 0x31f674: ret
    //     0x31f674: ret             
    // 0x31f678: r0 = noElement()
    //     0x31f678: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x31f67c: r0 = Throw()
    //     0x31f67c: bl              #0x328b94  ; ThrowStub
    // 0x31f680: brk             #0
    // 0x31f684: r0 = noElement()
    //     0x31f684: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x31f688: r0 = Throw()
    //     0x31f688: bl              #0x328b94  ; ThrowStub
    // 0x31f68c: brk             #0
    // 0x31f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f690: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f694: b               #0x31f48c
    // 0x31f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f698: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f69c: b               #0x31f4a4
    // 0x31f6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31f6a0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31f6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31f6a4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31f6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31f6a8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 915, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x2b62f4, size: 0x40
    // 0x2b62f4: EnterFrame
    //     0x2b62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b62f8: mov             fp, SP
    // 0x2b62fc: CheckStackOverflow
    //     0x2b62fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6300: cmp             SP, x16
    //     0x2b6304: b.ls            #0x2b632c
    // 0x2b6308: LoadField: r0 = r1->field_7
    //     0x2b6308: ldur            w0, [x1, #7]
    // 0x2b630c: DecompressPointer r0
    //     0x2b630c: add             x0, x0, HEAP, lsl #32
    // 0x2b6310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b6310: ldur            w1, [x0, #0x17]
    // 0x2b6314: DecompressPointer r1
    //     0x2b6314: add             x1, x1, HEAP, lsl #32
    // 0x2b6318: r0 = _appLifecycleChange()
    //     0x2b6318: bl              #0x21d79c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x2b631c: r0 = Null
    //     0x2b631c: mov             x0, NULL
    // 0x2b6320: LeaveFrame
    //     0x2b6320: mov             SP, fp
    //     0x2b6324: ldp             fp, lr, [SP], #0x10
    // 0x2b6328: ret
    //     0x2b6328: ret             
    // 0x2b632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b632c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6330: b               #0x2b6308
  }
}

// class id: 2647, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2941e0, size: 0x64
    // 0x2941e0: EnterFrame
    //     0x2941e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2941e4: mov             fp, SP
    // 0x2941e8: AllocStack(0x10)
    //     0x2941e8: sub             SP, SP, #0x10
    // 0x2941ec: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x2941ec: mov             x0, x1
    //     0x2941f0: stur            x1, [fp, #-8]
    // 0x2941f4: CheckStackOverflow
    //     0x2941f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2941f8: cmp             SP, x16
    //     0x2941fc: b.ls            #0x29423c
    // 0x294200: r1 = Null
    //     0x294200: mov             x1, NULL
    // 0x294204: r2 = 4
    //     0x294204: mov             x2, #4
    // 0x294208: r0 = AllocateArray()
    //     0x294208: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29420c: r16 = "FocusHighlightStrategy."
    //     0x29420c: add             x16, PP, #9, lsl #12  ; [pp+0x91b8] "FocusHighlightStrategy."
    //     0x294210: ldr             x16, [x16, #0x1b8]
    // 0x294214: StoreField: r0->field_f = r16
    //     0x294214: stur            w16, [x0, #0xf]
    // 0x294218: ldur            x1, [fp, #-8]
    // 0x29421c: LoadField: r2 = r1->field_f
    //     0x29421c: ldur            w2, [x1, #0xf]
    // 0x294220: DecompressPointer r2
    //     0x294220: add             x2, x2, HEAP, lsl #32
    // 0x294224: StoreField: r0->field_13 = r2
    //     0x294224: stur            w2, [x0, #0x13]
    // 0x294228: str             x0, [SP]
    // 0x29422c: r0 = _interpolate()
    //     0x29422c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294230: LeaveFrame
    //     0x294230: mov             SP, fp
    //     0x294234: ldp             fp, lr, [SP], #0x10
    // 0x294238: ret
    //     0x294238: ret             
    // 0x29423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29423c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294240: b               #0x294200
  }
}

// class id: 2648, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29417c, size: 0x64
    // 0x29417c: EnterFrame
    //     0x29417c: stp             fp, lr, [SP, #-0x10]!
    //     0x294180: mov             fp, SP
    // 0x294184: AllocStack(0x10)
    //     0x294184: sub             SP, SP, #0x10
    // 0x294188: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x294188: mov             x0, x1
    //     0x29418c: stur            x1, [fp, #-8]
    // 0x294190: CheckStackOverflow
    //     0x294190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294194: cmp             SP, x16
    //     0x294198: b.ls            #0x2941d8
    // 0x29419c: r1 = Null
    //     0x29419c: mov             x1, NULL
    // 0x2941a0: r2 = 4
    //     0x2941a0: mov             x2, #4
    // 0x2941a4: r0 = AllocateArray()
    //     0x2941a4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2941a8: r16 = "FocusHighlightMode."
    //     0x2941a8: add             x16, PP, #9, lsl #12  ; [pp+0x91a8] "FocusHighlightMode."
    //     0x2941ac: ldr             x16, [x16, #0x1a8]
    // 0x2941b0: StoreField: r0->field_f = r16
    //     0x2941b0: stur            w16, [x0, #0xf]
    // 0x2941b4: ldur            x1, [fp, #-8]
    // 0x2941b8: LoadField: r2 = r1->field_f
    //     0x2941b8: ldur            w2, [x1, #0xf]
    // 0x2941bc: DecompressPointer r2
    //     0x2941bc: add             x2, x2, HEAP, lsl #32
    // 0x2941c0: StoreField: r0->field_13 = r2
    //     0x2941c0: stur            w2, [x0, #0x13]
    // 0x2941c4: str             x0, [SP]
    // 0x2941c8: r0 = _interpolate()
    //     0x2941c8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2941cc: LeaveFrame
    //     0x2941cc: mov             SP, fp
    //     0x2941d0: ldp             fp, lr, [SP], #0x10
    // 0x2941d4: ret
    //     0x2941d4: ret             
    // 0x2941d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2941d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2941dc: b               #0x29419c
  }
}

// class id: 2649, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294118, size: 0x64
    // 0x294118: EnterFrame
    //     0x294118: stp             fp, lr, [SP, #-0x10]!
    //     0x29411c: mov             fp, SP
    // 0x294120: AllocStack(0x10)
    //     0x294120: sub             SP, SP, #0x10
    // 0x294124: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x294124: mov             x0, x1
    //     0x294128: stur            x1, [fp, #-8]
    // 0x29412c: CheckStackOverflow
    //     0x29412c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294130: cmp             SP, x16
    //     0x294134: b.ls            #0x294174
    // 0x294138: r1 = Null
    //     0x294138: mov             x1, NULL
    // 0x29413c: r2 = 4
    //     0x29413c: mov             x2, #4
    // 0x294140: r0 = AllocateArray()
    //     0x294140: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294144: r16 = "UnfocusDisposition."
    //     0x294144: add             x16, PP, #9, lsl #12  ; [pp+0x9bd8] "UnfocusDisposition."
    //     0x294148: ldr             x16, [x16, #0xbd8]
    // 0x29414c: StoreField: r0->field_f = r16
    //     0x29414c: stur            w16, [x0, #0xf]
    // 0x294150: ldur            x1, [fp, #-8]
    // 0x294154: LoadField: r2 = r1->field_f
    //     0x294154: ldur            w2, [x1, #0xf]
    // 0x294158: DecompressPointer r2
    //     0x294158: add             x2, x2, HEAP, lsl #32
    // 0x29415c: StoreField: r0->field_13 = r2
    //     0x29415c: stur            w2, [x0, #0x13]
    // 0x294160: str             x0, [SP]
    // 0x294164: r0 = _interpolate()
    //     0x294164: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294168: LeaveFrame
    //     0x294168: mov             SP, fp
    //     0x29416c: ldp             fp, lr, [SP], #0x10
    // 0x294170: ret
    //     0x294170: ret             
    // 0x294174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294174: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294178: b               #0x294138
  }
}

// class id: 2650, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2940b4, size: 0x64
    // 0x2940b4: EnterFrame
    //     0x2940b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2940b8: mov             fp, SP
    // 0x2940bc: AllocStack(0x10)
    //     0x2940bc: sub             SP, SP, #0x10
    // 0x2940c0: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x2940c0: mov             x0, x1
    //     0x2940c4: stur            x1, [fp, #-8]
    // 0x2940c8: CheckStackOverflow
    //     0x2940c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2940cc: cmp             SP, x16
    //     0x2940d0: b.ls            #0x294110
    // 0x2940d4: r1 = Null
    //     0x2940d4: mov             x1, NULL
    // 0x2940d8: r2 = 4
    //     0x2940d8: mov             x2, #4
    // 0x2940dc: r0 = AllocateArray()
    //     0x2940dc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2940e0: r16 = "KeyEventResult."
    //     0x2940e0: add             x16, PP, #9, lsl #12  ; [pp+0x91b0] "KeyEventResult."
    //     0x2940e4: ldr             x16, [x16, #0x1b0]
    // 0x2940e8: StoreField: r0->field_f = r16
    //     0x2940e8: stur            w16, [x0, #0xf]
    // 0x2940ec: ldur            x1, [fp, #-8]
    // 0x2940f0: LoadField: r2 = r1->field_f
    //     0x2940f0: ldur            w2, [x1, #0xf]
    // 0x2940f4: DecompressPointer r2
    //     0x2940f4: add             x2, x2, HEAP, lsl #32
    // 0x2940f8: StoreField: r0->field_13 = r2
    //     0x2940f8: stur            w2, [x0, #0x13]
    // 0x2940fc: str             x0, [SP]
    // 0x294100: r0 = _interpolate()
    //     0x294100: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294104: LeaveFrame
    //     0x294104: mov             SP, fp
    //     0x294108: ldp             fp, lr, [SP], #0x10
    // 0x29410c: ret
    //     0x29410c: ret             
    // 0x294110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294110: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294114: b               #0x2940d4
  }
}
