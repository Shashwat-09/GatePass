// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1048888, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x22d4d8, size: 0x64
    // 0x22d4d8: EnterFrame
    //     0x22d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x22d4dc: mov             fp, SP
    // 0x22d4e0: AllocStack(0x18)
    //     0x22d4e0: sub             SP, SP, #0x18
    // 0x22d4e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22d4e4: stur            x1, [fp, #-8]
    //     0x22d4e8: stur            x2, [fp, #-0x10]
    // 0x22d4ec: CheckStackOverflow
    //     0x22d4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d4f0: cmp             SP, x16
    //     0x22d4f4: b.ls            #0x22d534
    // 0x22d4f8: r0 = FlutterErrorDetails()
    //     0x22d4f8: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x22d4fc: mov             x2, x0
    // 0x22d500: ldur            x0, [fp, #-8]
    // 0x22d504: stur            x2, [fp, #-0x18]
    // 0x22d508: StoreField: r2->field_7 = r0
    //     0x22d508: stur            w0, [x2, #7]
    // 0x22d50c: ldur            x0, [fp, #-0x10]
    // 0x22d510: StoreField: r2->field_b = r0
    //     0x22d510: stur            w0, [x2, #0xb]
    // 0x22d514: r0 = false
    //     0x22d514: add             x0, NULL, #0x30  ; false
    // 0x22d518: StoreField: r2->field_f = r0
    //     0x22d518: stur            w0, [x2, #0xf]
    // 0x22d51c: mov             x1, x2
    // 0x22d520: r0 = reportError()
    //     0x22d520: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22d524: ldur            x0, [fp, #-0x18]
    // 0x22d528: LeaveFrame
    //     0x22d528: mov             SP, fp
    //     0x22d52c: ldp             fp, lr, [SP], #0x10
    // 0x22d530: ret
    //     0x22d530: ret             
    // 0x22d534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d534: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d538: b               #0x22d4f8
  }
}

// class id: 511, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28e58c, size: 0x74
    // 0x28e58c: EnterFrame
    //     0x28e58c: stp             fp, lr, [SP, #-0x10]!
    //     0x28e590: mov             fp, SP
    // 0x28e594: CheckStackOverflow
    //     0x28e594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e598: cmp             SP, x16
    //     0x28e59c: b.ls            #0x28e5f8
    // 0x28e5a0: ldr             x0, [fp, #0x10]
    // 0x28e5a4: LoadField: r2 = r0->field_f
    //     0x28e5a4: ldur            x2, [x0, #0xf]
    // 0x28e5a8: LoadField: r3 = r0->field_b
    //     0x28e5a8: ldur            w3, [x0, #0xb]
    // 0x28e5ac: DecompressPointer r3
    //     0x28e5ac: add             x3, x3, HEAP, lsl #32
    // 0x28e5b0: r0 = BoxInt64Instr(r2)
    //     0x28e5b0: sbfiz           x0, x2, #1, #0x1f
    //     0x28e5b4: cmp             x2, x0, asr #1
    //     0x28e5b8: b.eq            #0x28e5c4
    //     0x28e5bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e5c0: stur            x2, [x0, #7]
    // 0x28e5c4: mov             x1, x0
    // 0x28e5c8: mov             x2, x3
    // 0x28e5cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28e5cc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28e5d0: r0 = hash()
    //     0x28e5d0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28e5d4: mov             x2, x0
    // 0x28e5d8: r0 = BoxInt64Instr(r2)
    //     0x28e5d8: sbfiz           x0, x2, #1, #0x1f
    //     0x28e5dc: cmp             x2, x0, asr #1
    //     0x28e5e0: b.eq            #0x28e5ec
    //     0x28e5e4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e5e8: stur            x2, [x0, #7]
    // 0x28e5ec: LeaveFrame
    //     0x28e5ec: mov             SP, fp
    //     0x28e5f0: ldp             fp, lr, [SP], #0x10
    // 0x28e5f4: ret
    //     0x28e5f4: ret             
    // 0x28e5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e5f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e5fc: b               #0x28e5a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9580, size: 0xc8
    // 0x2d9580: EnterFrame
    //     0x2d9580: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9584: mov             fp, SP
    // 0x2d9588: AllocStack(0x10)
    //     0x2d9588: sub             SP, SP, #0x10
    // 0x2d958c: CheckStackOverflow
    //     0x2d958c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9590: cmp             SP, x16
    //     0x2d9594: b.ls            #0x2d9640
    // 0x2d9598: ldr             x0, [fp, #0x10]
    // 0x2d959c: cmp             w0, NULL
    // 0x2d95a0: b.ne            #0x2d95b4
    // 0x2d95a4: r0 = false
    //     0x2d95a4: add             x0, NULL, #0x30  ; false
    // 0x2d95a8: LeaveFrame
    //     0x2d95a8: mov             SP, fp
    //     0x2d95ac: ldp             fp, lr, [SP], #0x10
    // 0x2d95b0: ret
    //     0x2d95b0: ret             
    // 0x2d95b4: ldr             x16, [fp, #0x18]
    // 0x2d95b8: stp             x16, x0, [SP]
    // 0x2d95bc: r0 = _haveSameRuntimeType()
    //     0x2d95bc: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d95c0: tbz             w0, #4, #0x2d95d4
    // 0x2d95c4: r0 = false
    //     0x2d95c4: add             x0, NULL, #0x30  ; false
    // 0x2d95c8: LeaveFrame
    //     0x2d95c8: mov             SP, fp
    //     0x2d95cc: ldp             fp, lr, [SP], #0x10
    // 0x2d95d0: ret
    //     0x2d95d0: ret             
    // 0x2d95d4: ldr             x0, [fp, #0x10]
    // 0x2d95d8: r1 = 60
    //     0x2d95d8: mov             x1, #0x3c
    // 0x2d95dc: branchIfSmi(r0, 0x2d95e8)
    //     0x2d95dc: tbz             w0, #0, #0x2d95e8
    // 0x2d95e0: r1 = LoadClassIdInstr(r0)
    //     0x2d95e0: ldur            x1, [x0, #-1]
    //     0x2d95e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d95e8: cmp             x1, #0x1ff
    // 0x2d95ec: b.ne            #0x2d9630
    // 0x2d95f0: ldr             x1, [fp, #0x18]
    // 0x2d95f4: LoadField: r2 = r1->field_f
    //     0x2d95f4: ldur            x2, [x1, #0xf]
    // 0x2d95f8: LoadField: r3 = r0->field_f
    //     0x2d95f8: ldur            x3, [x0, #0xf]
    // 0x2d95fc: cmp             x2, x3
    // 0x2d9600: b.ne            #0x2d9630
    // 0x2d9604: LoadField: r2 = r1->field_b
    //     0x2d9604: ldur            w2, [x1, #0xb]
    // 0x2d9608: DecompressPointer r2
    //     0x2d9608: add             x2, x2, HEAP, lsl #32
    // 0x2d960c: LoadField: r1 = r0->field_b
    //     0x2d960c: ldur            w1, [x0, #0xb]
    // 0x2d9610: DecompressPointer r1
    //     0x2d9610: add             x1, x1, HEAP, lsl #32
    // 0x2d9614: r0 = LoadClassIdInstr(r2)
    //     0x2d9614: ldur            x0, [x2, #-1]
    //     0x2d9618: ubfx            x0, x0, #0xc, #0x14
    // 0x2d961c: stp             x1, x2, [SP]
    // 0x2d9620: mov             lr, x0
    // 0x2d9624: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9628: blr             lr
    // 0x2d962c: b               #0x2d9634
    // 0x2d9630: r0 = false
    //     0x2d9630: add             x0, NULL, #0x30  ; false
    // 0x2d9634: LeaveFrame
    //     0x2d9634: mov             SP, fp
    //     0x2d9638: ldp             fp, lr, [SP], #0x10
    // 0x2d963c: ret
    //     0x2d963c: ret             
    // 0x2d9640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9640: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9644: b               #0x2d9598
  }
}

// class id: 512, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x199adc, size: 0x80
    // 0x199adc: EnterFrame
    //     0x199adc: stp             fp, lr, [SP, #-0x10]!
    //     0x199ae0: mov             fp, SP
    // 0x199ae4: AllocStack(0x10)
    //     0x199ae4: sub             SP, SP, #0x10
    // 0x199ae8: SetupParameters(_NotificationNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x199ae8: mov             x3, x1
    //     0x199aec: mov             x0, x2
    //     0x199af0: stur            x1, [fp, #-8]
    //     0x199af4: stur            x2, [fp, #-0x10]
    // 0x199af8: CheckStackOverflow
    //     0x199af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199afc: cmp             SP, x16
    //     0x199b00: b.ls            #0x199b54
    // 0x199b04: LoadField: r1 = r3->field_7
    //     0x199b04: ldur            w1, [x3, #7]
    // 0x199b08: DecompressPointer r1
    //     0x199b08: add             x1, x1, HEAP, lsl #32
    // 0x199b0c: mov             x2, x0
    // 0x199b10: r0 = onNotification()
    //     0x199b10: bl              #0x199b5c  ; [package:flutter/src/widgets/notification_listener.dart] _NotificationElement::onNotification
    // 0x199b14: tbnz            w0, #4, #0x199b28
    // 0x199b18: r0 = Null
    //     0x199b18: mov             x0, NULL
    // 0x199b1c: LeaveFrame
    //     0x199b1c: mov             SP, fp
    //     0x199b20: ldp             fp, lr, [SP], #0x10
    // 0x199b24: ret
    //     0x199b24: ret             
    // 0x199b28: ldur            x0, [fp, #-8]
    // 0x199b2c: LoadField: r1 = r0->field_b
    //     0x199b2c: ldur            w1, [x0, #0xb]
    // 0x199b30: DecompressPointer r1
    //     0x199b30: add             x1, x1, HEAP, lsl #32
    // 0x199b34: cmp             w1, NULL
    // 0x199b38: b.eq            #0x199b44
    // 0x199b3c: ldur            x2, [fp, #-0x10]
    // 0x199b40: r0 = dispatchNotification()
    //     0x199b40: bl              #0x199adc  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x199b44: r0 = Null
    //     0x199b44: mov             x0, NULL
    // 0x199b48: LeaveFrame
    //     0x199b48: mov             SP, fp
    //     0x199b4c: ldp             fp, lr, [SP], #0x10
    // 0x199b50: ret
    //     0x199b50: ret             
    // 0x199b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199b54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199b58: b               #0x199b04
  }
}

// class id: 513, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x1d2280, size: 0x44
    // 0x1d2280: EnterFrame
    //     0x1d2280: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2284: mov             fp, SP
    // 0x1d2288: AllocStack(0x8)
    //     0x1d2288: sub             SP, SP, #8
    // 0x1d228c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1d228c: mov             x0, x2
    // 0x1d2290: CheckStackOverflow
    //     0x1d2290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2294: cmp             SP, x16
    //     0x1d2298: b.ls            #0x1d22bc
    // 0x1d229c: str             x0, [SP]
    // 0x1d22a0: ClosureCall
    //     0x1d22a0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1d22a4: ldur            x2, [x0, #0x1f]
    //     0x1d22a8: blr             x2
    // 0x1d22ac: r0 = Null
    //     0x1d22ac: mov             x0, NULL
    // 0x1d22b0: LeaveFrame
    //     0x1d22b0: mov             SP, fp
    //     0x1d22b4: ldp             fp, lr, [SP], #0x10
    // 0x1d22b8: ret
    //     0x1d22b8: ret             
    // 0x1d22bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d22bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d22c0: b               #0x1d229c
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x21c1a4, size: 0xf0
    // 0x21c1a4: EnterFrame
    //     0x21c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x21c1a8: mov             fp, SP
    // 0x21c1ac: AllocStack(0x20)
    //     0x21c1ac: sub             SP, SP, #0x20
    // 0x21c1b0: r0 = false
    //     0x21c1b0: add             x0, NULL, #0x30  ; false
    // 0x21c1b4: mov             x2, x1
    // 0x21c1b8: stur            x1, [fp, #-8]
    // 0x21c1bc: CheckStackOverflow
    //     0x21c1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c1c0: cmp             SP, x16
    //     0x21c1c4: b.ls            #0x21c28c
    // 0x21c1c8: StoreField: r2->field_f = r0
    //     0x21c1c8: stur            w0, [x2, #0xf]
    // 0x21c1cc: r1 = <Element>
    //     0x21c1cc: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x21c1d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21c1d0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21c1d4: r0 = HashSet()
    //     0x21c1d4: bl              #0x1b185c  ; [dart:collection] HashSet::HashSet
    // 0x21c1d8: stur            x0, [fp, #-0x10]
    // 0x21c1dc: r0 = _InactiveElements()
    //     0x21c1dc: bl              #0x21d8cc  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x21c1e0: mov             x1, x0
    // 0x21c1e4: ldur            x0, [fp, #-0x10]
    // 0x21c1e8: StoreField: r1->field_7 = r0
    //     0x21c1e8: stur            w0, [x1, #7]
    // 0x21c1ec: mov             x0, x1
    // 0x21c1f0: ldur            x1, [fp, #-8]
    // 0x21c1f4: StoreField: r1->field_b = r0
    //     0x21c1f4: stur            w0, [x1, #0xb]
    //     0x21c1f8: ldurb           w16, [x1, #-1]
    //     0x21c1fc: ldurb           w17, [x0, #-1]
    //     0x21c200: and             x16, x17, x16, lsr #2
    //     0x21c204: tst             x16, HEAP, lsr #32
    //     0x21c208: b.eq            #0x21c210
    //     0x21c20c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21c210: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x21c210: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x21c214: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21c218: stp             lr, x16, [SP]
    // 0x21c21c: r0 = Map._fromLiteral()
    //     0x21c21c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21c220: ldur            x1, [fp, #-8]
    // 0x21c224: ArrayStore: r1[0] = r0  ; List_4
    //     0x21c224: stur            w0, [x1, #0x17]
    //     0x21c228: ldurb           w16, [x1, #-1]
    //     0x21c22c: ldurb           w17, [x0, #-1]
    //     0x21c230: and             x16, x17, x16, lsr #2
    //     0x21c234: tst             x16, HEAP, lsr #32
    //     0x21c238: b.eq            #0x21c240
    //     0x21c23c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21c240: r0 = FocusManager()
    //     0x21c240: bl              #0x21d8c0  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x21c244: mov             x1, x0
    // 0x21c248: stur            x0, [fp, #-0x10]
    // 0x21c24c: r0 = FocusManager()
    //     0x21c24c: bl              #0x21d3b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x21c250: ldur            x1, [fp, #-0x10]
    // 0x21c254: r0 = registerGlobalHandlers()
    //     0x21c254: bl              #0x21c294  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x21c258: ldur            x0, [fp, #-0x10]
    // 0x21c25c: ldur            x1, [fp, #-8]
    // 0x21c260: StoreField: r1->field_13 = r0
    //     0x21c260: stur            w0, [x1, #0x13]
    //     0x21c264: ldurb           w16, [x1, #-1]
    //     0x21c268: ldurb           w17, [x0, #-1]
    //     0x21c26c: and             x16, x17, x16, lsr #2
    //     0x21c270: tst             x16, HEAP, lsr #32
    //     0x21c274: b.eq            #0x21c27c
    //     0x21c278: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21c27c: r0 = Null
    //     0x21c27c: mov             x0, NULL
    // 0x21c280: LeaveFrame
    //     0x21c280: mov             SP, fp
    //     0x21c284: ldp             fp, lr, [SP], #0x10
    // 0x21c288: ret
    //     0x21c288: ret             
    // 0x21c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c28c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c290: b               #0x21c1c8
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x22d444, size: 0x94
    // 0x22d444: EnterFrame
    //     0x22d444: stp             fp, lr, [SP, #-0x10]!
    //     0x22d448: mov             fp, SP
    // 0x22d44c: AllocStack(0x60)
    //     0x22d44c: sub             SP, SP, #0x60
    // 0x22d450: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x22d450: mov             x0, x1
    //     0x22d454: stur            x1, [fp, #-0x60]
    // 0x22d458: CheckStackOverflow
    //     0x22d458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d45c: cmp             SP, x16
    //     0x22d460: b.ls            #0x22d4d0
    // 0x22d464: LoadField: r3 = r0->field_b
    //     0x22d464: ldur            w3, [x0, #0xb]
    // 0x22d468: DecompressPointer r3
    //     0x22d468: add             x3, x3, HEAP, lsl #32
    // 0x22d46c: mov             x2, x3
    // 0x22d470: stur            x3, [fp, #-0x58]
    // 0x22d474: r1 = Function '_unmountAll@241042623':.
    //     0x22d474: ldr             x1, [PP, #0x41a0]  ; [pp+0x41a0] AnonymousClosure: (0x22d53c), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x22d574)
    // 0x22d478: r0 = AllocateClosure()
    //     0x22d478: bl              #0x329c40  ; AllocateClosureStub
    // 0x22d47c: ldur            x1, [fp, #-0x60]
    // 0x22d480: mov             x2, x0
    // 0x22d484: r0 = lockState()
    //     0x22d484: bl              #0x1d2280  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x22d488: b               #0x22d4c0
    // 0x22d48c: sub             SP, fp, #0x60
    // 0x22d490: mov             x2, x1
    // 0x22d494: stur            x0, [fp, #-0x58]
    // 0x22d498: stur            x1, [fp, #-0x60]
    // 0x22d49c: r1 = <List<Object>>
    //     0x22d49c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x22d4a0: r0 = ErrorSummary()
    //     0x22d4a0: bl              #0x184ae0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x22d4a4: mov             x1, x0
    // 0x22d4a8: r2 = "while finalizing the widget tree"
    //     0x22d4a8: ldr             x2, [PP, #0x41a8]  ; [pp+0x41a8] "while finalizing the widget tree"
    // 0x22d4ac: r3 = Instance_DiagnosticLevel
    //     0x22d4ac: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Obj!DiagnosticLevel@409e61
    // 0x22d4b0: r0 = _ErrorDiagnostic()
    //     0x22d4b0: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x22d4b4: ldur            x1, [fp, #-0x58]
    // 0x22d4b8: ldur            x2, [fp, #-0x60]
    // 0x22d4bc: r0 = _reportException()
    //     0x22d4bc: bl              #0x22d4d8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x22d4c0: r0 = Null
    //     0x22d4c0: mov             x0, NULL
    // 0x22d4c4: LeaveFrame
    //     0x22d4c4: mov             SP, fp
    //     0x22d4c8: ldp             fp, lr, [SP], #0x10
    // 0x22d4cc: ret
    //     0x22d4cc: ret             
    // 0x22d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d4d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d4d4: b               #0x22d464
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x23943c, size: 0x118
    // 0x23943c: EnterFrame
    //     0x23943c: stp             fp, lr, [SP, #-0x10]!
    //     0x239440: mov             fp, SP
    // 0x239444: AllocStack(0x90)
    //     0x239444: sub             SP, SP, #0x90
    // 0x239448: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */)
    //     0x239448: stur            x1, [fp, #-0x80]
    //     0x23944c: mov             x16, x2
    //     0x239450: mov             x2, x1
    //     0x239454: mov             x1, x16
    // 0x239458: LoadField: r0 = r4->field_13
    //     0x239458: ldur            w0, [x4, #0x13]
    // 0x23945c: sub             x3, x0, #4
    // 0x239460: cmp             w3, #2
    // 0x239464: b.lt            #0x239478
    // 0x239468: add             x0, fp, w3, sxtw #2
    // 0x23946c: ldr             x0, [x0, #8]
    // 0x239470: mov             x3, x0
    // 0x239474: b               #0x23947c
    // 0x239478: r3 = Null
    //     0x239478: mov             x3, NULL
    // 0x23947c: stur            x3, [fp, #-0x78]
    // 0x239480: CheckStackOverflow
    //     0x239480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239484: cmp             SP, x16
    //     0x239488: b.ls            #0x23954c
    // 0x23948c: r0 = LoadClassIdInstr(r1)
    //     0x23948c: ldur            x0, [x1, #-1]
    //     0x239490: ubfx            x0, x0, #0xc, #0x14
    // 0x239494: r0 = GDT[cid_x0 + -0xe88]()
    //     0x239494: sub             lr, x0, #0xe88
    //     0x239498: ldr             lr, [x21, lr, lsl #3]
    //     0x23949c: blr             lr
    // 0x2394a0: mov             x2, x0
    // 0x2394a4: ldur            x1, [fp, #-0x78]
    // 0x2394a8: stur            x2, [fp, #-0x88]
    // 0x2394ac: cmp             w1, NULL
    // 0x2394b0: b.ne            #0x2394d4
    // 0x2394b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2394b4: ldur            w0, [x2, #0x17]
    // 0x2394b8: DecompressPointer r0
    //     0x2394b8: add             x0, x0, HEAP, lsl #32
    // 0x2394bc: LoadField: r3 = r0->field_b
    //     0x2394bc: ldur            w3, [x0, #0xb]
    // 0x2394c0: cbnz            w3, #0x2394d4
    // 0x2394c4: r0 = Null
    //     0x2394c4: mov             x0, NULL
    // 0x2394c8: LeaveFrame
    //     0x2394c8: mov             SP, fp
    //     0x2394cc: ldp             fp, lr, [SP], #0x10
    // 0x2394d0: ret
    //     0x2394d0: ret             
    // 0x2394d4: ldur            x3, [fp, #-0x80]
    // 0x2394d8: r0 = true
    //     0x2394d8: add             x0, NULL, #0x20  ; true
    // 0x2394dc: StoreField: r3->field_f = r0
    //     0x2394dc: stur            w0, [x3, #0xf]
    // 0x2394e0: StoreField: r2->field_b = r0
    //     0x2394e0: stur            w0, [x2, #0xb]
    // 0x2394e4: cmp             w1, NULL
    // 0x2394e8: b.eq            #0x239500
    // 0x2394ec: str             x1, [SP]
    // 0x2394f0: mov             x0, x1
    // 0x2394f4: ClosureCall
    //     0x2394f4: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2394f8: ldur            x2, [x0, #0x1f]
    //     0x2394fc: blr             x2
    // 0x239500: ldur            x1, [fp, #-0x88]
    // 0x239504: r0 = _flushDirtyElements()
    //     0x239504: bl              #0x239554  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x239508: ldur            x3, [fp, #-0x80]
    // 0x23950c: ldur            x2, [fp, #-0x88]
    // 0x239510: r4 = false
    //     0x239510: add             x4, NULL, #0x30  ; false
    // 0x239514: StoreField: r2->field_b = r4
    //     0x239514: stur            w4, [x2, #0xb]
    // 0x239518: StoreField: r3->field_f = r4
    //     0x239518: stur            w4, [x3, #0xf]
    // 0x23951c: r0 = Null
    //     0x23951c: mov             x0, NULL
    // 0x239520: LeaveFrame
    //     0x239520: mov             SP, fp
    //     0x239524: ldp             fp, lr, [SP], #0x10
    // 0x239528: ret
    //     0x239528: ret             
    // 0x23952c: sub             SP, fp, #0x90
    // 0x239530: ldur            x3, [fp, #-0x80]
    // 0x239534: ldur            x2, [fp, #-0x88]
    // 0x239538: r4 = false
    //     0x239538: add             x4, NULL, #0x30  ; false
    // 0x23953c: StoreField: r2->field_b = r4
    //     0x23953c: stur            w4, [x2, #0xb]
    // 0x239540: StoreField: r3->field_f = r4
    //     0x239540: stur            w4, [x3, #0xf]
    // 0x239544: r0 = ReThrow()
    //     0x239544: bl              #0x328b68  ; ReThrowStub
    // 0x239548: brk             #0
    // 0x23954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23954c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239550: b               #0x23948c
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x2a0f18, size: 0x9c
    // 0x2a0f18: EnterFrame
    //     0x2a0f18: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0f1c: mov             fp, SP
    // 0x2a0f20: AllocStack(0x28)
    //     0x2a0f20: sub             SP, SP, #0x28
    // 0x2a0f24: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2a0f24: mov             x0, x2
    //     0x2a0f28: stur            x2, [fp, #-0x10]
    //     0x2a0f2c: stur            x3, [fp, #-0x18]
    // 0x2a0f30: CheckStackOverflow
    //     0x2a0f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0f34: cmp             SP, x16
    //     0x2a0f38: b.ls            #0x2a0fac
    // 0x2a0f3c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2a0f3c: ldur            w4, [x1, #0x17]
    // 0x2a0f40: DecompressPointer r4
    //     0x2a0f40: add             x4, x4, HEAP, lsl #32
    // 0x2a0f44: mov             x1, x4
    // 0x2a0f48: mov             x2, x0
    // 0x2a0f4c: stur            x4, [fp, #-8]
    // 0x2a0f50: r0 = _getValueOrData()
    //     0x2a0f50: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a0f54: ldur            x1, [fp, #-8]
    // 0x2a0f58: LoadField: r2 = r1->field_f
    //     0x2a0f58: ldur            w2, [x1, #0xf]
    // 0x2a0f5c: DecompressPointer r2
    //     0x2a0f5c: add             x2, x2, HEAP, lsl #32
    // 0x2a0f60: cmp             w2, w0
    // 0x2a0f64: b.ne            #0x2a0f6c
    // 0x2a0f68: r0 = Null
    //     0x2a0f68: mov             x0, NULL
    // 0x2a0f6c: r2 = LoadClassIdInstr(r0)
    //     0x2a0f6c: ldur            x2, [x0, #-1]
    //     0x2a0f70: ubfx            x2, x2, #0xc, #0x14
    // 0x2a0f74: ldur            x16, [fp, #-0x18]
    // 0x2a0f78: stp             x16, x0, [SP]
    // 0x2a0f7c: mov             x0, x2
    // 0x2a0f80: mov             lr, x0
    // 0x2a0f84: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0f88: blr             lr
    // 0x2a0f8c: tbnz            w0, #4, #0x2a0f9c
    // 0x2a0f90: ldur            x1, [fp, #-8]
    // 0x2a0f94: ldur            x2, [fp, #-0x10]
    // 0x2a0f98: r0 = remove()
    //     0x2a0f98: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2a0f9c: r0 = Null
    //     0x2a0f9c: mov             x0, NULL
    // 0x2a0fa0: LeaveFrame
    //     0x2a0fa0: mov             SP, fp
    //     0x2a0fa4: ldp             fp, lr, [SP], #0x10
    // 0x2a0fa8: ret
    //     0x2a0fa8: ret             
    // 0x2a0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0fac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0fb0: b               #0x2a0f3c
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x2a1614, size: 0x198
    // 0x2a1614: EnterFrame
    //     0x2a1614: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1618: mov             fp, SP
    // 0x2a161c: AllocStack(0x20)
    //     0x2a161c: sub             SP, SP, #0x20
    // 0x2a1620: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a1620: mov             x3, x1
    //     0x2a1624: stur            x1, [fp, #-8]
    //     0x2a1628: stur            x2, [fp, #-0x10]
    // 0x2a162c: CheckStackOverflow
    //     0x2a162c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1630: cmp             SP, x16
    //     0x2a1634: b.ls            #0x2a17a4
    // 0x2a1638: r0 = LoadClassIdInstr(r2)
    //     0x2a1638: ldur            x0, [x2, #-1]
    //     0x2a163c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1640: mov             x1, x2
    // 0x2a1644: r0 = GDT[cid_x0 + -0xe88]()
    //     0x2a1644: sub             lr, x0, #0xe88
    //     0x2a1648: ldr             lr, [x21, lr, lsl #3]
    //     0x2a164c: blr             lr
    // 0x2a1650: mov             x2, x0
    // 0x2a1654: ldur            x0, [fp, #-8]
    // 0x2a1658: stur            x2, [fp, #-0x18]
    // 0x2a165c: LoadField: r1 = r0->field_f
    //     0x2a165c: ldur            w1, [x0, #0xf]
    // 0x2a1660: DecompressPointer r1
    //     0x2a1660: add             x1, x1, HEAP, lsl #32
    // 0x2a1664: tbz             w1, #4, #0x2a1690
    // 0x2a1668: LoadField: r1 = r0->field_7
    //     0x2a1668: ldur            w1, [x0, #7]
    // 0x2a166c: DecompressPointer r1
    //     0x2a166c: add             x1, x1, HEAP, lsl #32
    // 0x2a1670: cmp             w1, NULL
    // 0x2a1674: b.eq            #0x2a1690
    // 0x2a1678: r3 = true
    //     0x2a1678: add             x3, NULL, #0x20  ; true
    // 0x2a167c: StoreField: r0->field_f = r3
    //     0x2a167c: stur            w3, [x0, #0xf]
    // 0x2a1680: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2a1680: ldur            w0, [x1, #0x17]
    // 0x2a1684: DecompressPointer r0
    //     0x2a1684: add             x0, x0, HEAP, lsl #32
    // 0x2a1688: mov             x1, x0
    // 0x2a168c: r0 = ensureVisualUpdate()
    //     0x2a168c: bl              #0x19a4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x2a1690: ldur            x0, [fp, #-0x10]
    // 0x2a1694: LoadField: r1 = r0->field_37
    //     0x2a1694: ldur            w1, [x0, #0x37]
    // 0x2a1698: DecompressPointer r1
    //     0x2a1698: add             x1, x1, HEAP, lsl #32
    // 0x2a169c: tbz             w1, #4, #0x2a1734
    // 0x2a16a0: ldur            x2, [fp, #-0x18]
    // 0x2a16a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2a16a4: ldur            w3, [x2, #0x17]
    // 0x2a16a8: DecompressPointer r3
    //     0x2a16a8: add             x3, x3, HEAP, lsl #32
    // 0x2a16ac: stur            x3, [fp, #-8]
    // 0x2a16b0: LoadField: r1 = r3->field_b
    //     0x2a16b0: ldur            w1, [x3, #0xb]
    // 0x2a16b4: LoadField: r4 = r3->field_f
    //     0x2a16b4: ldur            w4, [x3, #0xf]
    // 0x2a16b8: DecompressPointer r4
    //     0x2a16b8: add             x4, x4, HEAP, lsl #32
    // 0x2a16bc: LoadField: r5 = r4->field_b
    //     0x2a16bc: ldur            w5, [x4, #0xb]
    // 0x2a16c0: r4 = LoadInt32Instr(r1)
    //     0x2a16c0: sbfx            x4, x1, #1, #0x1f
    // 0x2a16c4: stur            x4, [fp, #-0x20]
    // 0x2a16c8: r1 = LoadInt32Instr(r5)
    //     0x2a16c8: sbfx            x1, x5, #1, #0x1f
    // 0x2a16cc: cmp             x4, x1
    // 0x2a16d0: b.ne            #0x2a16dc
    // 0x2a16d4: mov             x1, x3
    // 0x2a16d8: r0 = _growToNextCapacity()
    //     0x2a16d8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a16dc: ldur            x2, [fp, #-0x10]
    // 0x2a16e0: ldur            x0, [fp, #-8]
    // 0x2a16e4: ldur            x3, [fp, #-0x20]
    // 0x2a16e8: r4 = true
    //     0x2a16e8: add             x4, NULL, #0x20  ; true
    // 0x2a16ec: add             x1, x3, #1
    // 0x2a16f0: lsl             x5, x1, #1
    // 0x2a16f4: StoreField: r0->field_b = r5
    //     0x2a16f4: stur            w5, [x0, #0xb]
    // 0x2a16f8: LoadField: r1 = r0->field_f
    //     0x2a16f8: ldur            w1, [x0, #0xf]
    // 0x2a16fc: DecompressPointer r1
    //     0x2a16fc: add             x1, x1, HEAP, lsl #32
    // 0x2a1700: mov             x0, x2
    // 0x2a1704: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a1704: add             x25, x1, x3, lsl #2
    //     0x2a1708: add             x25, x25, #0xf
    //     0x2a170c: str             w0, [x25]
    //     0x2a1710: tbz             w0, #0, #0x2a172c
    //     0x2a1714: ldurb           w16, [x1, #-1]
    //     0x2a1718: ldurb           w17, [x0, #-1]
    //     0x2a171c: and             x16, x17, x16, lsr #2
    //     0x2a1720: tst             x16, HEAP, lsr #32
    //     0x2a1724: b.eq            #0x2a172c
    //     0x2a1728: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a172c: StoreField: r2->field_37 = r4
    //     0x2a172c: stur            w4, [x2, #0x37]
    // 0x2a1730: b               #0x2a1738
    // 0x2a1734: r4 = true
    //     0x2a1734: add             x4, NULL, #0x20  ; true
    // 0x2a1738: ldur            x0, [fp, #-0x18]
    // 0x2a173c: LoadField: r1 = r0->field_7
    //     0x2a173c: ldur            w1, [x0, #7]
    // 0x2a1740: DecompressPointer r1
    //     0x2a1740: add             x1, x1, HEAP, lsl #32
    // 0x2a1744: tbz             w1, #4, #0x2a1778
    // 0x2a1748: LoadField: r1 = r0->field_b
    //     0x2a1748: ldur            w1, [x0, #0xb]
    // 0x2a174c: DecompressPointer r1
    //     0x2a174c: add             x1, x1, HEAP, lsl #32
    // 0x2a1750: tbz             w1, #4, #0x2a1778
    // 0x2a1754: StoreField: r0->field_7 = r4
    //     0x2a1754: stur            w4, [x0, #7]
    // 0x2a1758: LoadField: r1 = r0->field_f
    //     0x2a1758: ldur            w1, [x0, #0xf]
    // 0x2a175c: DecompressPointer r1
    //     0x2a175c: add             x1, x1, HEAP, lsl #32
    // 0x2a1760: cmp             w1, NULL
    // 0x2a1764: b.eq            #0x2a1778
    // 0x2a1768: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2a1768: ldur            w2, [x1, #0x17]
    // 0x2a176c: DecompressPointer r2
    //     0x2a176c: add             x2, x2, HEAP, lsl #32
    // 0x2a1770: mov             x1, x2
    // 0x2a1774: r0 = _scheduleRebuild()
    //     0x2a1774: bl              #0x2a17ac  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x2a1778: ldur            x1, [fp, #-0x18]
    // 0x2a177c: LoadField: r2 = r1->field_13
    //     0x2a177c: ldur            w2, [x1, #0x13]
    // 0x2a1780: DecompressPointer r2
    //     0x2a1780: add             x2, x2, HEAP, lsl #32
    // 0x2a1784: cmp             w2, NULL
    // 0x2a1788: b.eq            #0x2a1794
    // 0x2a178c: r2 = true
    //     0x2a178c: add             x2, NULL, #0x20  ; true
    // 0x2a1790: StoreField: r1->field_13 = r2
    //     0x2a1790: stur            w2, [x1, #0x13]
    // 0x2a1794: r0 = Null
    //     0x2a1794: mov             x0, NULL
    // 0x2a1798: LeaveFrame
    //     0x2a1798: mov             SP, fp
    //     0x2a179c: ldp             fp, lr, [SP], #0x10
    // 0x2a17a0: ret
    //     0x2a17a0: ret             
    // 0x2a17a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a17a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a17a8: b               #0x2a1638
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x2a2998, size: 0x3c
    // 0x2a2998: EnterFrame
    //     0x2a2998: stp             fp, lr, [SP, #-0x10]!
    //     0x2a299c: mov             fp, SP
    // 0x2a29a0: CheckStackOverflow
    //     0x2a29a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a29a4: cmp             SP, x16
    //     0x2a29a8: b.ls            #0x2a29cc
    // 0x2a29ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2a29ac: ldur            w0, [x1, #0x17]
    // 0x2a29b0: DecompressPointer r0
    //     0x2a29b0: add             x0, x0, HEAP, lsl #32
    // 0x2a29b4: mov             x1, x0
    // 0x2a29b8: r0 = []=()
    //     0x2a29b8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a29bc: r0 = Null
    //     0x2a29bc: mov             x0, NULL
    // 0x2a29c0: LeaveFrame
    //     0x2a29c0: mov             SP, fp
    //     0x2a29c4: ldp             fp, lr, [SP], #0x10
    // 0x2a29c8: ret
    //     0x2a29c8: ret             
    // 0x2a29cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a29cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a29d0: b               #0x2a29ac
  }
}

// class id: 514, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x239554, size: 0x474
    // 0x239554: EnterFrame
    //     0x239554: stp             fp, lr, [SP, #-0x10]!
    //     0x239558: mov             fp, SP
    // 0x23955c: AllocStack(0x98)
    //     0x23955c: sub             SP, SP, #0x98
    // 0x239560: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x239560: mov             x0, x1
    //     0x239564: stur            x1, [fp, #-0x58]
    // 0x239568: CheckStackOverflow
    //     0x239568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23956c: cmp             SP, x16
    //     0x239570: b.ls            #0x239998
    // 0x239574: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x239574: ldur            w2, [x0, #0x17]
    // 0x239578: DecompressPointer r2
    //     0x239578: add             x2, x2, HEAP, lsl #32
    // 0x23957c: stur            x2, [fp, #-0x50]
    // 0x239580: r16 = Closure: (Element, Element) => int from Function '_sort@241042623': static.
    //     0x239580: ldr             x16, [PP, #0x41b8]  ; [pp+0x41b8] Closure: (Element, Element) => int from Function '_sort@241042623': static. (0x7f4ee0cec700)
    // 0x239584: str             x16, [SP]
    // 0x239588: mov             x1, x2
    // 0x23958c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x23958c: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x239590: r0 = sort()
    //     0x239590: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x239594: ldur            x3, [fp, #-0x58]
    // 0x239598: r2 = false
    //     0x239598: add             x2, NULL, #0x30  ; false
    // 0x23959c: StoreField: r3->field_13 = r2
    //     0x23959c: stur            w2, [x3, #0x13]
    // 0x2395a0: ldur            x4, [fp, #-0x50]
    // 0x2395a4: r5 = 0
    //     0x2395a4: mov             x5, #0
    // 0x2395a8: stur            x5, [fp, #-0x68]
    // 0x2395ac: CheckStackOverflow
    //     0x2395ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2395b0: cmp             SP, x16
    //     0x2395b4: b.ls            #0x2399a0
    // 0x2395b8: LoadField: r0 = r4->field_b
    //     0x2395b8: ldur            w0, [x4, #0xb]
    // 0x2395bc: r6 = LoadInt32Instr(r0)
    //     0x2395bc: sbfx            x6, x0, #1, #0x1f
    // 0x2395c0: stur            x6, [fp, #-0x78]
    // 0x2395c4: cmp             x5, x6
    // 0x2395c8: b.ge            #0x2396f0
    // 0x2395cc: LoadField: r0 = r4->field_f
    //     0x2395cc: ldur            w0, [x4, #0xf]
    // 0x2395d0: DecompressPointer r0
    //     0x2395d0: add             x0, x0, HEAP, lsl #32
    // 0x2395d4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2395d4: add             x16, x0, x5, lsl #2
    //     0x2395d8: ldur            w6, [x16, #0xf]
    // 0x2395dc: DecompressPointer r6
    //     0x2395dc: add             x6, x6, HEAP, lsl #32
    // 0x2395e0: stur            x6, [fp, #-0x60]
    // 0x2395e4: r0 = LoadClassIdInstr(r6)
    //     0x2395e4: ldur            x0, [x6, #-1]
    //     0x2395e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2395ec: mov             x1, x6
    // 0x2395f0: r0 = GDT[cid_x0 + -0xe88]()
    //     0x2395f0: sub             lr, x0, #0xe88
    //     0x2395f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2395f8: blr             lr
    // 0x2395fc: mov             x1, x0
    // 0x239600: ldur            x0, [fp, #-0x58]
    // 0x239604: cmp             w1, w0
    // 0x239608: b.ne            #0x239618
    // 0x23960c: mov             x1, x0
    // 0x239610: ldur            x2, [fp, #-0x60]
    // 0x239614: r0 = _tryRebuild()
    //     0x239614: bl              #0x2399c8  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x239618: ldur            x0, [fp, #-0x58]
    // 0x23961c: LoadField: r1 = r0->field_13
    //     0x23961c: ldur            w1, [x0, #0x13]
    // 0x239620: DecompressPointer r1
    //     0x239620: add             x1, x1, HEAP, lsl #32
    // 0x239624: cmp             w1, NULL
    // 0x239628: b.eq            #0x2399a8
    // 0x23962c: tbz             w1, #4, #0x23964c
    // 0x239630: ldur            x2, [fp, #-0x68]
    // 0x239634: add             x1, x2, #1
    // 0x239638: mov             x5, x1
    // 0x23963c: mov             x2, x0
    // 0x239640: ldur            x4, [fp, #-0x50]
    // 0x239644: r3 = false
    //     0x239644: add             x3, NULL, #0x30  ; false
    // 0x239648: b               #0x2396e0
    // 0x23964c: ldur            x3, [fp, #-0x50]
    // 0x239650: ldur            x2, [fp, #-0x68]
    // 0x239654: add             x4, x2, #1
    // 0x239658: stur            x4, [fp, #-0x70]
    // 0x23965c: r16 = Closure: (Element, Element) => int from Function '_sort@241042623': static.
    //     0x23965c: ldr             x16, [PP, #0x41b8]  ; [pp+0x41b8] Closure: (Element, Element) => int from Function '_sort@241042623': static. (0x7f4ee0cec700)
    // 0x239660: str             x16, [SP]
    // 0x239664: mov             x1, x3
    // 0x239668: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x239668: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x23966c: r0 = sort()
    //     0x23966c: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x239670: ldur            x2, [fp, #-0x58]
    // 0x239674: r3 = false
    //     0x239674: add             x3, NULL, #0x30  ; false
    // 0x239678: StoreField: r2->field_13 = r3
    //     0x239678: stur            w3, [x2, #0x13]
    // 0x23967c: ldur            x4, [fp, #-0x50]
    // 0x239680: LoadField: r0 = r4->field_b
    //     0x239680: ldur            w0, [x4, #0xb]
    // 0x239684: r5 = LoadInt32Instr(r0)
    //     0x239684: sbfx            x5, x0, #1, #0x1f
    // 0x239688: LoadField: r6 = r4->field_f
    //     0x239688: ldur            w6, [x4, #0xf]
    // 0x23968c: DecompressPointer r6
    //     0x23968c: add             x6, x6, HEAP, lsl #32
    // 0x239690: ldur            x7, [fp, #-0x70]
    // 0x239694: CheckStackOverflow
    //     0x239694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239698: cmp             SP, x16
    //     0x23969c: b.ls            #0x2399ac
    // 0x2396a0: cmp             x7, #0
    // 0x2396a4: b.le            #0x2396dc
    // 0x2396a8: sub             x8, x7, #1
    // 0x2396ac: mov             x0, x5
    // 0x2396b0: mov             x1, x8
    // 0x2396b4: cmp             x1, x0
    // 0x2396b8: b.hs            #0x2399b4
    // 0x2396bc: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x2396bc: add             x16, x6, x8, lsl #2
    //     0x2396c0: ldur            w0, [x16, #0xf]
    // 0x2396c4: DecompressPointer r0
    //     0x2396c4: add             x0, x0, HEAP, lsl #32
    // 0x2396c8: LoadField: r1 = r0->field_33
    //     0x2396c8: ldur            w1, [x0, #0x33]
    // 0x2396cc: DecompressPointer r1
    //     0x2396cc: add             x1, x1, HEAP, lsl #32
    // 0x2396d0: tbnz            w1, #4, #0x2396dc
    // 0x2396d4: mov             x7, x8
    // 0x2396d8: b               #0x239694
    // 0x2396dc: mov             x5, x7
    // 0x2396e0: mov             x16, x3
    // 0x2396e4: mov             x3, x2
    // 0x2396e8: mov             x2, x16
    // 0x2396ec: b               #0x2395a8
    // 0x2396f0: mov             x16, x2
    // 0x2396f4: mov             x2, x3
    // 0x2396f8: mov             x3, x16
    // 0x2396fc: r1 = <Element>
    //     0x2396fc: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x239700: r0 = ListIterator()
    //     0x239700: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x239704: mov             x3, x0
    // 0x239708: ldur            x2, [fp, #-0x50]
    // 0x23970c: stur            x3, [fp, #-0x80]
    // 0x239710: StoreField: r3->field_b = r2
    //     0x239710: stur            w2, [x3, #0xb]
    // 0x239714: ldur            x4, [fp, #-0x78]
    // 0x239718: StoreField: r3->field_f = r4
    //     0x239718: stur            x4, [x3, #0xf]
    // 0x23971c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x23971c: stur            xzr, [x3, #0x17]
    // 0x239720: ldur            x5, [fp, #-0x58]
    // 0x239724: r1 = 0
    //     0x239724: mov             x1, #0
    // 0x239728: CheckStackOverflow
    //     0x239728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23972c: cmp             SP, x16
    //     0x239730: b.ls            #0x2399b8
    // 0x239734: LoadField: r0 = r2->field_b
    //     0x239734: ldur            w0, [x2, #0xb]
    // 0x239738: r6 = LoadInt32Instr(r0)
    //     0x239738: sbfx            x6, x0, #1, #0x1f
    // 0x23973c: cmp             x4, x6
    // 0x239740: b.ne            #0x23992c
    // 0x239744: cmp             x1, x6
    // 0x239748: b.ge            #0x2397e4
    // 0x23974c: LoadField: r0 = r2->field_f
    //     0x23974c: ldur            w0, [x2, #0xf]
    // 0x239750: DecompressPointer r0
    //     0x239750: add             x0, x0, HEAP, lsl #32
    // 0x239754: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x239754: add             x16, x0, x1, lsl #2
    //     0x239758: ldur            w6, [x16, #0xf]
    // 0x23975c: DecompressPointer r6
    //     0x23975c: add             x6, x6, HEAP, lsl #32
    // 0x239760: mov             x0, x6
    // 0x239764: stur            x6, [fp, #-0x60]
    // 0x239768: StoreField: r3->field_1f = r0
    //     0x239768: stur            w0, [x3, #0x1f]
    //     0x23976c: ldurb           w16, [x3, #-1]
    //     0x239770: ldurb           w17, [x0, #-1]
    //     0x239774: and             x16, x17, x16, lsr #2
    //     0x239778: tst             x16, HEAP, lsr #32
    //     0x23977c: b.eq            #0x239784
    //     0x239780: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x239784: add             x7, x1, #1
    // 0x239788: stur            x7, [fp, #-0x68]
    // 0x23978c: ArrayStore: r3[0] = r7  ; List_8
    //     0x23978c: stur            x7, [x3, #0x17]
    // 0x239790: r0 = LoadClassIdInstr(r6)
    //     0x239790: ldur            x0, [x6, #-1]
    //     0x239794: ubfx            x0, x0, #0xc, #0x14
    // 0x239798: mov             x1, x6
    // 0x23979c: r0 = GDT[cid_x0 + -0xe88]()
    //     0x23979c: sub             lr, x0, #0xe88
    //     0x2397a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2397a4: blr             lr
    // 0x2397a8: mov             x1, x0
    // 0x2397ac: ldur            x0, [fp, #-0x58]
    // 0x2397b0: cmp             w1, w0
    // 0x2397b4: b.ne            #0x2397c8
    // 0x2397b8: ldur            x1, [fp, #-0x60]
    // 0x2397bc: r2 = false
    //     0x2397bc: add             x2, NULL, #0x30  ; false
    // 0x2397c0: StoreField: r1->field_37 = r2
    //     0x2397c0: stur            w2, [x1, #0x37]
    // 0x2397c4: b               #0x2397cc
    // 0x2397c8: r2 = false
    //     0x2397c8: add             x2, NULL, #0x30  ; false
    // 0x2397cc: ldur            x1, [fp, #-0x68]
    // 0x2397d0: mov             x5, x0
    // 0x2397d4: ldur            x2, [fp, #-0x50]
    // 0x2397d8: ldur            x3, [fp, #-0x80]
    // 0x2397dc: ldur            x4, [fp, #-0x78]
    // 0x2397e0: b               #0x239728
    // 0x2397e4: mov             x0, x5
    // 0x2397e8: mov             x1, x3
    // 0x2397ec: r2 = false
    //     0x2397ec: add             x2, NULL, #0x30  ; false
    // 0x2397f0: StoreField: r1->field_1f = rNULL
    //     0x2397f0: stur            NULL, [x1, #0x1f]
    // 0x2397f4: ldur            x1, [fp, #-0x50]
    // 0x2397f8: r0 = clear()
    //     0x2397f8: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x2397fc: ldur            x2, [fp, #-0x58]
    // 0x239800: StoreField: r2->field_13 = rNULL
    //     0x239800: stur            NULL, [x2, #0x13]
    // 0x239804: r3 = false
    //     0x239804: add             x3, NULL, #0x30  ; false
    // 0x239808: StoreField: r2->field_7 = r3
    //     0x239808: stur            w3, [x2, #7]
    // 0x23980c: r0 = Null
    //     0x23980c: mov             x0, NULL
    // 0x239810: LeaveFrame
    //     0x239810: mov             SP, fp
    //     0x239814: ldp             fp, lr, [SP], #0x10
    // 0x239818: ret
    //     0x239818: ret             
    // 0x23981c: sub             SP, fp, #0x98
    // 0x239820: ldur            x2, [fp, #-0x58]
    // 0x239824: ldur            x4, [fp, #-0x50]
    // 0x239828: r3 = false
    //     0x239828: add             x3, NULL, #0x30  ; false
    // 0x23982c: mov             x5, x0
    // 0x239830: stur            x0, [fp, #-0x60]
    // 0x239834: mov             x0, x1
    // 0x239838: stur            x1, [fp, #-0x80]
    // 0x23983c: r1 = <Element>
    //     0x23983c: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x239840: r0 = ListIterator()
    //     0x239840: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x239844: mov             x3, x0
    // 0x239848: ldur            x2, [fp, #-0x50]
    // 0x23984c: stur            x3, [fp, #-0x90]
    // 0x239850: StoreField: r3->field_b = r2
    //     0x239850: stur            w2, [x3, #0xb]
    // 0x239854: LoadField: r0 = r2->field_b
    //     0x239854: ldur            w0, [x2, #0xb]
    // 0x239858: r4 = LoadInt32Instr(r0)
    //     0x239858: sbfx            x4, x0, #1, #0x1f
    // 0x23985c: stur            x4, [fp, #-0x70]
    // 0x239860: StoreField: r3->field_f = r4
    //     0x239860: stur            x4, [x3, #0xf]
    // 0x239864: ArrayStore: r3[0] = rZR  ; List_8
    //     0x239864: stur            xzr, [x3, #0x17]
    // 0x239868: ldur            x5, [fp, #-0x58]
    // 0x23986c: r1 = 0
    //     0x23986c: mov             x1, #0
    // 0x239870: CheckStackOverflow
    //     0x239870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x239874: cmp             SP, x16
    //     0x239878: b.ls            #0x2399c0
    // 0x23987c: LoadField: r0 = r2->field_b
    //     0x23987c: ldur            w0, [x2, #0xb]
    // 0x239880: r6 = LoadInt32Instr(r0)
    //     0x239880: sbfx            x6, x0, #1, #0x1f
    // 0x239884: cmp             x4, x6
    // 0x239888: b.ne            #0x239978
    // 0x23988c: cmp             x1, x6
    // 0x239890: b.ge            #0x239944
    // 0x239894: LoadField: r0 = r2->field_f
    //     0x239894: ldur            w0, [x2, #0xf]
    // 0x239898: DecompressPointer r0
    //     0x239898: add             x0, x0, HEAP, lsl #32
    // 0x23989c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x23989c: add             x16, x0, x1, lsl #2
    //     0x2398a0: ldur            w6, [x16, #0xf]
    // 0x2398a4: DecompressPointer r6
    //     0x2398a4: add             x6, x6, HEAP, lsl #32
    // 0x2398a8: mov             x0, x6
    // 0x2398ac: stur            x6, [fp, #-0x88]
    // 0x2398b0: StoreField: r3->field_1f = r0
    //     0x2398b0: stur            w0, [x3, #0x1f]
    //     0x2398b4: ldurb           w16, [x3, #-1]
    //     0x2398b8: ldurb           w17, [x0, #-1]
    //     0x2398bc: and             x16, x17, x16, lsr #2
    //     0x2398c0: tst             x16, HEAP, lsr #32
    //     0x2398c4: b.eq            #0x2398cc
    //     0x2398c8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2398cc: add             x7, x1, #1
    // 0x2398d0: stur            x7, [fp, #-0x68]
    // 0x2398d4: ArrayStore: r3[0] = r7  ; List_8
    //     0x2398d4: stur            x7, [x3, #0x17]
    // 0x2398d8: r0 = LoadClassIdInstr(r6)
    //     0x2398d8: ldur            x0, [x6, #-1]
    //     0x2398dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2398e0: mov             x1, x6
    // 0x2398e4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x2398e4: sub             lr, x0, #0xe88
    //     0x2398e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2398ec: blr             lr
    // 0x2398f0: mov             x1, x0
    // 0x2398f4: ldur            x0, [fp, #-0x58]
    // 0x2398f8: cmp             w1, w0
    // 0x2398fc: b.ne            #0x239910
    // 0x239900: ldur            x1, [fp, #-0x88]
    // 0x239904: r2 = false
    //     0x239904: add             x2, NULL, #0x30  ; false
    // 0x239908: StoreField: r1->field_37 = r2
    //     0x239908: stur            w2, [x1, #0x37]
    // 0x23990c: b               #0x239914
    // 0x239910: r2 = false
    //     0x239910: add             x2, NULL, #0x30  ; false
    // 0x239914: ldur            x1, [fp, #-0x68]
    // 0x239918: mov             x5, x0
    // 0x23991c: ldur            x2, [fp, #-0x50]
    // 0x239920: ldur            x3, [fp, #-0x90]
    // 0x239924: ldur            x4, [fp, #-0x70]
    // 0x239928: b               #0x239870
    // 0x23992c: mov             x1, x2
    // 0x239930: r0 = ConcurrentModificationError()
    //     0x239930: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x239934: ldur            x1, [fp, #-0x50]
    // 0x239938: StoreField: r0->field_b = r1
    //     0x239938: stur            w1, [x0, #0xb]
    // 0x23993c: r0 = Throw()
    //     0x23993c: bl              #0x328b94  ; ThrowStub
    // 0x239940: brk             #0
    // 0x239944: mov             x0, x5
    // 0x239948: mov             x1, x2
    // 0x23994c: r2 = false
    //     0x23994c: add             x2, NULL, #0x30  ; false
    // 0x239950: StoreField: r3->field_1f = rNULL
    //     0x239950: stur            NULL, [x3, #0x1f]
    // 0x239954: r0 = clear()
    //     0x239954: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x239958: ldur            x0, [fp, #-0x58]
    // 0x23995c: StoreField: r0->field_13 = rNULL
    //     0x23995c: stur            NULL, [x0, #0x13]
    // 0x239960: r1 = false
    //     0x239960: add             x1, NULL, #0x30  ; false
    // 0x239964: StoreField: r0->field_7 = r1
    //     0x239964: stur            w1, [x0, #7]
    // 0x239968: ldur            x0, [fp, #-0x60]
    // 0x23996c: ldur            x1, [fp, #-0x80]
    // 0x239970: r0 = ReThrow()
    //     0x239970: bl              #0x328b68  ; ReThrowStub
    // 0x239974: brk             #0
    // 0x239978: mov             x1, x2
    // 0x23997c: r0 = ConcurrentModificationError()
    //     0x23997c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x239980: mov             x1, x0
    // 0x239984: ldur            x0, [fp, #-0x50]
    // 0x239988: StoreField: r1->field_b = r0
    //     0x239988: stur            w0, [x1, #0xb]
    // 0x23998c: mov             x0, x1
    // 0x239990: r0 = Throw()
    //     0x239990: bl              #0x328b94  ; ThrowStub
    // 0x239994: brk             #0
    // 0x239998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23999c: b               #0x239574
    // 0x2399a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2399a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2399a4: b               #0x2395b8
    // 0x2399a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2399a8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2399ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2399ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2399b0: b               #0x2396a0
    // 0x2399b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2399b4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2399b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2399b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2399bc: b               #0x239734
    // 0x2399c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2399c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2399c4: b               #0x23987c
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x2399c8, size: 0xc4
    // 0x2399c8: EnterFrame
    //     0x2399c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2399cc: mov             fp, SP
    // 0x2399d0: AllocStack(0x70)
    //     0x2399d0: sub             SP, SP, #0x70
    // 0x2399d4: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x2399d4: mov             x0, x1
    //     0x2399d8: mov             x1, x2
    //     0x2399dc: stur            x2, [fp, #-0x68]
    // 0x2399e0: CheckStackOverflow
    //     0x2399e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2399e4: cmp             SP, x16
    //     0x2399e8: b.ls            #0x239a84
    // 0x2399ec: r1 = 1
    //     0x2399ec: mov             x1, #1
    // 0x2399f0: r0 = AllocateContext()
    //     0x2399f0: bl              #0x32987c  ; AllocateContextStub
    // 0x2399f4: mov             x3, x0
    // 0x2399f8: ldur            x2, [fp, #-0x68]
    // 0x2399fc: stur            x3, [fp, #-0x70]
    // 0x239a00: StoreField: r3->field_f = r2
    //     0x239a00: stur            w2, [x3, #0xf]
    // 0x239a04: LoadField: r0 = r2->field_23
    //     0x239a04: ldur            w0, [x2, #0x23]
    // 0x239a08: DecompressPointer r0
    //     0x239a08: add             x0, x0, HEAP, lsl #32
    // 0x239a0c: r16 = Instance__ElementLifecycle
    //     0x239a0c: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x239a10: cmp             w0, w16
    // 0x239a14: b.ne            #0x239a74
    // 0x239a18: LoadField: r0 = r2->field_33
    //     0x239a18: ldur            w0, [x2, #0x33]
    // 0x239a1c: DecompressPointer r0
    //     0x239a1c: add             x0, x0, HEAP, lsl #32
    // 0x239a20: tbnz            w0, #4, #0x239a74
    // 0x239a24: r0 = LoadClassIdInstr(r2)
    //     0x239a24: ldur            x0, [x2, #-1]
    //     0x239a28: ubfx            x0, x0, #0xc, #0x14
    // 0x239a2c: mov             x1, x2
    // 0x239a30: r0 = GDT[cid_x0 + 0xf5b]()
    //     0x239a30: add             lr, x0, #0xf5b
    //     0x239a34: ldr             lr, [x21, lr, lsl #3]
    //     0x239a38: blr             lr
    // 0x239a3c: b               #0x239a74
    // 0x239a40: sub             SP, fp, #0x70
    // 0x239a44: mov             x2, x1
    // 0x239a48: stur            x0, [fp, #-0x68]
    // 0x239a4c: stur            x1, [fp, #-0x70]
    // 0x239a50: r1 = <List<Object>>
    //     0x239a50: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x239a54: r0 = ErrorDescription()
    //     0x239a54: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x239a58: mov             x1, x0
    // 0x239a5c: r2 = "while rebuilding dirty elements"
    //     0x239a5c: ldr             x2, [PP, #0x48c0]  ; [pp+0x48c0] "while rebuilding dirty elements"
    // 0x239a60: r3 = Instance_DiagnosticLevel
    //     0x239a60: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x239a64: r0 = _ErrorDiagnostic()
    //     0x239a64: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x239a68: ldur            x1, [fp, #-0x68]
    // 0x239a6c: ldur            x2, [fp, #-0x70]
    // 0x239a70: r0 = _reportException()
    //     0x239a70: bl              #0x22d4d8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x239a74: r0 = Null
    //     0x239a74: mov             x0, NULL
    // 0x239a78: LeaveFrame
    //     0x239a78: mov             SP, fp
    //     0x239a7c: ldp             fp, lr, [SP], #0x10
    // 0x239a80: ret
    //     0x239a80: ret             
    // 0x239a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239a84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239a88: b               #0x2399ec
  }
}

// class id: 515, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 516, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x22d53c, size: 0x38
    // 0x22d53c: EnterFrame
    //     0x22d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d540: mov             fp, SP
    // 0x22d544: ldr             x0, [fp, #0x10]
    // 0x22d548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22d548: ldur            w1, [x0, #0x17]
    // 0x22d54c: DecompressPointer r1
    //     0x22d54c: add             x1, x1, HEAP, lsl #32
    // 0x22d550: CheckStackOverflow
    //     0x22d550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d554: cmp             SP, x16
    //     0x22d558: b.ls            #0x22d56c
    // 0x22d55c: r0 = _unmountAll()
    //     0x22d55c: bl              #0x22d574  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x22d560: LeaveFrame
    //     0x22d560: mov             SP, fp
    //     0x22d564: ldp             fp, lr, [SP], #0x10
    // 0x22d568: ret
    //     0x22d568: ret             
    // 0x22d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d56c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d570: b               #0x22d55c
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x22d574, size: 0xa8
    // 0x22d574: EnterFrame
    //     0x22d574: stp             fp, lr, [SP, #-0x10]!
    //     0x22d578: mov             fp, SP
    // 0x22d57c: AllocStack(0x68)
    //     0x22d57c: sub             SP, SP, #0x68
    // 0x22d580: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x22d580: mov             x0, x1
    //     0x22d584: stur            x1, [fp, #-0x58]
    // 0x22d588: CheckStackOverflow
    //     0x22d588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d58c: cmp             SP, x16
    //     0x22d590: b.ls            #0x22d614
    // 0x22d594: LoadField: r3 = r0->field_7
    //     0x22d594: ldur            w3, [x0, #7]
    // 0x22d598: DecompressPointer r3
    //     0x22d598: add             x3, x3, HEAP, lsl #32
    // 0x22d59c: mov             x2, x3
    // 0x22d5a0: stur            x3, [fp, #-0x50]
    // 0x22d5a4: r1 = <Element>
    //     0x22d5a4: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x22d5a8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x22d5a8: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x22d5ac: stur            x0, [fp, #-0x60]
    // 0x22d5b0: r16 = Closure: (Element, Element) => int from Function '_sort@241042623': static.
    //     0x22d5b0: ldr             x16, [PP, #0x41b8]  ; [pp+0x41b8] Closure: (Element, Element) => int from Function '_sort@241042623': static. (0x7f4ee0cec700)
    // 0x22d5b4: str             x16, [SP]
    // 0x22d5b8: mov             x1, x0
    // 0x22d5bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x22d5bc: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x22d5c0: r0 = sort()
    //     0x22d5c0: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x22d5c4: ldur            x1, [fp, #-0x50]
    // 0x22d5c8: r0 = clear()
    //     0x22d5c8: bl              #0x198418  ; [dart:collection] _HashSet::clear
    // 0x22d5cc: ldur            x0, [fp, #-0x60]
    // 0x22d5d0: LoadField: r2 = r0->field_7
    //     0x22d5d0: ldur            w2, [x0, #7]
    // 0x22d5d4: DecompressPointer r2
    //     0x22d5d4: add             x2, x2, HEAP, lsl #32
    // 0x22d5d8: mov             x1, x2
    // 0x22d5dc: stur            x2, [fp, #-0x50]
    // 0x22d5e0: r0 = ReversedListIterable()
    //     0x22d5e0: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x22d5e4: mov             x1, x0
    // 0x22d5e8: ldur            x0, [fp, #-0x60]
    // 0x22d5ec: StoreField: r1->field_b = r0
    //     0x22d5ec: stur            w0, [x1, #0xb]
    // 0x22d5f0: r2 = Closure: (Element) => void from Function '_unmount@241042623': static.
    //     0x22d5f0: ldr             x2, [PP, #0x41c0]  ; [pp+0x41c0] Closure: (Element) => void from Function '_unmount@241042623': static. (0x7f4ee0cec61c)
    // 0x22d5f4: r0 = forEach()
    //     0x22d5f4: bl              #0x1e98f0  ; [dart:_internal] ListIterable::forEach
    // 0x22d5f8: r0 = Null
    //     0x22d5f8: mov             x0, NULL
    // 0x22d5fc: LeaveFrame
    //     0x22d5fc: mov             SP, fp
    //     0x22d600: ldp             fp, lr, [SP], #0x10
    // 0x22d604: ret
    //     0x22d604: ret             
    // 0x22d608: sub             SP, fp, #0x68
    // 0x22d60c: r0 = ReThrow()
    //     0x22d60c: bl              #0x328b68  ; ReThrowStub
    // 0x22d610: brk             #0
    // 0x22d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d614: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d618: b               #0x22d594
  }
  [closure] static void _unmount(dynamic, Element) {
    // ** addr: 0x22d61c, size: 0x30
    // 0x22d61c: EnterFrame
    //     0x22d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d620: mov             fp, SP
    // 0x22d624: CheckStackOverflow
    //     0x22d624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d628: cmp             SP, x16
    //     0x22d62c: b.ls            #0x22d644
    // 0x22d630: ldr             x1, [fp, #0x10]
    // 0x22d634: r0 = _unmount()
    //     0x22d634: bl              #0x22d64c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x22d638: LeaveFrame
    //     0x22d638: mov             SP, fp
    //     0x22d63c: ldp             fp, lr, [SP], #0x10
    // 0x22d640: ret
    //     0x22d640: ret             
    // 0x22d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d644: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d648: b               #0x22d630
  }
  static _ _unmount(/* No info */) {
    // ** addr: 0x22d64c, size: 0x80
    // 0x22d64c: EnterFrame
    //     0x22d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d650: mov             fp, SP
    // 0x22d654: AllocStack(0x8)
    //     0x22d654: sub             SP, SP, #8
    // 0x22d658: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x22d658: mov             x0, x1
    //     0x22d65c: stur            x1, [fp, #-8]
    // 0x22d660: CheckStackOverflow
    //     0x22d660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d664: cmp             SP, x16
    //     0x22d668: b.ls            #0x22d6c4
    // 0x22d66c: r1 = Function '<anonymous closure>': static.
    //     0x22d66c: ldr             x1, [PP, #0x41c8]  ; [pp+0x41c8] AnonymousClosure: static (0x22d6cc), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x22d64c)
    // 0x22d670: r2 = Null
    //     0x22d670: mov             x2, NULL
    // 0x22d674: r0 = AllocateClosure()
    //     0x22d674: bl              #0x329c40  ; AllocateClosureStub
    // 0x22d678: ldur            x3, [fp, #-8]
    // 0x22d67c: r1 = LoadClassIdInstr(r3)
    //     0x22d67c: ldur            x1, [x3, #-1]
    //     0x22d680: ubfx            x1, x1, #0xc, #0x14
    // 0x22d684: mov             x2, x0
    // 0x22d688: mov             x0, x1
    // 0x22d68c: mov             x1, x3
    // 0x22d690: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x22d690: sub             lr, x0, #0xf3c
    //     0x22d694: ldr             lr, [x21, lr, lsl #3]
    //     0x22d698: blr             lr
    // 0x22d69c: ldur            x1, [fp, #-8]
    // 0x22d6a0: r0 = LoadClassIdInstr(r1)
    //     0x22d6a0: ldur            x0, [x1, #-1]
    //     0x22d6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x22d6a8: r0 = GDT[cid_x0 + 0xde8]()
    //     0x22d6a8: add             lr, x0, #0xde8
    //     0x22d6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x22d6b0: blr             lr
    // 0x22d6b4: r0 = Null
    //     0x22d6b4: mov             x0, NULL
    // 0x22d6b8: LeaveFrame
    //     0x22d6b8: mov             SP, fp
    //     0x22d6bc: ldp             fp, lr, [SP], #0x10
    // 0x22d6c0: ret
    //     0x22d6c0: ret             
    // 0x22d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d6c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d6c8: b               #0x22d66c
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x22d6cc, size: 0x34
    // 0x22d6cc: EnterFrame
    //     0x22d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x22d6d0: mov             fp, SP
    // 0x22d6d4: CheckStackOverflow
    //     0x22d6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d6d8: cmp             SP, x16
    //     0x22d6dc: b.ls            #0x22d6f8
    // 0x22d6e0: ldr             x1, [fp, #0x10]
    // 0x22d6e4: r0 = _unmount()
    //     0x22d6e4: bl              #0x22d64c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x22d6e8: r0 = Null
    //     0x22d6e8: mov             x0, NULL
    // 0x22d6ec: LeaveFrame
    //     0x22d6ec: mov             SP, fp
    //     0x22d6f0: ldp             fp, lr, [SP], #0x10
    // 0x22d6f4: ret
    //     0x22d6f4: ret             
    // 0x22d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d6f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d6fc: b               #0x22d6e0
  }
  _ add(/* No info */) {
    // ** addr: 0x29d124, size: 0xbc
    // 0x29d124: EnterFrame
    //     0x29d124: stp             fp, lr, [SP, #-0x10]!
    //     0x29d128: mov             fp, SP
    // 0x29d12c: AllocStack(0x10)
    //     0x29d12c: sub             SP, SP, #0x10
    // 0x29d130: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29d130: mov             x0, x2
    //     0x29d134: stur            x2, [fp, #-0x10]
    //     0x29d138: mov             x2, x1
    //     0x29d13c: stur            x1, [fp, #-8]
    // 0x29d140: CheckStackOverflow
    //     0x29d140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d144: cmp             SP, x16
    //     0x29d148: b.ls            #0x29d1d8
    // 0x29d14c: LoadField: r1 = r0->field_23
    //     0x29d14c: ldur            w1, [x0, #0x23]
    // 0x29d150: DecompressPointer r1
    //     0x29d150: add             x1, x1, HEAP, lsl #32
    // 0x29d154: r16 = Instance__ElementLifecycle
    //     0x29d154: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x29d158: cmp             w1, w16
    // 0x29d15c: b.ne            #0x29d180
    // 0x29d160: mov             x1, x0
    // 0x29d164: r0 = _deactivateRecursively()
    //     0x29d164: bl              #0x29d1e0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x29d168: ldur            x0, [fp, #-8]
    // 0x29d16c: LoadField: r1 = r0->field_7
    //     0x29d16c: ldur            w1, [x0, #7]
    // 0x29d170: DecompressPointer r1
    //     0x29d170: add             x1, x1, HEAP, lsl #32
    // 0x29d174: ldur            x2, [fp, #-0x10]
    // 0x29d178: r0 = add()
    //     0x29d178: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x29d17c: b               #0x29d1c8
    // 0x29d180: mov             x0, x2
    // 0x29d184: r16 = Instance__ElementLifecycle
    //     0x29d184: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] Obj!_ElementLifecycle@408d41
    // 0x29d188: cmp             w1, w16
    // 0x29d18c: b.ne            #0x29d1a4
    // 0x29d190: LoadField: r1 = r0->field_7
    //     0x29d190: ldur            w1, [x0, #7]
    // 0x29d194: DecompressPointer r1
    //     0x29d194: add             x1, x1, HEAP, lsl #32
    // 0x29d198: ldur            x2, [fp, #-0x10]
    // 0x29d19c: r0 = add()
    //     0x29d19c: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x29d1a0: b               #0x29d1c8
    // 0x29d1a4: r16 = Instance__ElementLifecycle
    //     0x29d1a4: ldr             x16, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x29d1a8: cmp             w1, w16
    // 0x29d1ac: b.eq            #0x29d1c8
    // 0x29d1b0: r16 = Instance__ElementLifecycle
    //     0x29d1b0: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] Obj!_ElementLifecycle@408d21
    // 0x29d1b4: cmp             w1, w16
    // 0x29d1b8: b.eq            #0x29d1c8
    // 0x29d1bc: r16 = Instance__ElementLifecycle
    //     0x29d1bc: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@408d01
    // 0x29d1c0: cmp             w1, w16
    // 0x29d1c4: b.eq            #0x29d1c8
    // 0x29d1c8: r0 = Null
    //     0x29d1c8: mov             x0, NULL
    // 0x29d1cc: LeaveFrame
    //     0x29d1cc: mov             SP, fp
    //     0x29d1d0: ldp             fp, lr, [SP], #0x10
    // 0x29d1d4: ret
    //     0x29d1d4: ret             
    // 0x29d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d1d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d1dc: b               #0x29d14c
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x29d1e0, size: 0xac
    // 0x29d1e0: EnterFrame
    //     0x29d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x29d1e4: mov             fp, SP
    // 0x29d1e8: AllocStack(0x50)
    //     0x29d1e8: sub             SP, SP, #0x50
    // 0x29d1ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x29d1ec: mov             x2, x1
    //     0x29d1f0: stur            x1, [fp, #-0x40]
    // 0x29d1f4: CheckStackOverflow
    //     0x29d1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d1f8: cmp             SP, x16
    //     0x29d1fc: b.ls            #0x29d284
    // 0x29d200: r0 = LoadClassIdInstr(r2)
    //     0x29d200: ldur            x0, [x2, #-1]
    //     0x29d204: ubfx            x0, x0, #0xc, #0x14
    // 0x29d208: mov             x1, x2
    // 0x29d20c: r0 = GDT[cid_x0 + -0x696]()
    //     0x29d20c: sub             lr, x0, #0x696
    //     0x29d210: ldr             lr, [x21, lr, lsl #3]
    //     0x29d214: blr             lr
    // 0x29d218: ldur            x2, [fp, #-0x40]
    // 0x29d21c: r0 = LoadClassIdInstr(r2)
    //     0x29d21c: ldur            x0, [x2, #-1]
    //     0x29d220: ubfx            x0, x0, #0xc, #0x14
    // 0x29d224: mov             x1, x2
    // 0x29d228: r2 = Closure: (Element) => void from Function '_deactivateRecursively@241042623': static.
    //     0x29d228: ldr             x2, [PP, #0x6f30]  ; [pp+0x6f30] Closure: (Element) => void from Function '_deactivateRecursively@241042623': static. (0x7f4ee0d5c28c)
    // 0x29d22c: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x29d22c: sub             lr, x0, #0xf3c
    //     0x29d230: ldr             lr, [x21, lr, lsl #3]
    //     0x29d234: blr             lr
    // 0x29d238: r0 = Null
    //     0x29d238: mov             x0, NULL
    // 0x29d23c: LeaveFrame
    //     0x29d23c: mov             SP, fp
    //     0x29d240: ldp             fp, lr, [SP], #0x10
    // 0x29d244: ret
    //     0x29d244: ret             
    // 0x29d248: sub             SP, fp, #0x50
    // 0x29d24c: ldur            x2, [fp, #-0x40]
    // 0x29d250: mov             x16, x0
    // 0x29d254: mov             x0, x2
    // 0x29d258: mov             x2, x16
    // 0x29d25c: mov             x16, x1
    // 0x29d260: mov             x1, x0
    // 0x29d264: mov             x0, x16
    // 0x29d268: stur            x2, [fp, #-0x48]
    // 0x29d26c: stur            x0, [fp, #-0x50]
    // 0x29d270: r0 = _deactivateFailedSubtreeRecursively()
    //     0x29d270: bl              #0x29d2bc  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x29d274: ldur            x0, [fp, #-0x48]
    // 0x29d278: ldur            x1, [fp, #-0x50]
    // 0x29d27c: r0 = ReThrow()
    //     0x29d27c: bl              #0x328b68  ; ReThrowStub
    // 0x29d280: brk             #0
    // 0x29d284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d284: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d288: b               #0x29d200
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x29d28c, size: 0x30
    // 0x29d28c: EnterFrame
    //     0x29d28c: stp             fp, lr, [SP, #-0x10]!
    //     0x29d290: mov             fp, SP
    // 0x29d294: CheckStackOverflow
    //     0x29d294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d298: cmp             SP, x16
    //     0x29d29c: b.ls            #0x29d2b4
    // 0x29d2a0: ldr             x1, [fp, #0x10]
    // 0x29d2a4: r0 = _deactivateRecursively()
    //     0x29d2a4: bl              #0x29d1e0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x29d2a8: LeaveFrame
    //     0x29d2a8: mov             SP, fp
    //     0x29d2ac: ldp             fp, lr, [SP], #0x10
    // 0x29d2b0: ret
    //     0x29d2b0: ret             
    // 0x29d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d2b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d2b8: b               #0x29d2a0
  }
  _ remove(/* No info */) {
    // ** addr: 0x2b7f1c, size: 0x3c
    // 0x2b7f1c: EnterFrame
    //     0x2b7f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7f20: mov             fp, SP
    // 0x2b7f24: CheckStackOverflow
    //     0x2b7f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7f28: cmp             SP, x16
    //     0x2b7f2c: b.ls            #0x2b7f50
    // 0x2b7f30: LoadField: r0 = r1->field_7
    //     0x2b7f30: ldur            w0, [x1, #7]
    // 0x2b7f34: DecompressPointer r0
    //     0x2b7f34: add             x0, x0, HEAP, lsl #32
    // 0x2b7f38: mov             x1, x0
    // 0x2b7f3c: r0 = remove()
    //     0x2b7f3c: bl              #0x2eec34  ; [dart:collection] _HashSet::remove
    // 0x2b7f40: r0 = Null
    //     0x2b7f40: mov             x0, NULL
    // 0x2b7f44: LeaveFrame
    //     0x2b7f44: mov             SP, fp
    //     0x2b7f48: ldp             fp, lr, [SP], #0x10
    // 0x2b7f4c: ret
    //     0x2b7f4c: ret             
    // 0x2b7f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7f50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7f54: b               #0x2b7f30
  }
}

// class id: 1123, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x1d463c, size: 0x84
    // 0x1d463c: EnterFrame
    //     0x1d463c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4640: mov             fp, SP
    // 0x1d4644: AllocStack(0x8)
    //     0x1d4644: sub             SP, SP, #8
    // 0x1d4648: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x1d4648: mov             x2, x1
    // 0x1d464c: CheckStackOverflow
    //     0x1d464c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d4650: cmp             SP, x16
    //     0x1d4654: b.ls            #0x1d46b0
    // 0x1d4658: r0 = LoadStaticField(0x66c)
    //     0x1d4658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d465c: ldr             x0, [x0, #0xcd8]
    // 0x1d4660: cmp             w0, NULL
    // 0x1d4664: b.eq            #0x1d46b8
    // 0x1d4668: LoadField: r1 = r0->field_ef
    //     0x1d4668: ldur            w1, [x0, #0xef]
    // 0x1d466c: DecompressPointer r1
    //     0x1d466c: add             x1, x1, HEAP, lsl #32
    // 0x1d4670: cmp             w1, NULL
    // 0x1d4674: b.eq            #0x1d46bc
    // 0x1d4678: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1d4678: ldur            w0, [x1, #0x17]
    // 0x1d467c: DecompressPointer r0
    //     0x1d467c: add             x0, x0, HEAP, lsl #32
    // 0x1d4680: mov             x1, x0
    // 0x1d4684: stur            x0, [fp, #-8]
    // 0x1d4688: r0 = _getValueOrData()
    //     0x1d4688: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d468c: ldur            x1, [fp, #-8]
    // 0x1d4690: LoadField: r2 = r1->field_f
    //     0x1d4690: ldur            w2, [x1, #0xf]
    // 0x1d4694: DecompressPointer r2
    //     0x1d4694: add             x2, x2, HEAP, lsl #32
    // 0x1d4698: cmp             w2, w0
    // 0x1d469c: b.ne            #0x1d46a4
    // 0x1d46a0: r0 = Null
    //     0x1d46a0: mov             x0, NULL
    // 0x1d46a4: LeaveFrame
    //     0x1d46a4: mov             SP, fp
    //     0x1d46a8: ldp             fp, lr, [SP], #0x10
    // 0x1d46ac: ret
    //     0x1d46ac: ret             
    // 0x1d46b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d46b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d46b4: b               #0x1d4658
    // 0x1d46b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d46b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d46bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d46bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x1d6e24, size: 0x128
    // 0x1d6e24: EnterFrame
    //     0x1d6e24: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6e28: mov             fp, SP
    // 0x1d6e2c: AllocStack(0x10)
    //     0x1d6e2c: sub             SP, SP, #0x10
    // 0x1d6e30: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x1d6e30: mov             x0, x1
    //     0x1d6e34: stur            x1, [fp, #-8]
    // 0x1d6e38: CheckStackOverflow
    //     0x1d6e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d6e3c: cmp             SP, x16
    //     0x1d6e40: b.ls            #0x1d6f40
    // 0x1d6e44: mov             x1, x0
    // 0x1d6e48: r0 = _currentElement()
    //     0x1d6e48: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1d6e4c: r1 = LoadClassIdInstr(r0)
    //     0x1d6e4c: ldur            x1, [x0, #-1]
    //     0x1d6e50: ubfx            x1, x1, #0xc, #0x14
    // 0x1d6e54: cmp             x1, #0x655
    // 0x1d6e58: b.ne            #0x1d6f30
    // 0x1d6e5c: ldur            x1, [fp, #-8]
    // 0x1d6e60: LoadField: r3 = r0->field_3f
    //     0x1d6e60: ldur            w3, [x0, #0x3f]
    // 0x1d6e64: DecompressPointer r3
    //     0x1d6e64: add             x3, x3, HEAP, lsl #32
    // 0x1d6e68: stur            x3, [fp, #-0x10]
    // 0x1d6e6c: cmp             w3, NULL
    // 0x1d6e70: b.eq            #0x1d6f48
    // 0x1d6e74: LoadField: r2 = r1->field_7
    //     0x1d6e74: ldur            w2, [x1, #7]
    // 0x1d6e78: DecompressPointer r2
    //     0x1d6e78: add             x2, x2, HEAP, lsl #32
    // 0x1d6e7c: mov             x0, x3
    // 0x1d6e80: r1 = Null
    //     0x1d6e80: mov             x1, NULL
    // 0x1d6e84: cmp             w2, NULL
    // 0x1d6e88: b.eq            #0x1d6f20
    // 0x1d6e8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1d6e8c: ldur            w3, [x2, #0x17]
    // 0x1d6e90: DecompressPointer r3
    //     0x1d6e90: add             x3, x3, HEAP, lsl #32
    // 0x1d6e94: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x1d6e98: cmp             w3, w16
    // 0x1d6e9c: b.eq            #0x1d6f20
    // 0x1d6ea0: r16 = Object?
    //     0x1d6ea0: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x1d6ea4: cmp             w3, w16
    // 0x1d6ea8: b.eq            #0x1d6f20
    // 0x1d6eac: r16 = void?
    //     0x1d6eac: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x1d6eb0: cmp             w3, w16
    // 0x1d6eb4: b.eq            #0x1d6f20
    // 0x1d6eb8: tbnz            w0, #0, #0x1d6ed4
    // 0x1d6ebc: r16 = int
    //     0x1d6ebc: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1d6ec0: cmp             w3, w16
    // 0x1d6ec4: b.eq            #0x1d6f20
    // 0x1d6ec8: r16 = num
    //     0x1d6ec8: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x1d6ecc: cmp             w3, w16
    // 0x1d6ed0: b.eq            #0x1d6f20
    // 0x1d6ed4: r3 = SubtypeTestCache
    //     0x1d6ed4: add             x3, PP, #0xa, lsl #12  ; [pp+0xab78] SubtypeTestCache
    //     0x1d6ed8: ldr             x3, [x3, #0xb78]
    // 0x1d6edc: r30 = Subtype4TestCacheStub
    //     0x1d6edc: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x1d6ee0: LoadField: r30 = r30->field_7
    //     0x1d6ee0: ldur            lr, [lr, #7]
    // 0x1d6ee4: blr             lr
    // 0x1d6ee8: cmp             w7, NULL
    // 0x1d6eec: b.eq            #0x1d6ef8
    // 0x1d6ef0: tbnz            w7, #4, #0x1d6f18
    // 0x1d6ef4: b               #0x1d6f20
    // 0x1d6ef8: r8 = X0 bound State
    //     0x1d6ef8: add             x8, PP, #0xa, lsl #12  ; [pp+0xab80] TypeParameter: X0 bound State
    //     0x1d6efc: ldr             x8, [x8, #0xb80]
    // 0x1d6f00: r3 = SubtypeTestCache
    //     0x1d6f00: add             x3, PP, #0xa, lsl #12  ; [pp+0xab88] SubtypeTestCache
    //     0x1d6f04: ldr             x3, [x3, #0xb88]
    // 0x1d6f08: r30 = InstanceOfStub
    //     0x1d6f08: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x1d6f0c: LoadField: r30 = r30->field_7
    //     0x1d6f0c: ldur            lr, [lr, #7]
    // 0x1d6f10: blr             lr
    // 0x1d6f14: b               #0x1d6f24
    // 0x1d6f18: r0 = false
    //     0x1d6f18: add             x0, NULL, #0x30  ; false
    // 0x1d6f1c: b               #0x1d6f24
    // 0x1d6f20: r0 = true
    //     0x1d6f20: add             x0, NULL, #0x20  ; true
    // 0x1d6f24: tbnz            w0, #4, #0x1d6f30
    // 0x1d6f28: ldur            x0, [fp, #-0x10]
    // 0x1d6f2c: b               #0x1d6f34
    // 0x1d6f30: r0 = Null
    //     0x1d6f30: mov             x0, NULL
    // 0x1d6f34: LeaveFrame
    //     0x1d6f34: mov             SP, fp
    //     0x1d6f38: ldp             fp, lr, [SP], #0x10
    // 0x1d6f3c: ret
    //     0x1d6f3c: ret             
    // 0x1d6f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6f40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6f44: b               #0x1d6e44
    // 0x1d6f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d6f48: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x1de54c, size: 0x5c
    // 0x1de54c: EnterFrame
    //     0x1de54c: stp             fp, lr, [SP, #-0x10]!
    //     0x1de550: mov             fp, SP
    // 0x1de554: AllocStack(0x8)
    //     0x1de554: sub             SP, SP, #8
    // 0x1de558: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x1de558: ldur            w0, [x4, #0x13]
    //     0x1de55c: ldur            w2, [x4, #0x1f]
    //     0x1de560: add             x2, x2, HEAP, lsl #32
    //     0x1de564: ldr             x16, [PP, #0x20d0]  ; [pp+0x20d0] "debugLabel"
    //     0x1de568: cmp             w2, w16
    //     0x1de56c: b.ne            #0x1de588
    //     0x1de570: ldur            w2, [x4, #0x23]
    //     0x1de574: add             x2, x2, HEAP, lsl #32
    //     0x1de578: sub             w3, w0, w2
    //     0x1de57c: add             x0, fp, w3, sxtw #2
    //     0x1de580: ldr             x0, [x0, #8]
    //     0x1de584: b               #0x1de58c
    //     0x1de588: mov             x0, NULL
    //     0x1de58c: stur            x0, [fp, #-8]
    // 0x1de590: r0 = LabeledGlobalKey()
    //     0x1de590: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x1de594: ldur            x1, [fp, #-8]
    // 0x1de598: StoreField: r0->field_b = r1
    //     0x1de598: stur            w1, [x0, #0xb]
    // 0x1de59c: LeaveFrame
    //     0x1de59c: mov             SP, fp
    //     0x1de5a0: ldp             fp, lr, [SP], #0x10
    // 0x1de5a4: ret
    //     0x1de5a4: ret             
  }
}

// class id: 1125, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x26bf2c, size: 0xfc
    // 0x26bf2c: EnterFrame
    //     0x26bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x26bf30: mov             fp, SP
    // 0x26bf34: AllocStack(0x28)
    //     0x26bf34: sub             SP, SP, #0x28
    // 0x26bf38: CheckStackOverflow
    //     0x26bf38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26bf3c: cmp             SP, x16
    //     0x26bf40: b.ls            #0x26c020
    // 0x26bf44: r16 = "GlobalObjectKey"
    //     0x26bf44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] "GlobalObjectKey"
    //     0x26bf48: ldr             x16, [x16, #0x928]
    // 0x26bf4c: r30 = -16
    //     0x26bf4c: mov             lr, #-0x10
    // 0x26bf50: stp             lr, x16, [SP, #8]
    // 0x26bf54: r16 = "<State<StatefulWidget>>"
    //     0x26bf54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] "<State<StatefulWidget>>"
    //     0x26bf58: ldr             x16, [x16, #0x930]
    // 0x26bf5c: str             x16, [SP]
    // 0x26bf60: r0 = _substringMatches()
    //     0x26bf60: bl              #0x161984  ; [dart:core] _StringBase::_substringMatches
    // 0x26bf64: tbnz            w0, #4, #0x26bf8c
    // 0x26bf68: r16 = -16
    //     0x26bf68: mov             x16, #-0x10
    // 0x26bf6c: str             x16, [SP]
    // 0x26bf70: r1 = "GlobalObjectKey"
    //     0x26bf70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] "GlobalObjectKey"
    //     0x26bf74: ldr             x1, [x1, #0x928]
    // 0x26bf78: r2 = 0
    //     0x26bf78: mov             x2, #0
    // 0x26bf7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26bf7c: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26bf80: r0 = substring()
    //     0x26bf80: bl              #0x1670b8  ; [dart:core] _StringBase::substring
    // 0x26bf84: mov             x3, x0
    // 0x26bf88: b               #0x26bf94
    // 0x26bf8c: r3 = "GlobalObjectKey"
    //     0x26bf8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb928] "GlobalObjectKey"
    //     0x26bf90: ldr             x3, [x3, #0x928]
    // 0x26bf94: ldr             x0, [fp, #0x10]
    // 0x26bf98: stur            x3, [fp, #-8]
    // 0x26bf9c: r1 = Null
    //     0x26bf9c: mov             x1, NULL
    // 0x26bfa0: r2 = 10
    //     0x26bfa0: mov             x2, #0xa
    // 0x26bfa4: r0 = AllocateArray()
    //     0x26bfa4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26bfa8: stur            x0, [fp, #-0x10]
    // 0x26bfac: r16 = "["
    //     0x26bfac: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] "["
    // 0x26bfb0: StoreField: r0->field_f = r16
    //     0x26bfb0: stur            w16, [x0, #0xf]
    // 0x26bfb4: ldur            x1, [fp, #-8]
    // 0x26bfb8: StoreField: r0->field_13 = r1
    //     0x26bfb8: stur            w1, [x0, #0x13]
    // 0x26bfbc: r16 = " "
    //     0x26bfbc: ldr             x16, [PP, #0x918]  ; [pp+0x918] " "
    // 0x26bfc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x26bfc0: stur            w16, [x0, #0x17]
    // 0x26bfc4: ldr             x1, [fp, #0x10]
    // 0x26bfc8: LoadField: r2 = r1->field_b
    //     0x26bfc8: ldur            w2, [x1, #0xb]
    // 0x26bfcc: DecompressPointer r2
    //     0x26bfcc: add             x2, x2, HEAP, lsl #32
    // 0x26bfd0: mov             x1, x2
    // 0x26bfd4: r0 = describeIdentity()
    //     0x26bfd4: bl              #0x26be98  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x26bfd8: ldur            x1, [fp, #-0x10]
    // 0x26bfdc: ArrayStore: r1[3] = r0  ; List_4
    //     0x26bfdc: add             x25, x1, #0x1b
    //     0x26bfe0: str             w0, [x25]
    //     0x26bfe4: tbz             w0, #0, #0x26c000
    //     0x26bfe8: ldurb           w16, [x1, #-1]
    //     0x26bfec: ldurb           w17, [x0, #-1]
    //     0x26bff0: and             x16, x17, x16, lsr #2
    //     0x26bff4: tst             x16, HEAP, lsr #32
    //     0x26bff8: b.eq            #0x26c000
    //     0x26bffc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c000: ldur            x0, [fp, #-0x10]
    // 0x26c004: r16 = "]"
    //     0x26c004: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x26c008: StoreField: r0->field_1f = r16
    //     0x26c008: stur            w16, [x0, #0x1f]
    // 0x26c00c: str             x0, [SP]
    // 0x26c010: r0 = _interpolate()
    //     0x26c010: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26c014: LeaveFrame
    //     0x26c014: mov             SP, fp
    //     0x26c018: ldp             fp, lr, [SP], #0x10
    // 0x26c01c: ret
    //     0x26c01c: ret             
    // 0x26c020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c020: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c024: b               #0x26bf44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28d170, size: 0x40
    // 0x28d170: EnterFrame
    //     0x28d170: stp             fp, lr, [SP, #-0x10]!
    //     0x28d174: mov             fp, SP
    // 0x28d178: AllocStack(0x8)
    //     0x28d178: sub             SP, SP, #8
    // 0x28d17c: CheckStackOverflow
    //     0x28d17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d180: cmp             SP, x16
    //     0x28d184: b.ls            #0x28d1a8
    // 0x28d188: ldr             x0, [fp, #0x10]
    // 0x28d18c: LoadField: r1 = r0->field_b
    //     0x28d18c: ldur            w1, [x0, #0xb]
    // 0x28d190: DecompressPointer r1
    //     0x28d190: add             x1, x1, HEAP, lsl #32
    // 0x28d194: str             x1, [SP]
    // 0x28d198: r0 = identityHashCode()
    //     0x28d198: bl              #0x179aac  ; [dart:core] ::identityHashCode
    // 0x28d19c: LeaveFrame
    //     0x28d19c: mov             SP, fp
    //     0x28d1a0: ldp             fp, lr, [SP], #0x10
    // 0x28d1a4: ret
    //     0x28d1a4: ret             
    // 0x28d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d1a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d1ac: b               #0x28d188
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d35dc, size: 0x120
    // 0x2d35dc: EnterFrame
    //     0x2d35dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d35e0: mov             fp, SP
    // 0x2d35e4: AllocStack(0x10)
    //     0x2d35e4: sub             SP, SP, #0x10
    // 0x2d35e8: CheckStackOverflow
    //     0x2d35e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d35ec: cmp             SP, x16
    //     0x2d35f0: b.ls            #0x2d36f4
    // 0x2d35f4: ldr             x0, [fp, #0x10]
    // 0x2d35f8: cmp             w0, NULL
    // 0x2d35fc: b.ne            #0x2d3610
    // 0x2d3600: r0 = false
    //     0x2d3600: add             x0, NULL, #0x30  ; false
    // 0x2d3604: LeaveFrame
    //     0x2d3604: mov             SP, fp
    //     0x2d3608: ldp             fp, lr, [SP], #0x10
    // 0x2d360c: ret
    //     0x2d360c: ret             
    // 0x2d3610: ldr             x16, [fp, #0x18]
    // 0x2d3614: stp             x16, x0, [SP]
    // 0x2d3618: r0 = _haveSameRuntimeType()
    //     0x2d3618: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d361c: tbz             w0, #4, #0x2d3630
    // 0x2d3620: r0 = false
    //     0x2d3620: add             x0, NULL, #0x30  ; false
    // 0x2d3624: LeaveFrame
    //     0x2d3624: mov             SP, fp
    //     0x2d3628: ldp             fp, lr, [SP], #0x10
    // 0x2d362c: ret
    //     0x2d362c: ret             
    // 0x2d3630: ldr             x3, [fp, #0x18]
    // 0x2d3634: LoadField: r2 = r3->field_7
    //     0x2d3634: ldur            w2, [x3, #7]
    // 0x2d3638: DecompressPointer r2
    //     0x2d3638: add             x2, x2, HEAP, lsl #32
    // 0x2d363c: ldr             x0, [fp, #0x10]
    // 0x2d3640: r1 = Null
    //     0x2d3640: mov             x1, NULL
    // 0x2d3644: cmp             w0, NULL
    // 0x2d3648: b.eq            #0x2d3694
    // 0x2d364c: branchIfSmi(r0, 0x2d3694)
    //     0x2d364c: tbz             w0, #0, #0x2d3694
    // 0x2d3650: r3 = SubtypeTestCache
    //     0x2d3650: add             x3, PP, #0xb, lsl #12  ; [pp+0xb938] SubtypeTestCache
    //     0x2d3654: ldr             x3, [x3, #0x938]
    // 0x2d3658: r30 = Subtype3TestCacheStub
    //     0x2d3658: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x2d365c: LoadField: r30 = r30->field_7
    //     0x2d365c: ldur            lr, [lr, #7]
    // 0x2d3660: blr             lr
    // 0x2d3664: cmp             w7, NULL
    // 0x2d3668: b.eq            #0x2d3674
    // 0x2d366c: tbnz            w7, #4, #0x2d3694
    // 0x2d3670: b               #0x2d369c
    // 0x2d3674: r8 = GlobalObjectKey<X0 bound State>
    //     0x2d3674: add             x8, PP, #0xb, lsl #12  ; [pp+0xb940] Type: GlobalObjectKey<X0 bound State>
    //     0x2d3678: ldr             x8, [x8, #0x940]
    // 0x2d367c: r3 = SubtypeTestCache
    //     0x2d367c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] SubtypeTestCache
    //     0x2d3680: ldr             x3, [x3, #0x948]
    // 0x2d3684: r30 = InstanceOfStub
    //     0x2d3684: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2d3688: LoadField: r30 = r30->field_7
    //     0x2d3688: ldur            lr, [lr, #7]
    // 0x2d368c: blr             lr
    // 0x2d3690: b               #0x2d36a0
    // 0x2d3694: r0 = false
    //     0x2d3694: add             x0, NULL, #0x30  ; false
    // 0x2d3698: b               #0x2d36a0
    // 0x2d369c: r0 = true
    //     0x2d369c: add             x0, NULL, #0x20  ; true
    // 0x2d36a0: tbnz            w0, #4, #0x2d36e4
    // 0x2d36a4: ldr             x0, [fp, #0x18]
    // 0x2d36a8: ldr             x1, [fp, #0x10]
    // 0x2d36ac: LoadField: r2 = r1->field_b
    //     0x2d36ac: ldur            w2, [x1, #0xb]
    // 0x2d36b0: DecompressPointer r2
    //     0x2d36b0: add             x2, x2, HEAP, lsl #32
    // 0x2d36b4: LoadField: r1 = r0->field_b
    //     0x2d36b4: ldur            w1, [x0, #0xb]
    // 0x2d36b8: DecompressPointer r1
    //     0x2d36b8: add             x1, x1, HEAP, lsl #32
    // 0x2d36bc: mov             x0, x2
    // 0x2d36c0: stp             x1, x0, [SP, #-0x10]!
    // 0x2d36c4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x2d36c4: ldr             lr, [PP, #0x1648]  ; [pp+0x1648] Stub: OptimizedIdenticalWithNumberCheck (0x153214)
    // 0x2d36c8: LoadField: r30 = r30->field_7
    //     0x2d36c8: ldur            lr, [lr, #7]
    // 0x2d36cc: blr             lr
    // 0x2d36d0: ldp             x1, x0, [SP], #0x10
    // 0x2d36d4: r16 = true
    //     0x2d36d4: add             x16, NULL, #0x20  ; true
    // 0x2d36d8: r17 = false
    //     0x2d36d8: add             x17, NULL, #0x30  ; false
    // 0x2d36dc: csel            x0, x16, x17, eq
    // 0x2d36e0: b               #0x2d36e8
    // 0x2d36e4: r0 = false
    //     0x2d36e4: add             x0, NULL, #0x30  ; false
    // 0x2d36e8: LeaveFrame
    //     0x2d36e8: mov             SP, fp
    //     0x2d36ec: ldp             fp, lr, [SP], #0x10
    // 0x2d36f0: ret
    //     0x2d36f0: ret             
    // 0x2d36f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d36f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d36f8: b               #0x2d35f4
  }
}

// class id: 1126, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x26bcd0, size: 0x1c8
    // 0x26bcd0: EnterFrame
    //     0x26bcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x26bcd4: mov             fp, SP
    // 0x26bcd8: AllocStack(0x20)
    //     0x26bcd8: sub             SP, SP, #0x20
    // 0x26bcdc: CheckStackOverflow
    //     0x26bcdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26bce0: cmp             SP, x16
    //     0x26bce4: b.ls            #0x26be90
    // 0x26bce8: ldr             x0, [fp, #0x10]
    // 0x26bcec: LoadField: r3 = r0->field_b
    //     0x26bcec: ldur            w3, [x0, #0xb]
    // 0x26bcf0: DecompressPointer r3
    //     0x26bcf0: add             x3, x3, HEAP, lsl #32
    // 0x26bcf4: stur            x3, [fp, #-8]
    // 0x26bcf8: cmp             w3, NULL
    // 0x26bcfc: b.eq            #0x26bd28
    // 0x26bd00: r1 = Null
    //     0x26bd00: mov             x1, NULL
    // 0x26bd04: r2 = 4
    //     0x26bd04: mov             x2, #4
    // 0x26bd08: r0 = AllocateArray()
    //     0x26bd08: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26bd0c: r16 = " "
    //     0x26bd0c: ldr             x16, [PP, #0x918]  ; [pp+0x918] " "
    // 0x26bd10: StoreField: r0->field_f = r16
    //     0x26bd10: stur            w16, [x0, #0xf]
    // 0x26bd14: ldur            x1, [fp, #-8]
    // 0x26bd18: StoreField: r0->field_13 = r1
    //     0x26bd18: stur            w1, [x0, #0x13]
    // 0x26bd1c: str             x0, [SP]
    // 0x26bd20: r0 = _interpolate()
    //     0x26bd20: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26bd24: b               #0x26bd2c
    // 0x26bd28: r0 = ""
    //     0x26bd28: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x26bd2c: stur            x0, [fp, #-8]
    // 0x26bd30: ldr             x16, [fp, #0x10]
    // 0x26bd34: str             x16, [SP]
    // 0x26bd38: r0 = runtimeType()
    //     0x26bd38: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x26bd3c: r1 = LoadClassIdInstr(r0)
    //     0x26bd3c: ldur            x1, [x0, #-1]
    //     0x26bd40: ubfx            x1, x1, #0xc, #0x14
    // 0x26bd44: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x26bd44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x26bd48: ldr             x16, [x16, #0x918]
    // 0x26bd4c: stp             x16, x0, [SP]
    // 0x26bd50: mov             x0, x1
    // 0x26bd54: mov             lr, x0
    // 0x26bd58: ldr             lr, [x21, lr, lsl #3]
    // 0x26bd5c: blr             lr
    // 0x26bd60: tbnz            w0, #4, #0x26bdfc
    // 0x26bd64: r1 = Null
    //     0x26bd64: mov             x1, NULL
    // 0x26bd68: r2 = 8
    //     0x26bd68: mov             x2, #8
    // 0x26bd6c: r0 = AllocateArray()
    //     0x26bd6c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26bd70: stur            x0, [fp, #-0x10]
    // 0x26bd74: r16 = "[GlobalKey#"
    //     0x26bd74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb920] "[GlobalKey#"
    //     0x26bd78: ldr             x16, [x16, #0x920]
    // 0x26bd7c: StoreField: r0->field_f = r16
    //     0x26bd7c: stur            w16, [x0, #0xf]
    // 0x26bd80: ldr             x1, [fp, #0x10]
    // 0x26bd84: r0 = shortHash()
    //     0x26bd84: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x26bd88: ldur            x1, [fp, #-0x10]
    // 0x26bd8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x26bd8c: add             x25, x1, #0x13
    //     0x26bd90: str             w0, [x25]
    //     0x26bd94: tbz             w0, #0, #0x26bdb0
    //     0x26bd98: ldurb           w16, [x1, #-1]
    //     0x26bd9c: ldurb           w17, [x0, #-1]
    //     0x26bda0: and             x16, x17, x16, lsr #2
    //     0x26bda4: tst             x16, HEAP, lsr #32
    //     0x26bda8: b.eq            #0x26bdb0
    //     0x26bdac: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26bdb0: ldur            x1, [fp, #-0x10]
    // 0x26bdb4: ldur            x0, [fp, #-8]
    // 0x26bdb8: ArrayStore: r1[2] = r0  ; List_4
    //     0x26bdb8: add             x25, x1, #0x17
    //     0x26bdbc: str             w0, [x25]
    //     0x26bdc0: tbz             w0, #0, #0x26bddc
    //     0x26bdc4: ldurb           w16, [x1, #-1]
    //     0x26bdc8: ldurb           w17, [x0, #-1]
    //     0x26bdcc: and             x16, x17, x16, lsr #2
    //     0x26bdd0: tst             x16, HEAP, lsr #32
    //     0x26bdd4: b.eq            #0x26bddc
    //     0x26bdd8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26bddc: ldur            x0, [fp, #-0x10]
    // 0x26bde0: r16 = "]"
    //     0x26bde0: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x26bde4: StoreField: r0->field_1b = r16
    //     0x26bde4: stur            w16, [x0, #0x1b]
    // 0x26bde8: str             x0, [SP]
    // 0x26bdec: r0 = _interpolate()
    //     0x26bdec: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26bdf0: LeaveFrame
    //     0x26bdf0: mov             SP, fp
    //     0x26bdf4: ldp             fp, lr, [SP], #0x10
    // 0x26bdf8: ret
    //     0x26bdf8: ret             
    // 0x26bdfc: r1 = Null
    //     0x26bdfc: mov             x1, NULL
    // 0x26be00: r2 = 8
    //     0x26be00: mov             x2, #8
    // 0x26be04: r0 = AllocateArray()
    //     0x26be04: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26be08: stur            x0, [fp, #-0x10]
    // 0x26be0c: r16 = "["
    //     0x26be0c: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] "["
    // 0x26be10: StoreField: r0->field_f = r16
    //     0x26be10: stur            w16, [x0, #0xf]
    // 0x26be14: ldr             x1, [fp, #0x10]
    // 0x26be18: r0 = describeIdentity()
    //     0x26be18: bl              #0x26be98  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x26be1c: ldur            x1, [fp, #-0x10]
    // 0x26be20: ArrayStore: r1[1] = r0  ; List_4
    //     0x26be20: add             x25, x1, #0x13
    //     0x26be24: str             w0, [x25]
    //     0x26be28: tbz             w0, #0, #0x26be44
    //     0x26be2c: ldurb           w16, [x1, #-1]
    //     0x26be30: ldurb           w17, [x0, #-1]
    //     0x26be34: and             x16, x17, x16, lsr #2
    //     0x26be38: tst             x16, HEAP, lsr #32
    //     0x26be3c: b.eq            #0x26be44
    //     0x26be40: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26be44: ldur            x1, [fp, #-0x10]
    // 0x26be48: ldur            x0, [fp, #-8]
    // 0x26be4c: ArrayStore: r1[2] = r0  ; List_4
    //     0x26be4c: add             x25, x1, #0x17
    //     0x26be50: str             w0, [x25]
    //     0x26be54: tbz             w0, #0, #0x26be70
    //     0x26be58: ldurb           w16, [x1, #-1]
    //     0x26be5c: ldurb           w17, [x0, #-1]
    //     0x26be60: and             x16, x17, x16, lsr #2
    //     0x26be64: tst             x16, HEAP, lsr #32
    //     0x26be68: b.eq            #0x26be70
    //     0x26be6c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26be70: ldur            x0, [fp, #-0x10]
    // 0x26be74: r16 = "]"
    //     0x26be74: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x26be78: StoreField: r0->field_1b = r16
    //     0x26be78: stur            w16, [x0, #0x1b]
    // 0x26be7c: str             x0, [SP]
    // 0x26be80: r0 = _interpolate()
    //     0x26be80: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26be84: LeaveFrame
    //     0x26be84: mov             SP, fp
    //     0x26be88: ldp             fp, lr, [SP], #0x10
    // 0x26be8c: ret
    //     0x26be8c: ret             
    // 0x26be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26be90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26be94: b               #0x26bce8
  }
}

// class id: 1505, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x1d43f0, size: 0x64
    // 0x1d43f0: EnterFrame
    //     0x1d43f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d43f4: mov             fp, SP
    // 0x1d43f8: AllocStack(0x10)
    //     0x1d43f8: sub             SP, SP, #0x10
    // 0x1d43fc: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1d43fc: mov             x0, x2
    //     0x1d4400: stur            x1, [fp, #-8]
    // 0x1d4404: CheckStackOverflow
    //     0x1d4404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d4408: cmp             SP, x16
    //     0x1d440c: b.ls            #0x1d4448
    // 0x1d4410: str             x0, [SP]
    // 0x1d4414: ClosureCall
    //     0x1d4414: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1d4418: ldur            x2, [x0, #0x1f]
    //     0x1d441c: blr             x2
    // 0x1d4420: ldur            x0, [fp, #-8]
    // 0x1d4424: LoadField: r1 = r0->field_f
    //     0x1d4424: ldur            w1, [x0, #0xf]
    // 0x1d4428: DecompressPointer r1
    //     0x1d4428: add             x1, x1, HEAP, lsl #32
    // 0x1d442c: cmp             w1, NULL
    // 0x1d4430: b.eq            #0x1d4450
    // 0x1d4434: r0 = markNeedsBuild()
    //     0x1d4434: bl              #0x2af960  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x1d4438: r0 = Null
    //     0x1d4438: mov             x0, NULL
    // 0x1d443c: LeaveFrame
    //     0x1d443c: mov             SP, fp
    //     0x1d4440: ldp             fp, lr, [SP], #0x10
    // 0x1d4444: ret
    //     0x1d4444: ret             
    // 0x1d4448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4448: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d444c: b               #0x1d4410
    // 0x1d4450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4450: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24f254, size: 0x50
    // 0x24f254: EnterFrame
    //     0x24f254: stp             fp, lr, [SP, #-0x10]!
    //     0x24f258: mov             fp, SP
    // 0x24f25c: mov             x0, x2
    // 0x24f260: LoadField: r2 = r1->field_7
    //     0x24f260: ldur            w2, [x1, #7]
    // 0x24f264: DecompressPointer r2
    //     0x24f264: add             x2, x2, HEAP, lsl #32
    // 0x24f268: r1 = Null
    //     0x24f268: mov             x1, NULL
    // 0x24f26c: cmp             w2, NULL
    // 0x24f270: b.eq            #0x24f294
    // 0x24f274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24f274: ldur            w4, [x2, #0x17]
    // 0x24f278: DecompressPointer r4
    //     0x24f278: add             x4, x4, HEAP, lsl #32
    // 0x24f27c: r8 = X0 bound StatefulWidget
    //     0x24f27c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24f280: ldr             x8, [x8, #0x9e0]
    // 0x24f284: LoadField: r9 = r4->field_7
    //     0x24f284: ldur            x9, [x4, #7]
    // 0x24f288: r3 = Null
    //     0x24f288: add             x3, PP, #9, lsl #12  ; [pp+0x99e8] Null
    //     0x24f28c: ldr             x3, [x3, #0x9e8]
    // 0x24f290: blr             x9
    // 0x24f294: r0 = Null
    //     0x24f294: mov             x0, NULL
    // 0x24f298: LeaveFrame
    //     0x24f298: mov             SP, fp
    //     0x24f29c: ldp             fp, lr, [SP], #0x10
    // 0x24f2a0: ret
    //     0x24f2a0: ret             
  }
}

// class id: 1604, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x194608, size: 0xcc
    // 0x194608: EnterFrame
    //     0x194608: stp             fp, lr, [SP, #-0x10]!
    //     0x19460c: mov             fp, SP
    // 0x194610: AllocStack(0x20)
    //     0x194610: sub             SP, SP, #0x20
    // 0x194614: SetupParameters()
    //     0x194614: ldur            w0, [x4, #0xf]
    //     0x194618: cbnz            w0, #0x194624
    //     0x19461c: mov             x1, NULL
    //     0x194620: b               #0x194634
    //     0x194624: ldur            w1, [x4, #0x17]
    //     0x194628: add             x2, fp, w1, sxtw #2
    //     0x19462c: ldr             x2, [x2, #0x10]
    //     0x194630: mov             x1, x2
    // 0x194634: CheckStackOverflow
    //     0x194634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194638: cmp             SP, x16
    //     0x19463c: b.ls            #0x1946c8
    // 0x194640: cbnz            w0, #0x194648
    // 0x194644: r1 = <InheritedWidget>
    //     0x194644: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0x194648: stur            x1, [fp, #-8]
    // 0x19464c: ldr             x16, [fp, #0x10]
    // 0x194650: stp             x16, x1, [SP]
    // 0x194654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x194654: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x194658: r0 = getElementForInheritedWidgetOfExactType()
    //     0x194658: bl              #0x1946f8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x19465c: cmp             w0, NULL
    // 0x194660: b.ne            #0x19466c
    // 0x194664: r3 = Null
    //     0x194664: mov             x3, NULL
    // 0x194668: b               #0x194680
    // 0x19466c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x19466c: ldur            w1, [x0, #0x17]
    // 0x194670: DecompressPointer r1
    //     0x194670: add             x1, x1, HEAP, lsl #32
    // 0x194674: cmp             w1, NULL
    // 0x194678: b.eq            #0x1946d0
    // 0x19467c: mov             x3, x1
    // 0x194680: mov             x0, x3
    // 0x194684: ldur            x1, [fp, #-8]
    // 0x194688: stur            x3, [fp, #-0x10]
    // 0x19468c: r2 = Null
    //     0x19468c: mov             x2, NULL
    // 0x194690: cmp             w0, NULL
    // 0x194694: b.eq            #0x1946b8
    // 0x194698: cmp             w1, NULL
    // 0x19469c: b.eq            #0x1946b8
    // 0x1946a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1946a0: ldur            w4, [x1, #0x17]
    // 0x1946a4: DecompressPointer r4
    //     0x1946a4: add             x4, x4, HEAP, lsl #32
    // 0x1946a8: r8 = Y0? bound InheritedWidget
    //     0x1946a8: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] TypeParameter: Y0? bound InheritedWidget
    // 0x1946ac: LoadField: r9 = r4->field_7
    //     0x1946ac: ldur            x9, [x4, #7]
    // 0x1946b0: r3 = Null
    //     0x1946b0: ldr             x3, [PP, #0x2028]  ; [pp+0x2028] Null
    // 0x1946b4: blr             x9
    // 0x1946b8: ldur            x0, [fp, #-0x10]
    // 0x1946bc: LeaveFrame
    //     0x1946bc: mov             SP, fp
    //     0x1946c0: ldp             fp, lr, [SP], #0x10
    // 0x1946c4: ret
    //     0x1946c4: ret             
    // 0x1946c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1946c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1946cc: b               #0x194640
    // 0x1946d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1946d0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1946f8, size: 0x94
    // 0x1946f8: EnterFrame
    //     0x1946f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1946fc: mov             fp, SP
    // 0x194700: AllocStack(0x8)
    //     0x194700: sub             SP, SP, #8
    // 0x194704: SetupParameters()
    //     0x194704: ldur            w0, [x4, #0xf]
    //     0x194708: cbnz            w0, #0x194714
    //     0x19470c: mov             x1, NULL
    //     0x194710: b               #0x194724
    //     0x194714: ldur            w1, [x4, #0x17]
    //     0x194718: add             x2, fp, w1, sxtw #2
    //     0x19471c: ldr             x2, [x2, #0x10]
    //     0x194720: mov             x1, x2
    // 0x194724: CheckStackOverflow
    //     0x194724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194728: cmp             SP, x16
    //     0x19472c: b.ls            #0x194784
    // 0x194730: cbnz            w0, #0x194738
    // 0x194734: r1 = <InheritedWidget>
    //     0x194734: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0x194738: ldr             x0, [fp, #0x10]
    // 0x19473c: LoadField: r3 = r0->field_27
    //     0x19473c: ldur            w3, [x0, #0x27]
    // 0x194740: DecompressPointer r3
    //     0x194740: add             x3, x3, HEAP, lsl #32
    // 0x194744: stur            x3, [fp, #-8]
    // 0x194748: cmp             w3, NULL
    // 0x19474c: b.ne            #0x194758
    // 0x194750: r0 = Null
    //     0x194750: mov             x0, NULL
    // 0x194754: b               #0x194778
    // 0x194758: r2 = Null
    //     0x194758: mov             x2, NULL
    // 0x19475c: r3 = Y0 bound InheritedWidget
    //     0x19475c: ldr             x3, [PP, #0x2038]  ; [pp+0x2038] TypeParameter: Y0 bound InheritedWidget
    // 0x194760: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x194760: ldr             lr, [PP, #0x2040]  ; [pp+0x2040] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x141108)
    // 0x194764: LoadField: r30 = r30->field_7
    //     0x194764: ldur            lr, [lr, #7]
    // 0x194768: blr             lr
    // 0x19476c: ldur            x1, [fp, #-8]
    // 0x194770: mov             x2, x0
    // 0x194774: r0 = []()
    //     0x194774: bl              #0x19478c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x194778: LeaveFrame
    //     0x194778: mov             SP, fp
    //     0x19477c: ldp             fp, lr, [SP], #0x10
    // 0x194780: ret
    //     0x194780: ret             
    // 0x194784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194784: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194788: b               #0x194730
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x194b2c, size: 0x120
    // 0x194b2c: EnterFrame
    //     0x194b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x194b30: mov             fp, SP
    // 0x194b34: AllocStack(0x18)
    //     0x194b34: sub             SP, SP, #0x18
    // 0x194b38: SetupParameters()
    //     0x194b38: ldur            w0, [x4, #0xf]
    //     0x194b3c: cbnz            w0, #0x194b48
    //     0x194b40: mov             x1, NULL
    //     0x194b44: b               #0x194b58
    //     0x194b48: ldur            w1, [x4, #0x17]
    //     0x194b4c: add             x2, fp, w1, sxtw #2
    //     0x194b50: ldr             x2, [x2, #0x10]
    //     0x194b54: mov             x1, x2
    // 0x194b58: CheckStackOverflow
    //     0x194b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194b5c: cmp             SP, x16
    //     0x194b60: b.ls            #0x194c44
    // 0x194b64: cbnz            w0, #0x194b70
    // 0x194b68: r3 = <InheritedWidget>
    //     0x194b68: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0x194b6c: b               #0x194b74
    // 0x194b70: mov             x3, x1
    // 0x194b74: ldr             x0, [fp, #0x10]
    // 0x194b78: stur            x3, [fp, #-0x10]
    // 0x194b7c: LoadField: r4 = r0->field_27
    //     0x194b7c: ldur            w4, [x0, #0x27]
    // 0x194b80: DecompressPointer r4
    //     0x194b80: add             x4, x4, HEAP, lsl #32
    // 0x194b84: stur            x4, [fp, #-8]
    // 0x194b88: cmp             w4, NULL
    // 0x194b8c: b.ne            #0x194b98
    // 0x194b90: r2 = Null
    //     0x194b90: mov             x2, NULL
    // 0x194b94: b               #0x194bc0
    // 0x194b98: mov             x1, x3
    // 0x194b9c: r2 = Null
    //     0x194b9c: mov             x2, NULL
    // 0x194ba0: r3 = Y0 bound InheritedWidget
    //     0x194ba0: ldr             x3, [PP, #0x2090]  ; [pp+0x2090] TypeParameter: Y0 bound InheritedWidget
    // 0x194ba4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x194ba4: ldr             lr, [PP, #0x2040]  ; [pp+0x2040] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x141108)
    // 0x194ba8: LoadField: r30 = r30->field_7
    //     0x194ba8: ldur            lr, [lr, #7]
    // 0x194bac: blr             lr
    // 0x194bb0: ldur            x1, [fp, #-8]
    // 0x194bb4: mov             x2, x0
    // 0x194bb8: r0 = []()
    //     0x194bb8: bl              #0x19478c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x194bbc: mov             x2, x0
    // 0x194bc0: cmp             w2, NULL
    // 0x194bc4: b.eq            #0x194c28
    // 0x194bc8: ldr             x1, [fp, #0x10]
    // 0x194bcc: r0 = LoadClassIdInstr(r1)
    //     0x194bcc: ldur            x0, [x1, #-1]
    //     0x194bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x194bd4: str             NULL, [SP]
    // 0x194bd8: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x194bd8: ldr             x4, [PP, #0x2098]  ; [pp+0x2098] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x194bdc: r0 = GDT[cid_x0 + 0x93b]()
    //     0x194bdc: add             lr, x0, #0x93b
    //     0x194be0: ldr             lr, [x21, lr, lsl #3]
    //     0x194be4: blr             lr
    // 0x194be8: ldur            x1, [fp, #-0x10]
    // 0x194bec: mov             x3, x0
    // 0x194bf0: r2 = Null
    //     0x194bf0: mov             x2, NULL
    // 0x194bf4: stur            x3, [fp, #-8]
    // 0x194bf8: cmp             w1, NULL
    // 0x194bfc: b.eq            #0x194c18
    // 0x194c00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x194c00: ldur            w4, [x1, #0x17]
    // 0x194c04: DecompressPointer r4
    //     0x194c04: add             x4, x4, HEAP, lsl #32
    // 0x194c08: r8 = Y0 bound InheritedWidget
    //     0x194c08: ldr             x8, [PP, #0x2090]  ; [pp+0x2090] TypeParameter: Y0 bound InheritedWidget
    // 0x194c0c: LoadField: r9 = r4->field_7
    //     0x194c0c: ldur            x9, [x4, #7]
    // 0x194c10: r3 = Null
    //     0x194c10: ldr             x3, [PP, #0x20a0]  ; [pp+0x20a0] Null
    // 0x194c14: blr             x9
    // 0x194c18: ldur            x0, [fp, #-8]
    // 0x194c1c: LeaveFrame
    //     0x194c1c: mov             SP, fp
    //     0x194c20: ldp             fp, lr, [SP], #0x10
    // 0x194c24: ret
    //     0x194c24: ret             
    // 0x194c28: ldr             x1, [fp, #0x10]
    // 0x194c2c: r2 = true
    //     0x194c2c: add             x2, NULL, #0x20  ; true
    // 0x194c30: StoreField: r1->field_2f = r2
    //     0x194c30: stur            w2, [x1, #0x2f]
    // 0x194c34: r0 = Null
    //     0x194c34: mov             x0, NULL
    // 0x194c38: LeaveFrame
    //     0x194c38: mov             SP, fp
    //     0x194c3c: ldp             fp, lr, [SP], #0x10
    // 0x194c40: ret
    //     0x194c40: ret             
    // 0x194c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194c44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194c48: b               #0x194b64
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x195dc0, size: 0x3c
    // 0x195dc0: EnterFrame
    //     0x195dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x195dc4: mov             fp, SP
    // 0x195dc8: CheckStackOverflow
    //     0x195dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195dcc: cmp             SP, x16
    //     0x195dd0: b.ls            #0x195df4
    // 0x195dd4: r0 = LoadClassIdInstr(r1)
    //     0x195dd4: ldur            x0, [x1, #-1]
    //     0x195dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x195ddc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x195ddc: sub             lr, x0, #0xff1
    //     0x195de0: ldr             lr, [x21, lr, lsl #3]
    //     0x195de4: blr             lr
    // 0x195de8: LeaveFrame
    //     0x195de8: mov             SP, fp
    //     0x195dec: ldp             fp, lr, [SP], #0x10
    // 0x195df0: ret
    //     0x195df0: ret             
    // 0x195df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195df4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195df8: b               #0x195dd4
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x199a98, size: 0x44
    // 0x199a98: EnterFrame
    //     0x199a98: stp             fp, lr, [SP, #-0x10]!
    //     0x199a9c: mov             fp, SP
    // 0x199aa0: CheckStackOverflow
    //     0x199aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199aa4: cmp             SP, x16
    //     0x199aa8: b.ls            #0x199ad4
    // 0x199aac: LoadField: r0 = r1->field_b
    //     0x199aac: ldur            w0, [x1, #0xb]
    // 0x199ab0: DecompressPointer r0
    //     0x199ab0: add             x0, x0, HEAP, lsl #32
    // 0x199ab4: cmp             w0, NULL
    // 0x199ab8: b.eq            #0x199ac4
    // 0x199abc: mov             x1, x0
    // 0x199ac0: r0 = dispatchNotification()
    //     0x199ac0: bl              #0x199adc  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x199ac4: r0 = Null
    //     0x199ac4: mov             x0, NULL
    // 0x199ac8: LeaveFrame
    //     0x199ac8: mov             SP, fp
    //     0x199acc: ldp             fp, lr, [SP], #0x10
    // 0x199ad0: ret
    //     0x199ad0: ret             
    // 0x199ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199ad4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199ad8: b               #0x199aac
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x19b124, size: 0x98
    // 0x19b124: EnterFrame
    //     0x19b124: stp             fp, lr, [SP, #-0x10]!
    //     0x19b128: mov             fp, SP
    // 0x19b12c: AllocStack(0x20)
    //     0x19b12c: sub             SP, SP, #0x20
    // 0x19b130: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x19b130: mov             x0, x1
    //     0x19b134: mov             x1, x2
    //     0x19b138: stur            x2, [fp, #-0x10]
    // 0x19b13c: CheckStackOverflow
    //     0x19b13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b140: cmp             SP, x16
    //     0x19b144: b.ls            #0x19b1ac
    // 0x19b148: LoadField: r2 = r0->field_7
    //     0x19b148: ldur            w2, [x0, #7]
    // 0x19b14c: DecompressPointer r2
    //     0x19b14c: add             x2, x2, HEAP, lsl #32
    // 0x19b150: stur            x2, [fp, #-8]
    // 0x19b154: CheckStackOverflow
    //     0x19b154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b158: cmp             SP, x16
    //     0x19b15c: b.ls            #0x19b1b4
    // 0x19b160: cmp             w2, NULL
    // 0x19b164: b.eq            #0x19b19c
    // 0x19b168: stp             x2, x1, [SP]
    // 0x19b16c: mov             x0, x1
    // 0x19b170: ClosureCall
    //     0x19b170: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x19b174: ldur            x2, [x0, #0x1f]
    //     0x19b178: blr             x2
    // 0x19b17c: r16 = true
    //     0x19b17c: add             x16, NULL, #0x20  ; true
    // 0x19b180: cmp             w0, w16
    // 0x19b184: b.ne            #0x19b19c
    // 0x19b188: ldur            x1, [fp, #-8]
    // 0x19b18c: LoadField: r2 = r1->field_7
    //     0x19b18c: ldur            w2, [x1, #7]
    // 0x19b190: DecompressPointer r2
    //     0x19b190: add             x2, x2, HEAP, lsl #32
    // 0x19b194: ldur            x1, [fp, #-0x10]
    // 0x19b198: b               #0x19b150
    // 0x19b19c: r0 = Null
    //     0x19b19c: mov             x0, NULL
    // 0x19b1a0: LeaveFrame
    //     0x19b1a0: mov             SP, fp
    //     0x19b1a4: ldp             fp, lr, [SP], #0x10
    // 0x19b1a8: ret
    //     0x19b1a8: ret             
    // 0x19b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b1ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b1b0: b               #0x19b148
    // 0x19b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b1b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b1b8: b               #0x19b160
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x1d4454, size: 0x1e8
    // 0x1d4454: EnterFrame
    //     0x1d4454: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4458: mov             fp, SP
    // 0x1d445c: AllocStack(0x18)
    //     0x1d445c: sub             SP, SP, #0x18
    // 0x1d4460: SetupParameters()
    //     0x1d4460: ldur            w0, [x4, #0xf]
    //     0x1d4464: cbnz            w0, #0x1d4470
    //     0x1d4468: mov             x1, NULL
    //     0x1d446c: b               #0x1d4480
    //     0x1d4470: ldur            w1, [x4, #0x17]
    //     0x1d4474: add             x2, fp, w1, sxtw #2
    //     0x1d4478: ldr             x2, [x2, #0x10]
    //     0x1d447c: mov             x1, x2
    // 0x1d4480: CheckStackOverflow
    //     0x1d4480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d4484: cmp             SP, x16
    //     0x1d4488: b.ls            #0x1d462c
    // 0x1d448c: cbnz            w0, #0x1d4498
    // 0x1d4490: r2 = <RenderObject>
    //     0x1d4490: ldr             x2, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x1d4494: b               #0x1d449c
    // 0x1d4498: mov             x2, x1
    // 0x1d449c: ldr             x0, [fp, #0x10]
    // 0x1d44a0: stur            x2, [fp, #-0x10]
    // 0x1d44a4: LoadField: r1 = r0->field_7
    //     0x1d44a4: ldur            w1, [x0, #7]
    // 0x1d44a8: DecompressPointer r1
    //     0x1d44a8: add             x1, x1, HEAP, lsl #32
    // 0x1d44ac: mov             x3, x1
    // 0x1d44b0: stur            x3, [fp, #-8]
    // 0x1d44b4: CheckStackOverflow
    //     0x1d44b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d44b8: cmp             SP, x16
    //     0x1d44bc: b.ls            #0x1d4634
    // 0x1d44c0: cmp             w3, NULL
    // 0x1d44c4: b.eq            #0x1d461c
    // 0x1d44c8: r0 = LoadClassIdInstr(r3)
    //     0x1d44c8: ldur            x0, [x3, #-1]
    //     0x1d44cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d44d0: sub             x16, x0, #0x64b
    // 0x1d44d4: cmp             x16, #8
    // 0x1d44d8: b.hi            #0x1d4608
    // 0x1d44dc: r0 = LoadClassIdInstr(r3)
    //     0x1d44dc: ldur            x0, [x3, #-1]
    //     0x1d44e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d44e4: mov             x1, x3
    // 0x1d44e8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x1d44e8: sub             lr, x0, #0xff1
    //     0x1d44ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1d44f0: blr             lr
    // 0x1d44f4: ldur            x1, [fp, #-0x10]
    // 0x1d44f8: r2 = Null
    //     0x1d44f8: mov             x2, NULL
    // 0x1d44fc: cmp             w1, NULL
    // 0x1d4500: b.eq            #0x1d4598
    // 0x1d4504: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1d4504: ldur            w3, [x1, #0x17]
    // 0x1d4508: DecompressPointer r3
    //     0x1d4508: add             x3, x3, HEAP, lsl #32
    // 0x1d450c: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x1d4510: cmp             w3, w16
    // 0x1d4514: b.eq            #0x1d4598
    // 0x1d4518: r16 = Object?
    //     0x1d4518: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x1d451c: cmp             w3, w16
    // 0x1d4520: b.eq            #0x1d4598
    // 0x1d4524: r16 = void?
    //     0x1d4524: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x1d4528: cmp             w3, w16
    // 0x1d452c: b.eq            #0x1d4598
    // 0x1d4530: tbnz            w0, #0, #0x1d454c
    // 0x1d4534: r16 = int
    //     0x1d4534: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1d4538: cmp             w3, w16
    // 0x1d453c: b.eq            #0x1d4598
    // 0x1d4540: r16 = num
    //     0x1d4540: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x1d4544: cmp             w3, w16
    // 0x1d4548: b.eq            #0x1d4598
    // 0x1d454c: r3 = SubtypeTestCache
    //     0x1d454c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa38] SubtypeTestCache
    //     0x1d4550: ldr             x3, [x3, #0xa38]
    // 0x1d4554: r30 = Subtype4TestCacheStub
    //     0x1d4554: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x1d4558: LoadField: r30 = r30->field_7
    //     0x1d4558: ldur            lr, [lr, #7]
    // 0x1d455c: blr             lr
    // 0x1d4560: cmp             w7, NULL
    // 0x1d4564: b.eq            #0x1d4570
    // 0x1d4568: tbnz            w7, #4, #0x1d4590
    // 0x1d456c: b               #0x1d4598
    // 0x1d4570: r8 = Y0 bound RenderObject
    //     0x1d4570: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa40] TypeParameter: Y0 bound RenderObject
    //     0x1d4574: ldr             x8, [x8, #0xa40]
    // 0x1d4578: r3 = SubtypeTestCache
    //     0x1d4578: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa48] SubtypeTestCache
    //     0x1d457c: ldr             x3, [x3, #0xa48]
    // 0x1d4580: r30 = InstanceOfStub
    //     0x1d4580: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x1d4584: LoadField: r30 = r30->field_7
    //     0x1d4584: ldur            lr, [lr, #7]
    // 0x1d4588: blr             lr
    // 0x1d458c: b               #0x1d459c
    // 0x1d4590: r0 = false
    //     0x1d4590: add             x0, NULL, #0x30  ; false
    // 0x1d4594: b               #0x1d459c
    // 0x1d4598: r0 = true
    //     0x1d4598: add             x0, NULL, #0x20  ; true
    // 0x1d459c: tbz             w0, #4, #0x1d45a8
    // 0x1d45a0: ldur            x1, [fp, #-8]
    // 0x1d45a4: b               #0x1d460c
    // 0x1d45a8: ldur            x1, [fp, #-8]
    // 0x1d45ac: r0 = LoadClassIdInstr(r1)
    //     0x1d45ac: ldur            x0, [x1, #-1]
    //     0x1d45b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d45b4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x1d45b4: sub             lr, x0, #0xff1
    //     0x1d45b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d45bc: blr             lr
    // 0x1d45c0: ldur            x1, [fp, #-0x10]
    // 0x1d45c4: mov             x3, x0
    // 0x1d45c8: r2 = Null
    //     0x1d45c8: mov             x2, NULL
    // 0x1d45cc: stur            x3, [fp, #-0x18]
    // 0x1d45d0: cmp             w1, NULL
    // 0x1d45d4: b.eq            #0x1d45f8
    // 0x1d45d8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1d45d8: ldur            w4, [x1, #0x17]
    // 0x1d45dc: DecompressPointer r4
    //     0x1d45dc: add             x4, x4, HEAP, lsl #32
    // 0x1d45e0: r8 = Y0 bound RenderObject
    //     0x1d45e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeParameter: Y0 bound RenderObject
    //     0x1d45e4: ldr             x8, [x8, #0xa50]
    // 0x1d45e8: LoadField: r9 = r4->field_7
    //     0x1d45e8: ldur            x9, [x4, #7]
    // 0x1d45ec: r3 = Null
    //     0x1d45ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa58] Null
    //     0x1d45f0: ldr             x3, [x3, #0xa58]
    // 0x1d45f4: blr             x9
    // 0x1d45f8: ldur            x0, [fp, #-0x18]
    // 0x1d45fc: LeaveFrame
    //     0x1d45fc: mov             SP, fp
    //     0x1d4600: ldp             fp, lr, [SP], #0x10
    // 0x1d4604: ret
    //     0x1d4604: ret             
    // 0x1d4608: mov             x1, x3
    // 0x1d460c: LoadField: r3 = r1->field_7
    //     0x1d460c: ldur            w3, [x1, #7]
    // 0x1d4610: DecompressPointer r3
    //     0x1d4610: add             x3, x3, HEAP, lsl #32
    // 0x1d4614: ldur            x2, [fp, #-0x10]
    // 0x1d4618: b               #0x1d44b0
    // 0x1d461c: r0 = Null
    //     0x1d461c: mov             x0, NULL
    // 0x1d4620: LeaveFrame
    //     0x1d4620: mov             SP, fp
    //     0x1d4624: ldp             fp, lr, [SP], #0x10
    // 0x1d4628: ret
    //     0x1d4628: ret             
    // 0x1d462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d462c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4630: b               #0x1d448c
    // 0x1d4634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4634: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4638: b               #0x1d44c0
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x1d9cb4, size: 0x40
    // 0x1d9cb4: EnterFrame
    //     0x1d9cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9cb8: mov             fp, SP
    // 0x1d9cbc: CheckStackOverflow
    //     0x1d9cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9cc0: cmp             SP, x16
    //     0x1d9cc4: b.ls            #0x1d9cec
    // 0x1d9cc8: r0 = LoadClassIdInstr(r1)
    //     0x1d9cc8: ldur            x0, [x1, #-1]
    //     0x1d9ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9cd0: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x1d9cd0: sub             lr, x0, #0xf3c
    //     0x1d9cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9cd8: blr             lr
    // 0x1d9cdc: r0 = Null
    //     0x1d9cdc: mov             x0, NULL
    // 0x1d9ce0: LeaveFrame
    //     0x1d9ce0: mov             SP, fp
    //     0x1d9ce4: ldp             fp, lr, [SP], #0x10
    // 0x1d9ce8: ret
    //     0x1d9ce8: ret             
    // 0x1d9cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9cec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9cf0: b               #0x1d9cc8
  }
  get _ size(/* No info */) {
    // ** addr: 0x1df3a4, size: 0x58
    // 0x1df3a4: EnterFrame
    //     0x1df3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1df3a8: mov             fp, SP
    // 0x1df3ac: CheckStackOverflow
    //     0x1df3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df3b0: cmp             SP, x16
    //     0x1df3b4: b.ls            #0x1df3f4
    // 0x1df3b8: r0 = findRenderObject()
    //     0x1df3b8: bl              #0x195dc0  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x1df3bc: r1 = LoadClassIdInstr(r0)
    //     0x1df3bc: ldur            x1, [x0, #-1]
    //     0x1df3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x1df3c4: sub             x16, x1, #0x2c8
    // 0x1df3c8: cmp             x16, #0x51
    // 0x1df3cc: b.hi            #0x1df3e4
    // 0x1df3d0: mov             x1, x0
    // 0x1df3d4: r0 = size()
    //     0x1df3d4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1df3d8: LeaveFrame
    //     0x1df3d8: mov             SP, fp
    //     0x1df3dc: ldp             fp, lr, [SP], #0x10
    // 0x1df3e0: ret
    //     0x1df3e0: ret             
    // 0x1df3e4: r0 = Null
    //     0x1df3e4: mov             x0, NULL
    // 0x1df3e8: LeaveFrame
    //     0x1df3e8: mov             SP, fp
    //     0x1df3ec: ldp             fp, lr, [SP], #0x10
    // 0x1df3f0: ret
    //     0x1df3f0: ret             
    // 0x1df3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df3f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df3f8: b               #0x1df3b8
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x1f8e8c, size: 0x1dc
    // 0x1f8e8c: EnterFrame
    //     0x1f8e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8e90: mov             fp, SP
    // 0x1f8e94: AllocStack(0x10)
    //     0x1f8e94: sub             SP, SP, #0x10
    // 0x1f8e98: SetupParameters([dynamic _ /* r0 */])
    //     0x1f8e98: ldur            w0, [x4, #0xf]
    //     0x1f8e9c: cbnz            w0, #0x1f8ea8
    //     0x1f8ea0: mov             x1, NULL
    //     0x1f8ea4: b               #0x1f8eb8
    //     0x1f8ea8: ldur            w1, [x4, #0x17]
    //     0x1f8eac: add             x2, fp, w1, sxtw #2
    //     0x1f8eb0: ldr             x2, [x2, #0x10]
    //     0x1f8eb4: mov             x1, x2
    //     0x1f8eb8: cbnz            w0, #0x1f8ec8
    //     0x1f8ebc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x1f8ec0: ldr             x3, [x3, #0x2b8]
    //     0x1f8ec4: b               #0x1f8ecc
    //     0x1f8ec8: mov             x3, x1
    //     0x1f8ecc: ldr             x0, [fp, #0x10]
    //     0x1f8ed0: stur            x3, [fp, #-0x10]
    // 0x1f8ed4: LoadField: r1 = r0->field_7
    //     0x1f8ed4: ldur            w1, [x0, #7]
    // 0x1f8ed8: DecompressPointer r1
    //     0x1f8ed8: add             x1, x1, HEAP, lsl #32
    // 0x1f8edc: mov             x4, x1
    // 0x1f8ee0: stur            x4, [fp, #-8]
    // 0x1f8ee4: CheckStackOverflow
    //     0x1f8ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8ee8: cmp             SP, x16
    //     0x1f8eec: b.ls            #0x1f9058
    // 0x1f8ef0: cmp             w4, NULL
    // 0x1f8ef4: b.eq            #0x1f8fe0
    // 0x1f8ef8: r0 = LoadClassIdInstr(r4)
    //     0x1f8ef8: ldur            x0, [x4, #-1]
    //     0x1f8efc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8f00: cmp             x0, #0x655
    // 0x1f8f04: b.ne            #0x1f8fcc
    // 0x1f8f08: LoadField: r0 = r4->field_3f
    //     0x1f8f08: ldur            w0, [x4, #0x3f]
    // 0x1f8f0c: DecompressPointer r0
    //     0x1f8f0c: add             x0, x0, HEAP, lsl #32
    // 0x1f8f10: cmp             w0, NULL
    // 0x1f8f14: b.eq            #0x1f9060
    // 0x1f8f18: mov             x1, x3
    // 0x1f8f1c: r2 = Null
    //     0x1f8f1c: mov             x2, NULL
    // 0x1f8f20: cmp             w1, NULL
    // 0x1f8f24: b.eq            #0x1f8fbc
    // 0x1f8f28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1f8f28: ldur            w3, [x1, #0x17]
    // 0x1f8f2c: DecompressPointer r3
    //     0x1f8f2c: add             x3, x3, HEAP, lsl #32
    // 0x1f8f30: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x1f8f34: cmp             w3, w16
    // 0x1f8f38: b.eq            #0x1f8fbc
    // 0x1f8f3c: r16 = Object?
    //     0x1f8f3c: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x1f8f40: cmp             w3, w16
    // 0x1f8f44: b.eq            #0x1f8fbc
    // 0x1f8f48: r16 = void?
    //     0x1f8f48: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x1f8f4c: cmp             w3, w16
    // 0x1f8f50: b.eq            #0x1f8fbc
    // 0x1f8f54: tbnz            w0, #0, #0x1f8f70
    // 0x1f8f58: r16 = int
    //     0x1f8f58: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1f8f5c: cmp             w3, w16
    // 0x1f8f60: b.eq            #0x1f8fbc
    // 0x1f8f64: r16 = num
    //     0x1f8f64: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x1f8f68: cmp             w3, w16
    // 0x1f8f6c: b.eq            #0x1f8fbc
    // 0x1f8f70: r3 = SubtypeTestCache
    //     0x1f8f70: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0d0] SubtypeTestCache
    //     0x1f8f74: ldr             x3, [x3, #0xd0]
    // 0x1f8f78: r30 = Subtype4TestCacheStub
    //     0x1f8f78: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x1f8f7c: LoadField: r30 = r30->field_7
    //     0x1f8f7c: ldur            lr, [lr, #7]
    // 0x1f8f80: blr             lr
    // 0x1f8f84: cmp             w7, NULL
    // 0x1f8f88: b.eq            #0x1f8f94
    // 0x1f8f8c: tbnz            w7, #4, #0x1f8fb4
    // 0x1f8f90: b               #0x1f8fbc
    // 0x1f8f94: r8 = Y0 bound State
    //     0x1f8f94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeParameter: Y0 bound State
    //     0x1f8f98: ldr             x8, [x8, #0xd8]
    // 0x1f8f9c: r3 = SubtypeTestCache
    //     0x1f8f9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0e0] SubtypeTestCache
    //     0x1f8fa0: ldr             x3, [x3, #0xe0]
    // 0x1f8fa4: r30 = InstanceOfStub
    //     0x1f8fa4: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x1f8fa8: LoadField: r30 = r30->field_7
    //     0x1f8fa8: ldur            lr, [lr, #7]
    // 0x1f8fac: blr             lr
    // 0x1f8fb0: b               #0x1f8fc0
    // 0x1f8fb4: r0 = false
    //     0x1f8fb4: add             x0, NULL, #0x30  ; false
    // 0x1f8fb8: b               #0x1f8fc0
    // 0x1f8fbc: r0 = true
    //     0x1f8fbc: add             x0, NULL, #0x20  ; true
    // 0x1f8fc0: tbnz            w0, #4, #0x1f8fcc
    // 0x1f8fc4: ldur            x0, [fp, #-8]
    // 0x1f8fc8: b               #0x1f8fe4
    // 0x1f8fcc: ldur            x0, [fp, #-8]
    // 0x1f8fd0: LoadField: r4 = r0->field_7
    //     0x1f8fd0: ldur            w4, [x0, #7]
    // 0x1f8fd4: DecompressPointer r4
    //     0x1f8fd4: add             x4, x4, HEAP, lsl #32
    // 0x1f8fd8: ldur            x3, [fp, #-0x10]
    // 0x1f8fdc: b               #0x1f8ee0
    // 0x1f8fe0: mov             x0, x4
    // 0x1f8fe4: cmp             w0, NULL
    // 0x1f8fe8: b.ne            #0x1f8ff4
    // 0x1f8fec: r3 = Null
    //     0x1f8fec: mov             x3, NULL
    // 0x1f8ff0: b               #0x1f9008
    // 0x1f8ff4: LoadField: r1 = r0->field_3f
    //     0x1f8ff4: ldur            w1, [x0, #0x3f]
    // 0x1f8ff8: DecompressPointer r1
    //     0x1f8ff8: add             x1, x1, HEAP, lsl #32
    // 0x1f8ffc: cmp             w1, NULL
    // 0x1f9000: b.eq            #0x1f9064
    // 0x1f9004: mov             x3, x1
    // 0x1f9008: mov             x0, x3
    // 0x1f900c: ldur            x1, [fp, #-0x10]
    // 0x1f9010: stur            x3, [fp, #-8]
    // 0x1f9014: r2 = Null
    //     0x1f9014: mov             x2, NULL
    // 0x1f9018: cmp             w0, NULL
    // 0x1f901c: b.eq            #0x1f9048
    // 0x1f9020: cmp             w1, NULL
    // 0x1f9024: b.eq            #0x1f9048
    // 0x1f9028: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1f9028: ldur            w4, [x1, #0x17]
    // 0x1f902c: DecompressPointer r4
    //     0x1f902c: add             x4, x4, HEAP, lsl #32
    // 0x1f9030: r8 = Y0? bound State
    //     0x1f9030: add             x8, PP, #0xb, lsl #12  ; [pp+0xb0e8] TypeParameter: Y0? bound State
    //     0x1f9034: ldr             x8, [x8, #0xe8]
    // 0x1f9038: LoadField: r9 = r4->field_7
    //     0x1f9038: ldur            x9, [x4, #7]
    // 0x1f903c: r3 = Null
    //     0x1f903c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0f0] Null
    //     0x1f9040: ldr             x3, [x3, #0xf0]
    // 0x1f9044: blr             x9
    // 0x1f9048: ldur            x0, [fp, #-8]
    // 0x1f904c: LeaveFrame
    //     0x1f904c: mov             SP, fp
    //     0x1f9050: ldp             fp, lr, [SP], #0x10
    // 0x1f9054: ret
    //     0x1f9054: ret             
    // 0x1f9058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9058: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f905c: b               #0x1f8ef0
    // 0x1f9060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9060: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9064: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x22d700, size: 0x4c
    // 0x22d700: EnterFrame
    //     0x22d700: stp             fp, lr, [SP, #-0x10]!
    //     0x22d704: mov             fp, SP
    // 0x22d708: CheckStackOverflow
    //     0x22d708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d70c: cmp             SP, x16
    //     0x22d710: b.ls            #0x22d744
    // 0x22d714: ldr             x1, [fp, #0x18]
    // 0x22d718: ldr             x2, [fp, #0x10]
    // 0x22d71c: r0 = _sort()
    //     0x22d71c: bl              #0x22d74c  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x22d720: mov             x2, x0
    // 0x22d724: r0 = BoxInt64Instr(r2)
    //     0x22d724: sbfiz           x0, x2, #1, #0x1f
    //     0x22d728: cmp             x2, x0, asr #1
    //     0x22d72c: b.eq            #0x22d738
    //     0x22d730: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22d734: stur            x2, [x0, #7]
    // 0x22d738: LeaveFrame
    //     0x22d738: mov             SP, fp
    //     0x22d73c: ldp             fp, lr, [SP], #0x10
    // 0x22d740: ret
    //     0x22d740: ret             
    // 0x22d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d744: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d748: b               #0x22d714
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x22d74c, size: 0xb0
    // 0x22d74c: EnterFrame
    //     0x22d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d750: mov             fp, SP
    // 0x22d754: LoadField: r3 = r1->field_13
    //     0x22d754: ldur            w3, [x1, #0x13]
    // 0x22d758: DecompressPointer r3
    //     0x22d758: add             x3, x3, HEAP, lsl #32
    // 0x22d75c: r16 = Sentinel
    //     0x22d75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d760: cmp             w3, w16
    // 0x22d764: b.eq            #0x22d7ec
    // 0x22d768: LoadField: r4 = r2->field_13
    //     0x22d768: ldur            w4, [x2, #0x13]
    // 0x22d76c: DecompressPointer r4
    //     0x22d76c: add             x4, x4, HEAP, lsl #32
    // 0x22d770: r16 = Sentinel
    //     0x22d770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d774: cmp             w4, w16
    // 0x22d778: b.eq            #0x22d7f4
    // 0x22d77c: r5 = LoadInt32Instr(r3)
    //     0x22d77c: sbfx            x5, x3, #1, #0x1f
    //     0x22d780: tbz             w3, #0, #0x22d788
    //     0x22d784: ldur            x5, [x3, #7]
    // 0x22d788: r3 = LoadInt32Instr(r4)
    //     0x22d788: sbfx            x3, x4, #1, #0x1f
    //     0x22d78c: tbz             w4, #0, #0x22d794
    //     0x22d790: ldur            x3, [x4, #7]
    // 0x22d794: sub             x0, x5, x3
    // 0x22d798: cbz             x0, #0x22d7a8
    // 0x22d79c: LeaveFrame
    //     0x22d79c: mov             SP, fp
    //     0x22d7a0: ldp             fp, lr, [SP], #0x10
    // 0x22d7a4: ret
    //     0x22d7a4: ret             
    // 0x22d7a8: LoadField: r3 = r2->field_33
    //     0x22d7a8: ldur            w3, [x2, #0x33]
    // 0x22d7ac: DecompressPointer r3
    //     0x22d7ac: add             x3, x3, HEAP, lsl #32
    // 0x22d7b0: LoadField: r2 = r1->field_33
    //     0x22d7b0: ldur            w2, [x1, #0x33]
    // 0x22d7b4: DecompressPointer r2
    //     0x22d7b4: add             x2, x2, HEAP, lsl #32
    // 0x22d7b8: cmp             w2, w3
    // 0x22d7bc: b.eq            #0x22d7dc
    // 0x22d7c0: tbnz            w3, #4, #0x22d7cc
    // 0x22d7c4: r0 = -1
    //     0x22d7c4: mov             x0, #-1
    // 0x22d7c8: b               #0x22d7d0
    // 0x22d7cc: r0 = 1
    //     0x22d7cc: mov             x0, #1
    // 0x22d7d0: LeaveFrame
    //     0x22d7d0: mov             SP, fp
    //     0x22d7d4: ldp             fp, lr, [SP], #0x10
    // 0x22d7d8: ret
    //     0x22d7d8: ret             
    // 0x22d7dc: r0 = 0
    //     0x22d7dc: mov             x0, #0
    // 0x22d7e0: LeaveFrame
    //     0x22d7e0: mov             SP, fp
    //     0x22d7e4: ldp             fp, lr, [SP], #0x10
    // 0x22d7e8: ret
    //     0x22d7e8: ret             
    // 0x22d7ec: r9 = _depth
    //     0x22d7ec: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <Element._depth@241042623>: late (offset: 0x14)
    // 0x22d7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d7f0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22d7f4: r9 = _depth
    //     0x22d7f4: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <Element._depth@241042623>: late (offset: 0x14)
    // 0x22d7f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d7f8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x29d0a0, size: 0x84
    // 0x29d0a0: EnterFrame
    //     0x29d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x29d0a4: mov             fp, SP
    // 0x29d0a8: AllocStack(0x10)
    //     0x29d0a8: sub             SP, SP, #0x10
    // 0x29d0ac: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29d0ac: mov             x3, x1
    //     0x29d0b0: stur            x1, [fp, #-8]
    //     0x29d0b4: stur            x2, [fp, #-0x10]
    // 0x29d0b8: CheckStackOverflow
    //     0x29d0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d0bc: cmp             SP, x16
    //     0x29d0c0: b.ls            #0x29d118
    // 0x29d0c4: StoreField: r2->field_7 = rNULL
    //     0x29d0c4: stur            NULL, [x2, #7]
    // 0x29d0c8: r0 = LoadClassIdInstr(r2)
    //     0x29d0c8: ldur            x0, [x2, #-1]
    //     0x29d0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x29d0d0: mov             x1, x2
    // 0x29d0d4: r0 = GDT[cid_x0 + -0x647]()
    //     0x29d0d4: sub             lr, x0, #0x647
    //     0x29d0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x29d0dc: blr             lr
    // 0x29d0e0: ldur            x0, [fp, #-8]
    // 0x29d0e4: LoadField: r1 = r0->field_1b
    //     0x29d0e4: ldur            w1, [x0, #0x1b]
    // 0x29d0e8: DecompressPointer r1
    //     0x29d0e8: add             x1, x1, HEAP, lsl #32
    // 0x29d0ec: cmp             w1, NULL
    // 0x29d0f0: b.eq            #0x29d120
    // 0x29d0f4: LoadField: r0 = r1->field_b
    //     0x29d0f4: ldur            w0, [x1, #0xb]
    // 0x29d0f8: DecompressPointer r0
    //     0x29d0f8: add             x0, x0, HEAP, lsl #32
    // 0x29d0fc: mov             x1, x0
    // 0x29d100: ldur            x2, [fp, #-0x10]
    // 0x29d104: r0 = add()
    //     0x29d104: bl              #0x29d124  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x29d108: r0 = Null
    //     0x29d108: mov             x0, NULL
    // 0x29d10c: LeaveFrame
    //     0x29d10c: mov             SP, fp
    //     0x29d110: ldp             fp, lr, [SP], #0x10
    // 0x29d114: ret
    //     0x29d114: ret             
    // 0x29d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d118: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d11c: b               #0x29d0c4
    // 0x29d120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d120: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _deactivateFailedSubtreeRecursively(/* No info */) {
    // ** addr: 0x29d2bc, size: 0x90
    // 0x29d2bc: EnterFrame
    //     0x29d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x29d2c0: mov             fp, SP
    // 0x29d2c4: AllocStack(0x40)
    //     0x29d2c4: sub             SP, SP, #0x40
    // 0x29d2c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x29d2c8: mov             x2, x1
    //     0x29d2cc: stur            x1, [fp, #-0x40]
    // 0x29d2d0: CheckStackOverflow
    //     0x29d2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d2d4: cmp             SP, x16
    //     0x29d2d8: b.ls            #0x29d344
    // 0x29d2dc: r0 = LoadClassIdInstr(r2)
    //     0x29d2dc: ldur            x0, [x2, #-1]
    //     0x29d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x29d2e4: mov             x1, x2
    // 0x29d2e8: r0 = GDT[cid_x0 + -0x696]()
    //     0x29d2e8: sub             lr, x0, #0x696
    //     0x29d2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x29d2f0: blr             lr
    // 0x29d2f4: b               #0x29d304
    // 0x29d2f8: sub             SP, fp, #0x40
    // 0x29d2fc: ldur            x1, [fp, #-0x40]
    // 0x29d300: r0 = _ensureDeactivated()
    //     0x29d300: bl              #0x29d37c  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x29d304: ldur            x3, [fp, #-0x40]
    // 0x29d308: r0 = Instance__ElementLifecycle
    //     0x29d308: ldr             x0, [PP, #0x6e88]  ; [pp+0x6e88] Obj!_ElementLifecycle@408d21
    // 0x29d30c: StoreField: r3->field_23 = r0
    //     0x29d30c: stur            w0, [x3, #0x23]
    // 0x29d310: r0 = LoadClassIdInstr(r3)
    //     0x29d310: ldur            x0, [x3, #-1]
    //     0x29d314: ubfx            x0, x0, #0xc, #0x14
    // 0x29d318: mov             x1, x3
    // 0x29d31c: r2 = Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@241042623': static.
    //     0x29d31c: ldr             x2, [PP, #0x6e90]  ; [pp+0x6e90] Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@241042623': static. (0x7f4ee0d5c34c)
    // 0x29d320: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x29d320: sub             lr, x0, #0xf3c
    //     0x29d324: ldr             lr, [x21, lr, lsl #3]
    //     0x29d328: blr             lr
    // 0x29d32c: b               #0x29d334
    // 0x29d330: sub             SP, fp, #0x40
    // 0x29d334: r0 = Null
    //     0x29d334: mov             x0, NULL
    // 0x29d338: LeaveFrame
    //     0x29d338: mov             SP, fp
    //     0x29d33c: ldp             fp, lr, [SP], #0x10
    // 0x29d340: ret
    //     0x29d340: ret             
    // 0x29d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d344: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d348: b               #0x29d2dc
  }
  [closure] static void _deactivateFailedSubtreeRecursively(dynamic, Element) {
    // ** addr: 0x29d34c, size: 0x30
    // 0x29d34c: EnterFrame
    //     0x29d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x29d350: mov             fp, SP
    // 0x29d354: CheckStackOverflow
    //     0x29d354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d358: cmp             SP, x16
    //     0x29d35c: b.ls            #0x29d374
    // 0x29d360: ldr             x1, [fp, #0x10]
    // 0x29d364: r0 = _deactivateFailedSubtreeRecursively()
    //     0x29d364: bl              #0x29d2bc  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x29d368: LeaveFrame
    //     0x29d368: mov             SP, fp
    //     0x29d36c: ldp             fp, lr, [SP], #0x10
    // 0x29d370: ret
    //     0x29d370: ret             
    // 0x29d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d374: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d378: b               #0x29d360
  }
  _ _ensureDeactivated(/* No info */) {
    // ** addr: 0x29d37c, size: 0xf8
    // 0x29d37c: EnterFrame
    //     0x29d37c: stp             fp, lr, [SP, #-0x10]!
    //     0x29d380: mov             fp, SP
    // 0x29d384: AllocStack(0x20)
    //     0x29d384: sub             SP, SP, #0x20
    // 0x29d388: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x29d388: mov             x2, x1
    //     0x29d38c: stur            x1, [fp, #-8]
    // 0x29d390: CheckStackOverflow
    //     0x29d390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d394: cmp             SP, x16
    //     0x29d398: b.ls            #0x29d464
    // 0x29d39c: LoadField: r1 = r2->field_2b
    //     0x29d39c: ldur            w1, [x2, #0x2b]
    // 0x29d3a0: DecompressPointer r1
    //     0x29d3a0: add             x1, x1, HEAP, lsl #32
    // 0x29d3a4: cmp             w1, NULL
    // 0x29d3a8: b.eq            #0x29d444
    // 0x29d3ac: LoadField: r0 = r1->field_f
    //     0x29d3ac: ldur            x0, [x1, #0xf]
    // 0x29d3b0: cbz             x0, #0x29d444
    // 0x29d3b4: r0 = iterator()
    //     0x29d3b4: bl              #0x2e5a0c  ; [dart:collection] _HashSet::iterator
    // 0x29d3b8: stur            x0, [fp, #-0x18]
    // 0x29d3bc: LoadField: r2 = r0->field_7
    //     0x29d3bc: ldur            w2, [x0, #7]
    // 0x29d3c0: DecompressPointer r2
    //     0x29d3c0: add             x2, x2, HEAP, lsl #32
    // 0x29d3c4: stur            x2, [fp, #-0x10]
    // 0x29d3c8: CheckStackOverflow
    //     0x29d3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d3cc: cmp             SP, x16
    //     0x29d3d0: b.ls            #0x29d46c
    // 0x29d3d4: mov             x1, x0
    // 0x29d3d8: r0 = moveNext()
    //     0x29d3d8: bl              #0x2f776c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x29d3dc: tbnz            w0, #4, #0x29d444
    // 0x29d3e0: ldur            x3, [fp, #-0x18]
    // 0x29d3e4: LoadField: r4 = r3->field_23
    //     0x29d3e4: ldur            w4, [x3, #0x23]
    // 0x29d3e8: DecompressPointer r4
    //     0x29d3e8: add             x4, x4, HEAP, lsl #32
    // 0x29d3ec: stur            x4, [fp, #-0x20]
    // 0x29d3f0: cmp             w4, NULL
    // 0x29d3f4: b.ne            #0x29d424
    // 0x29d3f8: mov             x0, x4
    // 0x29d3fc: ldur            x2, [fp, #-0x10]
    // 0x29d400: r1 = Null
    //     0x29d400: mov             x1, NULL
    // 0x29d404: cmp             w2, NULL
    // 0x29d408: b.eq            #0x29d424
    // 0x29d40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29d40c: ldur            w4, [x2, #0x17]
    // 0x29d410: DecompressPointer r4
    //     0x29d410: add             x4, x4, HEAP, lsl #32
    // 0x29d414: r8 = X0
    //     0x29d414: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x29d418: LoadField: r9 = r4->field_7
    //     0x29d418: ldur            x9, [x4, #7]
    // 0x29d41c: r3 = Null
    //     0x29d41c: ldr             x3, [PP, #0x6e98]  ; [pp+0x6e98] Null
    // 0x29d420: blr             x9
    // 0x29d424: ldur            x0, [fp, #-0x20]
    // 0x29d428: LoadField: r1 = r0->field_3f
    //     0x29d428: ldur            w1, [x0, #0x3f]
    // 0x29d42c: DecompressPointer r1
    //     0x29d42c: add             x1, x1, HEAP, lsl #32
    // 0x29d430: ldur            x2, [fp, #-8]
    // 0x29d434: r0 = remove()
    //     0x29d434: bl              #0x2f0490  ; [dart:collection] _HashMap::remove
    // 0x29d438: ldur            x0, [fp, #-0x18]
    // 0x29d43c: ldur            x2, [fp, #-0x10]
    // 0x29d440: b               #0x29d3c8
    // 0x29d444: ldur            x1, [fp, #-8]
    // 0x29d448: r2 = Instance__ElementLifecycle
    //     0x29d448: ldr             x2, [PP, #0x6ea8]  ; [pp+0x6ea8] Obj!_ElementLifecycle@408d41
    // 0x29d44c: StoreField: r1->field_27 = rNULL
    //     0x29d44c: stur            NULL, [x1, #0x27]
    // 0x29d450: StoreField: r1->field_23 = r2
    //     0x29d450: stur            w2, [x1, #0x23]
    // 0x29d454: r0 = Null
    //     0x29d454: mov             x0, NULL
    // 0x29d458: LeaveFrame
    //     0x29d458: mov             SP, fp
    //     0x29d45c: ldp             fp, lr, [SP], #0x10
    // 0x29d460: ret
    //     0x29d460: ret             
    // 0x29d464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d464: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d468: b               #0x29d39c
    // 0x29d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d46c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d470: b               #0x29d3d4
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x29d4ec, size: 0x11c
    // 0x29d4ec: EnterFrame
    //     0x29d4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x29d4f0: mov             fp, SP
    // 0x29d4f4: AllocStack(0x28)
    //     0x29d4f4: sub             SP, SP, #0x28
    // 0x29d4f8: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x29d4f8: mov             x0, x1
    //     0x29d4fc: mov             x1, x2
    //     0x29d500: stur            x2, [fp, #-8]
    //     0x29d504: mov             x2, x3
    //     0x29d508: stur            x3, [fp, #-0x10]
    // 0x29d50c: CheckStackOverflow
    //     0x29d50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d510: cmp             SP, x16
    //     0x29d514: b.ls            #0x29d600
    // 0x29d518: r1 = 2
    //     0x29d518: mov             x1, #2
    // 0x29d51c: r0 = AllocateContext()
    //     0x29d51c: bl              #0x32987c  ; AllocateContextStub
    // 0x29d520: mov             x3, x0
    // 0x29d524: ldur            x0, [fp, #-0x10]
    // 0x29d528: stur            x3, [fp, #-0x18]
    // 0x29d52c: StoreField: r3->field_f = r0
    //     0x29d52c: stur            w0, [x3, #0xf]
    // 0x29d530: mov             x2, x3
    // 0x29d534: r1 = Function 'visit':.
    //     0x29d534: ldr             x1, [PP, #0x6f38]  ; [pp+0x6f38] AnonymousClosure: (0x29d608), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x29d4ec)
    // 0x29d538: r0 = AllocateClosure()
    //     0x29d538: bl              #0x329c40  ; AllocateClosureStub
    // 0x29d53c: ldur            x3, [fp, #-0x18]
    // 0x29d540: StoreField: r3->field_13 = r0
    //     0x29d540: stur            w0, [x3, #0x13]
    // 0x29d544: ldur            x4, [fp, #-8]
    // 0x29d548: r0 = LoadClassIdInstr(r4)
    //     0x29d548: ldur            x0, [x4, #-1]
    //     0x29d54c: ubfx            x0, x0, #0xc, #0x14
    // 0x29d550: mov             x1, x4
    // 0x29d554: ldur            x2, [fp, #-0x10]
    // 0x29d558: r0 = GDT[cid_x0 + 0xe02]()
    //     0x29d558: add             lr, x0, #0xe02
    //     0x29d55c: ldr             lr, [x21, lr, lsl #3]
    //     0x29d560: blr             lr
    // 0x29d564: ldur            x1, [fp, #-8]
    // 0x29d568: r0 = LoadClassIdInstr(r1)
    //     0x29d568: ldur            x0, [x1, #-1]
    //     0x29d56c: ubfx            x0, x0, #0xc, #0x14
    // 0x29d570: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x29d570: sub             lr, x0, #0xdc7
    //     0x29d574: ldr             lr, [x21, lr, lsl #3]
    //     0x29d578: blr             lr
    // 0x29d57c: mov             x3, x0
    // 0x29d580: stur            x3, [fp, #-8]
    // 0x29d584: cmp             w3, NULL
    // 0x29d588: b.eq            #0x29d5f0
    // 0x29d58c: ldur            x4, [fp, #-0x18]
    // 0x29d590: LoadField: r2 = r4->field_f
    //     0x29d590: ldur            w2, [x4, #0xf]
    // 0x29d594: DecompressPointer r2
    //     0x29d594: add             x2, x2, HEAP, lsl #32
    // 0x29d598: r0 = LoadClassIdInstr(r3)
    //     0x29d598: ldur            x0, [x3, #-1]
    //     0x29d59c: ubfx            x0, x0, #0xc, #0x14
    // 0x29d5a0: mov             x1, x3
    // 0x29d5a4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x29d5a4: add             lr, x0, #0xe02
    //     0x29d5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x29d5ac: blr             lr
    // 0x29d5b0: ldur            x1, [fp, #-8]
    // 0x29d5b4: r0 = LoadClassIdInstr(r1)
    //     0x29d5b4: ldur            x0, [x1, #-1]
    //     0x29d5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x29d5bc: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x29d5bc: sub             lr, x0, #0xdc7
    //     0x29d5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x29d5c4: blr             lr
    // 0x29d5c8: cmp             w0, NULL
    // 0x29d5cc: b.eq            #0x29d5f0
    // 0x29d5d0: ldur            x1, [fp, #-0x18]
    // 0x29d5d4: LoadField: r2 = r1->field_13
    //     0x29d5d4: ldur            w2, [x1, #0x13]
    // 0x29d5d8: DecompressPointer r2
    //     0x29d5d8: add             x2, x2, HEAP, lsl #32
    // 0x29d5dc: stp             x0, x2, [SP]
    // 0x29d5e0: mov             x0, x2
    // 0x29d5e4: ClosureCall
    //     0x29d5e4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x29d5e8: ldur            x2, [x0, #0x1f]
    //     0x29d5ec: blr             x2
    // 0x29d5f0: r0 = Null
    //     0x29d5f0: mov             x0, NULL
    // 0x29d5f4: LeaveFrame
    //     0x29d5f4: mov             SP, fp
    //     0x29d5f8: ldp             fp, lr, [SP], #0x10
    // 0x29d5fc: ret
    //     0x29d5fc: ret             
    // 0x29d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d600: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d604: b               #0x29d518
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x29d608, size: 0x104
    // 0x29d608: EnterFrame
    //     0x29d608: stp             fp, lr, [SP, #-0x10]!
    //     0x29d60c: mov             fp, SP
    // 0x29d610: AllocStack(0x20)
    //     0x29d610: sub             SP, SP, #0x20
    // 0x29d614: SetupParameters([dynamic _ /* r0 */])
    //     0x29d614: ldr             x0, [fp, #0x18]
    //     0x29d618: ldur            w3, [x0, #0x17]
    //     0x29d61c: add             x3, x3, HEAP, lsl #32
    //     0x29d620: stur            x3, [fp, #-8]
    // 0x29d624: CheckStackOverflow
    //     0x29d624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d628: cmp             SP, x16
    //     0x29d62c: b.ls            #0x29d704
    // 0x29d630: LoadField: r2 = r3->field_f
    //     0x29d630: ldur            w2, [x3, #0xf]
    // 0x29d634: DecompressPointer r2
    //     0x29d634: add             x2, x2, HEAP, lsl #32
    // 0x29d638: ldr             x4, [fp, #0x10]
    // 0x29d63c: r0 = LoadClassIdInstr(r4)
    //     0x29d63c: ldur            x0, [x4, #-1]
    //     0x29d640: ubfx            x0, x0, #0xc, #0x14
    // 0x29d644: mov             x1, x4
    // 0x29d648: r0 = GDT[cid_x0 + 0xe02]()
    //     0x29d648: add             lr, x0, #0xe02
    //     0x29d64c: ldr             lr, [x21, lr, lsl #3]
    //     0x29d650: blr             lr
    // 0x29d654: ldr             x1, [fp, #0x10]
    // 0x29d658: r0 = LoadClassIdInstr(r1)
    //     0x29d658: ldur            x0, [x1, #-1]
    //     0x29d65c: ubfx            x0, x0, #0xc, #0x14
    // 0x29d660: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x29d660: sub             lr, x0, #0xdc7
    //     0x29d664: ldr             lr, [x21, lr, lsl #3]
    //     0x29d668: blr             lr
    // 0x29d66c: mov             x3, x0
    // 0x29d670: stur            x3, [fp, #-0x10]
    // 0x29d674: cmp             w3, NULL
    // 0x29d678: b.eq            #0x29d6f4
    // 0x29d67c: ldur            x0, [fp, #-8]
    // 0x29d680: LoadField: r1 = r0->field_13
    //     0x29d680: ldur            w1, [x0, #0x13]
    // 0x29d684: DecompressPointer r1
    //     0x29d684: add             x1, x1, HEAP, lsl #32
    // 0x29d688: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x29d688: ldur            w4, [x1, #0x17]
    // 0x29d68c: DecompressPointer r4
    //     0x29d68c: add             x4, x4, HEAP, lsl #32
    // 0x29d690: stur            x4, [fp, #-8]
    // 0x29d694: LoadField: r2 = r4->field_f
    //     0x29d694: ldur            w2, [x4, #0xf]
    // 0x29d698: DecompressPointer r2
    //     0x29d698: add             x2, x2, HEAP, lsl #32
    // 0x29d69c: r0 = LoadClassIdInstr(r3)
    //     0x29d69c: ldur            x0, [x3, #-1]
    //     0x29d6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x29d6a4: mov             x1, x3
    // 0x29d6a8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x29d6a8: add             lr, x0, #0xe02
    //     0x29d6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x29d6b0: blr             lr
    // 0x29d6b4: ldur            x1, [fp, #-0x10]
    // 0x29d6b8: r0 = LoadClassIdInstr(r1)
    //     0x29d6b8: ldur            x0, [x1, #-1]
    //     0x29d6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x29d6c0: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x29d6c0: sub             lr, x0, #0xdc7
    //     0x29d6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x29d6c8: blr             lr
    // 0x29d6cc: cmp             w0, NULL
    // 0x29d6d0: b.eq            #0x29d6f4
    // 0x29d6d4: ldur            x1, [fp, #-8]
    // 0x29d6d8: LoadField: r2 = r1->field_13
    //     0x29d6d8: ldur            w2, [x1, #0x13]
    // 0x29d6dc: DecompressPointer r2
    //     0x29d6dc: add             x2, x2, HEAP, lsl #32
    // 0x29d6e0: stp             x0, x2, [SP]
    // 0x29d6e4: mov             x0, x2
    // 0x29d6e8: ClosureCall
    //     0x29d6e8: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x29d6ec: ldur            x2, [x0, #0x1f]
    //     0x29d6f0: blr             x2
    // 0x29d6f4: r0 = Null
    //     0x29d6f4: mov             x0, NULL
    // 0x29d6f8: LeaveFrame
    //     0x29d6f8: mov             SP, fp
    //     0x29d6fc: ldp             fp, lr, [SP], #0x10
    // 0x29d700: ret
    //     0x29d700: ret             
    // 0x29d704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d704: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d708: b               #0x29d630
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x29dd58, size: 0x10
    // 0x29dd58: r2 = false
    //     0x29dd58: add             x2, NULL, #0x30  ; false
    // 0x29dd5c: StoreField: r1->field_33 = r2
    //     0x29dd5c: stur            w2, [x1, #0x33]
    // 0x29dd60: r0 = Null
    //     0x29dd60: mov             x0, NULL
    // 0x29dd64: ret
    //     0x29dd64: ret             
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x29f7c4, size: 0xe20
    // 0x29f7c4: EnterFrame
    //     0x29f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x29f7c8: mov             fp, SP
    // 0x29f7cc: AllocStack(0xb0)
    //     0x29f7cc: sub             SP, SP, #0xb0
    // 0x29f7d0: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x29f7d0: mov             x4, x1
    //     0x29f7d4: stur            x1, [fp, #-8]
    //     0x29f7d8: mov             x1, x5
    //     0x29f7dc: stur            x2, [fp, #-0x10]
    //     0x29f7e0: stur            x3, [fp, #-0x18]
    //     0x29f7e4: stur            x5, [fp, #-0x20]
    // 0x29f7e8: CheckStackOverflow
    //     0x29f7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29f7ec: cmp             SP, x16
    //     0x29f7f0: b.ls            #0x2a0560
    // 0x29f7f4: r0 = LoadClassIdInstr(r3)
    //     0x29f7f4: ldur            x0, [x3, #-1]
    //     0x29f7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x29f7fc: str             x3, [SP]
    // 0x29f800: r0 = GDT[cid_x0 + -0xf53]()
    //     0x29f800: sub             lr, x0, #0xf53
    //     0x29f804: ldr             lr, [x21, lr, lsl #3]
    //     0x29f808: blr             lr
    // 0x29f80c: r1 = LoadInt32Instr(r0)
    //     0x29f80c: sbfx            x1, x0, #1, #0x1f
    // 0x29f810: sub             x2, x1, #1
    // 0x29f814: ldur            x1, [fp, #-0x10]
    // 0x29f818: stur            x2, [fp, #-0x38]
    // 0x29f81c: LoadField: r0 = r1->field_b
    //     0x29f81c: ldur            w0, [x1, #0xb]
    // 0x29f820: r3 = LoadInt32Instr(r0)
    //     0x29f820: sbfx            x3, x0, #1, #0x1f
    // 0x29f824: stur            x3, [fp, #-0x30]
    // 0x29f828: sub             x4, x3, #1
    // 0x29f82c: ldur            x5, [fp, #-0x18]
    // 0x29f830: stur            x4, [fp, #-0x28]
    // 0x29f834: r0 = LoadClassIdInstr(r5)
    //     0x29f834: ldur            x0, [x5, #-1]
    //     0x29f838: ubfx            x0, x0, #0xc, #0x14
    // 0x29f83c: str             x5, [SP]
    // 0x29f840: r0 = GDT[cid_x0 + -0xf53]()
    //     0x29f840: sub             lr, x0, #0xf53
    //     0x29f844: ldr             lr, [x21, lr, lsl #3]
    //     0x29f848: blr             lr
    // 0x29f84c: stur            x0, [fp, #-0x40]
    // 0x29f850: r0 = InitLateStaticField(0x690) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x29f850: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x29f854: ldr             x0, [x0, #0xd20]
    //     0x29f858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29f85c: cmp             w0, w16
    //     0x29f860: b.ne            #0x29f870
    //     0x29f864: add             x2, PP, #0x11, lsl #12  ; [pp+0x11230] Field <_NullElement@241042623.instance>: static late (offset: 0x690)
    //     0x29f868: ldr             x2, [x2, #0x230]
    //     0x29f86c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x29f870: ldur            x2, [fp, #-0x40]
    // 0x29f874: r1 = <Element>
    //     0x29f874: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x29f878: stur            x0, [fp, #-0x48]
    // 0x29f87c: r0 = AllocateArray()
    //     0x29f87c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29f880: mov             x3, x0
    // 0x29f884: ldur            x0, [fp, #-0x40]
    // 0x29f888: stur            x3, [fp, #-0x68]
    // 0x29f88c: r4 = LoadInt32Instr(r0)
    //     0x29f88c: sbfx            x4, x0, #1, #0x1f
    // 0x29f890: stur            x4, [fp, #-0x60]
    // 0x29f894: r2 = 0
    //     0x29f894: mov             x2, #0
    // 0x29f898: CheckStackOverflow
    //     0x29f898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29f89c: cmp             SP, x16
    //     0x29f8a0: b.ls            #0x2a0568
    // 0x29f8a4: cmp             x2, x4
    // 0x29f8a8: b.ge            #0x29f8e8
    // 0x29f8ac: mov             x1, x3
    // 0x29f8b0: ldur            x0, [fp, #-0x48]
    // 0x29f8b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x29f8b4: add             x25, x1, x2, lsl #2
    //     0x29f8b8: add             x25, x25, #0xf
    //     0x29f8bc: str             w0, [x25]
    //     0x29f8c0: tbz             w0, #0, #0x29f8dc
    //     0x29f8c4: ldurb           w16, [x1, #-1]
    //     0x29f8c8: ldurb           w17, [x0, #-1]
    //     0x29f8cc: and             x16, x17, x16, lsr #2
    //     0x29f8d0: tst             x16, HEAP, lsr #32
    //     0x29f8d4: b.eq            #0x29f8dc
    //     0x29f8d8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x29f8dc: add             x0, x2, #1
    // 0x29f8e0: mov             x2, x0
    // 0x29f8e4: b               #0x29f898
    // 0x29f8e8: r11 = 0
    //     0x29f8e8: mov             x11, #0
    // 0x29f8ec: r10 = 0
    //     0x29f8ec: mov             x10, #0
    // 0x29f8f0: r9 = Null
    //     0x29f8f0: mov             x9, NULL
    // 0x29f8f4: ldur            x8, [fp, #-8]
    // 0x29f8f8: ldur            x5, [fp, #-0x10]
    // 0x29f8fc: ldur            x7, [fp, #-0x18]
    // 0x29f900: ldur            x0, [fp, #-0x38]
    // 0x29f904: ldur            x6, [fp, #-0x28]
    // 0x29f908: stur            x11, [fp, #-0x50]
    // 0x29f90c: stur            x10, [fp, #-0x58]
    // 0x29f910: stur            x9, [fp, #-0x48]
    // 0x29f914: CheckStackOverflow
    //     0x29f914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29f918: cmp             SP, x16
    //     0x29f91c: b.ls            #0x2a0570
    // 0x29f920: cmp             x10, x6
    // 0x29f924: b.gt            #0x29fbd4
    // 0x29f928: cmp             x11, x0
    // 0x29f92c: b.gt            #0x29fbc4
    // 0x29f930: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0x29f930: add             x16, x5, x10, lsl #2
    //     0x29f934: ldur            w12, [x16, #0xf]
    // 0x29f938: DecompressPointer r12
    //     0x29f938: add             x12, x12, HEAP, lsl #32
    // 0x29f93c: ldur            x1, [fp, #-0x20]
    // 0x29f940: mov             x2, x12
    // 0x29f944: stur            x12, [fp, #-0x40]
    // 0x29f948: r0 = contains()
    //     0x29f948: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x29f94c: tbnz            w0, #4, #0x29f958
    // 0x29f950: r3 = Null
    //     0x29f950: mov             x3, NULL
    // 0x29f954: b               #0x29f95c
    // 0x29f958: ldur            x3, [fp, #-0x40]
    // 0x29f95c: ldur            x1, [fp, #-0x18]
    // 0x29f960: ldur            x2, [fp, #-0x50]
    // 0x29f964: stur            x3, [fp, #-0x40]
    // 0x29f968: lsl             x0, x2, #1
    // 0x29f96c: r4 = LoadClassIdInstr(r1)
    //     0x29f96c: ldur            x4, [x1, #-1]
    //     0x29f970: ubfx            x4, x4, #0xc, #0x14
    // 0x29f974: stp             x0, x1, [SP]
    // 0x29f978: mov             x0, x4
    // 0x29f97c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29f97c: sub             lr, x0, #0xfff
    //     0x29f980: ldr             lr, [x21, lr, lsl #3]
    //     0x29f984: blr             lr
    // 0x29f988: ldur            x2, [fp, #-0x40]
    // 0x29f98c: stur            x0, [fp, #-0x78]
    // 0x29f990: cmp             w2, NULL
    // 0x29f994: b.eq            #0x29fbb4
    // 0x29f998: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x29f998: ldur            w1, [x2, #0x17]
    // 0x29f99c: DecompressPointer r1
    //     0x29f99c: add             x1, x1, HEAP, lsl #32
    // 0x29f9a0: stur            x1, [fp, #-0x70]
    // 0x29f9a4: cmp             w1, NULL
    // 0x29f9a8: b.eq            #0x2a0578
    // 0x29f9ac: stp             x0, x1, [SP]
    // 0x29f9b0: r0 = _haveSameRuntimeType()
    //     0x29f9b0: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x29f9b4: tbnz            w0, #4, #0x29fba4
    // 0x29f9b8: ldur            x2, [fp, #-0x78]
    // 0x29f9bc: ldur            x0, [fp, #-0x70]
    // 0x29f9c0: LoadField: r1 = r0->field_7
    //     0x29f9c0: ldur            w1, [x0, #7]
    // 0x29f9c4: DecompressPointer r1
    //     0x29f9c4: add             x1, x1, HEAP, lsl #32
    // 0x29f9c8: LoadField: r0 = r2->field_7
    //     0x29f9c8: ldur            w0, [x2, #7]
    // 0x29f9cc: DecompressPointer r0
    //     0x29f9cc: add             x0, x0, HEAP, lsl #32
    // 0x29f9d0: r3 = LoadClassIdInstr(r1)
    //     0x29f9d0: ldur            x3, [x1, #-1]
    //     0x29f9d4: ubfx            x3, x3, #0xc, #0x14
    // 0x29f9d8: stp             x0, x1, [SP]
    // 0x29f9dc: mov             x0, x3
    // 0x29f9e0: mov             lr, x0
    // 0x29f9e4: ldr             lr, [x21, lr, lsl #3]
    // 0x29f9e8: blr             lr
    // 0x29f9ec: tbnz            w0, #4, #0x29fb94
    // 0x29f9f0: ldur            x3, [fp, #-0x50]
    // 0x29f9f4: ldur            x4, [fp, #-0x48]
    // 0x29f9f8: ldur            x2, [fp, #-0x78]
    // 0x29f9fc: ldur            x0, [fp, #-0x40]
    // 0x29fa00: r1 = <Element?>
    //     0x29fa00: add             x1, PP, #0x11, lsl #12  ; [pp+0x11238] TypeArguments: <Element?>
    //     0x29fa04: ldr             x1, [x1, #0x238]
    // 0x29fa08: r0 = IndexedSlot()
    //     0x29fa08: bl              #0x2a05e4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x29fa0c: mov             x2, x0
    // 0x29fa10: ldur            x1, [fp, #-0x50]
    // 0x29fa14: stur            x2, [fp, #-0x70]
    // 0x29fa18: StoreField: r2->field_f = r1
    //     0x29fa18: stur            x1, [x2, #0xf]
    // 0x29fa1c: ldur            x3, [fp, #-0x48]
    // 0x29fa20: StoreField: r2->field_b = r3
    //     0x29fa20: stur            w3, [x2, #0xb]
    // 0x29fa24: ldur            x3, [fp, #-0x40]
    // 0x29fa28: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x29fa28: ldur            w0, [x3, #0x17]
    // 0x29fa2c: DecompressPointer r0
    //     0x29fa2c: add             x0, x0, HEAP, lsl #32
    // 0x29fa30: cmp             w0, NULL
    // 0x29fa34: b.eq            #0x2a057c
    // 0x29fa38: ldur            x4, [fp, #-0x78]
    // 0x29fa3c: cmp             w0, w4
    // 0x29fa40: b.ne            #0x29fa84
    // 0x29fa44: LoadField: r0 = r3->field_f
    //     0x29fa44: ldur            w0, [x3, #0xf]
    // 0x29fa48: DecompressPointer r0
    //     0x29fa48: add             x0, x0, HEAP, lsl #32
    // 0x29fa4c: r4 = LoadClassIdInstr(r0)
    //     0x29fa4c: ldur            x4, [x0, #-1]
    //     0x29fa50: ubfx            x4, x4, #0xc, #0x14
    // 0x29fa54: stp             x2, x0, [SP]
    // 0x29fa58: mov             x0, x4
    // 0x29fa5c: mov             lr, x0
    // 0x29fa60: ldr             lr, [x21, lr, lsl #3]
    // 0x29fa64: blr             lr
    // 0x29fa68: tbz             w0, #4, #0x29fa7c
    // 0x29fa6c: ldur            x1, [fp, #-8]
    // 0x29fa70: ldur            x2, [fp, #-0x40]
    // 0x29fa74: ldur            x3, [fp, #-0x70]
    // 0x29fa78: r0 = updateSlotForChild()
    //     0x29fa78: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x29fa7c: ldur            x2, [fp, #-0x40]
    // 0x29fa80: b               #0x29fb34
    // 0x29fa84: mov             x1, x0
    // 0x29fa88: mov             x2, x4
    // 0x29fa8c: r0 = canUpdate()
    //     0x29fa8c: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x29fa90: tbnz            w0, #4, #0x29fafc
    // 0x29fa94: ldur            x2, [fp, #-0x40]
    // 0x29fa98: LoadField: r0 = r2->field_f
    //     0x29fa98: ldur            w0, [x2, #0xf]
    // 0x29fa9c: DecompressPointer r0
    //     0x29fa9c: add             x0, x0, HEAP, lsl #32
    // 0x29faa0: r1 = LoadClassIdInstr(r0)
    //     0x29faa0: ldur            x1, [x0, #-1]
    //     0x29faa4: ubfx            x1, x1, #0xc, #0x14
    // 0x29faa8: ldur            x16, [fp, #-0x70]
    // 0x29faac: stp             x16, x0, [SP]
    // 0x29fab0: mov             x0, x1
    // 0x29fab4: mov             lr, x0
    // 0x29fab8: ldr             lr, [x21, lr, lsl #3]
    // 0x29fabc: blr             lr
    // 0x29fac0: tbz             w0, #4, #0x29fad4
    // 0x29fac4: ldur            x1, [fp, #-8]
    // 0x29fac8: ldur            x2, [fp, #-0x40]
    // 0x29facc: ldur            x3, [fp, #-0x70]
    // 0x29fad0: r0 = updateSlotForChild()
    //     0x29fad0: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x29fad4: ldur            x3, [fp, #-0x40]
    // 0x29fad8: r0 = LoadClassIdInstr(r3)
    //     0x29fad8: ldur            x0, [x3, #-1]
    //     0x29fadc: ubfx            x0, x0, #0xc, #0x14
    // 0x29fae0: mov             x1, x3
    // 0x29fae4: ldur            x2, [fp, #-0x78]
    // 0x29fae8: r0 = GDT[cid_x0 + 0xe41]()
    //     0x29fae8: add             lr, x0, #0xe41
    //     0x29faec: ldr             lr, [x21, lr, lsl #3]
    //     0x29faf0: blr             lr
    // 0x29faf4: ldur            x0, [fp, #-0x40]
    // 0x29faf8: b               #0x29fb30
    // 0x29fafc: ldur            x0, [fp, #-8]
    // 0x29fb00: mov             x1, x0
    // 0x29fb04: ldur            x2, [fp, #-0x40]
    // 0x29fb08: r0 = deactivateChild()
    //     0x29fb08: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x29fb0c: ldur            x4, [fp, #-8]
    // 0x29fb10: r0 = LoadClassIdInstr(r4)
    //     0x29fb10: ldur            x0, [x4, #-1]
    //     0x29fb14: ubfx            x0, x0, #0xc, #0x14
    // 0x29fb18: mov             x1, x4
    // 0x29fb1c: ldur            x2, [fp, #-0x78]
    // 0x29fb20: ldur            x3, [fp, #-0x70]
    // 0x29fb24: r0 = GDT[cid_x0 + 0x7a1]()
    //     0x29fb24: add             lr, x0, #0x7a1
    //     0x29fb28: ldr             lr, [x21, lr, lsl #3]
    //     0x29fb2c: blr             lr
    // 0x29fb30: mov             x2, x0
    // 0x29fb34: ldur            x4, [fp, #-0x50]
    // 0x29fb38: ldur            x5, [fp, #-0x58]
    // 0x29fb3c: ldur            x0, [fp, #-0x60]
    // 0x29fb40: mov             x1, x4
    // 0x29fb44: cmp             x1, x0
    // 0x29fb48: b.hs            #0x2a0580
    // 0x29fb4c: ldur            x1, [fp, #-0x68]
    // 0x29fb50: mov             x0, x2
    // 0x29fb54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x29fb54: add             x25, x1, x4, lsl #2
    //     0x29fb58: add             x25, x25, #0xf
    //     0x29fb5c: str             w0, [x25]
    //     0x29fb60: tbz             w0, #0, #0x29fb7c
    //     0x29fb64: ldurb           w16, [x1, #-1]
    //     0x29fb68: ldurb           w17, [x0, #-1]
    //     0x29fb6c: and             x16, x17, x16, lsr #2
    //     0x29fb70: tst             x16, HEAP, lsr #32
    //     0x29fb74: b.eq            #0x29fb7c
    //     0x29fb78: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x29fb7c: add             x11, x4, #1
    // 0x29fb80: add             x10, x5, #1
    // 0x29fb84: mov             x9, x2
    // 0x29fb88: ldur            x3, [fp, #-0x68]
    // 0x29fb8c: ldur            x4, [fp, #-0x60]
    // 0x29fb90: b               #0x29f8f4
    // 0x29fb94: ldur            x4, [fp, #-0x50]
    // 0x29fb98: ldur            x5, [fp, #-0x58]
    // 0x29fb9c: ldur            x3, [fp, #-0x48]
    // 0x29fba0: b               #0x29fbe0
    // 0x29fba4: ldur            x4, [fp, #-0x50]
    // 0x29fba8: ldur            x5, [fp, #-0x58]
    // 0x29fbac: ldur            x3, [fp, #-0x48]
    // 0x29fbb0: b               #0x29fbe0
    // 0x29fbb4: ldur            x4, [fp, #-0x50]
    // 0x29fbb8: ldur            x5, [fp, #-0x58]
    // 0x29fbbc: ldur            x3, [fp, #-0x48]
    // 0x29fbc0: b               #0x29fbe0
    // 0x29fbc4: mov             x4, x11
    // 0x29fbc8: mov             x5, x10
    // 0x29fbcc: mov             x3, x9
    // 0x29fbd0: b               #0x29fbe0
    // 0x29fbd4: mov             x4, x11
    // 0x29fbd8: mov             x5, x10
    // 0x29fbdc: mov             x3, x9
    // 0x29fbe0: ldur            x9, [fp, #-0x38]
    // 0x29fbe4: ldur            x8, [fp, #-0x28]
    // 0x29fbe8: ldur            x7, [fp, #-0x10]
    // 0x29fbec: ldur            x6, [fp, #-0x18]
    // 0x29fbf0: stur            x9, [fp, #-0x38]
    // 0x29fbf4: stur            x8, [fp, #-0x80]
    // 0x29fbf8: CheckStackOverflow
    //     0x29fbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29fbfc: cmp             SP, x16
    //     0x29fc00: b.ls            #0x2a0584
    // 0x29fc04: cmp             x5, x8
    // 0x29fc08: b.gt            #0x29fd44
    // 0x29fc0c: cmp             x4, x9
    // 0x29fc10: b.gt            #0x29fd38
    // 0x29fc14: ldur            x0, [fp, #-0x30]
    // 0x29fc18: mov             x1, x8
    // 0x29fc1c: cmp             x1, x0
    // 0x29fc20: b.hs            #0x2a058c
    // 0x29fc24: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x29fc24: add             x16, x7, x8, lsl #2
    //     0x29fc28: ldur            w0, [x16, #0xf]
    // 0x29fc2c: DecompressPointer r0
    //     0x29fc2c: add             x0, x0, HEAP, lsl #32
    // 0x29fc30: ldur            x1, [fp, #-0x20]
    // 0x29fc34: mov             x2, x0
    // 0x29fc38: stur            x0, [fp, #-0x40]
    // 0x29fc3c: r0 = contains()
    //     0x29fc3c: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x29fc40: tbnz            w0, #4, #0x29fc4c
    // 0x29fc44: r4 = Null
    //     0x29fc44: mov             x4, NULL
    // 0x29fc48: b               #0x29fc50
    // 0x29fc4c: ldur            x4, [fp, #-0x40]
    // 0x29fc50: ldur            x2, [fp, #-0x18]
    // 0x29fc54: ldur            x3, [fp, #-0x38]
    // 0x29fc58: stur            x4, [fp, #-0x40]
    // 0x29fc5c: r0 = BoxInt64Instr(r3)
    //     0x29fc5c: sbfiz           x0, x3, #1, #0x1f
    //     0x29fc60: cmp             x3, x0, asr #1
    //     0x29fc64: b.eq            #0x29fc70
    //     0x29fc68: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29fc6c: stur            x3, [x0, #7]
    // 0x29fc70: r1 = LoadClassIdInstr(r2)
    //     0x29fc70: ldur            x1, [x2, #-1]
    //     0x29fc74: ubfx            x1, x1, #0xc, #0x14
    // 0x29fc78: stp             x0, x2, [SP]
    // 0x29fc7c: mov             x0, x1
    // 0x29fc80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29fc80: sub             lr, x0, #0xfff
    //     0x29fc84: ldr             lr, [x21, lr, lsl #3]
    //     0x29fc88: blr             lr
    // 0x29fc8c: mov             x1, x0
    // 0x29fc90: ldur            x0, [fp, #-0x40]
    // 0x29fc94: stur            x1, [fp, #-0x78]
    // 0x29fc98: cmp             w0, NULL
    // 0x29fc9c: b.eq            #0x29fd2c
    // 0x29fca0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x29fca0: ldur            w2, [x0, #0x17]
    // 0x29fca4: DecompressPointer r2
    //     0x29fca4: add             x2, x2, HEAP, lsl #32
    // 0x29fca8: stur            x2, [fp, #-0x70]
    // 0x29fcac: cmp             w2, NULL
    // 0x29fcb0: b.eq            #0x2a0590
    // 0x29fcb4: stp             x1, x2, [SP]
    // 0x29fcb8: r0 = _haveSameRuntimeType()
    //     0x29fcb8: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x29fcbc: tbnz            w0, #4, #0x29fd20
    // 0x29fcc0: ldur            x0, [fp, #-0x78]
    // 0x29fcc4: ldur            x1, [fp, #-0x70]
    // 0x29fcc8: LoadField: r2 = r1->field_7
    //     0x29fcc8: ldur            w2, [x1, #7]
    // 0x29fccc: DecompressPointer r2
    //     0x29fccc: add             x2, x2, HEAP, lsl #32
    // 0x29fcd0: LoadField: r1 = r0->field_7
    //     0x29fcd0: ldur            w1, [x0, #7]
    // 0x29fcd4: DecompressPointer r1
    //     0x29fcd4: add             x1, x1, HEAP, lsl #32
    // 0x29fcd8: r0 = LoadClassIdInstr(r2)
    //     0x29fcd8: ldur            x0, [x2, #-1]
    //     0x29fcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x29fce0: stp             x1, x2, [SP]
    // 0x29fce4: mov             lr, x0
    // 0x29fce8: ldr             lr, [x21, lr, lsl #3]
    // 0x29fcec: blr             lr
    // 0x29fcf0: tbnz            w0, #4, #0x29fd14
    // 0x29fcf4: ldur            x0, [fp, #-0x38]
    // 0x29fcf8: ldur            x1, [fp, #-0x80]
    // 0x29fcfc: sub             x8, x1, #1
    // 0x29fd00: sub             x9, x0, #1
    // 0x29fd04: ldur            x4, [fp, #-0x50]
    // 0x29fd08: ldur            x5, [fp, #-0x58]
    // 0x29fd0c: ldur            x3, [fp, #-0x48]
    // 0x29fd10: b               #0x29fbe8
    // 0x29fd14: ldur            x0, [fp, #-0x38]
    // 0x29fd18: ldur            x1, [fp, #-0x80]
    // 0x29fd1c: b               #0x29fd4c
    // 0x29fd20: ldur            x0, [fp, #-0x38]
    // 0x29fd24: ldur            x1, [fp, #-0x80]
    // 0x29fd28: b               #0x29fd4c
    // 0x29fd2c: ldur            x0, [fp, #-0x38]
    // 0x29fd30: ldur            x1, [fp, #-0x80]
    // 0x29fd34: b               #0x29fd4c
    // 0x29fd38: mov             x0, x9
    // 0x29fd3c: mov             x1, x8
    // 0x29fd40: b               #0x29fd4c
    // 0x29fd44: mov             x0, x9
    // 0x29fd48: mov             x1, x8
    // 0x29fd4c: ldur            x2, [fp, #-0x58]
    // 0x29fd50: cmp             x2, x1
    // 0x29fd54: r16 = true
    //     0x29fd54: add             x16, NULL, #0x20  ; true
    // 0x29fd58: r17 = false
    //     0x29fd58: add             x17, NULL, #0x30  ; false
    // 0x29fd5c: csel            x3, x16, x17, le
    // 0x29fd60: stur            x3, [fp, #-0x40]
    // 0x29fd64: tbnz            w3, #4, #0x29fea8
    // 0x29fd68: r16 = <Key, Element>
    //     0x29fd68: add             x16, PP, #0x11, lsl #12  ; [pp+0x11240] TypeArguments: <Key, Element>
    //     0x29fd6c: ldr             x16, [x16, #0x240]
    // 0x29fd70: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x29fd74: stp             lr, x16, [SP]
    // 0x29fd78: r0 = Map._fromLiteral()
    //     0x29fd78: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x29fd7c: mov             x3, x0
    // 0x29fd80: stur            x3, [fp, #-0x78]
    // 0x29fd84: ldur            x7, [fp, #-0x58]
    // 0x29fd88: ldur            x6, [fp, #-8]
    // 0x29fd8c: ldur            x5, [fp, #-0x10]
    // 0x29fd90: ldur            x4, [fp, #-0x80]
    // 0x29fd94: stur            x7, [fp, #-0x88]
    // 0x29fd98: CheckStackOverflow
    //     0x29fd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29fd9c: cmp             SP, x16
    //     0x29fda0: b.ls            #0x2a0594
    // 0x29fda4: cmp             x7, x4
    // 0x29fda8: b.gt            #0x29fe98
    // 0x29fdac: ldur            x0, [fp, #-0x30]
    // 0x29fdb0: mov             x1, x7
    // 0x29fdb4: cmp             x1, x0
    // 0x29fdb8: b.hs            #0x2a059c
    // 0x29fdbc: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x29fdbc: add             x16, x5, x7, lsl #2
    //     0x29fdc0: ldur            w0, [x16, #0xf]
    // 0x29fdc4: DecompressPointer r0
    //     0x29fdc4: add             x0, x0, HEAP, lsl #32
    // 0x29fdc8: ldur            x1, [fp, #-0x20]
    // 0x29fdcc: mov             x2, x0
    // 0x29fdd0: stur            x0, [fp, #-0x70]
    // 0x29fdd4: r0 = contains()
    //     0x29fdd4: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x29fdd8: tbnz            w0, #4, #0x29fde4
    // 0x29fddc: r3 = Null
    //     0x29fddc: mov             x3, NULL
    // 0x29fde0: b               #0x29fde8
    // 0x29fde4: ldur            x3, [fp, #-0x70]
    // 0x29fde8: stur            x3, [fp, #-0x90]
    // 0x29fdec: cmp             w3, NULL
    // 0x29fdf0: b.eq            #0x29fe88
    // 0x29fdf4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x29fdf4: ldur            w0, [x3, #0x17]
    // 0x29fdf8: DecompressPointer r0
    //     0x29fdf8: add             x0, x0, HEAP, lsl #32
    // 0x29fdfc: cmp             w0, NULL
    // 0x29fe00: b.eq            #0x2a05a0
    // 0x29fe04: LoadField: r4 = r0->field_7
    //     0x29fe04: ldur            w4, [x0, #7]
    // 0x29fe08: DecompressPointer r4
    //     0x29fe08: add             x4, x4, HEAP, lsl #32
    // 0x29fe0c: stur            x4, [fp, #-0x70]
    // 0x29fe10: cmp             w4, NULL
    // 0x29fe14: b.eq            #0x29fe3c
    // 0x29fe18: ldur            x1, [fp, #-0x78]
    // 0x29fe1c: mov             x2, x4
    // 0x29fe20: r0 = _hashCode()
    //     0x29fe20: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x29fe24: ldur            x1, [fp, #-0x78]
    // 0x29fe28: ldur            x2, [fp, #-0x70]
    // 0x29fe2c: ldur            x3, [fp, #-0x90]
    // 0x29fe30: mov             x5, x0
    // 0x29fe34: r0 = _set()
    //     0x29fe34: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x29fe38: b               #0x29fe88
    // 0x29fe3c: mov             x2, x3
    // 0x29fe40: ldur            x3, [fp, #-8]
    // 0x29fe44: StoreField: r2->field_7 = rNULL
    //     0x29fe44: stur            NULL, [x2, #7]
    // 0x29fe48: r0 = LoadClassIdInstr(r2)
    //     0x29fe48: ldur            x0, [x2, #-1]
    //     0x29fe4c: ubfx            x0, x0, #0xc, #0x14
    // 0x29fe50: mov             x1, x2
    // 0x29fe54: r0 = GDT[cid_x0 + -0x647]()
    //     0x29fe54: sub             lr, x0, #0x647
    //     0x29fe58: ldr             lr, [x21, lr, lsl #3]
    //     0x29fe5c: blr             lr
    // 0x29fe60: ldur            x0, [fp, #-8]
    // 0x29fe64: LoadField: r1 = r0->field_1b
    //     0x29fe64: ldur            w1, [x0, #0x1b]
    // 0x29fe68: DecompressPointer r1
    //     0x29fe68: add             x1, x1, HEAP, lsl #32
    // 0x29fe6c: cmp             w1, NULL
    // 0x29fe70: b.eq            #0x2a05a4
    // 0x29fe74: LoadField: r2 = r1->field_b
    //     0x29fe74: ldur            w2, [x1, #0xb]
    // 0x29fe78: DecompressPointer r2
    //     0x29fe78: add             x2, x2, HEAP, lsl #32
    // 0x29fe7c: mov             x1, x2
    // 0x29fe80: ldur            x2, [fp, #-0x90]
    // 0x29fe84: r0 = add()
    //     0x29fe84: bl              #0x29d124  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x29fe88: ldur            x0, [fp, #-0x88]
    // 0x29fe8c: add             x7, x0, #1
    // 0x29fe90: ldur            x3, [fp, #-0x78]
    // 0x29fe94: b               #0x29fd88
    // 0x29fe98: mov             x0, x7
    // 0x29fe9c: mov             x2, x0
    // 0x29fea0: ldur            x1, [fp, #-0x78]
    // 0x29fea4: b               #0x29feb0
    // 0x29fea8: ldur            x2, [fp, #-0x58]
    // 0x29feac: r1 = Null
    //     0x29feac: mov             x1, NULL
    // 0x29feb0: stur            x2, [fp, #-0x58]
    // 0x29feb4: stur            x1, [fp, #-0x70]
    // 0x29feb8: ldur            x8, [fp, #-0x50]
    // 0x29febc: ldur            x7, [fp, #-0x48]
    // 0x29fec0: ldur            x3, [fp, #-8]
    // 0x29fec4: ldur            x6, [fp, #-0x18]
    // 0x29fec8: ldur            x4, [fp, #-0x38]
    // 0x29fecc: ldur            x5, [fp, #-0x40]
    // 0x29fed0: stur            x8, [fp, #-0x50]
    // 0x29fed4: stur            x7, [fp, #-0x48]
    // 0x29fed8: CheckStackOverflow
    //     0x29fed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29fedc: cmp             SP, x16
    //     0x29fee0: b.ls            #0x2a05a8
    // 0x29fee4: cmp             x8, x4
    // 0x29fee8: b.gt            #0x2a01bc
    // 0x29feec: lsl             x0, x8, #1
    // 0x29fef0: r9 = LoadClassIdInstr(r6)
    //     0x29fef0: ldur            x9, [x6, #-1]
    //     0x29fef4: ubfx            x9, x9, #0xc, #0x14
    // 0x29fef8: stp             x0, x6, [SP]
    // 0x29fefc: mov             x0, x9
    // 0x29ff00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29ff00: sub             lr, x0, #0xfff
    //     0x29ff04: ldr             lr, [x21, lr, lsl #3]
    //     0x29ff08: blr             lr
    // 0x29ff0c: mov             x3, x0
    // 0x29ff10: ldur            x0, [fp, #-0x40]
    // 0x29ff14: stur            x3, [fp, #-0x90]
    // 0x29ff18: tbnz            w0, #4, #0x29ffec
    // 0x29ff1c: LoadField: r4 = r3->field_7
    //     0x29ff1c: ldur            w4, [x3, #7]
    // 0x29ff20: DecompressPointer r4
    //     0x29ff20: add             x4, x4, HEAP, lsl #32
    // 0x29ff24: stur            x4, [fp, #-0x78]
    // 0x29ff28: cmp             w4, NULL
    // 0x29ff2c: b.eq            #0x29ffe0
    // 0x29ff30: ldur            x5, [fp, #-0x70]
    // 0x29ff34: cmp             w5, NULL
    // 0x29ff38: b.eq            #0x2a05b0
    // 0x29ff3c: mov             x1, x5
    // 0x29ff40: mov             x2, x4
    // 0x29ff44: r0 = _getValueOrData()
    //     0x29ff44: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29ff48: ldur            x1, [fp, #-0x70]
    // 0x29ff4c: LoadField: r2 = r1->field_f
    //     0x29ff4c: ldur            w2, [x1, #0xf]
    // 0x29ff50: DecompressPointer r2
    //     0x29ff50: add             x2, x2, HEAP, lsl #32
    // 0x29ff54: cmp             w2, w0
    // 0x29ff58: b.ne            #0x29ff60
    // 0x29ff5c: r0 = Null
    //     0x29ff5c: mov             x0, NULL
    // 0x29ff60: stur            x0, [fp, #-0xa0]
    // 0x29ff64: cmp             w0, NULL
    // 0x29ff68: b.eq            #0x29ffd8
    // 0x29ff6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x29ff6c: ldur            w2, [x0, #0x17]
    // 0x29ff70: DecompressPointer r2
    //     0x29ff70: add             x2, x2, HEAP, lsl #32
    // 0x29ff74: stur            x2, [fp, #-0x98]
    // 0x29ff78: cmp             w2, NULL
    // 0x29ff7c: b.eq            #0x2a05b4
    // 0x29ff80: ldur            x16, [fp, #-0x90]
    // 0x29ff84: stp             x16, x2, [SP]
    // 0x29ff88: r0 = _haveSameRuntimeType()
    //     0x29ff88: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x29ff8c: tbnz            w0, #4, #0x29ffd0
    // 0x29ff90: ldur            x0, [fp, #-0x98]
    // 0x29ff94: LoadField: r1 = r0->field_7
    //     0x29ff94: ldur            w1, [x0, #7]
    // 0x29ff98: DecompressPointer r1
    //     0x29ff98: add             x1, x1, HEAP, lsl #32
    // 0x29ff9c: r0 = LoadClassIdInstr(r1)
    //     0x29ff9c: ldur            x0, [x1, #-1]
    //     0x29ffa0: ubfx            x0, x0, #0xc, #0x14
    // 0x29ffa4: ldur            x16, [fp, #-0x78]
    // 0x29ffa8: stp             x16, x1, [SP]
    // 0x29ffac: mov             lr, x0
    // 0x29ffb0: ldr             lr, [x21, lr, lsl #3]
    // 0x29ffb4: blr             lr
    // 0x29ffb8: tbnz            w0, #4, #0x29ffd0
    // 0x29ffbc: ldur            x1, [fp, #-0x70]
    // 0x29ffc0: ldur            x2, [fp, #-0x78]
    // 0x29ffc4: r0 = remove()
    //     0x29ffc4: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x29ffc8: ldur            x0, [fp, #-0xa0]
    // 0x29ffcc: b               #0x29ffe4
    // 0x29ffd0: r0 = Null
    //     0x29ffd0: mov             x0, NULL
    // 0x29ffd4: b               #0x29ffe4
    // 0x29ffd8: ldur            x0, [fp, #-0xa0]
    // 0x29ffdc: b               #0x29ffe4
    // 0x29ffe0: r0 = Null
    //     0x29ffe0: mov             x0, NULL
    // 0x29ffe4: mov             x3, x0
    // 0x29ffe8: b               #0x29fff0
    // 0x29ffec: r3 = Null
    //     0x29ffec: mov             x3, NULL
    // 0x29fff0: ldur            x2, [fp, #-0x50]
    // 0x29fff4: ldur            x0, [fp, #-0x48]
    // 0x29fff8: stur            x3, [fp, #-0x78]
    // 0x29fffc: r1 = <Element?>
    //     0x29fffc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11238] TypeArguments: <Element?>
    //     0x2a0000: ldr             x1, [x1, #0x238]
    // 0x2a0004: r0 = IndexedSlot()
    //     0x2a0004: bl              #0x2a05e4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2a0008: mov             x2, x0
    // 0x2a000c: ldur            x1, [fp, #-0x50]
    // 0x2a0010: stur            x2, [fp, #-0x98]
    // 0x2a0014: StoreField: r2->field_f = r1
    //     0x2a0014: stur            x1, [x2, #0xf]
    // 0x2a0018: ldur            x3, [fp, #-0x48]
    // 0x2a001c: StoreField: r2->field_b = r3
    //     0x2a001c: stur            w3, [x2, #0xb]
    // 0x2a0020: ldur            x3, [fp, #-0x78]
    // 0x2a0024: cmp             w3, NULL
    // 0x2a0028: b.eq            #0x2a013c
    // 0x2a002c: ldur            x0, [fp, #-0x90]
    // 0x2a0030: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a0030: ldur            w4, [x3, #0x17]
    // 0x2a0034: DecompressPointer r4
    //     0x2a0034: add             x4, x4, HEAP, lsl #32
    // 0x2a0038: cmp             w4, NULL
    // 0x2a003c: b.eq            #0x2a05b8
    // 0x2a0040: cmp             w4, w0
    // 0x2a0044: b.ne            #0x2a0088
    // 0x2a0048: LoadField: r0 = r3->field_f
    //     0x2a0048: ldur            w0, [x3, #0xf]
    // 0x2a004c: DecompressPointer r0
    //     0x2a004c: add             x0, x0, HEAP, lsl #32
    // 0x2a0050: r4 = LoadClassIdInstr(r0)
    //     0x2a0050: ldur            x4, [x0, #-1]
    //     0x2a0054: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0058: stp             x2, x0, [SP]
    // 0x2a005c: mov             x0, x4
    // 0x2a0060: mov             lr, x0
    // 0x2a0064: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0068: blr             lr
    // 0x2a006c: tbz             w0, #4, #0x2a0080
    // 0x2a0070: ldur            x1, [fp, #-8]
    // 0x2a0074: ldur            x2, [fp, #-0x78]
    // 0x2a0078: ldur            x3, [fp, #-0x98]
    // 0x2a007c: r0 = updateSlotForChild()
    //     0x2a007c: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2a0080: ldur            x0, [fp, #-0x78]
    // 0x2a0084: b               #0x2a0134
    // 0x2a0088: mov             x1, x4
    // 0x2a008c: mov             x2, x0
    // 0x2a0090: r0 = canUpdate()
    //     0x2a0090: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2a0094: tbnz            w0, #4, #0x2a0100
    // 0x2a0098: ldur            x2, [fp, #-0x78]
    // 0x2a009c: LoadField: r0 = r2->field_f
    //     0x2a009c: ldur            w0, [x2, #0xf]
    // 0x2a00a0: DecompressPointer r0
    //     0x2a00a0: add             x0, x0, HEAP, lsl #32
    // 0x2a00a4: r1 = LoadClassIdInstr(r0)
    //     0x2a00a4: ldur            x1, [x0, #-1]
    //     0x2a00a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a00ac: ldur            x16, [fp, #-0x98]
    // 0x2a00b0: stp             x16, x0, [SP]
    // 0x2a00b4: mov             x0, x1
    // 0x2a00b8: mov             lr, x0
    // 0x2a00bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2a00c0: blr             lr
    // 0x2a00c4: tbz             w0, #4, #0x2a00d8
    // 0x2a00c8: ldur            x1, [fp, #-8]
    // 0x2a00cc: ldur            x2, [fp, #-0x78]
    // 0x2a00d0: ldur            x3, [fp, #-0x98]
    // 0x2a00d4: r0 = updateSlotForChild()
    //     0x2a00d4: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2a00d8: ldur            x3, [fp, #-0x78]
    // 0x2a00dc: r0 = LoadClassIdInstr(r3)
    //     0x2a00dc: ldur            x0, [x3, #-1]
    //     0x2a00e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a00e4: mov             x1, x3
    // 0x2a00e8: ldur            x2, [fp, #-0x90]
    // 0x2a00ec: r0 = GDT[cid_x0 + 0xe41]()
    //     0x2a00ec: add             lr, x0, #0xe41
    //     0x2a00f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a00f4: blr             lr
    // 0x2a00f8: ldur            x0, [fp, #-0x78]
    // 0x2a00fc: b               #0x2a0134
    // 0x2a0100: ldur            x0, [fp, #-8]
    // 0x2a0104: mov             x1, x0
    // 0x2a0108: ldur            x2, [fp, #-0x78]
    // 0x2a010c: r0 = deactivateChild()
    //     0x2a010c: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2a0110: ldur            x4, [fp, #-8]
    // 0x2a0114: r0 = LoadClassIdInstr(r4)
    //     0x2a0114: ldur            x0, [x4, #-1]
    //     0x2a0118: ubfx            x0, x0, #0xc, #0x14
    // 0x2a011c: mov             x1, x4
    // 0x2a0120: ldur            x2, [fp, #-0x90]
    // 0x2a0124: ldur            x3, [fp, #-0x98]
    // 0x2a0128: r0 = GDT[cid_x0 + 0x7a1]()
    //     0x2a0128: add             lr, x0, #0x7a1
    //     0x2a012c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0130: blr             lr
    // 0x2a0134: mov             x3, x0
    // 0x2a0138: b               #0x2a0164
    // 0x2a013c: ldur            x4, [fp, #-8]
    // 0x2a0140: r0 = LoadClassIdInstr(r4)
    //     0x2a0140: ldur            x0, [x4, #-1]
    //     0x2a0144: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0148: mov             x1, x4
    // 0x2a014c: ldur            x2, [fp, #-0x90]
    // 0x2a0150: ldur            x3, [fp, #-0x98]
    // 0x2a0154: r0 = GDT[cid_x0 + 0x7a1]()
    //     0x2a0154: add             lr, x0, #0x7a1
    //     0x2a0158: ldr             lr, [x21, lr, lsl #3]
    //     0x2a015c: blr             lr
    // 0x2a0160: mov             x3, x0
    // 0x2a0164: ldur            x2, [fp, #-0x50]
    // 0x2a0168: ldur            x0, [fp, #-0x60]
    // 0x2a016c: mov             x1, x2
    // 0x2a0170: cmp             x1, x0
    // 0x2a0174: b.hs            #0x2a05bc
    // 0x2a0178: ldur            x1, [fp, #-0x68]
    // 0x2a017c: mov             x0, x3
    // 0x2a0180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a0180: add             x25, x1, x2, lsl #2
    //     0x2a0184: add             x25, x25, #0xf
    //     0x2a0188: str             w0, [x25]
    //     0x2a018c: tbz             w0, #0, #0x2a01a8
    //     0x2a0190: ldurb           w16, [x1, #-1]
    //     0x2a0194: ldurb           w17, [x0, #-1]
    //     0x2a0198: and             x16, x17, x16, lsr #2
    //     0x2a019c: tst             x16, HEAP, lsr #32
    //     0x2a01a0: b.eq            #0x2a01a8
    //     0x2a01a4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a01a8: add             x8, x2, #1
    // 0x2a01ac: mov             x7, x3
    // 0x2a01b0: ldur            x2, [fp, #-0x58]
    // 0x2a01b4: ldur            x1, [fp, #-0x70]
    // 0x2a01b8: b               #0x29fec0
    // 0x2a01bc: mov             x1, x6
    // 0x2a01c0: mov             x2, x8
    // 0x2a01c4: mov             x3, x7
    // 0x2a01c8: r0 = LoadClassIdInstr(r1)
    //     0x2a01c8: ldur            x0, [x1, #-1]
    //     0x2a01cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a01d0: str             x1, [SP]
    // 0x2a01d4: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2a01d4: sub             lr, x0, #0xf53
    //     0x2a01d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a01dc: blr             lr
    // 0x2a01e0: r1 = LoadInt32Instr(r0)
    //     0x2a01e0: sbfx            x1, x0, #1, #0x1f
    // 0x2a01e4: sub             x2, x1, #1
    // 0x2a01e8: stur            x2, [fp, #-0x80]
    // 0x2a01ec: ldur            x9, [fp, #-0x50]
    // 0x2a01f0: ldur            x8, [fp, #-0x58]
    // 0x2a01f4: ldur            x7, [fp, #-0x48]
    // 0x2a01f8: ldur            x4, [fp, #-8]
    // 0x2a01fc: ldur            x5, [fp, #-0x10]
    // 0x2a0200: ldur            x3, [fp, #-0x18]
    // 0x2a0204: ldur            x6, [fp, #-0x28]
    // 0x2a0208: stur            x9, [fp, #-0x38]
    // 0x2a020c: stur            x8, [fp, #-0x50]
    // 0x2a0210: stur            x7, [fp, #-0x78]
    // 0x2a0214: CheckStackOverflow
    //     0x2a0214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0218: cmp             SP, x16
    //     0x2a021c: b.ls            #0x2a05c0
    // 0x2a0220: cmp             x8, x6
    // 0x2a0224: b.gt            #0x2a0404
    // 0x2a0228: cmp             x9, x2
    // 0x2a022c: b.gt            #0x2a0404
    // 0x2a0230: ldur            x0, [fp, #-0x30]
    // 0x2a0234: mov             x1, x8
    // 0x2a0238: cmp             x1, x0
    // 0x2a023c: b.hs            #0x2a05c8
    // 0x2a0240: ArrayLoad: r1 = r5[r8]  ; Unknown_4
    //     0x2a0240: add             x16, x5, x8, lsl #2
    //     0x2a0244: ldur            w1, [x16, #0xf]
    // 0x2a0248: DecompressPointer r1
    //     0x2a0248: add             x1, x1, HEAP, lsl #32
    // 0x2a024c: stur            x1, [fp, #-0x48]
    // 0x2a0250: lsl             x0, x9, #1
    // 0x2a0254: r10 = LoadClassIdInstr(r3)
    //     0x2a0254: ldur            x10, [x3, #-1]
    //     0x2a0258: ubfx            x10, x10, #0xc, #0x14
    // 0x2a025c: stp             x0, x3, [SP]
    // 0x2a0260: mov             x0, x10
    // 0x2a0264: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2a0264: sub             lr, x0, #0xfff
    //     0x2a0268: ldr             lr, [x21, lr, lsl #3]
    //     0x2a026c: blr             lr
    // 0x2a0270: r1 = <Element?>
    //     0x2a0270: add             x1, PP, #0x11, lsl #12  ; [pp+0x11238] TypeArguments: <Element?>
    //     0x2a0274: ldr             x1, [x1, #0x238]
    // 0x2a0278: stur            x0, [fp, #-0x90]
    // 0x2a027c: r0 = IndexedSlot()
    //     0x2a027c: bl              #0x2a05e4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2a0280: mov             x2, x0
    // 0x2a0284: ldur            x1, [fp, #-0x38]
    // 0x2a0288: stur            x2, [fp, #-0x98]
    // 0x2a028c: StoreField: r2->field_f = r1
    //     0x2a028c: stur            x1, [x2, #0xf]
    // 0x2a0290: ldur            x0, [fp, #-0x78]
    // 0x2a0294: StoreField: r2->field_b = r0
    //     0x2a0294: stur            w0, [x2, #0xb]
    // 0x2a0298: ldur            x3, [fp, #-0x48]
    // 0x2a029c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2a029c: ldur            w0, [x3, #0x17]
    // 0x2a02a0: DecompressPointer r0
    //     0x2a02a0: add             x0, x0, HEAP, lsl #32
    // 0x2a02a4: cmp             w0, NULL
    // 0x2a02a8: b.eq            #0x2a05cc
    // 0x2a02ac: ldur            x4, [fp, #-0x90]
    // 0x2a02b0: cmp             w0, w4
    // 0x2a02b4: b.ne            #0x2a02f8
    // 0x2a02b8: LoadField: r0 = r3->field_f
    //     0x2a02b8: ldur            w0, [x3, #0xf]
    // 0x2a02bc: DecompressPointer r0
    //     0x2a02bc: add             x0, x0, HEAP, lsl #32
    // 0x2a02c0: r4 = LoadClassIdInstr(r0)
    //     0x2a02c0: ldur            x4, [x0, #-1]
    //     0x2a02c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2a02c8: stp             x2, x0, [SP]
    // 0x2a02cc: mov             x0, x4
    // 0x2a02d0: mov             lr, x0
    // 0x2a02d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2a02d8: blr             lr
    // 0x2a02dc: tbz             w0, #4, #0x2a02f0
    // 0x2a02e0: ldur            x1, [fp, #-8]
    // 0x2a02e4: ldur            x2, [fp, #-0x48]
    // 0x2a02e8: ldur            x3, [fp, #-0x98]
    // 0x2a02ec: r0 = updateSlotForChild()
    //     0x2a02ec: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2a02f0: ldur            x4, [fp, #-0x48]
    // 0x2a02f4: b               #0x2a03a8
    // 0x2a02f8: mov             x1, x0
    // 0x2a02fc: mov             x2, x4
    // 0x2a0300: r0 = canUpdate()
    //     0x2a0300: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2a0304: tbnz            w0, #4, #0x2a0370
    // 0x2a0308: ldur            x2, [fp, #-0x48]
    // 0x2a030c: LoadField: r0 = r2->field_f
    //     0x2a030c: ldur            w0, [x2, #0xf]
    // 0x2a0310: DecompressPointer r0
    //     0x2a0310: add             x0, x0, HEAP, lsl #32
    // 0x2a0314: r1 = LoadClassIdInstr(r0)
    //     0x2a0314: ldur            x1, [x0, #-1]
    //     0x2a0318: ubfx            x1, x1, #0xc, #0x14
    // 0x2a031c: ldur            x16, [fp, #-0x98]
    // 0x2a0320: stp             x16, x0, [SP]
    // 0x2a0324: mov             x0, x1
    // 0x2a0328: mov             lr, x0
    // 0x2a032c: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0330: blr             lr
    // 0x2a0334: tbz             w0, #4, #0x2a0348
    // 0x2a0338: ldur            x1, [fp, #-8]
    // 0x2a033c: ldur            x2, [fp, #-0x48]
    // 0x2a0340: ldur            x3, [fp, #-0x98]
    // 0x2a0344: r0 = updateSlotForChild()
    //     0x2a0344: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2a0348: ldur            x3, [fp, #-0x48]
    // 0x2a034c: r0 = LoadClassIdInstr(r3)
    //     0x2a034c: ldur            x0, [x3, #-1]
    //     0x2a0350: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0354: mov             x1, x3
    // 0x2a0358: ldur            x2, [fp, #-0x90]
    // 0x2a035c: r0 = GDT[cid_x0 + 0xe41]()
    //     0x2a035c: add             lr, x0, #0xe41
    //     0x2a0360: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0364: blr             lr
    // 0x2a0368: ldur            x0, [fp, #-0x48]
    // 0x2a036c: b               #0x2a03a4
    // 0x2a0370: ldur            x0, [fp, #-8]
    // 0x2a0374: mov             x1, x0
    // 0x2a0378: ldur            x2, [fp, #-0x48]
    // 0x2a037c: r0 = deactivateChild()
    //     0x2a037c: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2a0380: ldur            x4, [fp, #-8]
    // 0x2a0384: r0 = LoadClassIdInstr(r4)
    //     0x2a0384: ldur            x0, [x4, #-1]
    //     0x2a0388: ubfx            x0, x0, #0xc, #0x14
    // 0x2a038c: mov             x1, x4
    // 0x2a0390: ldur            x2, [fp, #-0x90]
    // 0x2a0394: ldur            x3, [fp, #-0x98]
    // 0x2a0398: r0 = GDT[cid_x0 + 0x7a1]()
    //     0x2a0398: add             lr, x0, #0x7a1
    //     0x2a039c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a03a0: blr             lr
    // 0x2a03a4: mov             x4, x0
    // 0x2a03a8: ldur            x2, [fp, #-0x38]
    // 0x2a03ac: ldur            x3, [fp, #-0x50]
    // 0x2a03b0: ldur            x0, [fp, #-0x60]
    // 0x2a03b4: mov             x1, x2
    // 0x2a03b8: cmp             x1, x0
    // 0x2a03bc: b.hs            #0x2a05d0
    // 0x2a03c0: ldur            x1, [fp, #-0x68]
    // 0x2a03c4: mov             x0, x4
    // 0x2a03c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a03c8: add             x25, x1, x2, lsl #2
    //     0x2a03cc: add             x25, x25, #0xf
    //     0x2a03d0: str             w0, [x25]
    //     0x2a03d4: tbz             w0, #0, #0x2a03f0
    //     0x2a03d8: ldurb           w16, [x1, #-1]
    //     0x2a03dc: ldurb           w17, [x0, #-1]
    //     0x2a03e0: and             x16, x17, x16, lsr #2
    //     0x2a03e4: tst             x16, HEAP, lsr #32
    //     0x2a03e8: b.eq            #0x2a03f0
    //     0x2a03ec: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a03f0: add             x9, x2, #1
    // 0x2a03f4: add             x8, x3, #1
    // 0x2a03f8: mov             x7, x4
    // 0x2a03fc: ldur            x2, [fp, #-0x80]
    // 0x2a0400: b               #0x2a01f8
    // 0x2a0404: ldur            x0, [fp, #-0x40]
    // 0x2a0408: tbnz            w0, #4, #0x2a0550
    // 0x2a040c: ldur            x0, [fp, #-0x70]
    // 0x2a0410: cmp             w0, NULL
    // 0x2a0414: b.eq            #0x2a05d4
    // 0x2a0418: LoadField: r1 = r0->field_13
    //     0x2a0418: ldur            w1, [x0, #0x13]
    // 0x2a041c: r2 = LoadInt32Instr(r1)
    //     0x2a041c: sbfx            x2, x1, #1, #0x1f
    // 0x2a0420: asr             x1, x2, #1
    // 0x2a0424: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2a0424: ldur            w2, [x0, #0x17]
    // 0x2a0428: r3 = LoadInt32Instr(r2)
    //     0x2a0428: sbfx            x3, x2, #1, #0x1f
    // 0x2a042c: sub             x2, x1, x3
    // 0x2a0430: cbz             x2, #0x2a0550
    // 0x2a0434: LoadField: r2 = r0->field_7
    //     0x2a0434: ldur            w2, [x0, #7]
    // 0x2a0438: DecompressPointer r2
    //     0x2a0438: add             x2, x2, HEAP, lsl #32
    // 0x2a043c: r1 = Null
    //     0x2a043c: mov             x1, NULL
    // 0x2a0440: r3 = <X1>
    //     0x2a0440: ldr             x3, [PP, #0x4188]  ; [pp+0x4188] TypeArguments: <X1>
    // 0x2a0444: r0 = Null
    //     0x2a0444: mov             x0, NULL
    // 0x2a0448: cmp             x2, x0
    // 0x2a044c: b.eq            #0x2a045c
    // 0x2a0450: r30 = InstantiateTypeArgumentsStub
    //     0x2a0450: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x2a0454: LoadField: r30 = r30->field_7
    //     0x2a0454: ldur            lr, [lr, #7]
    // 0x2a0458: blr             lr
    // 0x2a045c: mov             x1, x0
    // 0x2a0460: r0 = _CompactValuesIterable()
    //     0x2a0460: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2a0464: mov             x1, x0
    // 0x2a0468: ldur            x0, [fp, #-0x70]
    // 0x2a046c: StoreField: r1->field_b = r0
    //     0x2a046c: stur            w0, [x1, #0xb]
    // 0x2a0470: r0 = iterator()
    //     0x2a0470: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x2a0474: stur            x0, [fp, #-0x18]
    // 0x2a0478: LoadField: r2 = r0->field_7
    //     0x2a0478: ldur            w2, [x0, #7]
    // 0x2a047c: DecompressPointer r2
    //     0x2a047c: add             x2, x2, HEAP, lsl #32
    // 0x2a0480: stur            x2, [fp, #-0x10]
    // 0x2a0484: ldur            x3, [fp, #-8]
    // 0x2a0488: CheckStackOverflow
    //     0x2a0488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a048c: cmp             SP, x16
    //     0x2a0490: b.ls            #0x2a05d8
    // 0x2a0494: mov             x1, x0
    // 0x2a0498: r0 = moveNext()
    //     0x2a0498: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2a049c: tbnz            w0, #4, #0x2a0550
    // 0x2a04a0: ldur            x3, [fp, #-0x18]
    // 0x2a04a4: LoadField: r4 = r3->field_33
    //     0x2a04a4: ldur            w4, [x3, #0x33]
    // 0x2a04a8: DecompressPointer r4
    //     0x2a04a8: add             x4, x4, HEAP, lsl #32
    // 0x2a04ac: stur            x4, [fp, #-0x40]
    // 0x2a04b0: cmp             w4, NULL
    // 0x2a04b4: b.ne            #0x2a04e8
    // 0x2a04b8: mov             x0, x4
    // 0x2a04bc: ldur            x2, [fp, #-0x10]
    // 0x2a04c0: r1 = Null
    //     0x2a04c0: mov             x1, NULL
    // 0x2a04c4: cmp             w2, NULL
    // 0x2a04c8: b.eq            #0x2a04e8
    // 0x2a04cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a04cc: ldur            w4, [x2, #0x17]
    // 0x2a04d0: DecompressPointer r4
    //     0x2a04d0: add             x4, x4, HEAP, lsl #32
    // 0x2a04d4: r8 = X0
    //     0x2a04d4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2a04d8: LoadField: r9 = r4->field_7
    //     0x2a04d8: ldur            x9, [x4, #7]
    // 0x2a04dc: r3 = Null
    //     0x2a04dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11248] Null
    //     0x2a04e0: ldr             x3, [x3, #0x248]
    // 0x2a04e4: blr             x9
    // 0x2a04e8: ldur            x1, [fp, #-0x20]
    // 0x2a04ec: ldur            x2, [fp, #-0x40]
    // 0x2a04f0: r0 = contains()
    //     0x2a04f0: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x2a04f4: tbz             w0, #4, #0x2a0544
    // 0x2a04f8: ldur            x3, [fp, #-8]
    // 0x2a04fc: ldur            x2, [fp, #-0x40]
    // 0x2a0500: StoreField: r2->field_7 = rNULL
    //     0x2a0500: stur            NULL, [x2, #7]
    // 0x2a0504: r0 = LoadClassIdInstr(r2)
    //     0x2a0504: ldur            x0, [x2, #-1]
    //     0x2a0508: ubfx            x0, x0, #0xc, #0x14
    // 0x2a050c: mov             x1, x2
    // 0x2a0510: r0 = GDT[cid_x0 + -0x647]()
    //     0x2a0510: sub             lr, x0, #0x647
    //     0x2a0514: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0518: blr             lr
    // 0x2a051c: ldur            x0, [fp, #-8]
    // 0x2a0520: LoadField: r1 = r0->field_1b
    //     0x2a0520: ldur            w1, [x0, #0x1b]
    // 0x2a0524: DecompressPointer r1
    //     0x2a0524: add             x1, x1, HEAP, lsl #32
    // 0x2a0528: cmp             w1, NULL
    // 0x2a052c: b.eq            #0x2a05e0
    // 0x2a0530: LoadField: r2 = r1->field_b
    //     0x2a0530: ldur            w2, [x1, #0xb]
    // 0x2a0534: DecompressPointer r2
    //     0x2a0534: add             x2, x2, HEAP, lsl #32
    // 0x2a0538: mov             x1, x2
    // 0x2a053c: ldur            x2, [fp, #-0x40]
    // 0x2a0540: r0 = add()
    //     0x2a0540: bl              #0x29d124  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2a0544: ldur            x0, [fp, #-0x18]
    // 0x2a0548: ldur            x2, [fp, #-0x10]
    // 0x2a054c: b               #0x2a0484
    // 0x2a0550: ldur            x0, [fp, #-0x68]
    // 0x2a0554: LeaveFrame
    //     0x2a0554: mov             SP, fp
    //     0x2a0558: ldp             fp, lr, [SP], #0x10
    // 0x2a055c: ret
    //     0x2a055c: ret             
    // 0x2a0560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0560: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0564: b               #0x29f7f4
    // 0x2a0568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0568: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a056c: b               #0x29f8a4
    // 0x2a0570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0570: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0574: b               #0x29f920
    // 0x2a0578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0578: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a057c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a057c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a0580: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0588: b               #0x29fc04
    // 0x2a058c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a058c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a0590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0590: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0594: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0598: b               #0x29fda4
    // 0x2a059c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a059c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a05a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05a0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05a4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a05a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a05ac: b               #0x29fee4
    // 0x2a05b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a05bc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a05c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a05c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a05c4: b               #0x2a0220
    // 0x2a05c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a05c8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a05cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a05d0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a05d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a05d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a05dc: b               #0x2a0494
    // 0x2a05e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2a0a6c, size: 0x30
    // 0x2a0a6c: mov             x0, x2
    // 0x2a0a70: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a0a70: stur            w0, [x1, #0x17]
    //     0x2a0a74: ldurb           w16, [x1, #-1]
    //     0x2a0a78: ldurb           w17, [x0, #-1]
    //     0x2a0a7c: and             x16, x17, x16, lsr #2
    //     0x2a0a80: tst             x16, HEAP, lsr #32
    //     0x2a0a84: b.eq            #0x2a0a94
    //     0x2a0a88: str             lr, [SP, #-8]!
    //     0x2a0a8c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x2a0a90: ldr             lr, [SP], #8
    // 0x2a0a94: r0 = Null
    //     0x2a0a94: mov             x0, NULL
    // 0x2a0a98: ret
    //     0x2a0a98: ret             
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2a0e7c, size: 0x9c
    // 0x2a0e7c: EnterFrame
    //     0x2a0e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0e80: mov             fp, SP
    // 0x2a0e84: AllocStack(0x8)
    //     0x2a0e84: sub             SP, SP, #8
    // 0x2a0e88: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x2a0e88: mov             x0, x1
    //     0x2a0e8c: stur            x1, [fp, #-8]
    // 0x2a0e90: CheckStackOverflow
    //     0x2a0e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0e94: cmp             SP, x16
    //     0x2a0e98: b.ls            #0x2a0f0c
    // 0x2a0e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a0e9c: ldur            w1, [x0, #0x17]
    // 0x2a0ea0: DecompressPointer r1
    //     0x2a0ea0: add             x1, x1, HEAP, lsl #32
    // 0x2a0ea4: cmp             w1, NULL
    // 0x2a0ea8: b.ne            #0x2a0eb4
    // 0x2a0eac: r2 = Null
    //     0x2a0eac: mov             x2, NULL
    // 0x2a0eb0: b               #0x2a0ebc
    // 0x2a0eb4: LoadField: r2 = r1->field_7
    //     0x2a0eb4: ldur            w2, [x1, #7]
    // 0x2a0eb8: DecompressPointer r2
    //     0x2a0eb8: add             x2, x2, HEAP, lsl #32
    // 0x2a0ebc: r1 = LoadClassIdInstr(r2)
    //     0x2a0ebc: ldur            x1, [x2, #-1]
    //     0x2a0ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x2a0ec4: sub             x16, x1, #0x464
    // 0x2a0ec8: cmp             x16, #2
    // 0x2a0ecc: b.hi            #0x2a0ee8
    // 0x2a0ed0: LoadField: r1 = r0->field_1b
    //     0x2a0ed0: ldur            w1, [x0, #0x1b]
    // 0x2a0ed4: DecompressPointer r1
    //     0x2a0ed4: add             x1, x1, HEAP, lsl #32
    // 0x2a0ed8: cmp             w1, NULL
    // 0x2a0edc: b.eq            #0x2a0f14
    // 0x2a0ee0: mov             x3, x0
    // 0x2a0ee4: r0 = _unregisterGlobalKey()
    //     0x2a0ee4: bl              #0x2a0f18  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x2a0ee8: ldur            x1, [fp, #-8]
    // 0x2a0eec: r2 = Instance__ElementLifecycle
    //     0x2a0eec: ldr             x2, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@408d01
    // 0x2a0ef0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2a0ef0: stur            NULL, [x1, #0x17]
    // 0x2a0ef4: StoreField: r1->field_2b = rNULL
    //     0x2a0ef4: stur            NULL, [x1, #0x2b]
    // 0x2a0ef8: StoreField: r1->field_23 = r2
    //     0x2a0ef8: stur            w2, [x1, #0x23]
    // 0x2a0efc: r0 = Null
    //     0x2a0efc: mov             x0, NULL
    // 0x2a0f00: LeaveFrame
    //     0x2a0f00: mov             SP, fp
    //     0x2a0f04: ldp             fp, lr, [SP], #0x10
    // 0x2a0f08: ret
    //     0x2a0f08: ret             
    // 0x2a0f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0f0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0f10: b               #0x2a0e9c
    // 0x2a0f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0f14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a14e0, size: 0x134
    // 0x2a14e0: EnterFrame
    //     0x2a14e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a14e4: mov             fp, SP
    // 0x2a14e8: AllocStack(0x10)
    //     0x2a14e8: sub             SP, SP, #0x10
    // 0x2a14ec: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x2a14ec: mov             x0, x1
    //     0x2a14f0: stur            x1, [fp, #-0x10]
    // 0x2a14f4: CheckStackOverflow
    //     0x2a14f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a14f8: cmp             SP, x16
    //     0x2a14fc: b.ls            #0x2a1608
    // 0x2a1500: LoadField: r1 = r0->field_2b
    //     0x2a1500: ldur            w1, [x0, #0x2b]
    // 0x2a1504: DecompressPointer r1
    //     0x2a1504: add             x1, x1, HEAP, lsl #32
    // 0x2a1508: cmp             w1, NULL
    // 0x2a150c: b.ne            #0x2a1518
    // 0x2a1510: r2 = Null
    //     0x2a1510: mov             x2, NULL
    // 0x2a1514: b               #0x2a1530
    // 0x2a1518: LoadField: r2 = r1->field_f
    //     0x2a1518: ldur            x2, [x1, #0xf]
    // 0x2a151c: cbnz            x2, #0x2a1528
    // 0x2a1520: r3 = false
    //     0x2a1520: add             x3, NULL, #0x30  ; false
    // 0x2a1524: b               #0x2a152c
    // 0x2a1528: r3 = true
    //     0x2a1528: add             x3, NULL, #0x20  ; true
    // 0x2a152c: mov             x2, x3
    // 0x2a1530: cmp             w2, NULL
    // 0x2a1534: b.eq            #0x2a1544
    // 0x2a1538: tbnz            w2, #4, #0x2a1544
    // 0x2a153c: r3 = true
    //     0x2a153c: add             x3, NULL, #0x20  ; true
    // 0x2a1540: b               #0x2a1550
    // 0x2a1544: LoadField: r2 = r0->field_2f
    //     0x2a1544: ldur            w2, [x0, #0x2f]
    // 0x2a1548: DecompressPointer r2
    //     0x2a1548: add             x2, x2, HEAP, lsl #32
    // 0x2a154c: mov             x3, x2
    // 0x2a1550: r2 = Instance__ElementLifecycle
    //     0x2a1550: ldr             x2, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x2a1554: stur            x3, [fp, #-8]
    // 0x2a1558: StoreField: r0->field_23 = r2
    //     0x2a1558: stur            w2, [x0, #0x23]
    // 0x2a155c: cmp             w1, NULL
    // 0x2a1560: b.ne            #0x2a156c
    // 0x2a1564: mov             x2, x0
    // 0x2a1568: b               #0x2a1574
    // 0x2a156c: r0 = clear()
    //     0x2a156c: bl              #0x198418  ; [dart:collection] _HashSet::clear
    // 0x2a1570: ldur            x2, [fp, #-0x10]
    // 0x2a1574: r0 = false
    //     0x2a1574: add             x0, NULL, #0x30  ; false
    // 0x2a1578: StoreField: r2->field_2f = r0
    //     0x2a1578: stur            w0, [x2, #0x2f]
    // 0x2a157c: r0 = LoadClassIdInstr(r2)
    //     0x2a157c: ldur            x0, [x2, #-1]
    //     0x2a1580: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1584: mov             x1, x2
    // 0x2a1588: r0 = GDT[cid_x0 + 0x559]()
    //     0x2a1588: add             lr, x0, #0x559
    //     0x2a158c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1590: blr             lr
    // 0x2a1594: ldur            x2, [fp, #-0x10]
    // 0x2a1598: r0 = LoadClassIdInstr(r2)
    //     0x2a1598: ldur            x0, [x2, #-1]
    //     0x2a159c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a15a0: mov             x1, x2
    // 0x2a15a4: r0 = GDT[cid_x0 + 0x7e1]()
    //     0x2a15a4: add             lr, x0, #0x7e1
    //     0x2a15a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a15ac: blr             lr
    // 0x2a15b0: ldur            x0, [fp, #-0x10]
    // 0x2a15b4: LoadField: r1 = r0->field_33
    //     0x2a15b4: ldur            w1, [x0, #0x33]
    // 0x2a15b8: DecompressPointer r1
    //     0x2a15b8: add             x1, x1, HEAP, lsl #32
    // 0x2a15bc: tbnz            w1, #4, #0x2a15d8
    // 0x2a15c0: LoadField: r1 = r0->field_1b
    //     0x2a15c0: ldur            w1, [x0, #0x1b]
    // 0x2a15c4: DecompressPointer r1
    //     0x2a15c4: add             x1, x1, HEAP, lsl #32
    // 0x2a15c8: cmp             w1, NULL
    // 0x2a15cc: b.eq            #0x2a1610
    // 0x2a15d0: mov             x2, x0
    // 0x2a15d4: r0 = scheduleBuildFor()
    //     0x2a15d4: bl              #0x2a1614  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x2a15d8: ldur            x0, [fp, #-8]
    // 0x2a15dc: tbnz            w0, #4, #0x2a15f8
    // 0x2a15e0: ldur            x1, [fp, #-0x10]
    // 0x2a15e4: r0 = LoadClassIdInstr(r1)
    //     0x2a15e4: ldur            x0, [x1, #-1]
    //     0x2a15e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a15ec: r0 = GDT[cid_x0 + -0x7e4]()
    //     0x2a15ec: sub             lr, x0, #0x7e4
    //     0x2a15f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a15f4: blr             lr
    // 0x2a15f8: r0 = Null
    //     0x2a15f8: mov             x0, NULL
    // 0x2a15fc: LeaveFrame
    //     0x2a15fc: mov             SP, fp
    //     0x2a1600: ldp             fp, lr, [SP], #0x10
    // 0x2a1604: ret
    //     0x2a1604: ret             
    // 0x2a1608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1608: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a160c: b               #0x2a1500
    // 0x2a1610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1610: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2a27a0, size: 0x1f8
    // 0x2a27a0: EnterFrame
    //     0x2a27a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a27a4: mov             fp, SP
    // 0x2a27a8: AllocStack(0x8)
    //     0x2a27a8: sub             SP, SP, #8
    // 0x2a27ac: r4 = Instance__ElementLifecycle
    //     0x2a27ac: ldr             x4, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x2a27b0: stur            x1, [fp, #-8]
    // 0x2a27b4: mov             x16, x3
    // 0x2a27b8: mov             x3, x1
    // 0x2a27bc: mov             x1, x16
    // 0x2a27c0: CheckStackOverflow
    //     0x2a27c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a27c4: cmp             SP, x16
    //     0x2a27c8: b.ls            #0x2a2980
    // 0x2a27cc: mov             x0, x2
    // 0x2a27d0: StoreField: r3->field_7 = r0
    //     0x2a27d0: stur            w0, [x3, #7]
    //     0x2a27d4: ldurb           w16, [x3, #-1]
    //     0x2a27d8: ldurb           w17, [x0, #-1]
    //     0x2a27dc: and             x16, x17, x16, lsr #2
    //     0x2a27e0: tst             x16, HEAP, lsr #32
    //     0x2a27e4: b.eq            #0x2a27ec
    //     0x2a27e8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2a27ec: mov             x0, x1
    // 0x2a27f0: StoreField: r3->field_f = r0
    //     0x2a27f0: stur            w0, [x3, #0xf]
    //     0x2a27f4: ldurb           w16, [x3, #-1]
    //     0x2a27f8: ldurb           w17, [x0, #-1]
    //     0x2a27fc: and             x16, x17, x16, lsr #2
    //     0x2a2800: tst             x16, HEAP, lsr #32
    //     0x2a2804: b.eq            #0x2a280c
    //     0x2a2808: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2a280c: StoreField: r3->field_23 = r4
    //     0x2a280c: stur            w4, [x3, #0x23]
    // 0x2a2810: cmp             w2, NULL
    // 0x2a2814: b.ne            #0x2a2820
    // 0x2a2818: r0 = Null
    //     0x2a2818: mov             x0, NULL
    // 0x2a281c: b               #0x2a2834
    // 0x2a2820: LoadField: r0 = r2->field_13
    //     0x2a2820: ldur            w0, [x2, #0x13]
    // 0x2a2824: DecompressPointer r0
    //     0x2a2824: add             x0, x0, HEAP, lsl #32
    // 0x2a2828: r16 = Sentinel
    //     0x2a2828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a282c: cmp             w0, w16
    // 0x2a2830: b.eq            #0x2a2988
    // 0x2a2834: cmp             w0, NULL
    // 0x2a2838: b.ne            #0x2a2844
    // 0x2a283c: r0 = 0
    //     0x2a283c: mov             x0, #0
    // 0x2a2840: b               #0x2a2854
    // 0x2a2844: r1 = LoadInt32Instr(r0)
    //     0x2a2844: sbfx            x1, x0, #1, #0x1f
    //     0x2a2848: tbz             w0, #0, #0x2a2850
    //     0x2a284c: ldur            x1, [x0, #7]
    // 0x2a2850: mov             x0, x1
    // 0x2a2854: add             x4, x0, #1
    // 0x2a2858: r0 = BoxInt64Instr(r4)
    //     0x2a2858: sbfiz           x0, x4, #1, #0x1f
    //     0x2a285c: cmp             x4, x0, asr #1
    //     0x2a2860: b.eq            #0x2a286c
    //     0x2a2864: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a2868: stur            x4, [x0, #7]
    // 0x2a286c: StoreField: r3->field_13 = r0
    //     0x2a286c: stur            w0, [x3, #0x13]
    //     0x2a2870: tbz             w0, #0, #0x2a288c
    //     0x2a2874: ldurb           w16, [x3, #-1]
    //     0x2a2878: ldurb           w17, [x0, #-1]
    //     0x2a287c: and             x16, x17, x16, lsr #2
    //     0x2a2880: tst             x16, HEAP, lsr #32
    //     0x2a2884: b.eq            #0x2a288c
    //     0x2a2888: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2a288c: cmp             w2, NULL
    // 0x2a2890: b.eq            #0x2a28f4
    // 0x2a2894: LoadField: r0 = r2->field_1b
    //     0x2a2894: ldur            w0, [x2, #0x1b]
    // 0x2a2898: DecompressPointer r0
    //     0x2a2898: add             x0, x0, HEAP, lsl #32
    // 0x2a289c: StoreField: r3->field_1b = r0
    //     0x2a289c: stur            w0, [x3, #0x1b]
    //     0x2a28a0: ldurb           w16, [x3, #-1]
    //     0x2a28a4: ldurb           w17, [x0, #-1]
    //     0x2a28a8: and             x16, x17, x16, lsr #2
    //     0x2a28ac: tst             x16, HEAP, lsr #32
    //     0x2a28b0: b.eq            #0x2a28b8
    //     0x2a28b4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2a28b8: r0 = LoadClassIdInstr(r2)
    //     0x2a28b8: ldur            x0, [x2, #-1]
    //     0x2a28bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a28c0: mov             x1, x2
    // 0x2a28c4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x2a28c4: sub             lr, x0, #0xe88
    //     0x2a28c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a28cc: blr             lr
    // 0x2a28d0: ldur            x4, [fp, #-8]
    // 0x2a28d4: StoreField: r4->field_1f = r0
    //     0x2a28d4: stur            w0, [x4, #0x1f]
    //     0x2a28d8: ldurb           w16, [x4, #-1]
    //     0x2a28dc: ldurb           w17, [x0, #-1]
    //     0x2a28e0: and             x16, x17, x16, lsr #2
    //     0x2a28e4: tst             x16, HEAP, lsr #32
    //     0x2a28e8: b.eq            #0x2a28f0
    //     0x2a28ec: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2a28f0: b               #0x2a28f8
    // 0x2a28f4: mov             x4, x3
    // 0x2a28f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2a28f8: ldur            w0, [x4, #0x17]
    // 0x2a28fc: DecompressPointer r0
    //     0x2a28fc: add             x0, x0, HEAP, lsl #32
    // 0x2a2900: cmp             w0, NULL
    // 0x2a2904: b.eq            #0x2a2990
    // 0x2a2908: LoadField: r2 = r0->field_7
    //     0x2a2908: ldur            w2, [x0, #7]
    // 0x2a290c: DecompressPointer r2
    //     0x2a290c: add             x2, x2, HEAP, lsl #32
    // 0x2a2910: r0 = LoadClassIdInstr(r2)
    //     0x2a2910: ldur            x0, [x2, #-1]
    //     0x2a2914: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2918: sub             x16, x0, #0x464
    // 0x2a291c: cmp             x16, #2
    // 0x2a2920: b.hi            #0x2a293c
    // 0x2a2924: LoadField: r1 = r4->field_1b
    //     0x2a2924: ldur            w1, [x4, #0x1b]
    // 0x2a2928: DecompressPointer r1
    //     0x2a2928: add             x1, x1, HEAP, lsl #32
    // 0x2a292c: cmp             w1, NULL
    // 0x2a2930: b.eq            #0x2a2994
    // 0x2a2934: mov             x3, x4
    // 0x2a2938: r0 = _registerGlobalKey()
    //     0x2a2938: bl              #0x2a2998  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x2a293c: ldur            x2, [fp, #-8]
    // 0x2a2940: r0 = LoadClassIdInstr(r2)
    //     0x2a2940: ldur            x0, [x2, #-1]
    //     0x2a2944: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2948: mov             x1, x2
    // 0x2a294c: r0 = GDT[cid_x0 + 0x559]()
    //     0x2a294c: add             lr, x0, #0x559
    //     0x2a2950: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2954: blr             lr
    // 0x2a2958: ldur            x1, [fp, #-8]
    // 0x2a295c: r0 = LoadClassIdInstr(r1)
    //     0x2a295c: ldur            x0, [x1, #-1]
    //     0x2a2960: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2964: r0 = GDT[cid_x0 + 0x7e1]()
    //     0x2a2964: add             lr, x0, #0x7e1
    //     0x2a2968: ldr             lr, [x21, lr, lsl #3]
    //     0x2a296c: blr             lr
    // 0x2a2970: r0 = Null
    //     0x2a2970: mov             x0, NULL
    // 0x2a2974: LeaveFrame
    //     0x2a2974: mov             SP, fp
    //     0x2a2978: ldp             fp, lr, [SP], #0x10
    // 0x2a297c: ret
    //     0x2a297c: ret             
    // 0x2a2980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2980: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2984: b               #0x2a27cc
    // 0x2a2988: r9 = _depth
    //     0x2a2988: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <Element._depth@241042623>: late (offset: 0x14)
    // 0x2a298c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a298c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a2990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2990: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a2994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2994: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x2af960, size: 0x90
    // 0x2af960: EnterFrame
    //     0x2af960: stp             fp, lr, [SP, #-0x10]!
    //     0x2af964: mov             fp, SP
    // 0x2af968: mov             x2, x1
    // 0x2af96c: CheckStackOverflow
    //     0x2af96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af970: cmp             SP, x16
    //     0x2af974: b.ls            #0x2af9e4
    // 0x2af978: LoadField: r0 = r2->field_23
    //     0x2af978: ldur            w0, [x2, #0x23]
    // 0x2af97c: DecompressPointer r0
    //     0x2af97c: add             x0, x0, HEAP, lsl #32
    // 0x2af980: r16 = Instance__ElementLifecycle
    //     0x2af980: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x2af984: cmp             w0, w16
    // 0x2af988: b.eq            #0x2af99c
    // 0x2af98c: r0 = Null
    //     0x2af98c: mov             x0, NULL
    // 0x2af990: LeaveFrame
    //     0x2af990: mov             SP, fp
    //     0x2af994: ldp             fp, lr, [SP], #0x10
    // 0x2af998: ret
    //     0x2af998: ret             
    // 0x2af99c: LoadField: r0 = r2->field_33
    //     0x2af99c: ldur            w0, [x2, #0x33]
    // 0x2af9a0: DecompressPointer r0
    //     0x2af9a0: add             x0, x0, HEAP, lsl #32
    // 0x2af9a4: tbnz            w0, #4, #0x2af9b8
    // 0x2af9a8: r0 = Null
    //     0x2af9a8: mov             x0, NULL
    // 0x2af9ac: LeaveFrame
    //     0x2af9ac: mov             SP, fp
    //     0x2af9b0: ldp             fp, lr, [SP], #0x10
    // 0x2af9b4: ret
    //     0x2af9b4: ret             
    // 0x2af9b8: r0 = true
    //     0x2af9b8: add             x0, NULL, #0x20  ; true
    // 0x2af9bc: StoreField: r2->field_33 = r0
    //     0x2af9bc: stur            w0, [x2, #0x33]
    // 0x2af9c0: LoadField: r1 = r2->field_1b
    //     0x2af9c0: ldur            w1, [x2, #0x1b]
    // 0x2af9c4: DecompressPointer r1
    //     0x2af9c4: add             x1, x1, HEAP, lsl #32
    // 0x2af9c8: cmp             w1, NULL
    // 0x2af9cc: b.eq            #0x2af9ec
    // 0x2af9d0: r0 = scheduleBuildFor()
    //     0x2af9d0: bl              #0x2a1614  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x2af9d4: r0 = Null
    //     0x2af9d4: mov             x0, NULL
    // 0x2af9d8: LeaveFrame
    //     0x2af9d8: mov             SP, fp
    //     0x2af9dc: ldp             fp, lr, [SP], #0x10
    // 0x2af9e0: ret
    //     0x2af9e0: ret             
    // 0x2af9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af9e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af9e8: b               #0x2af978
    // 0x2af9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af9ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x2b6090, size: 0x198
    // 0x2b6090: EnterFrame
    //     0x2b6090: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6094: mov             fp, SP
    // 0x2b6098: AllocStack(0x20)
    //     0x2b6098: sub             SP, SP, #0x20
    // 0x2b609c: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x2b609c: mov             x0, x1
    //     0x2b60a0: stur            x1, [fp, #-0x10]
    //     0x2b60a4: stur            x2, [fp, #-0x18]
    //     0x2b60a8: ldur            w1, [x4, #0x13]
    //     0x2b60ac: ldur            w3, [x4, #0x1f]
    //     0x2b60b0: add             x3, x3, HEAP, lsl #32
    //     0x2b60b4: ldr             x16, [PP, #0x7588]  ; [pp+0x7588] "aspect"
    //     0x2b60b8: cmp             w3, w16
    //     0x2b60bc: b.ne            #0x2b60dc
    //     0x2b60c0: ldur            w3, [x4, #0x23]
    //     0x2b60c4: add             x3, x3, HEAP, lsl #32
    //     0x2b60c8: sub             w4, w1, w3
    //     0x2b60cc: add             x1, fp, w4, sxtw #2
    //     0x2b60d0: ldr             x1, [x1, #8]
    //     0x2b60d4: mov             x3, x1
    //     0x2b60d8: b               #0x2b60e0
    //     0x2b60dc: mov             x3, NULL
    //     0x2b60e0: stur            x3, [fp, #-8]
    // 0x2b60e4: CheckStackOverflow
    //     0x2b60e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b60e8: cmp             SP, x16
    //     0x2b60ec: b.ls            #0x2b621c
    // 0x2b60f0: LoadField: r1 = r0->field_2b
    //     0x2b60f0: ldur            w1, [x0, #0x2b]
    // 0x2b60f4: DecompressPointer r1
    //     0x2b60f4: add             x1, x1, HEAP, lsl #32
    // 0x2b60f8: cmp             w1, NULL
    // 0x2b60fc: b.ne            #0x2b6150
    // 0x2b6100: r1 = <InheritedElement>
    //     0x2b6100: ldr             x1, [PP, #0x7590]  ; [pp+0x7590] TypeArguments: <InheritedElement>
    // 0x2b6104: r0 = _HashSet()
    //     0x2b6104: bl              #0x1b18bc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2b6108: stur            x0, [fp, #-0x20]
    // 0x2b610c: StoreField: r0->field_f = rZR
    //     0x2b610c: stur            xzr, [x0, #0xf]
    // 0x2b6110: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2b6110: stur            xzr, [x0, #0x17]
    // 0x2b6114: r1 = <_HashSetEntry<InheritedElement>?>
    //     0x2b6114: ldr             x1, [PP, #0x7598]  ; [pp+0x7598] TypeArguments: <_HashSetEntry<InheritedElement>?>
    // 0x2b6118: r2 = 16
    //     0x2b6118: mov             x2, #0x10
    // 0x2b611c: r0 = AllocateArray()
    //     0x2b611c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2b6120: ldur            x1, [fp, #-0x20]
    // 0x2b6124: StoreField: r1->field_b = r0
    //     0x2b6124: stur            w0, [x1, #0xb]
    // 0x2b6128: mov             x0, x1
    // 0x2b612c: ldur            x3, [fp, #-0x10]
    // 0x2b6130: StoreField: r3->field_2b = r0
    //     0x2b6130: stur            w0, [x3, #0x2b]
    //     0x2b6134: ldurb           w16, [x3, #-1]
    //     0x2b6138: ldurb           w17, [x0, #-1]
    //     0x2b613c: and             x16, x17, x16, lsr #2
    //     0x2b6140: tst             x16, HEAP, lsr #32
    //     0x2b6144: b.eq            #0x2b614c
    //     0x2b6148: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b614c: b               #0x2b6154
    // 0x2b6150: mov             x3, x0
    // 0x2b6154: ldur            x0, [fp, #-0x18]
    // 0x2b6158: mov             x2, x0
    // 0x2b615c: r0 = add()
    //     0x2b615c: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x2b6160: ldur            x0, [fp, #-0x18]
    // 0x2b6164: r1 = LoadClassIdInstr(r0)
    //     0x2b6164: ldur            x1, [x0, #-1]
    //     0x2b6168: ubfx            x1, x1, #0xc, #0x14
    // 0x2b616c: sub             x16, x1, #0x65b
    // 0x2b6170: cmp             x16, #1
    // 0x2b6174: b.ls            #0x2b6180
    // 0x2b6178: cmp             x1, #0x65e
    // 0x2b617c: b.ne            #0x2b61a4
    // 0x2b6180: sub             x16, x1, #0x65b
    // 0x2b6184: cmp             x16, #2
    // 0x2b6188: b.hi            #0x2b61c8
    // 0x2b618c: LoadField: r1 = r0->field_3f
    //     0x2b618c: ldur            w1, [x0, #0x3f]
    // 0x2b6190: DecompressPointer r1
    //     0x2b6190: add             x1, x1, HEAP, lsl #32
    // 0x2b6194: ldur            x2, [fp, #-0x10]
    // 0x2b6198: r3 = Null
    //     0x2b6198: mov             x3, NULL
    // 0x2b619c: r0 = []=()
    //     0x2b619c: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2b61a0: b               #0x2b61c8
    // 0x2b61a4: mov             x4, x0
    // 0x2b61a8: r0 = LoadClassIdInstr(r4)
    //     0x2b61a8: ldur            x0, [x4, #-1]
    //     0x2b61ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2b61b0: mov             x1, x4
    // 0x2b61b4: ldur            x2, [fp, #-0x10]
    // 0x2b61b8: ldur            x3, [fp, #-8]
    // 0x2b61bc: r0 = GDT[cid_x0 + -0xe82]()
    //     0x2b61bc: sub             lr, x0, #0xe82
    //     0x2b61c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b61c4: blr             lr
    // 0x2b61c8: ldur            x0, [fp, #-0x18]
    // 0x2b61cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2b61cc: ldur            w3, [x0, #0x17]
    // 0x2b61d0: DecompressPointer r3
    //     0x2b61d0: add             x3, x3, HEAP, lsl #32
    // 0x2b61d4: stur            x3, [fp, #-8]
    // 0x2b61d8: cmp             w3, NULL
    // 0x2b61dc: b.eq            #0x2b6224
    // 0x2b61e0: mov             x0, x3
    // 0x2b61e4: r2 = Null
    //     0x2b61e4: mov             x2, NULL
    // 0x2b61e8: r1 = Null
    //     0x2b61e8: mov             x1, NULL
    // 0x2b61ec: r4 = LoadClassIdInstr(r0)
    //     0x2b61ec: ldur            x4, [x0, #-1]
    //     0x2b61f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b61f4: sub             x4, x4, #0x720
    // 0x2b61f8: cmp             x4, #0x2c
    // 0x2b61fc: b.ls            #0x2b620c
    // 0x2b6200: r8 = InheritedWidget
    //     0x2b6200: ldr             x8, [PP, #0x75a0]  ; [pp+0x75a0] Type: InheritedWidget
    // 0x2b6204: r3 = Null
    //     0x2b6204: ldr             x3, [PP, #0x75a8]  ; [pp+0x75a8] Null
    // 0x2b6208: r0 = DefaultTypeTest()
    //     0x2b6208: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b620c: ldur            x0, [fp, #-8]
    // 0x2b6210: LeaveFrame
    //     0x2b6210: mov             SP, fp
    //     0x2b6214: ldp             fp, lr, [SP], #0x10
    // 0x2b6218: ret
    //     0x2b6218: ret             
    // 0x2b621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b621c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6220: b               #0x2b60f0
    // 0x2b6224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6224: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x2b7330, size: 0x50
    // 0x2b7330: LoadField: r2 = r1->field_7
    //     0x2b7330: ldur            w2, [x1, #7]
    // 0x2b7334: DecompressPointer r2
    //     0x2b7334: add             x2, x2, HEAP, lsl #32
    // 0x2b7338: cmp             w2, NULL
    // 0x2b733c: b.ne            #0x2b7348
    // 0x2b7340: r0 = Null
    //     0x2b7340: mov             x0, NULL
    // 0x2b7344: b               #0x2b7354
    // 0x2b7348: LoadField: r3 = r2->field_b
    //     0x2b7348: ldur            w3, [x2, #0xb]
    // 0x2b734c: DecompressPointer r3
    //     0x2b734c: add             x3, x3, HEAP, lsl #32
    // 0x2b7350: mov             x0, x3
    // 0x2b7354: StoreField: r1->field_b = r0
    //     0x2b7354: stur            w0, [x1, #0xb]
    //     0x2b7358: ldurb           w16, [x1, #-1]
    //     0x2b735c: ldurb           w17, [x0, #-1]
    //     0x2b7360: and             x16, x17, x16, lsr #2
    //     0x2b7364: tst             x16, HEAP, lsr #32
    //     0x2b7368: b.eq            #0x2b7378
    //     0x2b736c: str             lr, [SP, #-8]!
    //     0x2b7370: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x2b7374: ldr             lr, [SP], #8
    // 0x2b7378: r0 = Null
    //     0x2b7378: mov             x0, NULL
    // 0x2b737c: ret
    //     0x2b737c: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x2b7734, size: 0x258
    // 0x2b7734: EnterFrame
    //     0x2b7734: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7738: mov             fp, SP
    // 0x2b773c: AllocStack(0xb0)
    //     0x2b773c: sub             SP, SP, #0xb0
    // 0x2b7740: SetupParameters(Element this /* r1 => r5, fp-0x88 */, dynamic _ /* r2 => r4, fp-0x90 */, dynamic _ /* r3 => r0, fp-0x98 */)
    //     0x2b7740: mov             x5, x1
    //     0x2b7744: mov             x4, x2
    //     0x2b7748: mov             x0, x3
    //     0x2b774c: stur            x1, [fp, #-0x88]
    //     0x2b7750: stur            x2, [fp, #-0x90]
    //     0x2b7754: stur            x3, [fp, #-0x98]
    // 0x2b7758: CheckStackOverflow
    //     0x2b7758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b775c: cmp             SP, x16
    //     0x2b7760: b.ls            #0x2b7980
    // 0x2b7764: LoadField: r6 = r4->field_7
    //     0x2b7764: ldur            w6, [x4, #7]
    // 0x2b7768: DecompressPointer r6
    //     0x2b7768: add             x6, x6, HEAP, lsl #32
    // 0x2b776c: stur            x6, [fp, #-0x80]
    // 0x2b7770: r1 = LoadClassIdInstr(r6)
    //     0x2b7770: ldur            x1, [x6, #-1]
    //     0x2b7774: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7778: sub             x16, x1, #0x464
    // 0x2b777c: cmp             x16, #2
    // 0x2b7780: b.hi            #0x2b779c
    // 0x2b7784: mov             x1, x5
    // 0x2b7788: mov             x2, x6
    // 0x2b778c: mov             x3, x4
    // 0x2b7790: r0 = _retakeInactiveElement()
    //     0x2b7790: bl              #0x2b7e1c  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x2b7794: mov             x2, x0
    // 0x2b7798: b               #0x2b77a0
    // 0x2b779c: r2 = Null
    //     0x2b779c: mov             x2, NULL
    // 0x2b77a0: stur            x2, [fp, #-0x80]
    // 0x2b77a4: cmp             w2, NULL
    // 0x2b77a8: b.ne            #0x2b77d0
    // 0x2b77ac: ldur            x3, [fp, #-0x90]
    // 0x2b77b0: r0 = LoadClassIdInstr(r3)
    //     0x2b77b0: ldur            x0, [x3, #-1]
    //     0x2b77b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b77b8: mov             x1, x3
    // 0x2b77bc: r0 = GDT[cid_x0 + 0x483c]()
    //     0x2b77bc: mov             x17, #0x483c
    //     0x2b77c0: add             lr, x0, x17
    //     0x2b77c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b77c8: blr             lr
    // 0x2b77cc: b               #0x2b77d4
    // 0x2b77d0: ldur            x0, [fp, #-0x80]
    // 0x2b77d4: stur            x0, [fp, #-0xa0]
    // 0x2b77d8: ldur            x4, [fp, #-0x80]
    // 0x2b77dc: cmp             w4, NULL
    // 0x2b77e0: b.eq            #0x2b7910
    // 0x2b77e4: ldur            x5, [fp, #-0x90]
    // 0x2b77e8: mov             x1, x4
    // 0x2b77ec: ldur            x2, [fp, #-0x88]
    // 0x2b77f0: ldur            x3, [fp, #-0x98]
    // 0x2b77f4: r0 = _activateWithParent()
    //     0x2b77f4: bl              #0x2b79ec  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x2b77f8: ldur            x2, [fp, #-0x80]
    // 0x2b77fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2b77fc: ldur            w1, [x2, #0x17]
    // 0x2b7800: DecompressPointer r1
    //     0x2b7800: add             x1, x1, HEAP, lsl #32
    // 0x2b7804: cmp             w1, NULL
    // 0x2b7808: b.eq            #0x2b7988
    // 0x2b780c: ldur            x3, [fp, #-0x90]
    // 0x2b7810: cmp             w1, w3
    // 0x2b7814: b.ne            #0x2b785c
    // 0x2b7818: LoadField: r0 = r2->field_f
    //     0x2b7818: ldur            w0, [x2, #0xf]
    // 0x2b781c: DecompressPointer r0
    //     0x2b781c: add             x0, x0, HEAP, lsl #32
    // 0x2b7820: r1 = LoadClassIdInstr(r0)
    //     0x2b7820: ldur            x1, [x0, #-1]
    //     0x2b7824: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7828: ldur            x16, [fp, #-0x98]
    // 0x2b782c: stp             x16, x0, [SP]
    // 0x2b7830: mov             x0, x1
    // 0x2b7834: mov             lr, x0
    // 0x2b7838: ldr             lr, [x21, lr, lsl #3]
    // 0x2b783c: blr             lr
    // 0x2b7840: tbz             w0, #4, #0x2b7854
    // 0x2b7844: ldur            x1, [fp, #-0x88]
    // 0x2b7848: ldur            x2, [fp, #-0x80]
    // 0x2b784c: ldur            x3, [fp, #-0x98]
    // 0x2b7850: r0 = updateSlotForChild()
    //     0x2b7850: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b7854: ldur            x0, [fp, #-0x80]
    // 0x2b7858: b               #0x2b7904
    // 0x2b785c: ldur            x2, [fp, #-0x90]
    // 0x2b7860: r0 = canUpdate()
    //     0x2b7860: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b7864: tbnz            w0, #4, #0x2b78d0
    // 0x2b7868: ldur            x2, [fp, #-0x80]
    // 0x2b786c: LoadField: r0 = r2->field_f
    //     0x2b786c: ldur            w0, [x2, #0xf]
    // 0x2b7870: DecompressPointer r0
    //     0x2b7870: add             x0, x0, HEAP, lsl #32
    // 0x2b7874: r1 = LoadClassIdInstr(r0)
    //     0x2b7874: ldur            x1, [x0, #-1]
    //     0x2b7878: ubfx            x1, x1, #0xc, #0x14
    // 0x2b787c: ldur            x16, [fp, #-0x98]
    // 0x2b7880: stp             x16, x0, [SP]
    // 0x2b7884: mov             x0, x1
    // 0x2b7888: mov             lr, x0
    // 0x2b788c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7890: blr             lr
    // 0x2b7894: tbz             w0, #4, #0x2b78a8
    // 0x2b7898: ldur            x1, [fp, #-0x88]
    // 0x2b789c: ldur            x2, [fp, #-0x80]
    // 0x2b78a0: ldur            x3, [fp, #-0x98]
    // 0x2b78a4: r0 = updateSlotForChild()
    //     0x2b78a4: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b78a8: ldur            x3, [fp, #-0x80]
    // 0x2b78ac: r0 = LoadClassIdInstr(r3)
    //     0x2b78ac: ldur            x0, [x3, #-1]
    //     0x2b78b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b78b4: mov             x1, x3
    // 0x2b78b8: ldur            x2, [fp, #-0x90]
    // 0x2b78bc: r0 = GDT[cid_x0 + 0xe41]()
    //     0x2b78bc: add             lr, x0, #0xe41
    //     0x2b78c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b78c4: blr             lr
    // 0x2b78c8: ldur            x0, [fp, #-0x80]
    // 0x2b78cc: b               #0x2b7904
    // 0x2b78d0: ldur            x0, [fp, #-0x88]
    // 0x2b78d4: mov             x1, x0
    // 0x2b78d8: ldur            x2, [fp, #-0x80]
    // 0x2b78dc: r0 = deactivateChild()
    //     0x2b78dc: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b78e0: ldur            x4, [fp, #-0x88]
    // 0x2b78e4: r0 = LoadClassIdInstr(r4)
    //     0x2b78e4: ldur            x0, [x4, #-1]
    //     0x2b78e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b78ec: mov             x1, x4
    // 0x2b78f0: ldur            x2, [fp, #-0x90]
    // 0x2b78f4: ldur            x3, [fp, #-0x98]
    // 0x2b78f8: r0 = GDT[cid_x0 + 0x7a1]()
    //     0x2b78f8: add             lr, x0, #0x7a1
    //     0x2b78fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7900: blr             lr
    // 0x2b7904: LeaveFrame
    //     0x2b7904: mov             SP, fp
    //     0x2b7908: ldp             fp, lr, [SP], #0x10
    // 0x2b790c: ret
    //     0x2b790c: ret             
    // 0x2b7910: mov             x4, x0
    // 0x2b7914: r0 = LoadClassIdInstr(r4)
    //     0x2b7914: ldur            x0, [x4, #-1]
    //     0x2b7918: ubfx            x0, x0, #0xc, #0x14
    // 0x2b791c: mov             x1, x4
    // 0x2b7920: ldur            x2, [fp, #-0x88]
    // 0x2b7924: ldur            x3, [fp, #-0x98]
    // 0x2b7928: r0 = GDT[cid_x0 + 0xd6f]()
    //     0x2b7928: add             lr, x0, #0xd6f
    //     0x2b792c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7930: blr             lr
    // 0x2b7934: ldur            x0, [fp, #-0xa0]
    // 0x2b7938: LeaveFrame
    //     0x2b7938: mov             SP, fp
    //     0x2b793c: ldp             fp, lr, [SP], #0x10
    // 0x2b7940: ret
    //     0x2b7940: ret             
    // 0x2b7944: sub             SP, fp, #0xb0
    // 0x2b7948: mov             x3, x0
    // 0x2b794c: stur            x0, [fp, #-0x80]
    // 0x2b7950: mov             x0, x1
    // 0x2b7954: stur            x1, [fp, #-0x90]
    // 0x2b7958: ldur            x1, [fp, #-0x88]
    // 0x2b795c: ldur            x2, [fp, #-0xa0]
    // 0x2b7960: r0 = _deactivateFailedChildSilently()
    //     0x2b7960: bl              #0x2b798c  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedChildSilently
    // 0x2b7964: ldur            x0, [fp, #-0x80]
    // 0x2b7968: ldur            x1, [fp, #-0x90]
    // 0x2b796c: r0 = ReThrow()
    //     0x2b796c: bl              #0x328b68  ; ReThrowStub
    // 0x2b7970: brk             #0
    // 0x2b7974: sub             SP, fp, #0xb0
    // 0x2b7978: r0 = ReThrow()
    //     0x2b7978: bl              #0x328b68  ; ReThrowStub
    // 0x2b797c: brk             #0
    // 0x2b7980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7980: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7984: b               #0x2b7764
    // 0x2b7988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b7988: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deactivateFailedChildSilently(/* No info */) {
    // ** addr: 0x2b798c, size: 0x60
    // 0x2b798c: EnterFrame
    //     0x2b798c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7990: mov             fp, SP
    // 0x2b7994: AllocStack(0x48)
    //     0x2b7994: sub             SP, SP, #0x48
    // 0x2b7998: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x2b7998: stur            x2, [fp, #-0x48]
    // 0x2b799c: CheckStackOverflow
    //     0x2b799c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b79a0: cmp             SP, x16
    //     0x2b79a4: b.ls            #0x2b79e4
    // 0x2b79a8: StoreField: r2->field_7 = rNULL
    //     0x2b79a8: stur            NULL, [x2, #7]
    // 0x2b79ac: r0 = LoadClassIdInstr(r2)
    //     0x2b79ac: ldur            x0, [x2, #-1]
    //     0x2b79b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b79b4: mov             x1, x2
    // 0x2b79b8: r0 = GDT[cid_x0 + -0x647]()
    //     0x2b79b8: sub             lr, x0, #0x647
    //     0x2b79bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b79c0: blr             lr
    // 0x2b79c4: ldur            x1, [fp, #-0x48]
    // 0x2b79c8: r0 = _deactivateFailedSubtreeRecursively()
    //     0x2b79c8: bl              #0x29d2bc  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x2b79cc: b               #0x2b79d4
    // 0x2b79d0: sub             SP, fp, #0x48
    // 0x2b79d4: r0 = Null
    //     0x2b79d4: mov             x0, NULL
    // 0x2b79d8: LeaveFrame
    //     0x2b79d8: mov             SP, fp
    //     0x2b79dc: ldp             fp, lr, [SP], #0x10
    // 0x2b79e0: ret
    //     0x2b79e0: ret             
    // 0x2b79e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b79e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b79e8: b               #0x2b79a8
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x2b79ec, size: 0xe0
    // 0x2b79ec: EnterFrame
    //     0x2b79ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b79f0: mov             fp, SP
    // 0x2b79f4: AllocStack(0x10)
    //     0x2b79f4: sub             SP, SP, #0x10
    // 0x2b79f8: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b79f8: mov             x4, x1
    //     0x2b79fc: stur            x1, [fp, #-8]
    //     0x2b7a00: mov             x1, x2
    //     0x2b7a04: stur            x3, [fp, #-0x10]
    // 0x2b7a08: CheckStackOverflow
    //     0x2b7a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7a0c: cmp             SP, x16
    //     0x2b7a10: b.ls            #0x2b7abc
    // 0x2b7a14: mov             x0, x1
    // 0x2b7a18: StoreField: r4->field_7 = r0
    //     0x2b7a18: stur            w0, [x4, #7]
    //     0x2b7a1c: ldurb           w16, [x4, #-1]
    //     0x2b7a20: ldurb           w17, [x0, #-1]
    //     0x2b7a24: and             x16, x17, x16, lsr #2
    //     0x2b7a28: tst             x16, HEAP, lsr #32
    //     0x2b7a2c: b.eq            #0x2b7a34
    //     0x2b7a30: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2b7a34: LoadField: r0 = r1->field_1b
    //     0x2b7a34: ldur            w0, [x1, #0x1b]
    // 0x2b7a38: DecompressPointer r0
    //     0x2b7a38: add             x0, x0, HEAP, lsl #32
    // 0x2b7a3c: StoreField: r4->field_1b = r0
    //     0x2b7a3c: stur            w0, [x4, #0x1b]
    //     0x2b7a40: ldurb           w16, [x4, #-1]
    //     0x2b7a44: ldurb           w17, [x0, #-1]
    //     0x2b7a48: and             x16, x17, x16, lsr #2
    //     0x2b7a4c: tst             x16, HEAP, lsr #32
    //     0x2b7a50: b.eq            #0x2b7a58
    //     0x2b7a54: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2b7a58: LoadField: r0 = r1->field_13
    //     0x2b7a58: ldur            w0, [x1, #0x13]
    // 0x2b7a5c: DecompressPointer r0
    //     0x2b7a5c: add             x0, x0, HEAP, lsl #32
    // 0x2b7a60: r16 = Sentinel
    //     0x2b7a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b7a64: cmp             w0, w16
    // 0x2b7a68: b.eq            #0x2b7ac4
    // 0x2b7a6c: r2 = LoadInt32Instr(r0)
    //     0x2b7a6c: sbfx            x2, x0, #1, #0x1f
    //     0x2b7a70: tbz             w0, #0, #0x2b7a78
    //     0x2b7a74: ldur            x2, [x0, #7]
    // 0x2b7a78: mov             x1, x4
    // 0x2b7a7c: r0 = _updateDepth()
    //     0x2b7a7c: bl              #0x2b7cd4  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x2b7a80: ldur            x1, [fp, #-8]
    // 0x2b7a84: r0 = _updateBuildScopeRecursively()
    //     0x2b7a84: bl              #0x2b7b68  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x2b7a88: ldur            x1, [fp, #-8]
    // 0x2b7a8c: r0 = _activateRecursively()
    //     0x2b7a8c: bl              #0x2b7acc  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x2b7a90: ldur            x1, [fp, #-8]
    // 0x2b7a94: r0 = LoadClassIdInstr(r1)
    //     0x2b7a94: ldur            x0, [x1, #-1]
    //     0x2b7a98: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7a9c: ldur            x2, [fp, #-0x10]
    // 0x2b7aa0: r0 = GDT[cid_x0 + -0xa21]()
    //     0x2b7aa0: sub             lr, x0, #0xa21
    //     0x2b7aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7aa8: blr             lr
    // 0x2b7aac: r0 = Null
    //     0x2b7aac: mov             x0, NULL
    // 0x2b7ab0: LeaveFrame
    //     0x2b7ab0: mov             SP, fp
    //     0x2b7ab4: ldp             fp, lr, [SP], #0x10
    // 0x2b7ab8: ret
    //     0x2b7ab8: ret             
    // 0x2b7abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7abc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7ac0: b               #0x2b7a14
    // 0x2b7ac4: r9 = _depth
    //     0x2b7ac4: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <Element._depth@241042623>: late (offset: 0x14)
    // 0x2b7ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b7ac8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x2b7acc, size: 0x6c
    // 0x2b7acc: EnterFrame
    //     0x2b7acc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7ad0: mov             fp, SP
    // 0x2b7ad4: AllocStack(0x8)
    //     0x2b7ad4: sub             SP, SP, #8
    // 0x2b7ad8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2b7ad8: mov             x2, x1
    //     0x2b7adc: stur            x1, [fp, #-8]
    // 0x2b7ae0: CheckStackOverflow
    //     0x2b7ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7ae4: cmp             SP, x16
    //     0x2b7ae8: b.ls            #0x2b7b30
    // 0x2b7aec: r0 = LoadClassIdInstr(r2)
    //     0x2b7aec: ldur            x0, [x2, #-1]
    //     0x2b7af0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7af4: mov             x1, x2
    // 0x2b7af8: r0 = GDT[cid_x0 + 0xdc5]()
    //     0x2b7af8: add             lr, x0, #0xdc5
    //     0x2b7afc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7b00: blr             lr
    // 0x2b7b04: ldur            x1, [fp, #-8]
    // 0x2b7b08: r0 = LoadClassIdInstr(r1)
    //     0x2b7b08: ldur            x0, [x1, #-1]
    //     0x2b7b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7b10: r2 = Closure: (Element) => void from Function '_activateRecursively@241042623': static.
    //     0x2b7b10: ldr             x2, [PP, #0x6eb0]  ; [pp+0x6eb0] Closure: (Element) => void from Function '_activateRecursively@241042623': static. (0x7f4ee0d76b38)
    // 0x2b7b14: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x2b7b14: sub             lr, x0, #0xf3c
    //     0x2b7b18: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7b1c: blr             lr
    // 0x2b7b20: r0 = Null
    //     0x2b7b20: mov             x0, NULL
    // 0x2b7b24: LeaveFrame
    //     0x2b7b24: mov             SP, fp
    //     0x2b7b28: ldp             fp, lr, [SP], #0x10
    // 0x2b7b2c: ret
    //     0x2b7b2c: ret             
    // 0x2b7b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7b30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7b34: b               #0x2b7aec
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x2b7b38, size: 0x30
    // 0x2b7b38: EnterFrame
    //     0x2b7b38: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7b3c: mov             fp, SP
    // 0x2b7b40: CheckStackOverflow
    //     0x2b7b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7b44: cmp             SP, x16
    //     0x2b7b48: b.ls            #0x2b7b60
    // 0x2b7b4c: ldr             x1, [fp, #0x10]
    // 0x2b7b50: r0 = _activateRecursively()
    //     0x2b7b50: bl              #0x2b7acc  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x2b7b54: LeaveFrame
    //     0x2b7b54: mov             SP, fp
    //     0x2b7b58: ldp             fp, lr, [SP], #0x10
    // 0x2b7b5c: ret
    //     0x2b7b5c: ret             
    // 0x2b7b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7b60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7b64: b               #0x2b7b4c
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x2b7b68, size: 0x138
    // 0x2b7b68: EnterFrame
    //     0x2b7b68: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7b6c: mov             fp, SP
    // 0x2b7b70: AllocStack(0x10)
    //     0x2b7b70: sub             SP, SP, #0x10
    // 0x2b7b74: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x2b7b74: mov             x2, x1
    //     0x2b7b78: stur            x1, [fp, #-8]
    // 0x2b7b7c: CheckStackOverflow
    //     0x2b7b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7b80: cmp             SP, x16
    //     0x2b7b84: b.ls            #0x2b7c98
    // 0x2b7b88: r0 = LoadClassIdInstr(r2)
    //     0x2b7b88: ldur            x0, [x2, #-1]
    //     0x2b7b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7b90: mov             x1, x2
    // 0x2b7b94: r0 = GDT[cid_x0 + -0xe88]()
    //     0x2b7b94: sub             lr, x0, #0xe88
    //     0x2b7b98: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7b9c: blr             lr
    // 0x2b7ba0: mov             x3, x0
    // 0x2b7ba4: ldur            x2, [fp, #-8]
    // 0x2b7ba8: stur            x3, [fp, #-0x10]
    // 0x2b7bac: LoadField: r1 = r2->field_7
    //     0x2b7bac: ldur            w1, [x2, #7]
    // 0x2b7bb0: DecompressPointer r1
    //     0x2b7bb0: add             x1, x1, HEAP, lsl #32
    // 0x2b7bb4: cmp             w1, NULL
    // 0x2b7bb8: b.ne            #0x2b7bc8
    // 0x2b7bbc: mov             x0, x3
    // 0x2b7bc0: r1 = Null
    //     0x2b7bc0: mov             x1, NULL
    // 0x2b7bc4: b               #0x2b7be4
    // 0x2b7bc8: r0 = LoadClassIdInstr(r1)
    //     0x2b7bc8: ldur            x0, [x1, #-1]
    //     0x2b7bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7bd0: r0 = GDT[cid_x0 + -0xe88]()
    //     0x2b7bd0: sub             lr, x0, #0xe88
    //     0x2b7bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7bd8: blr             lr
    // 0x2b7bdc: mov             x1, x0
    // 0x2b7be0: ldur            x0, [fp, #-0x10]
    // 0x2b7be4: cmp             w0, w1
    // 0x2b7be8: b.ne            #0x2b7bfc
    // 0x2b7bec: r0 = Null
    //     0x2b7bec: mov             x0, NULL
    // 0x2b7bf0: LeaveFrame
    //     0x2b7bf0: mov             SP, fp
    //     0x2b7bf4: ldp             fp, lr, [SP], #0x10
    // 0x2b7bf8: ret
    //     0x2b7bf8: ret             
    // 0x2b7bfc: ldur            x2, [fp, #-8]
    // 0x2b7c00: r0 = false
    //     0x2b7c00: add             x0, NULL, #0x30  ; false
    // 0x2b7c04: StoreField: r2->field_37 = r0
    //     0x2b7c04: stur            w0, [x2, #0x37]
    // 0x2b7c08: LoadField: r1 = r2->field_7
    //     0x2b7c08: ldur            w1, [x2, #7]
    // 0x2b7c0c: DecompressPointer r1
    //     0x2b7c0c: add             x1, x1, HEAP, lsl #32
    // 0x2b7c10: cmp             w1, NULL
    // 0x2b7c14: b.ne            #0x2b7c24
    // 0x2b7c18: mov             x3, x2
    // 0x2b7c1c: r0 = Null
    //     0x2b7c1c: mov             x0, NULL
    // 0x2b7c20: b               #0x2b7c3c
    // 0x2b7c24: r0 = LoadClassIdInstr(r1)
    //     0x2b7c24: ldur            x0, [x1, #-1]
    //     0x2b7c28: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7c2c: r0 = GDT[cid_x0 + -0xe88]()
    //     0x2b7c2c: sub             lr, x0, #0xe88
    //     0x2b7c30: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7c34: blr             lr
    // 0x2b7c38: ldur            x3, [fp, #-8]
    // 0x2b7c3c: StoreField: r3->field_1f = r0
    //     0x2b7c3c: stur            w0, [x3, #0x1f]
    //     0x2b7c40: ldurb           w16, [x3, #-1]
    //     0x2b7c44: ldurb           w17, [x0, #-1]
    //     0x2b7c48: and             x16, x17, x16, lsr #2
    //     0x2b7c4c: tst             x16, HEAP, lsr #32
    //     0x2b7c50: b.eq            #0x2b7c58
    //     0x2b7c54: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b7c58: r1 = Function '<anonymous closure>':.
    //     0x2b7c58: ldr             x1, [PP, #0x6eb8]  ; [pp+0x6eb8] AnonymousClosure: (0x2b7ca0), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x2b7b68)
    // 0x2b7c5c: r2 = Null
    //     0x2b7c5c: mov             x2, NULL
    // 0x2b7c60: r0 = AllocateClosure()
    //     0x2b7c60: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b7c64: ldur            x1, [fp, #-8]
    // 0x2b7c68: r2 = LoadClassIdInstr(r1)
    //     0x2b7c68: ldur            x2, [x1, #-1]
    //     0x2b7c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x2b7c70: mov             x16, x0
    // 0x2b7c74: mov             x0, x2
    // 0x2b7c78: mov             x2, x16
    // 0x2b7c7c: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x2b7c7c: sub             lr, x0, #0xf3c
    //     0x2b7c80: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7c84: blr             lr
    // 0x2b7c88: r0 = Null
    //     0x2b7c88: mov             x0, NULL
    // 0x2b7c8c: LeaveFrame
    //     0x2b7c8c: mov             SP, fp
    //     0x2b7c90: ldp             fp, lr, [SP], #0x10
    // 0x2b7c94: ret
    //     0x2b7c94: ret             
    // 0x2b7c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7c98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7c9c: b               #0x2b7b88
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2b7ca0, size: 0x34
    // 0x2b7ca0: EnterFrame
    //     0x2b7ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7ca4: mov             fp, SP
    // 0x2b7ca8: CheckStackOverflow
    //     0x2b7ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7cac: cmp             SP, x16
    //     0x2b7cb0: b.ls            #0x2b7ccc
    // 0x2b7cb4: ldr             x1, [fp, #0x10]
    // 0x2b7cb8: r0 = _updateBuildScopeRecursively()
    //     0x2b7cb8: bl              #0x2b7b68  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x2b7cbc: r0 = Null
    //     0x2b7cbc: mov             x0, NULL
    // 0x2b7cc0: LeaveFrame
    //     0x2b7cc0: mov             SP, fp
    //     0x2b7cc4: ldp             fp, lr, [SP], #0x10
    // 0x2b7cc8: ret
    //     0x2b7cc8: ret             
    // 0x2b7ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7ccc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7cd0: b               #0x2b7cb4
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x2b7cd4, size: 0xf4
    // 0x2b7cd4: EnterFrame
    //     0x2b7cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7cd8: mov             fp, SP
    // 0x2b7cdc: AllocStack(0x18)
    //     0x2b7cdc: sub             SP, SP, #0x18
    // 0x2b7ce0: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x2b7ce0: mov             x3, x1
    //     0x2b7ce4: stur            x1, [fp, #-0x18]
    // 0x2b7ce8: CheckStackOverflow
    //     0x2b7ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7cec: cmp             SP, x16
    //     0x2b7cf0: b.ls            #0x2b7db8
    // 0x2b7cf4: add             x4, x2, #1
    // 0x2b7cf8: stur            x4, [fp, #-0x10]
    // 0x2b7cfc: r0 = BoxInt64Instr(r4)
    //     0x2b7cfc: sbfiz           x0, x4, #1, #0x1f
    //     0x2b7d00: cmp             x4, x0, asr #1
    //     0x2b7d04: b.eq            #0x2b7d10
    //     0x2b7d08: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b7d0c: stur            x4, [x0, #7]
    // 0x2b7d10: stur            x0, [fp, #-8]
    // 0x2b7d14: r1 = 1
    //     0x2b7d14: mov             x1, #1
    // 0x2b7d18: r0 = AllocateContext()
    //     0x2b7d18: bl              #0x32987c  ; AllocateContextStub
    // 0x2b7d1c: mov             x1, x0
    // 0x2b7d20: ldur            x0, [fp, #-8]
    // 0x2b7d24: StoreField: r1->field_f = r0
    //     0x2b7d24: stur            w0, [x1, #0xf]
    // 0x2b7d28: ldur            x3, [fp, #-0x18]
    // 0x2b7d2c: LoadField: r2 = r3->field_13
    //     0x2b7d2c: ldur            w2, [x3, #0x13]
    // 0x2b7d30: DecompressPointer r2
    //     0x2b7d30: add             x2, x2, HEAP, lsl #32
    // 0x2b7d34: r16 = Sentinel
    //     0x2b7d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b7d38: cmp             w2, w16
    // 0x2b7d3c: b.eq            #0x2b7dc0
    // 0x2b7d40: r4 = LoadInt32Instr(r2)
    //     0x2b7d40: sbfx            x4, x2, #1, #0x1f
    //     0x2b7d44: tbz             w2, #0, #0x2b7d4c
    //     0x2b7d48: ldur            x4, [x2, #7]
    // 0x2b7d4c: ldur            x2, [fp, #-0x10]
    // 0x2b7d50: cmp             x4, x2
    // 0x2b7d54: b.ge            #0x2b7da8
    // 0x2b7d58: StoreField: r3->field_13 = r0
    //     0x2b7d58: stur            w0, [x3, #0x13]
    //     0x2b7d5c: tbz             w0, #0, #0x2b7d78
    //     0x2b7d60: ldurb           w16, [x3, #-1]
    //     0x2b7d64: ldurb           w17, [x0, #-1]
    //     0x2b7d68: and             x16, x17, x16, lsr #2
    //     0x2b7d6c: tst             x16, HEAP, lsr #32
    //     0x2b7d70: b.eq            #0x2b7d78
    //     0x2b7d74: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b7d78: mov             x2, x1
    // 0x2b7d7c: r1 = Function '<anonymous closure>':.
    //     0x2b7d7c: ldr             x1, [PP, #0x6ec0]  ; [pp+0x6ec0] AnonymousClosure: (0x2b7dc8), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x2b7cd4)
    // 0x2b7d80: r0 = AllocateClosure()
    //     0x2b7d80: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b7d84: ldur            x1, [fp, #-0x18]
    // 0x2b7d88: r2 = LoadClassIdInstr(r1)
    //     0x2b7d88: ldur            x2, [x1, #-1]
    //     0x2b7d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x2b7d90: mov             x16, x0
    // 0x2b7d94: mov             x0, x2
    // 0x2b7d98: mov             x2, x16
    // 0x2b7d9c: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x2b7d9c: sub             lr, x0, #0xf3c
    //     0x2b7da0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7da4: blr             lr
    // 0x2b7da8: r0 = Null
    //     0x2b7da8: mov             x0, NULL
    // 0x2b7dac: LeaveFrame
    //     0x2b7dac: mov             SP, fp
    //     0x2b7db0: ldp             fp, lr, [SP], #0x10
    // 0x2b7db4: ret
    //     0x2b7db4: ret             
    // 0x2b7db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7db8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7dbc: b               #0x2b7cf4
    // 0x2b7dc0: r9 = _depth
    //     0x2b7dc0: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <Element._depth@241042623>: late (offset: 0x14)
    // 0x2b7dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b7dc4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2b7dc8, size: 0x54
    // 0x2b7dc8: EnterFrame
    //     0x2b7dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7dcc: mov             fp, SP
    // 0x2b7dd0: ldr             x0, [fp, #0x18]
    // 0x2b7dd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7dd4: ldur            w1, [x0, #0x17]
    // 0x2b7dd8: DecompressPointer r1
    //     0x2b7dd8: add             x1, x1, HEAP, lsl #32
    // 0x2b7ddc: CheckStackOverflow
    //     0x2b7ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7de0: cmp             SP, x16
    //     0x2b7de4: b.ls            #0x2b7e14
    // 0x2b7de8: LoadField: r0 = r1->field_f
    //     0x2b7de8: ldur            w0, [x1, #0xf]
    // 0x2b7dec: DecompressPointer r0
    //     0x2b7dec: add             x0, x0, HEAP, lsl #32
    // 0x2b7df0: r2 = LoadInt32Instr(r0)
    //     0x2b7df0: sbfx            x2, x0, #1, #0x1f
    //     0x2b7df4: tbz             w0, #0, #0x2b7dfc
    //     0x2b7df8: ldur            x2, [x0, #7]
    // 0x2b7dfc: ldr             x1, [fp, #0x10]
    // 0x2b7e00: r0 = _updateDepth()
    //     0x2b7e00: bl              #0x2b7cd4  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x2b7e04: r0 = Null
    //     0x2b7e04: mov             x0, NULL
    // 0x2b7e08: LeaveFrame
    //     0x2b7e08: mov             SP, fp
    //     0x2b7e0c: ldp             fp, lr, [SP], #0x10
    // 0x2b7e10: ret
    //     0x2b7e10: ret             
    // 0x2b7e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7e14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7e18: b               #0x2b7de8
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x2b7e1c, size: 0x100
    // 0x2b7e1c: EnterFrame
    //     0x2b7e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7e20: mov             fp, SP
    // 0x2b7e24: AllocStack(0x18)
    //     0x2b7e24: sub             SP, SP, #0x18
    // 0x2b7e28: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x2b7e28: mov             x0, x1
    //     0x2b7e2c: stur            x1, [fp, #-8]
    //     0x2b7e30: mov             x1, x2
    //     0x2b7e34: mov             x2, x3
    //     0x2b7e38: stur            x3, [fp, #-0x10]
    // 0x2b7e3c: CheckStackOverflow
    //     0x2b7e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7e40: cmp             SP, x16
    //     0x2b7e44: b.ls            #0x2b7f0c
    // 0x2b7e48: r0 = _currentElement()
    //     0x2b7e48: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2b7e4c: stur            x0, [fp, #-0x18]
    // 0x2b7e50: cmp             w0, NULL
    // 0x2b7e54: b.ne            #0x2b7e68
    // 0x2b7e58: r0 = Null
    //     0x2b7e58: mov             x0, NULL
    // 0x2b7e5c: LeaveFrame
    //     0x2b7e5c: mov             SP, fp
    //     0x2b7e60: ldp             fp, lr, [SP], #0x10
    // 0x2b7e64: ret
    //     0x2b7e64: ret             
    // 0x2b7e68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7e68: ldur            w1, [x0, #0x17]
    // 0x2b7e6c: DecompressPointer r1
    //     0x2b7e6c: add             x1, x1, HEAP, lsl #32
    // 0x2b7e70: cmp             w1, NULL
    // 0x2b7e74: b.eq            #0x2b7f14
    // 0x2b7e78: ldur            x2, [fp, #-0x10]
    // 0x2b7e7c: r0 = canUpdate()
    //     0x2b7e7c: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b7e80: tbz             w0, #4, #0x2b7e94
    // 0x2b7e84: r0 = Null
    //     0x2b7e84: mov             x0, NULL
    // 0x2b7e88: LeaveFrame
    //     0x2b7e88: mov             SP, fp
    //     0x2b7e8c: ldp             fp, lr, [SP], #0x10
    // 0x2b7e90: ret
    //     0x2b7e90: ret             
    // 0x2b7e94: ldur            x3, [fp, #-0x18]
    // 0x2b7e98: LoadField: r4 = r3->field_7
    //     0x2b7e98: ldur            w4, [x3, #7]
    // 0x2b7e9c: DecompressPointer r4
    //     0x2b7e9c: add             x4, x4, HEAP, lsl #32
    // 0x2b7ea0: stur            x4, [fp, #-0x10]
    // 0x2b7ea4: cmp             w4, NULL
    // 0x2b7ea8: b.eq            #0x2b7ed4
    // 0x2b7eac: r0 = LoadClassIdInstr(r4)
    //     0x2b7eac: ldur            x0, [x4, #-1]
    //     0x2b7eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7eb4: mov             x1, x4
    // 0x2b7eb8: mov             x2, x3
    // 0x2b7ebc: r0 = GDT[cid_x0 + 0xed6]()
    //     0x2b7ebc: add             lr, x0, #0xed6
    //     0x2b7ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7ec4: blr             lr
    // 0x2b7ec8: ldur            x1, [fp, #-0x10]
    // 0x2b7ecc: ldur            x2, [fp, #-0x18]
    // 0x2b7ed0: r0 = deactivateChild()
    //     0x2b7ed0: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b7ed4: ldur            x0, [fp, #-8]
    // 0x2b7ed8: LoadField: r1 = r0->field_1b
    //     0x2b7ed8: ldur            w1, [x0, #0x1b]
    // 0x2b7edc: DecompressPointer r1
    //     0x2b7edc: add             x1, x1, HEAP, lsl #32
    // 0x2b7ee0: cmp             w1, NULL
    // 0x2b7ee4: b.eq            #0x2b7f18
    // 0x2b7ee8: LoadField: r0 = r1->field_b
    //     0x2b7ee8: ldur            w0, [x1, #0xb]
    // 0x2b7eec: DecompressPointer r0
    //     0x2b7eec: add             x0, x0, HEAP, lsl #32
    // 0x2b7ef0: mov             x1, x0
    // 0x2b7ef4: ldur            x2, [fp, #-0x18]
    // 0x2b7ef8: r0 = remove()
    //     0x2b7ef8: bl              #0x2b7f1c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x2b7efc: ldur            x0, [fp, #-0x18]
    // 0x2b7f00: LeaveFrame
    //     0x2b7f00: mov             SP, fp
    //     0x2b7f04: ldp             fp, lr, [SP], #0x10
    // 0x2b7f08: ret
    //     0x2b7f08: ret             
    // 0x2b7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7f0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7f10: b               #0x2b7e48
    // 0x2b7f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b7f14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b7f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b7f18: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x2bb6d4, size: 0x50
    // 0x2bb6d4: LoadField: r2 = r1->field_7
    //     0x2bb6d4: ldur            w2, [x1, #7]
    // 0x2bb6d8: DecompressPointer r2
    //     0x2bb6d8: add             x2, x2, HEAP, lsl #32
    // 0x2bb6dc: cmp             w2, NULL
    // 0x2bb6e0: b.ne            #0x2bb6ec
    // 0x2bb6e4: r0 = Null
    //     0x2bb6e4: mov             x0, NULL
    // 0x2bb6e8: b               #0x2bb6f8
    // 0x2bb6ec: LoadField: r3 = r2->field_27
    //     0x2bb6ec: ldur            w3, [x2, #0x27]
    // 0x2bb6f0: DecompressPointer r3
    //     0x2bb6f0: add             x3, x3, HEAP, lsl #32
    // 0x2bb6f4: mov             x0, x3
    // 0x2bb6f8: StoreField: r1->field_27 = r0
    //     0x2bb6f8: stur            w0, [x1, #0x27]
    //     0x2bb6fc: ldurb           w16, [x1, #-1]
    //     0x2bb700: ldurb           w17, [x0, #-1]
    //     0x2bb704: and             x16, x17, x16, lsr #2
    //     0x2bb708: tst             x16, HEAP, lsr #32
    //     0x2bb70c: b.eq            #0x2bb71c
    //     0x2bb710: str             lr, [SP, #-8]!
    //     0x2bb714: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x2bb718: ldr             lr, [SP], #8
    // 0x2bb71c: r0 = Null
    //     0x2bb71c: mov             x0, NULL
    // 0x2bb720: ret
    //     0x2bb720: ret             
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x2bca8c, size: 0x50
    // 0x2bca8c: EnterFrame
    //     0x2bca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bca90: mov             fp, SP
    // 0x2bca94: AllocStack(0x8)
    //     0x2bca94: sub             SP, SP, #8
    // 0x2bca98: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x2bca98: mov             x0, x1
    //     0x2bca9c: stur            x1, [fp, #-8]
    // 0x2bcaa0: r1 = <Element>
    //     0x2bcaa0: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x2bcaa4: r0 = DiagnosticsProperty()
    //     0x2bcaa4: bl              #0x1883e0  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x2bcaa8: r1 = Instance__NoDefaultValue
    //     0x2bcaa8: ldr             x1, [PP, #0xdc8]  ; [pp+0xdc8] Obj!_NoDefaultValue@3fb841
    // 0x2bcaac: StoreField: r0->field_23 = r1
    //     0x2bcaac: stur            w1, [x0, #0x23]
    // 0x2bcab0: r1 = false
    //     0x2bcab0: add             x1, NULL, #0x30  ; false
    // 0x2bcab4: StoreField: r0->field_13 = r1
    //     0x2bcab4: stur            w1, [x0, #0x13]
    // 0x2bcab8: r1 = true
    //     0x2bcab8: add             x1, NULL, #0x20  ; true
    // 0x2bcabc: StoreField: r0->field_1b = r1
    //     0x2bcabc: stur            w1, [x0, #0x1b]
    // 0x2bcac0: ldur            x1, [fp, #-8]
    // 0x2bcac4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2bcac4: stur            w1, [x0, #0x17]
    // 0x2bcac8: r1 = Instance_DiagnosticLevel
    //     0x2bcac8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2bcacc: StoreField: r0->field_27 = r1
    //     0x2bcacc: stur            w1, [x0, #0x27]
    // 0x2bcad0: LeaveFrame
    //     0x2bcad0: mov             SP, fp
    //     0x2bcad4: ldp             fp, lr, [SP], #0x10
    // 0x2bcad8: ret
    //     0x2bcad8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ca010, size: 0x2c
    // 0x2ca010: ldr             x1, [SP]
    // 0x2ca014: cmp             w1, NULL
    // 0x2ca018: b.ne            #0x2ca024
    // 0x2ca01c: r0 = false
    //     0x2ca01c: add             x0, NULL, #0x30  ; false
    // 0x2ca020: ret
    //     0x2ca020: ret             
    // 0x2ca024: ldr             x2, [SP, #8]
    // 0x2ca028: cmp             w2, w1
    // 0x2ca02c: r16 = true
    //     0x2ca02c: add             x16, NULL, #0x20  ; true
    // 0x2ca030: r17 = false
    //     0x2ca030: add             x17, NULL, #0x30  ; false
    // 0x2ca034: csel            x0, x16, x17, eq
    // 0x2ca038: ret
    //     0x2ca038: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2db4f0, size: 0x70
    // 0x2db4f0: EnterFrame
    //     0x2db4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2db4f4: mov             fp, SP
    // 0x2db4f8: AllocStack(0x8)
    //     0x2db4f8: sub             SP, SP, #8
    // 0x2db4fc: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x2db4fc: mov             x0, x1
    //     0x2db500: stur            x1, [fp, #-8]
    // 0x2db504: CheckStackOverflow
    //     0x2db504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db508: cmp             SP, x16
    //     0x2db50c: b.ls            #0x2db558
    // 0x2db510: r1 = Function '<anonymous closure>':.
    //     0x2db510: ldr             x1, [PP, #0x75e8]  ; [pp+0x75e8] AnonymousClosure: (0x2db560), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x2db4f0)
    // 0x2db514: r2 = Null
    //     0x2db514: mov             x2, NULL
    // 0x2db518: r0 = AllocateClosure()
    //     0x2db518: bl              #0x329c40  ; AllocateClosureStub
    // 0x2db51c: ldur            x3, [fp, #-8]
    // 0x2db520: r1 = LoadClassIdInstr(r3)
    //     0x2db520: ldur            x1, [x3, #-1]
    //     0x2db524: ubfx            x1, x1, #0xc, #0x14
    // 0x2db528: mov             x2, x0
    // 0x2db52c: mov             x0, x1
    // 0x2db530: mov             x1, x3
    // 0x2db534: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x2db534: sub             lr, x0, #0xf3c
    //     0x2db538: ldr             lr, [x21, lr, lsl #3]
    //     0x2db53c: blr             lr
    // 0x2db540: ldur            x1, [fp, #-8]
    // 0x2db544: StoreField: r1->field_f = rNULL
    //     0x2db544: stur            NULL, [x1, #0xf]
    // 0x2db548: r0 = Null
    //     0x2db548: mov             x0, NULL
    // 0x2db54c: LeaveFrame
    //     0x2db54c: mov             SP, fp
    //     0x2db550: ldp             fp, lr, [SP], #0x10
    // 0x2db554: ret
    //     0x2db554: ret             
    // 0x2db558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db558: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db55c: b               #0x2db510
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2db560, size: 0x44
    // 0x2db560: EnterFrame
    //     0x2db560: stp             fp, lr, [SP, #-0x10]!
    //     0x2db564: mov             fp, SP
    // 0x2db568: CheckStackOverflow
    //     0x2db568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db56c: cmp             SP, x16
    //     0x2db570: b.ls            #0x2db59c
    // 0x2db574: ldr             x1, [fp, #0x10]
    // 0x2db578: r0 = LoadClassIdInstr(r1)
    //     0x2db578: ldur            x0, [x1, #-1]
    //     0x2db57c: ubfx            x0, x0, #0xc, #0x14
    // 0x2db580: r0 = GDT[cid_x0 + -0x647]()
    //     0x2db580: sub             lr, x0, #0x647
    //     0x2db584: ldr             lr, [x21, lr, lsl #3]
    //     0x2db588: blr             lr
    // 0x2db58c: r0 = Null
    //     0x2db58c: mov             x0, NULL
    // 0x2db590: LeaveFrame
    //     0x2db590: mov             SP, fp
    //     0x2db594: ldp             fp, lr, [SP], #0x10
    // 0x2db598: ret
    //     0x2db598: ret             
    // 0x2db59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db59c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db5a0: b               #0x2db574
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2dbe90, size: 0x30
    // 0x2dbe90: EnterFrame
    //     0x2dbe90: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbe94: mov             fp, SP
    // 0x2dbe98: CheckStackOverflow
    //     0x2dbe98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dbe9c: cmp             SP, x16
    //     0x2dbea0: b.ls            #0x2dbeb8
    // 0x2dbea4: r0 = _ensureDeactivated()
    //     0x2dbea4: bl              #0x29d37c  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x2dbea8: r0 = Null
    //     0x2dbea8: mov             x0, NULL
    // 0x2dbeac: LeaveFrame
    //     0x2dbeac: mov             SP, fp
    //     0x2dbeb0: ldp             fp, lr, [SP], #0x10
    // 0x2dbeb4: ret
    //     0x2dbeb4: ret             
    // 0x2dbeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dbeb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dbebc: b               #0x2dbea4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2dcfd8, size: 0x40
    // 0x2dcfd8: EnterFrame
    //     0x2dcfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcfdc: mov             fp, SP
    // 0x2dcfe0: CheckStackOverflow
    //     0x2dcfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dcfe4: cmp             SP, x16
    //     0x2dcfe8: b.ls            #0x2dd010
    // 0x2dcfec: r0 = LoadClassIdInstr(r1)
    //     0x2dcfec: ldur            x0, [x1, #-1]
    //     0x2dcff0: ubfx            x0, x0, #0xc, #0x14
    // 0x2dcff4: r0 = GDT[cid_x0 + 0xc7f]()
    //     0x2dcff4: add             lr, x0, #0xc7f
    //     0x2dcff8: ldr             lr, [x21, lr, lsl #3]
    //     0x2dcffc: blr             lr
    // 0x2dd000: r0 = Null
    //     0x2dd000: mov             x0, NULL
    // 0x2dd004: LeaveFrame
    //     0x2dd004: mov             SP, fp
    //     0x2dd008: ldp             fp, lr, [SP], #0x10
    // 0x2dd00c: ret
    //     0x2dd00c: ret             
    // 0x2dd010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd014: b               #0x2dcfec
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x2e63e0, size: 0x60
    // 0x2e63e0: EnterFrame
    //     0x2e63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e63e4: mov             fp, SP
    // 0x2e63e8: CheckStackOverflow
    //     0x2e63e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e63ec: cmp             SP, x16
    //     0x2e63f0: b.ls            #0x2e6438
    // 0x2e63f4: LoadField: r0 = r1->field_2b
    //     0x2e63f4: ldur            w0, [x1, #0x2b]
    // 0x2e63f8: DecompressPointer r0
    //     0x2e63f8: add             x0, x0, HEAP, lsl #32
    // 0x2e63fc: cmp             w0, NULL
    // 0x2e6400: b.ne            #0x2e640c
    // 0x2e6404: r1 = Null
    //     0x2e6404: mov             x1, NULL
    // 0x2e6408: b               #0x2e6418
    // 0x2e640c: mov             x1, x0
    // 0x2e6410: r0 = contains()
    //     0x2e6410: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x2e6414: mov             x1, x0
    // 0x2e6418: cmp             w1, NULL
    // 0x2e641c: b.ne            #0x2e6428
    // 0x2e6420: r0 = false
    //     0x2e6420: add             x0, NULL, #0x30  ; false
    // 0x2e6424: b               #0x2e642c
    // 0x2e6428: mov             x0, x1
    // 0x2e642c: LeaveFrame
    //     0x2e642c: mov             SP, fp
    //     0x2e6430: ldp             fp, lr, [SP], #0x10
    // 0x2e6434: ret
    //     0x2e6434: ret             
    // 0x2e6438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6438: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e643c: b               #0x2e63f4
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x2e71e4, size: 0xac
    // 0x2e71e4: EnterFrame
    //     0x2e71e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e71e8: mov             fp, SP
    // 0x2e71ec: AllocStack(0x18)
    //     0x2e71ec: sub             SP, SP, #0x18
    // 0x2e71f0: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2e71f0: stur            x1, [fp, #-8]
    //     0x2e71f4: stur            x2, [fp, #-0x10]
    // 0x2e71f8: CheckStackOverflow
    //     0x2e71f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e71fc: cmp             SP, x16
    //     0x2e7200: b.ls            #0x2e7288
    // 0x2e7204: r1 = 1
    //     0x2e7204: mov             x1, #1
    // 0x2e7208: r0 = AllocateContext()
    //     0x2e7208: bl              #0x32987c  ; AllocateContextStub
    // 0x2e720c: mov             x3, x0
    // 0x2e7210: ldur            x0, [fp, #-0x10]
    // 0x2e7214: stur            x3, [fp, #-0x18]
    // 0x2e7218: StoreField: r3->field_f = r0
    //     0x2e7218: stur            w0, [x3, #0xf]
    // 0x2e721c: mov             x2, x3
    // 0x2e7220: r1 = Function '<anonymous closure>':.
    //     0x2e7220: ldr             x1, [PP, #0x75e0]  ; [pp+0x75e0] AnonymousClosure: (0x2e7290), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x2e71e4)
    // 0x2e7224: r0 = AllocateClosure()
    //     0x2e7224: bl              #0x329c40  ; AllocateClosureStub
    // 0x2e7228: ldur            x3, [fp, #-8]
    // 0x2e722c: r1 = LoadClassIdInstr(r3)
    //     0x2e722c: ldur            x1, [x3, #-1]
    //     0x2e7230: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7234: mov             x2, x0
    // 0x2e7238: mov             x0, x1
    // 0x2e723c: mov             x1, x3
    // 0x2e7240: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x2e7240: sub             lr, x0, #0xf3c
    //     0x2e7244: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7248: blr             lr
    // 0x2e724c: ldur            x1, [fp, #-0x18]
    // 0x2e7250: LoadField: r0 = r1->field_f
    //     0x2e7250: ldur            w0, [x1, #0xf]
    // 0x2e7254: DecompressPointer r0
    //     0x2e7254: add             x0, x0, HEAP, lsl #32
    // 0x2e7258: ldur            x1, [fp, #-8]
    // 0x2e725c: StoreField: r1->field_f = r0
    //     0x2e725c: stur            w0, [x1, #0xf]
    //     0x2e7260: ldurb           w16, [x1, #-1]
    //     0x2e7264: ldurb           w17, [x0, #-1]
    //     0x2e7268: and             x16, x17, x16, lsr #2
    //     0x2e726c: tst             x16, HEAP, lsr #32
    //     0x2e7270: b.eq            #0x2e7278
    //     0x2e7274: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2e7278: r0 = Null
    //     0x2e7278: mov             x0, NULL
    // 0x2e727c: LeaveFrame
    //     0x2e727c: mov             SP, fp
    //     0x2e7280: ldp             fp, lr, [SP], #0x10
    // 0x2e7284: ret
    //     0x2e7284: ret             
    // 0x2e7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e728c: b               #0x2e7204
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2e7290, size: 0x58
    // 0x2e7290: EnterFrame
    //     0x2e7290: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7294: mov             fp, SP
    // 0x2e7298: ldr             x0, [fp, #0x18]
    // 0x2e729c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e729c: ldur            w1, [x0, #0x17]
    // 0x2e72a0: DecompressPointer r1
    //     0x2e72a0: add             x1, x1, HEAP, lsl #32
    // 0x2e72a4: CheckStackOverflow
    //     0x2e72a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e72a8: cmp             SP, x16
    //     0x2e72ac: b.ls            #0x2e72e0
    // 0x2e72b0: LoadField: r2 = r1->field_f
    //     0x2e72b0: ldur            w2, [x1, #0xf]
    // 0x2e72b4: DecompressPointer r2
    //     0x2e72b4: add             x2, x2, HEAP, lsl #32
    // 0x2e72b8: ldr             x1, [fp, #0x10]
    // 0x2e72bc: r0 = LoadClassIdInstr(r1)
    //     0x2e72bc: ldur            x0, [x1, #-1]
    //     0x2e72c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e72c4: r0 = GDT[cid_x0 + -0xa21]()
    //     0x2e72c4: sub             lr, x0, #0xa21
    //     0x2e72c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e72cc: blr             lr
    // 0x2e72d0: r0 = Null
    //     0x2e72d0: mov             x0, NULL
    // 0x2e72d4: LeaveFrame
    //     0x2e72d4: mov             SP, fp
    //     0x2e72d8: ldp             fp, lr, [SP], #0x10
    // 0x2e72dc: ret
    //     0x2e72dc: ret             
    // 0x2e72e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e72e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e72e4: b               #0x2e72b0
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x2f9c04, size: 0x78
    // 0x2f9c04: EnterFrame
    //     0x2f9c04: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9c08: mov             fp, SP
    // 0x2f9c0c: AllocStack(0x10)
    //     0x2f9c0c: sub             SP, SP, #0x10
    // 0x2f9c10: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x2f9c10: stur            x1, [fp, #-8]
    // 0x2f9c14: CheckStackOverflow
    //     0x2f9c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f9c18: cmp             SP, x16
    //     0x2f9c1c: b.ls            #0x2f9c74
    // 0x2f9c20: r1 = 1
    //     0x2f9c20: mov             x1, #1
    // 0x2f9c24: r0 = AllocateContext()
    //     0x2f9c24: bl              #0x32987c  ; AllocateContextStub
    // 0x2f9c28: mov             x2, x0
    // 0x2f9c2c: r1 = Function '<anonymous closure>':.
    //     0x2f9c2c: ldr             x1, [PP, #0x75f0]  ; [pp+0x75f0] AnonymousClosure: (0x2f9c7c), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x2f9c04)
    // 0x2f9c30: stur            x0, [fp, #-0x10]
    // 0x2f9c34: r0 = AllocateClosure()
    //     0x2f9c34: bl              #0x329c40  ; AllocateClosureStub
    // 0x2f9c38: ldur            x1, [fp, #-8]
    // 0x2f9c3c: r2 = LoadClassIdInstr(r1)
    //     0x2f9c3c: ldur            x2, [x1, #-1]
    //     0x2f9c40: ubfx            x2, x2, #0xc, #0x14
    // 0x2f9c44: mov             x16, x0
    // 0x2f9c48: mov             x0, x2
    // 0x2f9c4c: mov             x2, x16
    // 0x2f9c50: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x2f9c50: sub             lr, x0, #0xf3c
    //     0x2f9c54: ldr             lr, [x21, lr, lsl #3]
    //     0x2f9c58: blr             lr
    // 0x2f9c5c: ldur            x1, [fp, #-0x10]
    // 0x2f9c60: LoadField: r0 = r1->field_f
    //     0x2f9c60: ldur            w0, [x1, #0xf]
    // 0x2f9c64: DecompressPointer r0
    //     0x2f9c64: add             x0, x0, HEAP, lsl #32
    // 0x2f9c68: LeaveFrame
    //     0x2f9c68: mov             SP, fp
    //     0x2f9c6c: ldp             fp, lr, [SP], #0x10
    // 0x2f9c70: ret
    //     0x2f9c70: ret             
    // 0x2f9c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9c74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9c78: b               #0x2f9c20
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2f9c7c, size: 0x3c
    // 0x2f9c7c: ldr             x1, [SP, #8]
    // 0x2f9c80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2f9c80: ldur            w2, [x1, #0x17]
    // 0x2f9c84: DecompressPointer r2
    //     0x2f9c84: add             x2, x2, HEAP, lsl #32
    // 0x2f9c88: ldr             x0, [SP]
    // 0x2f9c8c: StoreField: r2->field_f = r0
    //     0x2f9c8c: stur            w0, [x2, #0xf]
    //     0x2f9c90: ldurb           w16, [x2, #-1]
    //     0x2f9c94: ldurb           w17, [x0, #-1]
    //     0x2f9c98: and             x16, x17, x16, lsr #2
    //     0x2f9c9c: tst             x16, HEAP, lsr #32
    //     0x2f9ca0: b.eq            #0x2f9cb0
    //     0x2f9ca4: str             lr, [SP, #-8]!
    //     0x2f9ca8: bl              #0x32901c  ; WriteBarrierWrappersStub
    //     0x2f9cac: ldr             lr, [SP], #8
    // 0x2f9cb0: r0 = Null
    //     0x2f9cb0: mov             x0, NULL
    // 0x2f9cb4: ret
    //     0x2f9cb4: ret             
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x2fe564, size: 0x20
    // 0x2fe564: LoadField: r0 = r1->field_1f
    //     0x2fe564: ldur            w0, [x1, #0x1f]
    // 0x2fe568: DecompressPointer r0
    //     0x2fe568: add             x0, x0, HEAP, lsl #32
    // 0x2fe56c: cmp             w0, NULL
    // 0x2fe570: b.eq            #0x2fe578
    // 0x2fe574: ret
    //     0x2fe574: ret             
    // 0x2fe578: EnterFrame
    //     0x2fe578: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe57c: mov             fp, SP
    // 0x2fe580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe580: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x30794c, size: 0xac
    // 0x30794c: EnterFrame
    //     0x30794c: stp             fp, lr, [SP, #-0x10]!
    //     0x307950: mov             fp, SP
    // 0x307954: CheckStackOverflow
    //     0x307954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307958: cmp             SP, x16
    //     0x30795c: b.ls            #0x3079e8
    // 0x307960: CheckStackOverflow
    //     0x307960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307964: cmp             SP, x16
    //     0x307968: b.ls            #0x3079f0
    // 0x30796c: cmp             w1, NULL
    // 0x307970: b.eq            #0x3079d8
    // 0x307974: LoadField: r0 = r1->field_23
    //     0x307974: ldur            w0, [x1, #0x23]
    // 0x307978: DecompressPointer r0
    //     0x307978: add             x0, x0, HEAP, lsl #32
    // 0x30797c: r16 = Instance__ElementLifecycle
    //     0x30797c: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@408d01
    // 0x307980: cmp             w0, w16
    // 0x307984: b.eq            #0x3079d8
    // 0x307988: r0 = LoadClassIdInstr(r1)
    //     0x307988: ldur            x0, [x1, #-1]
    //     0x30798c: ubfx            x0, x0, #0xc, #0x14
    // 0x307990: sub             x16, x0, #0x64b
    // 0x307994: cmp             x16, #8
    // 0x307998: b.ls            #0x3079b8
    // 0x30799c: r0 = LoadClassIdInstr(r1)
    //     0x30799c: ldur            x0, [x1, #-1]
    //     0x3079a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3079a4: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x3079a4: sub             lr, x0, #0xdc7
    //     0x3079a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3079ac: blr             lr
    // 0x3079b0: mov             x1, x0
    // 0x3079b4: b               #0x307960
    // 0x3079b8: r0 = LoadClassIdInstr(r1)
    //     0x3079b8: ldur            x0, [x1, #-1]
    //     0x3079bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3079c0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x3079c0: sub             lr, x0, #0xff1
    //     0x3079c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3079c8: blr             lr
    // 0x3079cc: LeaveFrame
    //     0x3079cc: mov             SP, fp
    //     0x3079d0: ldp             fp, lr, [SP], #0x10
    // 0x3079d4: ret
    //     0x3079d4: ret             
    // 0x3079d8: r0 = Null
    //     0x3079d8: mov             x0, NULL
    // 0x3079dc: LeaveFrame
    //     0x3079dc: mov             SP, fp
    //     0x3079e0: ldp             fp, lr, [SP], #0x10
    // 0x3079e4: ret
    //     0x3079e4: ret             
    // 0x3079e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3079e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3079ec: b               #0x307960
    // 0x3079f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3079f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3079f4: b               #0x30796c
  }
}

// class id: 1605, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x690

  static _NullElement instance() {
    // ** addr: 0x2a05f0, size: 0x48
    // 0x2a05f0: EnterFrame
    //     0x2a05f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a05f4: mov             fp, SP
    // 0x2a05f8: r0 = _NullElement()
    //     0x2a05f8: bl              #0x2a0638  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x2a05fc: r1 = Sentinel
    //     0x2a05fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a0600: StoreField: r0->field_13 = r1
    //     0x2a0600: stur            w1, [x0, #0x13]
    // 0x2a0604: r1 = Instance__ElementLifecycle
    //     0x2a0604: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x2a0608: StoreField: r0->field_23 = r1
    //     0x2a0608: stur            w1, [x0, #0x23]
    // 0x2a060c: r1 = false
    //     0x2a060c: add             x1, NULL, #0x30  ; false
    // 0x2a0610: StoreField: r0->field_2f = r1
    //     0x2a0610: stur            w1, [x0, #0x2f]
    // 0x2a0614: r2 = true
    //     0x2a0614: add             x2, NULL, #0x20  ; true
    // 0x2a0618: StoreField: r0->field_33 = r2
    //     0x2a0618: stur            w2, [x0, #0x33]
    // 0x2a061c: StoreField: r0->field_37 = r1
    //     0x2a061c: stur            w1, [x0, #0x37]
    // 0x2a0620: r1 = Instance__NullWidget
    //     0x2a0620: add             x1, PP, #0x11, lsl #12  ; [pp+0x11258] Obj!_NullWidget@405fb1
    //     0x2a0624: ldr             x1, [x1, #0x258]
    // 0x2a0628: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a0628: stur            w1, [x0, #0x17]
    // 0x2a062c: LeaveFrame
    //     0x2a062c: mov             SP, fp
    //     0x2a0630: ldp             fp, lr, [SP], #0x10
    // 0x2a0634: ret
    //     0x2a0634: ret             
  }
}

// class id: 1606, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 1609, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 1610, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x29dc2c, size: 0xd0
    // 0x29dc2c: EnterFrame
    //     0x29dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x29dc30: mov             fp, SP
    // 0x29dc34: AllocStack(0x10)
    //     0x29dc34: sub             SP, SP, #0x10
    // 0x29dc38: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x29dc38: mov             x3, x1
    //     0x29dc3c: stur            x1, [fp, #-0x10]
    // 0x29dc40: CheckStackOverflow
    //     0x29dc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29dc44: cmp             SP, x16
    //     0x29dc48: b.ls            #0x29dcf0
    // 0x29dc4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x29dc4c: ldur            w4, [x3, #0x17]
    // 0x29dc50: DecompressPointer r4
    //     0x29dc50: add             x4, x4, HEAP, lsl #32
    // 0x29dc54: stur            x4, [fp, #-8]
    // 0x29dc58: cmp             w4, NULL
    // 0x29dc5c: b.eq            #0x29dcf8
    // 0x29dc60: mov             x0, x4
    // 0x29dc64: r2 = Null
    //     0x29dc64: mov             x2, NULL
    // 0x29dc68: r1 = Null
    //     0x29dc68: mov             x1, NULL
    // 0x29dc6c: r4 = LoadClassIdInstr(r0)
    //     0x29dc6c: ldur            x4, [x0, #-1]
    //     0x29dc70: ubfx            x4, x4, #0xc, #0x14
    // 0x29dc74: sub             x4, x4, #0x669
    // 0x29dc78: cmp             x4, #0x3e
    // 0x29dc7c: b.ls            #0x29dc94
    // 0x29dc80: r8 = RenderObjectWidget
    //     0x29dc80: add             x8, PP, #9, lsl #12  ; [pp+0x9b90] Type: RenderObjectWidget
    //     0x29dc84: ldr             x8, [x8, #0xb90]
    // 0x29dc88: r3 = Null
    //     0x29dc88: add             x3, PP, #9, lsl #12  ; [pp+0x9ba8] Null
    //     0x29dc8c: ldr             x3, [x3, #0xba8]
    // 0x29dc90: r0 = DefaultTypeTest()
    //     0x29dc90: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29dc94: ldur            x2, [fp, #-0x10]
    // 0x29dc98: r0 = LoadClassIdInstr(r2)
    //     0x29dc98: ldur            x0, [x2, #-1]
    //     0x29dc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x29dca0: mov             x1, x2
    // 0x29dca4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x29dca4: sub             lr, x0, #0xff1
    //     0x29dca8: ldr             lr, [x21, lr, lsl #3]
    //     0x29dcac: blr             lr
    // 0x29dcb0: ldur            x1, [fp, #-8]
    // 0x29dcb4: r2 = LoadClassIdInstr(r1)
    //     0x29dcb4: ldur            x2, [x1, #-1]
    //     0x29dcb8: ubfx            x2, x2, #0xc, #0x14
    // 0x29dcbc: mov             x3, x0
    // 0x29dcc0: mov             x0, x2
    // 0x29dcc4: ldur            x2, [fp, #-0x10]
    // 0x29dcc8: r0 = GDT[cid_x0 + 0x58d6]()
    //     0x29dcc8: mov             x17, #0x58d6
    //     0x29dccc: add             lr, x0, x17
    //     0x29dcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x29dcd4: blr             lr
    // 0x29dcd8: ldur            x1, [fp, #-0x10]
    // 0x29dcdc: r0 = performRebuild()
    //     0x29dcdc: bl              #0x29dd58  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x29dce0: r0 = Null
    //     0x29dce0: mov             x0, NULL
    // 0x29dce4: LeaveFrame
    //     0x29dce4: mov             SP, fp
    //     0x29dce8: ldp             fp, lr, [SP], #0x10
    // 0x29dcec: ret
    //     0x29dcec: ret             
    // 0x29dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dcf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dcf4: b               #0x29dc4c
    // 0x29dcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29dcf8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2a06d0, size: 0xe8
    // 0x2a06d0: EnterFrame
    //     0x2a06d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a06d4: mov             fp, SP
    // 0x2a06d8: AllocStack(0x10)
    //     0x2a06d8: sub             SP, SP, #0x10
    // 0x2a06dc: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a06dc: mov             x4, x1
    //     0x2a06e0: mov             x3, x2
    //     0x2a06e4: stur            x1, [fp, #-8]
    //     0x2a06e8: stur            x2, [fp, #-0x10]
    // 0x2a06ec: CheckStackOverflow
    //     0x2a06ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a06f0: cmp             SP, x16
    //     0x2a06f4: b.ls            #0x2a07b0
    // 0x2a06f8: mov             x0, x3
    // 0x2a06fc: r2 = Null
    //     0x2a06fc: mov             x2, NULL
    // 0x2a0700: r1 = Null
    //     0x2a0700: mov             x1, NULL
    // 0x2a0704: r4 = 60
    //     0x2a0704: mov             x4, #0x3c
    // 0x2a0708: branchIfSmi(r0, 0x2a0714)
    //     0x2a0708: tbz             w0, #0, #0x2a0714
    // 0x2a070c: r4 = LoadClassIdInstr(r0)
    //     0x2a070c: ldur            x4, [x0, #-1]
    //     0x2a0710: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0714: sub             x4, x4, #0x669
    // 0x2a0718: cmp             x4, #0x3e
    // 0x2a071c: b.ls            #0x2a0734
    // 0x2a0720: r8 = RenderObjectWidget
    //     0x2a0720: add             x8, PP, #9, lsl #12  ; [pp+0x9b90] Type: RenderObjectWidget
    //     0x2a0724: ldr             x8, [x8, #0xb90]
    // 0x2a0728: r3 = Null
    //     0x2a0728: add             x3, PP, #9, lsl #12  ; [pp+0x9bb8] Null
    //     0x2a072c: ldr             x3, [x3, #0xbb8]
    // 0x2a0730: r0 = DefaultTypeTest()
    //     0x2a0730: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a0734: ldur            x0, [fp, #-0x10]
    // 0x2a0738: ldur            x2, [fp, #-8]
    // 0x2a073c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2a073c: stur            w0, [x2, #0x17]
    //     0x2a0740: ldurb           w16, [x2, #-1]
    //     0x2a0744: ldurb           w17, [x0, #-1]
    //     0x2a0748: and             x16, x17, x16, lsr #2
    //     0x2a074c: tst             x16, HEAP, lsr #32
    //     0x2a0750: b.eq            #0x2a0758
    //     0x2a0754: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2a0758: r0 = LoadClassIdInstr(r2)
    //     0x2a0758: ldur            x0, [x2, #-1]
    //     0x2a075c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0760: mov             x1, x2
    // 0x2a0764: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2a0764: sub             lr, x0, #0xff1
    //     0x2a0768: ldr             lr, [x21, lr, lsl #3]
    //     0x2a076c: blr             lr
    // 0x2a0770: ldur            x1, [fp, #-0x10]
    // 0x2a0774: r2 = LoadClassIdInstr(r1)
    //     0x2a0774: ldur            x2, [x1, #-1]
    //     0x2a0778: ubfx            x2, x2, #0xc, #0x14
    // 0x2a077c: mov             x3, x0
    // 0x2a0780: mov             x0, x2
    // 0x2a0784: ldur            x2, [fp, #-8]
    // 0x2a0788: r0 = GDT[cid_x0 + 0x58d6]()
    //     0x2a0788: mov             x17, #0x58d6
    //     0x2a078c: add             lr, x0, x17
    //     0x2a0790: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0794: blr             lr
    // 0x2a0798: ldur            x1, [fp, #-8]
    // 0x2a079c: r0 = performRebuild()
    //     0x2a079c: bl              #0x29dd58  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2a07a0: r0 = Null
    //     0x2a07a0: mov             x0, NULL
    // 0x2a07a4: LeaveFrame
    //     0x2a07a4: mov             SP, fp
    //     0x2a07a8: ldp             fp, lr, [SP], #0x10
    // 0x2a07ac: ret
    //     0x2a07ac: ret             
    // 0x2a07b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a07b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a07b4: b               #0x2a06f8
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x2a0acc, size: 0xd4
    // 0x2a0acc: EnterFrame
    //     0x2a0acc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0ad0: mov             fp, SP
    // 0x2a0ad4: AllocStack(0x18)
    //     0x2a0ad4: sub             SP, SP, #0x18
    // 0x2a0ad8: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x2a0ad8: mov             x0, x2
    //     0x2a0adc: mov             x2, x1
    //     0x2a0ae0: stur            x1, [fp, #-0x18]
    // 0x2a0ae4: CheckStackOverflow
    //     0x2a0ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0ae8: cmp             SP, x16
    //     0x2a0aec: b.ls            #0x2a0b98
    // 0x2a0af0: LoadField: r3 = r2->field_f
    //     0x2a0af0: ldur            w3, [x2, #0xf]
    // 0x2a0af4: DecompressPointer r3
    //     0x2a0af4: add             x3, x3, HEAP, lsl #32
    // 0x2a0af8: stur            x3, [fp, #-0x10]
    // 0x2a0afc: StoreField: r2->field_f = r0
    //     0x2a0afc: stur            w0, [x2, #0xf]
    //     0x2a0b00: ldurb           w16, [x2, #-1]
    //     0x2a0b04: ldurb           w17, [x0, #-1]
    //     0x2a0b08: and             x16, x17, x16, lsr #2
    //     0x2a0b0c: tst             x16, HEAP, lsr #32
    //     0x2a0b10: b.eq            #0x2a0b18
    //     0x2a0b14: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2a0b18: LoadField: r4 = r2->field_3f
    //     0x2a0b18: ldur            w4, [x2, #0x3f]
    // 0x2a0b1c: DecompressPointer r4
    //     0x2a0b1c: add             x4, x4, HEAP, lsl #32
    // 0x2a0b20: stur            x4, [fp, #-8]
    // 0x2a0b24: cmp             w4, NULL
    // 0x2a0b28: b.eq            #0x2a0b88
    // 0x2a0b2c: r0 = LoadClassIdInstr(r2)
    //     0x2a0b2c: ldur            x0, [x2, #-1]
    //     0x2a0b30: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0b34: mov             x1, x2
    // 0x2a0b38: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2a0b38: sub             lr, x0, #0xff1
    //     0x2a0b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0b40: blr             lr
    // 0x2a0b44: mov             x1, x0
    // 0x2a0b48: ldur            x0, [fp, #-0x18]
    // 0x2a0b4c: LoadField: r5 = r0->field_f
    //     0x2a0b4c: ldur            w5, [x0, #0xf]
    // 0x2a0b50: DecompressPointer r5
    //     0x2a0b50: add             x5, x5, HEAP, lsl #32
    // 0x2a0b54: ldur            x0, [fp, #-8]
    // 0x2a0b58: r2 = LoadClassIdInstr(r0)
    //     0x2a0b58: ldur            x2, [x0, #-1]
    //     0x2a0b5c: ubfx            x2, x2, #0xc, #0x14
    // 0x2a0b60: mov             x16, x1
    // 0x2a0b64: mov             x1, x2
    // 0x2a0b68: mov             x2, x16
    // 0x2a0b6c: mov             x16, x0
    // 0x2a0b70: mov             x0, x1
    // 0x2a0b74: mov             x1, x16
    // 0x2a0b78: ldur            x3, [fp, #-0x10]
    // 0x2a0b7c: r0 = GDT[cid_x0 + -0x66e]()
    //     0x2a0b7c: sub             lr, x0, #0x66e
    //     0x2a0b80: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0b84: blr             lr
    // 0x2a0b88: r0 = Null
    //     0x2a0b88: mov             x0, NULL
    // 0x2a0b8c: LeaveFrame
    //     0x2a0b8c: mov             SP, fp
    //     0x2a0b90: ldp             fp, lr, [SP], #0x10
    // 0x2a0b94: ret
    //     0x2a0b94: ret             
    // 0x2a0b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0b98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0b9c: b               #0x2a0af0
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2a0d74, size: 0x108
    // 0x2a0d74: EnterFrame
    //     0x2a0d74: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0d78: mov             fp, SP
    // 0x2a0d7c: AllocStack(0x10)
    //     0x2a0d7c: sub             SP, SP, #0x10
    // 0x2a0d80: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x2a0d80: mov             x3, x1
    //     0x2a0d84: stur            x1, [fp, #-0x10]
    // 0x2a0d88: CheckStackOverflow
    //     0x2a0d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0d8c: cmp             SP, x16
    //     0x2a0d90: b.ls            #0x2a0e6c
    // 0x2a0d94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a0d94: ldur            w4, [x3, #0x17]
    // 0x2a0d98: DecompressPointer r4
    //     0x2a0d98: add             x4, x4, HEAP, lsl #32
    // 0x2a0d9c: stur            x4, [fp, #-8]
    // 0x2a0da0: cmp             w4, NULL
    // 0x2a0da4: b.eq            #0x2a0e74
    // 0x2a0da8: mov             x0, x4
    // 0x2a0dac: r2 = Null
    //     0x2a0dac: mov             x2, NULL
    // 0x2a0db0: r1 = Null
    //     0x2a0db0: mov             x1, NULL
    // 0x2a0db4: r4 = LoadClassIdInstr(r0)
    //     0x2a0db4: ldur            x4, [x0, #-1]
    //     0x2a0db8: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0dbc: sub             x4, x4, #0x669
    // 0x2a0dc0: cmp             x4, #0x3e
    // 0x2a0dc4: b.ls            #0x2a0ddc
    // 0x2a0dc8: r8 = RenderObjectWidget
    //     0x2a0dc8: add             x8, PP, #9, lsl #12  ; [pp+0x9b90] Type: RenderObjectWidget
    //     0x2a0dcc: ldr             x8, [x8, #0xb90]
    // 0x2a0dd0: r3 = Null
    //     0x2a0dd0: add             x3, PP, #9, lsl #12  ; [pp+0x9b98] Null
    //     0x2a0dd4: ldr             x3, [x3, #0xb98]
    // 0x2a0dd8: r0 = DefaultTypeTest()
    //     0x2a0dd8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a0ddc: ldur            x1, [fp, #-0x10]
    // 0x2a0de0: r0 = unmount()
    //     0x2a0de0: bl              #0x2a0e7c  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2a0de4: ldur            x2, [fp, #-0x10]
    // 0x2a0de8: r0 = LoadClassIdInstr(r2)
    //     0x2a0de8: ldur            x0, [x2, #-1]
    //     0x2a0dec: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0df0: mov             x1, x2
    // 0x2a0df4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2a0df4: sub             lr, x0, #0xff1
    //     0x2a0df8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0dfc: blr             lr
    // 0x2a0e00: ldur            x1, [fp, #-8]
    // 0x2a0e04: r2 = LoadClassIdInstr(r1)
    //     0x2a0e04: ldur            x2, [x1, #-1]
    //     0x2a0e08: ubfx            x2, x2, #0xc, #0x14
    // 0x2a0e0c: mov             x16, x0
    // 0x2a0e10: mov             x0, x2
    // 0x2a0e14: mov             x2, x16
    // 0x2a0e18: r0 = GDT[cid_x0 + 0x5815]()
    //     0x2a0e18: mov             x17, #0x5815
    //     0x2a0e1c: add             lr, x0, x17
    //     0x2a0e20: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0e24: blr             lr
    // 0x2a0e28: ldur            x2, [fp, #-0x10]
    // 0x2a0e2c: LoadField: r1 = r2->field_3b
    //     0x2a0e2c: ldur            w1, [x2, #0x3b]
    // 0x2a0e30: DecompressPointer r1
    //     0x2a0e30: add             x1, x1, HEAP, lsl #32
    // 0x2a0e34: cmp             w1, NULL
    // 0x2a0e38: b.eq            #0x2a0e78
    // 0x2a0e3c: r0 = LoadClassIdInstr(r1)
    //     0x2a0e3c: ldur            x0, [x1, #-1]
    //     0x2a0e40: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0e44: r0 = GDT[cid_x0 + 0x5cdd]()
    //     0x2a0e44: mov             x17, #0x5cdd
    //     0x2a0e48: add             lr, x0, x17
    //     0x2a0e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0e50: blr             lr
    // 0x2a0e54: ldur            x1, [fp, #-0x10]
    // 0x2a0e58: StoreField: r1->field_3b = rNULL
    //     0x2a0e58: stur            NULL, [x1, #0x3b]
    // 0x2a0e5c: r0 = Null
    //     0x2a0e5c: mov             x0, NULL
    // 0x2a0e60: LeaveFrame
    //     0x2a0e60: mov             SP, fp
    //     0x2a0e64: ldp             fp, lr, [SP], #0x10
    // 0x2a0e68: ret
    //     0x2a0e68: ret             
    // 0x2a0e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0e6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0e70: b               #0x2a0d94
    // 0x2a0e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0e74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0e78: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2a2620, size: 0x100
    // 0x2a2620: EnterFrame
    //     0x2a2620: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2624: mov             fp, SP
    // 0x2a2628: AllocStack(0x18)
    //     0x2a2628: sub             SP, SP, #0x18
    // 0x2a262c: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2a262c: mov             x4, x1
    //     0x2a2630: mov             x0, x3
    //     0x2a2634: stur            x1, [fp, #-8]
    //     0x2a2638: stur            x3, [fp, #-0x10]
    // 0x2a263c: CheckStackOverflow
    //     0x2a263c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2640: cmp             SP, x16
    //     0x2a2644: b.ls            #0x2a2714
    // 0x2a2648: mov             x1, x4
    // 0x2a264c: mov             x3, x0
    // 0x2a2650: r0 = mount()
    //     0x2a2650: bl              #0x2a27a0  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2a2654: ldur            x3, [fp, #-8]
    // 0x2a2658: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a2658: ldur            w4, [x3, #0x17]
    // 0x2a265c: DecompressPointer r4
    //     0x2a265c: add             x4, x4, HEAP, lsl #32
    // 0x2a2660: stur            x4, [fp, #-0x18]
    // 0x2a2664: cmp             w4, NULL
    // 0x2a2668: b.eq            #0x2a271c
    // 0x2a266c: mov             x0, x4
    // 0x2a2670: r2 = Null
    //     0x2a2670: mov             x2, NULL
    // 0x2a2674: r1 = Null
    //     0x2a2674: mov             x1, NULL
    // 0x2a2678: r4 = LoadClassIdInstr(r0)
    //     0x2a2678: ldur            x4, [x0, #-1]
    //     0x2a267c: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2680: sub             x4, x4, #0x669
    // 0x2a2684: cmp             x4, #0x3e
    // 0x2a2688: b.ls            #0x2a26a0
    // 0x2a268c: r8 = RenderObjectWidget
    //     0x2a268c: add             x8, PP, #9, lsl #12  ; [pp+0x9b90] Type: RenderObjectWidget
    //     0x2a2690: ldr             x8, [x8, #0xb90]
    // 0x2a2694: r3 = Null
    //     0x2a2694: add             x3, PP, #9, lsl #12  ; [pp+0x9bc8] Null
    //     0x2a2698: ldr             x3, [x3, #0xbc8]
    // 0x2a269c: r0 = DefaultTypeTest()
    //     0x2a269c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a26a0: ldur            x1, [fp, #-0x18]
    // 0x2a26a4: r0 = LoadClassIdInstr(r1)
    //     0x2a26a4: ldur            x0, [x1, #-1]
    //     0x2a26a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a26ac: ldur            x2, [fp, #-8]
    // 0x2a26b0: r0 = GDT[cid_x0 + 0x5888]()
    //     0x2a26b0: mov             x17, #0x5888
    //     0x2a26b4: add             lr, x0, x17
    //     0x2a26b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a26bc: blr             lr
    // 0x2a26c0: ldur            x3, [fp, #-8]
    // 0x2a26c4: StoreField: r3->field_3b = r0
    //     0x2a26c4: stur            w0, [x3, #0x3b]
    //     0x2a26c8: ldurb           w16, [x3, #-1]
    //     0x2a26cc: ldurb           w17, [x0, #-1]
    //     0x2a26d0: and             x16, x17, x16, lsr #2
    //     0x2a26d4: tst             x16, HEAP, lsr #32
    //     0x2a26d8: b.eq            #0x2a26e0
    //     0x2a26dc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2a26e0: r0 = LoadClassIdInstr(r3)
    //     0x2a26e0: ldur            x0, [x3, #-1]
    //     0x2a26e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a26e8: mov             x1, x3
    // 0x2a26ec: ldur            x2, [fp, #-0x10]
    // 0x2a26f0: r0 = GDT[cid_x0 + -0xa21]()
    //     0x2a26f0: sub             lr, x0, #0xa21
    //     0x2a26f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a26f8: blr             lr
    // 0x2a26fc: ldur            x1, [fp, #-8]
    // 0x2a2700: r0 = performRebuild()
    //     0x2a2700: bl              #0x29dd58  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2a2704: r0 = Null
    //     0x2a2704: mov             x0, NULL
    // 0x2a2708: LeaveFrame
    //     0x2a2708: mov             SP, fp
    //     0x2a270c: ldp             fp, lr, [SP], #0x10
    // 0x2a2710: ret
    //     0x2a2710: ret             
    // 0x2a2714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2714: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2718: b               #0x2a2648
    // 0x2a271c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a271c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2db448, size: 0xa8
    // 0x2db448: EnterFrame
    //     0x2db448: stp             fp, lr, [SP, #-0x10]!
    //     0x2db44c: mov             fp, SP
    // 0x2db450: AllocStack(0x10)
    //     0x2db450: sub             SP, SP, #0x10
    // 0x2db454: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x2db454: mov             x2, x1
    //     0x2db458: stur            x1, [fp, #-0x10]
    // 0x2db45c: CheckStackOverflow
    //     0x2db45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db460: cmp             SP, x16
    //     0x2db464: b.ls            #0x2db4e8
    // 0x2db468: LoadField: r3 = r2->field_3f
    //     0x2db468: ldur            w3, [x2, #0x3f]
    // 0x2db46c: DecompressPointer r3
    //     0x2db46c: add             x3, x3, HEAP, lsl #32
    // 0x2db470: stur            x3, [fp, #-8]
    // 0x2db474: cmp             w3, NULL
    // 0x2db478: b.eq            #0x2db4d0
    // 0x2db47c: r0 = LoadClassIdInstr(r2)
    //     0x2db47c: ldur            x0, [x2, #-1]
    //     0x2db480: ubfx            x0, x0, #0xc, #0x14
    // 0x2db484: mov             x1, x2
    // 0x2db488: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2db488: sub             lr, x0, #0xff1
    //     0x2db48c: ldr             lr, [x21, lr, lsl #3]
    //     0x2db490: blr             lr
    // 0x2db494: ldur            x4, [fp, #-0x10]
    // 0x2db498: LoadField: r3 = r4->field_f
    //     0x2db498: ldur            w3, [x4, #0xf]
    // 0x2db49c: DecompressPointer r3
    //     0x2db49c: add             x3, x3, HEAP, lsl #32
    // 0x2db4a0: ldur            x1, [fp, #-8]
    // 0x2db4a4: r2 = LoadClassIdInstr(r1)
    //     0x2db4a4: ldur            x2, [x1, #-1]
    //     0x2db4a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2db4ac: mov             x16, x0
    // 0x2db4b0: mov             x0, x2
    // 0x2db4b4: mov             x2, x16
    // 0x2db4b8: r0 = GDT[cid_x0 + -0x43e]()
    //     0x2db4b8: sub             lr, x0, #0x43e
    //     0x2db4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2db4c0: blr             lr
    // 0x2db4c4: ldur            x1, [fp, #-0x10]
    // 0x2db4c8: StoreField: r1->field_3f = rNULL
    //     0x2db4c8: stur            NULL, [x1, #0x3f]
    // 0x2db4cc: b               #0x2db4d4
    // 0x2db4d0: mov             x1, x2
    // 0x2db4d4: StoreField: r1->field_f = rNULL
    //     0x2db4d4: stur            NULL, [x1, #0xf]
    // 0x2db4d8: r0 = Null
    //     0x2db4d8: mov             x0, NULL
    // 0x2db4dc: LeaveFrame
    //     0x2db4dc: mov             SP, fp
    //     0x2db4e0: ldp             fp, lr, [SP], #0x10
    // 0x2db4e4: ret
    //     0x2db4e4: ret             
    // 0x2db4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db4e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db4ec: b               #0x2db468
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x2e694c, size: 0x18c
    // 0x2e694c: EnterFrame
    //     0x2e694c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6950: mov             fp, SP
    // 0x2e6954: AllocStack(0x18)
    //     0x2e6954: sub             SP, SP, #0x18
    // 0x2e6958: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2e6958: stur            x2, [fp, #-8]
    // 0x2e695c: CheckStackOverflow
    //     0x2e695c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6960: cmp             SP, x16
    //     0x2e6964: b.ls            #0x2e6ac8
    // 0x2e6968: r0 = LoadClassIdInstr(r1)
    //     0x2e6968: ldur            x0, [x1, #-1]
    //     0x2e696c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6970: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2e6970: sub             lr, x0, #0xff1
    //     0x2e6974: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6978: blr             lr
    // 0x2e697c: mov             x4, x0
    // 0x2e6980: ldur            x3, [fp, #-8]
    // 0x2e6984: stur            x4, [fp, #-0x18]
    // 0x2e6988: r0 = LoadClassIdInstr(r3)
    //     0x2e6988: ldur            x0, [x3, #-1]
    //     0x2e698c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6990: cmp             x0, #0x71c
    // 0x2e6994: b.eq            #0x2e6a80
    // 0x2e6998: cmp             x0, #0x71e
    // 0x2e699c: b.ne            #0x2e6a50
    // 0x2e69a0: LoadField: r5 = r4->field_7
    //     0x2e69a0: ldur            w5, [x4, #7]
    // 0x2e69a4: DecompressPointer r5
    //     0x2e69a4: add             x5, x5, HEAP, lsl #32
    // 0x2e69a8: stur            x5, [fp, #-0x10]
    // 0x2e69ac: cmp             w5, NULL
    // 0x2e69b0: b.eq            #0x2e6ad0
    // 0x2e69b4: mov             x0, x5
    // 0x2e69b8: r2 = Null
    //     0x2e69b8: mov             x2, NULL
    // 0x2e69bc: r1 = Null
    //     0x2e69bc: mov             x1, NULL
    // 0x2e69c0: r4 = LoadClassIdInstr(r0)
    //     0x2e69c0: ldur            x4, [x0, #-1]
    //     0x2e69c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e69c8: cmp             x4, #0x32e
    // 0x2e69cc: b.eq            #0x2e69e4
    // 0x2e69d0: r8 = MultiChildLayoutParentData
    //     0x2e69d0: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x2e69d4: ldr             x8, [x8, #0xb50]
    // 0x2e69d8: r3 = Null
    //     0x2e69d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11388] Null
    //     0x2e69dc: ldr             x3, [x3, #0x388]
    // 0x2e69e0: r0 = DefaultTypeTest()
    //     0x2e69e0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2e69e4: ldur            x1, [fp, #-0x10]
    // 0x2e69e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2e69e8: ldur            w0, [x1, #0x17]
    // 0x2e69ec: DecompressPointer r0
    //     0x2e69ec: add             x0, x0, HEAP, lsl #32
    // 0x2e69f0: ldur            x2, [fp, #-8]
    // 0x2e69f4: LoadField: r3 = r2->field_13
    //     0x2e69f4: ldur            w3, [x2, #0x13]
    // 0x2e69f8: DecompressPointer r3
    //     0x2e69f8: add             x3, x3, HEAP, lsl #32
    // 0x2e69fc: cmp             w0, w3
    // 0x2e6a00: b.eq            #0x2e6a70
    // 0x2e6a04: ldur            x4, [fp, #-0x18]
    // 0x2e6a08: mov             x0, x3
    // 0x2e6a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x2e6a0c: stur            w0, [x1, #0x17]
    //     0x2e6a10: ldurb           w16, [x1, #-1]
    //     0x2e6a14: ldurb           w17, [x0, #-1]
    //     0x2e6a18: and             x16, x17, x16, lsr #2
    //     0x2e6a1c: tst             x16, HEAP, lsr #32
    //     0x2e6a20: b.eq            #0x2e6a28
    //     0x2e6a24: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2e6a28: LoadField: r1 = r4->field_13
    //     0x2e6a28: ldur            w1, [x4, #0x13]
    // 0x2e6a2c: DecompressPointer r1
    //     0x2e6a2c: add             x1, x1, HEAP, lsl #32
    // 0x2e6a30: cmp             w1, NULL
    // 0x2e6a34: b.eq            #0x2e6a70
    // 0x2e6a38: r0 = LoadClassIdInstr(r1)
    //     0x2e6a38: ldur            x0, [x1, #-1]
    //     0x2e6a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6a40: r0 = GDT[cid_x0 + 0xc29]()
    //     0x2e6a40: add             lr, x0, #0xc29
    //     0x2e6a44: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6a48: blr             lr
    // 0x2e6a4c: b               #0x2e6a70
    // 0x2e6a50: mov             x2, x3
    // 0x2e6a54: r0 = LoadClassIdInstr(r2)
    //     0x2e6a54: ldur            x0, [x2, #-1]
    //     0x2e6a58: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6a5c: mov             x1, x2
    // 0x2e6a60: mov             x2, x4
    // 0x2e6a64: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x2e6a64: sub             lr, x0, #0xfd3
    //     0x2e6a68: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6a6c: blr             lr
    // 0x2e6a70: r0 = Null
    //     0x2e6a70: mov             x0, NULL
    // 0x2e6a74: LeaveFrame
    //     0x2e6a74: mov             SP, fp
    //     0x2e6a78: ldp             fp, lr, [SP], #0x10
    // 0x2e6a7c: ret
    //     0x2e6a7c: ret             
    // 0x2e6a80: LoadField: r0 = r4->field_7
    //     0x2e6a80: ldur            w0, [x4, #7]
    // 0x2e6a84: DecompressPointer r0
    //     0x2e6a84: add             x0, x0, HEAP, lsl #32
    // 0x2e6a88: cmp             w0, NULL
    // 0x2e6a8c: b.eq            #0x2e6ad4
    // 0x2e6a90: r2 = Null
    //     0x2e6a90: mov             x2, NULL
    // 0x2e6a94: r1 = Null
    //     0x2e6a94: mov             x1, NULL
    // 0x2e6a98: r4 = LoadClassIdInstr(r0)
    //     0x2e6a98: ldur            x4, [x0, #-1]
    //     0x2e6a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e6aa0: cmp             x4, #0x325
    // 0x2e6aa4: b.eq            #0x2e6abc
    // 0x2e6aa8: r8 = TextParentData
    //     0x2e6aa8: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x2e6aac: ldr             x8, [x8, #0xb68]
    // 0x2e6ab0: r3 = Null
    //     0x2e6ab0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11398] Null
    //     0x2e6ab4: ldr             x3, [x3, #0x398]
    // 0x2e6ab8: r0 = DefaultTypeTest()
    //     0x2e6ab8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2e6abc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e6abc: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e6ac0: r0 = Throw()
    //     0x2e6ac0: bl              #0x328b94  ; ThrowStub
    // 0x2e6ac4: brk             #0
    // 0x2e6ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6ac8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6acc: b               #0x2e6968
    // 0x2e6ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6ad0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e6ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6ad4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x2e6d28, size: 0x35c
    // 0x2e6d28: EnterFrame
    //     0x2e6d28: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6d2c: mov             fp, SP
    // 0x2e6d30: AllocStack(0x38)
    //     0x2e6d30: sub             SP, SP, #0x38
    // 0x2e6d34: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2e6d34: mov             x3, x1
    //     0x2e6d38: stur            x1, [fp, #-0x10]
    //     0x2e6d3c: stur            x2, [fp, #-0x18]
    // 0x2e6d40: CheckStackOverflow
    //     0x2e6d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6d44: cmp             SP, x16
    //     0x2e6d48: b.ls            #0x2e7060
    // 0x2e6d4c: mov             x0, x2
    // 0x2e6d50: StoreField: r3->field_f = r0
    //     0x2e6d50: stur            w0, [x3, #0xf]
    //     0x2e6d54: ldurb           w16, [x3, #-1]
    //     0x2e6d58: ldurb           w17, [x0, #-1]
    //     0x2e6d5c: and             x16, x17, x16, lsr #2
    //     0x2e6d60: tst             x16, HEAP, lsr #32
    //     0x2e6d64: b.eq            #0x2e6d6c
    //     0x2e6d68: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2e6d6c: LoadField: r0 = r3->field_7
    //     0x2e6d6c: ldur            w0, [x3, #7]
    // 0x2e6d70: DecompressPointer r0
    //     0x2e6d70: add             x0, x0, HEAP, lsl #32
    // 0x2e6d74: mov             x4, x0
    // 0x2e6d78: stur            x4, [fp, #-8]
    // 0x2e6d7c: CheckStackOverflow
    //     0x2e6d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6d80: cmp             SP, x16
    //     0x2e6d84: b.ls            #0x2e7068
    // 0x2e6d88: cmp             w4, NULL
    // 0x2e6d8c: b.eq            #0x2e6db4
    // 0x2e6d90: r0 = LoadClassIdInstr(r4)
    //     0x2e6d90: ldur            x0, [x4, #-1]
    //     0x2e6d94: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6d98: sub             x16, x0, #0x64b
    // 0x2e6d9c: cmp             x16, #8
    // 0x2e6da0: b.ls            #0x2e6db4
    // 0x2e6da4: LoadField: r0 = r4->field_7
    //     0x2e6da4: ldur            w0, [x4, #7]
    // 0x2e6da8: DecompressPointer r0
    //     0x2e6da8: add             x0, x0, HEAP, lsl #32
    // 0x2e6dac: mov             x4, x0
    // 0x2e6db0: b               #0x2e6d78
    // 0x2e6db4: mov             x0, x4
    // 0x2e6db8: StoreField: r3->field_3f = r0
    //     0x2e6db8: stur            w0, [x3, #0x3f]
    //     0x2e6dbc: ldurb           w16, [x3, #-1]
    //     0x2e6dc0: ldurb           w17, [x0, #-1]
    //     0x2e6dc4: and             x16, x17, x16, lsr #2
    //     0x2e6dc8: tst             x16, HEAP, lsr #32
    //     0x2e6dcc: b.eq            #0x2e6dd4
    //     0x2e6dd0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2e6dd4: cmp             w4, NULL
    // 0x2e6dd8: b.eq            #0x2e6e1c
    // 0x2e6ddc: r0 = LoadClassIdInstr(r3)
    //     0x2e6ddc: ldur            x0, [x3, #-1]
    //     0x2e6de0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6de4: mov             x1, x3
    // 0x2e6de8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2e6de8: sub             lr, x0, #0xff1
    //     0x2e6dec: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6df0: blr             lr
    // 0x2e6df4: ldur            x1, [fp, #-8]
    // 0x2e6df8: r2 = LoadClassIdInstr(r1)
    //     0x2e6df8: ldur            x2, [x1, #-1]
    //     0x2e6dfc: ubfx            x2, x2, #0xc, #0x14
    // 0x2e6e00: mov             x16, x0
    // 0x2e6e04: mov             x0, x2
    // 0x2e6e08: mov             x2, x16
    // 0x2e6e0c: ldur            x3, [fp, #-0x18]
    // 0x2e6e10: r0 = GDT[cid_x0 + -0x864]()
    //     0x2e6e10: sub             lr, x0, #0x864
    //     0x2e6e14: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6e18: blr             lr
    // 0x2e6e1c: ldur            x1, [fp, #-0x10]
    // 0x2e6e20: r0 = _findAncestorParentDataElements()
    //     0x2e6e20: bl              #0x2e7084  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x2e6e24: mov             x3, x0
    // 0x2e6e28: stur            x3, [fp, #-0x18]
    // 0x2e6e2c: LoadField: r0 = r3->field_b
    //     0x2e6e2c: ldur            w0, [x3, #0xb]
    // 0x2e6e30: r4 = LoadInt32Instr(r0)
    //     0x2e6e30: sbfx            x4, x0, #1, #0x1f
    // 0x2e6e34: stur            x4, [fp, #-0x28]
    // 0x2e6e38: r0 = 0
    //     0x2e6e38: mov             x0, #0
    // 0x2e6e3c: ldur            x5, [fp, #-0x10]
    // 0x2e6e40: CheckStackOverflow
    //     0x2e6e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6e44: cmp             SP, x16
    //     0x2e6e48: b.ls            #0x2e7070
    // 0x2e6e4c: LoadField: r1 = r3->field_b
    //     0x2e6e4c: ldur            w1, [x3, #0xb]
    // 0x2e6e50: r2 = LoadInt32Instr(r1)
    //     0x2e6e50: sbfx            x2, x1, #1, #0x1f
    // 0x2e6e54: cmp             x4, x2
    // 0x2e6e58: b.ne            #0x2e7040
    // 0x2e6e5c: cmp             x0, x2
    // 0x2e6e60: b.ge            #0x2e6fe8
    // 0x2e6e64: LoadField: r1 = r3->field_f
    //     0x2e6e64: ldur            w1, [x3, #0xf]
    // 0x2e6e68: DecompressPointer r1
    //     0x2e6e68: add             x1, x1, HEAP, lsl #32
    // 0x2e6e6c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x2e6e6c: add             x16, x1, x0, lsl #2
    //     0x2e6e70: ldur            w2, [x16, #0xf]
    // 0x2e6e74: DecompressPointer r2
    //     0x2e6e74: add             x2, x2, HEAP, lsl #32
    // 0x2e6e78: add             x6, x0, #1
    // 0x2e6e7c: stur            x6, [fp, #-0x20]
    // 0x2e6e80: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x2e6e80: ldur            w7, [x2, #0x17]
    // 0x2e6e84: DecompressPointer r7
    //     0x2e6e84: add             x7, x7, HEAP, lsl #32
    // 0x2e6e88: stur            x7, [fp, #-8]
    // 0x2e6e8c: cmp             w7, NULL
    // 0x2e6e90: b.eq            #0x2e7078
    // 0x2e6e94: mov             x0, x7
    // 0x2e6e98: r2 = Null
    //     0x2e6e98: mov             x2, NULL
    // 0x2e6e9c: r1 = Null
    //     0x2e6e9c: mov             x1, NULL
    // 0x2e6ea0: r4 = LoadClassIdInstr(r0)
    //     0x2e6ea0: ldur            x4, [x0, #-1]
    //     0x2e6ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e6ea8: sub             x4, x4, #0x71c
    // 0x2e6eac: cmp             x4, #2
    // 0x2e6eb0: b.ls            #0x2e6ec8
    // 0x2e6eb4: r8 = ParentDataWidget<ParentData>
    //     0x2e6eb4: add             x8, PP, #9, lsl #12  ; [pp+0x9b38] Type: ParentDataWidget<ParentData>
    //     0x2e6eb8: ldr             x8, [x8, #0xb38]
    // 0x2e6ebc: r3 = Null
    //     0x2e6ebc: add             x3, PP, #9, lsl #12  ; [pp+0x9b40] Null
    //     0x2e6ec0: ldr             x3, [x3, #0xb40]
    // 0x2e6ec4: r0 = DefaultTypeTest()
    //     0x2e6ec4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2e6ec8: ldur            x2, [fp, #-0x10]
    // 0x2e6ecc: r0 = LoadClassIdInstr(r2)
    //     0x2e6ecc: ldur            x0, [x2, #-1]
    //     0x2e6ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6ed4: mov             x1, x2
    // 0x2e6ed8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2e6ed8: sub             lr, x0, #0xff1
    //     0x2e6edc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6ee0: blr             lr
    // 0x2e6ee4: mov             x4, x0
    // 0x2e6ee8: ldur            x3, [fp, #-8]
    // 0x2e6eec: stur            x4, [fp, #-0x38]
    // 0x2e6ef0: r0 = LoadClassIdInstr(r3)
    //     0x2e6ef0: ldur            x0, [x3, #-1]
    //     0x2e6ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6ef8: cmp             x0, #0x71c
    // 0x2e6efc: b.eq            #0x2e6ff8
    // 0x2e6f00: cmp             x0, #0x71e
    // 0x2e6f04: b.ne            #0x2e6fb8
    // 0x2e6f08: LoadField: r5 = r4->field_7
    //     0x2e6f08: ldur            w5, [x4, #7]
    // 0x2e6f0c: DecompressPointer r5
    //     0x2e6f0c: add             x5, x5, HEAP, lsl #32
    // 0x2e6f10: stur            x5, [fp, #-0x30]
    // 0x2e6f14: cmp             w5, NULL
    // 0x2e6f18: b.eq            #0x2e707c
    // 0x2e6f1c: mov             x0, x5
    // 0x2e6f20: r2 = Null
    //     0x2e6f20: mov             x2, NULL
    // 0x2e6f24: r1 = Null
    //     0x2e6f24: mov             x1, NULL
    // 0x2e6f28: r4 = LoadClassIdInstr(r0)
    //     0x2e6f28: ldur            x4, [x0, #-1]
    //     0x2e6f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e6f30: cmp             x4, #0x32e
    // 0x2e6f34: b.eq            #0x2e6f4c
    // 0x2e6f38: r8 = MultiChildLayoutParentData
    //     0x2e6f38: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x2e6f3c: ldr             x8, [x8, #0xb50]
    // 0x2e6f40: r3 = Null
    //     0x2e6f40: add             x3, PP, #9, lsl #12  ; [pp+0x9b58] Null
    //     0x2e6f44: ldr             x3, [x3, #0xb58]
    // 0x2e6f48: r0 = DefaultTypeTest()
    //     0x2e6f48: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2e6f4c: ldur            x1, [fp, #-0x30]
    // 0x2e6f50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2e6f50: ldur            w0, [x1, #0x17]
    // 0x2e6f54: DecompressPointer r0
    //     0x2e6f54: add             x0, x0, HEAP, lsl #32
    // 0x2e6f58: ldur            x2, [fp, #-8]
    // 0x2e6f5c: LoadField: r3 = r2->field_13
    //     0x2e6f5c: ldur            w3, [x2, #0x13]
    // 0x2e6f60: DecompressPointer r3
    //     0x2e6f60: add             x3, x3, HEAP, lsl #32
    // 0x2e6f64: cmp             w0, w3
    // 0x2e6f68: b.eq            #0x2e6fd8
    // 0x2e6f6c: ldur            x4, [fp, #-0x38]
    // 0x2e6f70: mov             x0, x3
    // 0x2e6f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x2e6f74: stur            w0, [x1, #0x17]
    //     0x2e6f78: ldurb           w16, [x1, #-1]
    //     0x2e6f7c: ldurb           w17, [x0, #-1]
    //     0x2e6f80: and             x16, x17, x16, lsr #2
    //     0x2e6f84: tst             x16, HEAP, lsr #32
    //     0x2e6f88: b.eq            #0x2e6f90
    //     0x2e6f8c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2e6f90: LoadField: r1 = r4->field_13
    //     0x2e6f90: ldur            w1, [x4, #0x13]
    // 0x2e6f94: DecompressPointer r1
    //     0x2e6f94: add             x1, x1, HEAP, lsl #32
    // 0x2e6f98: cmp             w1, NULL
    // 0x2e6f9c: b.eq            #0x2e6fd8
    // 0x2e6fa0: r0 = LoadClassIdInstr(r1)
    //     0x2e6fa0: ldur            x0, [x1, #-1]
    //     0x2e6fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6fa8: r0 = GDT[cid_x0 + 0xc29]()
    //     0x2e6fa8: add             lr, x0, #0xc29
    //     0x2e6fac: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6fb0: blr             lr
    // 0x2e6fb4: b               #0x2e6fd8
    // 0x2e6fb8: mov             x2, x3
    // 0x2e6fbc: r0 = LoadClassIdInstr(r2)
    //     0x2e6fbc: ldur            x0, [x2, #-1]
    //     0x2e6fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6fc4: mov             x1, x2
    // 0x2e6fc8: mov             x2, x4
    // 0x2e6fcc: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x2e6fcc: sub             lr, x0, #0xfd3
    //     0x2e6fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6fd4: blr             lr
    // 0x2e6fd8: ldur            x0, [fp, #-0x20]
    // 0x2e6fdc: ldur            x3, [fp, #-0x18]
    // 0x2e6fe0: ldur            x4, [fp, #-0x28]
    // 0x2e6fe4: b               #0x2e6e3c
    // 0x2e6fe8: r0 = Null
    //     0x2e6fe8: mov             x0, NULL
    // 0x2e6fec: LeaveFrame
    //     0x2e6fec: mov             SP, fp
    //     0x2e6ff0: ldp             fp, lr, [SP], #0x10
    // 0x2e6ff4: ret
    //     0x2e6ff4: ret             
    // 0x2e6ff8: LoadField: r0 = r4->field_7
    //     0x2e6ff8: ldur            w0, [x4, #7]
    // 0x2e6ffc: DecompressPointer r0
    //     0x2e6ffc: add             x0, x0, HEAP, lsl #32
    // 0x2e7000: cmp             w0, NULL
    // 0x2e7004: b.eq            #0x2e7080
    // 0x2e7008: r2 = Null
    //     0x2e7008: mov             x2, NULL
    // 0x2e700c: r1 = Null
    //     0x2e700c: mov             x1, NULL
    // 0x2e7010: r4 = LoadClassIdInstr(r0)
    //     0x2e7010: ldur            x4, [x0, #-1]
    //     0x2e7014: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7018: cmp             x4, #0x325
    // 0x2e701c: b.eq            #0x2e7034
    // 0x2e7020: r8 = TextParentData
    //     0x2e7020: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x2e7024: ldr             x8, [x8, #0xb68]
    // 0x2e7028: r3 = Null
    //     0x2e7028: add             x3, PP, #9, lsl #12  ; [pp+0x9b70] Null
    //     0x2e702c: ldr             x3, [x3, #0xb70]
    // 0x2e7030: r0 = DefaultTypeTest()
    //     0x2e7030: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2e7034: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e7034: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e7038: r0 = Throw()
    //     0x2e7038: bl              #0x328b94  ; ThrowStub
    // 0x2e703c: brk             #0
    // 0x2e7040: mov             x0, x3
    // 0x2e7044: r0 = ConcurrentModificationError()
    //     0x2e7044: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e7048: mov             x1, x0
    // 0x2e704c: ldur            x0, [fp, #-0x18]
    // 0x2e7050: StoreField: r1->field_b = r0
    //     0x2e7050: stur            w0, [x1, #0xb]
    // 0x2e7054: mov             x0, x1
    // 0x2e7058: r0 = Throw()
    //     0x2e7058: bl              #0x328b94  ; ThrowStub
    // 0x2e705c: brk             #0
    // 0x2e7060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7060: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7064: b               #0x2e6d4c
    // 0x2e7068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7068: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e706c: b               #0x2e6d88
    // 0x2e7070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7070: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7074: b               #0x2e6e4c
    // 0x2e7078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7078: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e707c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e707c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e7080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7080: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x2e7084, size: 0x140
    // 0x2e7084: EnterFrame
    //     0x2e7084: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7088: mov             fp, SP
    // 0x2e708c: AllocStack(0x18)
    //     0x2e708c: sub             SP, SP, #0x18
    // 0x2e7090: CheckStackOverflow
    //     0x2e7090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e7094: cmp             SP, x16
    //     0x2e7098: b.ls            #0x2e71b4
    // 0x2e709c: LoadField: r0 = r1->field_7
    //     0x2e709c: ldur            w0, [x1, #7]
    // 0x2e70a0: DecompressPointer r0
    //     0x2e70a0: add             x0, x0, HEAP, lsl #32
    // 0x2e70a4: stur            x0, [fp, #-8]
    // 0x2e70a8: r1 = <ParentDataElement<ParentData>>
    //     0x2e70a8: add             x1, PP, #9, lsl #12  ; [pp+0x9b80] TypeArguments: <ParentDataElement<ParentData>>
    //     0x2e70ac: ldr             x1, [x1, #0xb80]
    // 0x2e70b0: r2 = 0
    //     0x2e70b0: mov             x2, #0
    // 0x2e70b4: r0 = _GrowableList()
    //     0x2e70b4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e70b8: r1 = <Type>
    //     0x2e70b8: add             x1, PP, #9, lsl #12  ; [pp+0x9b88] TypeArguments: <Type>
    //     0x2e70bc: ldr             x1, [x1, #0xb88]
    // 0x2e70c0: r2 = 0
    //     0x2e70c0: mov             x2, #0
    // 0x2e70c4: stur            x0, [fp, #-0x10]
    // 0x2e70c8: r0 = _GrowableList()
    //     0x2e70c8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e70cc: ldur            x2, [fp, #-8]
    // 0x2e70d0: ldur            x0, [fp, #-0x10]
    // 0x2e70d4: stur            x2, [fp, #-8]
    // 0x2e70d8: CheckStackOverflow
    //     0x2e70d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e70dc: cmp             SP, x16
    //     0x2e70e0: b.ls            #0x2e71bc
    // 0x2e70e4: cmp             w2, NULL
    // 0x2e70e8: b.eq            #0x2e71a0
    // 0x2e70ec: r1 = LoadClassIdInstr(r2)
    //     0x2e70ec: ldur            x1, [x2, #-1]
    //     0x2e70f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e70f4: sub             x16, x1, #0x64b
    // 0x2e70f8: cmp             x16, #8
    // 0x2e70fc: b.ls            #0x2e7198
    // 0x2e7100: cmp             x1, #0x65a
    // 0x2e7104: b.ne            #0x2e7180
    // 0x2e7108: LoadField: r1 = r0->field_b
    //     0x2e7108: ldur            w1, [x0, #0xb]
    // 0x2e710c: LoadField: r3 = r0->field_f
    //     0x2e710c: ldur            w3, [x0, #0xf]
    // 0x2e7110: DecompressPointer r3
    //     0x2e7110: add             x3, x3, HEAP, lsl #32
    // 0x2e7114: LoadField: r4 = r3->field_b
    //     0x2e7114: ldur            w4, [x3, #0xb]
    // 0x2e7118: r3 = LoadInt32Instr(r1)
    //     0x2e7118: sbfx            x3, x1, #1, #0x1f
    // 0x2e711c: stur            x3, [fp, #-0x18]
    // 0x2e7120: r1 = LoadInt32Instr(r4)
    //     0x2e7120: sbfx            x1, x4, #1, #0x1f
    // 0x2e7124: cmp             x3, x1
    // 0x2e7128: b.ne            #0x2e7134
    // 0x2e712c: mov             x1, x0
    // 0x2e7130: r0 = _growToNextCapacity()
    //     0x2e7130: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e7134: ldur            x3, [fp, #-0x10]
    // 0x2e7138: ldur            x2, [fp, #-0x18]
    // 0x2e713c: add             x4, x2, #1
    // 0x2e7140: lsl             x5, x4, #1
    // 0x2e7144: StoreField: r3->field_b = r5
    //     0x2e7144: stur            w5, [x3, #0xb]
    // 0x2e7148: LoadField: r1 = r3->field_f
    //     0x2e7148: ldur            w1, [x3, #0xf]
    // 0x2e714c: DecompressPointer r1
    //     0x2e714c: add             x1, x1, HEAP, lsl #32
    // 0x2e7150: ldur            x0, [fp, #-8]
    // 0x2e7154: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e7154: add             x25, x1, x2, lsl #2
    //     0x2e7158: add             x25, x25, #0xf
    //     0x2e715c: str             w0, [x25]
    //     0x2e7160: tbz             w0, #0, #0x2e717c
    //     0x2e7164: ldurb           w16, [x1, #-1]
    //     0x2e7168: ldurb           w17, [x0, #-1]
    //     0x2e716c: and             x16, x17, x16, lsr #2
    //     0x2e7170: tst             x16, HEAP, lsr #32
    //     0x2e7174: b.eq            #0x2e717c
    //     0x2e7178: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2e717c: b               #0x2e7184
    // 0x2e7180: mov             x3, x0
    // 0x2e7184: ldur            x1, [fp, #-8]
    // 0x2e7188: LoadField: r2 = r1->field_7
    //     0x2e7188: ldur            w2, [x1, #7]
    // 0x2e718c: DecompressPointer r2
    //     0x2e718c: add             x2, x2, HEAP, lsl #32
    // 0x2e7190: mov             x0, x3
    // 0x2e7194: b               #0x2e70d4
    // 0x2e7198: mov             x3, x0
    // 0x2e719c: b               #0x2e71a4
    // 0x2e71a0: mov             x3, x0
    // 0x2e71a4: mov             x0, x3
    // 0x2e71a8: LeaveFrame
    //     0x2e71a8: mov             SP, fp
    //     0x2e71ac: ldp             fp, lr, [SP], #0x10
    // 0x2e71b0: ret
    //     0x2e71b0: ret             
    // 0x2e71b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e71b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e71b8: b               #0x2e709c
    // 0x2e71bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e71bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e71c0: b               #0x2e70e4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x30792c, size: 0x20
    // 0x30792c: LoadField: r0 = r1->field_3b
    //     0x30792c: ldur            w0, [x1, #0x3b]
    // 0x307930: DecompressPointer r0
    //     0x307930: add             x0, x0, HEAP, lsl #32
    // 0x307934: cmp             w0, NULL
    // 0x307938: b.eq            #0x307940
    // 0x30793c: ret
    //     0x30793c: ret             
    // 0x307940: EnterFrame
    //     0x307940: stp             fp, lr, [SP, #-0x10]!
    //     0x307944: mov             fp, SP
    // 0x307948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307948: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1613, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x2a0a9c, size: 0x30
    // 0x2a0a9c: EnterFrame
    //     0x2a0a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0aa0: mov             fp, SP
    // 0x2a0aa4: CheckStackOverflow
    //     0x2a0aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0aa8: cmp             SP, x16
    //     0x2a0aac: b.ls            #0x2a0ac4
    // 0x2a0ab0: r0 = updateSlot()
    //     0x2a0ab0: bl              #0x2a0acc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x2a0ab4: r0 = Null
    //     0x2a0ab4: mov             x0, NULL
    // 0x2a0ab8: LeaveFrame
    //     0x2a0ab8: mov             SP, fp
    //     0x2a0abc: ldp             fp, lr, [SP], #0x10
    // 0x2a0ac0: ret
    //     0x2a0ac0: ret             
    // 0x2a0ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0ac4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0ac8: b               #0x2a0ab0
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2db43c, size: 0xc
    // 0x2db43c: StoreField: r1->field_f = rNULL
    //     0x2db43c: stur            NULL, [x1, #0xf]
    // 0x2db440: r0 = Null
    //     0x2db440: mov             x0, NULL
    // 0x2db444: ret
    //     0x2db444: ret             
  }
}

// class id: 1615, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x2649a0, size: 0xc4
    // 0x2649a0: EnterFrame
    //     0x2649a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2649a4: mov             fp, SP
    // 0x2649a8: AllocStack(0x18)
    //     0x2649a8: sub             SP, SP, #0x18
    // 0x2649ac: r0 = Sentinel
    //     0x2649ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2649b0: mov             x3, x1
    // 0x2649b4: stur            x1, [fp, #-8]
    // 0x2649b8: stur            x2, [fp, #-0x10]
    // 0x2649bc: StoreField: r3->field_43 = r0
    //     0x2649bc: stur            w0, [x3, #0x43]
    // 0x2649c0: r1 = <Element>
    //     0x2649c0: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x2649c4: r0 = _HashSet()
    //     0x2649c4: bl              #0x1b18bc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2649c8: stur            x0, [fp, #-0x18]
    // 0x2649cc: StoreField: r0->field_f = rZR
    //     0x2649cc: stur            xzr, [x0, #0xf]
    // 0x2649d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2649d0: stur            xzr, [x0, #0x17]
    // 0x2649d4: r1 = <_HashSetEntry<Element>?>
    //     0x2649d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb90] TypeArguments: <_HashSetEntry<Element>?>
    //     0x2649d8: ldr             x1, [x1, #0xb90]
    // 0x2649dc: r2 = 16
    //     0x2649dc: mov             x2, #0x10
    // 0x2649e0: r0 = AllocateArray()
    //     0x2649e0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2649e4: mov             x1, x0
    // 0x2649e8: ldur            x0, [fp, #-0x18]
    // 0x2649ec: StoreField: r0->field_b = r1
    //     0x2649ec: stur            w1, [x0, #0xb]
    // 0x2649f0: ldur            x1, [fp, #-8]
    // 0x2649f4: StoreField: r1->field_47 = r0
    //     0x2649f4: stur            w0, [x1, #0x47]
    //     0x2649f8: ldurb           w16, [x1, #-1]
    //     0x2649fc: ldurb           w17, [x0, #-1]
    //     0x264a00: and             x16, x17, x16, lsr #2
    //     0x264a04: tst             x16, HEAP, lsr #32
    //     0x264a08: b.eq            #0x264a10
    //     0x264a0c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x264a10: r2 = Sentinel
    //     0x264a10: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264a14: StoreField: r1->field_13 = r2
    //     0x264a14: stur            w2, [x1, #0x13]
    // 0x264a18: r2 = Instance__ElementLifecycle
    //     0x264a18: ldr             x2, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x264a1c: StoreField: r1->field_23 = r2
    //     0x264a1c: stur            w2, [x1, #0x23]
    // 0x264a20: r2 = false
    //     0x264a20: add             x2, NULL, #0x30  ; false
    // 0x264a24: StoreField: r1->field_2f = r2
    //     0x264a24: stur            w2, [x1, #0x2f]
    // 0x264a28: r3 = true
    //     0x264a28: add             x3, NULL, #0x20  ; true
    // 0x264a2c: StoreField: r1->field_33 = r3
    //     0x264a2c: stur            w3, [x1, #0x33]
    // 0x264a30: StoreField: r1->field_37 = r2
    //     0x264a30: stur            w2, [x1, #0x37]
    // 0x264a34: ldur            x0, [fp, #-0x10]
    // 0x264a38: ArrayStore: r1[0] = r0  ; List_4
    //     0x264a38: stur            w0, [x1, #0x17]
    //     0x264a3c: ldurb           w16, [x1, #-1]
    //     0x264a40: ldurb           w17, [x0, #-1]
    //     0x264a44: and             x16, x17, x16, lsr #2
    //     0x264a48: tst             x16, HEAP, lsr #32
    //     0x264a4c: b.eq            #0x264a54
    //     0x264a50: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x264a54: r0 = Null
    //     0x264a54: mov             x0, NULL
    // 0x264a58: LeaveFrame
    //     0x264a58: mov             SP, fp
    //     0x264a5c: ldp             fp, lr, [SP], #0x10
    // 0x264a60: ret
    //     0x264a60: ret             
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x29e218, size: 0x3c
    // 0x29e218: EnterFrame
    //     0x29e218: stp             fp, lr, [SP, #-0x10]!
    //     0x29e21c: mov             fp, SP
    // 0x29e220: CheckStackOverflow
    //     0x29e220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29e224: cmp             SP, x16
    //     0x29e228: b.ls            #0x29e24c
    // 0x29e22c: LoadField: r0 = r1->field_47
    //     0x29e22c: ldur            w0, [x1, #0x47]
    // 0x29e230: DecompressPointer r0
    //     0x29e230: add             x0, x0, HEAP, lsl #32
    // 0x29e234: mov             x1, x0
    // 0x29e238: r0 = add()
    //     0x29e238: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x29e23c: r0 = Null
    //     0x29e23c: mov             x0, NULL
    // 0x29e240: LeaveFrame
    //     0x29e240: mov             SP, fp
    //     0x29e244: ldp             fp, lr, [SP], #0x10
    // 0x29e248: ret
    //     0x29e248: ret             
    // 0x29e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e24c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e250: b               #0x29e22c
  }
  _ update(/* No info */) {
    // ** addr: 0x29f67c, size: 0x148
    // 0x29f67c: EnterFrame
    //     0x29f67c: stp             fp, lr, [SP, #-0x10]!
    //     0x29f680: mov             fp, SP
    // 0x29f684: AllocStack(0x10)
    //     0x29f684: sub             SP, SP, #0x10
    // 0x29f688: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f688: mov             x4, x1
    //     0x29f68c: mov             x3, x2
    //     0x29f690: stur            x1, [fp, #-8]
    //     0x29f694: stur            x2, [fp, #-0x10]
    // 0x29f698: CheckStackOverflow
    //     0x29f698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29f69c: cmp             SP, x16
    //     0x29f6a0: b.ls            #0x29f7ac
    // 0x29f6a4: mov             x0, x3
    // 0x29f6a8: r2 = Null
    //     0x29f6a8: mov             x2, NULL
    // 0x29f6ac: r1 = Null
    //     0x29f6ac: mov             x1, NULL
    // 0x29f6b0: r4 = 60
    //     0x29f6b0: mov             x4, #0x3c
    // 0x29f6b4: branchIfSmi(r0, 0x29f6c0)
    //     0x29f6b4: tbz             w0, #0, #0x29f6c0
    // 0x29f6b8: r4 = LoadClassIdInstr(r0)
    //     0x29f6b8: ldur            x4, [x0, #-1]
    //     0x29f6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x29f6c0: sub             x4, x4, #0x677
    // 0x29f6c4: cmp             x4, #6
    // 0x29f6c8: b.ls            #0x29f6e0
    // 0x29f6cc: r8 = MultiChildRenderObjectWidget
    //     0x29f6cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11200] Type: MultiChildRenderObjectWidget
    //     0x29f6d0: ldr             x8, [x8, #0x200]
    // 0x29f6d4: r3 = Null
    //     0x29f6d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11208] Null
    //     0x29f6d8: ldr             x3, [x3, #0x208]
    // 0x29f6dc: r0 = DefaultTypeTest()
    //     0x29f6dc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29f6e0: ldur            x1, [fp, #-8]
    // 0x29f6e4: ldur            x2, [fp, #-0x10]
    // 0x29f6e8: r0 = update()
    //     0x29f6e8: bl              #0x2a06d0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x29f6ec: ldur            x3, [fp, #-8]
    // 0x29f6f0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x29f6f0: ldur            w4, [x3, #0x17]
    // 0x29f6f4: DecompressPointer r4
    //     0x29f6f4: add             x4, x4, HEAP, lsl #32
    // 0x29f6f8: stur            x4, [fp, #-0x10]
    // 0x29f6fc: cmp             w4, NULL
    // 0x29f700: b.eq            #0x29f7b4
    // 0x29f704: mov             x0, x4
    // 0x29f708: r2 = Null
    //     0x29f708: mov             x2, NULL
    // 0x29f70c: r1 = Null
    //     0x29f70c: mov             x1, NULL
    // 0x29f710: r4 = LoadClassIdInstr(r0)
    //     0x29f710: ldur            x4, [x0, #-1]
    //     0x29f714: ubfx            x4, x4, #0xc, #0x14
    // 0x29f718: sub             x4, x4, #0x677
    // 0x29f71c: cmp             x4, #6
    // 0x29f720: b.ls            #0x29f738
    // 0x29f724: r8 = MultiChildRenderObjectWidget
    //     0x29f724: add             x8, PP, #0x11, lsl #12  ; [pp+0x11200] Type: MultiChildRenderObjectWidget
    //     0x29f728: ldr             x8, [x8, #0x200]
    // 0x29f72c: r3 = Null
    //     0x29f72c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11218] Null
    //     0x29f730: ldr             x3, [x3, #0x218]
    // 0x29f734: r0 = DefaultTypeTest()
    //     0x29f734: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29f738: ldur            x0, [fp, #-8]
    // 0x29f73c: LoadField: r2 = r0->field_43
    //     0x29f73c: ldur            w2, [x0, #0x43]
    // 0x29f740: DecompressPointer r2
    //     0x29f740: add             x2, x2, HEAP, lsl #32
    // 0x29f744: r16 = Sentinel
    //     0x29f744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29f748: cmp             w2, w16
    // 0x29f74c: b.eq            #0x29f7b8
    // 0x29f750: ldur            x1, [fp, #-0x10]
    // 0x29f754: LoadField: r3 = r1->field_b
    //     0x29f754: ldur            w3, [x1, #0xb]
    // 0x29f758: DecompressPointer r3
    //     0x29f758: add             x3, x3, HEAP, lsl #32
    // 0x29f75c: LoadField: r4 = r0->field_47
    //     0x29f75c: ldur            w4, [x0, #0x47]
    // 0x29f760: DecompressPointer r4
    //     0x29f760: add             x4, x4, HEAP, lsl #32
    // 0x29f764: mov             x1, x0
    // 0x29f768: mov             x5, x4
    // 0x29f76c: stur            x4, [fp, #-0x10]
    // 0x29f770: r0 = updateChildren()
    //     0x29f770: bl              #0x29f7c4  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x29f774: ldur            x1, [fp, #-8]
    // 0x29f778: StoreField: r1->field_43 = r0
    //     0x29f778: stur            w0, [x1, #0x43]
    //     0x29f77c: ldurb           w16, [x1, #-1]
    //     0x29f780: ldurb           w17, [x0, #-1]
    //     0x29f784: and             x16, x17, x16, lsr #2
    //     0x29f788: tst             x16, HEAP, lsr #32
    //     0x29f78c: b.eq            #0x29f794
    //     0x29f790: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29f794: ldur            x1, [fp, #-0x10]
    // 0x29f798: r0 = clear()
    //     0x29f798: bl              #0x198418  ; [dart:collection] _HashSet::clear
    // 0x29f79c: r0 = Null
    //     0x29f79c: mov             x0, NULL
    // 0x29f7a0: LeaveFrame
    //     0x29f7a0: mov             SP, fp
    //     0x29f7a4: ldp             fp, lr, [SP], #0x10
    // 0x29f7a8: ret
    //     0x29f7a8: ret             
    // 0x29f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f7ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f7b0: b               #0x29f6a4
    // 0x29f7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f7b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f7b8: r9 = _children
    //     0x29f7b8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11228] Field <MultiChildRenderObjectElement._children@241042623>: late (offset: 0x44)
    //     0x29f7bc: ldr             x9, [x9, #0x228]
    // 0x29f7c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29f7c0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2a1e80, size: 0x24c
    // 0x2a1e80: EnterFrame
    //     0x2a1e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1e84: mov             fp, SP
    // 0x2a1e88: AllocStack(0x48)
    //     0x2a1e88: sub             SP, SP, #0x48
    // 0x2a1e8c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x2a1e8c: mov             x0, x1
    //     0x2a1e90: stur            x1, [fp, #-8]
    // 0x2a1e94: CheckStackOverflow
    //     0x2a1e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1e98: cmp             SP, x16
    //     0x2a1e9c: b.ls            #0x2a20b0
    // 0x2a1ea0: mov             x1, x0
    // 0x2a1ea4: r0 = mount()
    //     0x2a1ea4: bl              #0x2a2620  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2a1ea8: ldur            x3, [fp, #-8]
    // 0x2a1eac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a1eac: ldur            w4, [x3, #0x17]
    // 0x2a1eb0: DecompressPointer r4
    //     0x2a1eb0: add             x4, x4, HEAP, lsl #32
    // 0x2a1eb4: stur            x4, [fp, #-0x10]
    // 0x2a1eb8: cmp             w4, NULL
    // 0x2a1ebc: b.eq            #0x2a20b8
    // 0x2a1ec0: mov             x0, x4
    // 0x2a1ec4: r2 = Null
    //     0x2a1ec4: mov             x2, NULL
    // 0x2a1ec8: r1 = Null
    //     0x2a1ec8: mov             x1, NULL
    // 0x2a1ecc: r4 = LoadClassIdInstr(r0)
    //     0x2a1ecc: ldur            x4, [x0, #-1]
    //     0x2a1ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a1ed4: sub             x4, x4, #0x677
    // 0x2a1ed8: cmp             x4, #6
    // 0x2a1edc: b.ls            #0x2a1ef4
    // 0x2a1ee0: r8 = MultiChildRenderObjectWidget
    //     0x2a1ee0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11200] Type: MultiChildRenderObjectWidget
    //     0x2a1ee4: ldr             x8, [x8, #0x200]
    // 0x2a1ee8: r3 = Null
    //     0x2a1ee8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Null
    //     0x2a1eec: ldr             x3, [x3, #0x260]
    // 0x2a1ef0: r0 = DefaultTypeTest()
    //     0x2a1ef0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a1ef4: ldur            x0, [fp, #-0x10]
    // 0x2a1ef8: LoadField: r1 = r0->field_b
    //     0x2a1ef8: ldur            w1, [x0, #0xb]
    // 0x2a1efc: DecompressPointer r1
    //     0x2a1efc: add             x1, x1, HEAP, lsl #32
    // 0x2a1f00: stur            x1, [fp, #-0x18]
    // 0x2a1f04: r0 = LoadClassIdInstr(r1)
    //     0x2a1f04: ldur            x0, [x1, #-1]
    //     0x2a1f08: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1f0c: str             x1, [SP]
    // 0x2a1f10: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2a1f10: sub             lr, x0, #0xf53
    //     0x2a1f14: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1f18: blr             lr
    // 0x2a1f1c: stur            x0, [fp, #-0x10]
    // 0x2a1f20: r0 = InitLateStaticField(0x690) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x2a1f20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2a1f24: ldr             x0, [x0, #0xd20]
    //     0x2a1f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a1f2c: cmp             w0, w16
    //     0x2a1f30: b.ne            #0x2a1f40
    //     0x2a1f34: add             x2, PP, #0x11, lsl #12  ; [pp+0x11230] Field <_NullElement@241042623.instance>: static late (offset: 0x690)
    //     0x2a1f38: ldr             x2, [x2, #0x230]
    //     0x2a1f3c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2a1f40: ldur            x2, [fp, #-0x10]
    // 0x2a1f44: r1 = <Element>
    //     0x2a1f44: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] TypeArguments: <Element>
    // 0x2a1f48: stur            x0, [fp, #-0x20]
    // 0x2a1f4c: r0 = AllocateArray()
    //     0x2a1f4c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2a1f50: mov             x2, x0
    // 0x2a1f54: ldur            x0, [fp, #-0x10]
    // 0x2a1f58: stur            x2, [fp, #-0x38]
    // 0x2a1f5c: r3 = LoadInt32Instr(r0)
    //     0x2a1f5c: sbfx            x3, x0, #1, #0x1f
    // 0x2a1f60: stur            x3, [fp, #-0x30]
    // 0x2a1f64: r4 = 0
    //     0x2a1f64: mov             x4, #0
    // 0x2a1f68: CheckStackOverflow
    //     0x2a1f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1f6c: cmp             SP, x16
    //     0x2a1f70: b.ls            #0x2a20bc
    // 0x2a1f74: cmp             x4, x3
    // 0x2a1f78: b.ge            #0x2a1fb8
    // 0x2a1f7c: mov             x1, x2
    // 0x2a1f80: ldur            x0, [fp, #-0x20]
    // 0x2a1f84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2a1f84: add             x25, x1, x4, lsl #2
    //     0x2a1f88: add             x25, x25, #0xf
    //     0x2a1f8c: str             w0, [x25]
    //     0x2a1f90: tbz             w0, #0, #0x2a1fac
    //     0x2a1f94: ldurb           w16, [x1, #-1]
    //     0x2a1f98: ldurb           w17, [x0, #-1]
    //     0x2a1f9c: and             x16, x17, x16, lsr #2
    //     0x2a1fa0: tst             x16, HEAP, lsr #32
    //     0x2a1fa4: b.eq            #0x2a1fac
    //     0x2a1fa8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a1fac: add             x0, x4, #1
    // 0x2a1fb0: mov             x4, x0
    // 0x2a1fb4: b               #0x2a1f68
    // 0x2a1fb8: r5 = Null
    //     0x2a1fb8: mov             x5, NULL
    // 0x2a1fbc: r4 = 0
    //     0x2a1fbc: mov             x4, #0
    // 0x2a1fc0: ldur            x1, [fp, #-0x18]
    // 0x2a1fc4: stur            x5, [fp, #-0x10]
    // 0x2a1fc8: stur            x4, [fp, #-0x28]
    // 0x2a1fcc: CheckStackOverflow
    //     0x2a1fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1fd0: cmp             SP, x16
    //     0x2a1fd4: b.ls            #0x2a20c4
    // 0x2a1fd8: cmp             x4, x3
    // 0x2a1fdc: b.ge            #0x2a207c
    // 0x2a1fe0: lsl             x0, x4, #1
    // 0x2a1fe4: r6 = LoadClassIdInstr(r1)
    //     0x2a1fe4: ldur            x6, [x1, #-1]
    //     0x2a1fe8: ubfx            x6, x6, #0xc, #0x14
    // 0x2a1fec: stp             x0, x1, [SP]
    // 0x2a1ff0: mov             x0, x6
    // 0x2a1ff4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2a1ff4: sub             lr, x0, #0xfff
    //     0x2a1ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1ffc: blr             lr
    // 0x2a2000: r1 = <Element?>
    //     0x2a2000: add             x1, PP, #0x11, lsl #12  ; [pp+0x11238] TypeArguments: <Element?>
    //     0x2a2004: ldr             x1, [x1, #0x238]
    // 0x2a2008: stur            x0, [fp, #-0x20]
    // 0x2a200c: r0 = IndexedSlot()
    //     0x2a200c: bl              #0x2a05e4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2a2010: mov             x1, x0
    // 0x2a2014: ldur            x0, [fp, #-0x28]
    // 0x2a2018: StoreField: r1->field_f = r0
    //     0x2a2018: stur            x0, [x1, #0xf]
    // 0x2a201c: ldur            x2, [fp, #-0x10]
    // 0x2a2020: StoreField: r1->field_b = r2
    //     0x2a2020: stur            w2, [x1, #0xb]
    // 0x2a2024: mov             x3, x1
    // 0x2a2028: ldur            x1, [fp, #-8]
    // 0x2a202c: ldur            x2, [fp, #-0x20]
    // 0x2a2030: r0 = inflateWidget()
    //     0x2a2030: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2a2034: ldur            x1, [fp, #-0x38]
    // 0x2a2038: mov             x3, x0
    // 0x2a203c: ldur            x2, [fp, #-0x28]
    // 0x2a2040: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a2040: add             x25, x1, x2, lsl #2
    //     0x2a2044: add             x25, x25, #0xf
    //     0x2a2048: str             w0, [x25]
    //     0x2a204c: tbz             w0, #0, #0x2a2068
    //     0x2a2050: ldurb           w16, [x1, #-1]
    //     0x2a2054: ldurb           w17, [x0, #-1]
    //     0x2a2058: and             x16, x17, x16, lsr #2
    //     0x2a205c: tst             x16, HEAP, lsr #32
    //     0x2a2060: b.eq            #0x2a2068
    //     0x2a2064: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a2068: add             x4, x2, #1
    // 0x2a206c: mov             x5, x3
    // 0x2a2070: ldur            x2, [fp, #-0x38]
    // 0x2a2074: ldur            x3, [fp, #-0x30]
    // 0x2a2078: b               #0x2a1fc0
    // 0x2a207c: ldur            x1, [fp, #-8]
    // 0x2a2080: ldur            x0, [fp, #-0x38]
    // 0x2a2084: StoreField: r1->field_43 = r0
    //     0x2a2084: stur            w0, [x1, #0x43]
    //     0x2a2088: ldurb           w16, [x1, #-1]
    //     0x2a208c: ldurb           w17, [x0, #-1]
    //     0x2a2090: and             x16, x17, x16, lsr #2
    //     0x2a2094: tst             x16, HEAP, lsr #32
    //     0x2a2098: b.eq            #0x2a20a0
    //     0x2a209c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2a20a0: r0 = Null
    //     0x2a20a0: mov             x0, NULL
    // 0x2a20a4: LeaveFrame
    //     0x2a20a4: mov             SP, fp
    //     0x2a20a8: ldp             fp, lr, [SP], #0x10
    // 0x2a20ac: ret
    //     0x2a20ac: ret             
    // 0x2a20b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a20b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a20b4: b               #0x2a1ea0
    // 0x2a20b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a20b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a20bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a20bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a20c0: b               #0x2a1f74
    // 0x2a20c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a20c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a20c8: b               #0x2a1fd8
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x2b7708, size: 0x2c
    // 0x2b7708: EnterFrame
    //     0x2b7708: stp             fp, lr, [SP, #-0x10]!
    //     0x2b770c: mov             fp, SP
    // 0x2b7710: CheckStackOverflow
    //     0x2b7710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7714: cmp             SP, x16
    //     0x2b7718: b.ls            #0x2b772c
    // 0x2b771c: r0 = inflateWidget()
    //     0x2b771c: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b7720: LeaveFrame
    //     0x2b7720: mov             SP, fp
    //     0x2b7724: ldp             fp, lr, [SP], #0x10
    // 0x2b7728: ret
    //     0x2b7728: ret             
    // 0x2b772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b772c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7730: b               #0x2b771c
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2d93e0, size: 0x164
    // 0x2d93e0: EnterFrame
    //     0x2d93e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d93e4: mov             fp, SP
    // 0x2d93e8: AllocStack(0x10)
    //     0x2d93e8: sub             SP, SP, #0x10
    // 0x2d93ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2d93ec: mov             x4, x2
    //     0x2d93f0: stur            x2, [fp, #-0x10]
    // 0x2d93f4: CheckStackOverflow
    //     0x2d93f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d93f8: cmp             SP, x16
    //     0x2d93fc: b.ls            #0x2d9534
    // 0x2d9400: r0 = LoadClassIdInstr(r1)
    //     0x2d9400: ldur            x0, [x1, #-1]
    //     0x2d9404: ubfx            x0, x0, #0xc, #0x14
    // 0x2d9408: cmp             x0, #0x64f
    // 0x2d940c: b.ne            #0x2d9478
    // 0x2d9410: LoadField: r3 = r1->field_3b
    //     0x2d9410: ldur            w3, [x1, #0x3b]
    // 0x2d9414: DecompressPointer r3
    //     0x2d9414: add             x3, x3, HEAP, lsl #32
    // 0x2d9418: stur            x3, [fp, #-8]
    // 0x2d941c: cmp             w3, NULL
    // 0x2d9420: b.eq            #0x2d953c
    // 0x2d9424: mov             x0, x3
    // 0x2d9428: r2 = Null
    //     0x2d9428: mov             x2, NULL
    // 0x2d942c: r1 = Null
    //     0x2d942c: mov             x1, NULL
    // 0x2d9430: r4 = LoadClassIdInstr(r0)
    //     0x2d9430: ldur            x4, [x0, #-1]
    //     0x2d9434: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9438: sub             x4, x4, #0x2c8
    // 0x2d943c: cmp             x4, #5
    // 0x2d9440: b.ls            #0x2d9470
    // 0x2d9444: cmp             x4, #0xe
    // 0x2d9448: b.eq            #0x2d9470
    // 0x2d944c: cmp             x4, #0x13
    // 0x2d9450: b.eq            #0x2d9470
    // 0x2d9454: cmp             x4, #0x17
    // 0x2d9458: b.eq            #0x2d9470
    // 0x2d945c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2d945c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11270] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2d9460: ldr             x8, [x8, #0x270]
    // 0x2d9464: r3 = Null
    //     0x2d9464: add             x3, PP, #0x11, lsl #12  ; [pp+0x11278] Null
    //     0x2d9468: ldr             x3, [x3, #0x278]
    // 0x2d946c: r0 = DefaultTypeTest()
    //     0x2d946c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2d9470: ldur            x1, [fp, #-8]
    // 0x2d9474: b               #0x2d950c
    // 0x2d9478: LoadField: r3 = r1->field_3b
    //     0x2d9478: ldur            w3, [x1, #0x3b]
    // 0x2d947c: DecompressPointer r3
    //     0x2d947c: add             x3, x3, HEAP, lsl #32
    // 0x2d9480: stur            x3, [fp, #-8]
    // 0x2d9484: cmp             w3, NULL
    // 0x2d9488: b.eq            #0x2d9540
    // 0x2d948c: mov             x0, x3
    // 0x2d9490: r2 = Null
    //     0x2d9490: mov             x2, NULL
    // 0x2d9494: r1 = Null
    //     0x2d9494: mov             x1, NULL
    // 0x2d9498: r4 = LoadClassIdInstr(r0)
    //     0x2d9498: ldur            x4, [x0, #-1]
    //     0x2d949c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d94a0: sub             x4, x4, #0x2c8
    // 0x2d94a4: cmp             x4, #5
    // 0x2d94a8: b.ls            #0x2d94d8
    // 0x2d94ac: cmp             x4, #0xe
    // 0x2d94b0: b.eq            #0x2d94d8
    // 0x2d94b4: cmp             x4, #0x13
    // 0x2d94b8: b.eq            #0x2d94d8
    // 0x2d94bc: cmp             x4, #0x17
    // 0x2d94c0: b.eq            #0x2d94d8
    // 0x2d94c4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2d94c4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11270] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2d94c8: ldr             x8, [x8, #0x270]
    // 0x2d94cc: r3 = Null
    //     0x2d94cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11288] Null
    //     0x2d94d0: ldr             x3, [x3, #0x288]
    // 0x2d94d4: r0 = DefaultTypeTest()
    //     0x2d94d4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2d94d8: ldur            x0, [fp, #-8]
    // 0x2d94dc: r2 = Null
    //     0x2d94dc: mov             x2, NULL
    // 0x2d94e0: r1 = Null
    //     0x2d94e0: mov             x1, NULL
    // 0x2d94e4: r4 = LoadClassIdInstr(r0)
    //     0x2d94e4: ldur            x4, [x0, #-1]
    //     0x2d94e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d94ec: cmp             x4, #0x2cb
    // 0x2d94f0: b.eq            #0x2d9508
    // 0x2d94f4: r8 = _RenderTheater
    //     0x2d94f4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: _RenderTheater
    //     0x2d94f8: ldr             x8, [x8, #0x298]
    // 0x2d94fc: r3 = Null
    //     0x2d94fc: add             x3, PP, #0x11, lsl #12  ; [pp+0x112a0] Null
    //     0x2d9500: ldr             x3, [x3, #0x2a0]
    // 0x2d9504: r0 = DefaultTypeTest()
    //     0x2d9504: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2d9508: ldur            x1, [fp, #-8]
    // 0x2d950c: r0 = LoadClassIdInstr(r1)
    //     0x2d950c: ldur            x0, [x1, #-1]
    //     0x2d9510: ubfx            x0, x0, #0xc, #0x14
    // 0x2d9514: ldur            x2, [fp, #-0x10]
    // 0x2d9518: r0 = GDT[cid_x0 + -0xf82]()
    //     0x2d9518: sub             lr, x0, #0xf82
    //     0x2d951c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d9520: blr             lr
    // 0x2d9524: r0 = Null
    //     0x2d9524: mov             x0, NULL
    // 0x2d9528: LeaveFrame
    //     0x2d9528: mov             SP, fp
    //     0x2d952c: ldp             fp, lr, [SP], #0x10
    // 0x2d9530: ret
    //     0x2d9530: ret             
    // 0x2d9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9534: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9538: b               #0x2d9400
    // 0x2d953c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d953c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9540: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2db6a0, size: 0x218
    // 0x2db6a0: EnterFrame
    //     0x2db6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2db6a4: mov             fp, SP
    // 0x2db6a8: AllocStack(0x20)
    //     0x2db6a8: sub             SP, SP, #0x20
    // 0x2db6ac: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x2db6ac: mov             x0, x3
    //     0x2db6b0: mov             x3, x5
    //     0x2db6b4: stur            x5, [fp, #-0x18]
    //     0x2db6b8: mov             x5, x1
    //     0x2db6bc: mov             x4, x2
    //     0x2db6c0: stur            x1, [fp, #-8]
    //     0x2db6c4: stur            x2, [fp, #-0x10]
    // 0x2db6c8: CheckStackOverflow
    //     0x2db6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db6cc: cmp             SP, x16
    //     0x2db6d0: b.ls            #0x2db8a8
    // 0x2db6d4: r2 = Null
    //     0x2db6d4: mov             x2, NULL
    // 0x2db6d8: r1 = Null
    //     0x2db6d8: mov             x1, NULL
    // 0x2db6dc: r4 = LoadClassIdInstr(r0)
    //     0x2db6dc: ldur            x4, [x0, #-1]
    //     0x2db6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2db6e4: cmp             x4, #0x1ff
    // 0x2db6e8: b.eq            #0x2db700
    // 0x2db6ec: r8 = IndexedSlot<Element?>
    //     0x2db6ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x112b0] Type: IndexedSlot<Element?>
    //     0x2db6f0: ldr             x8, [x8, #0x2b0]
    // 0x2db6f4: r3 = Null
    //     0x2db6f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x112b8] Null
    //     0x2db6f8: ldr             x3, [x3, #0x2b8]
    // 0x2db6fc: r0 = DefaultTypeTest()
    //     0x2db6fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2db700: ldur            x0, [fp, #-0x18]
    // 0x2db704: r2 = Null
    //     0x2db704: mov             x2, NULL
    // 0x2db708: r1 = Null
    //     0x2db708: mov             x1, NULL
    // 0x2db70c: r4 = LoadClassIdInstr(r0)
    //     0x2db70c: ldur            x4, [x0, #-1]
    //     0x2db710: ubfx            x4, x4, #0xc, #0x14
    // 0x2db714: cmp             x4, #0x1ff
    // 0x2db718: b.eq            #0x2db730
    // 0x2db71c: r8 = IndexedSlot<Element?>
    //     0x2db71c: add             x8, PP, #0x11, lsl #12  ; [pp+0x112b0] Type: IndexedSlot<Element?>
    //     0x2db720: ldr             x8, [x8, #0x2b0]
    // 0x2db724: r3 = Null
    //     0x2db724: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Null
    //     0x2db728: ldr             x3, [x3, #0x2c8]
    // 0x2db72c: r0 = DefaultTypeTest()
    //     0x2db72c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2db730: ldur            x0, [fp, #-8]
    // 0x2db734: r1 = LoadClassIdInstr(r0)
    //     0x2db734: ldur            x1, [x0, #-1]
    //     0x2db738: ubfx            x1, x1, #0xc, #0x14
    // 0x2db73c: cmp             x1, #0x64f
    // 0x2db740: b.ne            #0x2db7ac
    // 0x2db744: LoadField: r3 = r0->field_3b
    //     0x2db744: ldur            w3, [x0, #0x3b]
    // 0x2db748: DecompressPointer r3
    //     0x2db748: add             x3, x3, HEAP, lsl #32
    // 0x2db74c: stur            x3, [fp, #-0x20]
    // 0x2db750: cmp             w3, NULL
    // 0x2db754: b.eq            #0x2db8b0
    // 0x2db758: mov             x0, x3
    // 0x2db75c: r2 = Null
    //     0x2db75c: mov             x2, NULL
    // 0x2db760: r1 = Null
    //     0x2db760: mov             x1, NULL
    // 0x2db764: r4 = LoadClassIdInstr(r0)
    //     0x2db764: ldur            x4, [x0, #-1]
    //     0x2db768: ubfx            x4, x4, #0xc, #0x14
    // 0x2db76c: sub             x4, x4, #0x2c8
    // 0x2db770: cmp             x4, #5
    // 0x2db774: b.ls            #0x2db7a4
    // 0x2db778: cmp             x4, #0xe
    // 0x2db77c: b.eq            #0x2db7a4
    // 0x2db780: cmp             x4, #0x13
    // 0x2db784: b.eq            #0x2db7a4
    // 0x2db788: cmp             x4, #0x17
    // 0x2db78c: b.eq            #0x2db7a4
    // 0x2db790: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2db790: add             x8, PP, #0x11, lsl #12  ; [pp+0x11270] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2db794: ldr             x8, [x8, #0x270]
    // 0x2db798: r3 = Null
    //     0x2db798: add             x3, PP, #0x11, lsl #12  ; [pp+0x112d8] Null
    //     0x2db79c: ldr             x3, [x3, #0x2d8]
    // 0x2db7a0: r0 = DefaultTypeTest()
    //     0x2db7a0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2db7a4: ldur            x2, [fp, #-0x20]
    // 0x2db7a8: b               #0x2db840
    // 0x2db7ac: LoadField: r3 = r0->field_3b
    //     0x2db7ac: ldur            w3, [x0, #0x3b]
    // 0x2db7b0: DecompressPointer r3
    //     0x2db7b0: add             x3, x3, HEAP, lsl #32
    // 0x2db7b4: stur            x3, [fp, #-0x20]
    // 0x2db7b8: cmp             w3, NULL
    // 0x2db7bc: b.eq            #0x2db8b4
    // 0x2db7c0: mov             x0, x3
    // 0x2db7c4: r2 = Null
    //     0x2db7c4: mov             x2, NULL
    // 0x2db7c8: r1 = Null
    //     0x2db7c8: mov             x1, NULL
    // 0x2db7cc: r4 = LoadClassIdInstr(r0)
    //     0x2db7cc: ldur            x4, [x0, #-1]
    //     0x2db7d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2db7d4: sub             x4, x4, #0x2c8
    // 0x2db7d8: cmp             x4, #5
    // 0x2db7dc: b.ls            #0x2db80c
    // 0x2db7e0: cmp             x4, #0xe
    // 0x2db7e4: b.eq            #0x2db80c
    // 0x2db7e8: cmp             x4, #0x13
    // 0x2db7ec: b.eq            #0x2db80c
    // 0x2db7f0: cmp             x4, #0x17
    // 0x2db7f4: b.eq            #0x2db80c
    // 0x2db7f8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2db7f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11270] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2db7fc: ldr             x8, [x8, #0x270]
    // 0x2db800: r3 = Null
    //     0x2db800: add             x3, PP, #0x11, lsl #12  ; [pp+0x112e8] Null
    //     0x2db804: ldr             x3, [x3, #0x2e8]
    // 0x2db808: r0 = DefaultTypeTest()
    //     0x2db808: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2db80c: ldur            x0, [fp, #-0x20]
    // 0x2db810: r2 = Null
    //     0x2db810: mov             x2, NULL
    // 0x2db814: r1 = Null
    //     0x2db814: mov             x1, NULL
    // 0x2db818: r4 = LoadClassIdInstr(r0)
    //     0x2db818: ldur            x4, [x0, #-1]
    //     0x2db81c: ubfx            x4, x4, #0xc, #0x14
    // 0x2db820: cmp             x4, #0x2cb
    // 0x2db824: b.eq            #0x2db83c
    // 0x2db828: r8 = _RenderTheater
    //     0x2db828: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: _RenderTheater
    //     0x2db82c: ldr             x8, [x8, #0x298]
    // 0x2db830: r3 = Null
    //     0x2db830: add             x3, PP, #0x11, lsl #12  ; [pp+0x112f8] Null
    //     0x2db834: ldr             x3, [x3, #0x2f8]
    // 0x2db838: r0 = DefaultTypeTest()
    //     0x2db838: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2db83c: ldur            x2, [fp, #-0x20]
    // 0x2db840: ldur            x0, [fp, #-0x18]
    // 0x2db844: stur            x2, [fp, #-8]
    // 0x2db848: LoadField: r1 = r0->field_b
    //     0x2db848: ldur            w1, [x0, #0xb]
    // 0x2db84c: DecompressPointer r1
    //     0x2db84c: add             x1, x1, HEAP, lsl #32
    // 0x2db850: cmp             w1, NULL
    // 0x2db854: b.ne            #0x2db864
    // 0x2db858: mov             x1, x2
    // 0x2db85c: r3 = Null
    //     0x2db85c: mov             x3, NULL
    // 0x2db860: b               #0x2db880
    // 0x2db864: r0 = LoadClassIdInstr(r1)
    //     0x2db864: ldur            x0, [x1, #-1]
    //     0x2db868: ubfx            x0, x0, #0xc, #0x14
    // 0x2db86c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2db86c: sub             lr, x0, #0xff1
    //     0x2db870: ldr             lr, [x21, lr, lsl #3]
    //     0x2db874: blr             lr
    // 0x2db878: mov             x3, x0
    // 0x2db87c: ldur            x1, [fp, #-8]
    // 0x2db880: r0 = LoadClassIdInstr(r1)
    //     0x2db880: ldur            x0, [x1, #-1]
    //     0x2db884: ubfx            x0, x0, #0xc, #0x14
    // 0x2db888: ldur            x2, [fp, #-0x10]
    // 0x2db88c: r0 = GDT[cid_x0 + -0xf93]()
    //     0x2db88c: sub             lr, x0, #0xf93
    //     0x2db890: ldr             lr, [x21, lr, lsl #3]
    //     0x2db894: blr             lr
    // 0x2db898: r0 = Null
    //     0x2db898: mov             x0, NULL
    // 0x2db89c: LeaveFrame
    //     0x2db89c: mov             SP, fp
    //     0x2db8a0: ldp             fp, lr, [SP], #0x10
    // 0x2db8a4: ret
    //     0x2db8a4: ret             
    // 0x2db8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db8a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db8ac: b               #0x2db6d4
    // 0x2db8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2db8b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2db8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2db8b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2dfbd0, size: 0x1e4
    // 0x2dfbd0: EnterFrame
    //     0x2dfbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfbd4: mov             fp, SP
    // 0x2dfbd8: AllocStack(0x20)
    //     0x2dfbd8: sub             SP, SP, #0x20
    // 0x2dfbdc: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2dfbdc: mov             x5, x1
    //     0x2dfbe0: mov             x4, x2
    //     0x2dfbe4: stur            x1, [fp, #-8]
    //     0x2dfbe8: stur            x2, [fp, #-0x10]
    //     0x2dfbec: stur            x3, [fp, #-0x18]
    // 0x2dfbf0: CheckStackOverflow
    //     0x2dfbf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dfbf4: cmp             SP, x16
    //     0x2dfbf8: b.ls            #0x2dfda4
    // 0x2dfbfc: mov             x0, x3
    // 0x2dfc00: r2 = Null
    //     0x2dfc00: mov             x2, NULL
    // 0x2dfc04: r1 = Null
    //     0x2dfc04: mov             x1, NULL
    // 0x2dfc08: r4 = LoadClassIdInstr(r0)
    //     0x2dfc08: ldur            x4, [x0, #-1]
    //     0x2dfc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfc10: cmp             x4, #0x1ff
    // 0x2dfc14: b.eq            #0x2dfc2c
    // 0x2dfc18: r8 = IndexedSlot<Element?>
    //     0x2dfc18: add             x8, PP, #0x11, lsl #12  ; [pp+0x112b0] Type: IndexedSlot<Element?>
    //     0x2dfc1c: ldr             x8, [x8, #0x2b0]
    // 0x2dfc20: r3 = Null
    //     0x2dfc20: add             x3, PP, #0x11, lsl #12  ; [pp+0x11308] Null
    //     0x2dfc24: ldr             x3, [x3, #0x308]
    // 0x2dfc28: r0 = DefaultTypeTest()
    //     0x2dfc28: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dfc2c: ldur            x0, [fp, #-8]
    // 0x2dfc30: r1 = LoadClassIdInstr(r0)
    //     0x2dfc30: ldur            x1, [x0, #-1]
    //     0x2dfc34: ubfx            x1, x1, #0xc, #0x14
    // 0x2dfc38: cmp             x1, #0x64f
    // 0x2dfc3c: b.ne            #0x2dfca8
    // 0x2dfc40: LoadField: r3 = r0->field_3b
    //     0x2dfc40: ldur            w3, [x0, #0x3b]
    // 0x2dfc44: DecompressPointer r3
    //     0x2dfc44: add             x3, x3, HEAP, lsl #32
    // 0x2dfc48: stur            x3, [fp, #-0x20]
    // 0x2dfc4c: cmp             w3, NULL
    // 0x2dfc50: b.eq            #0x2dfdac
    // 0x2dfc54: mov             x0, x3
    // 0x2dfc58: r2 = Null
    //     0x2dfc58: mov             x2, NULL
    // 0x2dfc5c: r1 = Null
    //     0x2dfc5c: mov             x1, NULL
    // 0x2dfc60: r4 = LoadClassIdInstr(r0)
    //     0x2dfc60: ldur            x4, [x0, #-1]
    //     0x2dfc64: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfc68: sub             x4, x4, #0x2c8
    // 0x2dfc6c: cmp             x4, #5
    // 0x2dfc70: b.ls            #0x2dfca0
    // 0x2dfc74: cmp             x4, #0xe
    // 0x2dfc78: b.eq            #0x2dfca0
    // 0x2dfc7c: cmp             x4, #0x13
    // 0x2dfc80: b.eq            #0x2dfca0
    // 0x2dfc84: cmp             x4, #0x17
    // 0x2dfc88: b.eq            #0x2dfca0
    // 0x2dfc8c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2dfc8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11270] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2dfc90: ldr             x8, [x8, #0x270]
    // 0x2dfc94: r3 = Null
    //     0x2dfc94: add             x3, PP, #0x11, lsl #12  ; [pp+0x11318] Null
    //     0x2dfc98: ldr             x3, [x3, #0x318]
    // 0x2dfc9c: r0 = DefaultTypeTest()
    //     0x2dfc9c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dfca0: ldur            x2, [fp, #-0x20]
    // 0x2dfca4: b               #0x2dfd3c
    // 0x2dfca8: LoadField: r3 = r0->field_3b
    //     0x2dfca8: ldur            w3, [x0, #0x3b]
    // 0x2dfcac: DecompressPointer r3
    //     0x2dfcac: add             x3, x3, HEAP, lsl #32
    // 0x2dfcb0: stur            x3, [fp, #-0x20]
    // 0x2dfcb4: cmp             w3, NULL
    // 0x2dfcb8: b.eq            #0x2dfdb0
    // 0x2dfcbc: mov             x0, x3
    // 0x2dfcc0: r2 = Null
    //     0x2dfcc0: mov             x2, NULL
    // 0x2dfcc4: r1 = Null
    //     0x2dfcc4: mov             x1, NULL
    // 0x2dfcc8: r4 = LoadClassIdInstr(r0)
    //     0x2dfcc8: ldur            x4, [x0, #-1]
    //     0x2dfccc: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfcd0: sub             x4, x4, #0x2c8
    // 0x2dfcd4: cmp             x4, #5
    // 0x2dfcd8: b.ls            #0x2dfd08
    // 0x2dfcdc: cmp             x4, #0xe
    // 0x2dfce0: b.eq            #0x2dfd08
    // 0x2dfce4: cmp             x4, #0x13
    // 0x2dfce8: b.eq            #0x2dfd08
    // 0x2dfcec: cmp             x4, #0x17
    // 0x2dfcf0: b.eq            #0x2dfd08
    // 0x2dfcf4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2dfcf4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11270] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2dfcf8: ldr             x8, [x8, #0x270]
    // 0x2dfcfc: r3 = Null
    //     0x2dfcfc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11328] Null
    //     0x2dfd00: ldr             x3, [x3, #0x328]
    // 0x2dfd04: r0 = DefaultTypeTest()
    //     0x2dfd04: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dfd08: ldur            x0, [fp, #-0x20]
    // 0x2dfd0c: r2 = Null
    //     0x2dfd0c: mov             x2, NULL
    // 0x2dfd10: r1 = Null
    //     0x2dfd10: mov             x1, NULL
    // 0x2dfd14: r4 = LoadClassIdInstr(r0)
    //     0x2dfd14: ldur            x4, [x0, #-1]
    //     0x2dfd18: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfd1c: cmp             x4, #0x2cb
    // 0x2dfd20: b.eq            #0x2dfd38
    // 0x2dfd24: r8 = _RenderTheater
    //     0x2dfd24: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: _RenderTheater
    //     0x2dfd28: ldr             x8, [x8, #0x298]
    // 0x2dfd2c: r3 = Null
    //     0x2dfd2c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11338] Null
    //     0x2dfd30: ldr             x3, [x3, #0x338]
    // 0x2dfd34: r0 = DefaultTypeTest()
    //     0x2dfd34: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dfd38: ldur            x2, [fp, #-0x20]
    // 0x2dfd3c: ldur            x0, [fp, #-0x18]
    // 0x2dfd40: stur            x2, [fp, #-8]
    // 0x2dfd44: LoadField: r1 = r0->field_b
    //     0x2dfd44: ldur            w1, [x0, #0xb]
    // 0x2dfd48: DecompressPointer r1
    //     0x2dfd48: add             x1, x1, HEAP, lsl #32
    // 0x2dfd4c: cmp             w1, NULL
    // 0x2dfd50: b.ne            #0x2dfd60
    // 0x2dfd54: mov             x1, x2
    // 0x2dfd58: r3 = Null
    //     0x2dfd58: mov             x3, NULL
    // 0x2dfd5c: b               #0x2dfd7c
    // 0x2dfd60: r0 = LoadClassIdInstr(r1)
    //     0x2dfd60: ldur            x0, [x1, #-1]
    //     0x2dfd64: ubfx            x0, x0, #0xc, #0x14
    // 0x2dfd68: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2dfd68: sub             lr, x0, #0xff1
    //     0x2dfd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfd70: blr             lr
    // 0x2dfd74: mov             x3, x0
    // 0x2dfd78: ldur            x1, [fp, #-8]
    // 0x2dfd7c: r0 = LoadClassIdInstr(r1)
    //     0x2dfd7c: ldur            x0, [x1, #-1]
    //     0x2dfd80: ubfx            x0, x0, #0xc, #0x14
    // 0x2dfd84: ldur            x2, [fp, #-0x10]
    // 0x2dfd88: r0 = GDT[cid_x0 + -0xf7c]()
    //     0x2dfd88: sub             lr, x0, #0xf7c
    //     0x2dfd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfd90: blr             lr
    // 0x2dfd94: r0 = Null
    //     0x2dfd94: mov             x0, NULL
    // 0x2dfd98: LeaveFrame
    //     0x2dfd98: mov             SP, fp
    //     0x2dfd9c: ldp             fp, lr, [SP], #0x10
    // 0x2dfda0: ret
    //     0x2dfda0: ret             
    // 0x2dfda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfda4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfda8: b               #0x2dfbfc
    // 0x2dfdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dfdac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dfdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dfdb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x306808, size: 0xf0
    // 0x306808: EnterFrame
    //     0x306808: stp             fp, lr, [SP, #-0x10]!
    //     0x30680c: mov             fp, SP
    // 0x306810: AllocStack(0x40)
    //     0x306810: sub             SP, SP, #0x40
    // 0x306814: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x306814: mov             x0, x2
    //     0x306818: stur            x2, [fp, #-0x30]
    // 0x30681c: CheckStackOverflow
    //     0x30681c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306820: cmp             SP, x16
    //     0x306824: b.ls            #0x3068dc
    // 0x306828: LoadField: r3 = r1->field_43
    //     0x306828: ldur            w3, [x1, #0x43]
    // 0x30682c: DecompressPointer r3
    //     0x30682c: add             x3, x3, HEAP, lsl #32
    // 0x306830: r16 = Sentinel
    //     0x306830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306834: cmp             w3, w16
    // 0x306838: b.eq            #0x3068e4
    // 0x30683c: stur            x3, [fp, #-0x28]
    // 0x306840: LoadField: r2 = r3->field_b
    //     0x306840: ldur            w2, [x3, #0xb]
    // 0x306844: r4 = LoadInt32Instr(r2)
    //     0x306844: sbfx            x4, x2, #1, #0x1f
    // 0x306848: stur            x4, [fp, #-0x20]
    // 0x30684c: LoadField: r5 = r1->field_47
    //     0x30684c: ldur            w5, [x1, #0x47]
    // 0x306850: DecompressPointer r5
    //     0x306850: add             x5, x5, HEAP, lsl #32
    // 0x306854: stur            x5, [fp, #-0x18]
    // 0x306858: r1 = 0
    //     0x306858: mov             x1, #0
    // 0x30685c: CheckStackOverflow
    //     0x30685c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306860: cmp             SP, x16
    //     0x306864: b.ls            #0x3068f0
    // 0x306868: cmp             x1, x4
    // 0x30686c: b.ge            #0x3068cc
    // 0x306870: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x306870: add             x16, x3, x1, lsl #2
    //     0x306874: ldur            w6, [x16, #0xf]
    // 0x306878: DecompressPointer r6
    //     0x306878: add             x6, x6, HEAP, lsl #32
    // 0x30687c: stur            x6, [fp, #-0x10]
    // 0x306880: add             x7, x1, #1
    // 0x306884: mov             x1, x5
    // 0x306888: mov             x2, x6
    // 0x30688c: stur            x7, [fp, #-8]
    // 0x306890: r0 = contains()
    //     0x306890: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x306894: tbz             w0, #4, #0x3068b4
    // 0x306898: ldur            x16, [fp, #-0x30]
    // 0x30689c: ldur            lr, [fp, #-0x10]
    // 0x3068a0: stp             lr, x16, [SP]
    // 0x3068a4: ldur            x0, [fp, #-0x30]
    // 0x3068a8: ClosureCall
    //     0x3068a8: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3068ac: ldur            x2, [x0, #0x1f]
    //     0x3068b0: blr             x2
    // 0x3068b4: ldur            x1, [fp, #-8]
    // 0x3068b8: ldur            x0, [fp, #-0x30]
    // 0x3068bc: ldur            x5, [fp, #-0x18]
    // 0x3068c0: ldur            x3, [fp, #-0x28]
    // 0x3068c4: ldur            x4, [fp, #-0x20]
    // 0x3068c8: b               #0x30685c
    // 0x3068cc: r0 = Null
    //     0x3068cc: mov             x0, NULL
    // 0x3068d0: LeaveFrame
    //     0x3068d0: mov             SP, fp
    //     0x3068d4: ldp             fp, lr, [SP], #0x10
    // 0x3068d8: ret
    //     0x3068d8: ret             
    // 0x3068dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3068dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3068e0: b               #0x306828
    // 0x3068e4: r9 = _children
    //     0x3068e4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11228] Field <MultiChildRenderObjectElement._children@241042623>: late (offset: 0x44)
    //     0x3068e8: ldr             x9, [x9, #0x228]
    // 0x3068ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3068ec: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3068f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3068f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3068f4: b               #0x306868
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3077f0, size: 0x80
    // 0x3077f0: EnterFrame
    //     0x3077f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3077f4: mov             fp, SP
    // 0x3077f8: AllocStack(0x8)
    //     0x3077f8: sub             SP, SP, #8
    // 0x3077fc: LoadField: r3 = r1->field_3b
    //     0x3077fc: ldur            w3, [x1, #0x3b]
    // 0x307800: DecompressPointer r3
    //     0x307800: add             x3, x3, HEAP, lsl #32
    // 0x307804: stur            x3, [fp, #-8]
    // 0x307808: cmp             w3, NULL
    // 0x30780c: b.eq            #0x30786c
    // 0x307810: mov             x0, x3
    // 0x307814: r2 = Null
    //     0x307814: mov             x2, NULL
    // 0x307818: r1 = Null
    //     0x307818: mov             x1, NULL
    // 0x30781c: r4 = LoadClassIdInstr(r0)
    //     0x30781c: ldur            x4, [x0, #-1]
    //     0x307820: ubfx            x4, x4, #0xc, #0x14
    // 0x307824: sub             x4, x4, #0x2c8
    // 0x307828: cmp             x4, #5
    // 0x30782c: b.ls            #0x30785c
    // 0x307830: cmp             x4, #0xe
    // 0x307834: b.eq            #0x30785c
    // 0x307838: cmp             x4, #0x13
    // 0x30783c: b.eq            #0x30785c
    // 0x307840: cmp             x4, #0x17
    // 0x307844: b.eq            #0x30785c
    // 0x307848: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x307848: add             x8, PP, #0x11, lsl #12  ; [pp+0x11270] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x30784c: ldr             x8, [x8, #0x270]
    // 0x307850: r3 = Null
    //     0x307850: add             x3, PP, #0x11, lsl #12  ; [pp+0x11348] Null
    //     0x307854: ldr             x3, [x3, #0x348]
    // 0x307858: r0 = DefaultTypeTest()
    //     0x307858: bl              #0x328804  ; DefaultTypeTestStub
    // 0x30785c: ldur            x0, [fp, #-8]
    // 0x307860: LeaveFrame
    //     0x307860: mov             SP, fp
    //     0x307864: ldp             fp, lr, [SP], #0x10
    // 0x307868: ret
    //     0x307868: ret             
    // 0x30786c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30786c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1617, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 1618, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x29f430, size: 0x24c
    // 0x29f430: EnterFrame
    //     0x29f430: stp             fp, lr, [SP, #-0x10]!
    //     0x29f434: mov             fp, SP
    // 0x29f438: AllocStack(0x30)
    //     0x29f438: sub             SP, SP, #0x30
    // 0x29f43c: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f43c: mov             x4, x1
    //     0x29f440: mov             x3, x2
    //     0x29f444: stur            x1, [fp, #-8]
    //     0x29f448: stur            x2, [fp, #-0x10]
    // 0x29f44c: CheckStackOverflow
    //     0x29f44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29f450: cmp             SP, x16
    //     0x29f454: b.ls            #0x29f66c
    // 0x29f458: mov             x0, x3
    // 0x29f45c: r2 = Null
    //     0x29f45c: mov             x2, NULL
    // 0x29f460: r1 = Null
    //     0x29f460: mov             x1, NULL
    // 0x29f464: r4 = 60
    //     0x29f464: mov             x4, #0x3c
    // 0x29f468: branchIfSmi(r0, 0x29f474)
    //     0x29f468: tbz             w0, #0, #0x29f474
    // 0x29f46c: r4 = LoadClassIdInstr(r0)
    //     0x29f46c: ldur            x4, [x0, #-1]
    //     0x29f470: ubfx            x4, x4, #0xc, #0x14
    // 0x29f474: sub             x4, x4, #0x67f
    // 0x29f478: cmp             x4, #0x28
    // 0x29f47c: b.ls            #0x29f494
    // 0x29f480: r8 = SingleChildRenderObjectWidget
    //     0x29f480: add             x8, PP, #0xd, lsl #12  ; [pp+0xd250] Type: SingleChildRenderObjectWidget
    //     0x29f484: ldr             x8, [x8, #0x250]
    // 0x29f488: r3 = Null
    //     0x29f488: add             x3, PP, #0xd, lsl #12  ; [pp+0xd258] Null
    //     0x29f48c: ldr             x3, [x3, #0x258]
    // 0x29f490: r0 = DefaultTypeTest()
    //     0x29f490: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29f494: ldur            x1, [fp, #-8]
    // 0x29f498: ldur            x2, [fp, #-0x10]
    // 0x29f49c: r0 = update()
    //     0x29f49c: bl              #0x2a06d0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x29f4a0: ldur            x3, [fp, #-8]
    // 0x29f4a4: LoadField: r4 = r3->field_43
    //     0x29f4a4: ldur            w4, [x3, #0x43]
    // 0x29f4a8: DecompressPointer r4
    //     0x29f4a8: add             x4, x4, HEAP, lsl #32
    // 0x29f4ac: stur            x4, [fp, #-0x18]
    // 0x29f4b0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x29f4b0: ldur            w5, [x3, #0x17]
    // 0x29f4b4: DecompressPointer r5
    //     0x29f4b4: add             x5, x5, HEAP, lsl #32
    // 0x29f4b8: stur            x5, [fp, #-0x10]
    // 0x29f4bc: cmp             w5, NULL
    // 0x29f4c0: b.eq            #0x29f674
    // 0x29f4c4: mov             x0, x5
    // 0x29f4c8: r2 = Null
    //     0x29f4c8: mov             x2, NULL
    // 0x29f4cc: r1 = Null
    //     0x29f4cc: mov             x1, NULL
    // 0x29f4d0: r4 = LoadClassIdInstr(r0)
    //     0x29f4d0: ldur            x4, [x0, #-1]
    //     0x29f4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x29f4d8: sub             x4, x4, #0x67f
    // 0x29f4dc: cmp             x4, #0x28
    // 0x29f4e0: b.ls            #0x29f4f8
    // 0x29f4e4: r8 = SingleChildRenderObjectWidget
    //     0x29f4e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd250] Type: SingleChildRenderObjectWidget
    //     0x29f4e8: ldr             x8, [x8, #0x250]
    // 0x29f4ec: r3 = Null
    //     0x29f4ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd268] Null
    //     0x29f4f0: ldr             x3, [x3, #0x268]
    // 0x29f4f4: r0 = DefaultTypeTest()
    //     0x29f4f4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29f4f8: ldur            x0, [fp, #-0x10]
    // 0x29f4fc: LoadField: r3 = r0->field_b
    //     0x29f4fc: ldur            w3, [x0, #0xb]
    // 0x29f500: DecompressPointer r3
    //     0x29f500: add             x3, x3, HEAP, lsl #32
    // 0x29f504: stur            x3, [fp, #-0x20]
    // 0x29f508: cmp             w3, NULL
    // 0x29f50c: b.ne            #0x29f52c
    // 0x29f510: ldur            x2, [fp, #-0x18]
    // 0x29f514: cmp             w2, NULL
    // 0x29f518: b.eq            #0x29f524
    // 0x29f51c: ldur            x1, [fp, #-8]
    // 0x29f520: r0 = deactivateChild()
    //     0x29f520: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x29f524: r0 = Null
    //     0x29f524: mov             x0, NULL
    // 0x29f528: b               #0x29f63c
    // 0x29f52c: ldur            x2, [fp, #-0x18]
    // 0x29f530: cmp             w2, NULL
    // 0x29f534: b.eq            #0x29f624
    // 0x29f538: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x29f538: ldur            w1, [x2, #0x17]
    // 0x29f53c: DecompressPointer r1
    //     0x29f53c: add             x1, x1, HEAP, lsl #32
    // 0x29f540: cmp             w1, NULL
    // 0x29f544: b.eq            #0x29f678
    // 0x29f548: cmp             w1, w3
    // 0x29f54c: b.ne            #0x29f590
    // 0x29f550: LoadField: r0 = r2->field_f
    //     0x29f550: ldur            w0, [x2, #0xf]
    // 0x29f554: DecompressPointer r0
    //     0x29f554: add             x0, x0, HEAP, lsl #32
    // 0x29f558: r1 = LoadClassIdInstr(r0)
    //     0x29f558: ldur            x1, [x0, #-1]
    //     0x29f55c: ubfx            x1, x1, #0xc, #0x14
    // 0x29f560: stp             NULL, x0, [SP]
    // 0x29f564: mov             x0, x1
    // 0x29f568: mov             lr, x0
    // 0x29f56c: ldr             lr, [x21, lr, lsl #3]
    // 0x29f570: blr             lr
    // 0x29f574: tbz             w0, #4, #0x29f588
    // 0x29f578: ldur            x1, [fp, #-8]
    // 0x29f57c: ldur            x2, [fp, #-0x18]
    // 0x29f580: r3 = Null
    //     0x29f580: mov             x3, NULL
    // 0x29f584: r0 = updateSlotForChild()
    //     0x29f584: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x29f588: ldur            x0, [fp, #-0x18]
    // 0x29f58c: b               #0x29f61c
    // 0x29f590: mov             x2, x3
    // 0x29f594: r0 = canUpdate()
    //     0x29f594: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x29f598: tbnz            w0, #4, #0x29f600
    // 0x29f59c: ldur            x2, [fp, #-0x18]
    // 0x29f5a0: LoadField: r0 = r2->field_f
    //     0x29f5a0: ldur            w0, [x2, #0xf]
    // 0x29f5a4: DecompressPointer r0
    //     0x29f5a4: add             x0, x0, HEAP, lsl #32
    // 0x29f5a8: r1 = LoadClassIdInstr(r0)
    //     0x29f5a8: ldur            x1, [x0, #-1]
    //     0x29f5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x29f5b0: stp             NULL, x0, [SP]
    // 0x29f5b4: mov             x0, x1
    // 0x29f5b8: mov             lr, x0
    // 0x29f5bc: ldr             lr, [x21, lr, lsl #3]
    // 0x29f5c0: blr             lr
    // 0x29f5c4: tbz             w0, #4, #0x29f5d8
    // 0x29f5c8: ldur            x1, [fp, #-8]
    // 0x29f5cc: ldur            x2, [fp, #-0x18]
    // 0x29f5d0: r3 = Null
    //     0x29f5d0: mov             x3, NULL
    // 0x29f5d4: r0 = updateSlotForChild()
    //     0x29f5d4: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x29f5d8: ldur            x3, [fp, #-0x18]
    // 0x29f5dc: r0 = LoadClassIdInstr(r3)
    //     0x29f5dc: ldur            x0, [x3, #-1]
    //     0x29f5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x29f5e4: mov             x1, x3
    // 0x29f5e8: ldur            x2, [fp, #-0x20]
    // 0x29f5ec: r0 = GDT[cid_x0 + 0xe41]()
    //     0x29f5ec: add             lr, x0, #0xe41
    //     0x29f5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x29f5f4: blr             lr
    // 0x29f5f8: ldur            x0, [fp, #-0x18]
    // 0x29f5fc: b               #0x29f61c
    // 0x29f600: ldur            x1, [fp, #-8]
    // 0x29f604: ldur            x2, [fp, #-0x18]
    // 0x29f608: r0 = deactivateChild()
    //     0x29f608: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x29f60c: ldur            x1, [fp, #-8]
    // 0x29f610: ldur            x2, [fp, #-0x20]
    // 0x29f614: r3 = Null
    //     0x29f614: mov             x3, NULL
    // 0x29f618: r0 = inflateWidget()
    //     0x29f618: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x29f61c: mov             x1, x0
    // 0x29f620: b               #0x29f638
    // 0x29f624: ldur            x1, [fp, #-8]
    // 0x29f628: ldur            x2, [fp, #-0x20]
    // 0x29f62c: r3 = Null
    //     0x29f62c: mov             x3, NULL
    // 0x29f630: r0 = inflateWidget()
    //     0x29f630: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x29f634: mov             x1, x0
    // 0x29f638: mov             x0, x1
    // 0x29f63c: ldur            x1, [fp, #-8]
    // 0x29f640: StoreField: r1->field_43 = r0
    //     0x29f640: stur            w0, [x1, #0x43]
    //     0x29f644: ldurb           w16, [x1, #-1]
    //     0x29f648: ldurb           w17, [x0, #-1]
    //     0x29f64c: and             x16, x17, x16, lsr #2
    //     0x29f650: tst             x16, HEAP, lsr #32
    //     0x29f654: b.eq            #0x29f65c
    //     0x29f658: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29f65c: r0 = Null
    //     0x29f65c: mov             x0, NULL
    // 0x29f660: LeaveFrame
    //     0x29f660: mov             SP, fp
    //     0x29f664: ldp             fp, lr, [SP], #0x10
    // 0x29f668: ret
    //     0x29f668: ret             
    // 0x29f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f66c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f670: b               #0x29f458
    // 0x29f674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f674: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f678: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2a1c7c, size: 0x204
    // 0x2a1c7c: EnterFrame
    //     0x2a1c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1c80: mov             fp, SP
    // 0x2a1c84: AllocStack(0x30)
    //     0x2a1c84: sub             SP, SP, #0x30
    // 0x2a1c88: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x2a1c88: mov             x0, x1
    //     0x2a1c8c: stur            x1, [fp, #-8]
    // 0x2a1c90: CheckStackOverflow
    //     0x2a1c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1c94: cmp             SP, x16
    //     0x2a1c98: b.ls            #0x2a1e70
    // 0x2a1c9c: mov             x1, x0
    // 0x2a1ca0: r0 = mount()
    //     0x2a1ca0: bl              #0x2a2620  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2a1ca4: ldur            x3, [fp, #-8]
    // 0x2a1ca8: LoadField: r4 = r3->field_43
    //     0x2a1ca8: ldur            w4, [x3, #0x43]
    // 0x2a1cac: DecompressPointer r4
    //     0x2a1cac: add             x4, x4, HEAP, lsl #32
    // 0x2a1cb0: stur            x4, [fp, #-0x18]
    // 0x2a1cb4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x2a1cb4: ldur            w5, [x3, #0x17]
    // 0x2a1cb8: DecompressPointer r5
    //     0x2a1cb8: add             x5, x5, HEAP, lsl #32
    // 0x2a1cbc: stur            x5, [fp, #-0x10]
    // 0x2a1cc0: cmp             w5, NULL
    // 0x2a1cc4: b.eq            #0x2a1e78
    // 0x2a1cc8: mov             x0, x5
    // 0x2a1ccc: r2 = Null
    //     0x2a1ccc: mov             x2, NULL
    // 0x2a1cd0: r1 = Null
    //     0x2a1cd0: mov             x1, NULL
    // 0x2a1cd4: r4 = LoadClassIdInstr(r0)
    //     0x2a1cd4: ldur            x4, [x0, #-1]
    //     0x2a1cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x2a1cdc: sub             x4, x4, #0x67f
    // 0x2a1ce0: cmp             x4, #0x28
    // 0x2a1ce4: b.ls            #0x2a1cfc
    // 0x2a1ce8: r8 = SingleChildRenderObjectWidget
    //     0x2a1ce8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd250] Type: SingleChildRenderObjectWidget
    //     0x2a1cec: ldr             x8, [x8, #0x250]
    // 0x2a1cf0: r3 = Null
    //     0x2a1cf0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd278] Null
    //     0x2a1cf4: ldr             x3, [x3, #0x278]
    // 0x2a1cf8: r0 = DefaultTypeTest()
    //     0x2a1cf8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2a1cfc: ldur            x0, [fp, #-0x10]
    // 0x2a1d00: LoadField: r3 = r0->field_b
    //     0x2a1d00: ldur            w3, [x0, #0xb]
    // 0x2a1d04: DecompressPointer r3
    //     0x2a1d04: add             x3, x3, HEAP, lsl #32
    // 0x2a1d08: stur            x3, [fp, #-0x20]
    // 0x2a1d0c: cmp             w3, NULL
    // 0x2a1d10: b.ne            #0x2a1d30
    // 0x2a1d14: ldur            x2, [fp, #-0x18]
    // 0x2a1d18: cmp             w2, NULL
    // 0x2a1d1c: b.eq            #0x2a1d28
    // 0x2a1d20: ldur            x1, [fp, #-8]
    // 0x2a1d24: r0 = deactivateChild()
    //     0x2a1d24: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2a1d28: r0 = Null
    //     0x2a1d28: mov             x0, NULL
    // 0x2a1d2c: b               #0x2a1e40
    // 0x2a1d30: ldur            x2, [fp, #-0x18]
    // 0x2a1d34: cmp             w2, NULL
    // 0x2a1d38: b.eq            #0x2a1e28
    // 0x2a1d3c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2a1d3c: ldur            w1, [x2, #0x17]
    // 0x2a1d40: DecompressPointer r1
    //     0x2a1d40: add             x1, x1, HEAP, lsl #32
    // 0x2a1d44: cmp             w1, NULL
    // 0x2a1d48: b.eq            #0x2a1e7c
    // 0x2a1d4c: cmp             w1, w3
    // 0x2a1d50: b.ne            #0x2a1d94
    // 0x2a1d54: LoadField: r0 = r2->field_f
    //     0x2a1d54: ldur            w0, [x2, #0xf]
    // 0x2a1d58: DecompressPointer r0
    //     0x2a1d58: add             x0, x0, HEAP, lsl #32
    // 0x2a1d5c: r1 = LoadClassIdInstr(r0)
    //     0x2a1d5c: ldur            x1, [x0, #-1]
    //     0x2a1d60: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1d64: stp             NULL, x0, [SP]
    // 0x2a1d68: mov             x0, x1
    // 0x2a1d6c: mov             lr, x0
    // 0x2a1d70: ldr             lr, [x21, lr, lsl #3]
    // 0x2a1d74: blr             lr
    // 0x2a1d78: tbz             w0, #4, #0x2a1d8c
    // 0x2a1d7c: ldur            x1, [fp, #-8]
    // 0x2a1d80: ldur            x2, [fp, #-0x18]
    // 0x2a1d84: r3 = Null
    //     0x2a1d84: mov             x3, NULL
    // 0x2a1d88: r0 = updateSlotForChild()
    //     0x2a1d88: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2a1d8c: ldur            x0, [fp, #-0x18]
    // 0x2a1d90: b               #0x2a1e20
    // 0x2a1d94: mov             x2, x3
    // 0x2a1d98: r0 = canUpdate()
    //     0x2a1d98: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2a1d9c: tbnz            w0, #4, #0x2a1e04
    // 0x2a1da0: ldur            x2, [fp, #-0x18]
    // 0x2a1da4: LoadField: r0 = r2->field_f
    //     0x2a1da4: ldur            w0, [x2, #0xf]
    // 0x2a1da8: DecompressPointer r0
    //     0x2a1da8: add             x0, x0, HEAP, lsl #32
    // 0x2a1dac: r1 = LoadClassIdInstr(r0)
    //     0x2a1dac: ldur            x1, [x0, #-1]
    //     0x2a1db0: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1db4: stp             NULL, x0, [SP]
    // 0x2a1db8: mov             x0, x1
    // 0x2a1dbc: mov             lr, x0
    // 0x2a1dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x2a1dc4: blr             lr
    // 0x2a1dc8: tbz             w0, #4, #0x2a1ddc
    // 0x2a1dcc: ldur            x1, [fp, #-8]
    // 0x2a1dd0: ldur            x2, [fp, #-0x18]
    // 0x2a1dd4: r3 = Null
    //     0x2a1dd4: mov             x3, NULL
    // 0x2a1dd8: r0 = updateSlotForChild()
    //     0x2a1dd8: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2a1ddc: ldur            x3, [fp, #-0x18]
    // 0x2a1de0: r0 = LoadClassIdInstr(r3)
    //     0x2a1de0: ldur            x0, [x3, #-1]
    //     0x2a1de4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1de8: mov             x1, x3
    // 0x2a1dec: ldur            x2, [fp, #-0x20]
    // 0x2a1df0: r0 = GDT[cid_x0 + 0xe41]()
    //     0x2a1df0: add             lr, x0, #0xe41
    //     0x2a1df4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1df8: blr             lr
    // 0x2a1dfc: ldur            x0, [fp, #-0x18]
    // 0x2a1e00: b               #0x2a1e20
    // 0x2a1e04: ldur            x1, [fp, #-8]
    // 0x2a1e08: ldur            x2, [fp, #-0x18]
    // 0x2a1e0c: r0 = deactivateChild()
    //     0x2a1e0c: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2a1e10: ldur            x1, [fp, #-8]
    // 0x2a1e14: ldur            x2, [fp, #-0x20]
    // 0x2a1e18: r3 = Null
    //     0x2a1e18: mov             x3, NULL
    // 0x2a1e1c: r0 = inflateWidget()
    //     0x2a1e1c: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2a1e20: mov             x1, x0
    // 0x2a1e24: b               #0x2a1e3c
    // 0x2a1e28: ldur            x1, [fp, #-8]
    // 0x2a1e2c: ldur            x2, [fp, #-0x20]
    // 0x2a1e30: r3 = Null
    //     0x2a1e30: mov             x3, NULL
    // 0x2a1e34: r0 = inflateWidget()
    //     0x2a1e34: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2a1e38: mov             x1, x0
    // 0x2a1e3c: mov             x0, x1
    // 0x2a1e40: ldur            x1, [fp, #-8]
    // 0x2a1e44: StoreField: r1->field_43 = r0
    //     0x2a1e44: stur            w0, [x1, #0x43]
    //     0x2a1e48: ldurb           w16, [x1, #-1]
    //     0x2a1e4c: ldurb           w17, [x0, #-1]
    //     0x2a1e50: and             x16, x17, x16, lsr #2
    //     0x2a1e54: tst             x16, HEAP, lsr #32
    //     0x2a1e58: b.eq            #0x2a1e60
    //     0x2a1e5c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2a1e60: r0 = Null
    //     0x2a1e60: mov             x0, NULL
    // 0x2a1e64: LeaveFrame
    //     0x2a1e64: mov             SP, fp
    //     0x2a1e68: ldp             fp, lr, [SP], #0x10
    // 0x2a1e6c: ret
    //     0x2a1e6c: ret             
    // 0x2a1e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1e70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1e74: b               #0x2a1c9c
    // 0x2a1e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1e78: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a1e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1e7c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2d9338, size: 0xa8
    // 0x2d9338: EnterFrame
    //     0x2d9338: stp             fp, lr, [SP, #-0x10]!
    //     0x2d933c: mov             fp, SP
    // 0x2d9340: AllocStack(0x8)
    //     0x2d9340: sub             SP, SP, #8
    // 0x2d9344: CheckStackOverflow
    //     0x2d9344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9348: cmp             SP, x16
    //     0x2d934c: b.ls            #0x2d93d4
    // 0x2d9350: LoadField: r3 = r1->field_3b
    //     0x2d9350: ldur            w3, [x1, #0x3b]
    // 0x2d9354: DecompressPointer r3
    //     0x2d9354: add             x3, x3, HEAP, lsl #32
    // 0x2d9358: stur            x3, [fp, #-8]
    // 0x2d935c: cmp             w3, NULL
    // 0x2d9360: b.eq            #0x2d93dc
    // 0x2d9364: mov             x0, x3
    // 0x2d9368: r2 = Null
    //     0x2d9368: mov             x2, NULL
    // 0x2d936c: r1 = Null
    //     0x2d936c: mov             x1, NULL
    // 0x2d9370: r4 = LoadClassIdInstr(r0)
    //     0x2d9370: ldur            x4, [x0, #-1]
    //     0x2d9374: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9378: sub             x4, x4, #0x2c0
    // 0x2d937c: cmp             x4, #1
    // 0x2d9380: b.ls            #0x2d93a4
    // 0x2d9384: sub             x4, x4, #0x21
    // 0x2d9388: cmp             x4, #0x38
    // 0x2d938c: b.ls            #0x2d93a4
    // 0x2d9390: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x2d9390: add             x8, PP, #0xd, lsl #12  ; [pp+0xd228] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x2d9394: ldr             x8, [x8, #0x228]
    // 0x2d9398: r3 = Null
    //     0x2d9398: add             x3, PP, #0xd, lsl #12  ; [pp+0xd230] Null
    //     0x2d939c: ldr             x3, [x3, #0x230]
    // 0x2d93a0: r0 = DefaultTypeTest()
    //     0x2d93a0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2d93a4: ldur            x1, [fp, #-8]
    // 0x2d93a8: r0 = LoadClassIdInstr(r1)
    //     0x2d93a8: ldur            x0, [x1, #-1]
    //     0x2d93ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2d93b0: r2 = Null
    //     0x2d93b0: mov             x2, NULL
    // 0x2d93b4: r0 = GDT[cid_x0 + 0x3e18]()
    //     0x2d93b4: mov             x17, #0x3e18
    //     0x2d93b8: add             lr, x0, x17
    //     0x2d93bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d93c0: blr             lr
    // 0x2d93c4: r0 = Null
    //     0x2d93c4: mov             x0, NULL
    // 0x2d93c8: LeaveFrame
    //     0x2d93c8: mov             SP, fp
    //     0x2d93cc: ldp             fp, lr, [SP], #0x10
    // 0x2d93d0: ret
    //     0x2d93d0: ret             
    // 0x2d93d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d93d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d93d8: b               #0x2d9350
    // 0x2d93dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d93dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2df920, size: 0xb0
    // 0x2df920: EnterFrame
    //     0x2df920: stp             fp, lr, [SP, #-0x10]!
    //     0x2df924: mov             fp, SP
    // 0x2df928: AllocStack(0x10)
    //     0x2df928: sub             SP, SP, #0x10
    // 0x2df92c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2df92c: mov             x4, x2
    //     0x2df930: stur            x2, [fp, #-0x10]
    // 0x2df934: CheckStackOverflow
    //     0x2df934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2df938: cmp             SP, x16
    //     0x2df93c: b.ls            #0x2df9c4
    // 0x2df940: LoadField: r3 = r1->field_3b
    //     0x2df940: ldur            w3, [x1, #0x3b]
    // 0x2df944: DecompressPointer r3
    //     0x2df944: add             x3, x3, HEAP, lsl #32
    // 0x2df948: stur            x3, [fp, #-8]
    // 0x2df94c: cmp             w3, NULL
    // 0x2df950: b.eq            #0x2df9cc
    // 0x2df954: mov             x0, x3
    // 0x2df958: r2 = Null
    //     0x2df958: mov             x2, NULL
    // 0x2df95c: r1 = Null
    //     0x2df95c: mov             x1, NULL
    // 0x2df960: r4 = LoadClassIdInstr(r0)
    //     0x2df960: ldur            x4, [x0, #-1]
    //     0x2df964: ubfx            x4, x4, #0xc, #0x14
    // 0x2df968: sub             x4, x4, #0x2c0
    // 0x2df96c: cmp             x4, #1
    // 0x2df970: b.ls            #0x2df994
    // 0x2df974: sub             x4, x4, #0x21
    // 0x2df978: cmp             x4, #0x38
    // 0x2df97c: b.ls            #0x2df994
    // 0x2df980: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x2df980: add             x8, PP, #0xd, lsl #12  ; [pp+0xd228] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x2df984: ldr             x8, [x8, #0x228]
    // 0x2df988: r3 = Null
    //     0x2df988: add             x3, PP, #0xd, lsl #12  ; [pp+0xd240] Null
    //     0x2df98c: ldr             x3, [x3, #0x240]
    // 0x2df990: r0 = DefaultTypeTest()
    //     0x2df990: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2df994: ldur            x1, [fp, #-8]
    // 0x2df998: r0 = LoadClassIdInstr(r1)
    //     0x2df998: ldur            x0, [x1, #-1]
    //     0x2df99c: ubfx            x0, x0, #0xc, #0x14
    // 0x2df9a0: ldur            x2, [fp, #-0x10]
    // 0x2df9a4: r0 = GDT[cid_x0 + 0x3e18]()
    //     0x2df9a4: mov             x17, #0x3e18
    //     0x2df9a8: add             lr, x0, x17
    //     0x2df9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2df9b0: blr             lr
    // 0x2df9b4: r0 = Null
    //     0x2df9b4: mov             x0, NULL
    // 0x2df9b8: LeaveFrame
    //     0x2df9b8: mov             SP, fp
    //     0x2df9bc: ldp             fp, lr, [SP], #0x10
    // 0x2df9c0: ret
    //     0x2df9c0: ret             
    // 0x2df9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df9c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df9c8: b               #0x2df940
    // 0x2df9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df9cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1620, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x29cc84, size: 0x3ec
    // 0x29cc84: EnterFrame
    //     0x29cc84: stp             fp, lr, [SP, #-0x10]!
    //     0x29cc88: mov             fp, SP
    // 0x29cc8c: AllocStack(0xc8)
    //     0x29cc8c: sub             SP, SP, #0xc8
    // 0x29cc90: SetupParameters(ComponentElement this /* r1 => r2, fp-0x90 */)
    //     0x29cc90: mov             x2, x1
    //     0x29cc94: stur            x1, [fp, #-0x90]
    // 0x29cc98: CheckStackOverflow
    //     0x29cc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29cc9c: cmp             SP, x16
    //     0x29cca0: b.ls            #0x29d060
    // 0x29cca4: r0 = LoadClassIdInstr(r2)
    //     0x29cca4: ldur            x0, [x2, #-1]
    //     0x29cca8: ubfx            x0, x0, #0xc, #0x14
    // 0x29ccac: mov             x1, x2
    // 0x29ccb0: r0 = GDT[cid_x0 + -0x7ae]()
    //     0x29ccb0: sub             lr, x0, #0x7ae
    //     0x29ccb4: ldr             lr, [x21, lr, lsl #3]
    //     0x29ccb8: blr             lr
    // 0x29ccbc: ldur            x2, [fp, #-0x90]
    // 0x29ccc0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x29ccc0: ldur            w1, [x2, #0x17]
    // 0x29ccc4: DecompressPointer r1
    //     0x29ccc4: add             x1, x1, HEAP, lsl #32
    // 0x29ccc8: cmp             w1, NULL
    // 0x29cccc: b.eq            #0x29d068
    // 0x29ccd0: mov             x3, x0
    // 0x29ccd4: r2 = Null
    //     0x29ccd4: mov             x2, NULL
    // 0x29ccd8: r0 = Null
    //     0x29ccd8: mov             x0, NULL
    // 0x29ccdc: b               #0x29cda8
    // 0x29cce0: sub             SP, fp, #0xc8
    // 0x29cce4: ldur            x2, [fp, #-0x90]
    // 0x29cce8: stur            x0, [fp, #-0x98]
    // 0x29ccec: mov             x16, x1
    // 0x29ccf0: mov             x1, x0
    // 0x29ccf4: mov             x0, x16
    // 0x29ccf8: stur            x0, [fp, #-0xa0]
    // 0x29ccfc: r0 = InitLateStaticField(0x694) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x29ccfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x29cd00: ldr             x0, [x0, #0xd28]
    //     0x29cd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29cd08: cmp             w0, w16
    //     0x29cd0c: b.ne            #0x29cd1c
    //     0x29cd10: add             x2, PP, #9, lsl #12  ; [pp+0x9138] Field <ErrorWidget.builder>: static late (offset: 0x694)
    //     0x29cd14: ldr             x2, [x2, #0x138]
    //     0x29cd18: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x29cd1c: r1 = <List<Object>>
    //     0x29cd1c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x29cd20: r0 = ErrorDescription()
    //     0x29cd20: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x29cd24: r1 = Null
    //     0x29cd24: mov             x1, NULL
    // 0x29cd28: r2 = 4
    //     0x29cd28: mov             x2, #4
    // 0x29cd2c: stur            x0, [fp, #-0xa8]
    // 0x29cd30: r0 = AllocateArray()
    //     0x29cd30: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29cd34: r16 = "building "
    //     0x29cd34: add             x16, PP, #9, lsl #12  ; [pp+0x9140] "building "
    //     0x29cd38: ldr             x16, [x16, #0x140]
    // 0x29cd3c: StoreField: r0->field_f = r16
    //     0x29cd3c: stur            w16, [x0, #0xf]
    // 0x29cd40: ldur            x1, [fp, #-0x90]
    // 0x29cd44: StoreField: r0->field_13 = r1
    //     0x29cd44: stur            w1, [x0, #0x13]
    // 0x29cd48: str             x0, [SP]
    // 0x29cd4c: r0 = _interpolate()
    //     0x29cd4c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29cd50: ldur            x1, [fp, #-0xa8]
    // 0x29cd54: mov             x2, x0
    // 0x29cd58: r3 = Instance_DiagnosticLevel
    //     0x29cd58: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x29cd5c: r0 = _ErrorDiagnostic()
    //     0x29cd5c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x29cd60: r1 = Function '<anonymous closure>':.
    //     0x29cd60: add             x1, PP, #9, lsl #12  ; [pp+0x9148] AnonymousClosure: (0x29d754), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x29cc84)
    //     0x29cd64: ldr             x1, [x1, #0x148]
    // 0x29cd68: r2 = Null
    //     0x29cd68: mov             x2, NULL
    // 0x29cd6c: r0 = AllocateClosure()
    //     0x29cd6c: bl              #0x329c40  ; AllocateClosureStub
    // 0x29cd70: ldur            x1, [fp, #-0x98]
    // 0x29cd74: ldur            x2, [fp, #-0xa0]
    // 0x29cd78: stur            x0, [fp, #-0xb0]
    // 0x29cd7c: r0 = _reportException()
    //     0x29cd7c: bl              #0x22d4d8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x29cd80: mov             x1, x0
    // 0x29cd84: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@241042623': static.
    //     0x29cd84: add             x0, PP, #9, lsl #12  ; [pp+0x9150] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@241042623': static. (0x7f4ee0d5c070)
    //     0x29cd88: ldr             x0, [x0, #0x150]
    // 0x29cd8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x29cd8c: ldur            w2, [x0, #0x17]
    // 0x29cd90: DecompressPointer r2
    //     0x29cd90: add             x2, x2, HEAP, lsl #32
    // 0x29cd94: stur            x2, [fp, #-0xb8]
    // 0x29cd98: r0 = _defaultErrorWidgetBuilder()
    //     0x29cd98: bl              #0x29d70c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x29cd9c: mov             x3, x0
    // 0x29cda0: ldur            x2, [fp, #-0x98]
    // 0x29cda4: ldur            x0, [fp, #-0xa0]
    // 0x29cda8: stur            x3, [fp, #-0x98]
    // 0x29cdac: stur            x2, [fp, #-0xa0]
    // 0x29cdb0: stur            x0, [fp, #-0xa8]
    // 0x29cdb4: ldur            x1, [fp, #-0x90]
    // 0x29cdb8: r0 = performRebuild()
    //     0x29cdb8: bl              #0x29dd58  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x29cdbc: ldur            x1, [fp, #-0x90]
    // 0x29cdc0: LoadField: r2 = r1->field_3b
    //     0x29cdc0: ldur            w2, [x1, #0x3b]
    // 0x29cdc4: DecompressPointer r2
    //     0x29cdc4: add             x2, x2, HEAP, lsl #32
    // 0x29cdc8: stur            x2, [fp, #-0xb8]
    // 0x29cdcc: LoadField: r3 = r1->field_f
    //     0x29cdcc: ldur            w3, [x1, #0xf]
    // 0x29cdd0: DecompressPointer r3
    //     0x29cdd0: add             x3, x3, HEAP, lsl #32
    // 0x29cdd4: stur            x3, [fp, #-0xb0]
    // 0x29cdd8: cmp             w2, NULL
    // 0x29cddc: b.eq            #0x29ced4
    // 0x29cde0: ldur            x4, [fp, #-0x98]
    // 0x29cde4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x29cde4: ldur            w0, [x2, #0x17]
    // 0x29cde8: DecompressPointer r0
    //     0x29cde8: add             x0, x0, HEAP, lsl #32
    // 0x29cdec: cmp             w0, NULL
    // 0x29cdf0: b.eq            #0x29d06c
    // 0x29cdf4: cmp             w0, w4
    // 0x29cdf8: b.ne            #0x29ce3c
    // 0x29cdfc: LoadField: r0 = r2->field_f
    //     0x29cdfc: ldur            w0, [x2, #0xf]
    // 0x29ce00: DecompressPointer r0
    //     0x29ce00: add             x0, x0, HEAP, lsl #32
    // 0x29ce04: r5 = LoadClassIdInstr(r0)
    //     0x29ce04: ldur            x5, [x0, #-1]
    //     0x29ce08: ubfx            x5, x5, #0xc, #0x14
    // 0x29ce0c: stp             x3, x0, [SP]
    // 0x29ce10: mov             x0, x5
    // 0x29ce14: mov             lr, x0
    // 0x29ce18: ldr             lr, [x21, lr, lsl #3]
    // 0x29ce1c: blr             lr
    // 0x29ce20: tbz             w0, #4, #0x29ce34
    // 0x29ce24: ldur            x1, [fp, #-0x90]
    // 0x29ce28: ldur            x2, [fp, #-0xb8]
    // 0x29ce2c: ldur            x3, [fp, #-0xb0]
    // 0x29ce30: r0 = updateSlotForChild()
    //     0x29ce30: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x29ce34: ldur            x0, [fp, #-0xb8]
    // 0x29ce38: b               #0x29cee4
    // 0x29ce3c: mov             x1, x0
    // 0x29ce40: ldur            x2, [fp, #-0x98]
    // 0x29ce44: r0 = canUpdate()
    //     0x29ce44: bl              #0x29d474  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x29ce48: tbnz            w0, #4, #0x29ceb4
    // 0x29ce4c: ldur            x2, [fp, #-0xb8]
    // 0x29ce50: LoadField: r0 = r2->field_f
    //     0x29ce50: ldur            w0, [x2, #0xf]
    // 0x29ce54: DecompressPointer r0
    //     0x29ce54: add             x0, x0, HEAP, lsl #32
    // 0x29ce58: r1 = LoadClassIdInstr(r0)
    //     0x29ce58: ldur            x1, [x0, #-1]
    //     0x29ce5c: ubfx            x1, x1, #0xc, #0x14
    // 0x29ce60: ldur            x16, [fp, #-0xb0]
    // 0x29ce64: stp             x16, x0, [SP]
    // 0x29ce68: mov             x0, x1
    // 0x29ce6c: mov             lr, x0
    // 0x29ce70: ldr             lr, [x21, lr, lsl #3]
    // 0x29ce74: blr             lr
    // 0x29ce78: tbz             w0, #4, #0x29ce8c
    // 0x29ce7c: ldur            x1, [fp, #-0x90]
    // 0x29ce80: ldur            x2, [fp, #-0xb8]
    // 0x29ce84: ldur            x3, [fp, #-0xb0]
    // 0x29ce88: r0 = updateSlotForChild()
    //     0x29ce88: bl              #0x29d4ec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x29ce8c: ldur            x3, [fp, #-0xb8]
    // 0x29ce90: r0 = LoadClassIdInstr(r3)
    //     0x29ce90: ldur            x0, [x3, #-1]
    //     0x29ce94: ubfx            x0, x0, #0xc, #0x14
    // 0x29ce98: mov             x1, x3
    // 0x29ce9c: ldur            x2, [fp, #-0x98]
    // 0x29cea0: r0 = GDT[cid_x0 + 0xe41]()
    //     0x29cea0: add             lr, x0, #0xe41
    //     0x29cea4: ldr             lr, [x21, lr, lsl #3]
    //     0x29cea8: blr             lr
    // 0x29ceac: ldur            x0, [fp, #-0xb8]
    // 0x29ceb0: b               #0x29cee4
    // 0x29ceb4: ldur            x1, [fp, #-0x90]
    // 0x29ceb8: ldur            x2, [fp, #-0xb8]
    // 0x29cebc: r0 = deactivateChild()
    //     0x29cebc: bl              #0x29d0a0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x29cec0: ldur            x1, [fp, #-0x90]
    // 0x29cec4: ldur            x2, [fp, #-0x98]
    // 0x29cec8: ldur            x3, [fp, #-0xb0]
    // 0x29cecc: r0 = inflateWidget()
    //     0x29cecc: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x29ced0: b               #0x29cee4
    // 0x29ced4: ldur            x1, [fp, #-0x90]
    // 0x29ced8: ldur            x2, [fp, #-0x98]
    // 0x29cedc: ldur            x3, [fp, #-0xb0]
    // 0x29cee0: r0 = inflateWidget()
    //     0x29cee0: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x29cee4: ldur            x2, [fp, #-0x90]
    // 0x29cee8: StoreField: r2->field_3b = r0
    //     0x29cee8: stur            w0, [x2, #0x3b]
    //     0x29ceec: ldurb           w16, [x2, #-1]
    //     0x29cef0: ldurb           w17, [x0, #-1]
    //     0x29cef4: and             x16, x17, x16, lsr #2
    //     0x29cef8: tst             x16, HEAP, lsr #32
    //     0x29cefc: b.eq            #0x29cf04
    //     0x29cf00: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x29cf04: b               #0x29d014
    // 0x29cf08: sub             SP, fp, #0xc8
    // 0x29cf0c: ldur            x2, [fp, #-0x90]
    // 0x29cf10: stur            x0, [fp, #-0x98]
    // 0x29cf14: mov             x16, x1
    // 0x29cf18: mov             x1, x0
    // 0x29cf1c: mov             x0, x16
    // 0x29cf20: stur            x0, [fp, #-0xa0]
    // 0x29cf24: r0 = InitLateStaticField(0x694) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x29cf24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x29cf28: ldr             x0, [x0, #0xd28]
    //     0x29cf2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29cf30: cmp             w0, w16
    //     0x29cf34: b.ne            #0x29cf44
    //     0x29cf38: add             x2, PP, #9, lsl #12  ; [pp+0x9138] Field <ErrorWidget.builder>: static late (offset: 0x694)
    //     0x29cf3c: ldr             x2, [x2, #0x138]
    //     0x29cf40: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x29cf44: r1 = Null
    //     0x29cf44: mov             x1, NULL
    // 0x29cf48: r2 = 4
    //     0x29cf48: mov             x2, #4
    // 0x29cf4c: r0 = AllocateArray()
    //     0x29cf4c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29cf50: r16 = "building "
    //     0x29cf50: add             x16, PP, #9, lsl #12  ; [pp+0x9140] "building "
    //     0x29cf54: ldr             x16, [x16, #0x140]
    // 0x29cf58: StoreField: r0->field_f = r16
    //     0x29cf58: stur            w16, [x0, #0xf]
    // 0x29cf5c: ldur            x1, [fp, #-0x90]
    // 0x29cf60: StoreField: r0->field_13 = r1
    //     0x29cf60: stur            w1, [x0, #0x13]
    // 0x29cf64: str             x0, [SP]
    // 0x29cf68: r0 = _interpolate()
    //     0x29cf68: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29cf6c: r1 = <List<Object>>
    //     0x29cf6c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x29cf70: stur            x0, [fp, #-0xa8]
    // 0x29cf74: r0 = ErrorDescription()
    //     0x29cf74: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x29cf78: mov             x1, x0
    // 0x29cf7c: ldur            x2, [fp, #-0xa8]
    // 0x29cf80: r3 = Instance_DiagnosticLevel
    //     0x29cf80: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x29cf84: r0 = _ErrorDiagnostic()
    //     0x29cf84: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x29cf88: ldur            x1, [fp, #-0x98]
    // 0x29cf8c: ldur            x2, [fp, #-0xa0]
    // 0x29cf90: r0 = _reportException()
    //     0x29cf90: bl              #0x22d4d8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x29cf94: mov             x1, x0
    // 0x29cf98: r0 = _defaultErrorWidgetBuilder()
    //     0x29cf98: bl              #0x29d70c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x29cf9c: mov             x2, x0
    // 0x29cfa0: stur            x2, [fp, #-0xa0]
    // 0x29cfa4: ldur            x3, [fp, #-0x90]
    // 0x29cfa8: LoadField: r4 = r3->field_3b
    //     0x29cfa8: ldur            w4, [x3, #0x3b]
    // 0x29cfac: DecompressPointer r4
    //     0x29cfac: add             x4, x4, HEAP, lsl #32
    // 0x29cfb0: stur            x4, [fp, #-0x98]
    // 0x29cfb4: cmp             w4, NULL
    // 0x29cfb8: b.eq            #0x29cfdc
    // 0x29cfbc: r0 = LoadClassIdInstr(r4)
    //     0x29cfbc: ldur            x0, [x4, #-1]
    //     0x29cfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x29cfc4: mov             x1, x4
    // 0x29cfc8: r0 = GDT[cid_x0 + -0x696]()
    //     0x29cfc8: sub             lr, x0, #0x696
    //     0x29cfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x29cfd0: blr             lr
    // 0x29cfd4: b               #0x29cfdc
    // 0x29cfd8: sub             SP, fp, #0xc8
    // 0x29cfdc: ldur            x0, [fp, #-0x90]
    // 0x29cfe0: LoadField: r3 = r0->field_f
    //     0x29cfe0: ldur            w3, [x0, #0xf]
    // 0x29cfe4: DecompressPointer r3
    //     0x29cfe4: add             x3, x3, HEAP, lsl #32
    // 0x29cfe8: mov             x1, x0
    // 0x29cfec: ldur            x2, [fp, #-0xa0]
    // 0x29cff0: r0 = inflateWidget()
    //     0x29cff0: bl              #0x2b7734  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x29cff4: ldur            x2, [fp, #-0x90]
    // 0x29cff8: StoreField: r2->field_3b = r0
    //     0x29cff8: stur            w0, [x2, #0x3b]
    //     0x29cffc: ldurb           w16, [x2, #-1]
    //     0x29d000: ldurb           w17, [x0, #-1]
    //     0x29d004: and             x16, x17, x16, lsr #2
    //     0x29d008: tst             x16, HEAP, lsr #32
    //     0x29d00c: b.eq            #0x29d014
    //     0x29d010: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x29d014: r0 = Null
    //     0x29d014: mov             x0, NULL
    // 0x29d018: LeaveFrame
    //     0x29d018: mov             SP, fp
    //     0x29d01c: ldp             fp, lr, [SP], #0x10
    // 0x29d020: ret
    //     0x29d020: ret             
    // 0x29d024: sub             SP, fp, #0xc8
    // 0x29d028: ldur            x2, [fp, #-0x90]
    // 0x29d02c: mov             x16, x0
    // 0x29d030: mov             x0, x2
    // 0x29d034: mov             x2, x16
    // 0x29d038: mov             x16, x1
    // 0x29d03c: mov             x1, x0
    // 0x29d040: mov             x0, x16
    // 0x29d044: stur            x2, [fp, #-0x98]
    // 0x29d048: stur            x0, [fp, #-0xa0]
    // 0x29d04c: r0 = performRebuild()
    //     0x29d04c: bl              #0x29dd58  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x29d050: ldur            x0, [fp, #-0x98]
    // 0x29d054: ldur            x1, [fp, #-0xa0]
    // 0x29d058: r0 = ReThrow()
    //     0x29d058: bl              #0x328b68  ; ReThrowStub
    // 0x29d05c: brk             #0
    // 0x29d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d060: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d064: b               #0x29cca4
    // 0x29d068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d068: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29d06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d06c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x29d754, size: 0x34
    // 0x29d754: EnterFrame
    //     0x29d754: stp             fp, lr, [SP, #-0x10]!
    //     0x29d758: mov             fp, SP
    // 0x29d75c: CheckStackOverflow
    //     0x29d75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d760: cmp             SP, x16
    //     0x29d764: b.ls            #0x29d780
    // 0x29d768: r1 = <DiagnosticsNode>
    //     0x29d768: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] TypeArguments: <DiagnosticsNode>
    // 0x29d76c: r2 = 0
    //     0x29d76c: mov             x2, #0
    // 0x29d770: r0 = _GrowableList()
    //     0x29d770: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x29d774: LeaveFrame
    //     0x29d774: mov             SP, fp
    //     0x29d778: ldp             fp, lr, [SP], #0x10
    // 0x29d77c: ret
    //     0x29d77c: ret             
    // 0x29d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d780: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d784: b               #0x29d768
  }
  _ mount(/* No info */) {
    // ** addr: 0x2a1c24, size: 0x58
    // 0x2a1c24: EnterFrame
    //     0x2a1c24: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1c28: mov             fp, SP
    // 0x2a1c2c: AllocStack(0x8)
    //     0x2a1c2c: sub             SP, SP, #8
    // 0x2a1c30: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x2a1c30: mov             x0, x1
    //     0x2a1c34: stur            x1, [fp, #-8]
    // 0x2a1c38: CheckStackOverflow
    //     0x2a1c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1c3c: cmp             SP, x16
    //     0x2a1c40: b.ls            #0x2a1c74
    // 0x2a1c44: mov             x1, x0
    // 0x2a1c48: r0 = mount()
    //     0x2a1c48: bl              #0x2a27a0  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2a1c4c: ldur            x1, [fp, #-8]
    // 0x2a1c50: r0 = LoadClassIdInstr(r1)
    //     0x2a1c50: ldur            x0, [x1, #-1]
    //     0x2a1c54: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1c58: r0 = GDT[cid_x0 + -0x1a9]()
    //     0x2a1c58: sub             lr, x0, #0x1a9
    //     0x2a1c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1c60: blr             lr
    // 0x2a1c64: r0 = Null
    //     0x2a1c64: mov             x0, NULL
    // 0x2a1c68: LeaveFrame
    //     0x2a1c68: mov             SP, fp
    //     0x2a1c6c: ldp             fp, lr, [SP], #0x10
    // 0x2a1c70: ret
    //     0x2a1c70: ret             
    // 0x2a1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1c74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1c78: b               #0x2a1c44
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x2d33b4, size: 0x60
    // 0x2d33b4: EnterFrame
    //     0x2d33b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d33b8: mov             fp, SP
    // 0x2d33bc: CheckStackOverflow
    //     0x2d33bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d33c0: cmp             SP, x16
    //     0x2d33c4: b.ls            #0x2d340c
    // 0x2d33c8: LoadField: r0 = r1->field_23
    //     0x2d33c8: ldur            w0, [x1, #0x23]
    // 0x2d33cc: DecompressPointer r0
    //     0x2d33cc: add             x0, x0, HEAP, lsl #32
    // 0x2d33d0: r16 = Instance__ElementLifecycle
    //     0x2d33d0: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x2d33d4: cmp             w0, w16
    // 0x2d33d8: b.ne            #0x2d33fc
    // 0x2d33dc: LoadField: r0 = r1->field_33
    //     0x2d33dc: ldur            w0, [x1, #0x33]
    // 0x2d33e0: DecompressPointer r0
    //     0x2d33e0: add             x0, x0, HEAP, lsl #32
    // 0x2d33e4: tbnz            w0, #4, #0x2d33fc
    // 0x2d33e8: r0 = LoadClassIdInstr(r1)
    //     0x2d33e8: ldur            x0, [x1, #-1]
    //     0x2d33ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2d33f0: r0 = GDT[cid_x0 + 0xf5b]()
    //     0x2d33f0: add             lr, x0, #0xf5b
    //     0x2d33f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d33f8: blr             lr
    // 0x2d33fc: r0 = Null
    //     0x2d33fc: mov             x0, NULL
    // 0x2d3400: LeaveFrame
    //     0x2d3400: mov             SP, fp
    //     0x2d3404: ldp             fp, lr, [SP], #0x10
    // 0x2d3408: ret
    //     0x2d3408: ret             
    // 0x2d340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d340c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3410: b               #0x2d33c8
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x2f91a8, size: 0xc
    // 0x2f91a8: LoadField: r0 = r1->field_3b
    //     0x2f91a8: ldur            w0, [x1, #0x3b]
    // 0x2f91ac: DecompressPointer r0
    //     0x2f91ac: add             x0, x0, HEAP, lsl #32
    // 0x2f91b0: ret
    //     0x2f91b0: ret             
  }
}

// class id: 1621, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ StatefulElement(/* No info */) {
    // ** addr: 0x2646f8, size: 0x148
    // 0x2646f8: EnterFrame
    //     0x2646f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2646fc: mov             fp, SP
    // 0x264700: AllocStack(0x18)
    //     0x264700: sub             SP, SP, #0x18
    // 0x264704: r3 = false
    //     0x264704: add             x3, NULL, #0x30  ; false
    // 0x264708: mov             x4, x1
    // 0x26470c: stur            x1, [fp, #-8]
    // 0x264710: stur            x2, [fp, #-0x10]
    // 0x264714: CheckStackOverflow
    //     0x264714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x264718: cmp             SP, x16
    //     0x26471c: b.ls            #0x264838
    // 0x264720: StoreField: r4->field_43 = r3
    //     0x264720: stur            w3, [x4, #0x43]
    // 0x264724: r0 = LoadClassIdInstr(r2)
    //     0x264724: ldur            x0, [x2, #-1]
    //     0x264728: ubfx            x0, x0, #0xc, #0x14
    // 0x26472c: mov             x1, x2
    // 0x264730: r0 = GDT[cid_x0 + 0x4cdb]()
    //     0x264730: mov             x17, #0x4cdb
    //     0x264734: add             lr, x0, x17
    //     0x264738: ldr             lr, [x21, lr, lsl #3]
    //     0x26473c: blr             lr
    // 0x264740: mov             x3, x0
    // 0x264744: ldur            x1, [fp, #-8]
    // 0x264748: stur            x3, [fp, #-0x18]
    // 0x26474c: StoreField: r1->field_3f = r0
    //     0x26474c: stur            w0, [x1, #0x3f]
    //     0x264750: ldurb           w16, [x1, #-1]
    //     0x264754: ldurb           w17, [x0, #-1]
    //     0x264758: and             x16, x17, x16, lsr #2
    //     0x26475c: tst             x16, HEAP, lsr #32
    //     0x264760: b.eq            #0x264768
    //     0x264764: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x264768: r0 = Sentinel
    //     0x264768: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26476c: StoreField: r1->field_13 = r0
    //     0x26476c: stur            w0, [x1, #0x13]
    // 0x264770: r0 = Instance__ElementLifecycle
    //     0x264770: ldr             x0, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x264774: StoreField: r1->field_23 = r0
    //     0x264774: stur            w0, [x1, #0x23]
    // 0x264778: r0 = false
    //     0x264778: add             x0, NULL, #0x30  ; false
    // 0x26477c: StoreField: r1->field_2f = r0
    //     0x26477c: stur            w0, [x1, #0x2f]
    // 0x264780: r2 = true
    //     0x264780: add             x2, NULL, #0x20  ; true
    // 0x264784: StoreField: r1->field_33 = r2
    //     0x264784: stur            w2, [x1, #0x33]
    // 0x264788: StoreField: r1->field_37 = r0
    //     0x264788: stur            w0, [x1, #0x37]
    // 0x26478c: ldur            x0, [fp, #-0x10]
    // 0x264790: ArrayStore: r1[0] = r0  ; List_4
    //     0x264790: stur            w0, [x1, #0x17]
    //     0x264794: ldurb           w16, [x1, #-1]
    //     0x264798: ldurb           w17, [x0, #-1]
    //     0x26479c: and             x16, x17, x16, lsr #2
    //     0x2647a0: tst             x16, HEAP, lsr #32
    //     0x2647a4: b.eq            #0x2647ac
    //     0x2647a8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2647ac: mov             x0, x1
    // 0x2647b0: StoreField: r3->field_f = r0
    //     0x2647b0: stur            w0, [x3, #0xf]
    //     0x2647b4: ldurb           w16, [x3, #-1]
    //     0x2647b8: ldurb           w17, [x0, #-1]
    //     0x2647bc: and             x16, x17, x16, lsr #2
    //     0x2647c0: tst             x16, HEAP, lsr #32
    //     0x2647c4: b.eq            #0x2647cc
    //     0x2647c8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2647cc: LoadField: r2 = r3->field_7
    //     0x2647cc: ldur            w2, [x3, #7]
    // 0x2647d0: DecompressPointer r2
    //     0x2647d0: add             x2, x2, HEAP, lsl #32
    // 0x2647d4: ldur            x0, [fp, #-0x10]
    // 0x2647d8: r1 = Null
    //     0x2647d8: mov             x1, NULL
    // 0x2647dc: cmp             w0, NULL
    // 0x2647e0: b.eq            #0x264804
    // 0x2647e4: cmp             w2, NULL
    // 0x2647e8: b.eq            #0x264804
    // 0x2647ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2647ec: ldur            w4, [x2, #0x17]
    // 0x2647f0: DecompressPointer r4
    //     0x2647f0: add             x4, x4, HEAP, lsl #32
    // 0x2647f4: r8 = X0? bound StatefulWidget
    //     0x2647f4: ldr             x8, [PP, #0x75f8]  ; [pp+0x75f8] TypeParameter: X0? bound StatefulWidget
    // 0x2647f8: LoadField: r9 = r4->field_7
    //     0x2647f8: ldur            x9, [x4, #7]
    // 0x2647fc: r3 = Null
    //     0x2647fc: ldr             x3, [PP, #0x7600]  ; [pp+0x7600] Null
    // 0x264800: blr             x9
    // 0x264804: ldur            x0, [fp, #-0x10]
    // 0x264808: ldur            x1, [fp, #-0x18]
    // 0x26480c: StoreField: r1->field_b = r0
    //     0x26480c: stur            w0, [x1, #0xb]
    //     0x264810: ldurb           w16, [x1, #-1]
    //     0x264814: ldurb           w17, [x0, #-1]
    //     0x264818: and             x16, x17, x16, lsr #2
    //     0x26481c: tst             x16, HEAP, lsr #32
    //     0x264820: b.eq            #0x264828
    //     0x264824: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x264828: r0 = Null
    //     0x264828: mov             x0, NULL
    // 0x26482c: LeaveFrame
    //     0x26482c: mov             SP, fp
    //     0x264830: ldp             fp, lr, [SP], #0x10
    // 0x264834: ret
    //     0x264834: ret             
    // 0x264838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264838: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26483c: b               #0x264720
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x29d794, size: 0x84
    // 0x29d794: EnterFrame
    //     0x29d794: stp             fp, lr, [SP, #-0x10]!
    //     0x29d798: mov             fp, SP
    // 0x29d79c: AllocStack(0x8)
    //     0x29d79c: sub             SP, SP, #8
    // 0x29d7a0: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x29d7a0: mov             x2, x1
    //     0x29d7a4: stur            x1, [fp, #-8]
    // 0x29d7a8: CheckStackOverflow
    //     0x29d7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d7ac: cmp             SP, x16
    //     0x29d7b0: b.ls            #0x29d80c
    // 0x29d7b4: LoadField: r0 = r2->field_43
    //     0x29d7b4: ldur            w0, [x2, #0x43]
    // 0x29d7b8: DecompressPointer r0
    //     0x29d7b8: add             x0, x0, HEAP, lsl #32
    // 0x29d7bc: tbnz            w0, #4, #0x29d7f4
    // 0x29d7c0: LoadField: r1 = r2->field_3f
    //     0x29d7c0: ldur            w1, [x2, #0x3f]
    // 0x29d7c4: DecompressPointer r1
    //     0x29d7c4: add             x1, x1, HEAP, lsl #32
    // 0x29d7c8: cmp             w1, NULL
    // 0x29d7cc: b.eq            #0x29d814
    // 0x29d7d0: r0 = LoadClassIdInstr(r1)
    //     0x29d7d0: ldur            x0, [x1, #-1]
    //     0x29d7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x29d7d8: r0 = GDT[cid_x0 + 0xfeb]()
    //     0x29d7d8: add             lr, x0, #0xfeb
    //     0x29d7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x29d7e0: blr             lr
    // 0x29d7e4: ldur            x1, [fp, #-8]
    // 0x29d7e8: r0 = false
    //     0x29d7e8: add             x0, NULL, #0x30  ; false
    // 0x29d7ec: StoreField: r1->field_43 = r0
    //     0x29d7ec: stur            w0, [x1, #0x43]
    // 0x29d7f0: b               #0x29d7f8
    // 0x29d7f4: mov             x1, x2
    // 0x29d7f8: r0 = performRebuild()
    //     0x29d7f8: bl              #0x29cc84  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x29d7fc: r0 = Null
    //     0x29d7fc: mov             x0, NULL
    // 0x29d800: LeaveFrame
    //     0x29d800: mov             SP, fp
    //     0x29d804: ldp             fp, lr, [SP], #0x10
    // 0x29d808: ret
    //     0x29d808: ret             
    // 0x29d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d80c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d810: b               #0x29d7b4
    // 0x29d814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d814: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x29f2c8, size: 0x168
    // 0x29f2c8: EnterFrame
    //     0x29f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x29f2cc: mov             fp, SP
    // 0x29f2d0: AllocStack(0x20)
    //     0x29f2d0: sub             SP, SP, #0x20
    // 0x29f2d4: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f2d4: mov             x4, x1
    //     0x29f2d8: mov             x3, x2
    //     0x29f2dc: stur            x1, [fp, #-8]
    //     0x29f2e0: stur            x2, [fp, #-0x10]
    // 0x29f2e4: CheckStackOverflow
    //     0x29f2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29f2e8: cmp             SP, x16
    //     0x29f2ec: b.ls            #0x29f420
    // 0x29f2f0: mov             x0, x3
    // 0x29f2f4: r2 = Null
    //     0x29f2f4: mov             x2, NULL
    // 0x29f2f8: r1 = Null
    //     0x29f2f8: mov             x1, NULL
    // 0x29f2fc: r4 = 60
    //     0x29f2fc: mov             x4, #0x3c
    // 0x29f300: branchIfSmi(r0, 0x29f30c)
    //     0x29f300: tbz             w0, #0, #0x29f30c
    // 0x29f304: r4 = LoadClassIdInstr(r0)
    //     0x29f304: ldur            x4, [x0, #-1]
    //     0x29f308: ubfx            x4, x4, #0xc, #0x14
    // 0x29f30c: sub             x4, x4, #0x6cd
    // 0x29f310: cmp             x4, #0x4b
    // 0x29f314: b.ls            #0x29f32c
    // 0x29f318: r8 = StatefulWidget
    //     0x29f318: add             x8, PP, #9, lsl #12  ; [pp+0x9158] Type: StatefulWidget
    //     0x29f31c: ldr             x8, [x8, #0x158]
    // 0x29f320: r3 = Null
    //     0x29f320: add             x3, PP, #9, lsl #12  ; [pp+0x9160] Null
    //     0x29f324: ldr             x3, [x3, #0x160]
    // 0x29f328: r0 = DefaultTypeTest()
    //     0x29f328: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29f32c: ldur            x0, [fp, #-0x10]
    // 0x29f330: ldur            x3, [fp, #-8]
    // 0x29f334: ArrayStore: r3[0] = r0  ; List_4
    //     0x29f334: stur            w0, [x3, #0x17]
    //     0x29f338: ldurb           w16, [x3, #-1]
    //     0x29f33c: ldurb           w17, [x0, #-1]
    //     0x29f340: and             x16, x17, x16, lsr #2
    //     0x29f344: tst             x16, HEAP, lsr #32
    //     0x29f348: b.eq            #0x29f350
    //     0x29f34c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29f350: LoadField: r4 = r3->field_3f
    //     0x29f350: ldur            w4, [x3, #0x3f]
    // 0x29f354: DecompressPointer r4
    //     0x29f354: add             x4, x4, HEAP, lsl #32
    // 0x29f358: stur            x4, [fp, #-0x20]
    // 0x29f35c: cmp             w4, NULL
    // 0x29f360: b.eq            #0x29f428
    // 0x29f364: LoadField: r5 = r4->field_b
    //     0x29f364: ldur            w5, [x4, #0xb]
    // 0x29f368: DecompressPointer r5
    //     0x29f368: add             x5, x5, HEAP, lsl #32
    // 0x29f36c: stur            x5, [fp, #-0x18]
    // 0x29f370: cmp             w5, NULL
    // 0x29f374: b.eq            #0x29f42c
    // 0x29f378: LoadField: r2 = r4->field_7
    //     0x29f378: ldur            w2, [x4, #7]
    // 0x29f37c: DecompressPointer r2
    //     0x29f37c: add             x2, x2, HEAP, lsl #32
    // 0x29f380: ldur            x0, [fp, #-0x10]
    // 0x29f384: r1 = Null
    //     0x29f384: mov             x1, NULL
    // 0x29f388: cmp             w0, NULL
    // 0x29f38c: b.eq            #0x29f3b4
    // 0x29f390: cmp             w2, NULL
    // 0x29f394: b.eq            #0x29f3b4
    // 0x29f398: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29f398: ldur            w4, [x2, #0x17]
    // 0x29f39c: DecompressPointer r4
    //     0x29f39c: add             x4, x4, HEAP, lsl #32
    // 0x29f3a0: r8 = X0? bound StatefulWidget
    //     0x29f3a0: ldr             x8, [PP, #0x75f8]  ; [pp+0x75f8] TypeParameter: X0? bound StatefulWidget
    // 0x29f3a4: LoadField: r9 = r4->field_7
    //     0x29f3a4: ldur            x9, [x4, #7]
    // 0x29f3a8: r3 = Null
    //     0x29f3a8: add             x3, PP, #9, lsl #12  ; [pp+0x9170] Null
    //     0x29f3ac: ldr             x3, [x3, #0x170]
    // 0x29f3b0: blr             x9
    // 0x29f3b4: ldur            x0, [fp, #-0x10]
    // 0x29f3b8: ldur            x1, [fp, #-0x20]
    // 0x29f3bc: StoreField: r1->field_b = r0
    //     0x29f3bc: stur            w0, [x1, #0xb]
    //     0x29f3c0: ldurb           w16, [x1, #-1]
    //     0x29f3c4: ldurb           w17, [x0, #-1]
    //     0x29f3c8: and             x16, x17, x16, lsr #2
    //     0x29f3cc: tst             x16, HEAP, lsr #32
    //     0x29f3d0: b.eq            #0x29f3d8
    //     0x29f3d4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29f3d8: r0 = LoadClassIdInstr(r1)
    //     0x29f3d8: ldur            x0, [x1, #-1]
    //     0x29f3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x29f3e0: ldur            x2, [fp, #-0x18]
    // 0x29f3e4: r0 = GDT[cid_x0 + 0x509e]()
    //     0x29f3e4: mov             x17, #0x509e
    //     0x29f3e8: add             lr, x0, x17
    //     0x29f3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x29f3f0: blr             lr
    // 0x29f3f4: ldur            x1, [fp, #-8]
    // 0x29f3f8: LoadField: r0 = r1->field_23
    //     0x29f3f8: ldur            w0, [x1, #0x23]
    // 0x29f3fc: DecompressPointer r0
    //     0x29f3fc: add             x0, x0, HEAP, lsl #32
    // 0x29f400: r16 = Instance__ElementLifecycle
    //     0x29f400: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x29f404: cmp             w0, w16
    // 0x29f408: b.ne            #0x29f410
    // 0x29f40c: r0 = performRebuild()
    //     0x29f40c: bl              #0x29d794  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x29f410: r0 = Null
    //     0x29f410: mov             x0, NULL
    // 0x29f414: LeaveFrame
    //     0x29f414: mov             SP, fp
    //     0x29f418: ldp             fp, lr, [SP], #0x10
    // 0x29f41c: ret
    //     0x29f41c: ret             
    // 0x29f420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f420: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f424: b               #0x29f2f0
    // 0x29f428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f428: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f42c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2a0c64, size: 0x90
    // 0x2a0c64: EnterFrame
    //     0x2a0c64: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0c68: mov             fp, SP
    // 0x2a0c6c: AllocStack(0x8)
    //     0x2a0c6c: sub             SP, SP, #8
    // 0x2a0c70: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2a0c70: mov             x0, x1
    //     0x2a0c74: stur            x1, [fp, #-8]
    // 0x2a0c78: CheckStackOverflow
    //     0x2a0c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0c7c: cmp             SP, x16
    //     0x2a0c80: b.ls            #0x2a0ce4
    // 0x2a0c84: mov             x1, x0
    // 0x2a0c88: r0 = unmount()
    //     0x2a0c88: bl              #0x2a0e7c  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2a0c8c: ldur            x2, [fp, #-8]
    // 0x2a0c90: LoadField: r1 = r2->field_3f
    //     0x2a0c90: ldur            w1, [x2, #0x3f]
    // 0x2a0c94: DecompressPointer r1
    //     0x2a0c94: add             x1, x1, HEAP, lsl #32
    // 0x2a0c98: cmp             w1, NULL
    // 0x2a0c9c: b.eq            #0x2a0cec
    // 0x2a0ca0: r0 = LoadClassIdInstr(r1)
    //     0x2a0ca0: ldur            x0, [x1, #-1]
    //     0x2a0ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0ca8: r0 = GDT[cid_x0 + 0x4f00]()
    //     0x2a0ca8: mov             x17, #0x4f00
    //     0x2a0cac: add             lr, x0, x17
    //     0x2a0cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0cb4: blr             lr
    // 0x2a0cb8: ldur            x1, [fp, #-8]
    // 0x2a0cbc: LoadField: r2 = r1->field_3f
    //     0x2a0cbc: ldur            w2, [x1, #0x3f]
    // 0x2a0cc0: DecompressPointer r2
    //     0x2a0cc0: add             x2, x2, HEAP, lsl #32
    // 0x2a0cc4: cmp             w2, NULL
    // 0x2a0cc8: b.eq            #0x2a0cf0
    // 0x2a0ccc: StoreField: r2->field_f = rNULL
    //     0x2a0ccc: stur            NULL, [x2, #0xf]
    // 0x2a0cd0: StoreField: r1->field_3f = rNULL
    //     0x2a0cd0: stur            NULL, [x1, #0x3f]
    // 0x2a0cd4: r0 = Null
    //     0x2a0cd4: mov             x0, NULL
    // 0x2a0cd8: LeaveFrame
    //     0x2a0cd8: mov             SP, fp
    //     0x2a0cdc: ldp             fp, lr, [SP], #0x10
    // 0x2a0ce0: ret
    //     0x2a0ce0: ret             
    // 0x2a0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0ce4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0ce8: b               #0x2a0c84
    // 0x2a0cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0cec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0cf0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a0fb4, size: 0x78
    // 0x2a0fb4: EnterFrame
    //     0x2a0fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0fb8: mov             fp, SP
    // 0x2a0fbc: AllocStack(0x8)
    //     0x2a0fbc: sub             SP, SP, #8
    // 0x2a0fc0: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2a0fc0: mov             x0, x1
    //     0x2a0fc4: stur            x1, [fp, #-8]
    // 0x2a0fc8: CheckStackOverflow
    //     0x2a0fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a0fcc: cmp             SP, x16
    //     0x2a0fd0: b.ls            #0x2a1020
    // 0x2a0fd4: mov             x1, x0
    // 0x2a0fd8: r0 = activate()
    //     0x2a0fd8: bl              #0x2a14e0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x2a0fdc: ldur            x2, [fp, #-8]
    // 0x2a0fe0: LoadField: r1 = r2->field_3f
    //     0x2a0fe0: ldur            w1, [x2, #0x3f]
    // 0x2a0fe4: DecompressPointer r1
    //     0x2a0fe4: add             x1, x1, HEAP, lsl #32
    // 0x2a0fe8: cmp             w1, NULL
    // 0x2a0fec: b.eq            #0x2a1028
    // 0x2a0ff0: r0 = LoadClassIdInstr(r1)
    //     0x2a0ff0: ldur            x0, [x1, #-1]
    //     0x2a0ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0ff8: r0 = GDT[cid_x0 + 0x51c1]()
    //     0x2a0ff8: mov             x17, #0x51c1
    //     0x2a0ffc: add             lr, x0, x17
    //     0x2a1000: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1004: blr             lr
    // 0x2a1008: ldur            x1, [fp, #-8]
    // 0x2a100c: r0 = markNeedsBuild()
    //     0x2a100c: bl              #0x2af960  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2a1010: r0 = Null
    //     0x2a1010: mov             x0, NULL
    // 0x2a1014: LeaveFrame
    //     0x2a1014: mov             SP, fp
    //     0x2a1018: ldp             fp, lr, [SP], #0x10
    // 0x2a101c: ret
    //     0x2a101c: ret             
    // 0x2a1020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1020: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1024: b               #0x2a0fd4
    // 0x2a1028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1028: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x2b6024, size: 0x6c
    // 0x2b6024: EnterFrame
    //     0x2b6024: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6028: mov             fp, SP
    // 0x2b602c: AllocStack(0x8)
    //     0x2b602c: sub             SP, SP, #8
    // 0x2b6030: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x2b6030: ldur            w0, [x4, #0x13]
    //     0x2b6034: ldur            w3, [x4, #0x1f]
    //     0x2b6038: add             x3, x3, HEAP, lsl #32
    //     0x2b603c: ldr             x16, [PP, #0x7588]  ; [pp+0x7588] "aspect"
    //     0x2b6040: cmp             w3, w16
    //     0x2b6044: b.ne            #0x2b6060
    //     0x2b6048: ldur            w3, [x4, #0x23]
    //     0x2b604c: add             x3, x3, HEAP, lsl #32
    //     0x2b6050: sub             w4, w0, w3
    //     0x2b6054: add             x0, fp, w4, sxtw #2
    //     0x2b6058: ldr             x0, [x0, #8]
    //     0x2b605c: b               #0x2b6064
    //     0x2b6060: mov             x0, NULL
    // 0x2b6064: CheckStackOverflow
    //     0x2b6064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6068: cmp             SP, x16
    //     0x2b606c: b.ls            #0x2b6088
    // 0x2b6070: str             x0, [SP]
    // 0x2b6074: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x2b6074: ldr             x4, [PP, #0x2098]  ; [pp+0x2098] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x2b6078: r0 = dependOnInheritedElement()
    //     0x2b6078: bl              #0x2b6090  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x2b607c: LeaveFrame
    //     0x2b607c: mov             SP, fp
    //     0x2b6080: ldp             fp, lr, [SP], #0x10
    // 0x2b6084: ret
    //     0x2b6084: ret             
    // 0x2b6088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6088: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b608c: b               #0x2b6070
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x2d3414, size: 0xb8
    // 0x2d3414: EnterFrame
    //     0x2d3414: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3418: mov             fp, SP
    // 0x2d341c: AllocStack(0x8)
    //     0x2d341c: sub             SP, SP, #8
    // 0x2d3420: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x2d3420: mov             x2, x1
    //     0x2d3424: stur            x1, [fp, #-8]
    // 0x2d3428: CheckStackOverflow
    //     0x2d3428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d342c: cmp             SP, x16
    //     0x2d3430: b.ls            #0x2d34bc
    // 0x2d3434: LoadField: r1 = r2->field_3f
    //     0x2d3434: ldur            w1, [x2, #0x3f]
    // 0x2d3438: DecompressPointer r1
    //     0x2d3438: add             x1, x1, HEAP, lsl #32
    // 0x2d343c: cmp             w1, NULL
    // 0x2d3440: b.eq            #0x2d34c4
    // 0x2d3444: r0 = LoadClassIdInstr(r1)
    //     0x2d3444: ldur            x0, [x1, #-1]
    //     0x2d3448: ubfx            x0, x0, #0xc, #0x14
    // 0x2d344c: r0 = GDT[cid_x0 + 0x5222]()
    //     0x2d344c: mov             x17, #0x5222
    //     0x2d3450: add             lr, x0, x17
    //     0x2d3454: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3458: blr             lr
    // 0x2d345c: ldur            x2, [fp, #-8]
    // 0x2d3460: LoadField: r1 = r2->field_3f
    //     0x2d3460: ldur            w1, [x2, #0x3f]
    // 0x2d3464: DecompressPointer r1
    //     0x2d3464: add             x1, x1, HEAP, lsl #32
    // 0x2d3468: cmp             w1, NULL
    // 0x2d346c: b.eq            #0x2d34c8
    // 0x2d3470: r0 = LoadClassIdInstr(r1)
    //     0x2d3470: ldur            x0, [x1, #-1]
    //     0x2d3474: ubfx            x0, x0, #0xc, #0x14
    // 0x2d3478: r0 = GDT[cid_x0 + 0xfeb]()
    //     0x2d3478: add             lr, x0, #0xfeb
    //     0x2d347c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3480: blr             lr
    // 0x2d3484: ldur            x1, [fp, #-8]
    // 0x2d3488: LoadField: r0 = r1->field_23
    //     0x2d3488: ldur            w0, [x1, #0x23]
    // 0x2d348c: DecompressPointer r0
    //     0x2d348c: add             x0, x0, HEAP, lsl #32
    // 0x2d3490: r16 = Instance__ElementLifecycle
    //     0x2d3490: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x2d3494: cmp             w0, w16
    // 0x2d3498: b.ne            #0x2d34ac
    // 0x2d349c: LoadField: r0 = r1->field_33
    //     0x2d349c: ldur            w0, [x1, #0x33]
    // 0x2d34a0: DecompressPointer r0
    //     0x2d34a0: add             x0, x0, HEAP, lsl #32
    // 0x2d34a4: tbnz            w0, #4, #0x2d34ac
    // 0x2d34a8: r0 = performRebuild()
    //     0x2d34a8: bl              #0x29d794  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x2d34ac: r0 = Null
    //     0x2d34ac: mov             x0, NULL
    // 0x2d34b0: LeaveFrame
    //     0x2d34b0: mov             SP, fp
    //     0x2d34b4: ldp             fp, lr, [SP], #0x10
    // 0x2d34b8: ret
    //     0x2d34b8: ret             
    // 0x2d34bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d34bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d34c0: b               #0x2d3434
    // 0x2d34c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d34c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d34c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d34c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2db9b8, size: 0x6c
    // 0x2db9b8: EnterFrame
    //     0x2db9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2db9bc: mov             fp, SP
    // 0x2db9c0: AllocStack(0x8)
    //     0x2db9c0: sub             SP, SP, #8
    // 0x2db9c4: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x2db9c4: mov             x2, x1
    //     0x2db9c8: stur            x1, [fp, #-8]
    // 0x2db9cc: CheckStackOverflow
    //     0x2db9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db9d0: cmp             SP, x16
    //     0x2db9d4: b.ls            #0x2dba18
    // 0x2db9d8: LoadField: r1 = r2->field_3f
    //     0x2db9d8: ldur            w1, [x2, #0x3f]
    // 0x2db9dc: DecompressPointer r1
    //     0x2db9dc: add             x1, x1, HEAP, lsl #32
    // 0x2db9e0: cmp             w1, NULL
    // 0x2db9e4: b.eq            #0x2dba20
    // 0x2db9e8: r0 = LoadClassIdInstr(r1)
    //     0x2db9e8: ldur            x0, [x1, #-1]
    //     0x2db9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2db9f0: r0 = GDT[cid_x0 + 0x56f7]()
    //     0x2db9f0: mov             x17, #0x56f7
    //     0x2db9f4: add             lr, x0, x17
    //     0x2db9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2db9fc: blr             lr
    // 0x2dba00: ldur            x1, [fp, #-8]
    // 0x2dba04: r0 = _ensureDeactivated()
    //     0x2dba04: bl              #0x29d37c  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x2dba08: r0 = Null
    //     0x2dba08: mov             x0, NULL
    // 0x2dba0c: LeaveFrame
    //     0x2dba0c: mov             SP, fp
    //     0x2dba10: ldp             fp, lr, [SP], #0x10
    // 0x2dba14: ret
    //     0x2dba14: ret             
    // 0x2dba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dba18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dba1c: b               #0x2db9d8
    // 0x2dba20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dba20: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2dce80, size: 0x58
    // 0x2dce80: EnterFrame
    //     0x2dce80: stp             fp, lr, [SP, #-0x10]!
    //     0x2dce84: mov             fp, SP
    // 0x2dce88: mov             x2, x1
    // 0x2dce8c: CheckStackOverflow
    //     0x2dce8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dce90: cmp             SP, x16
    //     0x2dce94: b.ls            #0x2dcecc
    // 0x2dce98: LoadField: r1 = r2->field_3f
    //     0x2dce98: ldur            w1, [x2, #0x3f]
    // 0x2dce9c: DecompressPointer r1
    //     0x2dce9c: add             x1, x1, HEAP, lsl #32
    // 0x2dcea0: cmp             w1, NULL
    // 0x2dcea4: b.eq            #0x2dced4
    // 0x2dcea8: r0 = LoadClassIdInstr(r1)
    //     0x2dcea8: ldur            x0, [x1, #-1]
    //     0x2dceac: ubfx            x0, x0, #0xc, #0x14
    // 0x2dceb0: r0 = GDT[cid_x0 + 0x5160]()
    //     0x2dceb0: mov             x17, #0x5160
    //     0x2dceb4: add             lr, x0, x17
    //     0x2dceb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2dcebc: blr             lr
    // 0x2dcec0: LeaveFrame
    //     0x2dcec0: mov             SP, fp
    //     0x2dcec4: ldp             fp, lr, [SP], #0x10
    // 0x2dcec8: ret
    //     0x2dcec8: ret             
    // 0x2dcecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcecc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dced0: b               #0x2dce98
    // 0x2dced4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dced4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2dcee8, size: 0x4c
    // 0x2dcee8: EnterFrame
    //     0x2dcee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2dceec: mov             fp, SP
    // 0x2dcef0: AllocStack(0x8)
    //     0x2dcef0: sub             SP, SP, #8
    // 0x2dcef4: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2dcef4: mov             x0, x1
    //     0x2dcef8: stur            x1, [fp, #-8]
    // 0x2dcefc: CheckStackOverflow
    //     0x2dcefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dcf00: cmp             SP, x16
    //     0x2dcf04: b.ls            #0x2dcf2c
    // 0x2dcf08: mov             x1, x0
    // 0x2dcf0c: r0 = markNeedsBuild()
    //     0x2dcf0c: bl              #0x2af960  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2dcf10: ldur            x2, [fp, #-8]
    // 0x2dcf14: r1 = true
    //     0x2dcf14: add             x1, NULL, #0x20  ; true
    // 0x2dcf18: StoreField: r2->field_43 = r1
    //     0x2dcf18: stur            w1, [x2, #0x43]
    // 0x2dcf1c: r0 = Null
    //     0x2dcf1c: mov             x0, NULL
    // 0x2dcf20: LeaveFrame
    //     0x2dcf20: mov             SP, fp
    //     0x2dcf24: ldp             fp, lr, [SP], #0x10
    // 0x2dcf28: ret
    //     0x2dcf28: ret             
    // 0x2dcf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcf2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcf30: b               #0x2dcf08
  }
}

// class id: 1622, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x29f210, size: 0xb8
    // 0x29f210: EnterFrame
    //     0x29f210: stp             fp, lr, [SP, #-0x10]!
    //     0x29f214: mov             fp, SP
    // 0x29f218: AllocStack(0x10)
    //     0x29f218: sub             SP, SP, #0x10
    // 0x29f21c: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f21c: mov             x4, x1
    //     0x29f220: mov             x3, x2
    //     0x29f224: stur            x1, [fp, #-8]
    //     0x29f228: stur            x2, [fp, #-0x10]
    // 0x29f22c: CheckStackOverflow
    //     0x29f22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29f230: cmp             SP, x16
    //     0x29f234: b.ls            #0x29f2c0
    // 0x29f238: mov             x0, x3
    // 0x29f23c: r2 = Null
    //     0x29f23c: mov             x2, NULL
    // 0x29f240: r1 = Null
    //     0x29f240: mov             x1, NULL
    // 0x29f244: r4 = 60
    //     0x29f244: mov             x4, #0x3c
    // 0x29f248: branchIfSmi(r0, 0x29f254)
    //     0x29f248: tbz             w0, #0, #0x29f254
    // 0x29f24c: r4 = LoadClassIdInstr(r0)
    //     0x29f24c: ldur            x4, [x0, #-1]
    //     0x29f250: ubfx            x4, x4, #0xc, #0x14
    // 0x29f254: sub             x4, x4, #0x6a9
    // 0x29f258: cmp             x4, #0x22
    // 0x29f25c: b.ls            #0x29f274
    // 0x29f260: r8 = StatelessWidget
    //     0x29f260: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: StatelessWidget
    //     0x29f264: ldr             x8, [x8, #0x188]
    // 0x29f268: r3 = Null
    //     0x29f268: add             x3, PP, #9, lsl #12  ; [pp+0x9190] Null
    //     0x29f26c: ldr             x3, [x3, #0x190]
    // 0x29f270: r0 = DefaultTypeTest()
    //     0x29f270: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29f274: ldur            x0, [fp, #-0x10]
    // 0x29f278: ldur            x1, [fp, #-8]
    // 0x29f27c: ArrayStore: r1[0] = r0  ; List_4
    //     0x29f27c: stur            w0, [x1, #0x17]
    //     0x29f280: ldurb           w16, [x1, #-1]
    //     0x29f284: ldurb           w17, [x0, #-1]
    //     0x29f288: and             x16, x17, x16, lsr #2
    //     0x29f28c: tst             x16, HEAP, lsr #32
    //     0x29f290: b.eq            #0x29f298
    //     0x29f294: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29f298: LoadField: r0 = r1->field_23
    //     0x29f298: ldur            w0, [x1, #0x23]
    // 0x29f29c: DecompressPointer r0
    //     0x29f29c: add             x0, x0, HEAP, lsl #32
    // 0x29f2a0: r16 = Instance__ElementLifecycle
    //     0x29f2a0: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x29f2a4: cmp             w0, w16
    // 0x29f2a8: b.ne            #0x29f2b0
    // 0x29f2ac: r0 = performRebuild()
    //     0x29f2ac: bl              #0x29cc84  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x29f2b0: r0 = Null
    //     0x29f2b0: mov             x0, NULL
    // 0x29f2b4: LeaveFrame
    //     0x29f2b4: mov             SP, fp
    //     0x29f2b8: ldp             fp, lr, [SP], #0x10
    // 0x29f2bc: ret
    //     0x29f2bc: ret             
    // 0x29f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f2c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f2c4: b               #0x29f238
  }
  _ build(/* No info */) {
    // ** addr: 0x2dcde4, size: 0x9c
    // 0x2dcde4: EnterFrame
    //     0x2dcde4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcde8: mov             fp, SP
    // 0x2dcdec: AllocStack(0x10)
    //     0x2dcdec: sub             SP, SP, #0x10
    // 0x2dcdf0: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x2dcdf0: mov             x3, x1
    //     0x2dcdf4: stur            x1, [fp, #-0x10]
    // 0x2dcdf8: CheckStackOverflow
    //     0x2dcdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dcdfc: cmp             SP, x16
    //     0x2dce00: b.ls            #0x2dce74
    // 0x2dce04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2dce04: ldur            w4, [x3, #0x17]
    // 0x2dce08: DecompressPointer r4
    //     0x2dce08: add             x4, x4, HEAP, lsl #32
    // 0x2dce0c: stur            x4, [fp, #-8]
    // 0x2dce10: cmp             w4, NULL
    // 0x2dce14: b.eq            #0x2dce7c
    // 0x2dce18: mov             x0, x4
    // 0x2dce1c: r2 = Null
    //     0x2dce1c: mov             x2, NULL
    // 0x2dce20: r1 = Null
    //     0x2dce20: mov             x1, NULL
    // 0x2dce24: r4 = LoadClassIdInstr(r0)
    //     0x2dce24: ldur            x4, [x0, #-1]
    //     0x2dce28: ubfx            x4, x4, #0xc, #0x14
    // 0x2dce2c: sub             x4, x4, #0x6a9
    // 0x2dce30: cmp             x4, #0x22
    // 0x2dce34: b.ls            #0x2dce4c
    // 0x2dce38: r8 = StatelessWidget
    //     0x2dce38: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: StatelessWidget
    //     0x2dce3c: ldr             x8, [x8, #0x188]
    // 0x2dce40: r3 = Null
    //     0x2dce40: add             x3, PP, #9, lsl #12  ; [pp+0x99d0] Null
    //     0x2dce44: ldr             x3, [x3, #0x9d0]
    // 0x2dce48: r0 = DefaultTypeTest()
    //     0x2dce48: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dce4c: ldur            x1, [fp, #-8]
    // 0x2dce50: r0 = LoadClassIdInstr(r1)
    //     0x2dce50: ldur            x0, [x1, #-1]
    //     0x2dce54: ubfx            x0, x0, #0xc, #0x14
    // 0x2dce58: ldur            x2, [fp, #-0x10]
    // 0x2dce5c: r0 = GDT[cid_x0 + 0xfb3]()
    //     0x2dce5c: add             lr, x0, #0xfb3
    //     0x2dce60: ldr             lr, [x21, lr, lsl #3]
    //     0x2dce64: blr             lr
    // 0x2dce68: LeaveFrame
    //     0x2dce68: mov             SP, fp
    //     0x2dce6c: ldp             fp, lr, [SP], #0x10
    // 0x2dce70: ret
    //     0x2dce70: ret             
    // 0x2dce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dce74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dce78: b               #0x2dce04
    // 0x2dce7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dce7c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1623, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x29f0e8, size: 0x128
    // 0x29f0e8: EnterFrame
    //     0x29f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x29f0ec: mov             fp, SP
    // 0x29f0f0: AllocStack(0x18)
    //     0x29f0f0: sub             SP, SP, #0x18
    // 0x29f0f4: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f0f4: mov             x4, x1
    //     0x29f0f8: mov             x3, x2
    //     0x29f0fc: stur            x1, [fp, #-8]
    //     0x29f100: stur            x2, [fp, #-0x10]
    // 0x29f104: CheckStackOverflow
    //     0x29f104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29f108: cmp             SP, x16
    //     0x29f10c: b.ls            #0x29f204
    // 0x29f110: mov             x0, x3
    // 0x29f114: r2 = Null
    //     0x29f114: mov             x2, NULL
    // 0x29f118: r1 = Null
    //     0x29f118: mov             x1, NULL
    // 0x29f11c: r4 = 60
    //     0x29f11c: mov             x4, #0x3c
    // 0x29f120: branchIfSmi(r0, 0x29f12c)
    //     0x29f120: tbz             w0, #0, #0x29f12c
    // 0x29f124: r4 = LoadClassIdInstr(r0)
    //     0x29f124: ldur            x4, [x0, #-1]
    //     0x29f128: ubfx            x4, x4, #0xc, #0x14
    // 0x29f12c: sub             x4, x4, #0x71a
    // 0x29f130: cmp             x4, #0x32
    // 0x29f134: b.ls            #0x29f14c
    // 0x29f138: r8 = ProxyWidget
    //     0x29f138: add             x8, PP, #0xb, lsl #12  ; [pp+0xb950] Type: ProxyWidget
    //     0x29f13c: ldr             x8, [x8, #0x950]
    // 0x29f140: r3 = Null
    //     0x29f140: add             x3, PP, #0xb, lsl #12  ; [pp+0xb958] Null
    //     0x29f144: ldr             x3, [x3, #0x958]
    // 0x29f148: r0 = DefaultTypeTest()
    //     0x29f148: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29f14c: ldur            x3, [fp, #-8]
    // 0x29f150: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x29f150: ldur            w4, [x3, #0x17]
    // 0x29f154: DecompressPointer r4
    //     0x29f154: add             x4, x4, HEAP, lsl #32
    // 0x29f158: stur            x4, [fp, #-0x18]
    // 0x29f15c: cmp             w4, NULL
    // 0x29f160: b.eq            #0x29f20c
    // 0x29f164: mov             x0, x4
    // 0x29f168: r2 = Null
    //     0x29f168: mov             x2, NULL
    // 0x29f16c: r1 = Null
    //     0x29f16c: mov             x1, NULL
    // 0x29f170: r4 = LoadClassIdInstr(r0)
    //     0x29f170: ldur            x4, [x0, #-1]
    //     0x29f174: ubfx            x4, x4, #0xc, #0x14
    // 0x29f178: sub             x4, x4, #0x71a
    // 0x29f17c: cmp             x4, #0x32
    // 0x29f180: b.ls            #0x29f198
    // 0x29f184: r8 = ProxyWidget
    //     0x29f184: add             x8, PP, #0xb, lsl #12  ; [pp+0xb950] Type: ProxyWidget
    //     0x29f188: ldr             x8, [x8, #0x950]
    // 0x29f18c: r3 = Null
    //     0x29f18c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb968] Null
    //     0x29f190: ldr             x3, [x3, #0x968]
    // 0x29f194: r0 = DefaultTypeTest()
    //     0x29f194: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29f198: ldur            x0, [fp, #-0x10]
    // 0x29f19c: ldur            x3, [fp, #-8]
    // 0x29f1a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x29f1a0: stur            w0, [x3, #0x17]
    //     0x29f1a4: ldurb           w16, [x3, #-1]
    //     0x29f1a8: ldurb           w17, [x0, #-1]
    //     0x29f1ac: and             x16, x17, x16, lsr #2
    //     0x29f1b0: tst             x16, HEAP, lsr #32
    //     0x29f1b4: b.eq            #0x29f1bc
    //     0x29f1b8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29f1bc: r0 = LoadClassIdInstr(r3)
    //     0x29f1bc: ldur            x0, [x3, #-1]
    //     0x29f1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x29f1c4: mov             x1, x3
    // 0x29f1c8: ldur            x2, [fp, #-0x18]
    // 0x29f1cc: r0 = GDT[cid_x0 + -0xb25]()
    //     0x29f1cc: sub             lr, x0, #0xb25
    //     0x29f1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x29f1d4: blr             lr
    // 0x29f1d8: ldur            x1, [fp, #-8]
    // 0x29f1dc: LoadField: r0 = r1->field_23
    //     0x29f1dc: ldur            w0, [x1, #0x23]
    // 0x29f1e0: DecompressPointer r0
    //     0x29f1e0: add             x0, x0, HEAP, lsl #32
    // 0x29f1e4: r16 = Instance__ElementLifecycle
    //     0x29f1e4: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!_ElementLifecycle@408cc1
    // 0x29f1e8: cmp             w0, w16
    // 0x29f1ec: b.ne            #0x29f1f4
    // 0x29f1f0: r0 = performRebuild()
    //     0x29f1f0: bl              #0x29cc84  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x29f1f4: r0 = Null
    //     0x29f1f4: mov             x0, NULL
    // 0x29f1f8: LeaveFrame
    //     0x29f1f8: mov             SP, fp
    //     0x29f1fc: ldp             fp, lr, [SP], #0x10
    // 0x29f200: ret
    //     0x29f200: ret             
    // 0x29f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f204: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f208: b               #0x29f110
    // 0x29f20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f20c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2dca34, size: 0x70
    // 0x2dca34: EnterFrame
    //     0x2dca34: stp             fp, lr, [SP, #-0x10]!
    //     0x2dca38: mov             fp, SP
    // 0x2dca3c: AllocStack(0x8)
    //     0x2dca3c: sub             SP, SP, #8
    // 0x2dca40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2dca40: ldur            w3, [x1, #0x17]
    // 0x2dca44: DecompressPointer r3
    //     0x2dca44: add             x3, x3, HEAP, lsl #32
    // 0x2dca48: stur            x3, [fp, #-8]
    // 0x2dca4c: cmp             w3, NULL
    // 0x2dca50: b.eq            #0x2dcaa0
    // 0x2dca54: mov             x0, x3
    // 0x2dca58: r2 = Null
    //     0x2dca58: mov             x2, NULL
    // 0x2dca5c: r1 = Null
    //     0x2dca5c: mov             x1, NULL
    // 0x2dca60: r4 = LoadClassIdInstr(r0)
    //     0x2dca60: ldur            x4, [x0, #-1]
    //     0x2dca64: ubfx            x4, x4, #0xc, #0x14
    // 0x2dca68: sub             x4, x4, #0x71a
    // 0x2dca6c: cmp             x4, #0x32
    // 0x2dca70: b.ls            #0x2dca88
    // 0x2dca74: r8 = ProxyWidget
    //     0x2dca74: add             x8, PP, #0xb, lsl #12  ; [pp+0xb950] Type: ProxyWidget
    //     0x2dca78: ldr             x8, [x8, #0x950]
    // 0x2dca7c: r3 = Null
    //     0x2dca7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb978] Null
    //     0x2dca80: ldr             x3, [x3, #0x978]
    // 0x2dca84: r0 = DefaultTypeTest()
    //     0x2dca84: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dca88: ldur            x1, [fp, #-8]
    // 0x2dca8c: LoadField: r0 = r1->field_b
    //     0x2dca8c: ldur            w0, [x1, #0xb]
    // 0x2dca90: DecompressPointer r0
    //     0x2dca90: add             x0, x0, HEAP, lsl #32
    // 0x2dca94: LeaveFrame
    //     0x2dca94: mov             SP, fp
    //     0x2dca98: ldp             fp, lr, [SP], #0x10
    // 0x2dca9c: ret
    //     0x2dca9c: ret             
    // 0x2dcaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcaa0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x2eb764, size: 0x40
    // 0x2eb764: EnterFrame
    //     0x2eb764: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb768: mov             fp, SP
    // 0x2eb76c: CheckStackOverflow
    //     0x2eb76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2eb770: cmp             SP, x16
    //     0x2eb774: b.ls            #0x2eb79c
    // 0x2eb778: r0 = LoadClassIdInstr(r1)
    //     0x2eb778: ldur            x0, [x1, #-1]
    //     0x2eb77c: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb780: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x2eb780: sub             lr, x0, #0xa1b
    //     0x2eb784: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb788: blr             lr
    // 0x2eb78c: r0 = Null
    //     0x2eb78c: mov             x0, NULL
    // 0x2eb790: LeaveFrame
    //     0x2eb790: mov             SP, fp
    //     0x2eb794: ldp             fp, lr, [SP], #0x10
    // 0x2eb798: ret
    //     0x2eb798: ret             
    // 0x2eb79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb79c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb7a0: b               #0x2eb778
  }
}

// class id: 1626, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x2e66f4, size: 0xb4
    // 0x2e66f4: EnterFrame
    //     0x2e66f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e66f8: mov             fp, SP
    // 0x2e66fc: AllocStack(0x18)
    //     0x2e66fc: sub             SP, SP, #0x18
    // 0x2e6700: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x2e6700: mov             x3, x1
    //     0x2e6704: mov             x0, x2
    //     0x2e6708: stur            x1, [fp, #-0x10]
    // 0x2e670c: CheckStackOverflow
    //     0x2e670c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6710: cmp             SP, x16
    //     0x2e6714: b.ls            #0x2e679c
    // 0x2e6718: LoadField: r4 = r3->field_3f
    //     0x2e6718: ldur            w4, [x3, #0x3f]
    // 0x2e671c: DecompressPointer r4
    //     0x2e671c: add             x4, x4, HEAP, lsl #32
    // 0x2e6720: mov             x2, x4
    // 0x2e6724: stur            x4, [fp, #-8]
    // 0x2e6728: r1 = Null
    //     0x2e6728: mov             x1, NULL
    // 0x2e672c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x2e672c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11358] Type: ParentDataWidget<X0 bound ParentData>
    //     0x2e6730: ldr             x8, [x8, #0x358]
    // 0x2e6734: LoadField: r9 = r8->field_7
    //     0x2e6734: ldur            x9, [x8, #7]
    // 0x2e6738: r3 = Null
    //     0x2e6738: add             x3, PP, #0x11, lsl #12  ; [pp+0x11360] Null
    //     0x2e673c: ldr             x3, [x3, #0x360]
    // 0x2e6740: blr             x9
    // 0x2e6744: ldur            x3, [fp, #-0x10]
    // 0x2e6748: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2e6748: ldur            w4, [x3, #0x17]
    // 0x2e674c: DecompressPointer r4
    //     0x2e674c: add             x4, x4, HEAP, lsl #32
    // 0x2e6750: stur            x4, [fp, #-0x18]
    // 0x2e6754: cmp             w4, NULL
    // 0x2e6758: b.eq            #0x2e67a4
    // 0x2e675c: mov             x0, x4
    // 0x2e6760: ldur            x2, [fp, #-8]
    // 0x2e6764: r1 = Null
    //     0x2e6764: mov             x1, NULL
    // 0x2e6768: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x2e6768: add             x8, PP, #0x11, lsl #12  ; [pp+0x11358] Type: ParentDataWidget<X0 bound ParentData>
    //     0x2e676c: ldr             x8, [x8, #0x358]
    // 0x2e6770: LoadField: r9 = r8->field_7
    //     0x2e6770: ldur            x9, [x8, #7]
    // 0x2e6774: r3 = Null
    //     0x2e6774: add             x3, PP, #0x11, lsl #12  ; [pp+0x11370] Null
    //     0x2e6778: ldr             x3, [x3, #0x370]
    // 0x2e677c: blr             x9
    // 0x2e6780: ldur            x1, [fp, #-0x10]
    // 0x2e6784: ldur            x2, [fp, #-0x18]
    // 0x2e6788: r0 = _applyParentData()
    //     0x2e6788: bl              #0x2e67a8  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x2e678c: r0 = Null
    //     0x2e678c: mov             x0, NULL
    // 0x2e6790: LeaveFrame
    //     0x2e6790: mov             SP, fp
    //     0x2e6794: ldp             fp, lr, [SP], #0x10
    // 0x2e6798: ret
    //     0x2e6798: ret             
    // 0x2e679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e679c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e67a0: b               #0x2e6718
    // 0x2e67a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e67a4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x2e67a8, size: 0x1a4
    // 0x2e67a8: EnterFrame
    //     0x2e67a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e67ac: mov             fp, SP
    // 0x2e67b0: AllocStack(0x30)
    //     0x2e67b0: sub             SP, SP, #0x30
    // 0x2e67b4: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2e67b4: stur            x1, [fp, #-8]
    //     0x2e67b8: stur            x2, [fp, #-0x10]
    // 0x2e67bc: CheckStackOverflow
    //     0x2e67bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e67c0: cmp             SP, x16
    //     0x2e67c4: b.ls            #0x2e693c
    // 0x2e67c8: r1 = 2
    //     0x2e67c8: mov             x1, #2
    // 0x2e67cc: r0 = AllocateContext()
    //     0x2e67cc: bl              #0x32987c  ; AllocateContextStub
    // 0x2e67d0: mov             x3, x0
    // 0x2e67d4: ldur            x0, [fp, #-0x10]
    // 0x2e67d8: stur            x3, [fp, #-0x18]
    // 0x2e67dc: StoreField: r3->field_f = r0
    //     0x2e67dc: stur            w0, [x3, #0xf]
    // 0x2e67e0: mov             x2, x3
    // 0x2e67e4: r1 = Function 'applyParentDataToChild':.
    //     0x2e67e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11380] AnonymousClosure: (0x2e6ad8), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x2e67a8)
    //     0x2e67e8: ldr             x1, [x1, #0x380]
    // 0x2e67ec: r0 = AllocateClosure()
    //     0x2e67ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x2e67f0: mov             x2, x0
    // 0x2e67f4: ldur            x0, [fp, #-0x18]
    // 0x2e67f8: stur            x2, [fp, #-0x20]
    // 0x2e67fc: StoreField: r0->field_13 = r2
    //     0x2e67fc: stur            w2, [x0, #0x13]
    // 0x2e6800: ldur            x0, [fp, #-8]
    // 0x2e6804: LoadField: r3 = r0->field_3b
    //     0x2e6804: ldur            w3, [x0, #0x3b]
    // 0x2e6808: DecompressPointer r3
    //     0x2e6808: add             x3, x3, HEAP, lsl #32
    // 0x2e680c: stur            x3, [fp, #-0x18]
    // 0x2e6810: cmp             w3, NULL
    // 0x2e6814: b.eq            #0x2e692c
    // 0x2e6818: r0 = LoadClassIdInstr(r3)
    //     0x2e6818: ldur            x0, [x3, #-1]
    //     0x2e681c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6820: sub             x16, x0, #0x64b
    // 0x2e6824: cmp             x16, #8
    // 0x2e6828: b.hi            #0x2e683c
    // 0x2e682c: mov             x1, x3
    // 0x2e6830: ldur            x2, [fp, #-0x10]
    // 0x2e6834: r0 = _updateParentData()
    //     0x2e6834: bl              #0x2e694c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2e6838: b               #0x2e692c
    // 0x2e683c: r0 = LoadClassIdInstr(r3)
    //     0x2e683c: ldur            x0, [x3, #-1]
    //     0x2e6840: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6844: mov             x1, x3
    // 0x2e6848: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x2e6848: sub             lr, x0, #0xdc7
    //     0x2e684c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6850: blr             lr
    // 0x2e6854: cmp             w0, NULL
    // 0x2e6858: b.eq            #0x2e692c
    // 0x2e685c: ldur            x2, [fp, #-0x20]
    // 0x2e6860: ldur            x1, [fp, #-0x18]
    // 0x2e6864: r0 = LoadClassIdInstr(r1)
    //     0x2e6864: ldur            x0, [x1, #-1]
    //     0x2e6868: ubfx            x0, x0, #0xc, #0x14
    // 0x2e686c: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x2e686c: sub             lr, x0, #0xdc7
    //     0x2e6870: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6874: blr             lr
    // 0x2e6878: mov             x2, x0
    // 0x2e687c: stur            x2, [fp, #-0x10]
    // 0x2e6880: cmp             w2, NULL
    // 0x2e6884: b.eq            #0x2e6944
    // 0x2e6888: ldur            x0, [fp, #-0x20]
    // 0x2e688c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2e688c: ldur            w3, [x0, #0x17]
    // 0x2e6890: DecompressPointer r3
    //     0x2e6890: add             x3, x3, HEAP, lsl #32
    // 0x2e6894: stur            x3, [fp, #-8]
    // 0x2e6898: r0 = LoadClassIdInstr(r2)
    //     0x2e6898: ldur            x0, [x2, #-1]
    //     0x2e689c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e68a0: sub             x16, x0, #0x64b
    // 0x2e68a4: cmp             x16, #8
    // 0x2e68a8: b.hi            #0x2e68c4
    // 0x2e68ac: LoadField: r0 = r3->field_f
    //     0x2e68ac: ldur            w0, [x3, #0xf]
    // 0x2e68b0: DecompressPointer r0
    //     0x2e68b0: add             x0, x0, HEAP, lsl #32
    // 0x2e68b4: mov             x1, x2
    // 0x2e68b8: mov             x2, x0
    // 0x2e68bc: r0 = _updateParentData()
    //     0x2e68bc: bl              #0x2e694c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2e68c0: b               #0x2e692c
    // 0x2e68c4: r0 = LoadClassIdInstr(r2)
    //     0x2e68c4: ldur            x0, [x2, #-1]
    //     0x2e68c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e68cc: mov             x1, x2
    // 0x2e68d0: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x2e68d0: sub             lr, x0, #0xdc7
    //     0x2e68d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e68d8: blr             lr
    // 0x2e68dc: cmp             w0, NULL
    // 0x2e68e0: b.eq            #0x2e692c
    // 0x2e68e4: ldur            x1, [fp, #-0x10]
    // 0x2e68e8: ldur            x0, [fp, #-8]
    // 0x2e68ec: LoadField: r2 = r0->field_13
    //     0x2e68ec: ldur            w2, [x0, #0x13]
    // 0x2e68f0: DecompressPointer r2
    //     0x2e68f0: add             x2, x2, HEAP, lsl #32
    // 0x2e68f4: stur            x2, [fp, #-0x18]
    // 0x2e68f8: r0 = LoadClassIdInstr(r1)
    //     0x2e68f8: ldur            x0, [x1, #-1]
    //     0x2e68fc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6900: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x2e6900: sub             lr, x0, #0xdc7
    //     0x2e6904: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6908: blr             lr
    // 0x2e690c: cmp             w0, NULL
    // 0x2e6910: b.eq            #0x2e6948
    // 0x2e6914: ldur            x16, [fp, #-0x18]
    // 0x2e6918: stp             x0, x16, [SP]
    // 0x2e691c: ldur            x0, [fp, #-0x18]
    // 0x2e6920: ClosureCall
    //     0x2e6920: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e6924: ldur            x2, [x0, #0x1f]
    //     0x2e6928: blr             x2
    // 0x2e692c: r0 = Null
    //     0x2e692c: mov             x0, NULL
    // 0x2e6930: LeaveFrame
    //     0x2e6930: mov             SP, fp
    //     0x2e6934: ldp             fp, lr, [SP], #0x10
    // 0x2e6938: ret
    //     0x2e6938: ret             
    // 0x2e693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e693c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6940: b               #0x2e67c8
    // 0x2e6944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6944: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e6948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6948: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x2e6ad8, size: 0x174
    // 0x2e6ad8: EnterFrame
    //     0x2e6ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6adc: mov             fp, SP
    // 0x2e6ae0: AllocStack(0x28)
    //     0x2e6ae0: sub             SP, SP, #0x28
    // 0x2e6ae4: SetupParameters([dynamic _ /* r0 */])
    //     0x2e6ae4: ldr             x0, [fp, #0x18]
    //     0x2e6ae8: ldur            w2, [x0, #0x17]
    //     0x2e6aec: add             x2, x2, HEAP, lsl #32
    //     0x2e6af0: stur            x2, [fp, #-8]
    // 0x2e6af4: CheckStackOverflow
    //     0x2e6af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6af8: cmp             SP, x16
    //     0x2e6afc: b.ls            #0x2e6c3c
    // 0x2e6b00: ldr             x3, [fp, #0x10]
    // 0x2e6b04: r0 = LoadClassIdInstr(r3)
    //     0x2e6b04: ldur            x0, [x3, #-1]
    //     0x2e6b08: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6b0c: sub             x16, x0, #0x64b
    // 0x2e6b10: cmp             x16, #8
    // 0x2e6b14: b.hi            #0x2e6b30
    // 0x2e6b18: LoadField: r0 = r2->field_f
    //     0x2e6b18: ldur            w0, [x2, #0xf]
    // 0x2e6b1c: DecompressPointer r0
    //     0x2e6b1c: add             x0, x0, HEAP, lsl #32
    // 0x2e6b20: mov             x1, x3
    // 0x2e6b24: mov             x2, x0
    // 0x2e6b28: r0 = _updateParentData()
    //     0x2e6b28: bl              #0x2e694c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2e6b2c: b               #0x2e6c2c
    // 0x2e6b30: r0 = LoadClassIdInstr(r3)
    //     0x2e6b30: ldur            x0, [x3, #-1]
    //     0x2e6b34: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6b38: mov             x1, x3
    // 0x2e6b3c: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x2e6b3c: sub             lr, x0, #0xdc7
    //     0x2e6b40: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6b44: blr             lr
    // 0x2e6b48: cmp             w0, NULL
    // 0x2e6b4c: b.eq            #0x2e6c2c
    // 0x2e6b50: ldr             x1, [fp, #0x10]
    // 0x2e6b54: ldur            x0, [fp, #-8]
    // 0x2e6b58: LoadField: r2 = r0->field_13
    //     0x2e6b58: ldur            w2, [x0, #0x13]
    // 0x2e6b5c: DecompressPointer r2
    //     0x2e6b5c: add             x2, x2, HEAP, lsl #32
    // 0x2e6b60: stur            x2, [fp, #-0x10]
    // 0x2e6b64: r0 = LoadClassIdInstr(r1)
    //     0x2e6b64: ldur            x0, [x1, #-1]
    //     0x2e6b68: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6b6c: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x2e6b6c: sub             lr, x0, #0xdc7
    //     0x2e6b70: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6b74: blr             lr
    // 0x2e6b78: mov             x2, x0
    // 0x2e6b7c: stur            x2, [fp, #-0x18]
    // 0x2e6b80: cmp             w2, NULL
    // 0x2e6b84: b.eq            #0x2e6c44
    // 0x2e6b88: ldur            x0, [fp, #-0x10]
    // 0x2e6b8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2e6b8c: ldur            w3, [x0, #0x17]
    // 0x2e6b90: DecompressPointer r3
    //     0x2e6b90: add             x3, x3, HEAP, lsl #32
    // 0x2e6b94: stur            x3, [fp, #-8]
    // 0x2e6b98: r0 = LoadClassIdInstr(r2)
    //     0x2e6b98: ldur            x0, [x2, #-1]
    //     0x2e6b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6ba0: sub             x16, x0, #0x64b
    // 0x2e6ba4: cmp             x16, #8
    // 0x2e6ba8: b.hi            #0x2e6bc4
    // 0x2e6bac: LoadField: r0 = r3->field_f
    //     0x2e6bac: ldur            w0, [x3, #0xf]
    // 0x2e6bb0: DecompressPointer r0
    //     0x2e6bb0: add             x0, x0, HEAP, lsl #32
    // 0x2e6bb4: mov             x1, x2
    // 0x2e6bb8: mov             x2, x0
    // 0x2e6bbc: r0 = _updateParentData()
    //     0x2e6bbc: bl              #0x2e694c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2e6bc0: b               #0x2e6c2c
    // 0x2e6bc4: r0 = LoadClassIdInstr(r2)
    //     0x2e6bc4: ldur            x0, [x2, #-1]
    //     0x2e6bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6bcc: mov             x1, x2
    // 0x2e6bd0: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x2e6bd0: sub             lr, x0, #0xdc7
    //     0x2e6bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6bd8: blr             lr
    // 0x2e6bdc: cmp             w0, NULL
    // 0x2e6be0: b.eq            #0x2e6c2c
    // 0x2e6be4: ldur            x1, [fp, #-0x18]
    // 0x2e6be8: ldur            x0, [fp, #-8]
    // 0x2e6bec: LoadField: r2 = r0->field_13
    //     0x2e6bec: ldur            w2, [x0, #0x13]
    // 0x2e6bf0: DecompressPointer r2
    //     0x2e6bf0: add             x2, x2, HEAP, lsl #32
    // 0x2e6bf4: stur            x2, [fp, #-0x10]
    // 0x2e6bf8: r0 = LoadClassIdInstr(r1)
    //     0x2e6bf8: ldur            x0, [x1, #-1]
    //     0x2e6bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6c00: r0 = GDT[cid_x0 + -0xdc7]()
    //     0x2e6c00: sub             lr, x0, #0xdc7
    //     0x2e6c04: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6c08: blr             lr
    // 0x2e6c0c: cmp             w0, NULL
    // 0x2e6c10: b.eq            #0x2e6c48
    // 0x2e6c14: ldur            x16, [fp, #-0x10]
    // 0x2e6c18: stp             x0, x16, [SP]
    // 0x2e6c1c: ldur            x0, [fp, #-0x10]
    // 0x2e6c20: ClosureCall
    //     0x2e6c20: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e6c24: ldur            x2, [x0, #0x1f]
    //     0x2e6c28: blr             x2
    // 0x2e6c2c: r0 = Null
    //     0x2e6c2c: mov             x0, NULL
    // 0x2e6c30: LeaveFrame
    //     0x2e6c30: mov             SP, fp
    //     0x2e6c34: ldp             fp, lr, [SP], #0x10
    // 0x2e6c38: ret
    //     0x2e6c38: ret             
    // 0x2e6c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6c3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6c40: b               #0x2e6b00
    // 0x2e6c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6c44: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e6c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e6c48: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1627, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x2642f8, size: 0xc0
    // 0x2642f8: EnterFrame
    //     0x2642f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2642fc: mov             fp, SP
    // 0x264300: AllocStack(0x18)
    //     0x264300: sub             SP, SP, #0x18
    // 0x264304: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x264304: mov             x0, x2
    //     0x264308: stur            x2, [fp, #-0x10]
    //     0x26430c: mov             x2, x1
    //     0x264310: stur            x1, [fp, #-8]
    // 0x264314: r1 = <Element, Object?>
    //     0x264314: add             x1, PP, #0xb, lsl #12  ; [pp+0xb450] TypeArguments: <Element, Object?>
    //     0x264318: ldr             x1, [x1, #0x450]
    // 0x26431c: r0 = _HashMap()
    //     0x26431c: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x264320: stur            x0, [fp, #-0x18]
    // 0x264324: StoreField: r0->field_b = rZR
    //     0x264324: stur            xzr, [x0, #0xb]
    // 0x264328: ArrayStore: r0[0] = rZR  ; List_8
    //     0x264328: stur            xzr, [x0, #0x17]
    // 0x26432c: r1 = <_HashMapEntry?>
    //     0x26432c: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x264330: r2 = 16
    //     0x264330: mov             x2, #0x10
    // 0x264334: r0 = AllocateArray()
    //     0x264334: bl              #0x32a90c  ; AllocateArrayStub
    // 0x264338: mov             x1, x0
    // 0x26433c: ldur            x0, [fp, #-0x18]
    // 0x264340: StoreField: r0->field_13 = r1
    //     0x264340: stur            w1, [x0, #0x13]
    // 0x264344: ldur            x1, [fp, #-8]
    // 0x264348: StoreField: r1->field_3f = r0
    //     0x264348: stur            w0, [x1, #0x3f]
    //     0x26434c: ldurb           w16, [x1, #-1]
    //     0x264350: ldurb           w17, [x0, #-1]
    //     0x264354: and             x16, x17, x16, lsr #2
    //     0x264358: tst             x16, HEAP, lsr #32
    //     0x26435c: b.eq            #0x264364
    //     0x264360: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x264364: r2 = Sentinel
    //     0x264364: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264368: StoreField: r1->field_13 = r2
    //     0x264368: stur            w2, [x1, #0x13]
    // 0x26436c: r2 = Instance__ElementLifecycle
    //     0x26436c: ldr             x2, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x264370: StoreField: r1->field_23 = r2
    //     0x264370: stur            w2, [x1, #0x23]
    // 0x264374: r2 = false
    //     0x264374: add             x2, NULL, #0x30  ; false
    // 0x264378: StoreField: r1->field_2f = r2
    //     0x264378: stur            w2, [x1, #0x2f]
    // 0x26437c: r3 = true
    //     0x26437c: add             x3, NULL, #0x20  ; true
    // 0x264380: StoreField: r1->field_33 = r3
    //     0x264380: stur            w3, [x1, #0x33]
    // 0x264384: StoreField: r1->field_37 = r2
    //     0x264384: stur            w2, [x1, #0x37]
    // 0x264388: ldur            x0, [fp, #-0x10]
    // 0x26438c: ArrayStore: r1[0] = r0  ; List_4
    //     0x26438c: stur            w0, [x1, #0x17]
    //     0x264390: ldurb           w16, [x1, #-1]
    //     0x264394: ldurb           w17, [x0, #-1]
    //     0x264398: and             x16, x17, x16, lsr #2
    //     0x26439c: tst             x16, HEAP, lsr #32
    //     0x2643a0: b.eq            #0x2643a8
    //     0x2643a4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2643a8: r0 = Null
    //     0x2643a8: mov             x0, NULL
    // 0x2643ac: LeaveFrame
    //     0x2643ac: mov             SP, fp
    //     0x2643b0: ldp             fp, lr, [SP], #0x10
    // 0x2643b4: ret
    //     0x2643b4: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x2bb224, size: 0xc4
    // 0x2bb224: EnterFrame
    //     0x2bb224: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb228: mov             fp, SP
    // 0x2bb22c: AllocStack(0x18)
    //     0x2bb22c: sub             SP, SP, #0x18
    // 0x2bb230: SetupParameters(InheritedElement this /* r1 => r3, fp-0x10 */)
    //     0x2bb230: mov             x3, x1
    //     0x2bb234: stur            x1, [fp, #-0x10]
    // 0x2bb238: CheckStackOverflow
    //     0x2bb238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bb23c: cmp             SP, x16
    //     0x2bb240: b.ls            #0x2bb2dc
    // 0x2bb244: LoadField: r0 = r3->field_7
    //     0x2bb244: ldur            w0, [x3, #7]
    // 0x2bb248: DecompressPointer r0
    //     0x2bb248: add             x0, x0, HEAP, lsl #32
    // 0x2bb24c: cmp             w0, NULL
    // 0x2bb250: b.ne            #0x2bb25c
    // 0x2bb254: r0 = Null
    //     0x2bb254: mov             x0, NULL
    // 0x2bb258: b               #0x2bb268
    // 0x2bb25c: LoadField: r1 = r0->field_27
    //     0x2bb25c: ldur            w1, [x0, #0x27]
    // 0x2bb260: DecompressPointer r1
    //     0x2bb260: add             x1, x1, HEAP, lsl #32
    // 0x2bb264: mov             x0, x1
    // 0x2bb268: cmp             w0, NULL
    // 0x2bb26c: b.ne            #0x2bb27c
    // 0x2bb270: r1 = Instance_PersistentHashMap
    //     0x2bb270: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e0] Obj!PersistentHashMap<Type, InheritedElement>@3fb831
    //     0x2bb274: ldr             x1, [x1, #0x8e0]
    // 0x2bb278: b               #0x2bb280
    // 0x2bb27c: mov             x1, x0
    // 0x2bb280: stur            x1, [fp, #-8]
    // 0x2bb284: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2bb284: ldur            w0, [x3, #0x17]
    // 0x2bb288: DecompressPointer r0
    //     0x2bb288: add             x0, x0, HEAP, lsl #32
    // 0x2bb28c: cmp             w0, NULL
    // 0x2bb290: b.eq            #0x2bb2e4
    // 0x2bb294: str             x0, [SP]
    // 0x2bb298: r0 = runtimeType()
    //     0x2bb298: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2bb29c: ldur            x1, [fp, #-8]
    // 0x2bb2a0: mov             x2, x0
    // 0x2bb2a4: ldur            x3, [fp, #-0x10]
    // 0x2bb2a8: r0 = put()
    //     0x2bb2a8: bl              #0x2bb2e8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x2bb2ac: ldur            x1, [fp, #-0x10]
    // 0x2bb2b0: StoreField: r1->field_27 = r0
    //     0x2bb2b0: stur            w0, [x1, #0x27]
    //     0x2bb2b4: ldurb           w16, [x1, #-1]
    //     0x2bb2b8: ldurb           w17, [x0, #-1]
    //     0x2bb2bc: and             x16, x17, x16, lsr #2
    //     0x2bb2c0: tst             x16, HEAP, lsr #32
    //     0x2bb2c4: b.eq            #0x2bb2cc
    //     0x2bb2c8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2bb2cc: r0 = Null
    //     0x2bb2cc: mov             x0, NULL
    // 0x2bb2d0: LeaveFrame
    //     0x2bb2d0: mov             SP, fp
    //     0x2bb2d4: ldp             fp, lr, [SP], #0x10
    // 0x2bb2d8: ret
    //     0x2bb2d8: ret             
    // 0x2bb2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb2dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb2e0: b               #0x2bb244
    // 0x2bb2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb2e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x2e64c0, size: 0x228
    // 0x2e64c0: EnterFrame
    //     0x2e64c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e64c4: mov             fp, SP
    // 0x2e64c8: AllocStack(0x30)
    //     0x2e64c8: sub             SP, SP, #0x30
    // 0x2e64cc: SetupParameters(InheritedElement this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2e64cc: mov             x0, x1
    //     0x2e64d0: stur            x1, [fp, #-0x10]
    //     0x2e64d4: stur            x2, [fp, #-0x18]
    // 0x2e64d8: CheckStackOverflow
    //     0x2e64d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e64dc: cmp             SP, x16
    //     0x2e64e0: b.ls            #0x2e66cc
    // 0x2e64e4: LoadField: r3 = r0->field_3f
    //     0x2e64e4: ldur            w3, [x0, #0x3f]
    // 0x2e64e8: DecompressPointer r3
    //     0x2e64e8: add             x3, x3, HEAP, lsl #32
    // 0x2e64ec: stur            x3, [fp, #-8]
    // 0x2e64f0: r1 = <Element, Element, Object?, Element, Object?>
    //     0x2e64f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaf8] TypeArguments: <Element, Element, Object?, Element, Object?>
    //     0x2e64f4: ldr             x1, [x1, #0xaf8]
    // 0x2e64f8: r0 = _HashMapKeyIterable()
    //     0x2e64f8: bl              #0x2e66e8  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x2e64fc: mov             x1, x0
    // 0x2e6500: ldur            x0, [fp, #-8]
    // 0x2e6504: StoreField: r1->field_b = r0
    //     0x2e6504: stur            w0, [x1, #0xb]
    // 0x2e6508: r0 = iterator()
    //     0x2e6508: bl              #0x2e0868  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x2e650c: mov             x2, x0
    // 0x2e6510: stur            x2, [fp, #-0x30]
    // 0x2e6514: LoadField: r3 = r2->field_f
    //     0x2e6514: ldur            x3, [x2, #0xf]
    // 0x2e6518: stur            x3, [fp, #-0x28]
    // 0x2e651c: LoadField: r4 = r2->field_b
    //     0x2e651c: ldur            w4, [x2, #0xb]
    // 0x2e6520: DecompressPointer r4
    //     0x2e6520: add             x4, x4, HEAP, lsl #32
    // 0x2e6524: ldur            x5, [fp, #-0x10]
    // 0x2e6528: stur            x4, [fp, #-8]
    // 0x2e652c: r6 = LoadClassIdInstr(r5)
    //     0x2e652c: ldur            x6, [x5, #-1]
    //     0x2e6530: ubfx            x6, x6, #0xc, #0x14
    // 0x2e6534: stur            x6, [fp, #-0x20]
    // 0x2e6538: CheckStackOverflow
    //     0x2e6538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e653c: cmp             SP, x16
    //     0x2e6540: b.ls            #0x2e66d4
    // 0x2e6544: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x2e6544: ldur            x0, [x4, #0x17]
    // 0x2e6548: cmp             x3, x0
    // 0x2e654c: b.ne            #0x2e66ac
    // 0x2e6550: LoadField: r0 = r2->field_1f
    //     0x2e6550: ldur            w0, [x2, #0x1f]
    // 0x2e6554: DecompressPointer r0
    //     0x2e6554: add             x0, x0, HEAP, lsl #32
    // 0x2e6558: cmp             w0, NULL
    // 0x2e655c: b.eq            #0x2e659c
    // 0x2e6560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e6560: ldur            w1, [x0, #0x17]
    // 0x2e6564: DecompressPointer r1
    //     0x2e6564: add             x1, x1, HEAP, lsl #32
    // 0x2e6568: cmp             w1, NULL
    // 0x2e656c: b.eq            #0x2e6598
    // 0x2e6570: mov             x0, x1
    // 0x2e6574: StoreField: r2->field_1f = r0
    //     0x2e6574: stur            w0, [x2, #0x1f]
    //     0x2e6578: ldurb           w16, [x2, #-1]
    //     0x2e657c: ldurb           w17, [x0, #-1]
    //     0x2e6580: and             x16, x17, x16, lsr #2
    //     0x2e6584: tst             x16, HEAP, lsr #32
    //     0x2e6588: b.eq            #0x2e6590
    //     0x2e658c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2e6590: mov             x0, x1
    // 0x2e6594: b               #0x2e6624
    // 0x2e6598: StoreField: r2->field_1f = rNULL
    //     0x2e6598: stur            NULL, [x2, #0x1f]
    // 0x2e659c: LoadField: r7 = r4->field_13
    //     0x2e659c: ldur            w7, [x4, #0x13]
    // 0x2e65a0: DecompressPointer r7
    //     0x2e65a0: add             x7, x7, HEAP, lsl #32
    // 0x2e65a4: LoadField: r0 = r7->field_b
    //     0x2e65a4: ldur            w0, [x7, #0xb]
    // 0x2e65a8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x2e65a8: ldur            x1, [x2, #0x17]
    // 0x2e65ac: r8 = LoadInt32Instr(r0)
    //     0x2e65ac: sbfx            x8, x0, #1, #0x1f
    // 0x2e65b0: mov             x9, x1
    // 0x2e65b4: CheckStackOverflow
    //     0x2e65b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e65b8: cmp             SP, x16
    //     0x2e65bc: b.ls            #0x2e66dc
    // 0x2e65c0: cmp             x9, x8
    // 0x2e65c4: b.ge            #0x2e6694
    // 0x2e65c8: mov             x0, x8
    // 0x2e65cc: mov             x1, x9
    // 0x2e65d0: cmp             x1, x0
    // 0x2e65d4: b.hs            #0x2e66e4
    // 0x2e65d8: ArrayLoad: r1 = r7[r9]  ; Unknown_4
    //     0x2e65d8: add             x16, x7, x9, lsl #2
    //     0x2e65dc: ldur            w1, [x16, #0xf]
    // 0x2e65e0: DecompressPointer r1
    //     0x2e65e0: add             x1, x1, HEAP, lsl #32
    // 0x2e65e4: cmp             w1, NULL
    // 0x2e65e8: b.ne            #0x2e65f8
    // 0x2e65ec: add             x0, x9, #1
    // 0x2e65f0: mov             x9, x0
    // 0x2e65f4: b               #0x2e65b4
    // 0x2e65f8: add             x0, x9, #1
    // 0x2e65fc: ArrayStore: r2[0] = r0  ; List_8
    //     0x2e65fc: stur            x0, [x2, #0x17]
    // 0x2e6600: mov             x0, x1
    // 0x2e6604: StoreField: r2->field_1f = r0
    //     0x2e6604: stur            w0, [x2, #0x1f]
    //     0x2e6608: ldurb           w16, [x2, #-1]
    //     0x2e660c: ldurb           w17, [x0, #-1]
    //     0x2e6610: and             x16, x17, x16, lsr #2
    //     0x2e6614: tst             x16, HEAP, lsr #32
    //     0x2e6618: b.eq            #0x2e6620
    //     0x2e661c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2e6620: mov             x0, x1
    // 0x2e6624: LoadField: r1 = r0->field_7
    //     0x2e6624: ldur            w1, [x0, #7]
    // 0x2e6628: DecompressPointer r1
    //     0x2e6628: add             x1, x1, HEAP, lsl #32
    // 0x2e662c: sub             x16, x6, #0x65b
    // 0x2e6630: cmp             x16, #1
    // 0x2e6634: b.ls            #0x2e6640
    // 0x2e6638: cmp             x6, #0x65e
    // 0x2e663c: b.ne            #0x2e6658
    // 0x2e6640: r0 = LoadClassIdInstr(r1)
    //     0x2e6640: ldur            x0, [x1, #-1]
    //     0x2e6644: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6648: r0 = GDT[cid_x0 + -0x7e4]()
    //     0x2e6648: sub             lr, x0, #0x7e4
    //     0x2e664c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6650: blr             lr
    // 0x2e6654: b               #0x2e667c
    // 0x2e6658: mov             x4, x5
    // 0x2e665c: r0 = LoadClassIdInstr(r4)
    //     0x2e665c: ldur            x0, [x4, #-1]
    //     0x2e6660: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6664: mov             x3, x1
    // 0x2e6668: mov             x1, x4
    // 0x2e666c: ldur            x2, [fp, #-0x18]
    // 0x2e6670: r0 = GDT[cid_x0 + -0xe58]()
    //     0x2e6670: sub             lr, x0, #0xe58
    //     0x2e6674: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6678: blr             lr
    // 0x2e667c: ldur            x5, [fp, #-0x10]
    // 0x2e6680: ldur            x2, [fp, #-0x30]
    // 0x2e6684: ldur            x6, [fp, #-0x20]
    // 0x2e6688: ldur            x3, [fp, #-0x28]
    // 0x2e668c: ldur            x4, [fp, #-8]
    // 0x2e6690: b               #0x2e6538
    // 0x2e6694: mov             x0, x2
    // 0x2e6698: ArrayStore: r0[0] = r8  ; List_8
    //     0x2e6698: stur            x8, [x0, #0x17]
    // 0x2e669c: r0 = Null
    //     0x2e669c: mov             x0, NULL
    // 0x2e66a0: LeaveFrame
    //     0x2e66a0: mov             SP, fp
    //     0x2e66a4: ldp             fp, lr, [SP], #0x10
    // 0x2e66a8: ret
    //     0x2e66a8: ret             
    // 0x2e66ac: mov             x0, x4
    // 0x2e66b0: r0 = ConcurrentModificationError()
    //     0x2e66b0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e66b4: mov             x1, x0
    // 0x2e66b8: ldur            x0, [fp, #-8]
    // 0x2e66bc: StoreField: r1->field_b = r0
    //     0x2e66bc: stur            w0, [x1, #0xb]
    // 0x2e66c0: mov             x0, x1
    // 0x2e66c4: r0 = Throw()
    //     0x2e66c4: bl              #0x328b94  ; ThrowStub
    // 0x2e66c8: brk             #0
    // 0x2e66cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e66cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e66d0: b               #0x2e64e4
    // 0x2e66d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e66d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e66d8: b               #0x2e6544
    // 0x2e66dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e66dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e66e0: b               #0x2e65c0
    // 0x2e66e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e66e4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x2eb674, size: 0xf0
    // 0x2eb674: EnterFrame
    //     0x2eb674: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb678: mov             fp, SP
    // 0x2eb67c: AllocStack(0x18)
    //     0x2eb67c: sub             SP, SP, #0x18
    // 0x2eb680: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2eb680: mov             x4, x1
    //     0x2eb684: mov             x3, x2
    //     0x2eb688: stur            x1, [fp, #-8]
    //     0x2eb68c: stur            x2, [fp, #-0x10]
    // 0x2eb690: CheckStackOverflow
    //     0x2eb690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2eb694: cmp             SP, x16
    //     0x2eb698: b.ls            #0x2eb758
    // 0x2eb69c: mov             x0, x3
    // 0x2eb6a0: r2 = Null
    //     0x2eb6a0: mov             x2, NULL
    // 0x2eb6a4: r1 = Null
    //     0x2eb6a4: mov             x1, NULL
    // 0x2eb6a8: r4 = 60
    //     0x2eb6a8: mov             x4, #0x3c
    // 0x2eb6ac: branchIfSmi(r0, 0x2eb6b8)
    //     0x2eb6ac: tbz             w0, #0, #0x2eb6b8
    // 0x2eb6b0: r4 = LoadClassIdInstr(r0)
    //     0x2eb6b0: ldur            x4, [x0, #-1]
    //     0x2eb6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2eb6b8: sub             x4, x4, #0x720
    // 0x2eb6bc: cmp             x4, #0x2c
    // 0x2eb6c0: b.ls            #0x2eb6d4
    // 0x2eb6c4: r8 = InheritedWidget
    //     0x2eb6c4: ldr             x8, [PP, #0x75a0]  ; [pp+0x75a0] Type: InheritedWidget
    // 0x2eb6c8: r3 = Null
    //     0x2eb6c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd288] Null
    //     0x2eb6cc: ldr             x3, [x3, #0x288]
    // 0x2eb6d0: r0 = DefaultTypeTest()
    //     0x2eb6d0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2eb6d4: ldur            x3, [fp, #-8]
    // 0x2eb6d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2eb6d8: ldur            w4, [x3, #0x17]
    // 0x2eb6dc: DecompressPointer r4
    //     0x2eb6dc: add             x4, x4, HEAP, lsl #32
    // 0x2eb6e0: stur            x4, [fp, #-0x18]
    // 0x2eb6e4: cmp             w4, NULL
    // 0x2eb6e8: b.eq            #0x2eb760
    // 0x2eb6ec: mov             x0, x4
    // 0x2eb6f0: r2 = Null
    //     0x2eb6f0: mov             x2, NULL
    // 0x2eb6f4: r1 = Null
    //     0x2eb6f4: mov             x1, NULL
    // 0x2eb6f8: r4 = LoadClassIdInstr(r0)
    //     0x2eb6f8: ldur            x4, [x0, #-1]
    //     0x2eb6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2eb700: sub             x4, x4, #0x720
    // 0x2eb704: cmp             x4, #0x2c
    // 0x2eb708: b.ls            #0x2eb71c
    // 0x2eb70c: r8 = InheritedWidget
    //     0x2eb70c: ldr             x8, [PP, #0x75a0]  ; [pp+0x75a0] Type: InheritedWidget
    // 0x2eb710: r3 = Null
    //     0x2eb710: add             x3, PP, #0xd, lsl #12  ; [pp+0xd298] Null
    //     0x2eb714: ldr             x3, [x3, #0x298]
    // 0x2eb718: r0 = DefaultTypeTest()
    //     0x2eb718: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2eb71c: ldur            x1, [fp, #-0x18]
    // 0x2eb720: r0 = LoadClassIdInstr(r1)
    //     0x2eb720: ldur            x0, [x1, #-1]
    //     0x2eb724: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb728: ldur            x2, [fp, #-0x10]
    // 0x2eb72c: r0 = GDT[cid_x0 + 0xf0f]()
    //     0x2eb72c: add             lr, x0, #0xf0f
    //     0x2eb730: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb734: blr             lr
    // 0x2eb738: tbnz            w0, #4, #0x2eb748
    // 0x2eb73c: ldur            x1, [fp, #-8]
    // 0x2eb740: ldur            x2, [fp, #-0x10]
    // 0x2eb744: r0 = updated()
    //     0x2eb744: bl              #0x2eb764  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x2eb748: r0 = Null
    //     0x2eb748: mov             x0, NULL
    // 0x2eb74c: LeaveFrame
    //     0x2eb74c: mov             SP, fp
    //     0x2eb750: ldp             fp, lr, [SP], #0x10
    // 0x2eb754: ret
    //     0x2eb754: ret             
    // 0x2eb758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb758: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb75c: b               #0x2eb69c
    // 0x2eb760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eb760: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x2fc450, size: 0x3c
    // 0x2fc450: EnterFrame
    //     0x2fc450: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc454: mov             fp, SP
    // 0x2fc458: CheckStackOverflow
    //     0x2fc458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fc45c: cmp             SP, x16
    //     0x2fc460: b.ls            #0x2fc484
    // 0x2fc464: LoadField: r0 = r1->field_3f
    //     0x2fc464: ldur            w0, [x1, #0x3f]
    // 0x2fc468: DecompressPointer r0
    //     0x2fc468: add             x0, x0, HEAP, lsl #32
    // 0x2fc46c: mov             x1, x0
    // 0x2fc470: r0 = []=()
    //     0x2fc470: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2fc474: r0 = Null
    //     0x2fc474: mov             x0, NULL
    // 0x2fc478: LeaveFrame
    //     0x2fc478: mov             SP, fp
    //     0x2fc47c: ldp             fp, lr, [SP], #0x10
    // 0x2fc480: ret
    //     0x2fc480: ret             
    // 0x2fc484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc484: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc488: b               #0x2fc464
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x2fc790, size: 0x38
    // 0x2fc790: EnterFrame
    //     0x2fc790: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc794: mov             fp, SP
    // 0x2fc798: CheckStackOverflow
    //     0x2fc798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fc79c: cmp             SP, x16
    //     0x2fc7a0: b.ls            #0x2fc7c0
    // 0x2fc7a4: LoadField: r0 = r1->field_3f
    //     0x2fc7a4: ldur            w0, [x1, #0x3f]
    // 0x2fc7a8: DecompressPointer r0
    //     0x2fc7a8: add             x0, x0, HEAP, lsl #32
    // 0x2fc7ac: mov             x1, x0
    // 0x2fc7b0: r0 = []()
    //     0x2fc7b0: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2fc7b4: LeaveFrame
    //     0x2fc7b4: mov             SP, fp
    //     0x2fc7b8: ldp             fp, lr, [SP], #0x10
    // 0x2fc7bc: ret
    //     0x2fc7bc: ret             
    // 0x2fc7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc7c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc7c4: b               #0x2fc7a4
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x2fd43c, size: 0x48
    // 0x2fd43c: EnterFrame
    //     0x2fd43c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd440: mov             fp, SP
    // 0x2fd444: mov             x0, x1
    // 0x2fd448: mov             x1, x3
    // 0x2fd44c: CheckStackOverflow
    //     0x2fd44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fd450: cmp             SP, x16
    //     0x2fd454: b.ls            #0x2fd47c
    // 0x2fd458: r0 = LoadClassIdInstr(r1)
    //     0x2fd458: ldur            x0, [x1, #-1]
    //     0x2fd45c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd460: r0 = GDT[cid_x0 + -0x7e4]()
    //     0x2fd460: sub             lr, x0, #0x7e4
    //     0x2fd464: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd468: blr             lr
    // 0x2fd46c: r0 = Null
    //     0x2fd46c: mov             x0, NULL
    // 0x2fd470: LeaveFrame
    //     0x2fd470: mov             SP, fp
    //     0x2fd474: ldp             fp, lr, [SP], #0x10
    // 0x2fd478: ret
    //     0x2fd478: ret             
    // 0x2fd47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd47c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd480: b               #0x2fd458
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x2fe3c4, size: 0x54
    // 0x2fe3c4: EnterFrame
    //     0x2fe3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe3c8: mov             fp, SP
    // 0x2fe3cc: CheckStackOverflow
    //     0x2fe3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe3d0: cmp             SP, x16
    //     0x2fe3d4: b.ls            #0x2fe410
    // 0x2fe3d8: r0 = LoadClassIdInstr(r1)
    //     0x2fe3d8: ldur            x0, [x1, #-1]
    //     0x2fe3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe3e0: sub             x16, x0, #0x65b
    // 0x2fe3e4: cmp             x16, #2
    // 0x2fe3e8: b.hi            #0x2fe400
    // 0x2fe3ec: LoadField: r0 = r1->field_3f
    //     0x2fe3ec: ldur            w0, [x1, #0x3f]
    // 0x2fe3f0: DecompressPointer r0
    //     0x2fe3f0: add             x0, x0, HEAP, lsl #32
    // 0x2fe3f4: mov             x1, x0
    // 0x2fe3f8: r3 = Null
    //     0x2fe3f8: mov             x3, NULL
    // 0x2fe3fc: r0 = []=()
    //     0x2fe3fc: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2fe400: r0 = Null
    //     0x2fe400: mov             x0, NULL
    // 0x2fe404: LeaveFrame
    //     0x2fe404: mov             SP, fp
    //     0x2fe408: ldp             fp, lr, [SP], #0x10
    // 0x2fe40c: ret
    //     0x2fe40c: ret             
    // 0x2fe410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe410: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe414: b               #0x2fe3d8
  }
}

// class id: 1637, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x29d474, size: 0x78
    // 0x29d474: EnterFrame
    //     0x29d474: stp             fp, lr, [SP, #-0x10]!
    //     0x29d478: mov             fp, SP
    // 0x29d47c: AllocStack(0x20)
    //     0x29d47c: sub             SP, SP, #0x20
    // 0x29d480: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29d480: stur            x1, [fp, #-8]
    //     0x29d484: stur            x2, [fp, #-0x10]
    // 0x29d488: CheckStackOverflow
    //     0x29d488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d48c: cmp             SP, x16
    //     0x29d490: b.ls            #0x29d4e4
    // 0x29d494: stp             x2, x1, [SP]
    // 0x29d498: r0 = _haveSameRuntimeType()
    //     0x29d498: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x29d49c: tbnz            w0, #4, #0x29d4d4
    // 0x29d4a0: ldur            x1, [fp, #-8]
    // 0x29d4a4: ldur            x0, [fp, #-0x10]
    // 0x29d4a8: LoadField: r2 = r1->field_7
    //     0x29d4a8: ldur            w2, [x1, #7]
    // 0x29d4ac: DecompressPointer r2
    //     0x29d4ac: add             x2, x2, HEAP, lsl #32
    // 0x29d4b0: LoadField: r1 = r0->field_7
    //     0x29d4b0: ldur            w1, [x0, #7]
    // 0x29d4b4: DecompressPointer r1
    //     0x29d4b4: add             x1, x1, HEAP, lsl #32
    // 0x29d4b8: r0 = LoadClassIdInstr(r2)
    //     0x29d4b8: ldur            x0, [x2, #-1]
    //     0x29d4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x29d4c0: stp             x1, x2, [SP]
    // 0x29d4c4: mov             lr, x0
    // 0x29d4c8: ldr             lr, [x21, lr, lsl #3]
    // 0x29d4cc: blr             lr
    // 0x29d4d0: b               #0x29d4d8
    // 0x29d4d4: r0 = false
    //     0x29d4d4: add             x0, NULL, #0x30  ; false
    // 0x29d4d8: LeaveFrame
    //     0x29d4d8: mov             SP, fp
    //     0x29d4dc: ldp             fp, lr, [SP], #0x10
    // 0x29d4e0: ret
    //     0x29d4e0: ret             
    // 0x29d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d4e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d4e8: b               #0x29d494
  }
}

// class id: 1638, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 1640, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 1647, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x264b4c, size: 0x4c
    // 0x264b4c: EnterFrame
    //     0x264b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x264b50: mov             fp, SP
    // 0x264b54: AllocStack(0x8)
    //     0x264b54: sub             SP, SP, #8
    // 0x264b58: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x264b58: stur            x1, [fp, #-8]
    // 0x264b5c: r0 = LeafRenderObjectElement()
    //     0x264b5c: bl              #0x264b98  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x264b60: r1 = Sentinel
    //     0x264b60: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264b64: StoreField: r0->field_13 = r1
    //     0x264b64: stur            w1, [x0, #0x13]
    // 0x264b68: r1 = Instance__ElementLifecycle
    //     0x264b68: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x264b6c: StoreField: r0->field_23 = r1
    //     0x264b6c: stur            w1, [x0, #0x23]
    // 0x264b70: r1 = false
    //     0x264b70: add             x1, NULL, #0x30  ; false
    // 0x264b74: StoreField: r0->field_2f = r1
    //     0x264b74: stur            w1, [x0, #0x2f]
    // 0x264b78: r2 = true
    //     0x264b78: add             x2, NULL, #0x20  ; true
    // 0x264b7c: StoreField: r0->field_33 = r2
    //     0x264b7c: stur            w2, [x0, #0x33]
    // 0x264b80: StoreField: r0->field_37 = r1
    //     0x264b80: stur            w1, [x0, #0x37]
    // 0x264b84: ldur            x1, [fp, #-8]
    // 0x264b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x264b88: stur            w1, [x0, #0x17]
    // 0x264b8c: LeaveFrame
    //     0x264b8c: mov             SP, fp
    //     0x264b90: ldp             fp, lr, [SP], #0x10
    // 0x264b94: ret
    //     0x264b94: ret             
  }
}

// class id: 1652, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x694

  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e72f8, size: 0x40
    // 0x1e72f8: EnterFrame
    //     0x1e72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e72fc: mov             fp, SP
    // 0x1e7300: AllocStack(0x8)
    //     0x1e7300: sub             SP, SP, #8
    // 0x1e7304: CheckStackOverflow
    //     0x1e7304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7308: cmp             SP, x16
    //     0x1e730c: b.ls            #0x1e7330
    // 0x1e7310: r0 = RenderErrorBox()
    //     0x1e7310: bl              #0x1e73e0  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x58)
    // 0x1e7314: mov             x1, x0
    // 0x1e7318: stur            x0, [fp, #-8]
    // 0x1e731c: r0 = RenderErrorBox()
    //     0x1e731c: bl              #0x1e7338  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x1e7320: ldur            x0, [fp, #-8]
    // 0x1e7324: LeaveFrame
    //     0x1e7324: mov             SP, fp
    //     0x1e7328: ldp             fp, lr, [SP], #0x10
    // 0x1e732c: ret
    //     0x1e732c: ret             
    // 0x1e7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7330: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7334: b               #0x1e7310
  }
  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x29d070, size: 0x30
    // 0x29d070: EnterFrame
    //     0x29d070: stp             fp, lr, [SP, #-0x10]!
    //     0x29d074: mov             fp, SP
    // 0x29d078: CheckStackOverflow
    //     0x29d078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29d07c: cmp             SP, x16
    //     0x29d080: b.ls            #0x29d098
    // 0x29d084: ldr             x1, [fp, #0x10]
    // 0x29d088: r0 = _defaultErrorWidgetBuilder()
    //     0x29d088: bl              #0x29d70c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x29d08c: LeaveFrame
    //     0x29d08c: mov             SP, fp
    //     0x29d090: ldp             fp, lr, [SP], #0x10
    // 0x29d094: ret
    //     0x29d094: ret             
    // 0x29d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d098: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d09c: b               #0x29d084
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x29d70c, size: 0x3c
    // 0x29d70c: EnterFrame
    //     0x29d70c: stp             fp, lr, [SP, #-0x10]!
    //     0x29d710: mov             fp, SP
    // 0x29d714: AllocStack(0x8)
    //     0x29d714: sub             SP, SP, #8
    // 0x29d718: r0 = ErrorWidget()
    //     0x29d718: bl              #0x29d748  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x29d71c: mov             x1, x0
    // 0x29d720: r0 = ""
    //     0x29d720: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x29d724: stur            x1, [fp, #-8]
    // 0x29d728: StoreField: r1->field_b = r0
    //     0x29d728: stur            w0, [x1, #0xb]
    // 0x29d72c: r0 = UniqueKey()
    //     0x29d72c: bl              #0x1b6a40  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x29d730: mov             x1, x0
    // 0x29d734: ldur            x0, [fp, #-8]
    // 0x29d738: StoreField: r0->field_7 = r1
    //     0x29d738: stur            w1, [x0, #7]
    // 0x29d73c: LeaveFrame
    //     0x29d73c: mov             SP, fp
    //     0x29d740: ldp             fp, lr, [SP], #0x10
    // 0x29d744: ret
    //     0x29d744: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x29d788, size: 0xc
    // 0x29d788: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@241042623': static.
    //     0x29d788: add             x0, PP, #9, lsl #12  ; [pp+0x9150] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@241042623': static. (0x7f4ee0d5c070)
    //     0x29d78c: ldr             x0, [x0, #0x150]
    // 0x29d790: ret
    //     0x29d790: ret             
  }
}

// class id: 1654, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x264954, size: 0x4c
    // 0x264954: EnterFrame
    //     0x264954: stp             fp, lr, [SP, #-0x10]!
    //     0x264958: mov             fp, SP
    // 0x26495c: AllocStack(0x8)
    //     0x26495c: sub             SP, SP, #8
    // 0x264960: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x264960: mov             x2, x1
    //     0x264964: stur            x1, [fp, #-8]
    // 0x264968: CheckStackOverflow
    //     0x264968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26496c: cmp             SP, x16
    //     0x264970: b.ls            #0x264998
    // 0x264974: r0 = MultiChildRenderObjectElement()
    //     0x264974: bl              #0x264ae8  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x264978: mov             x1, x0
    // 0x26497c: ldur            x2, [fp, #-8]
    // 0x264980: stur            x0, [fp, #-8]
    // 0x264984: r0 = MultiChildRenderObjectElement()
    //     0x264984: bl              #0x2649a0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x264988: ldur            x0, [fp, #-8]
    // 0x26498c: LeaveFrame
    //     0x26498c: mov             SP, fp
    //     0x264990: ldp             fp, lr, [SP], #0x10
    // 0x264994: ret
    //     0x264994: ret             
    // 0x264998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26499c: b               #0x264974
  }
}

// class id: 1662, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2648fc, size: 0x4c
    // 0x2648fc: EnterFrame
    //     0x2648fc: stp             fp, lr, [SP, #-0x10]!
    //     0x264900: mov             fp, SP
    // 0x264904: AllocStack(0x8)
    //     0x264904: sub             SP, SP, #8
    // 0x264908: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x264908: stur            x1, [fp, #-8]
    // 0x26490c: r0 = SingleChildRenderObjectElement()
    //     0x26490c: bl              #0x264948  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x264910: r1 = Sentinel
    //     0x264910: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264914: StoreField: r0->field_13 = r1
    //     0x264914: stur            w1, [x0, #0x13]
    // 0x264918: r1 = Instance__ElementLifecycle
    //     0x264918: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x26491c: StoreField: r0->field_23 = r1
    //     0x26491c: stur            w1, [x0, #0x23]
    // 0x264920: r1 = false
    //     0x264920: add             x1, NULL, #0x30  ; false
    // 0x264924: StoreField: r0->field_2f = r1
    //     0x264924: stur            w1, [x0, #0x2f]
    // 0x264928: r2 = true
    //     0x264928: add             x2, NULL, #0x20  ; true
    // 0x26492c: StoreField: r0->field_33 = r2
    //     0x26492c: stur            w2, [x0, #0x33]
    // 0x264930: StoreField: r0->field_37 = r1
    //     0x264930: stur            w1, [x0, #0x37]
    // 0x264934: ldur            x1, [fp, #-8]
    // 0x264938: ArrayStore: r0[0] = r1  ; List_4
    //     0x264938: stur            w1, [x0, #0x17]
    // 0x26493c: LeaveFrame
    //     0x26493c: mov             SP, fp
    //     0x264940: ldp             fp, lr, [SP], #0x10
    // 0x264944: ret
    //     0x264944: ret             
  }
}

// class id: 1704, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x26484c, size: 0x4c
    // 0x26484c: EnterFrame
    //     0x26484c: stp             fp, lr, [SP, #-0x10]!
    //     0x264850: mov             fp, SP
    // 0x264854: AllocStack(0x8)
    //     0x264854: sub             SP, SP, #8
    // 0x264858: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x264858: stur            x1, [fp, #-8]
    // 0x26485c: r0 = StatelessElement()
    //     0x26485c: bl              #0x264898  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x264860: r1 = Sentinel
    //     0x264860: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264864: StoreField: r0->field_13 = r1
    //     0x264864: stur            w1, [x0, #0x13]
    // 0x264868: r1 = Instance__ElementLifecycle
    //     0x264868: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x26486c: StoreField: r0->field_23 = r1
    //     0x26486c: stur            w1, [x0, #0x23]
    // 0x264870: r1 = false
    //     0x264870: add             x1, NULL, #0x30  ; false
    // 0x264874: StoreField: r0->field_2f = r1
    //     0x264874: stur            w1, [x0, #0x2f]
    // 0x264878: r2 = true
    //     0x264878: add             x2, NULL, #0x20  ; true
    // 0x26487c: StoreField: r0->field_33 = r2
    //     0x26487c: stur            w2, [x0, #0x33]
    // 0x264880: StoreField: r0->field_37 = r1
    //     0x264880: stur            w1, [x0, #0x37]
    // 0x264884: ldur            x1, [fp, #-8]
    // 0x264888: ArrayStore: r0[0] = r1  ; List_4
    //     0x264888: stur            w1, [x0, #0x17]
    // 0x26488c: LeaveFrame
    //     0x26488c: mov             SP, fp
    //     0x264890: ldp             fp, lr, [SP], #0x10
    // 0x264894: ret
    //     0x264894: ret             
  }
}

// class id: 1740, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2646ac, size: 0x4c
    // 0x2646ac: EnterFrame
    //     0x2646ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2646b0: mov             fp, SP
    // 0x2646b4: AllocStack(0x8)
    //     0x2646b4: sub             SP, SP, #8
    // 0x2646b8: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x2646b8: mov             x2, x1
    //     0x2646bc: stur            x1, [fp, #-8]
    // 0x2646c0: CheckStackOverflow
    //     0x2646c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2646c4: cmp             SP, x16
    //     0x2646c8: b.ls            #0x2646f0
    // 0x2646cc: r0 = StatefulElement()
    //     0x2646cc: bl              #0x264840  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x2646d0: mov             x1, x0
    // 0x2646d4: ldur            x2, [fp, #-8]
    // 0x2646d8: stur            x0, [fp, #-8]
    // 0x2646dc: r0 = StatefulElement()
    //     0x2646dc: bl              #0x2646f8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x2646e0: ldur            x0, [fp, #-8]
    // 0x2646e4: LeaveFrame
    //     0x2646e4: mov             SP, fp
    //     0x2646e8: ldp             fp, lr, [SP], #0x10
    // 0x2646ec: ret
    //     0x2646ec: ret             
    // 0x2646f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2646f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2646f4: b               #0x2646cc
  }
}

// class id: 1817, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 1819, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2645e4, size: 0x58
    // 0x2645e4: EnterFrame
    //     0x2645e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2645e8: mov             fp, SP
    // 0x2645ec: AllocStack(0x8)
    //     0x2645ec: sub             SP, SP, #8
    // 0x2645f0: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x2645f0: mov             x0, x1
    //     0x2645f4: stur            x1, [fp, #-8]
    // 0x2645f8: LoadField: r1 = r0->field_f
    //     0x2645f8: ldur            w1, [x0, #0xf]
    // 0x2645fc: DecompressPointer r1
    //     0x2645fc: add             x1, x1, HEAP, lsl #32
    // 0x264600: r0 = ParentDataElement()
    //     0x264600: bl              #0x26463c  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x264604: r1 = Sentinel
    //     0x264604: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264608: StoreField: r0->field_13 = r1
    //     0x264608: stur            w1, [x0, #0x13]
    // 0x26460c: r1 = Instance__ElementLifecycle
    //     0x26460c: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x264610: StoreField: r0->field_23 = r1
    //     0x264610: stur            w1, [x0, #0x23]
    // 0x264614: r1 = false
    //     0x264614: add             x1, NULL, #0x30  ; false
    // 0x264618: StoreField: r0->field_2f = r1
    //     0x264618: stur            w1, [x0, #0x2f]
    // 0x26461c: r2 = true
    //     0x26461c: add             x2, NULL, #0x20  ; true
    // 0x264620: StoreField: r0->field_33 = r2
    //     0x264620: stur            w2, [x0, #0x33]
    // 0x264624: StoreField: r0->field_37 = r1
    //     0x264624: stur            w1, [x0, #0x37]
    // 0x264628: ldur            x1, [fp, #-8]
    // 0x26462c: ArrayStore: r0[0] = r1  ; List_4
    //     0x26462c: stur            w1, [x0, #0x17]
    // 0x264630: LeaveFrame
    //     0x264630: mov             SP, fp
    //     0x264634: ldp             fp, lr, [SP], #0x10
    // 0x264638: ret
    //     0x264638: ret             
  }
}

// class id: 1823, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x26458c, size: 0x4c
    // 0x26458c: EnterFrame
    //     0x26458c: stp             fp, lr, [SP, #-0x10]!
    //     0x264590: mov             fp, SP
    // 0x264594: AllocStack(0x8)
    //     0x264594: sub             SP, SP, #8
    // 0x264598: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x264598: mov             x2, x1
    //     0x26459c: stur            x1, [fp, #-8]
    // 0x2645a0: CheckStackOverflow
    //     0x2645a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2645a4: cmp             SP, x16
    //     0x2645a8: b.ls            #0x2645d0
    // 0x2645ac: r0 = InheritedElement()
    //     0x2645ac: bl              #0x2645d8  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x2645b0: mov             x1, x0
    // 0x2645b4: ldur            x2, [fp, #-8]
    // 0x2645b8: stur            x0, [fp, #-8]
    // 0x2645bc: r0 = InheritedElement()
    //     0x2645bc: bl              #0x2642f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2645c0: ldur            x0, [fp, #-8]
    // 0x2645c4: LeaveFrame
    //     0x2645c4: mov             SP, fp
    //     0x2645c8: ldp             fp, lr, [SP], #0x10
    // 0x2645cc: ret
    //     0x2645cc: ret             
    // 0x2645d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2645d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2645d4: b               #0x2645ac
  }
}

// class id: 2643, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29430c, size: 0x64
    // 0x29430c: EnterFrame
    //     0x29430c: stp             fp, lr, [SP, #-0x10]!
    //     0x294310: mov             fp, SP
    // 0x294314: AllocStack(0x10)
    //     0x294314: sub             SP, SP, #0x10
    // 0x294318: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x294318: mov             x0, x1
    //     0x29431c: stur            x1, [fp, #-8]
    // 0x294320: CheckStackOverflow
    //     0x294320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294324: cmp             SP, x16
    //     0x294328: b.ls            #0x294368
    // 0x29432c: r1 = Null
    //     0x29432c: mov             x1, NULL
    // 0x294330: r2 = 4
    //     0x294330: mov             x2, #4
    // 0x294334: r0 = AllocateArray()
    //     0x294334: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294338: r16 = "_ElementLifecycle."
    //     0x294338: add             x16, PP, #9, lsl #12  ; [pp+0x9180] "_ElementLifecycle."
    //     0x29433c: ldr             x16, [x16, #0x180]
    // 0x294340: StoreField: r0->field_f = r16
    //     0x294340: stur            w16, [x0, #0xf]
    // 0x294344: ldur            x1, [fp, #-8]
    // 0x294348: LoadField: r2 = r1->field_f
    //     0x294348: ldur            w2, [x1, #0xf]
    // 0x29434c: DecompressPointer r2
    //     0x29434c: add             x2, x2, HEAP, lsl #32
    // 0x294350: StoreField: r0->field_13 = r2
    //     0x294350: stur            w2, [x0, #0x13]
    // 0x294354: str             x0, [SP]
    // 0x294358: r0 = _interpolate()
    //     0x294358: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29435c: LeaveFrame
    //     0x29435c: mov             SP, fp
    //     0x294360: ldp             fp, lr, [SP], #0x10
    // 0x294364: ret
    //     0x294364: ret             
    // 0x294368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294368: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29436c: b               #0x29432c
  }
}
