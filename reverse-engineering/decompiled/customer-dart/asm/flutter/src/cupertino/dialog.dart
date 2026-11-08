// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 2573, size: 0x8, field offset: 0x8
abstract class _SlideTarget extends Object {
}

// class id: 3659, size: 0x24, field offset: 0x18
class _TargetSelectionGestureRecognizer extends GestureRecognizer {

  _ addPointer(/* No info */) {
    // ** addr: 0x6d7fe4, size: 0x3c
    // 0x6d7fe4: EnterFrame
    //     0x6d7fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7fe8: mov             fp, SP
    // 0x6d7fec: CheckStackOverflow
    //     0x6d7fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7ff0: cmp             SP, x16
    //     0x6d7ff4: b.ls            #0x6d8018
    // 0x6d7ff8: LoadField: r0 = r1->field_1f
    //     0x6d7ff8: ldur            w0, [x1, #0x1f]
    // 0x6d7ffc: DecompressPointer r0
    //     0x6d7ffc: add             x0, x0, HEAP, lsl #32
    // 0x6d8000: mov             x1, x0
    // 0x6d8004: r0 = addPointer()
    //     0x6d8004: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6d8008: r0 = Null
    //     0x6d8008: mov             x0, NULL
    // 0x6d800c: LeaveFrame
    //     0x6d800c: mov             SP, fp
    //     0x6d8010: ldp             fp, lr, [SP], #0x10
    // 0x6d8014: ret
    //     0x6d8014: ret             
    // 0x6d8018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d801c: b               #0x6d7ff8
  }
  _ addPointerPanZoom(/* No info */) {
    // ** addr: 0x706d68, size: 0x3c
    // 0x706d68: EnterFrame
    //     0x706d68: stp             fp, lr, [SP, #-0x10]!
    //     0x706d6c: mov             fp, SP
    // 0x706d70: CheckStackOverflow
    //     0x706d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706d74: cmp             SP, x16
    //     0x706d78: b.ls            #0x706d9c
    // 0x706d7c: LoadField: r0 = r1->field_1f
    //     0x706d7c: ldur            w0, [x1, #0x1f]
    // 0x706d80: DecompressPointer r0
    //     0x706d80: add             x0, x0, HEAP, lsl #32
    // 0x706d84: mov             x1, x0
    // 0x706d88: r0 = addPointerPanZoom()
    //     0x706d88: bl              #0x706da4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointerPanZoom
    // 0x706d8c: r0 = Null
    //     0x706d8c: mov             x0, NULL
    // 0x706d90: LeaveFrame
    //     0x706d90: mov             SP, fp
    //     0x706d94: ldp             fp, lr, [SP], #0x10
    // 0x706d98: ret
    //     0x706d98: ret             
    // 0x706d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706d9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706da0: b               #0x706d7c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x719994, size: 0x3c
    // 0x719994: EnterFrame
    //     0x719994: stp             fp, lr, [SP, #-0x10]!
    //     0x719998: mov             fp, SP
    // 0x71999c: CheckStackOverflow
    //     0x71999c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7199a0: cmp             SP, x16
    //     0x7199a4: b.ls            #0x7199c8
    // 0x7199a8: LoadField: r0 = r1->field_1f
    //     0x7199a8: ldur            w0, [x1, #0x1f]
    // 0x7199ac: DecompressPointer r0
    //     0x7199ac: add             x0, x0, HEAP, lsl #32
    // 0x7199b0: mov             x1, x0
    // 0x7199b4: r0 = rejectGesture()
    //     0x7199b4: bl              #0x7193f4  ; [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::rejectGesture
    // 0x7199b8: r0 = Null
    //     0x7199b8: mov             x0, NULL
    // 0x7199bc: LeaveFrame
    //     0x7199bc: mov             SP, fp
    //     0x7199c0: ldp             fp, lr, [SP], #0x10
    // 0x7199c4: ret
    //     0x7199c4: ret             
    // 0x7199c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7199c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7199cc: b               #0x7199a8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71ff64, size: 0x3c
    // 0x71ff64: EnterFrame
    //     0x71ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x71ff68: mov             fp, SP
    // 0x71ff6c: CheckStackOverflow
    //     0x71ff6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ff70: cmp             SP, x16
    //     0x71ff74: b.ls            #0x71ff98
    // 0x71ff78: LoadField: r0 = r1->field_1f
    //     0x71ff78: ldur            w0, [x1, #0x1f]
    // 0x71ff7c: DecompressPointer r0
    //     0x71ff7c: add             x0, x0, HEAP, lsl #32
    // 0x71ff80: mov             x1, x0
    // 0x71ff84: r0 = acceptGesture()
    //     0x71ff84: bl              #0x71e984  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::acceptGesture
    // 0x71ff88: r0 = Null
    //     0x71ff88: mov             x0, NULL
    // 0x71ff8c: LeaveFrame
    //     0x71ff8c: mov             SP, fp
    //     0x71ff90: ldp             fp, lr, [SP], #0x10
    // 0x71ff94: ret
    //     0x71ff94: ret             
    // 0x71ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff9c: b               #0x71ff78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x77e924, size: 0x3c
    // 0x77e924: EnterFrame
    //     0x77e924: stp             fp, lr, [SP, #-0x10]!
    //     0x77e928: mov             fp, SP
    // 0x77e92c: CheckStackOverflow
    //     0x77e92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e930: cmp             SP, x16
    //     0x77e934: b.ls            #0x77e958
    // 0x77e938: LoadField: r0 = r1->field_1f
    //     0x77e938: ldur            w0, [x1, #0x1f]
    // 0x77e93c: DecompressPointer r0
    //     0x77e93c: add             x0, x0, HEAP, lsl #32
    // 0x77e940: mov             x1, x0
    // 0x77e944: r0 = dispose()
    //     0x77e944: bl              #0x77e1d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x77e948: r0 = Null
    //     0x77e948: mov             x0, NULL
    // 0x77e94c: LeaveFrame
    //     0x77e94c: mov             SP, fp
    //     0x77e950: ldp             fp, lr, [SP], #0x10
    // 0x77e954: ret
    //     0x77e954: ret             
    // 0x77e958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e958: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e95c: b               #0x77e938
  }
  _ _TargetSelectionGestureRecognizer(/* No info */) {
    // ** addr: 0x78eccc, size: 0x1d8
    // 0x78eccc: EnterFrame
    //     0x78eccc: stp             fp, lr, [SP, #-0x10]!
    //     0x78ecd0: mov             fp, SP
    // 0x78ecd4: AllocStack(0x20)
    //     0x78ecd4: sub             SP, SP, #0x20
    // 0x78ecd8: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78ecd8: mov             x3, x1
    //     0x78ecdc: mov             x0, x2
    //     0x78ece0: stur            x1, [fp, #-8]
    //     0x78ece4: stur            x2, [fp, #-0x10]
    // 0x78ece8: CheckStackOverflow
    //     0x78ece8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ecec: cmp             SP, x16
    //     0x78ecf0: b.ls            #0x78ee9c
    // 0x78ecf4: r1 = <_SlideTarget>
    //     0x78ecf4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56360] TypeArguments: <_SlideTarget>
    //     0x78ecf8: ldr             x1, [x1, #0x360]
    // 0x78ecfc: r2 = 0
    //     0x78ecfc: movz            x2, #0
    // 0x78ed00: r0 = _GrowableList()
    //     0x78ed00: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78ed04: ldur            x2, [fp, #-8]
    // 0x78ed08: StoreField: r2->field_1b = r0
    //     0x78ed08: stur            w0, [x2, #0x1b]
    //     0x78ed0c: ldurb           w16, [x2, #-1]
    //     0x78ed10: ldurb           w17, [x0, #-1]
    //     0x78ed14: and             x16, x17, x16, lsr #2
    //     0x78ed18: tst             x16, HEAP, lsr #32
    //     0x78ed1c: b.eq            #0x78ed24
    //     0x78ed20: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x78ed24: ldur            x0, [fp, #-0x10]
    // 0x78ed28: ArrayStore: r2[0] = r0  ; List_4
    //     0x78ed28: stur            w0, [x2, #0x17]
    //     0x78ed2c: ldurb           w16, [x2, #-1]
    //     0x78ed30: ldurb           w17, [x0, #-1]
    //     0x78ed34: and             x16, x17, x16, lsr #2
    //     0x78ed38: tst             x16, HEAP, lsr #32
    //     0x78ed3c: b.eq            #0x78ed44
    //     0x78ed40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x78ed44: r0 = _SlidingTapGestureRecognizer()
    //     0x78ed44: bl              #0x78f0a4  ; Allocate_SlidingTapGestureRecognizerStub -> _SlidingTapGestureRecognizer (size=0x9c)
    // 0x78ed48: mov             x1, x0
    // 0x78ed4c: r2 = Null
    //     0x78ed4c: mov             x2, NULL
    // 0x78ed50: stur            x0, [fp, #-0x10]
    // 0x78ed54: r0 = DragGestureRecognizer()
    //     0x78ed54: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x78ed58: ldur            x1, [fp, #-0x10]
    // 0x78ed5c: r0 = Instance_DragStartBehavior
    //     0x78ed5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c868] Obj!DragStartBehavior@c187e1
    //     0x78ed60: ldr             x0, [x0, #0x868]
    // 0x78ed64: StoreField: r1->field_23 = r0
    //     0x78ed64: stur            w0, [x1, #0x23]
    // 0x78ed68: mov             x0, x1
    // 0x78ed6c: ldur            x2, [fp, #-8]
    // 0x78ed70: StoreField: r2->field_1f = r0
    //     0x78ed70: stur            w0, [x2, #0x1f]
    //     0x78ed74: ldurb           w16, [x2, #-1]
    //     0x78ed78: ldurb           w17, [x0, #-1]
    //     0x78ed7c: and             x16, x17, x16, lsr #2
    //     0x78ed80: tst             x16, HEAP, lsr #32
    //     0x78ed84: b.eq            #0x78ed8c
    //     0x78ed88: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x78ed8c: r16 = <int, PointerDeviceKind>
    //     0x78ed8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa8] TypeArguments: <int, PointerDeviceKind>
    //     0x78ed90: ldr             x16, [x16, #0xfa8]
    // 0x78ed94: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x78ed98: stp             lr, x16, [SP]
    // 0x78ed9c: r0 = Map._fromLiteral()
    //     0x78ed9c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x78eda0: ldur            x3, [fp, #-8]
    // 0x78eda4: StoreField: r3->field_13 = r0
    //     0x78eda4: stur            w0, [x3, #0x13]
    //     0x78eda8: ldurb           w16, [x3, #-1]
    //     0x78edac: ldurb           w17, [x0, #-1]
    //     0x78edb0: and             x16, x17, x16, lsr #2
    //     0x78edb4: tst             x16, HEAP, lsr #32
    //     0x78edb8: b.eq            #0x78edc0
    //     0x78edbc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78edc0: r0 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static.
    //     0x78edc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af90] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static. (0x227b7cba3c4)
    //     0x78edc4: ldr             x0, [x0, #0xf90]
    // 0x78edc8: StoreField: r3->field_f = r0
    //     0x78edc8: stur            w0, [x3, #0xf]
    // 0x78edcc: mov             x2, x3
    // 0x78edd0: r1 = Function '_onDown@646079770':.
    //     0x78edd0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56368] AnonymousClosure: (0x78f764), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onDown (0x78f7a0)
    //     0x78edd4: ldr             x1, [x1, #0x368]
    // 0x78edd8: r0 = AllocateClosure()
    //     0x78edd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78eddc: ldur            x3, [fp, #-0x10]
    // 0x78ede0: StoreField: r3->field_2b = r0
    //     0x78ede0: stur            w0, [x3, #0x2b]
    //     0x78ede4: ldurb           w16, [x3, #-1]
    //     0x78ede8: ldurb           w17, [x0, #-1]
    //     0x78edec: and             x16, x17, x16, lsr #2
    //     0x78edf0: tst             x16, HEAP, lsr #32
    //     0x78edf4: b.eq            #0x78edfc
    //     0x78edf8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78edfc: ldur            x2, [fp, #-8]
    // 0x78ee00: r1 = Function '_onUpdate@646079770':.
    //     0x78ee00: add             x1, PP, #0x56, lsl #12  ; [pp+0x56370] AnonymousClosure: (0x78f6f4), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate (0x78f730)
    //     0x78ee04: ldr             x1, [x1, #0x370]
    // 0x78ee08: r0 = AllocateClosure()
    //     0x78ee08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78ee0c: ldur            x3, [fp, #-0x10]
    // 0x78ee10: StoreField: r3->field_8f = r0
    //     0x78ee10: stur            w0, [x3, #0x8f]
    //     0x78ee14: ldurb           w16, [x3, #-1]
    //     0x78ee18: ldurb           w17, [x0, #-1]
    //     0x78ee1c: and             x16, x17, x16, lsr #2
    //     0x78ee20: tst             x16, HEAP, lsr #32
    //     0x78ee24: b.eq            #0x78ee2c
    //     0x78ee28: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78ee2c: ldur            x2, [fp, #-8]
    // 0x78ee30: r1 = Function '_onEnd@646079770':.
    //     0x78ee30: add             x1, PP, #0x56, lsl #12  ; [pp+0x56378] AnonymousClosure: (0x78f1cc), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd (0x78f208)
    //     0x78ee34: ldr             x1, [x1, #0x378]
    // 0x78ee38: r0 = AllocateClosure()
    //     0x78ee38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78ee3c: ldur            x3, [fp, #-0x10]
    // 0x78ee40: StoreField: r3->field_93 = r0
    //     0x78ee40: stur            w0, [x3, #0x93]
    //     0x78ee44: ldurb           w16, [x3, #-1]
    //     0x78ee48: ldurb           w17, [x0, #-1]
    //     0x78ee4c: and             x16, x17, x16, lsr #2
    //     0x78ee50: tst             x16, HEAP, lsr #32
    //     0x78ee54: b.eq            #0x78ee5c
    //     0x78ee58: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78ee5c: ldur            x2, [fp, #-8]
    // 0x78ee60: r1 = Function '_onCancel@646079770':.
    //     0x78ee60: add             x1, PP, #0x56, lsl #12  ; [pp+0x56380] AnonymousClosure: (0x78f0b0), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onCancel (0x78f0e8)
    //     0x78ee64: ldr             x1, [x1, #0x380]
    // 0x78ee68: r0 = AllocateClosure()
    //     0x78ee68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78ee6c: ldur            x1, [fp, #-0x10]
    // 0x78ee70: StoreField: r1->field_3b = r0
    //     0x78ee70: stur            w0, [x1, #0x3b]
    //     0x78ee74: ldurb           w16, [x1, #-1]
    //     0x78ee78: ldurb           w17, [x0, #-1]
    //     0x78ee7c: and             x16, x17, x16, lsr #2
    //     0x78ee80: tst             x16, HEAP, lsr #32
    //     0x78ee84: b.eq            #0x78ee8c
    //     0x78ee88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x78ee8c: r0 = Null
    //     0x78ee8c: mov             x0, NULL
    // 0x78ee90: LeaveFrame
    //     0x78ee90: mov             SP, fp
    //     0x78ee94: ldp             fp, lr, [SP], #0x10
    // 0x78ee98: ret
    //     0x78ee98: ret             
    // 0x78ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ee9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eea0: b               #0x78ecf4
  }
  [closure] void _onCancel(dynamic) {
    // ** addr: 0x78f0b0, size: 0x38
    // 0x78f0b0: EnterFrame
    //     0x78f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78f0b4: mov             fp, SP
    // 0x78f0b8: ldr             x0, [fp, #0x10]
    // 0x78f0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78f0bc: ldur            w1, [x0, #0x17]
    // 0x78f0c0: DecompressPointer r1
    //     0x78f0c0: add             x1, x1, HEAP, lsl #32
    // 0x78f0c4: CheckStackOverflow
    //     0x78f0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f0c8: cmp             SP, x16
    //     0x78f0cc: b.ls            #0x78f0e0
    // 0x78f0d0: r0 = _onCancel()
    //     0x78f0d0: bl              #0x78f0e8  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onCancel
    // 0x78f0d4: LeaveFrame
    //     0x78f0d4: mov             SP, fp
    //     0x78f0d8: ldp             fp, lr, [SP], #0x10
    // 0x78f0dc: ret
    //     0x78f0dc: ret             
    // 0x78f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f0e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f0e4: b               #0x78f0d0
  }
  _ _onCancel(/* No info */) {
    // ** addr: 0x78f0e8, size: 0xe4
    // 0x78f0e8: EnterFrame
    //     0x78f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x78f0ec: mov             fp, SP
    // 0x78f0f0: AllocStack(0x18)
    //     0x78f0f0: sub             SP, SP, #0x18
    // 0x78f0f4: CheckStackOverflow
    //     0x78f0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f0f8: cmp             SP, x16
    //     0x78f0fc: b.ls            #0x78f1bc
    // 0x78f100: LoadField: r2 = r1->field_1b
    //     0x78f100: ldur            w2, [x1, #0x1b]
    // 0x78f104: DecompressPointer r2
    //     0x78f104: add             x2, x2, HEAP, lsl #32
    // 0x78f108: stur            x2, [fp, #-0x18]
    // 0x78f10c: LoadField: r0 = r2->field_b
    //     0x78f10c: ldur            w0, [x2, #0xb]
    // 0x78f110: r3 = LoadInt32Instr(r0)
    //     0x78f110: sbfx            x3, x0, #1, #0x1f
    // 0x78f114: stur            x3, [fp, #-0x10]
    // 0x78f118: r0 = 0
    //     0x78f118: movz            x0, #0
    // 0x78f11c: CheckStackOverflow
    //     0x78f11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f120: cmp             SP, x16
    //     0x78f124: b.ls            #0x78f1c4
    // 0x78f128: LoadField: r1 = r2->field_b
    //     0x78f128: ldur            w1, [x2, #0xb]
    // 0x78f12c: r4 = LoadInt32Instr(r1)
    //     0x78f12c: sbfx            x4, x1, #1, #0x1f
    // 0x78f130: cmp             x3, x4
    // 0x78f134: b.ne            #0x78f19c
    // 0x78f138: cmp             x0, x4
    // 0x78f13c: b.ge            #0x78f184
    // 0x78f140: LoadField: r1 = r2->field_f
    //     0x78f140: ldur            w1, [x2, #0xf]
    // 0x78f144: DecompressPointer r1
    //     0x78f144: add             x1, x1, HEAP, lsl #32
    // 0x78f148: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x78f148: add             x16, x1, x0, lsl #2
    //     0x78f14c: ldur            w4, [x16, #0xf]
    // 0x78f150: DecompressPointer r4
    //     0x78f150: add             x4, x4, HEAP, lsl #32
    // 0x78f154: add             x5, x0, #1
    // 0x78f158: stur            x5, [fp, #-8]
    // 0x78f15c: r0 = LoadClassIdInstr(r4)
    //     0x78f15c: ldur            x0, [x4, #-1]
    //     0x78f160: ubfx            x0, x0, #0xc, #0x14
    // 0x78f164: mov             x1, x4
    // 0x78f168: r0 = GDT[cid_x0 + 0x9f4]()
    //     0x78f168: add             lr, x0, #0x9f4
    //     0x78f16c: ldr             lr, [x21, lr, lsl #3]
    //     0x78f170: blr             lr
    // 0x78f174: ldur            x0, [fp, #-8]
    // 0x78f178: ldur            x2, [fp, #-0x18]
    // 0x78f17c: ldur            x3, [fp, #-0x10]
    // 0x78f180: b               #0x78f11c
    // 0x78f184: ldur            x1, [fp, #-0x18]
    // 0x78f188: r0 = clear()
    //     0x78f188: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x78f18c: r0 = Null
    //     0x78f18c: mov             x0, NULL
    // 0x78f190: LeaveFrame
    //     0x78f190: mov             SP, fp
    //     0x78f194: ldp             fp, lr, [SP], #0x10
    // 0x78f198: ret
    //     0x78f198: ret             
    // 0x78f19c: mov             x0, x2
    // 0x78f1a0: r0 = ConcurrentModificationError()
    //     0x78f1a0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78f1a4: mov             x1, x0
    // 0x78f1a8: ldur            x0, [fp, #-0x18]
    // 0x78f1ac: StoreField: r1->field_b = r0
    //     0x78f1ac: stur            w0, [x1, #0xb]
    // 0x78f1b0: mov             x0, x1
    // 0x78f1b4: r0 = Throw()
    //     0x78f1b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x78f1b8: brk             #0
    // 0x78f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f1bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f1c0: b               #0x78f100
    // 0x78f1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f1c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f1c8: b               #0x78f128
  }
  [closure] void _onEnd(dynamic, Offset) {
    // ** addr: 0x78f1cc, size: 0x3c
    // 0x78f1cc: EnterFrame
    //     0x78f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x78f1d0: mov             fp, SP
    // 0x78f1d4: ldr             x0, [fp, #0x18]
    // 0x78f1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78f1d8: ldur            w1, [x0, #0x17]
    // 0x78f1dc: DecompressPointer r1
    //     0x78f1dc: add             x1, x1, HEAP, lsl #32
    // 0x78f1e0: CheckStackOverflow
    //     0x78f1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f1e4: cmp             SP, x16
    //     0x78f1e8: b.ls            #0x78f200
    // 0x78f1ec: ldr             x2, [fp, #0x10]
    // 0x78f1f0: r0 = _onEnd()
    //     0x78f1f0: bl              #0x78f208  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd
    // 0x78f1f4: LeaveFrame
    //     0x78f1f4: mov             SP, fp
    //     0x78f1f8: ldp             fp, lr, [SP], #0x10
    // 0x78f1fc: ret
    //     0x78f1fc: ret             
    // 0x78f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f204: b               #0x78f1ec
  }
  _ _onEnd(/* No info */) {
    // ** addr: 0x78f208, size: 0xfc
    // 0x78f208: EnterFrame
    //     0x78f208: stp             fp, lr, [SP, #-0x10]!
    //     0x78f20c: mov             fp, SP
    // 0x78f210: AllocStack(0x20)
    //     0x78f210: sub             SP, SP, #0x20
    // 0x78f214: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x78f214: mov             x0, x1
    //     0x78f218: stur            x1, [fp, #-8]
    // 0x78f21c: CheckStackOverflow
    //     0x78f21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f220: cmp             SP, x16
    //     0x78f224: b.ls            #0x78f2f4
    // 0x78f228: mov             x1, x0
    // 0x78f22c: r3 = false
    //     0x78f22c: add             x3, NULL, #0x30  ; false
    // 0x78f230: r0 = _updateDrag()
    //     0x78f230: bl              #0x78f304  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x78f234: ldur            x0, [fp, #-8]
    // 0x78f238: LoadField: r2 = r0->field_1b
    //     0x78f238: ldur            w2, [x0, #0x1b]
    // 0x78f23c: DecompressPointer r2
    //     0x78f23c: add             x2, x2, HEAP, lsl #32
    // 0x78f240: stur            x2, [fp, #-0x20]
    // 0x78f244: LoadField: r0 = r2->field_b
    //     0x78f244: ldur            w0, [x2, #0xb]
    // 0x78f248: r3 = LoadInt32Instr(r0)
    //     0x78f248: sbfx            x3, x0, #1, #0x1f
    // 0x78f24c: stur            x3, [fp, #-0x18]
    // 0x78f250: r0 = 0
    //     0x78f250: movz            x0, #0
    // 0x78f254: CheckStackOverflow
    //     0x78f254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f258: cmp             SP, x16
    //     0x78f25c: b.ls            #0x78f2fc
    // 0x78f260: LoadField: r1 = r2->field_b
    //     0x78f260: ldur            w1, [x2, #0xb]
    // 0x78f264: r4 = LoadInt32Instr(r1)
    //     0x78f264: sbfx            x4, x1, #1, #0x1f
    // 0x78f268: cmp             x3, x4
    // 0x78f26c: b.ne            #0x78f2d4
    // 0x78f270: cmp             x0, x4
    // 0x78f274: b.ge            #0x78f2bc
    // 0x78f278: LoadField: r1 = r2->field_f
    //     0x78f278: ldur            w1, [x2, #0xf]
    // 0x78f27c: DecompressPointer r1
    //     0x78f27c: add             x1, x1, HEAP, lsl #32
    // 0x78f280: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x78f280: add             x16, x1, x0, lsl #2
    //     0x78f284: ldur            w4, [x16, #0xf]
    // 0x78f288: DecompressPointer r4
    //     0x78f288: add             x4, x4, HEAP, lsl #32
    // 0x78f28c: add             x5, x0, #1
    // 0x78f290: stur            x5, [fp, #-0x10]
    // 0x78f294: r0 = LoadClassIdInstr(r4)
    //     0x78f294: ldur            x0, [x4, #-1]
    //     0x78f298: ubfx            x0, x0, #0xc, #0x14
    // 0x78f29c: mov             x1, x4
    // 0x78f2a0: r0 = GDT[cid_x0 + 0xe4d]()
    //     0x78f2a0: add             lr, x0, #0xe4d
    //     0x78f2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x78f2a8: blr             lr
    // 0x78f2ac: ldur            x0, [fp, #-0x10]
    // 0x78f2b0: ldur            x2, [fp, #-0x20]
    // 0x78f2b4: ldur            x3, [fp, #-0x18]
    // 0x78f2b8: b               #0x78f254
    // 0x78f2bc: ldur            x1, [fp, #-0x20]
    // 0x78f2c0: r0 = clear()
    //     0x78f2c0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x78f2c4: r0 = Null
    //     0x78f2c4: mov             x0, NULL
    // 0x78f2c8: LeaveFrame
    //     0x78f2c8: mov             SP, fp
    //     0x78f2cc: ldp             fp, lr, [SP], #0x10
    // 0x78f2d0: ret
    //     0x78f2d0: ret             
    // 0x78f2d4: mov             x0, x2
    // 0x78f2d8: r0 = ConcurrentModificationError()
    //     0x78f2d8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78f2dc: mov             x1, x0
    // 0x78f2e0: ldur            x0, [fp, #-0x20]
    // 0x78f2e4: StoreField: r1->field_b = r0
    //     0x78f2e4: stur            w0, [x1, #0xb]
    // 0x78f2e8: mov             x0, x1
    // 0x78f2ec: r0 = Throw()
    //     0x78f2ec: bl              #0xc6e4f4  ; ThrowStub
    // 0x78f2f0: brk             #0
    // 0x78f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f2f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f2f8: b               #0x78f228
    // 0x78f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f2fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f300: b               #0x78f260
  }
  _ _updateDrag(/* No info */) {
    // ** addr: 0x78f304, size: 0x3f0
    // 0x78f304: EnterFrame
    //     0x78f304: stp             fp, lr, [SP, #-0x10]!
    //     0x78f308: mov             fp, SP
    // 0x78f30c: AllocStack(0x50)
    //     0x78f30c: sub             SP, SP, #0x50
    // 0x78f310: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x78f310: mov             x0, x2
    //     0x78f314: mov             x2, x3
    //     0x78f318: stur            x1, [fp, #-8]
    //     0x78f31c: stur            x3, [fp, #-0x10]
    // 0x78f320: CheckStackOverflow
    //     0x78f320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f324: cmp             SP, x16
    //     0x78f328: b.ls            #0x78f6d4
    // 0x78f32c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x78f32c: ldur            w3, [x1, #0x17]
    // 0x78f330: DecompressPointer r3
    //     0x78f330: add             x3, x3, HEAP, lsl #32
    // 0x78f334: stp             x0, x3, [SP]
    // 0x78f338: mov             x0, x3
    // 0x78f33c: ClosureCall
    //     0x78f33c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78f340: ldur            x2, [x0, #0x1f]
    //     0x78f344: blr             x2
    // 0x78f348: r1 = <_SlideTarget>
    //     0x78f348: add             x1, PP, #0x56, lsl #12  ; [pp+0x56360] TypeArguments: <_SlideTarget>
    //     0x78f34c: ldr             x1, [x1, #0x360]
    // 0x78f350: r2 = 0
    //     0x78f350: movz            x2, #0
    // 0x78f354: stur            x0, [fp, #-0x18]
    // 0x78f358: r0 = _GrowableList()
    //     0x78f358: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78f35c: mov             x3, x0
    // 0x78f360: ldur            x0, [fp, #-0x18]
    // 0x78f364: stur            x3, [fp, #-0x38]
    // 0x78f368: LoadField: r4 = r0->field_7
    //     0x78f368: ldur            w4, [x0, #7]
    // 0x78f36c: DecompressPointer r4
    //     0x78f36c: add             x4, x4, HEAP, lsl #32
    // 0x78f370: stur            x4, [fp, #-0x30]
    // 0x78f374: LoadField: r0 = r4->field_b
    //     0x78f374: ldur            w0, [x4, #0xb]
    // 0x78f378: r5 = LoadInt32Instr(r0)
    //     0x78f378: sbfx            x5, x0, #1, #0x1f
    // 0x78f37c: stur            x5, [fp, #-0x28]
    // 0x78f380: r0 = 0
    //     0x78f380: movz            x0, #0
    // 0x78f384: CheckStackOverflow
    //     0x78f384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f388: cmp             SP, x16
    //     0x78f38c: b.ls            #0x78f6dc
    // 0x78f390: LoadField: r1 = r4->field_b
    //     0x78f390: ldur            w1, [x4, #0xb]
    // 0x78f394: r2 = LoadInt32Instr(r1)
    //     0x78f394: sbfx            x2, x1, #1, #0x1f
    // 0x78f398: cmp             x5, x2
    // 0x78f39c: b.ne            #0x78f6b4
    // 0x78f3a0: cmp             x0, x2
    // 0x78f3a4: b.ge            #0x78f4d0
    // 0x78f3a8: LoadField: r1 = r4->field_f
    //     0x78f3a8: ldur            w1, [x4, #0xf]
    // 0x78f3ac: DecompressPointer r1
    //     0x78f3ac: add             x1, x1, HEAP, lsl #32
    // 0x78f3b0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x78f3b0: add             x16, x1, x0, lsl #2
    //     0x78f3b4: ldur            w2, [x16, #0xf]
    // 0x78f3b8: DecompressPointer r2
    //     0x78f3b8: add             x2, x2, HEAP, lsl #32
    // 0x78f3bc: add             x6, x0, #1
    // 0x78f3c0: stur            x6, [fp, #-0x20]
    // 0x78f3c4: LoadField: r0 = r2->field_b
    //     0x78f3c4: ldur            w0, [x2, #0xb]
    // 0x78f3c8: DecompressPointer r0
    //     0x78f3c8: add             x0, x0, HEAP, lsl #32
    // 0x78f3cc: r1 = LoadClassIdInstr(r0)
    //     0x78f3cc: ldur            x1, [x0, #-1]
    //     0x78f3d0: ubfx            x1, x1, #0xc, #0x14
    // 0x78f3d4: cmp             x1, #0xf96
    // 0x78f3d8: b.ne            #0x78f4b8
    // 0x78f3dc: LoadField: r7 = r0->field_57
    //     0x78f3dc: ldur            w7, [x0, #0x57]
    // 0x78f3e0: DecompressPointer r7
    //     0x78f3e0: add             x7, x7, HEAP, lsl #32
    // 0x78f3e4: mov             x0, x7
    // 0x78f3e8: stur            x7, [fp, #-0x18]
    // 0x78f3ec: r2 = Null
    //     0x78f3ec: mov             x2, NULL
    // 0x78f3f0: r1 = Null
    //     0x78f3f0: mov             x1, NULL
    // 0x78f3f4: cmp             w0, NULL
    // 0x78f3f8: b.eq            #0x78f424
    // 0x78f3fc: branchIfSmi(r0, 0x78f424)
    //     0x78f3fc: tbz             w0, #0, #0x78f424
    // 0x78f400: r3 = LoadClassIdInstr(r0)
    //     0x78f400: ldur            x3, [x0, #-1]
    //     0x78f404: ubfx            x3, x3, #0xc, #0x14
    // 0x78f408: r17 = -4565
    //     0x78f408: movn            x17, #0x11d4
    // 0x78f40c: add             x3, x3, x17
    // 0x78f410: cmp             x3, #1
    // 0x78f414: b.ls            #0x78f42c
    // 0x78f418: sub             x3, x3, #3
    // 0x78f41c: cmp             x3, #1
    // 0x78f420: b.ls            #0x78f42c
    // 0x78f424: r0 = false
    //     0x78f424: add             x0, NULL, #0x30  ; false
    // 0x78f428: b               #0x78f430
    // 0x78f42c: r0 = true
    //     0x78f42c: add             x0, NULL, #0x20  ; true
    // 0x78f430: tbnz            w0, #4, #0x78f4b0
    // 0x78f434: ldur            x0, [fp, #-0x38]
    // 0x78f438: LoadField: r1 = r0->field_b
    //     0x78f438: ldur            w1, [x0, #0xb]
    // 0x78f43c: LoadField: r2 = r0->field_f
    //     0x78f43c: ldur            w2, [x0, #0xf]
    // 0x78f440: DecompressPointer r2
    //     0x78f440: add             x2, x2, HEAP, lsl #32
    // 0x78f444: LoadField: r3 = r2->field_b
    //     0x78f444: ldur            w3, [x2, #0xb]
    // 0x78f448: r2 = LoadInt32Instr(r1)
    //     0x78f448: sbfx            x2, x1, #1, #0x1f
    // 0x78f44c: stur            x2, [fp, #-0x40]
    // 0x78f450: r1 = LoadInt32Instr(r3)
    //     0x78f450: sbfx            x1, x3, #1, #0x1f
    // 0x78f454: cmp             x2, x1
    // 0x78f458: b.ne            #0x78f464
    // 0x78f45c: mov             x1, x0
    // 0x78f460: r0 = _growToNextCapacity()
    //     0x78f460: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78f464: ldur            x2, [fp, #-0x38]
    // 0x78f468: ldur            x3, [fp, #-0x40]
    // 0x78f46c: add             x0, x3, #1
    // 0x78f470: lsl             x1, x0, #1
    // 0x78f474: StoreField: r2->field_b = r1
    //     0x78f474: stur            w1, [x2, #0xb]
    // 0x78f478: LoadField: r1 = r2->field_f
    //     0x78f478: ldur            w1, [x2, #0xf]
    // 0x78f47c: DecompressPointer r1
    //     0x78f47c: add             x1, x1, HEAP, lsl #32
    // 0x78f480: ldur            x0, [fp, #-0x18]
    // 0x78f484: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78f484: add             x25, x1, x3, lsl #2
    //     0x78f488: add             x25, x25, #0xf
    //     0x78f48c: str             w0, [x25]
    //     0x78f490: tbz             w0, #0, #0x78f4ac
    //     0x78f494: ldurb           w16, [x1, #-1]
    //     0x78f498: ldurb           w17, [x0, #-1]
    //     0x78f49c: and             x16, x17, x16, lsr #2
    //     0x78f4a0: tst             x16, HEAP, lsr #32
    //     0x78f4a4: b.eq            #0x78f4ac
    //     0x78f4a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78f4ac: b               #0x78f4bc
    // 0x78f4b0: ldur            x2, [fp, #-0x38]
    // 0x78f4b4: b               #0x78f4bc
    // 0x78f4b8: mov             x2, x3
    // 0x78f4bc: ldur            x0, [fp, #-0x20]
    // 0x78f4c0: mov             x3, x2
    // 0x78f4c4: ldur            x4, [fp, #-0x30]
    // 0x78f4c8: ldur            x5, [fp, #-0x28]
    // 0x78f4cc: b               #0x78f384
    // 0x78f4d0: ldur            x0, [fp, #-8]
    // 0x78f4d4: mov             x2, x3
    // 0x78f4d8: LoadField: r1 = r0->field_1b
    //     0x78f4d8: ldur            w1, [x0, #0x1b]
    // 0x78f4dc: DecompressPointer r1
    //     0x78f4dc: add             x1, x1, HEAP, lsl #32
    // 0x78f4e0: stur            x1, [fp, #-0x18]
    // 0x78f4e4: r16 = <_SlideTarget>
    //     0x78f4e4: add             x16, PP, #0x56, lsl #12  ; [pp+0x56360] TypeArguments: <_SlideTarget>
    //     0x78f4e8: ldr             x16, [x16, #0x360]
    // 0x78f4ec: stp             x1, x16, [SP]
    // 0x78f4f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78f4f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78f4f4: r0 = IterableExtensions.firstOrNull()
    //     0x78f4f4: bl              #0x62dbec  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x78f4f8: stur            x0, [fp, #-8]
    // 0x78f4fc: r16 = <_SlideTarget>
    //     0x78f4fc: add             x16, PP, #0x56, lsl #12  ; [pp+0x56360] TypeArguments: <_SlideTarget>
    //     0x78f500: ldr             x16, [x16, #0x360]
    // 0x78f504: ldur            lr, [fp, #-0x38]
    // 0x78f508: stp             lr, x16, [SP]
    // 0x78f50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78f50c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78f510: r0 = IterableExtensions.firstOrNull()
    //     0x78f510: bl              #0x62dbec  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x78f514: mov             x1, x0
    // 0x78f518: ldur            x0, [fp, #-8]
    // 0x78f51c: r2 = 60
    //     0x78f51c: movz            x2, #0x3c
    // 0x78f520: branchIfSmi(r0, 0x78f52c)
    //     0x78f520: tbz             w0, #0, #0x78f52c
    // 0x78f524: r2 = LoadClassIdInstr(r0)
    //     0x78f524: ldur            x2, [x0, #-1]
    //     0x78f528: ubfx            x2, x2, #0xc, #0x14
    // 0x78f52c: stp             x1, x0, [SP]
    // 0x78f530: mov             x0, x2
    // 0x78f534: mov             lr, x0
    // 0x78f538: ldr             lr, [x21, lr, lsl #3]
    // 0x78f53c: blr             lr
    // 0x78f540: tbz             w0, #4, #0x78f664
    // 0x78f544: ldur            x2, [fp, #-0x18]
    // 0x78f548: LoadField: r0 = r2->field_b
    //     0x78f548: ldur            w0, [x2, #0xb]
    // 0x78f54c: r3 = LoadInt32Instr(r0)
    //     0x78f54c: sbfx            x3, x0, #1, #0x1f
    // 0x78f550: stur            x3, [fp, #-0x28]
    // 0x78f554: r0 = 0
    //     0x78f554: movz            x0, #0
    // 0x78f558: CheckStackOverflow
    //     0x78f558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f55c: cmp             SP, x16
    //     0x78f560: b.ls            #0x78f6e4
    // 0x78f564: LoadField: r1 = r2->field_b
    //     0x78f564: ldur            w1, [x2, #0xb]
    // 0x78f568: r4 = LoadInt32Instr(r1)
    //     0x78f568: sbfx            x4, x1, #1, #0x1f
    // 0x78f56c: cmp             x3, x4
    // 0x78f570: b.ne            #0x78f694
    // 0x78f574: cmp             x0, x4
    // 0x78f578: b.ge            #0x78f5c0
    // 0x78f57c: LoadField: r1 = r2->field_f
    //     0x78f57c: ldur            w1, [x2, #0xf]
    // 0x78f580: DecompressPointer r1
    //     0x78f580: add             x1, x1, HEAP, lsl #32
    // 0x78f584: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x78f584: add             x16, x1, x0, lsl #2
    //     0x78f588: ldur            w4, [x16, #0xf]
    // 0x78f58c: DecompressPointer r4
    //     0x78f58c: add             x4, x4, HEAP, lsl #32
    // 0x78f590: add             x5, x0, #1
    // 0x78f594: stur            x5, [fp, #-0x20]
    // 0x78f598: r0 = LoadClassIdInstr(r4)
    //     0x78f598: ldur            x0, [x4, #-1]
    //     0x78f59c: ubfx            x0, x0, #0xc, #0x14
    // 0x78f5a0: mov             x1, x4
    // 0x78f5a4: r0 = GDT[cid_x0 + 0x9f4]()
    //     0x78f5a4: add             lr, x0, #0x9f4
    //     0x78f5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x78f5ac: blr             lr
    // 0x78f5b0: ldur            x0, [fp, #-0x20]
    // 0x78f5b4: ldur            x2, [fp, #-0x18]
    // 0x78f5b8: ldur            x3, [fp, #-0x28]
    // 0x78f5bc: b               #0x78f558
    // 0x78f5c0: mov             x0, x2
    // 0x78f5c4: mov             x1, x0
    // 0x78f5c8: r0 = clear()
    //     0x78f5c8: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x78f5cc: ldur            x1, [fp, #-0x18]
    // 0x78f5d0: ldur            x2, [fp, #-0x38]
    // 0x78f5d4: r0 = addAll()
    //     0x78f5d4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x78f5d8: ldur            x4, [fp, #-0x18]
    // 0x78f5dc: LoadField: r0 = r4->field_b
    //     0x78f5dc: ldur            w0, [x4, #0xb]
    // 0x78f5e0: r5 = LoadInt32Instr(r0)
    //     0x78f5e0: sbfx            x5, x0, #1, #0x1f
    // 0x78f5e4: stur            x5, [fp, #-0x28]
    // 0x78f5e8: r3 = true
    //     0x78f5e8: add             x3, NULL, #0x20  ; true
    // 0x78f5ec: r0 = 0
    //     0x78f5ec: movz            x0, #0
    // 0x78f5f0: CheckStackOverflow
    //     0x78f5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f5f4: cmp             SP, x16
    //     0x78f5f8: b.ls            #0x78f6ec
    // 0x78f5fc: LoadField: r1 = r4->field_b
    //     0x78f5fc: ldur            w1, [x4, #0xb]
    // 0x78f600: r2 = LoadInt32Instr(r1)
    //     0x78f600: sbfx            x2, x1, #1, #0x1f
    // 0x78f604: cmp             x5, x2
    // 0x78f608: b.ne            #0x78f674
    // 0x78f60c: cmp             x0, x2
    // 0x78f610: b.ge            #0x78f664
    // 0x78f614: LoadField: r1 = r4->field_f
    //     0x78f614: ldur            w1, [x4, #0xf]
    // 0x78f618: DecompressPointer r1
    //     0x78f618: add             x1, x1, HEAP, lsl #32
    // 0x78f61c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x78f61c: add             x16, x1, x0, lsl #2
    //     0x78f620: ldur            w2, [x16, #0xf]
    // 0x78f624: DecompressPointer r2
    //     0x78f624: add             x2, x2, HEAP, lsl #32
    // 0x78f628: add             x6, x0, #1
    // 0x78f62c: stur            x6, [fp, #-0x20]
    // 0x78f630: r0 = LoadClassIdInstr(r2)
    //     0x78f630: ldur            x0, [x2, #-1]
    //     0x78f634: ubfx            x0, x0, #0xc, #0x14
    // 0x78f638: mov             x1, x2
    // 0x78f63c: ldur            x2, [fp, #-0x10]
    // 0x78f640: r0 = GDT[cid_x0 + 0xd15]()
    //     0x78f640: add             lr, x0, #0xd15
    //     0x78f644: ldr             lr, [x21, lr, lsl #3]
    //     0x78f648: blr             lr
    // 0x78f64c: mov             x1, x0
    // 0x78f650: mov             x3, x1
    // 0x78f654: ldur            x0, [fp, #-0x20]
    // 0x78f658: ldur            x4, [fp, #-0x18]
    // 0x78f65c: ldur            x5, [fp, #-0x28]
    // 0x78f660: b               #0x78f5f0
    // 0x78f664: r0 = Null
    //     0x78f664: mov             x0, NULL
    // 0x78f668: LeaveFrame
    //     0x78f668: mov             SP, fp
    //     0x78f66c: ldp             fp, lr, [SP], #0x10
    // 0x78f670: ret
    //     0x78f670: ret             
    // 0x78f674: mov             x0, x4
    // 0x78f678: r0 = ConcurrentModificationError()
    //     0x78f678: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78f67c: mov             x1, x0
    // 0x78f680: ldur            x0, [fp, #-0x18]
    // 0x78f684: StoreField: r1->field_b = r0
    //     0x78f684: stur            w0, [x1, #0xb]
    // 0x78f688: mov             x0, x1
    // 0x78f68c: r0 = Throw()
    //     0x78f68c: bl              #0xc6e4f4  ; ThrowStub
    // 0x78f690: brk             #0
    // 0x78f694: mov             x0, x2
    // 0x78f698: r0 = ConcurrentModificationError()
    //     0x78f698: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78f69c: mov             x1, x0
    // 0x78f6a0: ldur            x0, [fp, #-0x18]
    // 0x78f6a4: StoreField: r1->field_b = r0
    //     0x78f6a4: stur            w0, [x1, #0xb]
    // 0x78f6a8: mov             x0, x1
    // 0x78f6ac: r0 = Throw()
    //     0x78f6ac: bl              #0xc6e4f4  ; ThrowStub
    // 0x78f6b0: brk             #0
    // 0x78f6b4: mov             x0, x4
    // 0x78f6b8: r0 = ConcurrentModificationError()
    //     0x78f6b8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78f6bc: mov             x1, x0
    // 0x78f6c0: ldur            x0, [fp, #-0x30]
    // 0x78f6c4: StoreField: r1->field_b = r0
    //     0x78f6c4: stur            w0, [x1, #0xb]
    // 0x78f6c8: mov             x0, x1
    // 0x78f6cc: r0 = Throw()
    //     0x78f6cc: bl              #0xc6e4f4  ; ThrowStub
    // 0x78f6d0: brk             #0
    // 0x78f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f6d8: b               #0x78f32c
    // 0x78f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f6dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f6e0: b               #0x78f390
    // 0x78f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f6e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f6e8: b               #0x78f564
    // 0x78f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f6ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f6f0: b               #0x78f5fc
  }
  [closure] void _onUpdate(dynamic, Offset) {
    // ** addr: 0x78f6f4, size: 0x3c
    // 0x78f6f4: EnterFrame
    //     0x78f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x78f6f8: mov             fp, SP
    // 0x78f6fc: ldr             x0, [fp, #0x18]
    // 0x78f700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78f700: ldur            w1, [x0, #0x17]
    // 0x78f704: DecompressPointer r1
    //     0x78f704: add             x1, x1, HEAP, lsl #32
    // 0x78f708: CheckStackOverflow
    //     0x78f708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f70c: cmp             SP, x16
    //     0x78f710: b.ls            #0x78f728
    // 0x78f714: ldr             x2, [fp, #0x10]
    // 0x78f718: r0 = _onUpdate()
    //     0x78f718: bl              #0x78f730  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate
    // 0x78f71c: LeaveFrame
    //     0x78f71c: mov             SP, fp
    //     0x78f720: ldp             fp, lr, [SP], #0x10
    // 0x78f724: ret
    //     0x78f724: ret             
    // 0x78f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f72c: b               #0x78f714
  }
  _ _onUpdate(/* No info */) {
    // ** addr: 0x78f730, size: 0x34
    // 0x78f730: EnterFrame
    //     0x78f730: stp             fp, lr, [SP, #-0x10]!
    //     0x78f734: mov             fp, SP
    // 0x78f738: CheckStackOverflow
    //     0x78f738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f73c: cmp             SP, x16
    //     0x78f740: b.ls            #0x78f75c
    // 0x78f744: r3 = false
    //     0x78f744: add             x3, NULL, #0x30  ; false
    // 0x78f748: r0 = _updateDrag()
    //     0x78f748: bl              #0x78f304  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x78f74c: r0 = Null
    //     0x78f74c: mov             x0, NULL
    // 0x78f750: LeaveFrame
    //     0x78f750: mov             SP, fp
    //     0x78f754: ldp             fp, lr, [SP], #0x10
    // 0x78f758: ret
    //     0x78f758: ret             
    // 0x78f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f75c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f760: b               #0x78f744
  }
  [closure] void _onDown(dynamic, DragDownDetails) {
    // ** addr: 0x78f764, size: 0x3c
    // 0x78f764: EnterFrame
    //     0x78f764: stp             fp, lr, [SP, #-0x10]!
    //     0x78f768: mov             fp, SP
    // 0x78f76c: ldr             x0, [fp, #0x18]
    // 0x78f770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78f770: ldur            w1, [x0, #0x17]
    // 0x78f774: DecompressPointer r1
    //     0x78f774: add             x1, x1, HEAP, lsl #32
    // 0x78f778: CheckStackOverflow
    //     0x78f778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f77c: cmp             SP, x16
    //     0x78f780: b.ls            #0x78f798
    // 0x78f784: ldr             x2, [fp, #0x10]
    // 0x78f788: r0 = _onDown()
    //     0x78f788: bl              #0x78f7a0  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onDown
    // 0x78f78c: LeaveFrame
    //     0x78f78c: mov             SP, fp
    //     0x78f790: ldp             fp, lr, [SP], #0x10
    // 0x78f794: ret
    //     0x78f794: ret             
    // 0x78f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f79c: b               #0x78f784
  }
  _ _onDown(/* No info */) {
    // ** addr: 0x78f7a0, size: 0x40
    // 0x78f7a0: EnterFrame
    //     0x78f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x78f7a4: mov             fp, SP
    // 0x78f7a8: CheckStackOverflow
    //     0x78f7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f7ac: cmp             SP, x16
    //     0x78f7b0: b.ls            #0x78f7d8
    // 0x78f7b4: LoadField: r0 = r2->field_7
    //     0x78f7b4: ldur            w0, [x2, #7]
    // 0x78f7b8: DecompressPointer r0
    //     0x78f7b8: add             x0, x0, HEAP, lsl #32
    // 0x78f7bc: mov             x2, x0
    // 0x78f7c0: r3 = true
    //     0x78f7c0: add             x3, NULL, #0x20  ; true
    // 0x78f7c4: r0 = _updateDrag()
    //     0x78f7c4: bl              #0x78f304  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x78f7c8: r0 = Null
    //     0x78f7c8: mov             x0, NULL
    // 0x78f7cc: LeaveFrame
    //     0x78f7cc: mov             SP, fp
    //     0x78f7d0: ldp             fp, lr, [SP], #0x10
    // 0x78f7d4: ret
    //     0x78f7d4: ret             
    // 0x78f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f7d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f7dc: b               #0x78f7b4
  }
}

// class id: 3675, size: 0x9c, field offset: 0x90
class _SlidingTapGestureRecognizer extends VerticalDragGestureRecognizer {

  _ rejectGesture(/* No info */) {
    // ** addr: 0x7193f4, size: 0x98
    // 0x7193f4: EnterFrame
    //     0x7193f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7193f8: mov             fp, SP
    // 0x7193fc: mov             x3, x1
    // 0x719400: CheckStackOverflow
    //     0x719400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719404: cmp             SP, x16
    //     0x719408: b.ls            #0x719484
    // 0x71940c: LoadField: r4 = r3->field_97
    //     0x71940c: ldur            w4, [x3, #0x97]
    // 0x719410: DecompressPointer r4
    //     0x719410: add             x4, x4, HEAP, lsl #32
    // 0x719414: r0 = BoxInt64Instr(r2)
    //     0x719414: sbfiz           x0, x2, #1, #0x1f
    //     0x719418: cmp             x2, x0, asr #1
    //     0x71941c: b.eq            #0x719428
    //     0x719420: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719424: stur            x2, [x0, #7]
    // 0x719428: cmp             w0, w4
    // 0x71942c: b.eq            #0x719468
    // 0x719430: and             w16, w0, w4
    // 0x719434: branchIfSmi(r16, 0x71946c)
    //     0x719434: tbz             w16, #0, #0x71946c
    // 0x719438: r16 = LoadClassIdInstr(r0)
    //     0x719438: ldur            x16, [x0, #-1]
    //     0x71943c: ubfx            x16, x16, #0xc, #0x14
    // 0x719440: cmp             x16, #0x3d
    // 0x719444: b.ne            #0x71946c
    // 0x719448: r16 = LoadClassIdInstr(r4)
    //     0x719448: ldur            x16, [x4, #-1]
    //     0x71944c: ubfx            x16, x16, #0xc, #0x14
    // 0x719450: cmp             x16, #0x3d
    // 0x719454: b.ne            #0x71946c
    // 0x719458: LoadField: r16 = r0->field_7
    //     0x719458: ldur            x16, [x0, #7]
    // 0x71945c: LoadField: r17 = r4->field_7
    //     0x71945c: ldur            x17, [x4, #7]
    // 0x719460: cmp             x16, x17
    // 0x719464: b.ne            #0x71946c
    // 0x719468: StoreField: r3->field_97 = rNULL
    //     0x719468: stur            NULL, [x3, #0x97]
    // 0x71946c: mov             x1, x3
    // 0x719470: r0 = _giveUpPointer()
    //     0x719470: bl              #0x7194b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x719474: r0 = Null
    //     0x719474: mov             x0, NULL
    // 0x719478: LeaveFrame
    //     0x719478: mov             SP, fp
    //     0x71947c: ldp             fp, lr, [SP], #0x10
    // 0x719480: ret
    //     0x719480: ret             
    // 0x719484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719488: b               #0x71940c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77ab3c, size: 0xb0
    // 0x77ab3c: EnterFrame
    //     0x77ab3c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ab40: mov             fp, SP
    // 0x77ab44: AllocStack(0x10)
    //     0x77ab44: sub             SP, SP, #0x10
    // 0x77ab48: SetupParameters(_SlidingTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77ab48: mov             x3, x1
    //     0x77ab4c: stur            x1, [fp, #-8]
    //     0x77ab50: stur            x2, [fp, #-0x10]
    // 0x77ab54: CheckStackOverflow
    //     0x77ab54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ab58: cmp             SP, x16
    //     0x77ab5c: b.ls            #0x77abe4
    // 0x77ab60: LoadField: r0 = r3->field_97
    //     0x77ab60: ldur            w0, [x3, #0x97]
    // 0x77ab64: DecompressPointer r0
    //     0x77ab64: add             x0, x0, HEAP, lsl #32
    // 0x77ab68: cmp             w0, NULL
    // 0x77ab6c: b.ne            #0x77abc8
    // 0x77ab70: r0 = LoadClassIdInstr(r2)
    //     0x77ab70: ldur            x0, [x2, #-1]
    //     0x77ab74: ubfx            x0, x0, #0xc, #0x14
    // 0x77ab78: mov             x1, x2
    // 0x77ab7c: r0 = GDT[cid_x0 + -0x1]()
    //     0x77ab7c: sub             lr, x0, #1
    //     0x77ab80: ldr             lr, [x21, lr, lsl #3]
    //     0x77ab84: blr             lr
    // 0x77ab88: mov             x2, x0
    // 0x77ab8c: r0 = BoxInt64Instr(r2)
    //     0x77ab8c: sbfiz           x0, x2, #1, #0x1f
    //     0x77ab90: cmp             x2, x0, asr #1
    //     0x77ab94: b.eq            #0x77aba0
    //     0x77ab98: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ab9c: stur            x2, [x0, #7]
    // 0x77aba0: ldur            x1, [fp, #-8]
    // 0x77aba4: StoreField: r1->field_97 = r0
    //     0x77aba4: stur            w0, [x1, #0x97]
    //     0x77aba8: tbz             w0, #0, #0x77abc4
    //     0x77abac: ldurb           w16, [x1, #-1]
    //     0x77abb0: ldurb           w17, [x0, #-1]
    //     0x77abb4: and             x16, x17, x16, lsr #2
    //     0x77abb8: tst             x16, HEAP, lsr #32
    //     0x77abbc: b.eq            #0x77abc4
    //     0x77abc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77abc4: b               #0x77abcc
    // 0x77abc8: mov             x1, x3
    // 0x77abcc: ldur            x2, [fp, #-0x10]
    // 0x77abd0: r0 = addAllowedPointer()
    //     0x77abd0: bl              #0x77abec  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::addAllowedPointer
    // 0x77abd4: r0 = Null
    //     0x77abd4: mov             x0, NULL
    // 0x77abd8: LeaveFrame
    //     0x77abd8: mov             SP, fp
    //     0x77abdc: ldp             fp, lr, [SP], #0x10
    // 0x77abe0: ret
    //     0x77abe0: ret             
    // 0x77abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77abe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77abe8: b               #0x77ab60
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa86c04, size: 0x24
    // 0xa86c04: EnterFrame
    //     0xa86c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa86c08: mov             fp, SP
    // 0xa86c0c: ldr             x2, [fp, #0x10]
    // 0xa86c10: r1 = Function 'handleEvent':.
    //     0xa86c10: add             x1, PP, #0x56, lsl #12  ; [pp+0x563e0] AnonymousClosure: (0xa86c28), in [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::handleEvent (0xa86c64)
    //     0xa86c14: ldr             x1, [x1, #0x3e0]
    // 0xa86c18: r0 = AllocateClosure()
    //     0xa86c18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa86c1c: LeaveFrame
    //     0xa86c1c: mov             SP, fp
    //     0xa86c20: ldp             fp, lr, [SP], #0x10
    // 0xa86c24: ret
    //     0xa86c24: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa86c28, size: 0x3c
    // 0xa86c28: EnterFrame
    //     0xa86c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa86c2c: mov             fp, SP
    // 0xa86c30: ldr             x0, [fp, #0x18]
    // 0xa86c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa86c34: ldur            w1, [x0, #0x17]
    // 0xa86c38: DecompressPointer r1
    //     0xa86c38: add             x1, x1, HEAP, lsl #32
    // 0xa86c3c: CheckStackOverflow
    //     0xa86c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86c40: cmp             SP, x16
    //     0xa86c44: b.ls            #0xa86c5c
    // 0xa86c48: ldr             x2, [fp, #0x10]
    // 0xa86c4c: r0 = handleEvent()
    //     0xa86c4c: bl              #0xa86c64  ; [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::handleEvent
    // 0xa86c50: LeaveFrame
    //     0xa86c50: mov             SP, fp
    //     0xa86c54: ldp             fp, lr, [SP], #0x10
    // 0xa86c58: ret
    //     0xa86c58: ret             
    // 0xa86c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86c5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86c60: b               #0xa86c48
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa86c64, size: 0x294
    // 0xa86c64: EnterFrame
    //     0xa86c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa86c68: mov             fp, SP
    // 0xa86c6c: AllocStack(0x18)
    //     0xa86c6c: sub             SP, SP, #0x18
    // 0xa86c70: SetupParameters(_SlidingTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa86c70: mov             x3, x1
    //     0xa86c74: stur            x1, [fp, #-8]
    //     0xa86c78: stur            x2, [fp, #-0x10]
    // 0xa86c7c: CheckStackOverflow
    //     0xa86c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86c80: cmp             SP, x16
    //     0xa86c84: b.ls            #0xa86eec
    // 0xa86c88: r0 = LoadClassIdInstr(r2)
    //     0xa86c88: ldur            x0, [x2, #-1]
    //     0xa86c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa86c90: mov             x1, x2
    // 0xa86c94: r0 = GDT[cid_x0 + -0x1]()
    //     0xa86c94: sub             lr, x0, #1
    //     0xa86c98: ldr             lr, [x21, lr, lsl #3]
    //     0xa86c9c: blr             lr
    // 0xa86ca0: mov             x2, x0
    // 0xa86ca4: ldur            x3, [fp, #-8]
    // 0xa86ca8: LoadField: r4 = r3->field_97
    //     0xa86ca8: ldur            w4, [x3, #0x97]
    // 0xa86cac: DecompressPointer r4
    //     0xa86cac: add             x4, x4, HEAP, lsl #32
    // 0xa86cb0: r0 = BoxInt64Instr(r2)
    //     0xa86cb0: sbfiz           x0, x2, #1, #0x1f
    //     0xa86cb4: cmp             x2, x0, asr #1
    //     0xa86cb8: b.eq            #0xa86cc4
    //     0xa86cbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86cc0: stur            x2, [x0, #7]
    // 0xa86cc4: cmp             w0, w4
    // 0xa86cc8: b.eq            #0xa86d04
    // 0xa86ccc: and             w16, w0, w4
    // 0xa86cd0: branchIfSmi(r16, 0xa86ed0)
    //     0xa86cd0: tbz             w16, #0, #0xa86ed0
    // 0xa86cd4: r16 = LoadClassIdInstr(r0)
    //     0xa86cd4: ldur            x16, [x0, #-1]
    //     0xa86cd8: ubfx            x16, x16, #0xc, #0x14
    // 0xa86cdc: cmp             x16, #0x3d
    // 0xa86ce0: b.ne            #0xa86ed0
    // 0xa86ce4: r16 = LoadClassIdInstr(r4)
    //     0xa86ce4: ldur            x16, [x4, #-1]
    //     0xa86ce8: ubfx            x16, x16, #0xc, #0x14
    // 0xa86cec: cmp             x16, #0x3d
    // 0xa86cf0: b.ne            #0xa86ed0
    // 0xa86cf4: LoadField: r16 = r0->field_7
    //     0xa86cf4: ldur            x16, [x0, #7]
    // 0xa86cf8: LoadField: r17 = r4->field_7
    //     0xa86cf8: ldur            x17, [x4, #7]
    // 0xa86cfc: cmp             x16, x17
    // 0xa86d00: b.ne            #0xa86ed0
    // 0xa86d04: ldur            x0, [fp, #-0x10]
    // 0xa86d08: r2 = Null
    //     0xa86d08: mov             x2, NULL
    // 0xa86d0c: r1 = Null
    //     0xa86d0c: mov             x1, NULL
    // 0xa86d10: cmp             w0, NULL
    // 0xa86d14: b.eq            #0xa86d38
    // 0xa86d18: branchIfSmi(r0, 0xa86d38)
    //     0xa86d18: tbz             w0, #0, #0xa86d38
    // 0xa86d1c: r3 = LoadClassIdInstr(r0)
    //     0xa86d1c: ldur            x3, [x0, #-1]
    //     0xa86d20: ubfx            x3, x3, #0xc, #0x14
    // 0xa86d24: cmp             x3, #0xd59
    // 0xa86d28: b.eq            #0xa86d40
    // 0xa86d2c: r17 = 4345
    //     0xa86d2c: movz            x17, #0x10f9
    // 0xa86d30: cmp             x3, x17
    // 0xa86d34: b.eq            #0xa86d40
    // 0xa86d38: r0 = false
    //     0xa86d38: add             x0, NULL, #0x30  ; false
    // 0xa86d3c: b               #0xa86d44
    // 0xa86d40: r0 = true
    //     0xa86d40: add             x0, NULL, #0x20  ; true
    // 0xa86d44: tbnz            w0, #4, #0xa86d9c
    // 0xa86d48: ldur            x2, [fp, #-8]
    // 0xa86d4c: LoadField: r3 = r2->field_8f
    //     0xa86d4c: ldur            w3, [x2, #0x8f]
    // 0xa86d50: DecompressPointer r3
    //     0xa86d50: add             x3, x3, HEAP, lsl #32
    // 0xa86d54: stur            x3, [fp, #-0x18]
    // 0xa86d58: cmp             w3, NULL
    // 0xa86d5c: b.eq            #0xa86d9c
    // 0xa86d60: ldur            x4, [fp, #-0x10]
    // 0xa86d64: r0 = LoadClassIdInstr(r4)
    //     0xa86d64: ldur            x0, [x4, #-1]
    //     0xa86d68: ubfx            x0, x0, #0xc, #0x14
    // 0xa86d6c: mov             x1, x4
    // 0xa86d70: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa86d70: add             lr, x0, #0xf14
    //     0xa86d74: ldr             lr, [x21, lr, lsl #3]
    //     0xa86d78: blr             lr
    // 0xa86d7c: mov             x1, x0
    // 0xa86d80: ldur            x0, [fp, #-0x18]
    // 0xa86d84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa86d84: ldur            w2, [x0, #0x17]
    // 0xa86d88: DecompressPointer r2
    //     0xa86d88: add             x2, x2, HEAP, lsl #32
    // 0xa86d8c: mov             x16, x1
    // 0xa86d90: mov             x1, x2
    // 0xa86d94: mov             x2, x16
    // 0xa86d98: r0 = _onUpdate()
    //     0xa86d98: bl              #0x78f730  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate
    // 0xa86d9c: ldur            x0, [fp, #-0x10]
    // 0xa86da0: r2 = Null
    //     0xa86da0: mov             x2, NULL
    // 0xa86da4: r1 = Null
    //     0xa86da4: mov             x1, NULL
    // 0xa86da8: cmp             w0, NULL
    // 0xa86dac: b.eq            #0xa86dd0
    // 0xa86db0: branchIfSmi(r0, 0xa86dd0)
    //     0xa86db0: tbz             w0, #0, #0xa86dd0
    // 0xa86db4: r3 = LoadClassIdInstr(r0)
    //     0xa86db4: ldur            x3, [x0, #-1]
    //     0xa86db8: ubfx            x3, x3, #0xc, #0x14
    // 0xa86dbc: cmp             x3, #0xd57
    // 0xa86dc0: b.eq            #0xa86dd8
    // 0xa86dc4: r17 = 4343
    //     0xa86dc4: movz            x17, #0x10f7
    // 0xa86dc8: cmp             x3, x17
    // 0xa86dcc: b.eq            #0xa86dd8
    // 0xa86dd0: r0 = false
    //     0xa86dd0: add             x0, NULL, #0x30  ; false
    // 0xa86dd4: b               #0xa86ddc
    // 0xa86dd8: r0 = true
    //     0xa86dd8: add             x0, NULL, #0x20  ; true
    // 0xa86ddc: tbnz            w0, #4, #0xa86e70
    // 0xa86de0: ldur            x0, [fp, #-8]
    // 0xa86de4: LoadField: r2 = r0->field_97
    //     0xa86de4: ldur            w2, [x0, #0x97]
    // 0xa86de8: DecompressPointer r2
    //     0xa86de8: add             x2, x2, HEAP, lsl #32
    // 0xa86dec: cmp             w2, NULL
    // 0xa86df0: b.eq            #0xa86ef4
    // 0xa86df4: mov             x1, x0
    // 0xa86df8: r0 = stopTrackingPointer()
    //     0xa86df8: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xa86dfc: ldur            x2, [fp, #-8]
    // 0xa86e00: LoadField: r3 = r2->field_93
    //     0xa86e00: ldur            w3, [x2, #0x93]
    // 0xa86e04: DecompressPointer r3
    //     0xa86e04: add             x3, x3, HEAP, lsl #32
    // 0xa86e08: stur            x3, [fp, #-0x18]
    // 0xa86e0c: cmp             w3, NULL
    // 0xa86e10: b.ne            #0xa86e1c
    // 0xa86e14: mov             x3, x2
    // 0xa86e18: b               #0xa86e5c
    // 0xa86e1c: ldur            x4, [fp, #-0x10]
    // 0xa86e20: r0 = LoadClassIdInstr(r4)
    //     0xa86e20: ldur            x0, [x4, #-1]
    //     0xa86e24: ubfx            x0, x0, #0xc, #0x14
    // 0xa86e28: mov             x1, x4
    // 0xa86e2c: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa86e2c: add             lr, x0, #0xf14
    //     0xa86e30: ldr             lr, [x21, lr, lsl #3]
    //     0xa86e34: blr             lr
    // 0xa86e38: mov             x1, x0
    // 0xa86e3c: ldur            x0, [fp, #-0x18]
    // 0xa86e40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa86e40: ldur            w2, [x0, #0x17]
    // 0xa86e44: DecompressPointer r2
    //     0xa86e44: add             x2, x2, HEAP, lsl #32
    // 0xa86e48: mov             x16, x1
    // 0xa86e4c: mov             x1, x2
    // 0xa86e50: mov             x2, x16
    // 0xa86e54: r0 = _onEnd()
    //     0xa86e54: bl              #0x78f208  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd
    // 0xa86e58: ldur            x3, [fp, #-8]
    // 0xa86e5c: StoreField: r3->field_97 = rNULL
    //     0xa86e5c: stur            NULL, [x3, #0x97]
    // 0xa86e60: r0 = Null
    //     0xa86e60: mov             x0, NULL
    // 0xa86e64: LeaveFrame
    //     0xa86e64: mov             SP, fp
    //     0xa86e68: ldp             fp, lr, [SP], #0x10
    // 0xa86e6c: ret
    //     0xa86e6c: ret             
    // 0xa86e70: ldur            x3, [fp, #-8]
    // 0xa86e74: ldur            x4, [fp, #-0x10]
    // 0xa86e78: mov             x0, x4
    // 0xa86e7c: r2 = Null
    //     0xa86e7c: mov             x2, NULL
    // 0xa86e80: r1 = Null
    //     0xa86e80: mov             x1, NULL
    // 0xa86e84: cmp             w0, NULL
    // 0xa86e88: b.eq            #0xa86eac
    // 0xa86e8c: branchIfSmi(r0, 0xa86eac)
    //     0xa86e8c: tbz             w0, #0, #0xa86eac
    // 0xa86e90: r3 = LoadClassIdInstr(r0)
    //     0xa86e90: ldur            x3, [x0, #-1]
    //     0xa86e94: ubfx            x3, x3, #0xc, #0x14
    // 0xa86e98: cmp             x3, #0xd47
    // 0xa86e9c: b.eq            #0xa86eb4
    // 0xa86ea0: r17 = 4335
    //     0xa86ea0: movz            x17, #0x10ef
    // 0xa86ea4: cmp             x3, x17
    // 0xa86ea8: b.eq            #0xa86eb4
    // 0xa86eac: r0 = false
    //     0xa86eac: add             x0, NULL, #0x30  ; false
    // 0xa86eb0: b               #0xa86eb8
    // 0xa86eb4: r0 = true
    //     0xa86eb4: add             x0, NULL, #0x20  ; true
    // 0xa86eb8: tbnz            w0, #4, #0xa86ec8
    // 0xa86ebc: ldur            x1, [fp, #-8]
    // 0xa86ec0: StoreField: r1->field_97 = rNULL
    //     0xa86ec0: stur            NULL, [x1, #0x97]
    // 0xa86ec4: b               #0xa86ed4
    // 0xa86ec8: ldur            x1, [fp, #-8]
    // 0xa86ecc: b               #0xa86ed4
    // 0xa86ed0: mov             x1, x3
    // 0xa86ed4: ldur            x2, [fp, #-0x10]
    // 0xa86ed8: r0 = handleEvent()
    //     0xa86ed8: bl              #0xa86ef8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0xa86edc: r0 = Null
    //     0xa86edc: mov             x0, NULL
    // 0xa86ee0: LeaveFrame
    //     0xa86ee0: mov             SP, fp
    //     0xa86ee4: ldp             fp, lr, [SP], #0x10
    // 0xa86ee8: ret
    //     0xa86ee8: ret             
    // 0xa86eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86eec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86ef0: b               #0xa86c88
    // 0xa86ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86ef4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4567, size: 0x24, field offset: 0x14
class _OverscrollBackgroundState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c710c, size: 0x340
    // 0x8c710c: EnterFrame
    //     0x8c710c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7110: mov             fp, SP
    // 0x8c7114: AllocStack(0x30)
    //     0x8c7114: sub             SP, SP, #0x30
    // 0x8c7118: SetupParameters(_OverscrollBackgroundState this /* r1 => r0, fp-0x18 */)
    //     0x8c7118: mov             x0, x1
    //     0x8c711c: stur            x1, [fp, #-0x18]
    // 0x8c7120: LoadField: r1 = r0->field_b
    //     0x8c7120: ldur            w1, [x0, #0xb]
    // 0x8c7124: DecompressPointer r1
    //     0x8c7124: add             x1, x1, HEAP, lsl #32
    // 0x8c7128: stur            x1, [fp, #-0x10]
    // 0x8c712c: cmp             w1, NULL
    // 0x8c7130: b.eq            #0x8c740c
    // 0x8c7134: LoadField: r2 = r1->field_b
    //     0x8c7134: ldur            w2, [x1, #0xb]
    // 0x8c7138: DecompressPointer r2
    //     0x8c7138: add             x2, x2, HEAP, lsl #32
    // 0x8c713c: stur            x2, [fp, #-8]
    // 0x8c7140: r0 = BoxDecoration()
    //     0x8c7140: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8c7144: mov             x1, x0
    // 0x8c7148: ldur            x0, [fp, #-8]
    // 0x8c714c: stur            x1, [fp, #-0x28]
    // 0x8c7150: StoreField: r1->field_7 = r0
    //     0x8c7150: stur            w0, [x1, #7]
    // 0x8c7154: r2 = Instance_BoxShape
    //     0x8c7154: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8c7158: ldr             x2, [x2, #0xd38]
    // 0x8c715c: StoreField: r1->field_23 = r2
    //     0x8c715c: stur            w2, [x1, #0x23]
    // 0x8c7160: ldur            x3, [fp, #-0x18]
    // 0x8c7164: LoadField: d0 = r3->field_13
    //     0x8c7164: ldur            d0, [x3, #0x13]
    // 0x8c7168: r4 = inline_Allocate_Double()
    //     0x8c7168: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x8c716c: add             x4, x4, #0x10
    //     0x8c7170: cmp             x5, x4
    //     0x8c7174: b.ls            #0x8c7410
    //     0x8c7178: str             x4, [THR, #0x60]  ; THR::top
    //     0x8c717c: sub             x4, x4, #0xf
    //     0x8c7180: movz            x5, #0xe19c
    //     0x8c7184: movk            x5, #0x3, lsl #16
    //     0x8c7188: stur            x5, [x4, #-1]
    // 0x8c718c: dmb             ishst
    // 0x8c7190: StoreField: r4->field_7 = d0
    //     0x8c7190: stur            d0, [x4, #7]
    // 0x8c7194: stur            x4, [fp, #-0x20]
    // 0x8c7198: r0 = SizedBox()
    //     0x8c7198: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8c719c: mov             x1, x0
    // 0x8c71a0: ldur            x0, [fp, #-0x20]
    // 0x8c71a4: stur            x1, [fp, #-0x30]
    // 0x8c71a8: StoreField: r1->field_13 = r0
    //     0x8c71a8: stur            w0, [x1, #0x13]
    // 0x8c71ac: r0 = DecoratedBox()
    //     0x8c71ac: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8c71b0: mov             x1, x0
    // 0x8c71b4: ldur            x0, [fp, #-0x28]
    // 0x8c71b8: stur            x1, [fp, #-0x20]
    // 0x8c71bc: StoreField: r1->field_f = r0
    //     0x8c71bc: stur            w0, [x1, #0xf]
    // 0x8c71c0: r0 = Instance_DecorationPosition
    //     0x8c71c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x8c71c4: ldr             x0, [x0, #0x80]
    // 0x8c71c8: StoreField: r1->field_13 = r0
    //     0x8c71c8: stur            w0, [x1, #0x13]
    // 0x8c71cc: ldur            x2, [fp, #-0x30]
    // 0x8c71d0: StoreField: r1->field_b = r2
    //     0x8c71d0: stur            w2, [x1, #0xb]
    // 0x8c71d4: r0 = BoxDecoration()
    //     0x8c71d4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8c71d8: mov             x1, x0
    // 0x8c71dc: ldur            x0, [fp, #-8]
    // 0x8c71e0: stur            x1, [fp, #-0x28]
    // 0x8c71e4: StoreField: r1->field_7 = r0
    //     0x8c71e4: stur            w0, [x1, #7]
    // 0x8c71e8: r0 = Instance_BoxShape
    //     0x8c71e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8c71ec: ldr             x0, [x0, #0xd38]
    // 0x8c71f0: StoreField: r1->field_23 = r0
    //     0x8c71f0: stur            w0, [x1, #0x23]
    // 0x8c71f4: ldur            x2, [fp, #-0x18]
    // 0x8c71f8: LoadField: d0 = r2->field_1b
    //     0x8c71f8: ldur            d0, [x2, #0x1b]
    // 0x8c71fc: r0 = inline_Allocate_Double()
    //     0x8c71fc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8c7200: add             x0, x0, #0x10
    //     0x8c7204: cmp             x3, x0
    //     0x8c7208: b.ls            #0x8c7434
    //     0x8c720c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c7210: sub             x0, x0, #0xf
    //     0x8c7214: movz            x3, #0xe19c
    //     0x8c7218: movk            x3, #0x3, lsl #16
    //     0x8c721c: stur            x3, [x0, #-1]
    // 0x8c7220: dmb             ishst
    // 0x8c7224: StoreField: r0->field_7 = d0
    //     0x8c7224: stur            d0, [x0, #7]
    // 0x8c7228: stur            x0, [fp, #-8]
    // 0x8c722c: r0 = SizedBox()
    //     0x8c722c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8c7230: mov             x1, x0
    // 0x8c7234: ldur            x0, [fp, #-8]
    // 0x8c7238: stur            x1, [fp, #-0x30]
    // 0x8c723c: StoreField: r1->field_13 = r0
    //     0x8c723c: stur            w0, [x1, #0x13]
    // 0x8c7240: r0 = DecoratedBox()
    //     0x8c7240: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8c7244: mov             x3, x0
    // 0x8c7248: ldur            x0, [fp, #-0x28]
    // 0x8c724c: stur            x3, [fp, #-8]
    // 0x8c7250: StoreField: r3->field_f = r0
    //     0x8c7250: stur            w0, [x3, #0xf]
    // 0x8c7254: r0 = Instance_DecorationPosition
    //     0x8c7254: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x8c7258: ldr             x0, [x0, #0x80]
    // 0x8c725c: StoreField: r3->field_13 = r0
    //     0x8c725c: stur            w0, [x3, #0x13]
    // 0x8c7260: ldur            x0, [fp, #-0x30]
    // 0x8c7264: StoreField: r3->field_b = r0
    //     0x8c7264: stur            w0, [x3, #0xb]
    // 0x8c7268: r1 = Null
    //     0x8c7268: mov             x1, NULL
    // 0x8c726c: r2 = 4
    //     0x8c726c: movz            x2, #0x4
    // 0x8c7270: r0 = AllocateArray()
    //     0x8c7270: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c7274: mov             x2, x0
    // 0x8c7278: ldur            x0, [fp, #-0x20]
    // 0x8c727c: stur            x2, [fp, #-0x28]
    // 0x8c7280: StoreField: r2->field_f = r0
    //     0x8c7280: stur            w0, [x2, #0xf]
    // 0x8c7284: ldur            x0, [fp, #-8]
    // 0x8c7288: StoreField: r2->field_13 = r0
    //     0x8c7288: stur            w0, [x2, #0x13]
    // 0x8c728c: r1 = <Widget>
    //     0x8c728c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c7290: ldr             x1, [x1, #0x2b0]
    // 0x8c7294: r0 = AllocateGrowableArray()
    //     0x8c7294: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c7298: mov             x1, x0
    // 0x8c729c: ldur            x0, [fp, #-0x28]
    // 0x8c72a0: stur            x1, [fp, #-8]
    // 0x8c72a4: StoreField: r1->field_f = r0
    //     0x8c72a4: stur            w0, [x1, #0xf]
    // 0x8c72a8: r2 = 4
    //     0x8c72a8: movz            x2, #0x4
    // 0x8c72ac: StoreField: r1->field_b = r2
    //     0x8c72ac: stur            w2, [x1, #0xb]
    // 0x8c72b0: r0 = Column()
    //     0x8c72b0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8c72b4: mov             x2, x0
    // 0x8c72b8: r0 = Instance_Axis
    //     0x8c72b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8c72bc: ldr             x0, [x0, #0xf30]
    // 0x8c72c0: stur            x2, [fp, #-0x20]
    // 0x8c72c4: StoreField: r2->field_f = r0
    //     0x8c72c4: stur            w0, [x2, #0xf]
    // 0x8c72c8: r0 = Instance_MainAxisAlignment
    //     0x8c72c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x8c72cc: ldr             x0, [x0, #0x458]
    // 0x8c72d0: StoreField: r2->field_13 = r0
    //     0x8c72d0: stur            w0, [x2, #0x13]
    // 0x8c72d4: r0 = Instance_MainAxisSize
    //     0x8c72d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x8c72d8: ldr             x0, [x0, #0xdd8]
    // 0x8c72dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c72dc: stur            w0, [x2, #0x17]
    // 0x8c72e0: r0 = Instance_CrossAxisAlignment
    //     0x8c72e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x8c72e4: ldr             x0, [x0, #0x850]
    // 0x8c72e8: StoreField: r2->field_1b = r0
    //     0x8c72e8: stur            w0, [x2, #0x1b]
    // 0x8c72ec: r0 = Instance_VerticalDirection
    //     0x8c72ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8c72f0: ldr             x0, [x0, #0xdc8]
    // 0x8c72f4: StoreField: r2->field_23 = r0
    //     0x8c72f4: stur            w0, [x2, #0x23]
    // 0x8c72f8: r0 = Instance_Clip
    //     0x8c72f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c72fc: ldr             x0, [x0, #0xd68]
    // 0x8c7300: StoreField: r2->field_2b = r0
    //     0x8c7300: stur            w0, [x2, #0x2b]
    // 0x8c7304: StoreField: r2->field_2f = rZR
    //     0x8c7304: stur            xzr, [x2, #0x2f]
    // 0x8c7308: ldur            x0, [fp, #-8]
    // 0x8c730c: StoreField: r2->field_b = r0
    //     0x8c730c: stur            w0, [x2, #0xb]
    // 0x8c7310: r1 = <StackParentData>
    //     0x8c7310: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8c7314: ldr             x1, [x1, #0x968]
    // 0x8c7318: r0 = Positioned()
    //     0x8c7318: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8c731c: mov             x3, x0
    // 0x8c7320: r0 = 0.000000
    //     0x8c7320: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8c7324: stur            x3, [fp, #-0x28]
    // 0x8c7328: StoreField: r3->field_13 = r0
    //     0x8c7328: stur            w0, [x3, #0x13]
    // 0x8c732c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c732c: stur            w0, [x3, #0x17]
    // 0x8c7330: StoreField: r3->field_1b = r0
    //     0x8c7330: stur            w0, [x3, #0x1b]
    // 0x8c7334: StoreField: r3->field_1f = r0
    //     0x8c7334: stur            w0, [x3, #0x1f]
    // 0x8c7338: ldur            x0, [fp, #-0x20]
    // 0x8c733c: StoreField: r3->field_b = r0
    //     0x8c733c: stur            w0, [x3, #0xb]
    // 0x8c7340: ldur            x0, [fp, #-0x10]
    // 0x8c7344: LoadField: r4 = r0->field_f
    //     0x8c7344: ldur            w4, [x0, #0xf]
    // 0x8c7348: DecompressPointer r4
    //     0x8c7348: add             x4, x4, HEAP, lsl #32
    // 0x8c734c: ldur            x2, [fp, #-0x18]
    // 0x8c7350: stur            x4, [fp, #-8]
    // 0x8c7354: r1 = Function '_onScrollUpdate@646079770':.
    //     0x8c7354: add             x1, PP, #0x56, lsl #12  ; [pp+0x56440] AnonymousClosure: (0x8c744c), in [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate (0x8c7488)
    //     0x8c7358: ldr             x1, [x1, #0x440]
    // 0x8c735c: r0 = AllocateClosure()
    //     0x8c735c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c7360: r1 = <ScrollUpdateNotification>
    //     0x8c7360: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bec0] TypeArguments: <ScrollUpdateNotification>
    //     0x8c7364: ldr             x1, [x1, #0xec0]
    // 0x8c7368: stur            x0, [fp, #-0x10]
    // 0x8c736c: r0 = NotificationListener()
    //     0x8c736c: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c7370: mov             x3, x0
    // 0x8c7374: ldur            x0, [fp, #-0x10]
    // 0x8c7378: stur            x3, [fp, #-0x18]
    // 0x8c737c: StoreField: r3->field_13 = r0
    //     0x8c737c: stur            w0, [x3, #0x13]
    // 0x8c7380: ldur            x0, [fp, #-8]
    // 0x8c7384: StoreField: r3->field_b = r0
    //     0x8c7384: stur            w0, [x3, #0xb]
    // 0x8c7388: r1 = Null
    //     0x8c7388: mov             x1, NULL
    // 0x8c738c: r2 = 4
    //     0x8c738c: movz            x2, #0x4
    // 0x8c7390: r0 = AllocateArray()
    //     0x8c7390: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c7394: mov             x2, x0
    // 0x8c7398: ldur            x0, [fp, #-0x28]
    // 0x8c739c: stur            x2, [fp, #-8]
    // 0x8c73a0: StoreField: r2->field_f = r0
    //     0x8c73a0: stur            w0, [x2, #0xf]
    // 0x8c73a4: ldur            x0, [fp, #-0x18]
    // 0x8c73a8: StoreField: r2->field_13 = r0
    //     0x8c73a8: stur            w0, [x2, #0x13]
    // 0x8c73ac: r1 = <Widget>
    //     0x8c73ac: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c73b0: ldr             x1, [x1, #0x2b0]
    // 0x8c73b4: r0 = AllocateGrowableArray()
    //     0x8c73b4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c73b8: mov             x1, x0
    // 0x8c73bc: ldur            x0, [fp, #-8]
    // 0x8c73c0: stur            x1, [fp, #-0x10]
    // 0x8c73c4: StoreField: r1->field_f = r0
    //     0x8c73c4: stur            w0, [x1, #0xf]
    // 0x8c73c8: r0 = 4
    //     0x8c73c8: movz            x0, #0x4
    // 0x8c73cc: StoreField: r1->field_b = r0
    //     0x8c73cc: stur            w0, [x1, #0xb]
    // 0x8c73d0: r0 = Stack()
    //     0x8c73d0: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8c73d4: r1 = Instance_AlignmentDirectional
    //     0x8c73d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8c73d8: ldr             x1, [x1, #0x248]
    // 0x8c73dc: StoreField: r0->field_f = r1
    //     0x8c73dc: stur            w1, [x0, #0xf]
    // 0x8c73e0: r1 = Instance_StackFit
    //     0x8c73e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8c73e4: ldr             x1, [x1, #0x250]
    // 0x8c73e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c73e8: stur            w1, [x0, #0x17]
    // 0x8c73ec: r1 = Instance_Clip
    //     0x8c73ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8c73f0: ldr             x1, [x1, #0x258]
    // 0x8c73f4: StoreField: r0->field_1b = r1
    //     0x8c73f4: stur            w1, [x0, #0x1b]
    // 0x8c73f8: ldur            x1, [fp, #-0x10]
    // 0x8c73fc: StoreField: r0->field_b = r1
    //     0x8c73fc: stur            w1, [x0, #0xb]
    // 0x8c7400: LeaveFrame
    //     0x8c7400: mov             SP, fp
    //     0x8c7404: ldp             fp, lr, [SP], #0x10
    // 0x8c7408: ret
    //     0x8c7408: ret             
    // 0x8c740c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c740c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7410: SaveReg d0
    //     0x8c7410: str             q0, [SP, #-0x10]!
    // 0x8c7414: stp             x2, x3, [SP, #-0x10]!
    // 0x8c7418: stp             x0, x1, [SP, #-0x10]!
    // 0x8c741c: r0 = AllocateDouble()
    //     0x8c741c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c7420: mov             x4, x0
    // 0x8c7424: ldp             x0, x1, [SP], #0x10
    // 0x8c7428: ldp             x2, x3, [SP], #0x10
    // 0x8c742c: RestoreReg d0
    //     0x8c742c: ldr             q0, [SP], #0x10
    // 0x8c7430: b               #0x8c7190
    // 0x8c7434: SaveReg d0
    //     0x8c7434: str             q0, [SP, #-0x10]!
    // 0x8c7438: stp             x1, x2, [SP, #-0x10]!
    // 0x8c743c: r0 = AllocateDouble()
    //     0x8c743c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c7440: ldp             x1, x2, [SP], #0x10
    // 0x8c7444: RestoreReg d0
    //     0x8c7444: ldr             q0, [SP], #0x10
    // 0x8c7448: b               #0x8c7224
  }
  [closure] bool _onScrollUpdate(dynamic, ScrollUpdateNotification) {
    // ** addr: 0x8c744c, size: 0x3c
    // 0x8c744c: EnterFrame
    //     0x8c744c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7450: mov             fp, SP
    // 0x8c7454: ldr             x0, [fp, #0x18]
    // 0x8c7458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c7458: ldur            w1, [x0, #0x17]
    // 0x8c745c: DecompressPointer r1
    //     0x8c745c: add             x1, x1, HEAP, lsl #32
    // 0x8c7460: CheckStackOverflow
    //     0x8c7460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7464: cmp             SP, x16
    //     0x8c7468: b.ls            #0x8c7480
    // 0x8c746c: ldr             x2, [fp, #0x10]
    // 0x8c7470: r0 = _onScrollUpdate()
    //     0x8c7470: bl              #0x8c7488  ; [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate
    // 0x8c7474: LeaveFrame
    //     0x8c7474: mov             SP, fp
    //     0x8c7478: ldp             fp, lr, [SP], #0x10
    // 0x8c747c: ret
    //     0x8c747c: ret             
    // 0x8c7480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7484: b               #0x8c746c
  }
  _ _onScrollUpdate(/* No info */) {
    // ** addr: 0x8c7488, size: 0x78
    // 0x8c7488: EnterFrame
    //     0x8c7488: stp             fp, lr, [SP, #-0x10]!
    //     0x8c748c: mov             fp, SP
    // 0x8c7490: AllocStack(0x10)
    //     0x8c7490: sub             SP, SP, #0x10
    // 0x8c7494: SetupParameters(_OverscrollBackgroundState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c7494: stur            x1, [fp, #-8]
    //     0x8c7498: stur            x2, [fp, #-0x10]
    // 0x8c749c: CheckStackOverflow
    //     0x8c749c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c74a0: cmp             SP, x16
    //     0x8c74a4: b.ls            #0x8c74f8
    // 0x8c74a8: r1 = 2
    //     0x8c74a8: movz            x1, #0x2
    // 0x8c74ac: r0 = AllocateContext()
    //     0x8c74ac: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c74b0: mov             x1, x0
    // 0x8c74b4: ldur            x0, [fp, #-8]
    // 0x8c74b8: StoreField: r1->field_f = r0
    //     0x8c74b8: stur            w0, [x1, #0xf]
    // 0x8c74bc: ldur            x2, [fp, #-0x10]
    // 0x8c74c0: LoadField: r3 = r2->field_f
    //     0x8c74c0: ldur            w3, [x2, #0xf]
    // 0x8c74c4: DecompressPointer r3
    //     0x8c74c4: add             x3, x3, HEAP, lsl #32
    // 0x8c74c8: StoreField: r1->field_13 = r3
    //     0x8c74c8: stur            w3, [x1, #0x13]
    // 0x8c74cc: mov             x2, x1
    // 0x8c74d0: r1 = Function '<anonymous closure>':.
    //     0x8c74d0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56448] AnonymousClosure: (0x8c7500), in [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate (0x8c7488)
    //     0x8c74d4: ldr             x1, [x1, #0x448]
    // 0x8c74d8: r0 = AllocateClosure()
    //     0x8c74d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c74dc: ldur            x1, [fp, #-8]
    // 0x8c74e0: mov             x2, x0
    // 0x8c74e4: r0 = setState()
    //     0x8c74e4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c74e8: r0 = false
    //     0x8c74e8: add             x0, NULL, #0x30  ; false
    // 0x8c74ec: LeaveFrame
    //     0x8c74ec: mov             SP, fp
    //     0x8c74f0: ldp             fp, lr, [SP], #0x10
    // 0x8c74f4: ret
    //     0x8c74f4: ret             
    // 0x8c74f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c74f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c74fc: b               #0x8c74a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c7500, size: 0xb8
    // 0x8c7500: EnterFrame
    //     0x8c7500: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7504: mov             fp, SP
    // 0x8c7508: d0 = 0.000000
    //     0x8c7508: eor             v0.16b, v0.16b, v0.16b
    // 0x8c750c: ldr             x1, [fp, #0x10]
    // 0x8c7510: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c7510: ldur            w2, [x1, #0x17]
    // 0x8c7514: DecompressPointer r2
    //     0x8c7514: add             x2, x2, HEAP, lsl #32
    // 0x8c7518: LoadField: r1 = r2->field_f
    //     0x8c7518: ldur            w1, [x2, #0xf]
    // 0x8c751c: DecompressPointer r1
    //     0x8c751c: add             x1, x1, HEAP, lsl #32
    // 0x8c7520: LoadField: r3 = r2->field_13
    //     0x8c7520: ldur            w3, [x2, #0x13]
    // 0x8c7524: DecompressPointer r3
    //     0x8c7524: add             x3, x3, HEAP, lsl #32
    // 0x8c7528: LoadField: r2 = r3->field_7
    //     0x8c7528: ldur            w2, [x3, #7]
    // 0x8c752c: DecompressPointer r2
    //     0x8c752c: add             x2, x2, HEAP, lsl #32
    // 0x8c7530: cmp             w2, NULL
    // 0x8c7534: b.eq            #0x8c75a8
    // 0x8c7538: LoadField: r4 = r3->field_f
    //     0x8c7538: ldur            w4, [x3, #0xf]
    // 0x8c753c: DecompressPointer r4
    //     0x8c753c: add             x4, x4, HEAP, lsl #32
    // 0x8c7540: cmp             w4, NULL
    // 0x8c7544: b.eq            #0x8c75ac
    // 0x8c7548: LoadField: d1 = r2->field_7
    //     0x8c7548: ldur            d1, [x2, #7]
    // 0x8c754c: LoadField: d2 = r4->field_7
    //     0x8c754c: ldur            d2, [x4, #7]
    // 0x8c7550: fsub            d3, d1, d2
    // 0x8c7554: fmax            v1.2d, v3.2d, v0.2d
    // 0x8c7558: LoadField: r2 = r3->field_13
    //     0x8c7558: ldur            w2, [x3, #0x13]
    // 0x8c755c: DecompressPointer r2
    //     0x8c755c: add             x2, x2, HEAP, lsl #32
    // 0x8c7560: cmp             w2, NULL
    // 0x8c7564: b.eq            #0x8c75b0
    // 0x8c7568: LoadField: d3 = r2->field_7
    //     0x8c7568: ldur            d3, [x2, #7]
    // 0x8c756c: fmin            v4.2d, v1.2d, v3.2d
    // 0x8c7570: StoreField: r1->field_13 = d4
    //     0x8c7570: stur            d4, [x1, #0x13]
    // 0x8c7574: LoadField: r2 = r3->field_b
    //     0x8c7574: ldur            w2, [x3, #0xb]
    // 0x8c7578: DecompressPointer r2
    //     0x8c7578: add             x2, x2, HEAP, lsl #32
    // 0x8c757c: cmp             w2, NULL
    // 0x8c7580: b.eq            #0x8c75b4
    // 0x8c7584: LoadField: d1 = r2->field_7
    //     0x8c7584: ldur            d1, [x2, #7]
    // 0x8c7588: fsub            d4, d2, d1
    // 0x8c758c: fmax            v1.2d, v4.2d, v0.2d
    // 0x8c7590: fmin            v0.2d, v1.2d, v3.2d
    // 0x8c7594: StoreField: r1->field_1b = d0
    //     0x8c7594: stur            d0, [x1, #0x1b]
    // 0x8c7598: r0 = Null
    //     0x8c7598: mov             x0, NULL
    // 0x8c759c: LeaveFrame
    //     0x8c759c: mov             SP, fp
    //     0x8c75a0: ldp             fp, lr, [SP], #0x10
    // 0x8c75a4: ret
    //     0x8c75a4: ret             
    // 0x8c75a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c75a8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c75ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c75ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c75b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c75b0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c75b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c75b4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4568, size: 0x14, field offset: 0x14
class _ActionSheetButtonBackgroundState extends State<dynamic>
    implements _SlideTarget {

  _ build(/* No info */) {
    // ** addr: 0x8c7030, size: 0xdc
    // 0x8c7030: EnterFrame
    //     0x8c7030: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7034: mov             fp, SP
    // 0x8c7038: AllocStack(0x20)
    //     0x8c7038: sub             SP, SP, #0x20
    // 0x8c703c: SetupParameters(_ActionSheetButtonBackgroundState this /* r1 => r0, fp-0x8 */)
    //     0x8c703c: mov             x0, x1
    //     0x8c7040: stur            x1, [fp, #-8]
    // 0x8c7044: CheckStackOverflow
    //     0x8c7044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7048: cmp             SP, x16
    //     0x8c704c: b.ls            #0x8c70fc
    // 0x8c7050: LoadField: r1 = r0->field_b
    //     0x8c7050: ldur            w1, [x0, #0xb]
    // 0x8c7054: DecompressPointer r1
    //     0x8c7054: add             x1, x1, HEAP, lsl #32
    // 0x8c7058: cmp             w1, NULL
    // 0x8c705c: b.eq            #0x8c7104
    // 0x8c7060: LoadField: r3 = r1->field_f
    //     0x8c7060: ldur            w3, [x1, #0xf]
    // 0x8c7064: DecompressPointer r3
    //     0x8c7064: add             x3, x3, HEAP, lsl #32
    // 0x8c7068: tbnz            w3, #4, #0x8c7078
    // 0x8c706c: r1 = Instance_CupertinoDynamicColor
    //     0x8c706c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56498] Obj!CupertinoDynamicColor@c0ed01
    //     0x8c7070: ldr             x1, [x1, #0x498]
    // 0x8c7074: b               #0x8c7080
    // 0x8c7078: r1 = Instance_CupertinoDynamicColor
    //     0x8c7078: add             x1, PP, #0x56, lsl #12  ; [pp+0x56328] Obj!CupertinoDynamicColor@c0ea81
    //     0x8c707c: ldr             x1, [x1, #0x328]
    // 0x8c7080: r0 = resolveFrom()
    //     0x8c7080: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c7084: mov             x1, x0
    // 0x8c7088: ldur            x0, [fp, #-8]
    // 0x8c708c: stur            x1, [fp, #-0x18]
    // 0x8c7090: LoadField: r2 = r0->field_b
    //     0x8c7090: ldur            w2, [x0, #0xb]
    // 0x8c7094: DecompressPointer r2
    //     0x8c7094: add             x2, x2, HEAP, lsl #32
    // 0x8c7098: cmp             w2, NULL
    // 0x8c709c: b.eq            #0x8c7108
    // 0x8c70a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8c70a0: ldur            w3, [x2, #0x17]
    // 0x8c70a4: DecompressPointer r3
    //     0x8c70a4: add             x3, x3, HEAP, lsl #32
    // 0x8c70a8: stur            x3, [fp, #-0x10]
    // 0x8c70ac: r0 = ColoredBox()
    //     0x8c70ac: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x8c70b0: mov             x1, x0
    // 0x8c70b4: ldur            x0, [fp, #-0x18]
    // 0x8c70b8: stur            x1, [fp, #-0x20]
    // 0x8c70bc: StoreField: r1->field_f = r0
    //     0x8c70bc: stur            w0, [x1, #0xf]
    // 0x8c70c0: r0 = true
    //     0x8c70c0: add             x0, NULL, #0x20  ; true
    // 0x8c70c4: StoreField: r1->field_13 = r0
    //     0x8c70c4: stur            w0, [x1, #0x13]
    // 0x8c70c8: ldur            x0, [fp, #-0x10]
    // 0x8c70cc: StoreField: r1->field_b = r0
    //     0x8c70cc: stur            w0, [x1, #0xb]
    // 0x8c70d0: r0 = MetaData()
    //     0x8c70d0: bl              #0x79ccf8  ; AllocateMetaDataStub -> MetaData (size=0x18)
    // 0x8c70d4: ldur            x1, [fp, #-8]
    // 0x8c70d8: StoreField: r0->field_f = r1
    //     0x8c70d8: stur            w1, [x0, #0xf]
    // 0x8c70dc: r1 = Instance_HitTestBehavior
    //     0x8c70dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x8c70e0: ldr             x1, [x1, #0x770]
    // 0x8c70e4: StoreField: r0->field_13 = r1
    //     0x8c70e4: stur            w1, [x0, #0x13]
    // 0x8c70e8: ldur            x1, [fp, #-0x20]
    // 0x8c70ec: StoreField: r0->field_b = r1
    //     0x8c70ec: stur            w1, [x0, #0xb]
    // 0x8c70f0: LeaveFrame
    //     0x8c70f0: mov             SP, fp
    //     0x8c70f4: ldp             fp, lr, [SP], #0x10
    // 0x8c70f8: ret
    //     0x8c70f8: ret             
    // 0x8c70fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c70fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7100: b               #0x8c7050
    // 0x8c7104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7104: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7108: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEnter(/* No info */) {
    // ** addr: 0xb6c558, size: 0x88
    // 0xb6c558: EnterFrame
    //     0xb6c558: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c55c: mov             fp, SP
    // 0xb6c560: AllocStack(0x20)
    //     0xb6c560: sub             SP, SP, #0x20
    // 0xb6c564: SetupParameters(_ActionSheetButtonBackgroundState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xb6c564: mov             x0, x1
    //     0xb6c568: mov             x1, x3
    //     0xb6c56c: stur            x2, [fp, #-8]
    //     0xb6c570: stur            x3, [fp, #-0x10]
    // 0xb6c574: CheckStackOverflow
    //     0xb6c574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c578: cmp             SP, x16
    //     0xb6c57c: b.ls            #0xb6c5d0
    // 0xb6c580: LoadField: r3 = r0->field_b
    //     0xb6c580: ldur            w3, [x0, #0xb]
    // 0xb6c584: DecompressPointer r3
    //     0xb6c584: add             x3, x3, HEAP, lsl #32
    // 0xb6c588: cmp             w3, NULL
    // 0xb6c58c: b.eq            #0xb6c5d8
    // 0xb6c590: LoadField: r0 = r3->field_13
    //     0xb6c590: ldur            w0, [x3, #0x13]
    // 0xb6c594: DecompressPointer r0
    //     0xb6c594: add             x0, x0, HEAP, lsl #32
    // 0xb6c598: cmp             w0, NULL
    // 0xb6c59c: b.eq            #0xb6c5dc
    // 0xb6c5a0: r16 = true
    //     0xb6c5a0: add             x16, NULL, #0x20  ; true
    // 0xb6c5a4: stp             x16, x0, [SP]
    // 0xb6c5a8: ClosureCall
    //     0xb6c5a8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c5ac: ldur            x2, [x0, #0x1f]
    //     0xb6c5b0: blr             x2
    // 0xb6c5b4: ldur            x0, [fp, #-8]
    // 0xb6c5b8: tbz             w0, #4, #0xb6c5c0
    // 0xb6c5bc: r0 = selectionClick()
    //     0xb6c5bc: bl              #0x5bd25c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xb6c5c0: ldur            x0, [fp, #-0x10]
    // 0xb6c5c4: LeaveFrame
    //     0xb6c5c4: mov             SP, fp
    //     0xb6c5c8: ldp             fp, lr, [SP], #0x10
    // 0xb6c5cc: ret
    //     0xb6c5cc: ret             
    // 0xb6c5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c5d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c5d4: b               #0xb6c580
    // 0xb6c5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c5d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6c5dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb6c5dc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didLeave(/* No info */) {
    // ** addr: 0xb80740, size: 0x70
    // 0xb80740: EnterFrame
    //     0xb80740: stp             fp, lr, [SP, #-0x10]!
    //     0xb80744: mov             fp, SP
    // 0xb80748: AllocStack(0x10)
    //     0xb80748: sub             SP, SP, #0x10
    // 0xb8074c: CheckStackOverflow
    //     0xb8074c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80750: cmp             SP, x16
    //     0xb80754: b.ls            #0xb807a0
    // 0xb80758: LoadField: r0 = r1->field_b
    //     0xb80758: ldur            w0, [x1, #0xb]
    // 0xb8075c: DecompressPointer r0
    //     0xb8075c: add             x0, x0, HEAP, lsl #32
    // 0xb80760: cmp             w0, NULL
    // 0xb80764: b.eq            #0xb807a8
    // 0xb80768: LoadField: r1 = r0->field_13
    //     0xb80768: ldur            w1, [x0, #0x13]
    // 0xb8076c: DecompressPointer r1
    //     0xb8076c: add             x1, x1, HEAP, lsl #32
    // 0xb80770: cmp             w1, NULL
    // 0xb80774: b.eq            #0xb807ac
    // 0xb80778: r16 = false
    //     0xb80778: add             x16, NULL, #0x30  ; false
    // 0xb8077c: stp             x16, x1, [SP]
    // 0xb80780: mov             x0, x1
    // 0xb80784: ClosureCall
    //     0xb80784: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb80788: ldur            x2, [x0, #0x1f]
    //     0xb8078c: blr             x2
    // 0xb80790: r0 = Null
    //     0xb80790: mov             x0, NULL
    // 0xb80794: LeaveFrame
    //     0xb80794: mov             SP, fp
    //     0xb80798: ldp             fp, lr, [SP], #0x10
    // 0xb8079c: ret
    //     0xb8079c: ret             
    // 0xb807a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb807a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb807a4: b               #0xb80758
    // 0xb807a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb807a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb807ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb807ac: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4569, size: 0x1c, field offset: 0x14
class _CupertinoActionSheetActionState extends State<dynamic>
    implements _SlideTarget {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8c6b08, size: 0x268
    // 0x8c6b08: EnterFrame
    //     0x8c6b08: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6b0c: mov             fp, SP
    // 0x8c6b10: AllocStack(0x40)
    //     0x8c6b10: sub             SP, SP, #0x40
    // 0x8c6b14: SetupParameters(_CupertinoActionSheetActionState this /* r1 => r0, fp-0x8 */)
    //     0x8c6b14: mov             x0, x1
    //     0x8c6b18: stur            x1, [fp, #-8]
    // 0x8c6b1c: CheckStackOverflow
    //     0x8c6b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6b20: cmp             SP, x16
    //     0x8c6b24: b.ls            #0x8c6d5c
    // 0x8c6b28: LoadField: r1 = r0->field_b
    //     0x8c6b28: ldur            w1, [x0, #0xb]
    // 0x8c6b2c: DecompressPointer r1
    //     0x8c6b2c: add             x1, x1, HEAP, lsl #32
    // 0x8c6b30: cmp             w1, NULL
    // 0x8c6b34: b.eq            #0x8c6d64
    // 0x8c6b38: mov             x1, x0
    // 0x8c6b3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c6b3c: ldur            w0, [x1, #0x17]
    // 0x8c6b40: DecompressPointer r0
    //     0x8c6b40: add             x0, x0, HEAP, lsl #32
    // 0x8c6b44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c6b48: cmp             w0, w16
    // 0x8c6b4c: b.ne            #0x8c6b5c
    // 0x8c6b50: r2 = _actionMap
    //     0x8c6b50: add             x2, PP, #0x56, lsl #12  ; [pp+0x562e0] Field <_CupertinoActionSheetActionState@646079770._actionMap@646079770>: late final (offset: 0x18)
    //     0x8c6b54: ldr             x2, [x2, #0x2e0]
    // 0x8c6b58: r0 = InitLateFinalInstanceField()
    //     0x8c6b58: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8c6b5c: mov             x2, x0
    // 0x8c6b60: ldur            x0, [fp, #-8]
    // 0x8c6b64: stur            x2, [fp, #-0x18]
    // 0x8c6b68: LoadField: r1 = r0->field_b
    //     0x8c6b68: ldur            w1, [x0, #0xb]
    // 0x8c6b6c: DecompressPointer r1
    //     0x8c6b6c: add             x1, x1, HEAP, lsl #32
    // 0x8c6b70: cmp             w1, NULL
    // 0x8c6b74: b.eq            #0x8c6d68
    // 0x8c6b78: LoadField: r3 = r1->field_b
    //     0x8c6b78: ldur            w3, [x1, #0xb]
    // 0x8c6b7c: DecompressPointer r3
    //     0x8c6b7c: add             x3, x3, HEAP, lsl #32
    // 0x8c6b80: stur            x3, [fp, #-0x10]
    // 0x8c6b84: LoadField: r4 = r0->field_13
    //     0x8c6b84: ldur            w4, [x0, #0x13]
    // 0x8c6b88: DecompressPointer r4
    //     0x8c6b88: add             x4, x4, HEAP, lsl #32
    // 0x8c6b8c: tbnz            w4, #4, #0x8c6c2c
    // 0x8c6b90: mov             x1, x0
    // 0x8c6b94: r0 = effectiveFocusBackgroundColor()
    //     0x8c6b94: bl              #0x8c6d7c  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetActionState::effectiveFocusBackgroundColor
    // 0x8c6b98: stur            x0, [fp, #-0x20]
    // 0x8c6b9c: r0 = BoxDecoration()
    //     0x8c6b9c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8c6ba0: mov             x1, x0
    // 0x8c6ba4: ldur            x0, [fp, #-0x20]
    // 0x8c6ba8: stur            x1, [fp, #-0x28]
    // 0x8c6bac: StoreField: r1->field_7 = r0
    //     0x8c6bac: stur            w0, [x1, #7]
    // 0x8c6bb0: r0 = Instance_BoxShape
    //     0x8c6bb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8c6bb4: ldr             x0, [x0, #0xd38]
    // 0x8c6bb8: StoreField: r1->field_23 = r0
    //     0x8c6bb8: stur            w0, [x1, #0x23]
    // 0x8c6bbc: ldur            x2, [fp, #-8]
    // 0x8c6bc0: LoadField: r0 = r2->field_b
    //     0x8c6bc0: ldur            w0, [x2, #0xb]
    // 0x8c6bc4: DecompressPointer r0
    //     0x8c6bc4: add             x0, x0, HEAP, lsl #32
    // 0x8c6bc8: cmp             w0, NULL
    // 0x8c6bcc: b.eq            #0x8c6d6c
    // 0x8c6bd0: LoadField: r3 = r0->field_23
    //     0x8c6bd0: ldur            w3, [x0, #0x23]
    // 0x8c6bd4: DecompressPointer r3
    //     0x8c6bd4: add             x3, x3, HEAP, lsl #32
    // 0x8c6bd8: stur            x3, [fp, #-0x20]
    // 0x8c6bdc: r0 = _ActionSheetActionContent()
    //     0x8c6bdc: bl              #0x8c6d70  ; Allocate_ActionSheetActionContentStub -> _ActionSheetActionContent (size=0x18)
    // 0x8c6be0: mov             x1, x0
    // 0x8c6be4: r0 = false
    //     0x8c6be4: add             x0, NULL, #0x30  ; false
    // 0x8c6be8: stur            x1, [fp, #-0x30]
    // 0x8c6bec: StoreField: r1->field_b = r0
    //     0x8c6bec: stur            w0, [x1, #0xb]
    // 0x8c6bf0: StoreField: r1->field_f = r0
    //     0x8c6bf0: stur            w0, [x1, #0xf]
    // 0x8c6bf4: ldur            x2, [fp, #-0x20]
    // 0x8c6bf8: StoreField: r1->field_13 = r2
    //     0x8c6bf8: stur            w2, [x1, #0x13]
    // 0x8c6bfc: r0 = DecoratedBox()
    //     0x8c6bfc: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8c6c00: mov             x1, x0
    // 0x8c6c04: ldur            x0, [fp, #-0x28]
    // 0x8c6c08: StoreField: r1->field_f = r0
    //     0x8c6c08: stur            w0, [x1, #0xf]
    // 0x8c6c0c: r0 = Instance_DecorationPosition
    //     0x8c6c0c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x8c6c10: ldr             x0, [x0, #0x80]
    // 0x8c6c14: StoreField: r1->field_13 = r0
    //     0x8c6c14: stur            w0, [x1, #0x13]
    // 0x8c6c18: ldur            x0, [fp, #-0x30]
    // 0x8c6c1c: StoreField: r1->field_b = r0
    //     0x8c6c1c: stur            w0, [x1, #0xb]
    // 0x8c6c20: mov             x3, x1
    // 0x8c6c24: r0 = false
    //     0x8c6c24: add             x0, NULL, #0x30  ; false
    // 0x8c6c28: b               #0x8c6c58
    // 0x8c6c2c: LoadField: r0 = r1->field_23
    //     0x8c6c2c: ldur            w0, [x1, #0x23]
    // 0x8c6c30: DecompressPointer r0
    //     0x8c6c30: add             x0, x0, HEAP, lsl #32
    // 0x8c6c34: stur            x0, [fp, #-0x20]
    // 0x8c6c38: r0 = _ActionSheetActionContent()
    //     0x8c6c38: bl              #0x8c6d70  ; Allocate_ActionSheetActionContentStub -> _ActionSheetActionContent (size=0x18)
    // 0x8c6c3c: mov             x1, x0
    // 0x8c6c40: r0 = false
    //     0x8c6c40: add             x0, NULL, #0x30  ; false
    // 0x8c6c44: StoreField: r1->field_b = r0
    //     0x8c6c44: stur            w0, [x1, #0xb]
    // 0x8c6c48: StoreField: r1->field_f = r0
    //     0x8c6c48: stur            w0, [x1, #0xf]
    // 0x8c6c4c: ldur            x2, [fp, #-0x20]
    // 0x8c6c50: StoreField: r1->field_13 = r2
    //     0x8c6c50: stur            w2, [x1, #0x13]
    // 0x8c6c54: mov             x3, x1
    // 0x8c6c58: ldur            x2, [fp, #-8]
    // 0x8c6c5c: ldur            x1, [fp, #-0x18]
    // 0x8c6c60: stur            x3, [fp, #-0x20]
    // 0x8c6c64: r0 = Semantics()
    //     0x8c6c64: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8c6c68: stur            x0, [fp, #-0x28]
    // 0x8c6c6c: r16 = true
    //     0x8c6c6c: add             x16, NULL, #0x20  ; true
    // 0x8c6c70: ldur            lr, [fp, #-0x10]
    // 0x8c6c74: stp             lr, x16, [SP]
    // 0x8c6c78: mov             x1, x0
    // 0x8c6c7c: ldur            x2, [fp, #-0x20]
    // 0x8c6c80: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, onTap, 0x3, null]
    //     0x8c6c80: add             x4, PP, #0x56, lsl #12  ; [pp+0x562e8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "onTap", 0x3, Null]
    //     0x8c6c84: ldr             x4, [x4, #0x2e8]
    // 0x8c6c88: r0 = Semantics()
    //     0x8c6c88: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8c6c8c: r0 = FocusableActionDetector()
    //     0x8c6c8c: bl              #0x859f34  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x8c6c90: mov             x3, x0
    // 0x8c6c94: r0 = true
    //     0x8c6c94: add             x0, NULL, #0x20  ; true
    // 0x8c6c98: stur            x3, [fp, #-0x10]
    // 0x8c6c9c: StoreField: r3->field_b = r0
    //     0x8c6c9c: stur            w0, [x3, #0xb]
    // 0x8c6ca0: r1 = false
    //     0x8c6ca0: add             x1, NULL, #0x30  ; false
    // 0x8c6ca4: StoreField: r3->field_13 = r1
    //     0x8c6ca4: stur            w1, [x3, #0x13]
    // 0x8c6ca8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c6ca8: stur            w0, [x3, #0x17]
    // 0x8c6cac: StoreField: r3->field_1b = r0
    //     0x8c6cac: stur            w0, [x3, #0x1b]
    // 0x8c6cb0: ldur            x1, [fp, #-0x18]
    // 0x8c6cb4: StoreField: r3->field_1f = r1
    //     0x8c6cb4: stur            w1, [x3, #0x1f]
    // 0x8c6cb8: ldur            x2, [fp, #-8]
    // 0x8c6cbc: r1 = Function '_onShowFocusHighlight@646079770':.
    //     0x8c6cbc: add             x1, PP, #0x56, lsl #12  ; [pp+0x562f0] AnonymousClosure: (0x8c6e10), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetActionState::_onShowFocusHighlight (0x8c6e4c)
    //     0x8c6cc0: ldr             x1, [x1, #0x2f0]
    // 0x8c6cc4: r0 = AllocateClosure()
    //     0x8c6cc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c6cc8: mov             x1, x0
    // 0x8c6ccc: ldur            x0, [fp, #-0x10]
    // 0x8c6cd0: StoreField: r0->field_27 = r1
    //     0x8c6cd0: stur            w1, [x0, #0x27]
    // 0x8c6cd4: r1 = Instance__DeferringMouseCursor
    //     0x8c6cd4: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8c6cd8: StoreField: r0->field_33 = r1
    //     0x8c6cd8: stur            w1, [x0, #0x33]
    // 0x8c6cdc: r2 = true
    //     0x8c6cdc: add             x2, NULL, #0x20  ; true
    // 0x8c6ce0: StoreField: r0->field_37 = r2
    //     0x8c6ce0: stur            w2, [x0, #0x37]
    // 0x8c6ce4: ldur            x3, [fp, #-0x28]
    // 0x8c6ce8: StoreField: r0->field_3b = r3
    //     0x8c6ce8: stur            w3, [x0, #0x3b]
    // 0x8c6cec: r0 = ConstrainedBox()
    //     0x8c6cec: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8c6cf0: mov             x1, x0
    // 0x8c6cf4: r0 = Instance_BoxConstraints
    //     0x8c6cf4: add             x0, PP, #0x56, lsl #12  ; [pp+0x562f8] Obj!BoxConstraints@bfa1f1
    //     0x8c6cf8: ldr             x0, [x0, #0x2f8]
    // 0x8c6cfc: stur            x1, [fp, #-0x18]
    // 0x8c6d00: StoreField: r1->field_f = r0
    //     0x8c6d00: stur            w0, [x1, #0xf]
    // 0x8c6d04: ldur            x0, [fp, #-0x10]
    // 0x8c6d08: StoreField: r1->field_b = r0
    //     0x8c6d08: stur            w0, [x1, #0xb]
    // 0x8c6d0c: r0 = MetaData()
    //     0x8c6d0c: bl              #0x79ccf8  ; AllocateMetaDataStub -> MetaData (size=0x18)
    // 0x8c6d10: mov             x1, x0
    // 0x8c6d14: ldur            x0, [fp, #-8]
    // 0x8c6d18: stur            x1, [fp, #-0x10]
    // 0x8c6d1c: StoreField: r1->field_f = r0
    //     0x8c6d1c: stur            w0, [x1, #0xf]
    // 0x8c6d20: r0 = Instance_HitTestBehavior
    //     0x8c6d20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8c6d24: ldr             x0, [x0, #0x868]
    // 0x8c6d28: StoreField: r1->field_13 = r0
    //     0x8c6d28: stur            w0, [x1, #0x13]
    // 0x8c6d2c: ldur            x0, [fp, #-0x18]
    // 0x8c6d30: StoreField: r1->field_b = r0
    //     0x8c6d30: stur            w0, [x1, #0xb]
    // 0x8c6d34: r0 = MouseRegion()
    //     0x8c6d34: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8c6d38: r1 = Instance__DeferringMouseCursor
    //     0x8c6d38: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8c6d3c: StoreField: r0->field_1b = r1
    //     0x8c6d3c: stur            w1, [x0, #0x1b]
    // 0x8c6d40: r1 = true
    //     0x8c6d40: add             x1, NULL, #0x20  ; true
    // 0x8c6d44: StoreField: r0->field_1f = r1
    //     0x8c6d44: stur            w1, [x0, #0x1f]
    // 0x8c6d48: ldur            x1, [fp, #-0x10]
    // 0x8c6d4c: StoreField: r0->field_b = r1
    //     0x8c6d4c: stur            w1, [x0, #0xb]
    // 0x8c6d50: LeaveFrame
    //     0x8c6d50: mov             SP, fp
    //     0x8c6d54: ldp             fp, lr, [SP], #0x10
    // 0x8c6d58: ret
    //     0x8c6d58: ret             
    // 0x8c6d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6d5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6d60: b               #0x8c6b28
    // 0x8c6d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6d64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6d68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6d6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ effectiveFocusBackgroundColor(/* No info */) {
    // ** addr: 0x8c6d7c, size: 0x94
    // 0x8c6d7c: EnterFrame
    //     0x8c6d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6d80: mov             fp, SP
    // 0x8c6d84: CheckStackOverflow
    //     0x8c6d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6d88: cmp             SP, x16
    //     0x8c6d8c: b.ls            #0x8c6e00
    // 0x8c6d90: LoadField: r0 = r1->field_b
    //     0x8c6d90: ldur            w0, [x1, #0xb]
    // 0x8c6d94: DecompressPointer r0
    //     0x8c6d94: add             x0, x0, HEAP, lsl #32
    // 0x8c6d98: cmp             w0, NULL
    // 0x8c6d9c: b.eq            #0x8c6e08
    // 0x8c6da0: LoadField: r0 = r1->field_f
    //     0x8c6da0: ldur            w0, [x1, #0xf]
    // 0x8c6da4: DecompressPointer r0
    //     0x8c6da4: add             x0, x0, HEAP, lsl #32
    // 0x8c6da8: cmp             w0, NULL
    // 0x8c6dac: b.eq            #0x8c6e0c
    // 0x8c6db0: mov             x1, x0
    // 0x8c6db4: r0 = brightnessOf()
    //     0x8c6db4: bl              #0x790d60  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x8c6db8: r16 = Instance_Brightness
    //     0x8c6db8: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x8c6dbc: cmp             w0, w16
    // 0x8c6dc0: b.ne            #0x8c6dcc
    // 0x8c6dc4: d0 = 0.120000
    //     0x8c6dc4: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c6dc8: b               #0x8c6dd4
    // 0x8c6dcc: d0 = 0.260000
    //     0x8c6dcc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36580] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x8c6dd0: ldr             d0, [x17, #0x580]
    // 0x8c6dd4: r1 = Instance_Color
    //     0x8c6dd4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56308] Obj!Color@c014f1
    //     0x8c6dd8: ldr             x1, [x1, #0x308]
    // 0x8c6ddc: r0 = withOpacity()
    //     0x8c6ddc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8c6de0: mov             x2, x0
    // 0x8c6de4: r1 = Null
    //     0x8c6de4: mov             x1, NULL
    // 0x8c6de8: r0 = HSLColor.fromColor()
    //     0x8c6de8: bl              #0x8bbe14  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x8c6dec: mov             x1, x0
    // 0x8c6df0: r0 = toColor()
    //     0x8c6df0: bl              #0x8bb50c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x8c6df4: LeaveFrame
    //     0x8c6df4: mov             SP, fp
    //     0x8c6df8: ldp             fp, lr, [SP], #0x10
    // 0x8c6dfc: ret
    //     0x8c6dfc: ret             
    // 0x8c6e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6e04: b               #0x8c6d90
    // 0x8c6e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6e08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6e0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x8c6e10, size: 0x3c
    // 0x8c6e10: EnterFrame
    //     0x8c6e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6e14: mov             fp, SP
    // 0x8c6e18: ldr             x0, [fp, #0x18]
    // 0x8c6e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c6e1c: ldur            w1, [x0, #0x17]
    // 0x8c6e20: DecompressPointer r1
    //     0x8c6e20: add             x1, x1, HEAP, lsl #32
    // 0x8c6e24: CheckStackOverflow
    //     0x8c6e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6e28: cmp             SP, x16
    //     0x8c6e2c: b.ls            #0x8c6e44
    // 0x8c6e30: ldr             x2, [fp, #0x10]
    // 0x8c6e34: r0 = _onShowFocusHighlight()
    //     0x8c6e34: bl              #0x8c6e4c  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetActionState::_onShowFocusHighlight
    // 0x8c6e38: LeaveFrame
    //     0x8c6e38: mov             SP, fp
    //     0x8c6e3c: ldp             fp, lr, [SP], #0x10
    // 0x8c6e40: ret
    //     0x8c6e40: ret             
    // 0x8c6e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6e44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6e48: b               #0x8c6e30
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x8c6e4c, size: 0x70
    // 0x8c6e4c: EnterFrame
    //     0x8c6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6e50: mov             fp, SP
    // 0x8c6e54: AllocStack(0x10)
    //     0x8c6e54: sub             SP, SP, #0x10
    // 0x8c6e58: SetupParameters(_CupertinoActionSheetActionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c6e58: stur            x1, [fp, #-8]
    //     0x8c6e5c: stur            x2, [fp, #-0x10]
    // 0x8c6e60: CheckStackOverflow
    //     0x8c6e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6e64: cmp             SP, x16
    //     0x8c6e68: b.ls            #0x8c6eb4
    // 0x8c6e6c: r1 = 2
    //     0x8c6e6c: movz            x1, #0x2
    // 0x8c6e70: r0 = AllocateContext()
    //     0x8c6e70: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c6e74: mov             x1, x0
    // 0x8c6e78: ldur            x0, [fp, #-8]
    // 0x8c6e7c: StoreField: r1->field_f = r0
    //     0x8c6e7c: stur            w0, [x1, #0xf]
    // 0x8c6e80: ldur            x2, [fp, #-0x10]
    // 0x8c6e84: StoreField: r1->field_13 = r2
    //     0x8c6e84: stur            w2, [x1, #0x13]
    // 0x8c6e88: mov             x2, x1
    // 0x8c6e8c: r1 = Function '<anonymous closure>':.
    //     0x8c6e8c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56300] AnonymousClosure: (0x8c6ebc), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetActionState::_onShowFocusHighlight (0x8c6e4c)
    //     0x8c6e90: ldr             x1, [x1, #0x300]
    // 0x8c6e94: r0 = AllocateClosure()
    //     0x8c6e94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c6e98: ldur            x1, [fp, #-8]
    // 0x8c6e9c: mov             x2, x0
    // 0x8c6ea0: r0 = setState()
    //     0x8c6ea0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c6ea4: r0 = Null
    //     0x8c6ea4: mov             x0, NULL
    // 0x8c6ea8: LeaveFrame
    //     0x8c6ea8: mov             SP, fp
    //     0x8c6eac: ldp             fp, lr, [SP], #0x10
    // 0x8c6eb0: ret
    //     0x8c6eb0: ret             
    // 0x8c6eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6eb8: b               #0x8c6e6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c6ebc, size: 0x28
    // 0x8c6ebc: ldr             x1, [SP]
    // 0x8c6ec0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c6ec0: ldur            w2, [x1, #0x17]
    // 0x8c6ec4: DecompressPointer r2
    //     0x8c6ec4: add             x2, x2, HEAP, lsl #32
    // 0x8c6ec8: LoadField: r1 = r2->field_f
    //     0x8c6ec8: ldur            w1, [x2, #0xf]
    // 0x8c6ecc: DecompressPointer r1
    //     0x8c6ecc: add             x1, x1, HEAP, lsl #32
    // 0x8c6ed0: LoadField: r3 = r2->field_13
    //     0x8c6ed0: ldur            w3, [x2, #0x13]
    // 0x8c6ed4: DecompressPointer r3
    //     0x8c6ed4: add             x3, x3, HEAP, lsl #32
    // 0x8c6ed8: StoreField: r1->field_13 = r3
    //     0x8c6ed8: stur            w3, [x1, #0x13]
    // 0x8c6edc: r0 = Null
    //     0x8c6edc: mov             x0, NULL
    // 0x8c6ee0: ret
    //     0x8c6ee0: ret             
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoActionSheetActionState) {
    // ** addr: 0x8c6ee4, size: 0x14c
    // 0x8c6ee4: EnterFrame
    //     0x8c6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6ee8: mov             fp, SP
    // 0x8c6eec: AllocStack(0x28)
    //     0x8c6eec: sub             SP, SP, #0x28
    // 0x8c6ef0: CheckStackOverflow
    //     0x8c6ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6ef4: cmp             SP, x16
    //     0x8c6ef8: b.ls            #0x8c7028
    // 0x8c6efc: r1 = Null
    //     0x8c6efc: mov             x1, NULL
    // 0x8c6f00: r2 = 4
    //     0x8c6f00: movz            x2, #0x4
    // 0x8c6f04: r0 = AllocateArray()
    //     0x8c6f04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c6f08: mov             x1, x0
    // 0x8c6f0c: stur            x1, [fp, #-8]
    // 0x8c6f10: r16 = ActivateIntent
    //     0x8c6f10: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f10] Type: ActivateIntent
    //     0x8c6f14: ldr             x16, [x16, #0xf10]
    // 0x8c6f18: StoreField: r1->field_f = r16
    //     0x8c6f18: stur            w16, [x1, #0xf]
    // 0x8c6f1c: ldr             x0, [fp, #0x10]
    // 0x8c6f20: r2 = 60
    //     0x8c6f20: movz            x2, #0x3c
    // 0x8c6f24: branchIfSmi(r0, 0x8c6f30)
    //     0x8c6f24: tbz             w0, #0, #0x8c6f30
    // 0x8c6f28: r2 = LoadClassIdInstr(r0)
    //     0x8c6f28: ldur            x2, [x0, #-1]
    //     0x8c6f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c6f30: str             x0, [SP]
    // 0x8c6f34: mov             x0, x2
    // 0x8c6f38: r0 = GDT[cid_x0 + -0x4ec]()
    //     0x8c6f38: sub             lr, x0, #0x4ec
    //     0x8c6f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6f40: blr             lr
    // 0x8c6f44: r1 = <ActivateIntent>
    //     0x8c6f44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f18] TypeArguments: <ActivateIntent>
    //     0x8c6f48: ldr             x1, [x1, #0xf18]
    // 0x8c6f4c: stur            x0, [fp, #-0x10]
    // 0x8c6f50: r0 = CallbackAction()
    //     0x8c6f50: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8c6f54: mov             x2, x0
    // 0x8c6f58: ldur            x0, [fp, #-0x10]
    // 0x8c6f5c: stur            x2, [fp, #-0x18]
    // 0x8c6f60: StoreField: r2->field_13 = r0
    //     0x8c6f60: stur            w0, [x2, #0x13]
    // 0x8c6f64: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8c6f64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8c6f68: ldr             x1, [x1, #0xfe0]
    // 0x8c6f6c: r0 = ObserverList()
    //     0x8c6f6c: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8c6f70: mov             x3, x0
    // 0x8c6f74: r0 = false
    //     0x8c6f74: add             x0, NULL, #0x30  ; false
    // 0x8c6f78: stur            x3, [fp, #-0x10]
    // 0x8c6f7c: StoreField: r3->field_f = r0
    //     0x8c6f7c: stur            w0, [x3, #0xf]
    // 0x8c6f80: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c6f84: StoreField: r3->field_13 = r0
    //     0x8c6f84: stur            w0, [x3, #0x13]
    // 0x8c6f88: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8c6f88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8c6f8c: ldr             x1, [x1, #0xfe0]
    // 0x8c6f90: r2 = 0
    //     0x8c6f90: movz            x2, #0
    // 0x8c6f94: r0 = _GrowableList()
    //     0x8c6f94: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c6f98: ldur            x1, [fp, #-0x10]
    // 0x8c6f9c: StoreField: r1->field_b = r0
    //     0x8c6f9c: stur            w0, [x1, #0xb]
    //     0x8c6fa0: ldurb           w16, [x1, #-1]
    //     0x8c6fa4: ldurb           w17, [x0, #-1]
    //     0x8c6fa8: and             x16, x17, x16, lsr #2
    //     0x8c6fac: tst             x16, HEAP, lsr #32
    //     0x8c6fb0: b.eq            #0x8c6fb8
    //     0x8c6fb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c6fb8: mov             x0, x1
    // 0x8c6fbc: ldur            x1, [fp, #-0x18]
    // 0x8c6fc0: StoreField: r1->field_b = r0
    //     0x8c6fc0: stur            w0, [x1, #0xb]
    //     0x8c6fc4: ldurb           w16, [x1, #-1]
    //     0x8c6fc8: ldurb           w17, [x0, #-1]
    //     0x8c6fcc: and             x16, x17, x16, lsr #2
    //     0x8c6fd0: tst             x16, HEAP, lsr #32
    //     0x8c6fd4: b.eq            #0x8c6fdc
    //     0x8c6fd8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c6fdc: mov             x0, x1
    // 0x8c6fe0: ldur            x1, [fp, #-8]
    // 0x8c6fe4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c6fe4: add             x25, x1, #0x13
    //     0x8c6fe8: str             w0, [x25]
    //     0x8c6fec: tbz             w0, #0, #0x8c7008
    //     0x8c6ff0: ldurb           w16, [x1, #-1]
    //     0x8c6ff4: ldurb           w17, [x0, #-1]
    //     0x8c6ff8: and             x16, x17, x16, lsr #2
    //     0x8c6ffc: tst             x16, HEAP, lsr #32
    //     0x8c7000: b.eq            #0x8c7008
    //     0x8c7004: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8c7008: r16 = <Type, Action<Intent>>
    //     0x8c7008: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0x8c700c: ldr             x16, [x16, #0xfe8]
    // 0x8c7010: ldur            lr, [fp, #-8]
    // 0x8c7014: stp             lr, x16, [SP]
    // 0x8c7018: r0 = Map._fromLiteral()
    //     0x8c7018: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8c701c: LeaveFrame
    //     0x8c701c: mov             SP, fp
    //     0x8c7020: ldp             fp, lr, [SP], #0x10
    // 0x8c7024: ret
    //     0x8c7024: ret             
    // 0x8c7028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c702c: b               #0x8c6efc
  }
  _ didConfirm(/* No info */) {
    // ** addr: 0xb63768, size: 0x60
    // 0xb63768: EnterFrame
    //     0xb63768: stp             fp, lr, [SP, #-0x10]!
    //     0xb6376c: mov             fp, SP
    // 0xb63770: AllocStack(0x8)
    //     0xb63770: sub             SP, SP, #8
    // 0xb63774: CheckStackOverflow
    //     0xb63774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb63778: cmp             SP, x16
    //     0xb6377c: b.ls            #0xb637bc
    // 0xb63780: LoadField: r0 = r1->field_b
    //     0xb63780: ldur            w0, [x1, #0xb]
    // 0xb63784: DecompressPointer r0
    //     0xb63784: add             x0, x0, HEAP, lsl #32
    // 0xb63788: cmp             w0, NULL
    // 0xb6378c: b.eq            #0xb637c4
    // 0xb63790: LoadField: r1 = r0->field_b
    //     0xb63790: ldur            w1, [x0, #0xb]
    // 0xb63794: DecompressPointer r1
    //     0xb63794: add             x1, x1, HEAP, lsl #32
    // 0xb63798: str             x1, [SP]
    // 0xb6379c: mov             x0, x1
    // 0xb637a0: ClosureCall
    //     0xb637a0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb637a4: ldur            x2, [x0, #0x1f]
    //     0xb637a8: blr             x2
    // 0xb637ac: r0 = Null
    //     0xb637ac: mov             x0, NULL
    // 0xb637b0: LeaveFrame
    //     0xb637b0: mov             SP, fp
    //     0xb637b4: ldp             fp, lr, [SP], #0x10
    // 0xb637b8: ret
    //     0xb637b8: ret             
    // 0xb637bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb637bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb637c0: b               #0xb63780
    // 0xb637c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb637c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xba9060, size: 0x24
    // 0xba9060: EnterFrame
    //     0xba9060: stp             fp, lr, [SP, #-0x10]!
    //     0xba9064: mov             fp, SP
    // 0xba9068: ldr             x2, [fp, #0x10]
    // 0xba906c: r1 = Function '_handleTap@646079770':.
    //     0xba906c: add             x1, PP, #0x56, lsl #12  ; [pp+0x563a0] AnonymousClosure: (0xba9084), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetActionState::_handleTap (0xba90f4)
    //     0xba9070: ldr             x1, [x1, #0x3a0]
    // 0xba9074: r0 = AllocateClosure()
    //     0xba9074: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xba9078: LeaveFrame
    //     0xba9078: mov             SP, fp
    //     0xba907c: ldp             fp, lr, [SP], #0x10
    // 0xba9080: ret
    //     0xba9080: ret             
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0xba9084, size: 0x70
    // 0xba9084: EnterFrame
    //     0xba9084: stp             fp, lr, [SP, #-0x10]!
    //     0xba9088: mov             fp, SP
    // 0xba908c: AllocStack(0x8)
    //     0xba908c: sub             SP, SP, #8
    // 0xba9090: SetupParameters(_CupertinoActionSheetActionState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xba9090: ldur            w0, [x4, #0x13]
    //     0xba9094: sub             x1, x0, #2
    //     0xba9098: add             x0, fp, w1, sxtw #2
    //     0xba909c: ldr             x0, [x0, #0x10]
    //     0xba90a0: cmp             w1, #2
    //     0xba90a4: b.lt            #0xba90b8
    //     0xba90a8: add             x2, fp, w1, sxtw #2
    //     0xba90ac: ldr             x2, [x2, #8]
    //     0xba90b0: mov             x1, x2
    //     0xba90b4: b               #0xba90bc
    //     0xba90b8: mov             x1, NULL
    //     0xba90bc: ldur            w2, [x0, #0x17]
    //     0xba90c0: add             x2, x2, HEAP, lsl #32
    // 0xba90c4: CheckStackOverflow
    //     0xba90c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba90c8: cmp             SP, x16
    //     0xba90cc: b.ls            #0xba90ec
    // 0xba90d0: str             x1, [SP]
    // 0xba90d4: mov             x1, x2
    // 0xba90d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xba90d8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xba90dc: r0 = _handleTap()
    //     0xba90dc: bl              #0xba90f4  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetActionState::_handleTap
    // 0xba90e0: LeaveFrame
    //     0xba90e0: mov             SP, fp
    //     0xba90e4: ldp             fp, lr, [SP], #0x10
    // 0xba90e8: ret
    //     0xba90e8: ret             
    // 0xba90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba90ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba90f0: b               #0xba90d0
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xba90f4, size: 0x9c
    // 0xba90f4: EnterFrame
    //     0xba90f4: stp             fp, lr, [SP, #-0x10]!
    //     0xba90f8: mov             fp, SP
    // 0xba90fc: AllocStack(0x10)
    //     0xba90fc: sub             SP, SP, #0x10
    // 0xba9100: SetupParameters(_CupertinoActionSheetActionState this /* r1 => r1, fp-0x8 */)
    //     0xba9100: stur            x1, [fp, #-8]
    // 0xba9104: CheckStackOverflow
    //     0xba9104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba9108: cmp             SP, x16
    //     0xba910c: b.ls            #0xba917c
    // 0xba9110: LoadField: r0 = r1->field_b
    //     0xba9110: ldur            w0, [x1, #0xb]
    // 0xba9114: DecompressPointer r0
    //     0xba9114: add             x0, x0, HEAP, lsl #32
    // 0xba9118: cmp             w0, NULL
    // 0xba911c: b.eq            #0xba9184
    // 0xba9120: LoadField: r2 = r0->field_b
    //     0xba9120: ldur            w2, [x0, #0xb]
    // 0xba9124: DecompressPointer r2
    //     0xba9124: add             x2, x2, HEAP, lsl #32
    // 0xba9128: str             x2, [SP]
    // 0xba912c: mov             x0, x2
    // 0xba9130: ClosureCall
    //     0xba9130: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba9134: ldur            x2, [x0, #0x1f]
    //     0xba9138: blr             x2
    // 0xba913c: ldur            x0, [fp, #-8]
    // 0xba9140: LoadField: r1 = r0->field_f
    //     0xba9140: ldur            w1, [x0, #0xf]
    // 0xba9144: DecompressPointer r1
    //     0xba9144: add             x1, x1, HEAP, lsl #32
    // 0xba9148: cmp             w1, NULL
    // 0xba914c: b.eq            #0xba9188
    // 0xba9150: r0 = renderObject()
    //     0xba9150: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xba9154: cmp             w0, NULL
    // 0xba9158: b.eq            #0xba918c
    // 0xba915c: mov             x1, x0
    // 0xba9160: r2 = Instance_TapSemanticEvent
    //     0xba9160: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb8] Obj!TapSemanticEvent@bf9f11
    //     0xba9164: ldr             x2, [x2, #0xeb8]
    // 0xba9168: r0 = sendSemanticsEvent()
    //     0xba9168: bl              #0x77b6c8  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0xba916c: r0 = Null
    //     0xba916c: mov             x0, NULL
    // 0xba9170: LeaveFrame
    //     0xba9170: mov             SP, fp
    //     0xba9174: ldp             fp, lr, [SP], #0x10
    // 0xba9178: ret
    //     0xba9178: ret             
    // 0xba917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba917c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9180: b               #0xba9110
    // 0xba9184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba9184: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba9188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba9188: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba918c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4570, size: 0x20, field offset: 0x14
class _CupertinoActionSheetState extends State<dynamic> {

  [closure] void _onPressedUpdate(dynamic, int, bool) {
    // ** addr: 0x79046c, size: 0x40
    // 0x79046c: EnterFrame
    //     0x79046c: stp             fp, lr, [SP, #-0x10]!
    //     0x790470: mov             fp, SP
    // 0x790474: ldr             x0, [fp, #0x20]
    // 0x790478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790478: ldur            w1, [x0, #0x17]
    // 0x79047c: DecompressPointer r1
    //     0x79047c: add             x1, x1, HEAP, lsl #32
    // 0x790480: CheckStackOverflow
    //     0x790480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790484: cmp             SP, x16
    //     0x790488: b.ls            #0x7904a4
    // 0x79048c: ldr             x2, [fp, #0x18]
    // 0x790490: ldr             x3, [fp, #0x10]
    // 0x790494: r0 = _onPressedUpdate()
    //     0x790494: bl              #0x7904ac  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetState::_onPressedUpdate
    // 0x790498: LeaveFrame
    //     0x790498: mov             SP, fp
    //     0x79049c: ldp             fp, lr, [SP], #0x10
    // 0x7904a0: ret
    //     0x7904a0: ret             
    // 0x7904a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7904a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7904a8: b               #0x79048c
  }
  _ _onPressedUpdate(/* No info */) {
    // ** addr: 0x7904ac, size: 0xe4
    // 0x7904ac: EnterFrame
    //     0x7904ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7904b0: mov             fp, SP
    // 0x7904b4: AllocStack(0x18)
    //     0x7904b4: sub             SP, SP, #0x18
    // 0x7904b8: SetupParameters(_CupertinoActionSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7904b8: stur            x1, [fp, #-8]
    //     0x7904bc: stur            x2, [fp, #-0x10]
    //     0x7904c0: stur            x3, [fp, #-0x18]
    // 0x7904c4: CheckStackOverflow
    //     0x7904c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7904c8: cmp             SP, x16
    //     0x7904cc: b.ls            #0x790588
    // 0x7904d0: r1 = 2
    //     0x7904d0: movz            x1, #0x2
    // 0x7904d4: r0 = AllocateContext()
    //     0x7904d4: bl              #0xc6f200  ; AllocateContextStub
    // 0x7904d8: mov             x1, x0
    // 0x7904dc: ldur            x0, [fp, #-8]
    // 0x7904e0: StoreField: r1->field_f = r0
    //     0x7904e0: stur            w0, [x1, #0xf]
    // 0x7904e4: ldur            x2, [fp, #-0x10]
    // 0x7904e8: StoreField: r1->field_13 = r2
    //     0x7904e8: stur            w2, [x1, #0x13]
    // 0x7904ec: ldur            x3, [fp, #-0x18]
    // 0x7904f0: tbz             w3, #4, #0x79055c
    // 0x7904f4: LoadField: r3 = r0->field_13
    //     0x7904f4: ldur            w3, [x0, #0x13]
    // 0x7904f8: DecompressPointer r3
    //     0x7904f8: add             x3, x3, HEAP, lsl #32
    // 0x7904fc: cmp             w3, w2
    // 0x790500: b.eq            #0x79053c
    // 0x790504: and             w16, w3, w2
    // 0x790508: branchIfSmi(r16, 0x790578)
    //     0x790508: tbz             w16, #0, #0x790578
    // 0x79050c: r16 = LoadClassIdInstr(r3)
    //     0x79050c: ldur            x16, [x3, #-1]
    //     0x790510: ubfx            x16, x16, #0xc, #0x14
    // 0x790514: cmp             x16, #0x3d
    // 0x790518: b.ne            #0x790578
    // 0x79051c: r16 = LoadClassIdInstr(r2)
    //     0x79051c: ldur            x16, [x2, #-1]
    //     0x790520: ubfx            x16, x16, #0xc, #0x14
    // 0x790524: cmp             x16, #0x3d
    // 0x790528: b.ne            #0x790578
    // 0x79052c: LoadField: r16 = r3->field_7
    //     0x79052c: ldur            x16, [x3, #7]
    // 0x790530: LoadField: r17 = r2->field_7
    //     0x790530: ldur            x17, [x2, #7]
    // 0x790534: cmp             x16, x17
    // 0x790538: b.ne            #0x790578
    // 0x79053c: mov             x2, x1
    // 0x790540: r1 = Function '<anonymous closure>':.
    //     0x790540: add             x1, PP, #0x56, lsl #12  ; [pp+0x562b8] AnonymousClosure: (0x5a1b50), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x5a1b70)
    //     0x790544: ldr             x1, [x1, #0x2b8]
    // 0x790548: r0 = AllocateClosure()
    //     0x790548: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79054c: ldur            x1, [fp, #-8]
    // 0x790550: mov             x2, x0
    // 0x790554: r0 = setState()
    //     0x790554: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x790558: b               #0x790578
    // 0x79055c: mov             x2, x1
    // 0x790560: r1 = Function '<anonymous closure>':.
    //     0x790560: add             x1, PP, #0x56, lsl #12  ; [pp+0x562c0] AnonymousClosure: (0x790590), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x7905dc)
    //     0x790564: ldr             x1, [x1, #0x2c0]
    // 0x790568: r0 = AllocateClosure()
    //     0x790568: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79056c: ldur            x1, [fp, #-8]
    // 0x790570: mov             x2, x0
    // 0x790574: r0 = setState()
    //     0x790574: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x790578: r0 = Null
    //     0x790578: mov             x0, NULL
    // 0x79057c: LeaveFrame
    //     0x79057c: mov             SP, fp
    //     0x790580: ldp             fp, lr, [SP], #0x10
    // 0x790584: ret
    //     0x790584: ret             
    // 0x790588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79058c: b               #0x7904d0
  }
  _ build(/* No info */) {
    // ** addr: 0x8c6460, size: 0x458
    // 0x8c6460: EnterFrame
    //     0x8c6460: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6464: mov             fp, SP
    // 0x8c6468: AllocStack(0x78)
    //     0x8c6468: sub             SP, SP, #0x78
    // 0x8c646c: SetupParameters(_CupertinoActionSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c646c: stur            x1, [fp, #-8]
    //     0x8c6470: stur            x2, [fp, #-0x10]
    // 0x8c6474: CheckStackOverflow
    //     0x8c6474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6478: cmp             SP, x16
    //     0x8c647c: b.ls            #0x8c6890
    // 0x8c6480: r0 = _GaussianBlurImageFilter()
    //     0x8c6480: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x8c6484: mov             x2, x0
    // 0x8c6488: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c648c: stur            x2, [fp, #-0x20]
    // 0x8c6490: StoreField: r2->field_1f = r0
    //     0x8c6490: stur            w0, [x2, #0x1f]
    // 0x8c6494: d0 = 30.000000
    //     0x8c6494: fmov            d0, #30.00000000
    // 0x8c6498: StoreField: r2->field_7 = d0
    //     0x8c6498: stur            d0, [x2, #7]
    // 0x8c649c: StoreField: r2->field_f = d0
    //     0x8c649c: stur            d0, [x2, #0xf]
    // 0x8c64a0: ldur            x0, [fp, #-8]
    // 0x8c64a4: LoadField: r3 = r0->field_13
    //     0x8c64a4: ldur            w3, [x0, #0x13]
    // 0x8c64a8: DecompressPointer r3
    //     0x8c64a8: add             x3, x3, HEAP, lsl #32
    // 0x8c64ac: mov             x1, x0
    // 0x8c64b0: stur            x3, [fp, #-0x18]
    // 0x8c64b4: r0 = _effectiveActionScrollController()
    //     0x8c64b4: bl              #0x8c6a78  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetState::_effectiveActionScrollController
    // 0x8c64b8: ldur            x1, [fp, #-8]
    // 0x8c64bc: stur            x0, [fp, #-0x28]
    // 0x8c64c0: r0 = _secondaryEnabled()
    //     0x8c64c0: bl              #0x862b8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x8c64c4: ldur            x0, [fp, #-8]
    // 0x8c64c8: LoadField: r1 = r0->field_b
    //     0x8c64c8: ldur            w1, [x0, #0xb]
    // 0x8c64cc: DecompressPointer r1
    //     0x8c64cc: add             x1, x1, HEAP, lsl #32
    // 0x8c64d0: cmp             w1, NULL
    // 0x8c64d4: b.eq            #0x8c6898
    // 0x8c64d8: LoadField: r3 = r1->field_13
    //     0x8c64d8: ldur            w3, [x1, #0x13]
    // 0x8c64dc: DecompressPointer r3
    //     0x8c64dc: add             x3, x3, HEAP, lsl #32
    // 0x8c64e0: ldur            x2, [fp, #-0x10]
    // 0x8c64e4: stur            x3, [fp, #-0x30]
    // 0x8c64e8: r1 = Instance_CupertinoDynamicColor
    //     0x8c64e8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56290] Obj!CupertinoDynamicColor@c0ecc1
    //     0x8c64ec: ldr             x1, [x1, #0x290]
    // 0x8c64f0: r0 = resolveFrom()
    //     0x8c64f0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c64f4: stur            x0, [fp, #-0x38]
    // 0x8c64f8: r0 = _ActionSheetMainSheet()
    //     0x8c64f8: bl              #0x8c6a6c  ; Allocate_ActionSheetMainSheetStub -> _ActionSheetMainSheet (size=0x24)
    // 0x8c64fc: mov             x3, x0
    // 0x8c6500: ldur            x0, [fp, #-0x18]
    // 0x8c6504: stur            x3, [fp, #-0x40]
    // 0x8c6508: StoreField: r3->field_b = r0
    //     0x8c6508: stur            w0, [x3, #0xb]
    // 0x8c650c: ldur            x2, [fp, #-8]
    // 0x8c6510: r1 = Function '_onPressedUpdate@646079770':.
    //     0x8c6510: add             x1, PP, #0x56, lsl #12  ; [pp+0x56298] AnonymousClosure: (0x79046c), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetState::_onPressedUpdate (0x7904ac)
    //     0x8c6514: ldr             x1, [x1, #0x298]
    // 0x8c6518: r0 = AllocateClosure()
    //     0x8c6518: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c651c: mov             x1, x0
    // 0x8c6520: ldur            x0, [fp, #-0x40]
    // 0x8c6524: StoreField: r0->field_f = r1
    //     0x8c6524: stur            w1, [x0, #0xf]
    // 0x8c6528: ldur            x1, [fp, #-0x28]
    // 0x8c652c: StoreField: r0->field_13 = r1
    //     0x8c652c: stur            w1, [x0, #0x13]
    // 0x8c6530: ldur            x1, [fp, #-0x30]
    // 0x8c6534: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c6534: stur            w1, [x0, #0x17]
    // 0x8c6538: ldur            x1, [fp, #-0x38]
    // 0x8c653c: StoreField: r0->field_1f = r1
    //     0x8c653c: stur            w1, [x0, #0x1f]
    // 0x8c6540: r0 = BackdropFilter()
    //     0x8c6540: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x8c6544: mov             x1, x0
    // 0x8c6548: ldur            x0, [fp, #-0x20]
    // 0x8c654c: stur            x1, [fp, #-0x18]
    // 0x8c6550: StoreField: r1->field_f = r0
    //     0x8c6550: stur            w0, [x1, #0xf]
    // 0x8c6554: r0 = Instance_BlendMode
    //     0x8c6554: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x8c6558: ldr             x0, [x0, #0xca8]
    // 0x8c655c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c655c: stur            w0, [x1, #0x17]
    // 0x8c6560: r0 = true
    //     0x8c6560: add             x0, NULL, #0x20  ; true
    // 0x8c6564: StoreField: r1->field_1b = r0
    //     0x8c6564: stur            w0, [x1, #0x1b]
    // 0x8c6568: r2 = false
    //     0x8c6568: add             x2, NULL, #0x30  ; false
    // 0x8c656c: StoreField: r1->field_23 = r2
    //     0x8c656c: stur            w2, [x1, #0x23]
    // 0x8c6570: ldur            x3, [fp, #-0x40]
    // 0x8c6574: StoreField: r1->field_b = r3
    //     0x8c6574: stur            w3, [x1, #0xb]
    // 0x8c6578: r0 = ClipRSuperellipse()
    //     0x8c6578: bl              #0x8c6a60  ; AllocateClipRSuperellipseStub -> ClipRSuperellipse (size=0x1c)
    // 0x8c657c: mov             x2, x0
    // 0x8c6580: r0 = Instance_BorderRadius
    //     0x8c6580: add             x0, PP, #0x56, lsl #12  ; [pp+0x562a0] Obj!BorderRadius@bfb311
    //     0x8c6584: ldr             x0, [x0, #0x2a0]
    // 0x8c6588: stur            x2, [fp, #-0x20]
    // 0x8c658c: StoreField: r2->field_f = r0
    //     0x8c658c: stur            w0, [x2, #0xf]
    // 0x8c6590: r0 = Instance_Clip
    //     0x8c6590: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x8c6594: ldr             x0, [x0, #0x2d0]
    // 0x8c6598: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c6598: stur            w0, [x2, #0x17]
    // 0x8c659c: ldur            x0, [fp, #-0x18]
    // 0x8c65a0: StoreField: r2->field_b = r0
    //     0x8c65a0: stur            w0, [x2, #0xb]
    // 0x8c65a4: r1 = <FlexParentData>
    //     0x8c65a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8c65a8: ldr             x1, [x1, #0x948]
    // 0x8c65ac: r0 = Flexible()
    //     0x8c65ac: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8c65b0: mov             x3, x0
    // 0x8c65b4: r0 = 1
    //     0x8c65b4: movz            x0, #0x1
    // 0x8c65b8: stur            x3, [fp, #-0x18]
    // 0x8c65bc: StoreField: r3->field_13 = r0
    //     0x8c65bc: stur            x0, [x3, #0x13]
    // 0x8c65c0: r0 = Instance_FlexFit
    //     0x8c65c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x8c65c4: ldr             x0, [x0, #0x1a0]
    // 0x8c65c8: StoreField: r3->field_1b = r0
    //     0x8c65c8: stur            w0, [x3, #0x1b]
    // 0x8c65cc: ldur            x0, [fp, #-0x20]
    // 0x8c65d0: StoreField: r3->field_b = r0
    //     0x8c65d0: stur            w0, [x3, #0xb]
    // 0x8c65d4: r1 = Null
    //     0x8c65d4: mov             x1, NULL
    // 0x8c65d8: r2 = 2
    //     0x8c65d8: movz            x2, #0x2
    // 0x8c65dc: r0 = AllocateArray()
    //     0x8c65dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c65e0: mov             x2, x0
    // 0x8c65e4: ldur            x0, [fp, #-0x18]
    // 0x8c65e8: stur            x2, [fp, #-0x20]
    // 0x8c65ec: StoreField: r2->field_f = r0
    //     0x8c65ec: stur            w0, [x2, #0xf]
    // 0x8c65f0: r1 = <Widget>
    //     0x8c65f0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c65f4: ldr             x1, [x1, #0x2b0]
    // 0x8c65f8: r0 = AllocateGrowableArray()
    //     0x8c65f8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c65fc: mov             x2, x0
    // 0x8c6600: ldur            x0, [fp, #-0x20]
    // 0x8c6604: stur            x2, [fp, #-0x18]
    // 0x8c6608: StoreField: r2->field_f = r0
    //     0x8c6608: stur            w0, [x2, #0xf]
    // 0x8c660c: r0 = 2
    //     0x8c660c: movz            x0, #0x2
    // 0x8c6610: StoreField: r2->field_b = r0
    //     0x8c6610: stur            w0, [x2, #0xb]
    // 0x8c6614: ldur            x0, [fp, #-8]
    // 0x8c6618: LoadField: r1 = r0->field_b
    //     0x8c6618: ldur            w1, [x0, #0xb]
    // 0x8c661c: DecompressPointer r1
    //     0x8c661c: add             x1, x1, HEAP, lsl #32
    // 0x8c6620: cmp             w1, NULL
    // 0x8c6624: b.eq            #0x8c689c
    // 0x8c6628: ldur            x1, [fp, #-0x10]
    // 0x8c662c: r0 = orientationOf()
    //     0x8c662c: bl              #0x824214  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x8c6630: LoadField: r1 = r0->field_7
    //     0x8c6630: ldur            x1, [x0, #7]
    // 0x8c6634: cmp             x1, #0
    // 0x8c6638: b.gt            #0x8c6648
    // 0x8c663c: ldur            x1, [fp, #-0x10]
    // 0x8c6640: r0 = widthOf()
    //     0x8c6640: bl              #0x790bf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x8c6644: b               #0x8c6650
    // 0x8c6648: ldur            x1, [fp, #-0x10]
    // 0x8c664c: r0 = heightOf()
    //     0x8c664c: bl              #0x86e13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x8c6650: ldur            x0, [fp, #-0x18]
    // 0x8c6654: ldur            x1, [fp, #-0x10]
    // 0x8c6658: stur            d0, [fp, #-0x48]
    // 0x8c665c: r0 = of()
    //     0x8c665c: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8c6660: r1 = LoadClassIdInstr(r0)
    //     0x8c6660: ldur            x1, [x0, #-1]
    //     0x8c6664: ubfx            x1, x1, #0xc, #0x14
    // 0x8c6668: mov             x16, x0
    // 0x8c666c: mov             x0, x1
    // 0x8c6670: mov             x1, x16
    // 0x8c6674: r2 = false
    //     0x8c6674: add             x2, NULL, #0x30  ; false
    // 0x8c6678: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c6678: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c667c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8c667c: sub             lr, x0, #0xffe
    //     0x8c6680: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6684: blr             lr
    // 0x8c6688: ldur            x1, [fp, #-8]
    // 0x8c668c: ldur            x2, [fp, #-0x10]
    // 0x8c6690: stur            x0, [fp, #-8]
    // 0x8c6694: r0 = _topPadding()
    //     0x8c6694: bl              #0x8c68d0  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetState::_topPadding
    // 0x8c6698: stur            d0, [fp, #-0x50]
    // 0x8c669c: r0 = EdgeInsets()
    //     0x8c669c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8c66a0: d0 = 8.000000
    //     0x8c66a0: fmov            d0, #8.00000000
    // 0x8c66a4: stur            x0, [fp, #-0x10]
    // 0x8c66a8: StoreField: r0->field_7 = d0
    //     0x8c66a8: stur            d0, [x0, #7]
    // 0x8c66ac: ldur            d1, [fp, #-0x50]
    // 0x8c66b0: StoreField: r0->field_f = d1
    //     0x8c66b0: stur            d1, [x0, #0xf]
    // 0x8c66b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c66b4: stur            d0, [x0, #0x17]
    // 0x8c66b8: StoreField: r0->field_1f = rZR
    //     0x8c66b8: stur            xzr, [x0, #0x1f]
    // 0x8c66bc: ldur            d1, [fp, #-0x48]
    // 0x8c66c0: d0 = 16.000000
    //     0x8c66c0: fmov            d0, #16.00000000
    // 0x8c66c4: fsub            d2, d1, d0
    // 0x8c66c8: stur            d2, [fp, #-0x50]
    // 0x8c66cc: r0 = Column()
    //     0x8c66cc: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8c66d0: mov             x1, x0
    // 0x8c66d4: r0 = Instance_Axis
    //     0x8c66d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8c66d8: ldr             x0, [x0, #0xf30]
    // 0x8c66dc: stur            x1, [fp, #-0x20]
    // 0x8c66e0: StoreField: r1->field_f = r0
    //     0x8c66e0: stur            w0, [x1, #0xf]
    // 0x8c66e4: r0 = Instance_MainAxisAlignment
    //     0x8c66e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x8c66e8: ldr             x0, [x0, #0x400]
    // 0x8c66ec: StoreField: r1->field_13 = r0
    //     0x8c66ec: stur            w0, [x1, #0x13]
    // 0x8c66f0: r0 = Instance_MainAxisSize
    //     0x8c66f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x8c66f4: ldr             x0, [x0, #0xdd8]
    // 0x8c66f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c66f8: stur            w0, [x1, #0x17]
    // 0x8c66fc: r0 = Instance_CrossAxisAlignment
    //     0x8c66fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x8c6700: ldr             x0, [x0, #0x850]
    // 0x8c6704: StoreField: r1->field_1b = r0
    //     0x8c6704: stur            w0, [x1, #0x1b]
    // 0x8c6708: r0 = Instance_VerticalDirection
    //     0x8c6708: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8c670c: ldr             x0, [x0, #0xdc8]
    // 0x8c6710: StoreField: r1->field_23 = r0
    //     0x8c6710: stur            w0, [x1, #0x23]
    // 0x8c6714: r0 = Instance_Clip
    //     0x8c6714: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c6718: ldr             x0, [x0, #0xd68]
    // 0x8c671c: StoreField: r1->field_2b = r0
    //     0x8c671c: stur            w0, [x1, #0x2b]
    // 0x8c6720: StoreField: r1->field_2f = rZR
    //     0x8c6720: stur            xzr, [x1, #0x2f]
    // 0x8c6724: ldur            x0, [fp, #-0x18]
    // 0x8c6728: StoreField: r1->field_b = r0
    //     0x8c6728: stur            w0, [x1, #0xb]
    // 0x8c672c: r0 = Semantics()
    //     0x8c672c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8c6730: stur            x0, [fp, #-0x18]
    // 0x8c6734: r16 = true
    //     0x8c6734: add             x16, NULL, #0x20  ; true
    // 0x8c6738: str             x16, [SP]
    // 0x8c673c: mov             x1, x0
    // 0x8c6740: ldur            x2, [fp, #-0x20]
    // 0x8c6744: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x8c6744: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x8c6748: ldr             x4, [x4, #0xce8]
    // 0x8c674c: r0 = Semantics()
    //     0x8c674c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8c6750: r0 = _ActionSheetGestureDetector()
    //     0x8c6750: bl              #0x8c68c4  ; Allocate_ActionSheetGestureDetectorStub -> _ActionSheetGestureDetector (size=0x10)
    // 0x8c6754: mov             x1, x0
    // 0x8c6758: ldur            x0, [fp, #-0x18]
    // 0x8c675c: stur            x1, [fp, #-0x20]
    // 0x8c6760: StoreField: r1->field_b = r0
    //     0x8c6760: stur            w0, [x1, #0xb]
    // 0x8c6764: ldur            d0, [fp, #-0x50]
    // 0x8c6768: r0 = inline_Allocate_Double()
    //     0x8c6768: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c676c: add             x0, x0, #0x10
    //     0x8c6770: cmp             x2, x0
    //     0x8c6774: b.ls            #0x8c68a0
    //     0x8c6778: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c677c: sub             x0, x0, #0xf
    //     0x8c6780: movz            x2, #0xe19c
    //     0x8c6784: movk            x2, #0x3, lsl #16
    //     0x8c6788: stur            x2, [x0, #-1]
    // 0x8c678c: dmb             ishst
    // 0x8c6790: StoreField: r0->field_7 = d0
    //     0x8c6790: stur            d0, [x0, #7]
    // 0x8c6794: stur            x0, [fp, #-0x18]
    // 0x8c6798: r0 = SizedBox()
    //     0x8c6798: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8c679c: mov             x1, x0
    // 0x8c67a0: ldur            x0, [fp, #-0x18]
    // 0x8c67a4: stur            x1, [fp, #-0x28]
    // 0x8c67a8: StoreField: r1->field_f = r0
    //     0x8c67a8: stur            w0, [x1, #0xf]
    // 0x8c67ac: ldur            x0, [fp, #-0x20]
    // 0x8c67b0: StoreField: r1->field_b = r0
    //     0x8c67b0: stur            w0, [x1, #0xb]
    // 0x8c67b4: r0 = Padding()
    //     0x8c67b4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8c67b8: mov             x1, x0
    // 0x8c67bc: ldur            x0, [fp, #-0x10]
    // 0x8c67c0: stur            x1, [fp, #-0x18]
    // 0x8c67c4: StoreField: r1->field_f = r0
    //     0x8c67c4: stur            w0, [x1, #0xf]
    // 0x8c67c8: ldur            x0, [fp, #-0x28]
    // 0x8c67cc: StoreField: r1->field_b = r0
    //     0x8c67cc: stur            w0, [x1, #0xb]
    // 0x8c67d0: r0 = CupertinoUserInterfaceLevel()
    //     0x8c67d0: bl              #0x6d22b0  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0x8c67d4: mov             x1, x0
    // 0x8c67d8: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x8c67d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!CupertinoUserInterfaceLevelData@c18be1
    //     0x8c67dc: ldr             x0, [x0, #0x110]
    // 0x8c67e0: stur            x1, [fp, #-0x10]
    // 0x8c67e4: StoreField: r1->field_f = r0
    //     0x8c67e4: stur            w0, [x1, #0xf]
    // 0x8c67e8: ldur            x0, [fp, #-0x18]
    // 0x8c67ec: StoreField: r1->field_b = r0
    //     0x8c67ec: stur            w0, [x1, #0xb]
    // 0x8c67f0: r0 = Semantics()
    //     0x8c67f0: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8c67f4: stur            x0, [fp, #-0x18]
    // 0x8c67f8: r16 = true
    //     0x8c67f8: add             x16, NULL, #0x20  ; true
    // 0x8c67fc: r30 = true
    //     0x8c67fc: add             lr, NULL, #0x20  ; true
    // 0x8c6800: stp             lr, x16, [SP, #0x18]
    // 0x8c6804: r16 = true
    //     0x8c6804: add             x16, NULL, #0x20  ; true
    // 0x8c6808: r30 = Instance_SemanticsRole
    //     0x8c6808: add             lr, PP, #0x17, lsl #12  ; [pp+0x17de0] Obj!SemanticsRole@c1a3e1
    //     0x8c680c: ldr             lr, [lr, #0xde0]
    // 0x8c6810: stp             lr, x16, [SP, #8]
    // 0x8c6814: r16 = "Alert"
    //     0x8c6814: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d528] "Alert"
    //     0x8c6818: ldr             x16, [x16, #0x528]
    // 0x8c681c: str             x16, [SP]
    // 0x8c6820: mov             x1, x0
    // 0x8c6824: ldur            x2, [fp, #-0x10]
    // 0x8c6828: r4 = const [0, 0x7, 0x5, 0x2, explicitChildNodes, 0x4, label, 0x6, namesRoute, 0x2, role, 0x5, scopesRoute, 0x3, null]
    //     0x8c6828: add             x4, PP, #0x56, lsl #12  ; [pp+0x562a8] List(15) [0, 0x7, 0x5, 0x2, "explicitChildNodes", 0x4, "label", 0x6, "namesRoute", 0x2, "role", 0x5, "scopesRoute", 0x3, Null]
    //     0x8c682c: ldr             x4, [x4, #0x2a8]
    // 0x8c6830: r0 = Semantics()
    //     0x8c6830: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8c6834: r0 = ScrollConfiguration()
    //     0x8c6834: bl              #0x8c68b8  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x8c6838: mov             x1, x0
    // 0x8c683c: ldur            x0, [fp, #-8]
    // 0x8c6840: stur            x1, [fp, #-0x10]
    // 0x8c6844: StoreField: r1->field_f = r0
    //     0x8c6844: stur            w0, [x1, #0xf]
    // 0x8c6848: ldur            x0, [fp, #-0x18]
    // 0x8c684c: StoreField: r1->field_b = r0
    //     0x8c684c: stur            w0, [x1, #0xb]
    // 0x8c6850: r0 = SafeArea()
    //     0x8c6850: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8c6854: r1 = true
    //     0x8c6854: add             x1, NULL, #0x20  ; true
    // 0x8c6858: StoreField: r0->field_b = r1
    //     0x8c6858: stur            w1, [x0, #0xb]
    // 0x8c685c: StoreField: r0->field_f = r1
    //     0x8c685c: stur            w1, [x0, #0xf]
    // 0x8c6860: StoreField: r0->field_13 = r1
    //     0x8c6860: stur            w1, [x0, #0x13]
    // 0x8c6864: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c6864: stur            w1, [x0, #0x17]
    // 0x8c6868: r1 = Instance_EdgeInsets
    //     0x8c6868: add             x1, PP, #0x56, lsl #12  ; [pp+0x562b0] Obj!EdgeInsets@bfb001
    //     0x8c686c: ldr             x1, [x1, #0x2b0]
    // 0x8c6870: StoreField: r0->field_1b = r1
    //     0x8c6870: stur            w1, [x0, #0x1b]
    // 0x8c6874: r1 = false
    //     0x8c6874: add             x1, NULL, #0x30  ; false
    // 0x8c6878: StoreField: r0->field_1f = r1
    //     0x8c6878: stur            w1, [x0, #0x1f]
    // 0x8c687c: ldur            x1, [fp, #-0x10]
    // 0x8c6880: StoreField: r0->field_23 = r1
    //     0x8c6880: stur            w1, [x0, #0x23]
    // 0x8c6884: LeaveFrame
    //     0x8c6884: mov             SP, fp
    //     0x8c6888: ldp             fp, lr, [SP], #0x10
    // 0x8c688c: ret
    //     0x8c688c: ret             
    // 0x8c6890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6894: b               #0x8c6480
    // 0x8c6898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6898: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c689c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c689c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c68a0: SaveReg d0
    //     0x8c68a0: str             q0, [SP, #-0x10]!
    // 0x8c68a4: SaveReg r1
    //     0x8c68a4: str             x1, [SP, #-8]!
    // 0x8c68a8: r0 = AllocateDouble()
    //     0x8c68a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c68ac: RestoreReg r1
    //     0x8c68ac: ldr             x1, [SP], #8
    // 0x8c68b0: RestoreReg d0
    //     0x8c68b0: ldr             q0, [SP], #0x10
    // 0x8c68b4: b               #0x8c6790
  }
  _ _topPadding(/* No info */) {
    // ** addr: 0x8c68d0, size: 0xc4
    // 0x8c68d0: EnterFrame
    //     0x8c68d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c68d4: mov             fp, SP
    // 0x8c68d8: AllocStack(0x10)
    //     0x8c68d8: sub             SP, SP, #0x10
    // 0x8c68dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8c68dc: mov             x0, x2
    //     0x8c68e0: stur            x2, [fp, #-8]
    // 0x8c68e4: CheckStackOverflow
    //     0x8c68e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c68e8: cmp             SP, x16
    //     0x8c68ec: b.ls            #0x8c698c
    // 0x8c68f0: mov             x1, x0
    // 0x8c68f4: r0 = orientationOf()
    //     0x8c68f4: bl              #0x824214  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x8c68f8: r16 = Instance_Orientation
    //     0x8c68f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x8c68fc: ldr             x16, [x16, #0x558]
    // 0x8c6900: cmp             w0, w16
    // 0x8c6904: b.ne            #0x8c6918
    // 0x8c6908: d0 = 8.000000
    //     0x8c6908: fmov            d0, #8.00000000
    // 0x8c690c: LeaveFrame
    //     0x8c690c: mov             SP, fp
    //     0x8c6910: ldp             fp, lr, [SP], #0x10
    // 0x8c6914: ret
    //     0x8c6914: ret             
    // 0x8c6918: ldur            x1, [fp, #-8]
    // 0x8c691c: r0 = viewPaddingOf()
    //     0x8c691c: bl              #0x873bec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x8c6920: LoadField: d1 = r0->field_f
    //     0x8c6920: ldur            d1, [x0, #0xf]
    // 0x8c6924: mov             v0.16b, v1.16b
    // 0x8c6928: stur            d1, [fp, #-0x10]
    // 0x8c692c: r0 = _lerp()
    //     0x8c692c: bl              #0x8c6994  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetState::_lerp
    // 0x8c6930: mov             v1.16b, v0.16b
    // 0x8c6934: ldur            d0, [fp, #-0x10]
    // 0x8c6938: fmul            d2, d1, d0
    // 0x8c693c: mov             v0.16b, v2.16b
    // 0x8c6940: stp             fp, lr, [SP, #-0x10]!
    // 0x8c6944: mov             fp, SP
    // 0x8c6948: CallRuntime_LibcRound(double) -> double
    //     0x8c6948: and             SP, SP, #0xfffffffffffffff0
    //     0x8c694c: mov             sp, SP
    //     0x8c6950: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8c6954: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8c6958: blr             x16
    //     0x8c695c: movz            x16, #0x8
    //     0x8c6960: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8c6964: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8c6968: sub             sp, x16, #1, lsl #12
    //     0x8c696c: mov             SP, fp
    //     0x8c6970: ldp             fp, lr, [SP], #0x10
    // 0x8c6974: d1 = 20.000000
    //     0x8c6974: fmov            d1, #20.00000000
    // 0x8c6978: fmax            v2.2d, v0.2d, v1.2d
    // 0x8c697c: mov             v0.16b, v2.16b
    // 0x8c6980: LeaveFrame
    //     0x8c6980: mov             SP, fp
    //     0x8c6984: ldp             fp, lr, [SP], #0x10
    // 0x8c6988: ret
    //     0x8c6988: ret             
    // 0x8c698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c698c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6990: b               #0x8c68f0
  }
  static _ _lerp(/* No info */) {
    // ** addr: 0x8c6994, size: 0xcc
    // 0x8c6994: EnterFrame
    //     0x8c6994: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6998: mov             fp, SP
    // 0x8c699c: d1 = 47.000000
    //     0x8c699c: add             x17, PP, #0x55, lsl #12  ; [pp+0x55e18] IMM: double(47) from 0x4047800000000000
    //     0x8c69a0: ldr             d1, [x17, #0xe18]
    // 0x8c69a4: CheckStackOverflow
    //     0x8c69a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c69a8: cmp             SP, x16
    //     0x8c69ac: b.ls            #0x8c6a44
    // 0x8c69b0: fcmp            d1, d0
    // 0x8c69b4: b.lt            #0x8c69c8
    // 0x8c69b8: d0 = 1.000000
    //     0x8c69b8: fmov            d0, #1.00000000
    // 0x8c69bc: LeaveFrame
    //     0x8c69bc: mov             SP, fp
    //     0x8c69c0: ldp             fp, lr, [SP], #0x10
    // 0x8c69c4: ret
    //     0x8c69c4: ret             
    // 0x8c69c8: d2 = 59.000000
    //     0x8c69c8: add             x17, PP, #0x56, lsl #12  ; [pp+0x562c8] IMM: double(59) from 0x404d800000000000
    //     0x8c69cc: ldr             d2, [x17, #0x2c8]
    // 0x8c69d0: fcmp            d0, d2
    // 0x8c69d4: b.lt            #0x8c69ec
    // 0x8c69d8: d0 = 0.915254
    //     0x8c69d8: add             x17, PP, #0x56, lsl #12  ; [pp+0x562d0] IMM: double(0.9152542372881356) from 0x3fed49c34115b1e6
    //     0x8c69dc: ldr             d0, [x17, #0x2d0]
    // 0x8c69e0: LeaveFrame
    //     0x8c69e0: mov             SP, fp
    //     0x8c69e4: ldp             fp, lr, [SP], #0x10
    // 0x8c69e8: ret
    //     0x8c69e8: ret             
    // 0x8c69ec: d2 = 12.000000
    //     0x8c69ec: fmov            d2, #12.00000000
    // 0x8c69f0: fsub            d3, d0, d1
    // 0x8c69f4: fdiv            d0, d3, d2
    // 0x8c69f8: r3 = inline_Allocate_Double()
    //     0x8c69f8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8c69fc: add             x3, x3, #0x10
    //     0x8c6a00: cmp             x0, x3
    //     0x8c6a04: b.ls            #0x8c6a4c
    //     0x8c6a08: str             x3, [THR, #0x60]  ; THR::top
    //     0x8c6a0c: sub             x3, x3, #0xf
    //     0x8c6a10: movz            x0, #0xe19c
    //     0x8c6a14: movk            x0, #0x3, lsl #16
    //     0x8c6a18: stur            x0, [x3, #-1]
    // 0x8c6a1c: dmb             ishst
    // 0x8c6a20: StoreField: r3->field_7 = d0
    //     0x8c6a20: stur            d0, [x3, #7]
    // 0x8c6a24: r1 = 1.000000
    //     0x8c6a24: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8c6a28: r2 = 0.915254
    //     0x8c6a28: add             x2, PP, #0x56, lsl #12  ; [pp+0x562d8] 0.9152542372881356
    //     0x8c6a2c: ldr             x2, [x2, #0x2d8]
    // 0x8c6a30: r0 = lerpDouble()
    //     0x8c6a30: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x8c6a34: LoadField: d0 = r0->field_7
    //     0x8c6a34: ldur            d0, [x0, #7]
    // 0x8c6a38: LeaveFrame
    //     0x8c6a38: mov             SP, fp
    //     0x8c6a3c: ldp             fp, lr, [SP], #0x10
    // 0x8c6a40: ret
    //     0x8c6a40: ret             
    // 0x8c6a44: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c6a44: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8c6a48: b               #0x8c69b0
    // 0x8c6a4c: SaveReg d0
    //     0x8c6a4c: str             q0, [SP, #-0x10]!
    // 0x8c6a50: r0 = AllocateDouble()
    //     0x8c6a50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c6a54: mov             x3, x0
    // 0x8c6a58: RestoreReg d0
    //     0x8c6a58: ldr             q0, [SP], #0x10
    // 0x8c6a5c: b               #0x8c6a20
  }
  get _ _effectiveActionScrollController(/* No info */) {
    // ** addr: 0x8c6a78, size: 0x90
    // 0x8c6a78: EnterFrame
    //     0x8c6a78: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6a7c: mov             fp, SP
    // 0x8c6a80: AllocStack(0x10)
    //     0x8c6a80: sub             SP, SP, #0x10
    // 0x8c6a84: SetupParameters(_CupertinoActionSheetState this /* r1 => r1, fp-0x8 */)
    //     0x8c6a84: stur            x1, [fp, #-8]
    // 0x8c6a88: CheckStackOverflow
    //     0x8c6a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6a8c: cmp             SP, x16
    //     0x8c6a90: b.ls            #0x8c6afc
    // 0x8c6a94: LoadField: r0 = r1->field_b
    //     0x8c6a94: ldur            w0, [x1, #0xb]
    // 0x8c6a98: DecompressPointer r0
    //     0x8c6a98: add             x0, x0, HEAP, lsl #32
    // 0x8c6a9c: cmp             w0, NULL
    // 0x8c6aa0: b.eq            #0x8c6b04
    // 0x8c6aa4: LoadField: r0 = r1->field_1b
    //     0x8c6aa4: ldur            w0, [x1, #0x1b]
    // 0x8c6aa8: DecompressPointer r0
    //     0x8c6aa8: add             x0, x0, HEAP, lsl #32
    // 0x8c6aac: cmp             w0, NULL
    // 0x8c6ab0: b.ne            #0x8c6af0
    // 0x8c6ab4: r0 = ScrollController()
    //     0x8c6ab4: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x8c6ab8: mov             x1, x0
    // 0x8c6abc: stur            x0, [fp, #-0x10]
    // 0x8c6ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c6ac0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c6ac4: r0 = ScrollController()
    //     0x8c6ac4: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8c6ac8: ldur            x0, [fp, #-0x10]
    // 0x8c6acc: ldur            x1, [fp, #-8]
    // 0x8c6ad0: StoreField: r1->field_1b = r0
    //     0x8c6ad0: stur            w0, [x1, #0x1b]
    //     0x8c6ad4: ldurb           w16, [x1, #-1]
    //     0x8c6ad8: ldurb           w17, [x0, #-1]
    //     0x8c6adc: and             x16, x17, x16, lsr #2
    //     0x8c6ae0: tst             x16, HEAP, lsr #32
    //     0x8c6ae4: b.eq            #0x8c6aec
    //     0x8c6ae8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c6aec: ldur            x0, [fp, #-0x10]
    // 0x8c6af0: LeaveFrame
    //     0x8c6af0: mov             SP, fp
    //     0x8c6af4: ldp             fp, lr, [SP], #0x10
    // 0x8c6af8: ret
    //     0x8c6af8: ret             
    // 0x8c6afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6b00: b               #0x8c6a94
    // 0x8c6b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6b04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5eec4, size: 0x24
    // 0xa5eec4: EnterFrame
    //     0xa5eec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eec8: mov             fp, SP
    // 0xa5eecc: ldr             x2, [fp, #0x10]
    // 0xa5eed0: r1 = Function 'dispose':.
    //     0xa5eed0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56288] AnonymousClosure: (0xa5eee8), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetState::dispose (0xa6bef8)
    //     0xa5eed4: ldr             x1, [x1, #0x288]
    // 0xa5eed8: r0 = AllocateClosure()
    //     0xa5eed8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5eedc: LeaveFrame
    //     0xa5eedc: mov             SP, fp
    //     0xa5eee0: ldp             fp, lr, [SP], #0x10
    // 0xa5eee4: ret
    //     0xa5eee4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5eee8, size: 0x38
    // 0xa5eee8: EnterFrame
    //     0xa5eee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eeec: mov             fp, SP
    // 0xa5eef0: ldr             x0, [fp, #0x10]
    // 0xa5eef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5eef4: ldur            w1, [x0, #0x17]
    // 0xa5eef8: DecompressPointer r1
    //     0xa5eef8: add             x1, x1, HEAP, lsl #32
    // 0xa5eefc: CheckStackOverflow
    //     0xa5eefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ef00: cmp             SP, x16
    //     0xa5ef04: b.ls            #0xa5ef18
    // 0xa5ef08: r0 = dispose()
    //     0xa5ef08: bl              #0xa6bef8  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetState::dispose
    // 0xa5ef0c: LeaveFrame
    //     0xa5ef0c: mov             SP, fp
    //     0xa5ef10: ldp             fp, lr, [SP], #0x10
    // 0xa5ef14: ret
    //     0xa5ef14: ret             
    // 0xa5ef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ef18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ef1c: b               #0xa5ef08
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6bef8, size: 0x44
    // 0xa6bef8: EnterFrame
    //     0xa6bef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6befc: mov             fp, SP
    // 0xa6bf00: CheckStackOverflow
    //     0xa6bf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6bf04: cmp             SP, x16
    //     0xa6bf08: b.ls            #0xa6bf34
    // 0xa6bf0c: LoadField: r0 = r1->field_1b
    //     0xa6bf0c: ldur            w0, [x1, #0x1b]
    // 0xa6bf10: DecompressPointer r0
    //     0xa6bf10: add             x0, x0, HEAP, lsl #32
    // 0xa6bf14: cmp             w0, NULL
    // 0xa6bf18: b.eq            #0xa6bf24
    // 0xa6bf1c: mov             x1, x0
    // 0xa6bf20: r0 = dispose()
    //     0xa6bf20: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6bf24: r0 = Null
    //     0xa6bf24: mov             x0, NULL
    // 0xa6bf28: LeaveFrame
    //     0xa6bf28: mov             SP, fp
    //     0xa6bf2c: ldp             fp, lr, [SP], #0x10
    // 0xa6bf30: ret
    //     0xa6bf30: ret             
    // 0xa6bf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bf34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bf38: b               #0xa6bf0c
  }
}

// class id: 5061, size: 0x24, field offset: 0xc
//   const constructor, 
class _ActionSheetMainSheet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7906ac, size: 0x50
    // 0x7906ac: EnterFrame
    //     0x7906ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7906b0: mov             fp, SP
    // 0x7906b4: CheckStackOverflow
    //     0x7906b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7906b8: cmp             SP, x16
    //     0x7906bc: b.ls            #0x7906f4
    // 0x7906c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7906c0: ldur            w0, [x1, #0x17]
    // 0x7906c4: DecompressPointer r0
    //     0x7906c4: add             x0, x0, HEAP, lsl #32
    // 0x7906c8: LoadField: r3 = r0->field_b
    //     0x7906c8: ldur            w3, [x0, #0xb]
    // 0x7906cc: cbnz            w3, #0x7906e4
    // 0x7906d0: r0 = Instance_LimitedBox
    //     0x7906d0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56320] Obj!LimitedBox@c11471
    //     0x7906d4: ldr             x0, [x0, #0x320]
    // 0x7906d8: LeaveFrame
    //     0x7906d8: mov             SP, fp
    //     0x7906dc: ldp             fp, lr, [SP], #0x10
    // 0x7906e0: ret
    //     0x7906e0: ret             
    // 0x7906e4: r0 = _scrolledActionsSection()
    //     0x7906e4: bl              #0x7906fc  ; [package:flutter/src/cupertino/dialog.dart] _ActionSheetMainSheet::_scrolledActionsSection
    // 0x7906e8: LeaveFrame
    //     0x7906e8: mov             SP, fp
    //     0x7906ec: ldp             fp, lr, [SP], #0x10
    // 0x7906f0: ret
    //     0x7906f0: ret             
    // 0x7906f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7906f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7906f8: b               #0x7906c0
  }
  _ _scrolledActionsSection(/* No info */) {
    // ** addr: 0x7906fc, size: 0x124
    // 0x7906fc: EnterFrame
    //     0x7906fc: stp             fp, lr, [SP, #-0x10]!
    //     0x790700: mov             fp, SP
    // 0x790704: AllocStack(0x40)
    //     0x790704: sub             SP, SP, #0x40
    // 0x790708: SetupParameters(_ActionSheetMainSheet this /* r1 => r0, fp-0x8 */)
    //     0x790708: mov             x0, x1
    //     0x79070c: stur            x1, [fp, #-8]
    // 0x790710: CheckStackOverflow
    //     0x790710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790714: cmp             SP, x16
    //     0x790718: b.ls            #0x790814
    // 0x79071c: r1 = Instance_CupertinoDynamicColor
    //     0x79071c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56328] Obj!CupertinoDynamicColor@c0ea81
    //     0x790720: ldr             x1, [x1, #0x328]
    // 0x790724: r0 = resolveFrom()
    //     0x790724: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x790728: r1 = _ConstMap len:3
    //     0x790728: add             x1, PP, #0x51, lsl #12  ; [pp+0x51480] Map<CupertinoButtonSize, BorderRadius>(3)
    //     0x79072c: ldr             x1, [x1, #0x480]
    // 0x790730: r2 = Instance_CupertinoButtonSize
    //     0x790730: add             x2, PP, #0x43, lsl #12  ; [pp+0x43dd0] Obj!CupertinoButtonSize@c18c41
    //     0x790734: ldr             x2, [x2, #0xdd0]
    // 0x790738: stur            x0, [fp, #-0x10]
    // 0x79073c: r0 = []()
    //     0x79073c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x790740: cmp             w0, NULL
    // 0x790744: b.eq            #0x79081c
    // 0x790748: mov             x1, x0
    // 0x79074c: r0 = copyWith()
    //     0x79074c: bl              #0x79088c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::copyWith
    // 0x790750: mov             x1, x0
    // 0x790754: ldur            x0, [fp, #-8]
    // 0x790758: stur            x1, [fp, #-0x40]
    // 0x79075c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79075c: ldur            w2, [x0, #0x17]
    // 0x790760: DecompressPointer r2
    //     0x790760: add             x2, x2, HEAP, lsl #32
    // 0x790764: stur            x2, [fp, #-0x38]
    // 0x790768: LoadField: r3 = r0->field_13
    //     0x790768: ldur            w3, [x0, #0x13]
    // 0x79076c: DecompressPointer r3
    //     0x79076c: add             x3, x3, HEAP, lsl #32
    // 0x790770: stur            x3, [fp, #-0x30]
    // 0x790774: LoadField: r4 = r0->field_1f
    //     0x790774: ldur            w4, [x0, #0x1f]
    // 0x790778: DecompressPointer r4
    //     0x790778: add             x4, x4, HEAP, lsl #32
    // 0x79077c: stur            x4, [fp, #-0x28]
    // 0x790780: LoadField: r5 = r0->field_b
    //     0x790780: ldur            w5, [x0, #0xb]
    // 0x790784: DecompressPointer r5
    //     0x790784: add             x5, x5, HEAP, lsl #32
    // 0x790788: stur            x5, [fp, #-0x20]
    // 0x79078c: LoadField: r6 = r0->field_f
    //     0x79078c: ldur            w6, [x0, #0xf]
    // 0x790790: DecompressPointer r6
    //     0x790790: add             x6, x6, HEAP, lsl #32
    // 0x790794: stur            x6, [fp, #-0x18]
    // 0x790798: r0 = _ActionSheetActionSection()
    //     0x790798: bl              #0x790880  ; Allocate_ActionSheetActionSectionStub -> _ActionSheetActionSection (size=0x20)
    // 0x79079c: mov             x1, x0
    // 0x7907a0: ldur            x0, [fp, #-0x38]
    // 0x7907a4: stur            x1, [fp, #-8]
    // 0x7907a8: StoreField: r1->field_b = r0
    //     0x7907a8: stur            w0, [x1, #0xb]
    // 0x7907ac: ldur            x0, [fp, #-0x20]
    // 0x7907b0: StoreField: r1->field_13 = r0
    //     0x7907b0: stur            w0, [x1, #0x13]
    // 0x7907b4: ldur            x0, [fp, #-0x28]
    // 0x7907b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7907b8: stur            w0, [x1, #0x17]
    // 0x7907bc: ldur            x0, [fp, #-0x18]
    // 0x7907c0: StoreField: r1->field_f = r0
    //     0x7907c0: stur            w0, [x1, #0xf]
    // 0x7907c4: ldur            x0, [fp, #-0x30]
    // 0x7907c8: StoreField: r1->field_1b = r0
    //     0x7907c8: stur            w0, [x1, #0x1b]
    // 0x7907cc: r0 = CupertinoFocusHalo()
    //     0x7907cc: bl              #0x790850  ; AllocateCupertinoFocusHaloStub -> CupertinoFocusHalo (size=0x18)
    // 0x7907d0: mov             x1, x0
    // 0x7907d4: ldur            x0, [fp, #-8]
    // 0x7907d8: stur            x1, [fp, #-0x18]
    // 0x7907dc: StoreField: r1->field_13 = r0
    //     0x7907dc: stur            w0, [x1, #0x13]
    // 0x7907e0: ldur            x0, [fp, #-0x40]
    // 0x7907e4: StoreField: r1->field_b = r0
    //     0x7907e4: stur            w0, [x1, #0xb]
    // 0x7907e8: r0 = Closure: ({BorderSide side, BorderRadiusGeometry borderRadius}) => RoundedRectangleBorder from Function 'RoundedRectangleBorder.': static.
    //     0x7907e8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56330] Closure: ({BorderSide side, BorderRadiusGeometry borderRadius}) => RoundedRectangleBorder from Function 'RoundedRectangleBorder.': static. (0x227b77e08e0)
    //     0x7907ec: ldr             x0, [x0, #0x330]
    // 0x7907f0: StoreField: r1->field_f = r0
    //     0x7907f0: stur            w0, [x1, #0xf]
    // 0x7907f4: r0 = _OverscrollBackground()
    //     0x7907f4: bl              #0x790820  ; Allocate_OverscrollBackgroundStub -> _OverscrollBackground (size=0x14)
    // 0x7907f8: ldur            x1, [fp, #-0x10]
    // 0x7907fc: StoreField: r0->field_b = r1
    //     0x7907fc: stur            w1, [x0, #0xb]
    // 0x790800: ldur            x1, [fp, #-0x18]
    // 0x790804: StoreField: r0->field_f = r1
    //     0x790804: stur            w1, [x0, #0xf]
    // 0x790808: LeaveFrame
    //     0x790808: mov             SP, fp
    //     0x79080c: ldp             fp, lr, [SP], #0x10
    // 0x790810: ret
    //     0x790810: ret             
    // 0x790814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790818: b               #0x79071c
    // 0x79081c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79081c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5062, size: 0x20, field offset: 0xc
//   const constructor, 
class _ActionSheetActionSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78fe20, size: 0x56c
    // 0x78fe20: EnterFrame
    //     0x78fe20: stp             fp, lr, [SP, #-0x10]!
    //     0x78fe24: mov             fp, SP
    // 0x78fe28: AllocStack(0x50)
    //     0x78fe28: sub             SP, SP, #0x50
    // 0x78fe2c: SetupParameters(_ActionSheetActionSection this /* r1 => r1, fp-0x8 */)
    //     0x78fe2c: stur            x1, [fp, #-8]
    // 0x78fe30: CheckStackOverflow
    //     0x78fe30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fe34: cmp             SP, x16
    //     0x78fe38: b.ls            #0x790378
    // 0x78fe3c: r1 = 1
    //     0x78fe3c: movz            x1, #0x1
    // 0x78fe40: r0 = AllocateContext()
    //     0x78fe40: bl              #0xc6f200  ; AllocateContextStub
    // 0x78fe44: mov             x3, x0
    // 0x78fe48: ldur            x0, [fp, #-8]
    // 0x78fe4c: stur            x3, [fp, #-0x18]
    // 0x78fe50: StoreField: r3->field_f = r0
    //     0x78fe50: stur            w0, [x3, #0xf]
    // 0x78fe54: LoadField: r4 = r0->field_b
    //     0x78fe54: ldur            w4, [x0, #0xb]
    // 0x78fe58: DecompressPointer r4
    //     0x78fe58: add             x4, x4, HEAP, lsl #32
    // 0x78fe5c: stur            x4, [fp, #-0x10]
    // 0x78fe60: LoadField: r1 = r4->field_b
    //     0x78fe60: ldur            w1, [x4, #0xb]
    // 0x78fe64: cbnz            w1, #0x78fe7c
    // 0x78fe68: r0 = Instance_LimitedBox
    //     0x78fe68: add             x0, PP, #0x56, lsl #12  ; [pp+0x56320] Obj!LimitedBox@c11471
    //     0x78fe6c: ldr             x0, [x0, #0x320]
    // 0x78fe70: LeaveFrame
    //     0x78fe70: mov             SP, fp
    //     0x78fe74: ldp             fp, lr, [SP], #0x10
    // 0x78fe78: ret
    //     0x78fe78: ret             
    // 0x78fe7c: r1 = <Widget>
    //     0x78fe7c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x78fe80: ldr             x1, [x1, #0x2b0]
    // 0x78fe84: r2 = 0
    //     0x78fe84: movz            x2, #0
    // 0x78fe88: r0 = _GrowableList()
    //     0x78fe88: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78fe8c: stur            x0, [fp, #-0x20]
    // 0x78fe90: r1 = 1
    //     0x78fe90: movz            x1, #0x1
    // 0x78fe94: r0 = AllocateContext()
    //     0x78fe94: bl              #0xc6f200  ; AllocateContextStub
    // 0x78fe98: mov             x1, x0
    // 0x78fe9c: ldur            x0, [fp, #-0x18]
    // 0x78fea0: StoreField: r1->field_b = r0
    //     0x78fea0: stur            w0, [x1, #0xb]
    // 0x78fea4: StoreField: r1->field_f = rZR
    //     0x78fea4: stur            wzr, [x1, #0xf]
    // 0x78fea8: ldur            x2, [fp, #-8]
    // 0x78feac: LoadField: r3 = r2->field_13
    //     0x78feac: ldur            w3, [x2, #0x13]
    // 0x78feb0: DecompressPointer r3
    //     0x78feb0: add             x3, x3, HEAP, lsl #32
    // 0x78feb4: stur            x3, [fp, #-0x38]
    // 0x78feb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78feb8: ldur            w4, [x2, #0x17]
    // 0x78febc: DecompressPointer r4
    //     0x78febc: add             x4, x4, HEAP, lsl #32
    // 0x78fec0: stur            x4, [fp, #-0x30]
    // 0x78fec4: mov             x8, x1
    // 0x78fec8: r7 = 0
    //     0x78fec8: movz            x7, #0
    // 0x78fecc: ldur            x6, [fp, #-0x10]
    // 0x78fed0: ldur            x5, [fp, #-0x20]
    // 0x78fed4: stur            x8, [fp, #-0x28]
    // 0x78fed8: CheckStackOverflow
    //     0x78fed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fedc: cmp             SP, x16
    //     0x78fee0: b.ls            #0x790380
    // 0x78fee4: LoadField: r0 = r6->field_b
    //     0x78fee4: ldur            w0, [x6, #0xb]
    // 0x78fee8: r1 = LoadInt32Instr(r0)
    //     0x78fee8: sbfx            x1, x0, #1, #0x1f
    // 0x78feec: cmp             x7, x1
    // 0x78fef0: b.ge            #0x790228
    // 0x78fef4: cbz             x7, #0x790064
    // 0x78fef8: sub             x9, x7, #1
    // 0x78fefc: r0 = BoxInt64Instr(r9)
    //     0x78fefc: sbfiz           x0, x9, #1, #0x1f
    //     0x78ff00: cmp             x9, x0, asr #1
    //     0x78ff04: b.eq            #0x78ff10
    //     0x78ff08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ff0c: stur            x9, [x0, #7]
    // 0x78ff10: cmp             w3, w0
    // 0x78ff14: b.eq            #0x78ff50
    // 0x78ff18: and             w16, w3, w0
    // 0x78ff1c: branchIfSmi(r16, 0x78ff58)
    //     0x78ff1c: tbz             w16, #0, #0x78ff58
    // 0x78ff20: r16 = LoadClassIdInstr(r3)
    //     0x78ff20: ldur            x16, [x3, #-1]
    //     0x78ff24: ubfx            x16, x16, #0xc, #0x14
    // 0x78ff28: cmp             x16, #0x3d
    // 0x78ff2c: b.ne            #0x78ff58
    // 0x78ff30: r16 = LoadClassIdInstr(r0)
    //     0x78ff30: ldur            x16, [x0, #-1]
    //     0x78ff34: ubfx            x16, x16, #0xc, #0x14
    // 0x78ff38: cmp             x16, #0x3d
    // 0x78ff3c: b.ne            #0x78ff58
    // 0x78ff40: LoadField: r16 = r3->field_7
    //     0x78ff40: ldur            x16, [x3, #7]
    // 0x78ff44: LoadField: r17 = r0->field_7
    //     0x78ff44: ldur            x17, [x0, #7]
    // 0x78ff48: cmp             x16, x17
    // 0x78ff4c: b.ne            #0x78ff58
    // 0x78ff50: r0 = true
    //     0x78ff50: add             x0, NULL, #0x20  ; true
    // 0x78ff54: b               #0x78ffbc
    // 0x78ff58: r0 = BoxInt64Instr(r7)
    //     0x78ff58: sbfiz           x0, x7, #1, #0x1f
    //     0x78ff5c: cmp             x7, x0, asr #1
    //     0x78ff60: b.eq            #0x78ff6c
    //     0x78ff64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ff68: stur            x7, [x0, #7]
    // 0x78ff6c: cmp             w3, w0
    // 0x78ff70: b.eq            #0x78ffb4
    // 0x78ff74: and             w16, w3, w0
    // 0x78ff78: branchIfSmi(r16, 0x78ffac)
    //     0x78ff78: tbz             w16, #0, #0x78ffac
    // 0x78ff7c: r16 = LoadClassIdInstr(r3)
    //     0x78ff7c: ldur            x16, [x3, #-1]
    //     0x78ff80: ubfx            x16, x16, #0xc, #0x14
    // 0x78ff84: cmp             x16, #0x3d
    // 0x78ff88: b.ne            #0x78ffac
    // 0x78ff8c: r16 = LoadClassIdInstr(r0)
    //     0x78ff8c: ldur            x16, [x0, #-1]
    //     0x78ff90: ubfx            x16, x16, #0xc, #0x14
    // 0x78ff94: cmp             x16, #0x3d
    // 0x78ff98: b.ne            #0x78ffac
    // 0x78ff9c: LoadField: r16 = r3->field_7
    //     0x78ff9c: ldur            x16, [x3, #7]
    // 0x78ffa0: LoadField: r17 = r0->field_7
    //     0x78ffa0: ldur            x17, [x0, #7]
    // 0x78ffa4: cmp             x16, x17
    // 0x78ffa8: b.eq            #0x78ffb4
    // 0x78ffac: r1 = false
    //     0x78ffac: add             x1, NULL, #0x30  ; false
    // 0x78ffb0: b               #0x78ffb8
    // 0x78ffb4: r1 = true
    //     0x78ffb4: add             x1, NULL, #0x20  ; true
    // 0x78ffb8: mov             x0, x1
    // 0x78ffbc: stur            x0, [fp, #-0x18]
    // 0x78ffc0: r0 = _Divider()
    //     0x78ffc0: bl              #0x7903f8  ; Allocate_DividerStub -> _Divider (size=0x18)
    // 0x78ffc4: mov             x2, x0
    // 0x78ffc8: ldur            x0, [fp, #-0x30]
    // 0x78ffcc: stur            x2, [fp, #-0x48]
    // 0x78ffd0: StoreField: r2->field_b = r0
    //     0x78ffd0: stur            w0, [x2, #0xb]
    // 0x78ffd4: r3 = Instance_CupertinoDynamicColor
    //     0x78ffd4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56328] Obj!CupertinoDynamicColor@c0ea81
    //     0x78ffd8: ldr             x3, [x3, #0x328]
    // 0x78ffdc: StoreField: r2->field_f = r3
    //     0x78ffdc: stur            w3, [x2, #0xf]
    // 0x78ffe0: ldur            x1, [fp, #-0x18]
    // 0x78ffe4: StoreField: r2->field_13 = r1
    //     0x78ffe4: stur            w1, [x2, #0x13]
    // 0x78ffe8: ldur            x4, [fp, #-0x20]
    // 0x78ffec: LoadField: r1 = r4->field_b
    //     0x78ffec: ldur            w1, [x4, #0xb]
    // 0x78fff0: LoadField: r5 = r4->field_f
    //     0x78fff0: ldur            w5, [x4, #0xf]
    // 0x78fff4: DecompressPointer r5
    //     0x78fff4: add             x5, x5, HEAP, lsl #32
    // 0x78fff8: LoadField: r6 = r5->field_b
    //     0x78fff8: ldur            w6, [x5, #0xb]
    // 0x78fffc: r5 = LoadInt32Instr(r1)
    //     0x78fffc: sbfx            x5, x1, #1, #0x1f
    // 0x790000: stur            x5, [fp, #-0x40]
    // 0x790004: r1 = LoadInt32Instr(r6)
    //     0x790004: sbfx            x1, x6, #1, #0x1f
    // 0x790008: cmp             x5, x1
    // 0x79000c: b.ne            #0x790018
    // 0x790010: mov             x1, x4
    // 0x790014: r0 = _growToNextCapacity()
    //     0x790014: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790018: ldur            x2, [fp, #-0x20]
    // 0x79001c: ldur            x3, [fp, #-0x40]
    // 0x790020: add             x0, x3, #1
    // 0x790024: lsl             x1, x0, #1
    // 0x790028: StoreField: r2->field_b = r1
    //     0x790028: stur            w1, [x2, #0xb]
    // 0x79002c: LoadField: r1 = r2->field_f
    //     0x79002c: ldur            w1, [x2, #0xf]
    // 0x790030: DecompressPointer r1
    //     0x790030: add             x1, x1, HEAP, lsl #32
    // 0x790034: ldur            x0, [fp, #-0x48]
    // 0x790038: ArrayStore: r1[r3] = r0  ; List_4
    //     0x790038: add             x25, x1, x3, lsl #2
    //     0x79003c: add             x25, x25, #0xf
    //     0x790040: str             w0, [x25]
    //     0x790044: tbz             w0, #0, #0x790060
    //     0x790048: ldurb           w16, [x1, #-1]
    //     0x79004c: ldurb           w17, [x0, #-1]
    //     0x790050: and             x16, x17, x16, lsr #2
    //     0x790054: tst             x16, HEAP, lsr #32
    //     0x790058: b.eq            #0x790060
    //     0x79005c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x790060: b               #0x790068
    // 0x790064: mov             x2, x5
    // 0x790068: ldur            x4, [fp, #-0x10]
    // 0x79006c: ldur            x5, [fp, #-0x28]
    // 0x790070: ldur            x3, [fp, #-0x38]
    // 0x790074: LoadField: r0 = r5->field_f
    //     0x790074: ldur            w0, [x5, #0xf]
    // 0x790078: DecompressPointer r0
    //     0x790078: add             x0, x0, HEAP, lsl #32
    // 0x79007c: cmp             w3, w0
    // 0x790080: b.eq            #0x7900c4
    // 0x790084: and             w16, w3, w0
    // 0x790088: branchIfSmi(r16, 0x7900bc)
    //     0x790088: tbz             w16, #0, #0x7900bc
    // 0x79008c: r16 = LoadClassIdInstr(r3)
    //     0x79008c: ldur            x16, [x3, #-1]
    //     0x790090: ubfx            x16, x16, #0xc, #0x14
    // 0x790094: cmp             x16, #0x3d
    // 0x790098: b.ne            #0x7900bc
    // 0x79009c: r16 = LoadClassIdInstr(r0)
    //     0x79009c: ldur            x16, [x0, #-1]
    //     0x7900a0: ubfx            x16, x16, #0xc, #0x14
    // 0x7900a4: cmp             x16, #0x3d
    // 0x7900a8: b.ne            #0x7900bc
    // 0x7900ac: LoadField: r16 = r3->field_7
    //     0x7900ac: ldur            x16, [x3, #7]
    // 0x7900b0: LoadField: r17 = r0->field_7
    //     0x7900b0: ldur            x17, [x0, #7]
    // 0x7900b4: cmp             x16, x17
    // 0x7900b8: b.eq            #0x7900c4
    // 0x7900bc: r6 = false
    //     0x7900bc: add             x6, NULL, #0x30  ; false
    // 0x7900c0: b               #0x7900c8
    // 0x7900c4: r6 = true
    //     0x7900c4: add             x6, NULL, #0x20  ; true
    // 0x7900c8: stur            x6, [fp, #-0x48]
    // 0x7900cc: LoadField: r1 = r4->field_b
    //     0x7900cc: ldur            w1, [x4, #0xb]
    // 0x7900d0: r7 = LoadInt32Instr(r0)
    //     0x7900d0: sbfx            x7, x0, #1, #0x1f
    //     0x7900d4: tbz             w0, #0, #0x7900dc
    //     0x7900d8: ldur            x7, [x0, #7]
    // 0x7900dc: r0 = LoadInt32Instr(r1)
    //     0x7900dc: sbfx            x0, x1, #1, #0x1f
    // 0x7900e0: mov             x1, x7
    // 0x7900e4: cmp             x1, x0
    // 0x7900e8: b.hs            #0x790388
    // 0x7900ec: LoadField: r0 = r4->field_f
    //     0x7900ec: ldur            w0, [x4, #0xf]
    // 0x7900f0: DecompressPointer r0
    //     0x7900f0: add             x0, x0, HEAP, lsl #32
    // 0x7900f4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x7900f4: add             x16, x0, x7, lsl #2
    //     0x7900f8: ldur            w1, [x16, #0xf]
    // 0x7900fc: DecompressPointer r1
    //     0x7900fc: add             x1, x1, HEAP, lsl #32
    // 0x790100: stur            x1, [fp, #-0x18]
    // 0x790104: r0 = _ActionSheetButtonBackground()
    //     0x790104: bl              #0x7903c8  ; Allocate_ActionSheetButtonBackgroundStub -> _ActionSheetButtonBackground (size=0x1c)
    // 0x790108: mov             x3, x0
    // 0x79010c: r0 = false
    //     0x79010c: add             x0, NULL, #0x30  ; false
    // 0x790110: stur            x3, [fp, #-0x50]
    // 0x790114: StoreField: r3->field_b = r0
    //     0x790114: stur            w0, [x3, #0xb]
    // 0x790118: ldur            x1, [fp, #-0x48]
    // 0x79011c: StoreField: r3->field_f = r1
    //     0x79011c: stur            w1, [x3, #0xf]
    // 0x790120: ldur            x2, [fp, #-0x28]
    // 0x790124: r1 = Function '<anonymous closure>':.
    //     0x790124: add             x1, PP, #0x56, lsl #12  ; [pp+0x563e8] AnonymousClosure: (0x790404), in [package:flutter/src/cupertino/dialog.dart] _ActionSheetActionSection::build (0x78fe20)
    //     0x790128: ldr             x1, [x1, #0x3e8]
    // 0x79012c: r0 = AllocateClosure()
    //     0x79012c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x790130: mov             x1, x0
    // 0x790134: ldur            x0, [fp, #-0x50]
    // 0x790138: StoreField: r0->field_13 = r1
    //     0x790138: stur            w1, [x0, #0x13]
    // 0x79013c: ldur            x1, [fp, #-0x18]
    // 0x790140: ArrayStore: r0[0] = r1  ; List_4
    //     0x790140: stur            w1, [x0, #0x17]
    // 0x790144: ldur            x2, [fp, #-0x20]
    // 0x790148: LoadField: r1 = r2->field_b
    //     0x790148: ldur            w1, [x2, #0xb]
    // 0x79014c: LoadField: r3 = r2->field_f
    //     0x79014c: ldur            w3, [x2, #0xf]
    // 0x790150: DecompressPointer r3
    //     0x790150: add             x3, x3, HEAP, lsl #32
    // 0x790154: LoadField: r4 = r3->field_b
    //     0x790154: ldur            w4, [x3, #0xb]
    // 0x790158: r3 = LoadInt32Instr(r1)
    //     0x790158: sbfx            x3, x1, #1, #0x1f
    // 0x79015c: stur            x3, [fp, #-0x40]
    // 0x790160: r1 = LoadInt32Instr(r4)
    //     0x790160: sbfx            x1, x4, #1, #0x1f
    // 0x790164: cmp             x3, x1
    // 0x790168: b.ne            #0x790174
    // 0x79016c: mov             x1, x2
    // 0x790170: r0 = _growToNextCapacity()
    //     0x790170: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790174: ldur            x2, [fp, #-0x20]
    // 0x790178: ldur            x3, [fp, #-0x40]
    // 0x79017c: add             x0, x3, #1
    // 0x790180: lsl             x1, x0, #1
    // 0x790184: StoreField: r2->field_b = r1
    //     0x790184: stur            w1, [x2, #0xb]
    // 0x790188: LoadField: r1 = r2->field_f
    //     0x790188: ldur            w1, [x2, #0xf]
    // 0x79018c: DecompressPointer r1
    //     0x79018c: add             x1, x1, HEAP, lsl #32
    // 0x790190: ldur            x0, [fp, #-0x50]
    // 0x790194: ArrayStore: r1[r3] = r0  ; List_4
    //     0x790194: add             x25, x1, x3, lsl #2
    //     0x790198: add             x25, x25, #0xf
    //     0x79019c: str             w0, [x25]
    //     0x7901a0: tbz             w0, #0, #0x7901bc
    //     0x7901a4: ldurb           w16, [x1, #-1]
    //     0x7901a8: ldurb           w17, [x0, #-1]
    //     0x7901ac: and             x16, x17, x16, lsr #2
    //     0x7901b0: tst             x16, HEAP, lsr #32
    //     0x7901b4: b.eq            #0x7901bc
    //     0x7901b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7901bc: ldur            x5, [fp, #-0x28]
    // 0x7901c0: r0 = CloneContext()
    //     0x7901c0: bl              #0xc6ebbc  ; CloneContextStub
    // 0x7901c4: mov             x2, x0
    // 0x7901c8: LoadField: r0 = r2->field_f
    //     0x7901c8: ldur            w0, [x2, #0xf]
    // 0x7901cc: DecompressPointer r0
    //     0x7901cc: add             x0, x0, HEAP, lsl #32
    // 0x7901d0: r1 = LoadInt32Instr(r0)
    //     0x7901d0: sbfx            x1, x0, #1, #0x1f
    //     0x7901d4: tbz             w0, #0, #0x7901dc
    //     0x7901d8: ldur            x1, [x0, #7]
    // 0x7901dc: add             x7, x1, #1
    // 0x7901e0: r0 = BoxInt64Instr(r7)
    //     0x7901e0: sbfiz           x0, x7, #1, #0x1f
    //     0x7901e4: cmp             x7, x0, asr #1
    //     0x7901e8: b.eq            #0x7901f4
    //     0x7901ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7901f0: stur            x7, [x0, #7]
    // 0x7901f4: StoreField: r2->field_f = r0
    //     0x7901f4: stur            w0, [x2, #0xf]
    //     0x7901f8: tbz             w0, #0, #0x790214
    //     0x7901fc: ldurb           w16, [x2, #-1]
    //     0x790200: ldurb           w17, [x0, #-1]
    //     0x790204: and             x16, x17, x16, lsr #2
    //     0x790208: tst             x16, HEAP, lsr #32
    //     0x79020c: b.eq            #0x790214
    //     0x790210: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x790214: mov             x8, x2
    // 0x790218: ldur            x2, [fp, #-8]
    // 0x79021c: ldur            x3, [fp, #-0x38]
    // 0x790220: ldur            x4, [fp, #-0x30]
    // 0x790224: b               #0x78fecc
    // 0x790228: mov             x1, x2
    // 0x79022c: mov             x0, x5
    // 0x790230: LoadField: r2 = r1->field_1b
    //     0x790230: ldur            w2, [x1, #0x1b]
    // 0x790234: DecompressPointer r2
    //     0x790234: add             x2, x2, HEAP, lsl #32
    // 0x790238: stur            x2, [fp, #-0x10]
    // 0x79023c: r0 = Column()
    //     0x79023c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x790240: mov             x1, x0
    // 0x790244: r0 = Instance_Axis
    //     0x790244: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x790248: ldr             x0, [x0, #0xf30]
    // 0x79024c: stur            x1, [fp, #-8]
    // 0x790250: StoreField: r1->field_f = r0
    //     0x790250: stur            w0, [x1, #0xf]
    // 0x790254: r2 = Instance_MainAxisAlignment
    //     0x790254: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x790258: ldr             x2, [x2, #0xdb0]
    // 0x79025c: StoreField: r1->field_13 = r2
    //     0x79025c: stur            w2, [x1, #0x13]
    // 0x790260: r2 = Instance_MainAxisSize
    //     0x790260: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x790264: ldr             x2, [x2, #0xdb8]
    // 0x790268: ArrayStore: r1[0] = r2  ; List_4
    //     0x790268: stur            w2, [x1, #0x17]
    // 0x79026c: r2 = Instance_CrossAxisAlignment
    //     0x79026c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x790270: ldr             x2, [x2, #0x850]
    // 0x790274: StoreField: r1->field_1b = r2
    //     0x790274: stur            w2, [x1, #0x1b]
    // 0x790278: r2 = Instance_VerticalDirection
    //     0x790278: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x79027c: ldr             x2, [x2, #0xdc8]
    // 0x790280: StoreField: r1->field_23 = r2
    //     0x790280: stur            w2, [x1, #0x23]
    // 0x790284: r2 = Instance_Clip
    //     0x790284: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x790288: ldr             x2, [x2, #0xd68]
    // 0x79028c: StoreField: r1->field_2b = r2
    //     0x79028c: stur            w2, [x1, #0x2b]
    // 0x790290: StoreField: r1->field_2f = rZR
    //     0x790290: stur            xzr, [x1, #0x2f]
    // 0x790294: ldur            x2, [fp, #-0x20]
    // 0x790298: StoreField: r1->field_b = r2
    //     0x790298: stur            w2, [x1, #0xb]
    // 0x79029c: r0 = SingleChildScrollView()
    //     0x79029c: bl              #0x7903bc  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7902a0: mov             x1, x0
    // 0x7902a4: r0 = Instance_Axis
    //     0x7902a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7902a8: ldr             x0, [x0, #0xf30]
    // 0x7902ac: stur            x1, [fp, #-0x18]
    // 0x7902b0: StoreField: r1->field_b = r0
    //     0x7902b0: stur            w0, [x1, #0xb]
    // 0x7902b4: r0 = false
    //     0x7902b4: add             x0, NULL, #0x30  ; false
    // 0x7902b8: StoreField: r1->field_f = r0
    //     0x7902b8: stur            w0, [x1, #0xf]
    // 0x7902bc: ldur            x2, [fp, #-0x10]
    // 0x7902c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7902c0: stur            w2, [x1, #0x17]
    // 0x7902c4: ldur            x3, [fp, #-8]
    // 0x7902c8: StoreField: r1->field_23 = r3
    //     0x7902c8: stur            w3, [x1, #0x23]
    // 0x7902cc: r3 = Instance_DragStartBehavior
    //     0x7902cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7902d0: ldr             x3, [x3, #0x768]
    // 0x7902d4: StoreField: r1->field_27 = r3
    //     0x7902d4: stur            w3, [x1, #0x27]
    // 0x7902d8: r3 = Instance_Clip
    //     0x7902d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7902dc: ldr             x3, [x3, #0x258]
    // 0x7902e0: StoreField: r1->field_2b = r3
    //     0x7902e0: stur            w3, [x1, #0x2b]
    // 0x7902e4: r3 = Instance_HitTestBehavior
    //     0x7902e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7902e8: ldr             x3, [x3, #0x868]
    // 0x7902ec: StoreField: r1->field_2f = r3
    //     0x7902ec: stur            w3, [x1, #0x2f]
    // 0x7902f0: r0 = CupertinoScrollbar()
    //     0x7902f0: bl              #0x79038c  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x78)
    // 0x7902f4: d0 = 8.000000
    //     0x7902f4: fmov            d0, #8.00000000
    // 0x7902f8: StoreField: r0->field_6b = d0
    //     0x7902f8: stur            d0, [x0, #0x6b]
    // 0x7902fc: r1 = Instance_Radius
    //     0x7902fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x790300: ldr             x1, [x1, #0xd30]
    // 0x790304: StoreField: r0->field_73 = r1
    //     0x790304: stur            w1, [x0, #0x73]
    // 0x790308: ldur            x1, [fp, #-0x18]
    // 0x79030c: StoreField: r0->field_b = r1
    //     0x79030c: stur            w1, [x0, #0xb]
    // 0x790310: ldur            x1, [fp, #-0x10]
    // 0x790314: StoreField: r0->field_f = r1
    //     0x790314: stur            w1, [x0, #0xf]
    // 0x790318: r1 = false
    //     0x790318: add             x1, NULL, #0x30  ; false
    // 0x79031c: StoreField: r0->field_13 = r1
    //     0x79031c: stur            w1, [x0, #0x13]
    // 0x790320: r1 = Instance_Radius
    //     0x790320: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dab0] Obj!Radius@c03f81
    //     0x790324: ldr             x1, [x1, #0xab0]
    // 0x790328: StoreField: r0->field_1b = r1
    //     0x790328: stur            w1, [x0, #0x1b]
    // 0x79032c: r1 = 3.000000
    //     0x79032c: add             x1, PP, #0x29, lsl #12  ; [pp+0x291c0] 3
    //     0x790330: ldr             x1, [x1, #0x1c0]
    // 0x790334: StoreField: r0->field_1f = r1
    //     0x790334: stur            w1, [x0, #0x1f]
    // 0x790338: d0 = 18.000000
    //     0x790338: fmov            d0, #18.00000000
    // 0x79033c: StoreField: r0->field_27 = d0
    //     0x79033c: stur            d0, [x0, #0x27]
    // 0x790340: r1 = Instance_Duration
    //     0x790340: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0x790344: StoreField: r0->field_43 = r1
    //     0x790344: stur            w1, [x0, #0x43]
    // 0x790348: r1 = Instance_Duration
    //     0x790348: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c90] Obj!Duration@c1b421
    //     0x79034c: ldr             x1, [x1, #0xc90]
    // 0x790350: StoreField: r0->field_47 = r1
    //     0x790350: stur            w1, [x0, #0x47]
    // 0x790354: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x790354: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0x790358: ldr             x1, [x1, #0x778]
    // 0x79035c: StoreField: r0->field_4b = r1
    //     0x79035c: stur            w1, [x0, #0x4b]
    // 0x790360: d0 = 3.000000
    //     0x790360: fmov            d0, #3.00000000
    // 0x790364: StoreField: r0->field_57 = d0
    //     0x790364: stur            d0, [x0, #0x57]
    // 0x790368: StoreField: r0->field_5f = rZR
    //     0x790368: stur            xzr, [x0, #0x5f]
    // 0x79036c: LeaveFrame
    //     0x79036c: mov             SP, fp
    //     0x790370: ldp             fp, lr, [SP], #0x10
    // 0x790374: ret
    //     0x790374: ret             
    // 0x790378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79037c: b               #0x78fe3c
    // 0x790380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790384: b               #0x78fee4
    // 0x790388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790388: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x790404, size: 0x68
    // 0x790404: EnterFrame
    //     0x790404: stp             fp, lr, [SP, #-0x10]!
    //     0x790408: mov             fp, SP
    // 0x79040c: ldr             x0, [fp, #0x18]
    // 0x790410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790410: ldur            w1, [x0, #0x17]
    // 0x790414: DecompressPointer r1
    //     0x790414: add             x1, x1, HEAP, lsl #32
    // 0x790418: CheckStackOverflow
    //     0x790418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79041c: cmp             SP, x16
    //     0x790420: b.ls            #0x790464
    // 0x790424: LoadField: r2 = r1->field_f
    //     0x790424: ldur            w2, [x1, #0xf]
    // 0x790428: DecompressPointer r2
    //     0x790428: add             x2, x2, HEAP, lsl #32
    // 0x79042c: LoadField: r0 = r1->field_b
    //     0x79042c: ldur            w0, [x1, #0xb]
    // 0x790430: DecompressPointer r0
    //     0x790430: add             x0, x0, HEAP, lsl #32
    // 0x790434: LoadField: r1 = r0->field_f
    //     0x790434: ldur            w1, [x0, #0xf]
    // 0x790438: DecompressPointer r1
    //     0x790438: add             x1, x1, HEAP, lsl #32
    // 0x79043c: LoadField: r0 = r1->field_f
    //     0x79043c: ldur            w0, [x1, #0xf]
    // 0x790440: DecompressPointer r0
    //     0x790440: add             x0, x0, HEAP, lsl #32
    // 0x790444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790444: ldur            w1, [x0, #0x17]
    // 0x790448: DecompressPointer r1
    //     0x790448: add             x1, x1, HEAP, lsl #32
    // 0x79044c: ldr             x3, [fp, #0x10]
    // 0x790450: r0 = _onPressedUpdate()
    //     0x790450: bl              #0x7904ac  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetState::_onPressedUpdate
    // 0x790454: r0 = Null
    //     0x790454: mov             x0, NULL
    // 0x790458: LeaveFrame
    //     0x790458: mov             SP, fp
    //     0x79045c: ldp             fp, lr, [SP], #0x10
    // 0x790460: ret
    //     0x790460: ret             
    // 0x790464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790468: b               #0x790424
  }
}

// class id: 5063, size: 0x18, field offset: 0xc
//   const constructor, 
class _Divider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78fd34, size: 0xd4
    // 0x78fd34: EnterFrame
    //     0x78fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x78fd38: mov             fp, SP
    // 0x78fd3c: AllocStack(0x10)
    //     0x78fd3c: sub             SP, SP, #0x10
    // 0x78fd40: CheckStackOverflow
    //     0x78fd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fd44: cmp             SP, x16
    //     0x78fd48: b.ls            #0x78fe00
    // 0x78fd4c: LoadField: r0 = r1->field_13
    //     0x78fd4c: ldur            w0, [x1, #0x13]
    // 0x78fd50: DecompressPointer r0
    //     0x78fd50: add             x0, x0, HEAP, lsl #32
    // 0x78fd54: tbnz            w0, #4, #0x78fd6c
    // 0x78fd58: LoadField: r0 = r1->field_f
    //     0x78fd58: ldur            w0, [x1, #0xf]
    // 0x78fd5c: DecompressPointer r0
    //     0x78fd5c: add             x0, x0, HEAP, lsl #32
    // 0x78fd60: mov             x1, x0
    // 0x78fd64: r0 = resolveFrom()
    //     0x78fd64: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x78fd68: b               #0x78fd74
    // 0x78fd6c: LoadField: r0 = r1->field_b
    //     0x78fd6c: ldur            w0, [x1, #0xb]
    // 0x78fd70: DecompressPointer r0
    //     0x78fd70: add             x0, x0, HEAP, lsl #32
    // 0x78fd74: stur            x0, [fp, #-8]
    // 0x78fd78: r0 = BoxDecoration()
    //     0x78fd78: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78fd7c: mov             x1, x0
    // 0x78fd80: ldur            x0, [fp, #-8]
    // 0x78fd84: stur            x1, [fp, #-0x10]
    // 0x78fd88: StoreField: r1->field_7 = r0
    //     0x78fd88: stur            w0, [x1, #7]
    // 0x78fd8c: r0 = Instance_BoxShape
    //     0x78fd8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x78fd90: ldr             x0, [x0, #0xd38]
    // 0x78fd94: StoreField: r1->field_23 = r0
    //     0x78fd94: stur            w0, [x1, #0x23]
    // 0x78fd98: r0 = DecoratedBox()
    //     0x78fd98: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x78fd9c: mov             x1, x0
    // 0x78fda0: ldur            x0, [fp, #-0x10]
    // 0x78fda4: stur            x1, [fp, #-8]
    // 0x78fda8: StoreField: r1->field_f = r0
    //     0x78fda8: stur            w0, [x1, #0xf]
    // 0x78fdac: r0 = Instance_DecorationPosition
    //     0x78fdac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x78fdb0: ldr             x0, [x0, #0x80]
    // 0x78fdb4: StoreField: r1->field_13 = r0
    //     0x78fdb4: stur            w0, [x1, #0x13]
    // 0x78fdb8: r0 = ConstrainedBox()
    //     0x78fdb8: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x78fdbc: mov             x1, x0
    // 0x78fdc0: r0 = Instance_BoxConstraints
    //     0x78fdc0: add             x0, PP, #0x56, lsl #12  ; [pp+0x56450] Obj!BoxConstraints@bfa071
    //     0x78fdc4: ldr             x0, [x0, #0x450]
    // 0x78fdc8: stur            x1, [fp, #-0x10]
    // 0x78fdcc: StoreField: r1->field_f = r0
    //     0x78fdcc: stur            w0, [x1, #0xf]
    // 0x78fdd0: ldur            x0, [fp, #-8]
    // 0x78fdd4: StoreField: r1->field_b = r0
    //     0x78fdd4: stur            w0, [x1, #0xb]
    // 0x78fdd8: r0 = LimitedBox()
    //     0x78fdd8: bl              #0x78fe08  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x78fddc: d0 = 0.300000
    //     0x78fddc: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x78fde0: ldr             d0, [x17, #0x6a8]
    // 0x78fde4: StoreField: r0->field_f = d0
    //     0x78fde4: stur            d0, [x0, #0xf]
    // 0x78fde8: ArrayStore: r0[0] = d0  ; List_8
    //     0x78fde8: stur            d0, [x0, #0x17]
    // 0x78fdec: ldur            x1, [fp, #-0x10]
    // 0x78fdf0: StoreField: r0->field_b = r1
    //     0x78fdf0: stur            w1, [x0, #0xb]
    // 0x78fdf4: LeaveFrame
    //     0x78fdf4: mov             SP, fp
    //     0x78fdf8: ldp             fp, lr, [SP], #0x10
    // 0x78fdfc: ret
    //     0x78fdfc: ret             
    // 0x78fe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fe00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fe04: b               #0x78fd4c
  }
}

// class id: 5064, size: 0x18, field offset: 0xc
//   const constructor, 
class _ActionSheetActionContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78f910, size: 0x210
    // 0x78f910: EnterFrame
    //     0x78f910: stp             fp, lr, [SP, #-0x10]!
    //     0x78f914: mov             fp, SP
    // 0x78f918: AllocStack(0x48)
    //     0x78f918: sub             SP, SP, #0x48
    // 0x78f91c: SetupParameters(_ActionSheetActionContent this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78f91c: mov             x0, x2
    //     0x78f920: stur            x2, [fp, #-0x10]
    //     0x78f924: mov             x2, x1
    //     0x78f928: stur            x1, [fp, #-8]
    // 0x78f92c: CheckStackOverflow
    //     0x78f92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f930: cmp             SP, x16
    //     0x78f934: b.ls            #0x78fafc
    // 0x78f938: mov             x1, x0
    // 0x78f93c: r0 = textScalerOf()
    //     0x78f93c: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x78f940: r1 = LoadClassIdInstr(r0)
    //     0x78f940: ldur            x1, [x0, #-1]
    //     0x78f944: ubfx            x1, x1, #0xc, #0x14
    // 0x78f948: mov             x16, x0
    // 0x78f94c: mov             x0, x1
    // 0x78f950: mov             x1, x16
    // 0x78f954: d0 = 17.000000
    //     0x78f954: fmov            d0, #17.00000000
    // 0x78f958: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78f958: sub             lr, x0, #1, lsl #12
    //     0x78f95c: ldr             lr, [x21, lr, lsl #3]
    //     0x78f960: blr             lr
    // 0x78f964: LoadField: d0 = r0->field_7
    //     0x78f964: ldur            d0, [x0, #7]
    // 0x78f968: d1 = 17.000000
    //     0x78f968: fmov            d1, #17.00000000
    // 0x78f96c: fdiv            d2, d0, d1
    // 0x78f970: stur            d2, [fp, #-0x28]
    // 0x78f974: r0 = _buttonFontSize()
    //     0x78f974: bl              #0x78fb2c  ; [package:flutter/src/cupertino/dialog.dart] _ActionSheetActionContent::_buttonFontSize
    // 0x78f978: mov             v1.16b, v0.16b
    // 0x78f97c: ldur            d0, [fp, #-0x28]
    // 0x78f980: stur            d1, [fp, #-0x38]
    // 0x78f984: fdiv            d2, d1, d0
    // 0x78f988: ldur            x1, [fp, #-0x10]
    // 0x78f98c: stur            d2, [fp, #-0x30]
    // 0x78f990: r0 = of()
    //     0x78f990: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x78f994: r1 = LoadClassIdInstr(r0)
    //     0x78f994: ldur            x1, [x0, #-1]
    //     0x78f998: ubfx            x1, x1, #0xc, #0x14
    // 0x78f99c: cmp             x1, #0xe83
    // 0x78f9a0: b.ne            #0x78f9bc
    // 0x78f9a4: LoadField: r1 = r0->field_27
    //     0x78f9a4: ldur            w1, [x0, #0x27]
    // 0x78f9a8: DecompressPointer r1
    //     0x78f9a8: add             x1, x1, HEAP, lsl #32
    // 0x78f9ac: LoadField: r0 = r1->field_b
    //     0x78f9ac: ldur            w0, [x1, #0xb]
    // 0x78f9b0: DecompressPointer r0
    //     0x78f9b0: add             x0, x0, HEAP, lsl #32
    // 0x78f9b4: mov             x1, x0
    // 0x78f9b8: b               #0x78f9d4
    // 0x78f9bc: LoadField: r1 = r0->field_2b
    //     0x78f9bc: ldur            w1, [x0, #0x2b]
    // 0x78f9c0: DecompressPointer r1
    //     0x78f9c0: add             x1, x1, HEAP, lsl #32
    // 0x78f9c4: LoadField: r0 = r1->field_3f
    //     0x78f9c4: ldur            w0, [x1, #0x3f]
    // 0x78f9c8: DecompressPointer r0
    //     0x78f9c8: add             x0, x0, HEAP, lsl #32
    // 0x78f9cc: LoadField: r1 = r0->field_b
    //     0x78f9cc: ldur            w1, [x0, #0xb]
    // 0x78f9d0: DecompressPointer r1
    //     0x78f9d0: add             x1, x1, HEAP, lsl #32
    // 0x78f9d4: ldur            x0, [fp, #-8]
    // 0x78f9d8: ldur            d0, [fp, #-0x38]
    // 0x78f9dc: ldur            d1, [fp, #-0x30]
    // 0x78f9e0: r2 = inline_Allocate_Double()
    //     0x78f9e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x78f9e4: add             x2, x2, #0x10
    //     0x78f9e8: cmp             x3, x2
    //     0x78f9ec: b.ls            #0x78fb04
    //     0x78f9f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x78f9f4: sub             x2, x2, #0xf
    //     0x78f9f8: movz            x3, #0xe19c
    //     0x78f9fc: movk            x3, #0x3, lsl #16
    //     0x78fa00: stur            x3, [x2, #-1]
    // 0x78fa04: dmb             ishst
    // 0x78fa08: StoreField: r2->field_7 = d1
    //     0x78fa08: stur            d1, [x2, #7]
    // 0x78fa0c: stp             x1, x2, [SP]
    // 0x78fa10: r1 = Instance_TextStyle
    //     0x78fa10: add             x1, PP, #0x56, lsl #12  ; [pp+0x56388] Obj!TextStyle@c0c141
    //     0x78fa14: ldr             x1, [x1, #0x388]
    // 0x78fa18: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontSize, 0x1, null]
    //     0x78fa18: add             x4, PP, #0x26, lsl #12  ; [pp+0x26440] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontSize", 0x1, Null]
    //     0x78fa1c: ldr             x4, [x4, #0x440]
    // 0x78fa20: r0 = copyWith()
    //     0x78fa20: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x78fa24: ldur            d0, [fp, #-0x38]
    // 0x78fa28: d1 = 0.400000
    //     0x78fa28: ldr             d1, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x78fa2c: stur            x0, [fp, #-0x10]
    // 0x78fa30: fmul            d2, d0, d1
    // 0x78fa34: d0 = 1.800000
    //     0x78fa34: add             x17, PP, #0x24, lsl #12  ; [pp+0x24330] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x78fa38: ldr             d0, [x17, #0x330]
    // 0x78fa3c: fadd            d1, d2, d0
    // 0x78fa40: stur            d1, [fp, #-0x28]
    // 0x78fa44: r0 = EdgeInsets()
    //     0x78fa44: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78fa48: d0 = 10.000000
    //     0x78fa48: fmov            d0, #10.00000000
    // 0x78fa4c: stur            x0, [fp, #-0x20]
    // 0x78fa50: StoreField: r0->field_7 = d0
    //     0x78fa50: stur            d0, [x0, #7]
    // 0x78fa54: ldur            d1, [fp, #-0x28]
    // 0x78fa58: StoreField: r0->field_f = d1
    //     0x78fa58: stur            d1, [x0, #0xf]
    // 0x78fa5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78fa5c: stur            d0, [x0, #0x17]
    // 0x78fa60: StoreField: r0->field_1f = d1
    //     0x78fa60: stur            d1, [x0, #0x1f]
    // 0x78fa64: ldur            x1, [fp, #-8]
    // 0x78fa68: LoadField: r2 = r1->field_13
    //     0x78fa68: ldur            w2, [x1, #0x13]
    // 0x78fa6c: DecompressPointer r2
    //     0x78fa6c: add             x2, x2, HEAP, lsl #32
    // 0x78fa70: stur            x2, [fp, #-0x18]
    // 0x78fa74: r0 = Center()
    //     0x78fa74: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x78fa78: mov             x1, x0
    // 0x78fa7c: r0 = Instance_Alignment
    //     0x78fa7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x78fa80: ldr             x0, [x0, #0xd50]
    // 0x78fa84: stur            x1, [fp, #-8]
    // 0x78fa88: StoreField: r1->field_f = r0
    //     0x78fa88: stur            w0, [x1, #0xf]
    // 0x78fa8c: ldur            x0, [fp, #-0x18]
    // 0x78fa90: StoreField: r1->field_b = r0
    //     0x78fa90: stur            w0, [x1, #0xb]
    // 0x78fa94: r0 = DefaultTextStyle()
    //     0x78fa94: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x78fa98: mov             x1, x0
    // 0x78fa9c: ldur            x0, [fp, #-0x10]
    // 0x78faa0: stur            x1, [fp, #-0x18]
    // 0x78faa4: StoreField: r1->field_f = r0
    //     0x78faa4: stur            w0, [x1, #0xf]
    // 0x78faa8: r0 = Instance_TextAlign
    //     0x78faa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x78faac: ldr             x0, [x0, #0x108]
    // 0x78fab0: StoreField: r1->field_13 = r0
    //     0x78fab0: stur            w0, [x1, #0x13]
    // 0x78fab4: r0 = true
    //     0x78fab4: add             x0, NULL, #0x20  ; true
    // 0x78fab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x78fab8: stur            w0, [x1, #0x17]
    // 0x78fabc: r0 = Instance_TextOverflow
    //     0x78fabc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x78fac0: ldr             x0, [x0, #0xbd0]
    // 0x78fac4: StoreField: r1->field_1b = r0
    //     0x78fac4: stur            w0, [x1, #0x1b]
    // 0x78fac8: r0 = Instance_TextWidthBasis
    //     0x78fac8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x78facc: ldr             x0, [x0, #0xbd8]
    // 0x78fad0: StoreField: r1->field_23 = r0
    //     0x78fad0: stur            w0, [x1, #0x23]
    // 0x78fad4: ldur            x0, [fp, #-8]
    // 0x78fad8: StoreField: r1->field_b = r0
    //     0x78fad8: stur            w0, [x1, #0xb]
    // 0x78fadc: r0 = Padding()
    //     0x78fadc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78fae0: ldur            x1, [fp, #-0x20]
    // 0x78fae4: StoreField: r0->field_f = r1
    //     0x78fae4: stur            w1, [x0, #0xf]
    // 0x78fae8: ldur            x1, [fp, #-0x18]
    // 0x78faec: StoreField: r0->field_b = r1
    //     0x78faec: stur            w1, [x0, #0xb]
    // 0x78faf0: LeaveFrame
    //     0x78faf0: mov             SP, fp
    //     0x78faf4: ldp             fp, lr, [SP], #0x10
    // 0x78faf8: ret
    //     0x78faf8: ret             
    // 0x78fafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fafc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fb00: b               #0x78f938
    // 0x78fb04: stp             q0, q1, [SP, #-0x20]!
    // 0x78fb08: stp             x0, x1, [SP, #-0x10]!
    // 0x78fb0c: r0 = AllocateDouble()
    //     0x78fb0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78fb10: mov             x2, x0
    // 0x78fb14: ldp             x0, x1, [SP], #0x10
    // 0x78fb18: ldp             q0, q1, [SP], #0x20
    // 0x78fb1c: b               #0x78fa08
  }
  static _ _buttonFontSize(/* No info */) {
    // ** addr: 0x78fb2c, size: 0x138
    // 0x78fb2c: EnterFrame
    //     0x78fb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fb30: mov             fp, SP
    // 0x78fb34: d1 = 17.000000
    //     0x78fb34: fmov            d1, #17.00000000
    // 0x78fb38: CheckStackOverflow
    //     0x78fb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fb3c: cmp             SP, x16
    //     0x78fb40: b.ls            #0x78fc34
    // 0x78fb44: fcmp            d1, d0
    // 0x78fb48: b.lt            #0x78fb54
    // 0x78fb4c: d0 = 21.000000
    //     0x78fb4c: fmov            d0, #21.00000000
    // 0x78fb50: b               #0x78fc28
    // 0x78fb54: d2 = 19.000000
    //     0x78fb54: fmov            d2, #19.00000000
    // 0x78fb58: fcmp            d2, d0
    // 0x78fb5c: b.lt            #0x78fbb4
    // 0x78fb60: d3 = 2.000000
    //     0x78fb60: fmov            d3, #2.00000000
    // 0x78fb64: fsub            d2, d0, d1
    // 0x78fb68: fdiv            d0, d2, d3
    // 0x78fb6c: r3 = inline_Allocate_Double()
    //     0x78fb6c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x78fb70: add             x3, x3, #0x10
    //     0x78fb74: cmp             x0, x3
    //     0x78fb78: b.ls            #0x78fc3c
    //     0x78fb7c: str             x3, [THR, #0x60]  ; THR::top
    //     0x78fb80: sub             x3, x3, #0xf
    //     0x78fb84: movz            x0, #0xe19c
    //     0x78fb88: movk            x0, #0x3, lsl #16
    //     0x78fb8c: stur            x0, [x3, #-1]
    // 0x78fb90: dmb             ishst
    // 0x78fb94: StoreField: r3->field_7 = d0
    //     0x78fb94: stur            d0, [x3, #7]
    // 0x78fb98: r1 = 21.000000
    //     0x78fb98: add             x1, PP, #0x56, lsl #12  ; [pp+0x56390] 21
    //     0x78fb9c: ldr             x1, [x1, #0x390]
    // 0x78fba0: r2 = 23.000000
    //     0x78fba0: add             x2, PP, #0x56, lsl #12  ; [pp+0x56398] 23
    //     0x78fba4: ldr             x2, [x2, #0x398]
    // 0x78fba8: r0 = lerpDouble()
    //     0x78fba8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x78fbac: LoadField: d0 = r0->field_7
    //     0x78fbac: ldur            d0, [x0, #7]
    // 0x78fbb0: b               #0x78fc28
    // 0x78fbb4: d3 = 2.000000
    //     0x78fbb4: fmov            d3, #2.00000000
    // 0x78fbb8: d1 = 21.000000
    //     0x78fbb8: fmov            d1, #21.00000000
    // 0x78fbbc: fcmp            d1, d0
    // 0x78fbc0: b.lt            #0x78fc18
    // 0x78fbc4: fsub            d1, d0, d2
    // 0x78fbc8: fdiv            d0, d1, d3
    // 0x78fbcc: r3 = inline_Allocate_Double()
    //     0x78fbcc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x78fbd0: add             x3, x3, #0x10
    //     0x78fbd4: cmp             x0, x3
    //     0x78fbd8: b.ls            #0x78fc50
    //     0x78fbdc: str             x3, [THR, #0x60]  ; THR::top
    //     0x78fbe0: sub             x3, x3, #0xf
    //     0x78fbe4: movz            x0, #0xe19c
    //     0x78fbe8: movk            x0, #0x3, lsl #16
    //     0x78fbec: stur            x0, [x3, #-1]
    // 0x78fbf0: dmb             ishst
    // 0x78fbf4: StoreField: r3->field_7 = d0
    //     0x78fbf4: stur            d0, [x3, #7]
    // 0x78fbf8: r1 = 23.000000
    //     0x78fbf8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56398] 23
    //     0x78fbfc: ldr             x1, [x1, #0x398]
    // 0x78fc00: r2 = 24.000000
    //     0x78fc00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x78fc04: ldr             x2, [x2, #0x488]
    // 0x78fc08: r0 = lerpDouble()
    //     0x78fc08: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x78fc0c: LoadField: d1 = r0->field_7
    //     0x78fc0c: ldur            d1, [x0, #7]
    // 0x78fc10: mov             v0.16b, v1.16b
    // 0x78fc14: b               #0x78fc28
    // 0x78fc18: d1 = 24.000000
    //     0x78fc18: fmov            d1, #24.00000000
    // 0x78fc1c: fcmp            d1, d0
    // 0x78fc20: b.lt            #0x78fc28
    // 0x78fc24: d0 = 24.000000
    //     0x78fc24: fmov            d0, #24.00000000
    // 0x78fc28: LeaveFrame
    //     0x78fc28: mov             SP, fp
    //     0x78fc2c: ldp             fp, lr, [SP], #0x10
    // 0x78fc30: ret
    //     0x78fc30: ret             
    // 0x78fc34: r0 = StackOverflowSharedWithFPURegs()
    //     0x78fc34: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x78fc38: b               #0x78fb44
    // 0x78fc3c: SaveReg d0
    //     0x78fc3c: str             q0, [SP, #-0x10]!
    // 0x78fc40: r0 = AllocateDouble()
    //     0x78fc40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78fc44: mov             x3, x0
    // 0x78fc48: RestoreReg d0
    //     0x78fc48: ldr             q0, [SP], #0x10
    // 0x78fc4c: b               #0x78fb94
    // 0x78fc50: SaveReg d0
    //     0x78fc50: str             q0, [SP, #-0x10]!
    // 0x78fc54: r0 = AllocateDouble()
    //     0x78fc54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x78fc58: mov             x3, x0
    // 0x78fc5c: RestoreReg d0
    //     0x78fc5c: ldr             q0, [SP], #0x10
    // 0x78fc60: b               #0x78fbf4
  }
}

// class id: 5065, size: 0x10, field offset: 0xc
//   const constructor, 
class _ActionSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78eb6c, size: 0xe8
    // 0x78eb6c: EnterFrame
    //     0x78eb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x78eb70: mov             fp, SP
    // 0x78eb74: AllocStack(0x28)
    //     0x78eb74: sub             SP, SP, #0x28
    // 0x78eb78: SetupParameters(_ActionSheetGestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78eb78: stur            x1, [fp, #-8]
    //     0x78eb7c: stur            x2, [fp, #-0x10]
    // 0x78eb80: CheckStackOverflow
    //     0x78eb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78eb84: cmp             SP, x16
    //     0x78eb88: b.ls            #0x78ec4c
    // 0x78eb8c: r1 = 2
    //     0x78eb8c: movz            x1, #0x2
    // 0x78eb90: r0 = AllocateContext()
    //     0x78eb90: bl              #0xc6f200  ; AllocateContextStub
    // 0x78eb94: mov             x1, x0
    // 0x78eb98: ldur            x0, [fp, #-8]
    // 0x78eb9c: stur            x1, [fp, #-0x18]
    // 0x78eba0: StoreField: r1->field_f = r0
    //     0x78eba0: stur            w0, [x1, #0xf]
    // 0x78eba4: ldur            x2, [fp, #-0x10]
    // 0x78eba8: StoreField: r1->field_13 = r2
    //     0x78eba8: stur            w2, [x1, #0x13]
    // 0x78ebac: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x78ebac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x78ebb0: ldr             x16, [x16, #0xf20]
    // 0x78ebb4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x78ebb8: stp             lr, x16, [SP]
    // 0x78ebbc: r0 = Map._fromLiteral()
    //     0x78ebbc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x78ebc0: r1 = <_TargetSelectionGestureRecognizer>
    //     0x78ebc0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56338] TypeArguments: <_TargetSelectionGestureRecognizer>
    //     0x78ebc4: ldr             x1, [x1, #0x338]
    // 0x78ebc8: stur            x0, [fp, #-0x10]
    // 0x78ebcc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x78ebcc: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x78ebd0: ldur            x2, [fp, #-0x18]
    // 0x78ebd4: r1 = Function '<anonymous closure>':.
    //     0x78ebd4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56340] AnonymousClosure: (0x78ec6c), in [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::build (0x78eb6c)
    //     0x78ebd8: ldr             x1, [x1, #0x340]
    // 0x78ebdc: stur            x0, [fp, #-0x18]
    // 0x78ebe0: r0 = AllocateClosure()
    //     0x78ebe0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78ebe4: ldur            x3, [fp, #-0x18]
    // 0x78ebe8: StoreField: r3->field_b = r0
    //     0x78ebe8: stur            w0, [x3, #0xb]
    // 0x78ebec: r1 = Function '<anonymous closure>':.
    //     0x78ebec: add             x1, PP, #0x56, lsl #12  ; [pp+0x56348] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x78ebf0: ldr             x1, [x1, #0x348]
    // 0x78ebf4: r2 = Null
    //     0x78ebf4: mov             x2, NULL
    // 0x78ebf8: r0 = AllocateClosure()
    //     0x78ebf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78ebfc: ldur            x3, [fp, #-0x18]
    // 0x78ec00: StoreField: r3->field_f = r0
    //     0x78ec00: stur            w0, [x3, #0xf]
    // 0x78ec04: ldur            x1, [fp, #-0x10]
    // 0x78ec08: r2 = _TargetSelectionGestureRecognizer
    //     0x78ec08: add             x2, PP, #0x56, lsl #12  ; [pp+0x56350] Type: _TargetSelectionGestureRecognizer
    //     0x78ec0c: ldr             x2, [x2, #0x350]
    // 0x78ec10: r0 = []=()
    //     0x78ec10: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78ec14: ldur            x0, [fp, #-8]
    // 0x78ec18: LoadField: r1 = r0->field_b
    //     0x78ec18: ldur            w1, [x0, #0xb]
    // 0x78ec1c: DecompressPointer r1
    //     0x78ec1c: add             x1, x1, HEAP, lsl #32
    // 0x78ec20: stur            x1, [fp, #-0x18]
    // 0x78ec24: r0 = RawGestureDetector()
    //     0x78ec24: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x78ec28: ldur            x1, [fp, #-0x18]
    // 0x78ec2c: StoreField: r0->field_b = r1
    //     0x78ec2c: stur            w1, [x0, #0xb]
    // 0x78ec30: ldur            x1, [fp, #-0x10]
    // 0x78ec34: StoreField: r0->field_f = r1
    //     0x78ec34: stur            w1, [x0, #0xf]
    // 0x78ec38: r1 = true
    //     0x78ec38: add             x1, NULL, #0x20  ; true
    // 0x78ec3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78ec3c: stur            w1, [x0, #0x17]
    // 0x78ec40: LeaveFrame
    //     0x78ec40: mov             SP, fp
    //     0x78ec44: ldp             fp, lr, [SP], #0x10
    // 0x78ec48: ret
    //     0x78ec48: ret             
    // 0x78ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ec4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ec50: b               #0x78eb8c
  }
  [closure] _TargetSelectionGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x78ec6c, size: 0x60
    // 0x78ec6c: EnterFrame
    //     0x78ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x78ec70: mov             fp, SP
    // 0x78ec74: AllocStack(0x8)
    //     0x78ec74: sub             SP, SP, #8
    // 0x78ec78: SetupParameters([dynamic _ /* r0 */])
    //     0x78ec78: ldr             x0, [fp, #0x10]
    //     0x78ec7c: ldur            w2, [x0, #0x17]
    //     0x78ec80: add             x2, x2, HEAP, lsl #32
    // 0x78ec84: CheckStackOverflow
    //     0x78ec84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ec88: cmp             SP, x16
    //     0x78ec8c: b.ls            #0x78ecc4
    // 0x78ec90: r1 = Function '<anonymous closure>':.
    //     0x78ec90: add             x1, PP, #0x56, lsl #12  ; [pp+0x56358] AnonymousClosure: (0x78f820), in [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::build (0x78eb6c)
    //     0x78ec94: ldr             x1, [x1, #0x358]
    // 0x78ec98: r0 = AllocateClosure()
    //     0x78ec98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78ec9c: stur            x0, [fp, #-8]
    // 0x78eca0: r0 = _TargetSelectionGestureRecognizer()
    //     0x78eca0: bl              #0x78f814  ; Allocate_TargetSelectionGestureRecognizerStub -> _TargetSelectionGestureRecognizer (size=0x24)
    // 0x78eca4: mov             x1, x0
    // 0x78eca8: ldur            x2, [fp, #-8]
    // 0x78ecac: stur            x0, [fp, #-8]
    // 0x78ecb0: r0 = _TargetSelectionGestureRecognizer()
    //     0x78ecb0: bl              #0x78eccc  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_TargetSelectionGestureRecognizer
    // 0x78ecb4: ldur            x0, [fp, #-8]
    // 0x78ecb8: LeaveFrame
    //     0x78ecb8: mov             SP, fp
    //     0x78ecbc: ldp             fp, lr, [SP], #0x10
    // 0x78ecc0: ret
    //     0x78ecc0: ret             
    // 0x78ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ecc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ecc8: b               #0x78ec90
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x78f820, size: 0x50
    // 0x78f820: EnterFrame
    //     0x78f820: stp             fp, lr, [SP, #-0x10]!
    //     0x78f824: mov             fp, SP
    // 0x78f828: ldr             x0, [fp, #0x18]
    // 0x78f82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78f82c: ldur            w1, [x0, #0x17]
    // 0x78f830: DecompressPointer r1
    //     0x78f830: add             x1, x1, HEAP, lsl #32
    // 0x78f834: CheckStackOverflow
    //     0x78f834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f838: cmp             SP, x16
    //     0x78f83c: b.ls            #0x78f868
    // 0x78f840: LoadField: r0 = r1->field_f
    //     0x78f840: ldur            w0, [x1, #0xf]
    // 0x78f844: DecompressPointer r0
    //     0x78f844: add             x0, x0, HEAP, lsl #32
    // 0x78f848: LoadField: r2 = r1->field_13
    //     0x78f848: ldur            w2, [x1, #0x13]
    // 0x78f84c: DecompressPointer r2
    //     0x78f84c: add             x2, x2, HEAP, lsl #32
    // 0x78f850: mov             x1, x0
    // 0x78f854: ldr             x3, [fp, #0x10]
    // 0x78f858: r0 = _hitTest()
    //     0x78f858: bl              #0x78f870  ; [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::_hitTest
    // 0x78f85c: LeaveFrame
    //     0x78f85c: mov             SP, fp
    //     0x78f860: ldp             fp, lr, [SP], #0x10
    // 0x78f864: ret
    //     0x78f864: ret             
    // 0x78f868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f86c: b               #0x78f840
  }
  _ _hitTest(/* No info */) {
    // ** addr: 0x78f870, size: 0x7c
    // 0x78f870: EnterFrame
    //     0x78f870: stp             fp, lr, [SP, #-0x10]!
    //     0x78f874: mov             fp, SP
    // 0x78f878: AllocStack(0x18)
    //     0x78f878: sub             SP, SP, #0x18
    // 0x78f87c: SetupParameters(_ActionSheetGestureDetector this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x78f87c: mov             x0, x1
    //     0x78f880: mov             x1, x2
    //     0x78f884: stur            x3, [fp, #-8]
    // 0x78f888: CheckStackOverflow
    //     0x78f888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f88c: cmp             SP, x16
    //     0x78f890: b.ls            #0x78f8e0
    // 0x78f894: r0 = of()
    //     0x78f894: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x78f898: LoadField: r5 = r0->field_7
    //     0x78f898: ldur            x5, [x0, #7]
    // 0x78f89c: stur            x5, [fp, #-0x10]
    // 0x78f8a0: r0 = HitTestResult()
    //     0x78f8a0: bl              #0x545214  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x78f8a4: mov             x1, x0
    // 0x78f8a8: stur            x0, [fp, #-0x18]
    // 0x78f8ac: r0 = HitTestResult()
    //     0x78f8ac: bl              #0x544ef8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x78f8b0: r1 = LoadStaticField(0x48c)
    //     0x78f8b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x78f8b4: ldr             x1, [x1, #0x918]
    // 0x78f8b8: cmp             w1, NULL
    // 0x78f8bc: b.eq            #0x78f8e8
    // 0x78f8c0: ldur            x2, [fp, #-0x18]
    // 0x78f8c4: ldur            x3, [fp, #-8]
    // 0x78f8c8: ldur            x5, [fp, #-0x10]
    // 0x78f8cc: r0 = hitTestInView()
    //     0x78f8cc: bl              #0x5448e8  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x78f8d0: ldur            x0, [fp, #-0x18]
    // 0x78f8d4: LeaveFrame
    //     0x78f8d4: mov             SP, fp
    //     0x78f8d8: ldp             fp, lr, [SP], #0x10
    // 0x78f8dc: ret
    //     0x78f8dc: ret             
    // 0x78f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f8e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f8e4: b               #0x78f894
    // 0x78f8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f8e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5385, size: 0x14, field offset: 0xc
//   const constructor, 
class _OverscrollBackground extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25664, size: 0x2c
    // 0xb25664: EnterFrame
    //     0xb25664: stp             fp, lr, [SP, #-0x10]!
    //     0xb25668: mov             fp, SP
    // 0xb2566c: mov             x0, x1
    // 0xb25670: r1 = <_OverscrollBackground>
    //     0xb25670: add             x1, PP, #0x56, lsl #12  ; [pp+0x563d8] TypeArguments: <_OverscrollBackground>
    //     0xb25674: ldr             x1, [x1, #0x3d8]
    // 0xb25678: r0 = _OverscrollBackgroundState()
    //     0xb25678: bl              #0xb25690  ; Allocate_OverscrollBackgroundStateStub -> _OverscrollBackgroundState (size=0x24)
    // 0xb2567c: StoreField: r0->field_13 = rZR
    //     0xb2567c: stur            xzr, [x0, #0x13]
    // 0xb25680: StoreField: r0->field_1b = rZR
    //     0xb25680: stur            xzr, [x0, #0x1b]
    // 0xb25684: LeaveFrame
    //     0xb25684: mov             SP, fp
    //     0xb25688: ldp             fp, lr, [SP], #0x10
    // 0xb2568c: ret
    //     0xb2568c: ret             
  }
}

// class id: 5386, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ActionSheetButtonBackground extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25634, size: 0x24
    // 0xb25634: EnterFrame
    //     0xb25634: stp             fp, lr, [SP, #-0x10]!
    //     0xb25638: mov             fp, SP
    // 0xb2563c: mov             x0, x1
    // 0xb25640: r1 = <_ActionSheetButtonBackground>
    //     0xb25640: add             x1, PP, #0x56, lsl #12  ; [pp+0x56458] TypeArguments: <_ActionSheetButtonBackground>
    //     0xb25644: ldr             x1, [x1, #0x458]
    // 0xb25648: r0 = _ActionSheetButtonBackgroundState()
    //     0xb25648: bl              #0xb25658  ; Allocate_ActionSheetButtonBackgroundStateStub -> _ActionSheetButtonBackgroundState (size=0x14)
    // 0xb2564c: LeaveFrame
    //     0xb2564c: mov             SP, fp
    //     0xb25650: ldp             fp, lr, [SP], #0x10
    // 0xb25654: ret
    //     0xb25654: ret             
  }
}

// class id: 5387, size: 0x28, field offset: 0xc
//   const constructor, 
class CupertinoActionSheetAction extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb255f4, size: 0x34
    // 0xb255f4: EnterFrame
    //     0xb255f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb255f8: mov             fp, SP
    // 0xb255fc: mov             x0, x1
    // 0xb25600: r1 = <CupertinoActionSheetAction>
    //     0xb25600: add             x1, PP, #0x56, lsl #12  ; [pp+0x56108] TypeArguments: <CupertinoActionSheetAction>
    //     0xb25604: ldr             x1, [x1, #0x108]
    // 0xb25608: r0 = _CupertinoActionSheetActionState()
    //     0xb25608: bl              #0xb25628  ; Allocate_CupertinoActionSheetActionStateStub -> _CupertinoActionSheetActionState (size=0x1c)
    // 0xb2560c: r1 = false
    //     0xb2560c: add             x1, NULL, #0x30  ; false
    // 0xb25610: StoreField: r0->field_13 = r1
    //     0xb25610: stur            w1, [x0, #0x13]
    // 0xb25614: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25618: ArrayStore: r0[0] = r1  ; List_4
    //     0xb25618: stur            w1, [x0, #0x17]
    // 0xb2561c: LeaveFrame
    //     0xb2561c: mov             SP, fp
    //     0xb25620: ldp             fp, lr, [SP], #0x10
    // 0xb25624: ret
    //     0xb25624: ret             
  }
}

// class id: 5388, size: 0x20, field offset: 0xc
//   const constructor, 
class CupertinoActionSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb255c4, size: 0x24
    // 0xb255c4: EnterFrame
    //     0xb255c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb255c8: mov             fp, SP
    // 0xb255cc: mov             x0, x1
    // 0xb255d0: r1 = <CupertinoActionSheet>
    //     0xb255d0: add             x1, PP, #0x56, lsl #12  ; [pp+0x561e0] TypeArguments: <CupertinoActionSheet>
    //     0xb255d4: ldr             x1, [x1, #0x1e0]
    // 0xb255d8: r0 = _CupertinoActionSheetState()
    //     0xb255d8: bl              #0xb255e8  ; Allocate_CupertinoActionSheetStateStub -> _CupertinoActionSheetState (size=0x20)
    // 0xb255dc: LeaveFrame
    //     0xb255dc: mov             SP, fp
    //     0xb255e0: ldp             fp, lr, [SP], #0x10
    // 0xb255e4: ret
    //     0xb255e4: ret             
  }
}
