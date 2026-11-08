// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048668, size: 0x8
class :: {
}

// class id: 1098, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _initialPosition; // offset: 0x58
  late OffsetPair _lastPosition; // offset: 0x60

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x1ecfd0, size: 0x13c
    // 0x1ecfd0: EnterFrame
    //     0x1ecfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecfd4: mov             fp, SP
    // 0x1ecfd8: AllocStack(0x18)
    //     0x1ecfd8: sub             SP, SP, #0x18
    // 0x1ecfdc: r4 = Instance__DragState
    //     0x1ecfdc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] Obj!_DragState@409c81
    //     0x1ecfe0: ldr             x4, [x4, #0xb70]
    // 0x1ecfe4: r3 = Sentinel
    //     0x1ecfe4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ecfe8: r2 = false
    //     0x1ecfe8: add             x2, NULL, #0x30  ; false
    // 0x1ecfec: r0 = Instance_Offset
    //     0x1ecfec: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1ecff0: stur            x1, [fp, #-8]
    // 0x1ecff4: CheckStackOverflow
    //     0x1ecff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ecff8: cmp             SP, x16
    //     0x1ecffc: b.ls            #0x1ed104
    // 0x1ed000: StoreField: r1->field_53 = r4
    //     0x1ed000: stur            w4, [x1, #0x53]
    // 0x1ed004: StoreField: r1->field_57 = r3
    //     0x1ed004: stur            w3, [x1, #0x57]
    // 0x1ed008: StoreField: r1->field_5b = r3
    //     0x1ed008: stur            w3, [x1, #0x5b]
    // 0x1ed00c: StoreField: r1->field_5f = r3
    //     0x1ed00c: stur            w3, [x1, #0x5f]
    // 0x1ed010: StoreField: r1->field_6f = r3
    //     0x1ed010: stur            w3, [x1, #0x6f]
    // 0x1ed014: StoreField: r1->field_73 = r2
    //     0x1ed014: stur            w2, [x1, #0x73]
    // 0x1ed018: StoreField: r1->field_83 = r0
    //     0x1ed018: stur            w0, [x1, #0x83]
    // 0x1ed01c: r16 = <int, VelocityTracker>
    //     0x1ed01c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <int, VelocityTracker>
    //     0x1ed020: ldr             x16, [x16, #0xb78]
    // 0x1ed024: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1ed028: stp             lr, x16, [SP]
    // 0x1ed02c: r0 = Map._fromLiteral()
    //     0x1ed02c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1ed030: ldur            x1, [fp, #-8]
    // 0x1ed034: StoreField: r1->field_77 = r0
    //     0x1ed034: stur            w0, [x1, #0x77]
    //     0x1ed038: ldurb           w16, [x1, #-1]
    //     0x1ed03c: ldurb           w17, [x0, #-1]
    //     0x1ed040: and             x16, x17, x16, lsr #2
    //     0x1ed044: tst             x16, HEAP, lsr #32
    //     0x1ed048: b.eq            #0x1ed050
    //     0x1ed04c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ed050: r16 = <int, Offset>
    //     0x1ed050: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b80] TypeArguments: <int, Offset>
    //     0x1ed054: ldr             x16, [x16, #0xb80]
    // 0x1ed058: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1ed05c: stp             lr, x16, [SP]
    // 0x1ed060: r0 = Map._fromLiteral()
    //     0x1ed060: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1ed064: ldur            x3, [fp, #-8]
    // 0x1ed068: StoreField: r3->field_7b = r0
    //     0x1ed068: stur            w0, [x3, #0x7b]
    //     0x1ed06c: ldurb           w16, [x3, #-1]
    //     0x1ed070: ldurb           w17, [x0, #-1]
    //     0x1ed074: and             x16, x17, x16, lsr #2
    //     0x1ed078: tst             x16, HEAP, lsr #32
    //     0x1ed07c: b.eq            #0x1ed084
    //     0x1ed080: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ed084: r1 = <int>
    //     0x1ed084: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x1ed088: r2 = 0
    //     0x1ed088: mov             x2, #0
    // 0x1ed08c: r0 = _GrowableList()
    //     0x1ed08c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ed090: ldur            x1, [fp, #-8]
    // 0x1ed094: StoreField: r1->field_87 = r0
    //     0x1ed094: stur            w0, [x1, #0x87]
    //     0x1ed098: ldurb           w16, [x1, #-1]
    //     0x1ed09c: ldurb           w17, [x0, #-1]
    //     0x1ed0a0: and             x16, x17, x16, lsr #2
    //     0x1ed0a4: tst             x16, HEAP, lsr #32
    //     0x1ed0a8: b.eq            #0x1ed0b0
    //     0x1ed0ac: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ed0b0: r0 = Instance_DragStartBehavior
    //     0x1ed0b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc788] Obj!DragStartBehavior@409c21
    //     0x1ed0b4: ldr             x0, [x0, #0x788]
    // 0x1ed0b8: StoreField: r1->field_23 = r0
    //     0x1ed0b8: stur            w0, [x1, #0x23]
    // 0x1ed0bc: r0 = Instance_MultitouchDragStrategy
    //     0x1ed0bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b88] Obj!MultitouchDragStrategy@409be1
    //     0x1ed0c0: ldr             x0, [x0, #0xb88]
    // 0x1ed0c4: StoreField: r1->field_27 = r0
    //     0x1ed0c4: stur            w0, [x1, #0x27]
    // 0x1ed0c8: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@338099969': static.
    //     0x1ed0c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b90] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@338099969': static. (0x7f4ee0cac124)
    //     0x1ed0cc: ldr             x0, [x0, #0xb90]
    // 0x1ed0d0: StoreField: r1->field_4f = r0
    //     0x1ed0d0: stur            w0, [x1, #0x4f]
    // 0x1ed0d4: r0 = false
    //     0x1ed0d4: add             x0, NULL, #0x30  ; false
    // 0x1ed0d8: StoreField: r1->field_4b = r0
    //     0x1ed0d8: stur            w0, [x1, #0x4b]
    // 0x1ed0dc: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@338099969': static.
    //     0x1ed0dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@338099969': static. (0x7f4ee0cac10c)
    //     0x1ed0e0: ldr             x16, [x16, #0xb98]
    // 0x1ed0e4: str             x16, [SP]
    // 0x1ed0e8: r4 = const [0, 0x2, 0x1, 0x1, allowedButtonsFilter, 0x1, null]
    //     0x1ed0e8: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb40] List(7) [0, 0x2, 0x1, 0x1, "allowedButtonsFilter", 0x1, Null]
    //     0x1ed0ec: ldr             x4, [x4, #0xb40]
    // 0x1ed0f0: r0 = OneSequenceGestureRecognizer()
    //     0x1ed0f0: bl              #0x1e24e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x1ed0f4: r0 = Null
    //     0x1ed0f4: mov             x0, NULL
    // 0x1ed0f8: LeaveFrame
    //     0x1ed0f8: mov             SP, fp
    //     0x1ed0fc: ldp             fp, lr, [SP], #0x10
    // 0x1ed100: ret
    //     0x1ed100: ret             
    // 0x1ed104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed104: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed108: b               #0x1ed000
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x1ed10c, size: 0x18
    // 0x1ed10c: ldr             x1, [SP]
    // 0x1ed110: cmp             w1, #2
    // 0x1ed114: r16 = true
    //     0x1ed114: add             x16, NULL, #0x20  ; true
    // 0x1ed118: r17 = false
    //     0x1ed118: add             x17, NULL, #0x30  ; false
    // 0x1ed11c: csel            x0, x16, x17, eq
    // 0x1ed120: ret
    //     0x1ed120: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x1ed124, size: 0x30
    // 0x1ed124: EnterFrame
    //     0x1ed124: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed128: mov             fp, SP
    // 0x1ed12c: CheckStackOverflow
    //     0x1ed12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed130: cmp             SP, x16
    //     0x1ed134: b.ls            #0x1ed14c
    // 0x1ed138: ldr             x1, [fp, #0x10]
    // 0x1ed13c: r0 = _defaultBuilder()
    //     0x1ed13c: bl              #0x1ed154  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x1ed140: LeaveFrame
    //     0x1ed140: mov             SP, fp
    //     0x1ed144: ldp             fp, lr, [SP], #0x10
    // 0x1ed148: ret
    //     0x1ed148: ret             
    // 0x1ed14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed14c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed150: b               #0x1ed138
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x1ed154, size: 0x74
    // 0x1ed154: EnterFrame
    //     0x1ed154: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed158: mov             fp, SP
    // 0x1ed15c: AllocStack(0x10)
    //     0x1ed15c: sub             SP, SP, #0x10
    // 0x1ed160: CheckStackOverflow
    //     0x1ed160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed164: cmp             SP, x16
    //     0x1ed168: b.ls            #0x1ed1c0
    // 0x1ed16c: r0 = LoadClassIdInstr(r1)
    //     0x1ed16c: ldur            x0, [x1, #-1]
    //     0x1ed170: ubfx            x0, x0, #0xc, #0x14
    // 0x1ed174: r0 = GDT[cid_x0 + -0x959]()
    //     0x1ed174: sub             lr, x0, #0x959
    //     0x1ed178: ldr             lr, [x21, lr, lsl #3]
    //     0x1ed17c: blr             lr
    // 0x1ed180: stur            x0, [fp, #-8]
    // 0x1ed184: r0 = VelocityTracker()
    //     0x1ed184: bl              #0x1ed1e8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x1ed188: stur            x0, [fp, #-0x10]
    // 0x1ed18c: StoreField: r0->field_13 = rZR
    //     0x1ed18c: stur            xzr, [x0, #0x13]
    // 0x1ed190: r1 = <_PointAtTime?>
    //     0x1ed190: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] TypeArguments: <_PointAtTime?>
    //     0x1ed194: ldr             x1, [x1, #0xba0]
    // 0x1ed198: r2 = 40
    //     0x1ed198: mov             x2, #0x28
    // 0x1ed19c: r0 = AllocateArray()
    //     0x1ed19c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1ed1a0: mov             x1, x0
    // 0x1ed1a4: ldur            x0, [fp, #-0x10]
    // 0x1ed1a8: StoreField: r0->field_f = r1
    //     0x1ed1a8: stur            w1, [x0, #0xf]
    // 0x1ed1ac: ldur            x1, [fp, #-8]
    // 0x1ed1b0: StoreField: r0->field_7 = r1
    //     0x1ed1b0: stur            w1, [x0, #7]
    // 0x1ed1b4: LeaveFrame
    //     0x1ed1b4: mov             SP, fp
    //     0x1ed1b8: ldp             fp, lr, [SP], #0x10
    // 0x1ed1bc: ret
    //     0x1ed1bc: ret             
    // 0x1ed1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed1c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed1c4: b               #0x1ed16c
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2b4b94, size: 0x138
    // 0x2b4b94: EnterFrame
    //     0x2b4b94: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4b98: mov             fp, SP
    // 0x2b4b9c: AllocStack(0x10)
    //     0x2b4b9c: sub             SP, SP, #0x10
    // 0x2b4ba0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b4ba0: mov             x3, x1
    //     0x2b4ba4: stur            x1, [fp, #-8]
    //     0x2b4ba8: stur            x2, [fp, #-0x10]
    // 0x2b4bac: CheckStackOverflow
    //     0x2b4bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4bb0: cmp             SP, x16
    //     0x2b4bb4: b.ls            #0x2b4cc4
    // 0x2b4bb8: LoadField: r0 = r3->field_67
    //     0x2b4bb8: ldur            w0, [x3, #0x67]
    // 0x2b4bbc: DecompressPointer r0
    //     0x2b4bbc: add             x0, x0, HEAP, lsl #32
    // 0x2b4bc0: cmp             w0, NULL
    // 0x2b4bc4: b.ne            #0x2b4c20
    // 0x2b4bc8: LoadField: r0 = r3->field_2f
    //     0x2b4bc8: ldur            w0, [x3, #0x2f]
    // 0x2b4bcc: DecompressPointer r0
    //     0x2b4bcc: add             x0, x0, HEAP, lsl #32
    // 0x2b4bd0: cmp             w0, NULL
    // 0x2b4bd4: b.ne            #0x2b4c18
    // 0x2b4bd8: LoadField: r0 = r3->field_33
    //     0x2b4bd8: ldur            w0, [x3, #0x33]
    // 0x2b4bdc: DecompressPointer r0
    //     0x2b4bdc: add             x0, x0, HEAP, lsl #32
    // 0x2b4be0: cmp             w0, NULL
    // 0x2b4be4: b.ne            #0x2b4c18
    // 0x2b4be8: LoadField: r0 = r3->field_37
    //     0x2b4be8: ldur            w0, [x3, #0x37]
    // 0x2b4bec: DecompressPointer r0
    //     0x2b4bec: add             x0, x0, HEAP, lsl #32
    // 0x2b4bf0: cmp             w0, NULL
    // 0x2b4bf4: b.ne            #0x2b4c18
    // 0x2b4bf8: LoadField: r0 = r3->field_3b
    //     0x2b4bf8: ldur            w0, [x3, #0x3b]
    // 0x2b4bfc: DecompressPointer r0
    //     0x2b4bfc: add             x0, x0, HEAP, lsl #32
    // 0x2b4c00: cmp             w0, NULL
    // 0x2b4c04: b.ne            #0x2b4c18
    // 0x2b4c08: r0 = false
    //     0x2b4c08: add             x0, NULL, #0x30  ; false
    // 0x2b4c0c: LeaveFrame
    //     0x2b4c0c: mov             SP, fp
    //     0x2b4c10: ldp             fp, lr, [SP], #0x10
    // 0x2b4c14: ret
    //     0x2b4c14: ret             
    // 0x2b4c18: mov             x2, x3
    // 0x2b4c1c: b               #0x2b4cac
    // 0x2b4c20: r0 = LoadClassIdInstr(r2)
    //     0x2b4c20: ldur            x0, [x2, #-1]
    //     0x2b4c24: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4c28: mov             x1, x2
    // 0x2b4c2c: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x2b4c2c: sub             lr, x0, #0x8d2
    //     0x2b4c30: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4c34: blr             lr
    // 0x2b4c38: mov             x3, x0
    // 0x2b4c3c: ldur            x2, [fp, #-8]
    // 0x2b4c40: LoadField: r4 = r2->field_67
    //     0x2b4c40: ldur            w4, [x2, #0x67]
    // 0x2b4c44: DecompressPointer r4
    //     0x2b4c44: add             x4, x4, HEAP, lsl #32
    // 0x2b4c48: r0 = BoxInt64Instr(r3)
    //     0x2b4c48: sbfiz           x0, x3, #1, #0x1f
    //     0x2b4c4c: cmp             x3, x0, asr #1
    //     0x2b4c50: b.eq            #0x2b4c5c
    //     0x2b4c54: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b4c58: stur            x3, [x0, #7]
    // 0x2b4c5c: cmp             w0, w4
    // 0x2b4c60: b.eq            #0x2b4cac
    // 0x2b4c64: and             w16, w0, w4
    // 0x2b4c68: branchIfSmi(r16, 0x2b4c9c)
    //     0x2b4c68: tbz             w16, #0, #0x2b4c9c
    // 0x2b4c6c: r16 = LoadClassIdInstr(r0)
    //     0x2b4c6c: ldur            x16, [x0, #-1]
    //     0x2b4c70: ubfx            x16, x16, #0xc, #0x14
    // 0x2b4c74: cmp             x16, #0x3d
    // 0x2b4c78: b.ne            #0x2b4c9c
    // 0x2b4c7c: r16 = LoadClassIdInstr(r4)
    //     0x2b4c7c: ldur            x16, [x4, #-1]
    //     0x2b4c80: ubfx            x16, x16, #0xc, #0x14
    // 0x2b4c84: cmp             x16, #0x3d
    // 0x2b4c88: b.ne            #0x2b4c9c
    // 0x2b4c8c: LoadField: r16 = r0->field_7
    //     0x2b4c8c: ldur            x16, [x0, #7]
    // 0x2b4c90: LoadField: r17 = r4->field_7
    //     0x2b4c90: ldur            x17, [x4, #7]
    // 0x2b4c94: cmp             x16, x17
    // 0x2b4c98: b.eq            #0x2b4cac
    // 0x2b4c9c: r0 = false
    //     0x2b4c9c: add             x0, NULL, #0x30  ; false
    // 0x2b4ca0: LeaveFrame
    //     0x2b4ca0: mov             SP, fp
    //     0x2b4ca4: ldp             fp, lr, [SP], #0x10
    // 0x2b4ca8: ret
    //     0x2b4ca8: ret             
    // 0x2b4cac: mov             x1, x2
    // 0x2b4cb0: ldur            x2, [fp, #-0x10]
    // 0x2b4cb4: r0 = isPointerAllowed()
    //     0x2b4cb4: bl              #0x2b4ccc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2b4cb8: LeaveFrame
    //     0x2b4cb8: mov             SP, fp
    //     0x2b4cbc: ldp             fp, lr, [SP], #0x10
    // 0x2b4cc0: ret
    //     0x2b4cc0: ret             
    // 0x2b4cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4cc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4cc8: b               #0x2b4bb8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b5388, size: 0xd0
    // 0x2b5388: EnterFrame
    //     0x2b5388: stp             fp, lr, [SP, #-0x10]!
    //     0x2b538c: mov             fp, SP
    // 0x2b5390: AllocStack(0x10)
    //     0x2b5390: sub             SP, SP, #0x10
    // 0x2b5394: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b5394: mov             x3, x1
    //     0x2b5398: mov             x0, x2
    //     0x2b539c: stur            x1, [fp, #-8]
    //     0x2b53a0: stur            x2, [fp, #-0x10]
    // 0x2b53a4: CheckStackOverflow
    //     0x2b53a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b53a8: cmp             SP, x16
    //     0x2b53ac: b.ls            #0x2b5450
    // 0x2b53b0: mov             x1, x3
    // 0x2b53b4: mov             x2, x0
    // 0x2b53b8: r0 = addAllowedPointer()
    //     0x2b53b8: bl              #0x2b5654  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x2b53bc: ldur            x2, [fp, #-8]
    // 0x2b53c0: LoadField: r0 = r2->field_53
    //     0x2b53c0: ldur            w0, [x2, #0x53]
    // 0x2b53c4: DecompressPointer r0
    //     0x2b53c4: add             x0, x0, HEAP, lsl #32
    // 0x2b53c8: r16 = Instance__DragState
    //     0x2b53c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b70] Obj!_DragState@409c81
    //     0x2b53cc: ldr             x16, [x16, #0xb70]
    // 0x2b53d0: cmp             w0, w16
    // 0x2b53d4: b.ne            #0x2b5434
    // 0x2b53d8: ldur            x3, [fp, #-0x10]
    // 0x2b53dc: r0 = LoadClassIdInstr(r3)
    //     0x2b53dc: ldur            x0, [x3, #-1]
    //     0x2b53e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b53e4: mov             x1, x3
    // 0x2b53e8: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x2b53e8: sub             lr, x0, #0x8d2
    //     0x2b53ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2b53f0: blr             lr
    // 0x2b53f4: mov             x2, x0
    // 0x2b53f8: r0 = BoxInt64Instr(r2)
    //     0x2b53f8: sbfiz           x0, x2, #1, #0x1f
    //     0x2b53fc: cmp             x2, x0, asr #1
    //     0x2b5400: b.eq            #0x2b540c
    //     0x2b5404: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b5408: stur            x2, [x0, #7]
    // 0x2b540c: ldur            x1, [fp, #-8]
    // 0x2b5410: StoreField: r1->field_67 = r0
    //     0x2b5410: stur            w0, [x1, #0x67]
    //     0x2b5414: tbz             w0, #0, #0x2b5430
    //     0x2b5418: ldurb           w16, [x1, #-1]
    //     0x2b541c: ldurb           w17, [x0, #-1]
    //     0x2b5420: and             x16, x17, x16, lsr #2
    //     0x2b5424: tst             x16, HEAP, lsr #32
    //     0x2b5428: b.eq            #0x2b5430
    //     0x2b542c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b5430: b               #0x2b5438
    // 0x2b5434: mov             x1, x2
    // 0x2b5438: ldur            x2, [fp, #-0x10]
    // 0x2b543c: r0 = _addPointer()
    //     0x2b543c: bl              #0x2b5458  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x2b5440: r0 = Null
    //     0x2b5440: mov             x0, NULL
    // 0x2b5444: LeaveFrame
    //     0x2b5444: mov             SP, fp
    //     0x2b5448: ldp             fp, lr, [SP], #0x10
    // 0x2b544c: ret
    //     0x2b544c: ret             
    // 0x2b5450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5450: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5454: b               #0x2b53b0
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x2b5458, size: 0x1fc
    // 0x2b5458: EnterFrame
    //     0x2b5458: stp             fp, lr, [SP, #-0x10]!
    //     0x2b545c: mov             fp, SP
    // 0x2b5460: AllocStack(0x28)
    //     0x2b5460: sub             SP, SP, #0x28
    // 0x2b5464: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2b5464: mov             x3, x1
    //     0x2b5468: stur            x1, [fp, #-0x10]
    //     0x2b546c: stur            x2, [fp, #-0x18]
    // 0x2b5470: CheckStackOverflow
    //     0x2b5470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5474: cmp             SP, x16
    //     0x2b5478: b.ls            #0x2b564c
    // 0x2b547c: LoadField: r4 = r3->field_77
    //     0x2b547c: ldur            w4, [x3, #0x77]
    // 0x2b5480: DecompressPointer r4
    //     0x2b5480: add             x4, x4, HEAP, lsl #32
    // 0x2b5484: stur            x4, [fp, #-8]
    // 0x2b5488: r0 = LoadClassIdInstr(r2)
    //     0x2b5488: ldur            x0, [x2, #-1]
    //     0x2b548c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5490: mov             x1, x2
    // 0x2b5494: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b5494: sub             lr, x0, #0xfff
    //     0x2b5498: ldr             lr, [x21, lr, lsl #3]
    //     0x2b549c: blr             lr
    // 0x2b54a0: ldur            x1, [fp, #-0x18]
    // 0x2b54a4: stur            x0, [fp, #-0x20]
    // 0x2b54a8: r0 = _defaultBuilder()
    //     0x2b54a8: bl              #0x1ed154  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x2b54ac: mov             x3, x0
    // 0x2b54b0: ldur            x2, [fp, #-0x20]
    // 0x2b54b4: r0 = BoxInt64Instr(r2)
    //     0x2b54b4: sbfiz           x0, x2, #1, #0x1f
    //     0x2b54b8: cmp             x2, x0, asr #1
    //     0x2b54bc: b.eq            #0x2b54c8
    //     0x2b54c0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b54c4: stur            x2, [x0, #7]
    // 0x2b54c8: ldur            x1, [fp, #-8]
    // 0x2b54cc: mov             x2, x0
    // 0x2b54d0: r0 = []=()
    //     0x2b54d0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b54d4: ldur            x2, [fp, #-0x10]
    // 0x2b54d8: LoadField: r0 = r2->field_53
    //     0x2b54d8: ldur            w0, [x2, #0x53]
    // 0x2b54dc: DecompressPointer r0
    //     0x2b54dc: add             x0, x0, HEAP, lsl #32
    // 0x2b54e0: LoadField: r1 = r0->field_7
    //     0x2b54e0: ldur            x1, [x0, #7]
    // 0x2b54e4: cmp             x1, #1
    // 0x2b54e8: b.gt            #0x2b562c
    // 0x2b54ec: cmp             x1, #0
    // 0x2b54f0: b.gt            #0x2b563c
    // 0x2b54f4: ldur            x3, [fp, #-0x18]
    // 0x2b54f8: r0 = Instance__DragState
    //     0x2b54f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!_DragState@409ca1
    //     0x2b54fc: ldr             x0, [x0, #0xe60]
    // 0x2b5500: StoreField: r2->field_53 = r0
    //     0x2b5500: stur            w0, [x2, #0x53]
    // 0x2b5504: r0 = LoadClassIdInstr(r3)
    //     0x2b5504: ldur            x0, [x3, #-1]
    //     0x2b5508: ubfx            x0, x0, #0xc, #0x14
    // 0x2b550c: mov             x1, x3
    // 0x2b5510: r0 = GDT[cid_x0 + -0xf31]()
    //     0x2b5510: sub             lr, x0, #0xf31
    //     0x2b5514: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5518: blr             lr
    // 0x2b551c: mov             x3, x0
    // 0x2b5520: ldur            x2, [fp, #-0x18]
    // 0x2b5524: stur            x3, [fp, #-8]
    // 0x2b5528: r0 = LoadClassIdInstr(r2)
    //     0x2b5528: ldur            x0, [x2, #-1]
    //     0x2b552c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5530: mov             x1, x2
    // 0x2b5534: r0 = GDT[cid_x0 + -0x847]()
    //     0x2b5534: sub             lr, x0, #0x847
    //     0x2b5538: ldr             lr, [x21, lr, lsl #3]
    //     0x2b553c: blr             lr
    // 0x2b5540: stur            x0, [fp, #-0x28]
    // 0x2b5544: r0 = OffsetPair()
    //     0x2b5544: bl              #0x2b4ef8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b5548: mov             x1, x0
    // 0x2b554c: ldur            x0, [fp, #-0x28]
    // 0x2b5550: StoreField: r1->field_7 = r0
    //     0x2b5550: stur            w0, [x1, #7]
    // 0x2b5554: ldur            x0, [fp, #-8]
    // 0x2b5558: StoreField: r1->field_b = r0
    //     0x2b5558: stur            w0, [x1, #0xb]
    // 0x2b555c: mov             x0, x1
    // 0x2b5560: ldur            x2, [fp, #-0x10]
    // 0x2b5564: StoreField: r2->field_57 = r0
    //     0x2b5564: stur            w0, [x2, #0x57]
    //     0x2b5568: ldurb           w16, [x2, #-1]
    //     0x2b556c: ldurb           w17, [x0, #-1]
    //     0x2b5570: and             x16, x17, x16, lsr #2
    //     0x2b5574: tst             x16, HEAP, lsr #32
    //     0x2b5578: b.eq            #0x2b5580
    //     0x2b557c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b5580: mov             x0, x1
    // 0x2b5584: StoreField: r2->field_5f = r0
    //     0x2b5584: stur            w0, [x2, #0x5f]
    //     0x2b5588: ldurb           w16, [x2, #-1]
    //     0x2b558c: ldurb           w17, [x0, #-1]
    //     0x2b5590: and             x16, x17, x16, lsr #2
    //     0x2b5594: tst             x16, HEAP, lsr #32
    //     0x2b5598: b.eq            #0x2b55a0
    //     0x2b559c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b55a0: r0 = Instance_OffsetPair
    //     0x2b55a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e90] Obj!OffsetPair@3fb7a1
    //     0x2b55a4: ldr             x0, [x0, #0xe90]
    // 0x2b55a8: StoreField: r2->field_5b = r0
    //     0x2b55a8: stur            w0, [x2, #0x5b]
    // 0x2b55ac: r0 = 0.000000
    //     0x2b55ac: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2b55b0: StoreField: r2->field_6f = r0
    //     0x2b55b0: stur            w0, [x2, #0x6f]
    // 0x2b55b4: ldur            x3, [fp, #-0x18]
    // 0x2b55b8: r0 = LoadClassIdInstr(r3)
    //     0x2b55b8: ldur            x0, [x3, #-1]
    //     0x2b55bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b55c0: mov             x1, x3
    // 0x2b55c4: r0 = GDT[cid_x0 + -0x848]()
    //     0x2b55c4: sub             lr, x0, #0x848
    //     0x2b55c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b55cc: blr             lr
    // 0x2b55d0: ldur            x2, [fp, #-0x10]
    // 0x2b55d4: StoreField: r2->field_63 = r0
    //     0x2b55d4: stur            w0, [x2, #0x63]
    //     0x2b55d8: ldurb           w16, [x2, #-1]
    //     0x2b55dc: ldurb           w17, [x0, #-1]
    //     0x2b55e0: and             x16, x17, x16, lsr #2
    //     0x2b55e4: tst             x16, HEAP, lsr #32
    //     0x2b55e8: b.eq            #0x2b55f0
    //     0x2b55ec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b55f0: ldur            x1, [fp, #-0x18]
    // 0x2b55f4: r0 = LoadClassIdInstr(r1)
    //     0x2b55f4: ldur            x0, [x1, #-1]
    //     0x2b55f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b55fc: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x2b55fc: sub             lr, x0, #0x8d1
    //     0x2b5600: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5604: blr             lr
    // 0x2b5608: ldur            x1, [fp, #-0x10]
    // 0x2b560c: StoreField: r1->field_6b = r0
    //     0x2b560c: stur            w0, [x1, #0x6b]
    //     0x2b5610: ldurb           w16, [x1, #-1]
    //     0x2b5614: ldurb           w17, [x0, #-1]
    //     0x2b5618: and             x16, x17, x16, lsr #2
    //     0x2b561c: tst             x16, HEAP, lsr #32
    //     0x2b5620: b.eq            #0x2b5628
    //     0x2b5624: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b5628: b               #0x2b563c
    // 0x2b562c: mov             x1, x2
    // 0x2b5630: r2 = Instance_GestureDisposition
    //     0x2b5630: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!GestureDisposition@409ce1
    //     0x2b5634: ldr             x2, [x2, #0xd10]
    // 0x2b5638: r0 = resolve()
    //     0x2b5638: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x2b563c: r0 = Null
    //     0x2b563c: mov             x0, NULL
    // 0x2b5640: LeaveFrame
    //     0x2b5640: mov             SP, fp
    //     0x2b5644: ldp             fp, lr, [SP], #0x10
    // 0x2b5648: ret
    //     0x2b5648: ret             
    // 0x2b564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b564c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5650: b               #0x2b547c
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x2b57f0, size: 0xb4
    // 0x2b57f0: EnterFrame
    //     0x2b57f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b57f4: mov             fp, SP
    // 0x2b57f8: AllocStack(0x18)
    //     0x2b57f8: sub             SP, SP, #0x18
    // 0x2b57fc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b57fc: mov             x3, x1
    //     0x2b5800: stur            x1, [fp, #-8]
    //     0x2b5804: stur            x2, [fp, #-0x10]
    // 0x2b5808: CheckStackOverflow
    //     0x2b5808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b580c: cmp             SP, x16
    //     0x2b5810: b.ls            #0x2b589c
    // 0x2b5814: r0 = LoadClassIdInstr(r2)
    //     0x2b5814: ldur            x0, [x2, #-1]
    //     0x2b5818: ubfx            x0, x0, #0xc, #0x14
    // 0x2b581c: mov             x1, x2
    // 0x2b5820: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b5820: sub             lr, x0, #0xfff
    //     0x2b5824: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5828: blr             lr
    // 0x2b582c: mov             x3, x0
    // 0x2b5830: ldur            x2, [fp, #-0x10]
    // 0x2b5834: stur            x3, [fp, #-0x18]
    // 0x2b5838: r0 = LoadClassIdInstr(r2)
    //     0x2b5838: ldur            x0, [x2, #-1]
    //     0x2b583c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5840: mov             x1, x2
    // 0x2b5844: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x2b5844: sub             lr, x0, #0x8d1
    //     0x2b5848: ldr             lr, [x21, lr, lsl #3]
    //     0x2b584c: blr             lr
    // 0x2b5850: ldur            x1, [fp, #-8]
    // 0x2b5854: ldur            x2, [fp, #-0x18]
    // 0x2b5858: mov             x3, x0
    // 0x2b585c: r0 = startTrackingPointer()
    //     0x2b585c: bl              #0x2b8020  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x2b5860: ldur            x1, [fp, #-8]
    // 0x2b5864: LoadField: r0 = r1->field_53
    //     0x2b5864: ldur            w0, [x1, #0x53]
    // 0x2b5868: DecompressPointer r0
    //     0x2b5868: add             x0, x0, HEAP, lsl #32
    // 0x2b586c: r16 = Instance__DragState
    //     0x2b586c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b70] Obj!_DragState@409c81
    //     0x2b5870: ldr             x16, [x16, #0xb70]
    // 0x2b5874: cmp             w0, w16
    // 0x2b5878: b.ne            #0x2b5884
    // 0x2b587c: r0 = 2
    //     0x2b587c: mov             x0, #2
    // 0x2b5880: StoreField: r1->field_67 = r0
    //     0x2b5880: stur            w0, [x1, #0x67]
    // 0x2b5884: ldur            x2, [fp, #-0x10]
    // 0x2b5888: r0 = _addPointer()
    //     0x2b5888: bl              #0x2b5458  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x2b588c: r0 = Null
    //     0x2b588c: mov             x0, NULL
    // 0x2b5890: LeaveFrame
    //     0x2b5890: mov             SP, fp
    //     0x2b5894: ldp             fp, lr, [SP], #0x10
    // 0x2b5898: ret
    //     0x2b5898: ret             
    // 0x2b589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b589c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b58a0: b               #0x2b5814
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x2c191c, size: 0xa8
    // 0x2c191c: EnterFrame
    //     0x2c191c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1920: mov             fp, SP
    // 0x2c1924: AllocStack(0x8)
    //     0x2c1924: sub             SP, SP, #8
    // 0x2c1928: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2c1928: mov             x0, x1
    //     0x2c192c: stur            x1, [fp, #-8]
    // 0x2c1930: CheckStackOverflow
    //     0x2c1930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c1934: cmp             SP, x16
    //     0x2c1938: b.ls            #0x2c19bc
    // 0x2c193c: LoadField: r1 = r0->field_53
    //     0x2c193c: ldur            w1, [x0, #0x53]
    // 0x2c1940: DecompressPointer r1
    //     0x2c1940: add             x1, x1, HEAP, lsl #32
    // 0x2c1944: LoadField: r3 = r1->field_7
    //     0x2c1944: ldur            x3, [x1, #7]
    // 0x2c1948: cmp             x3, #1
    // 0x2c194c: b.gt            #0x2c1978
    // 0x2c1950: cmp             x3, #0
    // 0x2c1954: b.le            #0x2c1984
    // 0x2c1958: mov             x1, x0
    // 0x2c195c: r2 = Instance_GestureDisposition
    //     0x2c195c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x2c1960: ldr             x2, [x2, #0xd18]
    // 0x2c1964: r0 = resolve()
    //     0x2c1964: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x2c1968: ldur            x1, [fp, #-8]
    // 0x2c196c: r0 = _checkCancel()
    //     0x2c196c: bl              #0x2c3740  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x2c1970: ldur            x0, [fp, #-8]
    // 0x2c1974: b               #0x2c1984
    // 0x2c1978: ldur            x1, [fp, #-8]
    // 0x2c197c: r0 = _checkEnd()
    //     0x2c197c: bl              #0x2c19c4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x2c1980: ldur            x0, [fp, #-8]
    // 0x2c1984: r1 = false
    //     0x2c1984: add             x1, NULL, #0x30  ; false
    // 0x2c1988: StoreField: r0->field_73 = r1
    //     0x2c1988: stur            w1, [x0, #0x73]
    // 0x2c198c: LoadField: r1 = r0->field_77
    //     0x2c198c: ldur            w1, [x0, #0x77]
    // 0x2c1990: DecompressPointer r1
    //     0x2c1990: add             x1, x1, HEAP, lsl #32
    // 0x2c1994: r0 = clear()
    //     0x2c1994: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c1998: ldur            x1, [fp, #-8]
    // 0x2c199c: StoreField: r1->field_67 = rNULL
    //     0x2c199c: stur            NULL, [x1, #0x67]
    // 0x2c19a0: r2 = Instance__DragState
    //     0x2c19a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b70] Obj!_DragState@409c81
    //     0x2c19a4: ldr             x2, [x2, #0xb70]
    // 0x2c19a8: StoreField: r1->field_53 = r2
    //     0x2c19a8: stur            w2, [x1, #0x53]
    // 0x2c19ac: r0 = Null
    //     0x2c19ac: mov             x0, NULL
    // 0x2c19b0: LeaveFrame
    //     0x2c19b0: mov             SP, fp
    //     0x2c19b4: ldp             fp, lr, [SP], #0x10
    // 0x2c19b8: ret
    //     0x2c19b8: ret             
    // 0x2c19bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c19bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c19c0: b               #0x2c193c
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x2c19c4, size: 0x290
    // 0x2c19c4: EnterFrame
    //     0x2c19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c19c8: mov             fp, SP
    // 0x2c19cc: AllocStack(0x40)
    //     0x2c19cc: sub             SP, SP, #0x40
    // 0x2c19d0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c19d0: stur            x1, [fp, #-8]
    //     0x2c19d4: stur            x2, [fp, #-0x10]
    // 0x2c19d8: CheckStackOverflow
    //     0x2c19d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c19dc: cmp             SP, x16
    //     0x2c19e0: b.ls            #0x2c1c30
    // 0x2c19e4: r1 = 3
    //     0x2c19e4: mov             x1, #3
    // 0x2c19e8: r0 = AllocateContext()
    //     0x2c19e8: bl              #0x32987c  ; AllocateContextStub
    // 0x2c19ec: mov             x4, x0
    // 0x2c19f0: ldur            x3, [fp, #-8]
    // 0x2c19f4: stur            x4, [fp, #-0x20]
    // 0x2c19f8: StoreField: r4->field_f = r3
    //     0x2c19f8: stur            w3, [x4, #0xf]
    // 0x2c19fc: LoadField: r0 = r3->field_37
    //     0x2c19fc: ldur            w0, [x3, #0x37]
    // 0x2c1a00: DecompressPointer r0
    //     0x2c1a00: add             x0, x0, HEAP, lsl #32
    // 0x2c1a04: cmp             w0, NULL
    // 0x2c1a08: b.ne            #0x2c1a1c
    // 0x2c1a0c: r0 = Null
    //     0x2c1a0c: mov             x0, NULL
    // 0x2c1a10: LeaveFrame
    //     0x2c1a10: mov             SP, fp
    //     0x2c1a14: ldp             fp, lr, [SP], #0x10
    // 0x2c1a18: ret
    //     0x2c1a18: ret             
    // 0x2c1a1c: ldur            x2, [fp, #-0x10]
    // 0x2c1a20: LoadField: r5 = r3->field_77
    //     0x2c1a20: ldur            w5, [x3, #0x77]
    // 0x2c1a24: DecompressPointer r5
    //     0x2c1a24: add             x5, x5, HEAP, lsl #32
    // 0x2c1a28: stur            x5, [fp, #-0x18]
    // 0x2c1a2c: r0 = BoxInt64Instr(r2)
    //     0x2c1a2c: sbfiz           x0, x2, #1, #0x1f
    //     0x2c1a30: cmp             x2, x0, asr #1
    //     0x2c1a34: b.eq            #0x2c1a40
    //     0x2c1a38: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2c1a3c: stur            x2, [x0, #7]
    // 0x2c1a40: mov             x1, x5
    // 0x2c1a44: mov             x2, x0
    // 0x2c1a48: r0 = _getValueOrData()
    //     0x2c1a48: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c1a4c: mov             x1, x0
    // 0x2c1a50: ldur            x0, [fp, #-0x18]
    // 0x2c1a54: LoadField: r2 = r0->field_f
    //     0x2c1a54: ldur            w2, [x0, #0xf]
    // 0x2c1a58: DecompressPointer r2
    //     0x2c1a58: add             x2, x2, HEAP, lsl #32
    // 0x2c1a5c: cmp             w2, w1
    // 0x2c1a60: b.ne            #0x2c1a6c
    // 0x2c1a64: r0 = Null
    //     0x2c1a64: mov             x0, NULL
    // 0x2c1a68: b               #0x2c1a70
    // 0x2c1a6c: mov             x0, x1
    // 0x2c1a70: ldur            x2, [fp, #-0x20]
    // 0x2c1a74: stur            x0, [fp, #-0x18]
    // 0x2c1a78: cmp             w0, NULL
    // 0x2c1a7c: b.eq            #0x2c1c38
    // 0x2c1a80: mov             x1, x0
    // 0x2c1a84: r0 = getVelocityEstimate()
    //     0x2c1a84: bl              #0x2c1ee8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x2c1a88: mov             x5, x0
    // 0x2c1a8c: ldur            x4, [fp, #-0x20]
    // 0x2c1a90: stur            x5, [fp, #-0x28]
    // 0x2c1a94: StoreField: r4->field_13 = r0
    //     0x2c1a94: stur            w0, [x4, #0x13]
    //     0x2c1a98: ldurb           w16, [x4, #-1]
    //     0x2c1a9c: ldurb           w17, [x0, #-1]
    //     0x2c1aa0: and             x16, x17, x16, lsr #2
    //     0x2c1aa4: tst             x16, HEAP, lsr #32
    //     0x2c1aa8: b.eq            #0x2c1ab0
    //     0x2c1aac: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2c1ab0: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x2c1ab0: stur            NULL, [x4, #0x17]
    // 0x2c1ab4: cmp             w5, NULL
    // 0x2c1ab8: b.ne            #0x2c1ac8
    // 0x2c1abc: mov             x2, x4
    // 0x2c1ac0: r0 = Null
    //     0x2c1ac0: mov             x0, NULL
    // 0x2c1ac4: b               #0x2c1ba4
    // 0x2c1ac8: ldur            x6, [fp, #-8]
    // 0x2c1acc: ldur            x0, [fp, #-0x18]
    // 0x2c1ad0: LoadField: r3 = r0->field_7
    //     0x2c1ad0: ldur            w3, [x0, #7]
    // 0x2c1ad4: DecompressPointer r3
    //     0x2c1ad4: add             x3, x3, HEAP, lsl #32
    // 0x2c1ad8: r0 = LoadClassIdInstr(r6)
    //     0x2c1ad8: ldur            x0, [x6, #-1]
    //     0x2c1adc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c1ae0: cmp             x0, #0x44b
    // 0x2c1ae4: b.ne            #0x2c1b58
    // 0x2c1ae8: mov             x1, x6
    // 0x2c1aec: mov             x2, x5
    // 0x2c1af0: r0 = isFlingGesture()
    //     0x2c1af0: bl              #0x2c1e20  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x2c1af4: tbz             w0, #4, #0x2c1b00
    // 0x2c1af8: r1 = Null
    //     0x2c1af8: mov             x1, NULL
    // 0x2c1afc: b               #0x2c1b7c
    // 0x2c1b00: ldur            x1, [fp, #-8]
    // 0x2c1b04: ldur            x2, [fp, #-0x28]
    // 0x2c1b08: LoadField: r0 = r2->field_7
    //     0x2c1b08: ldur            w0, [x2, #7]
    // 0x2c1b0c: DecompressPointer r0
    //     0x2c1b0c: add             x0, x0, HEAP, lsl #32
    // 0x2c1b10: stur            x0, [fp, #-0x18]
    // 0x2c1b14: r0 = Velocity()
    //     0x2c1b14: bl              #0x1df77c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x2c1b18: mov             x1, x0
    // 0x2c1b1c: ldur            x0, [fp, #-0x18]
    // 0x2c1b20: StoreField: r1->field_7 = r0
    //     0x2c1b20: stur            w0, [x1, #7]
    // 0x2c1b24: r0 = clampMagnitude()
    //     0x2c1b24: bl              #0x2c1cf4  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x2c1b28: ldur            x1, [fp, #-8]
    // 0x2c1b2c: stur            x0, [fp, #-0x18]
    // 0x2c1b30: LoadField: r2 = r1->field_5f
    //     0x2c1b30: ldur            w2, [x1, #0x5f]
    // 0x2c1b34: DecompressPointer r2
    //     0x2c1b34: add             x2, x2, HEAP, lsl #32
    // 0x2c1b38: r16 = Sentinel
    //     0x2c1b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c1b3c: cmp             w2, w16
    // 0x2c1b40: b.eq            #0x2c1c3c
    // 0x2c1b44: r0 = DragEndDetails()
    //     0x2c1b44: bl              #0x1df3fc  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0xc)
    // 0x2c1b48: mov             x1, x0
    // 0x2c1b4c: ldur            x0, [fp, #-0x18]
    // 0x2c1b50: StoreField: r1->field_7 = r0
    //     0x2c1b50: stur            w0, [x1, #7]
    // 0x2c1b54: b               #0x2c1b7c
    // 0x2c1b58: mov             x4, x6
    // 0x2c1b5c: mov             x2, x5
    // 0x2c1b60: r0 = LoadClassIdInstr(r4)
    //     0x2c1b60: ldur            x0, [x4, #-1]
    //     0x2c1b64: ubfx            x0, x0, #0xc, #0x14
    // 0x2c1b68: mov             x1, x4
    // 0x2c1b6c: r0 = GDT[cid_x0 + -0xefb]()
    //     0x2c1b6c: sub             lr, x0, #0xefb
    //     0x2c1b70: ldr             lr, [x21, lr, lsl #3]
    //     0x2c1b74: blr             lr
    // 0x2c1b78: mov             x1, x0
    // 0x2c1b7c: ldur            x2, [fp, #-0x20]
    // 0x2c1b80: mov             x0, x1
    // 0x2c1b84: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c1b84: stur            w0, [x2, #0x17]
    //     0x2c1b88: ldurb           w16, [x2, #-1]
    //     0x2c1b8c: ldurb           w17, [x0, #-1]
    //     0x2c1b90: and             x16, x17, x16, lsr #2
    //     0x2c1b94: tst             x16, HEAP, lsr #32
    //     0x2c1b98: b.eq            #0x2c1ba0
    //     0x2c1b9c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2c1ba0: mov             x0, x1
    // 0x2c1ba4: cmp             w0, NULL
    // 0x2c1ba8: b.ne            #0x2c1bfc
    // 0x2c1bac: ldur            x0, [fp, #-8]
    // 0x2c1bb0: LoadField: r1 = r0->field_5f
    //     0x2c1bb0: ldur            w1, [x0, #0x5f]
    // 0x2c1bb4: DecompressPointer r1
    //     0x2c1bb4: add             x1, x1, HEAP, lsl #32
    // 0x2c1bb8: r16 = Sentinel
    //     0x2c1bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c1bbc: cmp             w1, w16
    // 0x2c1bc0: b.eq            #0x2c1c48
    // 0x2c1bc4: r0 = DragEndDetails()
    //     0x2c1bc4: bl              #0x1df3fc  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0xc)
    // 0x2c1bc8: mov             x1, x0
    // 0x2c1bcc: r0 = Instance_Velocity
    //     0x2c1bcc: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c8] Obj!Velocity@3fb791
    //     0x2c1bd0: ldr             x0, [x0, #0xc8]
    // 0x2c1bd4: StoreField: r1->field_7 = r0
    //     0x2c1bd4: stur            w0, [x1, #7]
    // 0x2c1bd8: mov             x0, x1
    // 0x2c1bdc: ldur            x2, [fp, #-0x20]
    // 0x2c1be0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c1be0: stur            w0, [x2, #0x17]
    //     0x2c1be4: ldurb           w16, [x2, #-1]
    //     0x2c1be8: ldurb           w17, [x0, #-1]
    //     0x2c1bec: and             x16, x17, x16, lsr #2
    //     0x2c1bf0: tst             x16, HEAP, lsr #32
    //     0x2c1bf4: b.eq            #0x2c1bfc
    //     0x2c1bf8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2c1bfc: r1 = Function '<anonymous closure>':.
    //     0x2c1bfc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ee0] AnonymousClosure: (0x2c36c8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x2c19c4)
    //     0x2c1c00: ldr             x1, [x1, #0xee0]
    // 0x2c1c04: r0 = AllocateClosure()
    //     0x2c1c04: bl              #0x329c40  ; AllocateClosureStub
    // 0x2c1c08: r16 = <void?>
    //     0x2c1c08: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x2c1c0c: ldur            lr, [fp, #-8]
    // 0x2c1c10: stp             lr, x16, [SP, #8]
    // 0x2c1c14: str             x0, [SP]
    // 0x2c1c18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c1c18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c1c1c: r0 = invokeCallback()
    //     0x2c1c1c: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2c1c20: r0 = Null
    //     0x2c1c20: mov             x0, NULL
    // 0x2c1c24: LeaveFrame
    //     0x2c1c24: mov             SP, fp
    //     0x2c1c28: ldp             fp, lr, [SP], #0x10
    // 0x2c1c2c: ret
    //     0x2c1c2c: ret             
    // 0x2c1c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1c30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1c34: b               #0x2c19e4
    // 0x2c1c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1c38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c1c3c: r9 = _lastPosition
    //     0x2c1c3c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <DragGestureRecognizer._lastPosition@338099969>: late (offset: 0x60)
    //     0x2c1c40: ldr             x9, [x9, #0xee8]
    // 0x2c1c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c1c44: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c1c48: r9 = _lastPosition
    //     0x2c1c48: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <DragGestureRecognizer._lastPosition@338099969>: late (offset: 0x60)
    //     0x2c1c4c: ldr             x9, [x9, #0xee8]
    // 0x2c1c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c1c50: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2c36c8, size: 0x78
    // 0x2c36c8: EnterFrame
    //     0x2c36c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c36cc: mov             fp, SP
    // 0x2c36d0: ldr             x0, [fp, #0x10]
    // 0x2c36d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c36d4: ldur            w1, [x0, #0x17]
    // 0x2c36d8: DecompressPointer r1
    //     0x2c36d8: add             x1, x1, HEAP, lsl #32
    // 0x2c36dc: CheckStackOverflow
    //     0x2c36dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c36e0: cmp             SP, x16
    //     0x2c36e4: b.ls            #0x2c3730
    // 0x2c36e8: LoadField: r0 = r1->field_f
    //     0x2c36e8: ldur            w0, [x1, #0xf]
    // 0x2c36ec: DecompressPointer r0
    //     0x2c36ec: add             x0, x0, HEAP, lsl #32
    // 0x2c36f0: LoadField: r2 = r0->field_37
    //     0x2c36f0: ldur            w2, [x0, #0x37]
    // 0x2c36f4: DecompressPointer r2
    //     0x2c36f4: add             x2, x2, HEAP, lsl #32
    // 0x2c36f8: cmp             w2, NULL
    // 0x2c36fc: b.eq            #0x2c3738
    // 0x2c3700: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c3700: ldur            w0, [x1, #0x17]
    // 0x2c3704: DecompressPointer r0
    //     0x2c3704: add             x0, x0, HEAP, lsl #32
    // 0x2c3708: cmp             w0, NULL
    // 0x2c370c: b.eq            #0x2c373c
    // 0x2c3710: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2c3710: ldur            w1, [x2, #0x17]
    // 0x2c3714: DecompressPointer r1
    //     0x2c3714: add             x1, x1, HEAP, lsl #32
    // 0x2c3718: mov             x2, x0
    // 0x2c371c: r0 = _handleDragEnd()
    //     0x2c371c: bl              #0x1d0384  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x2c3720: r0 = Null
    //     0x2c3720: mov             x0, NULL
    // 0x2c3724: LeaveFrame
    //     0x2c3724: mov             SP, fp
    //     0x2c3728: ldp             fp, lr, [SP], #0x10
    // 0x2c372c: ret
    //     0x2c372c: ret             
    // 0x2c3730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3730: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3734: b               #0x2c36e8
    // 0x2c3738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3738: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c373c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c373c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x2c3740, size: 0x54
    // 0x2c3740: EnterFrame
    //     0x2c3740: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3744: mov             fp, SP
    // 0x2c3748: AllocStack(0x18)
    //     0x2c3748: sub             SP, SP, #0x18
    // 0x2c374c: CheckStackOverflow
    //     0x2c374c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c3750: cmp             SP, x16
    //     0x2c3754: b.ls            #0x2c378c
    // 0x2c3758: LoadField: r0 = r1->field_3b
    //     0x2c3758: ldur            w0, [x1, #0x3b]
    // 0x2c375c: DecompressPointer r0
    //     0x2c375c: add             x0, x0, HEAP, lsl #32
    // 0x2c3760: cmp             w0, NULL
    // 0x2c3764: b.eq            #0x2c377c
    // 0x2c3768: r16 = <void?>
    //     0x2c3768: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x2c376c: stp             x1, x16, [SP, #8]
    // 0x2c3770: str             x0, [SP]
    // 0x2c3774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c3774: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c3778: r0 = invokeCallback()
    //     0x2c3778: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2c377c: r0 = Null
    //     0x2c377c: mov             x0, NULL
    // 0x2c3780: LeaveFrame
    //     0x2c3780: mov             SP, fp
    //     0x2c3784: ldp             fp, lr, [SP], #0x10
    // 0x2c3788: ret
    //     0x2c3788: ret             
    // 0x2c378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c378c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3790: b               #0x2c3758
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f81f4, size: 0x4c
    // 0x2f81f4: EnterFrame
    //     0x2f81f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f81f8: mov             fp, SP
    // 0x2f81fc: AllocStack(0x8)
    //     0x2f81fc: sub             SP, SP, #8
    // 0x2f8200: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2f8200: mov             x0, x1
    //     0x2f8204: stur            x1, [fp, #-8]
    // 0x2f8208: CheckStackOverflow
    //     0x2f8208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f820c: cmp             SP, x16
    //     0x2f8210: b.ls            #0x2f8238
    // 0x2f8214: LoadField: r1 = r0->field_77
    //     0x2f8214: ldur            w1, [x0, #0x77]
    // 0x2f8218: DecompressPointer r1
    //     0x2f8218: add             x1, x1, HEAP, lsl #32
    // 0x2f821c: r0 = clear()
    //     0x2f821c: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2f8220: ldur            x1, [fp, #-8]
    // 0x2f8224: r0 = dispose()
    //     0x2f8224: bl              #0x2f8240  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x2f8228: r0 = Null
    //     0x2f8228: mov             x0, NULL
    // 0x2f822c: LeaveFrame
    //     0x2f822c: mov             SP, fp
    //     0x2f8230: ldp             fp, lr, [SP], #0x10
    // 0x2f8234: ret
    //     0x2f8234: ret             
    // 0x2f8238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8238: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f823c: b               #0x2f8214
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x2fd6c4, size: 0x120
    // 0x2fd6c4: EnterFrame
    //     0x2fd6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd6c8: mov             fp, SP
    // 0x2fd6cc: AllocStack(0x20)
    //     0x2fd6cc: sub             SP, SP, #0x20
    // 0x2fd6d0: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x2fd6d0: mov             x0, x1
    //     0x2fd6d4: stur            x1, [fp, #-0x18]
    //     0x2fd6d8: stur            x2, [fp, #-0x20]
    // 0x2fd6dc: CheckStackOverflow
    //     0x2fd6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fd6e0: cmp             SP, x16
    //     0x2fd6e4: b.ls            #0x2fd7dc
    // 0x2fd6e8: LoadField: r3 = r0->field_87
    //     0x2fd6e8: ldur            w3, [x0, #0x87]
    // 0x2fd6ec: DecompressPointer r3
    //     0x2fd6ec: add             x3, x3, HEAP, lsl #32
    // 0x2fd6f0: stur            x3, [fp, #-0x10]
    // 0x2fd6f4: LoadField: r1 = r3->field_b
    //     0x2fd6f4: ldur            w1, [x3, #0xb]
    // 0x2fd6f8: LoadField: r4 = r3->field_f
    //     0x2fd6f8: ldur            w4, [x3, #0xf]
    // 0x2fd6fc: DecompressPointer r4
    //     0x2fd6fc: add             x4, x4, HEAP, lsl #32
    // 0x2fd700: LoadField: r5 = r4->field_b
    //     0x2fd700: ldur            w5, [x4, #0xb]
    // 0x2fd704: r4 = LoadInt32Instr(r1)
    //     0x2fd704: sbfx            x4, x1, #1, #0x1f
    // 0x2fd708: stur            x4, [fp, #-8]
    // 0x2fd70c: r1 = LoadInt32Instr(r5)
    //     0x2fd70c: sbfx            x1, x5, #1, #0x1f
    // 0x2fd710: cmp             x4, x1
    // 0x2fd714: b.ne            #0x2fd720
    // 0x2fd718: mov             x1, x3
    // 0x2fd71c: r0 = _growToNextCapacity()
    //     0x2fd71c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2fd720: ldur            x3, [fp, #-0x18]
    // 0x2fd724: ldur            x2, [fp, #-0x20]
    // 0x2fd728: ldur            x0, [fp, #-0x10]
    // 0x2fd72c: ldur            x4, [fp, #-8]
    // 0x2fd730: add             x1, x4, #1
    // 0x2fd734: lsl             x5, x1, #1
    // 0x2fd738: StoreField: r0->field_b = r5
    //     0x2fd738: stur            w5, [x0, #0xb]
    // 0x2fd73c: LoadField: r5 = r0->field_f
    //     0x2fd73c: ldur            w5, [x0, #0xf]
    // 0x2fd740: DecompressPointer r5
    //     0x2fd740: add             x5, x5, HEAP, lsl #32
    // 0x2fd744: r0 = BoxInt64Instr(r2)
    //     0x2fd744: sbfiz           x0, x2, #1, #0x1f
    //     0x2fd748: cmp             x2, x0, asr #1
    //     0x2fd74c: b.eq            #0x2fd758
    //     0x2fd750: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fd754: stur            x2, [x0, #7]
    // 0x2fd758: mov             x1, x5
    // 0x2fd75c: mov             x5, x0
    // 0x2fd760: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2fd760: add             x25, x1, x4, lsl #2
    //     0x2fd764: add             x25, x25, #0xf
    //     0x2fd768: str             w0, [x25]
    //     0x2fd76c: tbz             w0, #0, #0x2fd788
    //     0x2fd770: ldurb           w16, [x1, #-1]
    //     0x2fd774: ldurb           w17, [x0, #-1]
    //     0x2fd778: and             x16, x17, x16, lsr #2
    //     0x2fd77c: tst             x16, HEAP, lsr #32
    //     0x2fd780: b.eq            #0x2fd788
    //     0x2fd784: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2fd788: mov             x0, x5
    // 0x2fd78c: StoreField: r3->field_8b = r0
    //     0x2fd78c: stur            w0, [x3, #0x8b]
    //     0x2fd790: tbz             w0, #0, #0x2fd7ac
    //     0x2fd794: ldurb           w16, [x3, #-1]
    //     0x2fd798: ldurb           w17, [x0, #-1]
    //     0x2fd79c: and             x16, x17, x16, lsr #2
    //     0x2fd7a0: tst             x16, HEAP, lsr #32
    //     0x2fd7a4: b.eq            #0x2fd7ac
    //     0x2fd7a8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2fd7ac: LoadField: r0 = r3->field_4b
    //     0x2fd7ac: ldur            w0, [x3, #0x4b]
    // 0x2fd7b0: DecompressPointer r0
    //     0x2fd7b0: add             x0, x0, HEAP, lsl #32
    // 0x2fd7b4: tbnz            w0, #4, #0x2fd7c4
    // 0x2fd7b8: LoadField: r0 = r3->field_73
    //     0x2fd7b8: ldur            w0, [x3, #0x73]
    // 0x2fd7bc: DecompressPointer r0
    //     0x2fd7bc: add             x0, x0, HEAP, lsl #32
    // 0x2fd7c0: tbnz            w0, #4, #0x2fd7cc
    // 0x2fd7c4: mov             x1, x3
    // 0x2fd7c8: r0 = _checkDrag()
    //     0x2fd7c8: bl              #0x2fd7e4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x2fd7cc: r0 = Null
    //     0x2fd7cc: mov             x0, NULL
    // 0x2fd7d0: LeaveFrame
    //     0x2fd7d0: mov             SP, fp
    //     0x2fd7d4: ldp             fp, lr, [SP], #0x10
    // 0x2fd7d8: ret
    //     0x2fd7d8: ret             
    // 0x2fd7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd7dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd7e0: b               #0x2fd6e8
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x2fd7e4, size: 0x364
    // 0x2fd7e4: EnterFrame
    //     0x2fd7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd7e8: mov             fp, SP
    // 0x2fd7ec: AllocStack(0x38)
    //     0x2fd7ec: sub             SP, SP, #0x38
    // 0x2fd7f0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2fd7f0: stur            x1, [fp, #-0x10]
    //     0x2fd7f4: stur            x2, [fp, #-0x18]
    // 0x2fd7f8: CheckStackOverflow
    //     0x2fd7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fd7fc: cmp             SP, x16
    //     0x2fd800: b.ls            #0x2fdad4
    // 0x2fd804: LoadField: r0 = r1->field_53
    //     0x2fd804: ldur            w0, [x1, #0x53]
    // 0x2fd808: DecompressPointer r0
    //     0x2fd808: add             x0, x0, HEAP, lsl #32
    // 0x2fd80c: r16 = Instance__DragState
    //     0x2fd80c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] Obj!_DragState@409cc1
    //     0x2fd810: ldr             x16, [x16, #0xe68]
    // 0x2fd814: cmp             w0, w16
    // 0x2fd818: b.ne            #0x2fd82c
    // 0x2fd81c: r0 = Null
    //     0x2fd81c: mov             x0, NULL
    // 0x2fd820: LeaveFrame
    //     0x2fd820: mov             SP, fp
    //     0x2fd824: ldp             fp, lr, [SP], #0x10
    // 0x2fd828: ret
    //     0x2fd828: ret             
    // 0x2fd82c: r0 = Instance__DragState
    //     0x2fd82c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e68] Obj!_DragState@409cc1
    //     0x2fd830: ldr             x0, [x0, #0xe68]
    // 0x2fd834: StoreField: r1->field_53 = r0
    //     0x2fd834: stur            w0, [x1, #0x53]
    // 0x2fd838: LoadField: r0 = r1->field_5b
    //     0x2fd838: ldur            w0, [x1, #0x5b]
    // 0x2fd83c: DecompressPointer r0
    //     0x2fd83c: add             x0, x0, HEAP, lsl #32
    // 0x2fd840: r16 = Sentinel
    //     0x2fd840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fd844: cmp             w0, w16
    // 0x2fd848: b.eq            #0x2fdadc
    // 0x2fd84c: LoadField: r3 = r1->field_6b
    //     0x2fd84c: ldur            w3, [x1, #0x6b]
    // 0x2fd850: DecompressPointer r3
    //     0x2fd850: add             x3, x3, HEAP, lsl #32
    // 0x2fd854: stur            x3, [fp, #-8]
    // 0x2fd858: LoadField: r4 = r1->field_23
    //     0x2fd858: ldur            w4, [x1, #0x23]
    // 0x2fd85c: DecompressPointer r4
    //     0x2fd85c: add             x4, x4, HEAP, lsl #32
    // 0x2fd860: LoadField: r5 = r4->field_7
    //     0x2fd860: ldur            x5, [x4, #7]
    // 0x2fd864: cmp             x5, #0
    // 0x2fd868: b.gt            #0x2fd8d4
    // 0x2fd86c: LoadField: r4 = r0->field_7
    //     0x2fd86c: ldur            w4, [x0, #7]
    // 0x2fd870: DecompressPointer r4
    //     0x2fd870: add             x4, x4, HEAP, lsl #32
    // 0x2fd874: r0 = LoadClassIdInstr(r1)
    //     0x2fd874: ldur            x0, [x1, #-1]
    //     0x2fd878: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd87c: cmp             x0, #0x44b
    // 0x2fd880: b.ne            #0x2fd88c
    // 0x2fd884: mov             x0, x4
    // 0x2fd888: b               #0x2fd8c8
    // 0x2fd88c: cmp             x0, #0x44c
    // 0x2fd890: b.ne            #0x2fd8b0
    // 0x2fd894: LoadField: d0 = r4->field_7
    //     0x2fd894: ldur            d0, [x4, #7]
    // 0x2fd898: stur            d0, [fp, #-0x28]
    // 0x2fd89c: r0 = Offset()
    //     0x2fd89c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fd8a0: ldur            d0, [fp, #-0x28]
    // 0x2fd8a4: StoreField: r0->field_7 = d0
    //     0x2fd8a4: stur            d0, [x0, #7]
    // 0x2fd8a8: StoreField: r0->field_f = rZR
    //     0x2fd8a8: stur            xzr, [x0, #0xf]
    // 0x2fd8ac: b               #0x2fd8c8
    // 0x2fd8b0: LoadField: d0 = r4->field_f
    //     0x2fd8b0: ldur            d0, [x4, #0xf]
    // 0x2fd8b4: stur            d0, [fp, #-0x28]
    // 0x2fd8b8: r0 = Offset()
    //     0x2fd8b8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fd8bc: StoreField: r0->field_7 = rZR
    //     0x2fd8bc: stur            xzr, [x0, #7]
    // 0x2fd8c0: ldur            d0, [fp, #-0x28]
    // 0x2fd8c4: StoreField: r0->field_f = d0
    //     0x2fd8c4: stur            d0, [x0, #0xf]
    // 0x2fd8c8: mov             x4, x0
    // 0x2fd8cc: ldur            x3, [fp, #-0x10]
    // 0x2fd8d0: b               #0x2fd918
    // 0x2fd8d4: mov             x3, x1
    // 0x2fd8d8: LoadField: r1 = r3->field_57
    //     0x2fd8d8: ldur            w1, [x3, #0x57]
    // 0x2fd8dc: DecompressPointer r1
    //     0x2fd8dc: add             x1, x1, HEAP, lsl #32
    // 0x2fd8e0: r16 = Sentinel
    //     0x2fd8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fd8e4: cmp             w1, w16
    // 0x2fd8e8: b.eq            #0x2fdae8
    // 0x2fd8ec: mov             x2, x0
    // 0x2fd8f0: r0 = +()
    //     0x2fd8f0: bl              #0x2b4f88  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x2fd8f4: ldur            x3, [fp, #-0x10]
    // 0x2fd8f8: StoreField: r3->field_57 = r0
    //     0x2fd8f8: stur            w0, [x3, #0x57]
    //     0x2fd8fc: ldurb           w16, [x3, #-1]
    //     0x2fd900: ldurb           w17, [x0, #-1]
    //     0x2fd904: and             x16, x17, x16, lsr #2
    //     0x2fd908: tst             x16, HEAP, lsr #32
    //     0x2fd90c: b.eq            #0x2fd914
    //     0x2fd910: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2fd914: r4 = Instance_Offset
    //     0x2fd914: ldr             x4, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2fd918: r0 = Instance_OffsetPair
    //     0x2fd918: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e90] Obj!OffsetPair@3fb7a1
    //     0x2fd91c: ldr             x0, [x0, #0xe90]
    // 0x2fd920: stur            x4, [fp, #-0x20]
    // 0x2fd924: StoreField: r3->field_5b = r0
    //     0x2fd924: stur            w0, [x3, #0x5b]
    // 0x2fd928: StoreField: r3->field_63 = rNULL
    //     0x2fd928: stur            NULL, [x3, #0x63]
    // 0x2fd92c: StoreField: r3->field_6b = rNULL
    //     0x2fd92c: stur            NULL, [x3, #0x6b]
    // 0x2fd930: mov             x1, x3
    // 0x2fd934: ldur            x2, [fp, #-0x18]
    // 0x2fd938: r0 = _checkStart()
    //     0x2fd938: bl              #0x2fdd14  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x2fd93c: ldur            x16, [fp, #-0x20]
    // 0x2fd940: r30 = Instance_Offset
    //     0x2fd940: ldr             lr, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2fd944: stp             lr, x16, [SP]
    // 0x2fd948: r0 = ==()
    //     0x2fd948: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x2fd94c: tbz             w0, #4, #0x2fdab4
    // 0x2fd950: ldur            x0, [fp, #-0x10]
    // 0x2fd954: LoadField: r1 = r0->field_33
    //     0x2fd954: ldur            w1, [x0, #0x33]
    // 0x2fd958: DecompressPointer r1
    //     0x2fd958: add             x1, x1, HEAP, lsl #32
    // 0x2fd95c: cmp             w1, NULL
    // 0x2fd960: b.eq            #0x2fdab4
    // 0x2fd964: ldur            x1, [fp, #-8]
    // 0x2fd968: cmp             w1, NULL
    // 0x2fd96c: b.eq            #0x2fd97c
    // 0x2fd970: r0 = tryInvert()
    //     0x2fd970: bl              #0x17e8d8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x2fd974: mov             x4, x0
    // 0x2fd978: b               #0x2fd980
    // 0x2fd97c: r4 = Null
    //     0x2fd97c: mov             x4, NULL
    // 0x2fd980: ldur            x0, [fp, #-0x10]
    // 0x2fd984: ldur            x3, [fp, #-0x20]
    // 0x2fd988: stur            x4, [fp, #-8]
    // 0x2fd98c: LoadField: r1 = r0->field_57
    //     0x2fd98c: ldur            w1, [x0, #0x57]
    // 0x2fd990: DecompressPointer r1
    //     0x2fd990: add             x1, x1, HEAP, lsl #32
    // 0x2fd994: r16 = Sentinel
    //     0x2fd994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fd998: cmp             w1, w16
    // 0x2fd99c: b.eq            #0x2fdaf4
    // 0x2fd9a0: LoadField: r2 = r1->field_7
    //     0x2fd9a0: ldur            w2, [x1, #7]
    // 0x2fd9a4: DecompressPointer r2
    //     0x2fd9a4: add             x2, x2, HEAP, lsl #32
    // 0x2fd9a8: mov             x1, x2
    // 0x2fd9ac: mov             x2, x3
    // 0x2fd9b0: r0 = +()
    //     0x2fd9b0: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x2fd9b4: ldur            x1, [fp, #-8]
    // 0x2fd9b8: ldur            x2, [fp, #-0x20]
    // 0x2fd9bc: mov             x3, x0
    // 0x2fd9c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2fd9c0: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2fd9c4: r0 = transformDeltaViaPositions()
    //     0x2fd9c4: bl              #0x291d64  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x2fd9c8: stur            x0, [fp, #-8]
    // 0x2fd9cc: r0 = OffsetPair()
    //     0x2fd9cc: bl              #0x2b4ef8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2fd9d0: mov             x1, x0
    // 0x2fd9d4: ldur            x0, [fp, #-0x20]
    // 0x2fd9d8: StoreField: r1->field_7 = r0
    //     0x2fd9d8: stur            w0, [x1, #7]
    // 0x2fd9dc: ldur            x2, [fp, #-8]
    // 0x2fd9e0: StoreField: r1->field_b = r2
    //     0x2fd9e0: stur            w2, [x1, #0xb]
    // 0x2fd9e4: ldur            x3, [fp, #-0x10]
    // 0x2fd9e8: LoadField: r2 = r3->field_57
    //     0x2fd9e8: ldur            w2, [x3, #0x57]
    // 0x2fd9ec: DecompressPointer r2
    //     0x2fd9ec: add             x2, x2, HEAP, lsl #32
    // 0x2fd9f0: mov             x16, x1
    // 0x2fd9f4: mov             x1, x2
    // 0x2fd9f8: mov             x2, x16
    // 0x2fd9fc: r0 = +()
    //     0x2fd9fc: bl              #0x2b4f88  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x2fda00: mov             x1, x0
    // 0x2fda04: ldur            x0, [fp, #-0x10]
    // 0x2fda08: r2 = LoadClassIdInstr(r0)
    //     0x2fda08: ldur            x2, [x0, #-1]
    //     0x2fda0c: ubfx            x2, x2, #0xc, #0x14
    // 0x2fda10: cmp             x2, #0x44b
    // 0x2fda14: b.ne            #0x2fda24
    // 0x2fda18: ldur            x2, [fp, #-0x20]
    // 0x2fda1c: r7 = Null
    //     0x2fda1c: mov             x7, NULL
    // 0x2fda20: b               #0x2fda98
    // 0x2fda24: cmp             x2, #0x44c
    // 0x2fda28: b.ne            #0x2fda64
    // 0x2fda2c: ldur            x2, [fp, #-0x20]
    // 0x2fda30: LoadField: d0 = r2->field_7
    //     0x2fda30: ldur            d0, [x2, #7]
    // 0x2fda34: r3 = inline_Allocate_Double()
    //     0x2fda34: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x2fda38: add             x3, x3, #0x10
    //     0x2fda3c: cmp             x4, x3
    //     0x2fda40: b.ls            #0x2fdb00
    //     0x2fda44: str             x3, [THR, #0x60]  ; THR::top
    //     0x2fda48: sub             x3, x3, #0xf
    //     0x2fda4c: mov             x4, #0xe15c
    //     0x2fda50: movk            x4, #3, lsl #16
    //     0x2fda54: stur            x4, [x3, #-1]
    // 0x2fda58: StoreField: r3->field_7 = d0
    //     0x2fda58: stur            d0, [x3, #7]
    // 0x2fda5c: mov             x7, x3
    // 0x2fda60: b               #0x2fda98
    // 0x2fda64: ldur            x2, [fp, #-0x20]
    // 0x2fda68: LoadField: d0 = r2->field_f
    //     0x2fda68: ldur            d0, [x2, #0xf]
    // 0x2fda6c: r3 = inline_Allocate_Double()
    //     0x2fda6c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x2fda70: add             x3, x3, #0x10
    //     0x2fda74: cmp             x4, x3
    //     0x2fda78: b.ls            #0x2fdb24
    //     0x2fda7c: str             x3, [THR, #0x60]  ; THR::top
    //     0x2fda80: sub             x3, x3, #0xf
    //     0x2fda84: mov             x4, #0xe15c
    //     0x2fda88: movk            x4, #3, lsl #16
    //     0x2fda8c: stur            x4, [x3, #-1]
    // 0x2fda90: StoreField: r3->field_7 = d0
    //     0x2fda90: stur            d0, [x3, #7]
    // 0x2fda94: mov             x7, x3
    // 0x2fda98: LoadField: r3 = r1->field_b
    //     0x2fda98: ldur            w3, [x1, #0xb]
    // 0x2fda9c: DecompressPointer r3
    //     0x2fda9c: add             x3, x3, HEAP, lsl #32
    // 0x2fdaa0: LoadField: r5 = r1->field_7
    //     0x2fdaa0: ldur            w5, [x1, #7]
    // 0x2fdaa4: DecompressPointer r5
    //     0x2fdaa4: add             x5, x5, HEAP, lsl #32
    // 0x2fdaa8: mov             x1, x0
    // 0x2fdaac: ldur            x6, [fp, #-0x18]
    // 0x2fdab0: r0 = _checkUpdate()
    //     0x2fdab0: bl              #0x2fdb48  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x2fdab4: ldur            x1, [fp, #-0x10]
    // 0x2fdab8: r2 = Instance_GestureDisposition
    //     0x2fdab8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!GestureDisposition@409ce1
    //     0x2fdabc: ldr             x2, [x2, #0xd10]
    // 0x2fdac0: r0 = resolve()
    //     0x2fdac0: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x2fdac4: r0 = Null
    //     0x2fdac4: mov             x0, NULL
    // 0x2fdac8: LeaveFrame
    //     0x2fdac8: mov             SP, fp
    //     0x2fdacc: ldp             fp, lr, [SP], #0x10
    // 0x2fdad0: ret
    //     0x2fdad0: ret             
    // 0x2fdad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdad4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdad8: b               #0x2fd804
    // 0x2fdadc: r9 = _pendingDragOffset
    //     0x2fdadc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e70] Field <DragGestureRecognizer._pendingDragOffset@338099969>: late (offset: 0x5c)
    //     0x2fdae0: ldr             x9, [x9, #0xe70]
    // 0x2fdae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2fdae4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2fdae8: r9 = _initialPosition
    //     0x2fdae8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e98] Field <DragGestureRecognizer._initialPosition@338099969>: late (offset: 0x58)
    //     0x2fdaec: ldr             x9, [x9, #0xe98]
    // 0x2fdaf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2fdaf0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2fdaf4: r9 = _initialPosition
    //     0x2fdaf4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e98] Field <DragGestureRecognizer._initialPosition@338099969>: late (offset: 0x58)
    //     0x2fdaf8: ldr             x9, [x9, #0xe98]
    // 0x2fdafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2fdafc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2fdb00: SaveReg d0
    //     0x2fdb00: str             q0, [SP, #-0x10]!
    // 0x2fdb04: stp             x1, x2, [SP, #-0x10]!
    // 0x2fdb08: SaveReg r0
    //     0x2fdb08: str             x0, [SP, #-8]!
    // 0x2fdb0c: r0 = AllocateDouble()
    //     0x2fdb0c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2fdb10: mov             x3, x0
    // 0x2fdb14: RestoreReg r0
    //     0x2fdb14: ldr             x0, [SP], #8
    // 0x2fdb18: ldp             x1, x2, [SP], #0x10
    // 0x2fdb1c: RestoreReg d0
    //     0x2fdb1c: ldr             q0, [SP], #0x10
    // 0x2fdb20: b               #0x2fda58
    // 0x2fdb24: SaveReg d0
    //     0x2fdb24: str             q0, [SP, #-0x10]!
    // 0x2fdb28: stp             x1, x2, [SP, #-0x10]!
    // 0x2fdb2c: SaveReg r0
    //     0x2fdb2c: str             x0, [SP, #-8]!
    // 0x2fdb30: r0 = AllocateDouble()
    //     0x2fdb30: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2fdb34: mov             x3, x0
    // 0x2fdb38: RestoreReg r0
    //     0x2fdb38: ldr             x0, [SP], #8
    // 0x2fdb3c: ldp             x1, x2, [SP], #0x10
    // 0x2fdb40: RestoreReg d0
    //     0x2fdb40: ldr             q0, [SP], #0x10
    // 0x2fdb44: b               #0x2fda90
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x2fdb48, size: 0xe4
    // 0x2fdb48: EnterFrame
    //     0x2fdb48: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdb4c: mov             fp, SP
    // 0x2fdb50: AllocStack(0x40)
    //     0x2fdb50: sub             SP, SP, #0x40
    // 0x2fdb54: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r6 => r2, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x2fdb54: mov             x0, x2
    //     0x2fdb58: stur            x2, [fp, #-0x10]
    //     0x2fdb5c: mov             x2, x6
    //     0x2fdb60: stur            x1, [fp, #-8]
    //     0x2fdb64: stur            x6, [fp, #-0x18]
    //     0x2fdb68: stur            x7, [fp, #-0x20]
    // 0x2fdb6c: CheckStackOverflow
    //     0x2fdb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fdb70: cmp             SP, x16
    //     0x2fdb74: b.ls            #0x2fdc24
    // 0x2fdb78: r1 = 2
    //     0x2fdb78: mov             x1, #2
    // 0x2fdb7c: r0 = AllocateContext()
    //     0x2fdb7c: bl              #0x32987c  ; AllocateContextStub
    // 0x2fdb80: mov             x3, x0
    // 0x2fdb84: ldur            x0, [fp, #-8]
    // 0x2fdb88: stur            x3, [fp, #-0x28]
    // 0x2fdb8c: StoreField: r3->field_f = r0
    //     0x2fdb8c: stur            w0, [x3, #0xf]
    // 0x2fdb90: LoadField: r1 = r0->field_33
    //     0x2fdb90: ldur            w1, [x0, #0x33]
    // 0x2fdb94: DecompressPointer r1
    //     0x2fdb94: add             x1, x1, HEAP, lsl #32
    // 0x2fdb98: cmp             w1, NULL
    // 0x2fdb9c: b.eq            #0x2fdc14
    // 0x2fdba0: ldur            x5, [fp, #-0x10]
    // 0x2fdba4: ldur            x4, [fp, #-0x20]
    // 0x2fdba8: mov             x1, x0
    // 0x2fdbac: ldur            x2, [fp, #-0x18]
    // 0x2fdbb0: r0 = getKindForPointer()
    //     0x2fdbb0: bl              #0x2fdc2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x2fdbb4: r0 = DragUpdateDetails()
    //     0x2fdbb4: bl              #0x191cc8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x2fdbb8: mov             x1, x0
    // 0x2fdbbc: ldur            x0, [fp, #-0x10]
    // 0x2fdbc0: StoreField: r1->field_7 = r0
    //     0x2fdbc0: stur            w0, [x1, #7]
    // 0x2fdbc4: ldur            x0, [fp, #-0x20]
    // 0x2fdbc8: StoreField: r1->field_b = r0
    //     0x2fdbc8: stur            w0, [x1, #0xb]
    // 0x2fdbcc: mov             x0, x1
    // 0x2fdbd0: ldur            x2, [fp, #-0x28]
    // 0x2fdbd4: StoreField: r2->field_13 = r0
    //     0x2fdbd4: stur            w0, [x2, #0x13]
    //     0x2fdbd8: ldurb           w16, [x2, #-1]
    //     0x2fdbdc: ldurb           w17, [x0, #-1]
    //     0x2fdbe0: and             x16, x17, x16, lsr #2
    //     0x2fdbe4: tst             x16, HEAP, lsr #32
    //     0x2fdbe8: b.eq            #0x2fdbf0
    //     0x2fdbec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2fdbf0: r1 = Function '<anonymous closure>':.
    //     0x2fdbf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e88] AnonymousClosure: (0x2fdca8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x2fdb48)
    //     0x2fdbf4: ldr             x1, [x1, #0xe88]
    // 0x2fdbf8: r0 = AllocateClosure()
    //     0x2fdbf8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fdbfc: r16 = <void?>
    //     0x2fdbfc: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x2fdc00: ldur            lr, [fp, #-8]
    // 0x2fdc04: stp             lr, x16, [SP, #8]
    // 0x2fdc08: str             x0, [SP]
    // 0x2fdc0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2fdc0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2fdc10: r0 = invokeCallback()
    //     0x2fdc10: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2fdc14: r0 = Null
    //     0x2fdc14: mov             x0, NULL
    // 0x2fdc18: LeaveFrame
    //     0x2fdc18: mov             SP, fp
    //     0x2fdc1c: ldp             fp, lr, [SP], #0x10
    // 0x2fdc20: ret
    //     0x2fdc20: ret             
    // 0x2fdc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdc24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdc28: b               #0x2fdb78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2fdca8, size: 0x6c
    // 0x2fdca8: EnterFrame
    //     0x2fdca8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdcac: mov             fp, SP
    // 0x2fdcb0: ldr             x0, [fp, #0x10]
    // 0x2fdcb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fdcb4: ldur            w1, [x0, #0x17]
    // 0x2fdcb8: DecompressPointer r1
    //     0x2fdcb8: add             x1, x1, HEAP, lsl #32
    // 0x2fdcbc: CheckStackOverflow
    //     0x2fdcbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fdcc0: cmp             SP, x16
    //     0x2fdcc4: b.ls            #0x2fdd08
    // 0x2fdcc8: LoadField: r0 = r1->field_f
    //     0x2fdcc8: ldur            w0, [x1, #0xf]
    // 0x2fdccc: DecompressPointer r0
    //     0x2fdccc: add             x0, x0, HEAP, lsl #32
    // 0x2fdcd0: LoadField: r2 = r0->field_33
    //     0x2fdcd0: ldur            w2, [x0, #0x33]
    // 0x2fdcd4: DecompressPointer r2
    //     0x2fdcd4: add             x2, x2, HEAP, lsl #32
    // 0x2fdcd8: cmp             w2, NULL
    // 0x2fdcdc: b.eq            #0x2fdd10
    // 0x2fdce0: LoadField: r0 = r1->field_13
    //     0x2fdce0: ldur            w0, [x1, #0x13]
    // 0x2fdce4: DecompressPointer r0
    //     0x2fdce4: add             x0, x0, HEAP, lsl #32
    // 0x2fdce8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2fdce8: ldur            w1, [x2, #0x17]
    // 0x2fdcec: DecompressPointer r1
    //     0x2fdcec: add             x1, x1, HEAP, lsl #32
    // 0x2fdcf0: mov             x2, x0
    // 0x2fdcf4: r0 = _handleDragUpdate()
    //     0x2fdcf4: bl              #0x1df408  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x2fdcf8: r0 = Null
    //     0x2fdcf8: mov             x0, NULL
    // 0x2fdcfc: LeaveFrame
    //     0x2fdcfc: mov             SP, fp
    //     0x2fdd00: ldp             fp, lr, [SP], #0x10
    // 0x2fdd04: ret
    //     0x2fdd04: ret             
    // 0x2fdd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdd08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdd0c: b               #0x2fdcc8
    // 0x2fdd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fdd10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x2fdd14, size: 0xd4
    // 0x2fdd14: EnterFrame
    //     0x2fdd14: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdd18: mov             fp, SP
    // 0x2fdd1c: AllocStack(0x30)
    //     0x2fdd1c: sub             SP, SP, #0x30
    // 0x2fdd20: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fdd20: stur            x1, [fp, #-8]
    //     0x2fdd24: stur            x2, [fp, #-0x10]
    // 0x2fdd28: CheckStackOverflow
    //     0x2fdd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fdd2c: cmp             SP, x16
    //     0x2fdd30: b.ls            #0x2fddd4
    // 0x2fdd34: r1 = 2
    //     0x2fdd34: mov             x1, #2
    // 0x2fdd38: r0 = AllocateContext()
    //     0x2fdd38: bl              #0x32987c  ; AllocateContextStub
    // 0x2fdd3c: mov             x3, x0
    // 0x2fdd40: ldur            x0, [fp, #-8]
    // 0x2fdd44: stur            x3, [fp, #-0x18]
    // 0x2fdd48: StoreField: r3->field_f = r0
    //     0x2fdd48: stur            w0, [x3, #0xf]
    // 0x2fdd4c: LoadField: r1 = r0->field_2f
    //     0x2fdd4c: ldur            w1, [x0, #0x2f]
    // 0x2fdd50: DecompressPointer r1
    //     0x2fdd50: add             x1, x1, HEAP, lsl #32
    // 0x2fdd54: cmp             w1, NULL
    // 0x2fdd58: b.eq            #0x2fddc4
    // 0x2fdd5c: LoadField: r1 = r0->field_57
    //     0x2fdd5c: ldur            w1, [x0, #0x57]
    // 0x2fdd60: DecompressPointer r1
    //     0x2fdd60: add             x1, x1, HEAP, lsl #32
    // 0x2fdd64: r16 = Sentinel
    //     0x2fdd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fdd68: cmp             w1, w16
    // 0x2fdd6c: b.eq            #0x2fdddc
    // 0x2fdd70: mov             x1, x0
    // 0x2fdd74: ldur            x2, [fp, #-0x10]
    // 0x2fdd78: r0 = getKindForPointer()
    //     0x2fdd78: bl              #0x2fdc2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x2fdd7c: r0 = DragStartDetails()
    //     0x2fdd7c: bl              #0x1df5c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x8)
    // 0x2fdd80: ldur            x2, [fp, #-0x18]
    // 0x2fdd84: StoreField: r2->field_13 = r0
    //     0x2fdd84: stur            w0, [x2, #0x13]
    //     0x2fdd88: ldurb           w16, [x2, #-1]
    //     0x2fdd8c: ldurb           w17, [x0, #-1]
    //     0x2fdd90: and             x16, x17, x16, lsr #2
    //     0x2fdd94: tst             x16, HEAP, lsr #32
    //     0x2fdd98: b.eq            #0x2fdda0
    //     0x2fdd9c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2fdda0: r1 = Function '<anonymous closure>':.
    //     0x2fdda0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ea0] AnonymousClosure: (0x2fdde8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x2fdd14)
    //     0x2fdda4: ldr             x1, [x1, #0xea0]
    // 0x2fdda8: r0 = AllocateClosure()
    //     0x2fdda8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fddac: r16 = <void?>
    //     0x2fddac: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x2fddb0: ldur            lr, [fp, #-8]
    // 0x2fddb4: stp             lr, x16, [SP, #8]
    // 0x2fddb8: str             x0, [SP]
    // 0x2fddbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2fddbc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2fddc0: r0 = invokeCallback()
    //     0x2fddc0: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2fddc4: r0 = Null
    //     0x2fddc4: mov             x0, NULL
    // 0x2fddc8: LeaveFrame
    //     0x2fddc8: mov             SP, fp
    //     0x2fddcc: ldp             fp, lr, [SP], #0x10
    // 0x2fddd0: ret
    //     0x2fddd0: ret             
    // 0x2fddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fddd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fddd8: b               #0x2fdd34
    // 0x2fdddc: r9 = _initialPosition
    //     0x2fdddc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e98] Field <DragGestureRecognizer._initialPosition@338099969>: late (offset: 0x58)
    //     0x2fdde0: ldr             x9, [x9, #0xe98]
    // 0x2fdde4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2fdde4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2fdde8, size: 0x6c
    // 0x2fdde8: EnterFrame
    //     0x2fdde8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fddec: mov             fp, SP
    // 0x2fddf0: ldr             x0, [fp, #0x10]
    // 0x2fddf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fddf4: ldur            w1, [x0, #0x17]
    // 0x2fddf8: DecompressPointer r1
    //     0x2fddf8: add             x1, x1, HEAP, lsl #32
    // 0x2fddfc: CheckStackOverflow
    //     0x2fddfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fde00: cmp             SP, x16
    //     0x2fde04: b.ls            #0x2fde48
    // 0x2fde08: LoadField: r0 = r1->field_f
    //     0x2fde08: ldur            w0, [x1, #0xf]
    // 0x2fde0c: DecompressPointer r0
    //     0x2fde0c: add             x0, x0, HEAP, lsl #32
    // 0x2fde10: LoadField: r2 = r0->field_2f
    //     0x2fde10: ldur            w2, [x0, #0x2f]
    // 0x2fde14: DecompressPointer r2
    //     0x2fde14: add             x2, x2, HEAP, lsl #32
    // 0x2fde18: cmp             w2, NULL
    // 0x2fde1c: b.eq            #0x2fde50
    // 0x2fde20: LoadField: r0 = r1->field_13
    //     0x2fde20: ldur            w0, [x1, #0x13]
    // 0x2fde24: DecompressPointer r0
    //     0x2fde24: add             x0, x0, HEAP, lsl #32
    // 0x2fde28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2fde28: ldur            w1, [x2, #0x17]
    // 0x2fde2c: DecompressPointer r1
    //     0x2fde2c: add             x1, x1, HEAP, lsl #32
    // 0x2fde30: mov             x2, x0
    // 0x2fde34: r0 = _handleDragStart()
    //     0x2fde34: bl              #0x1df544  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x2fde38: r0 = Null
    //     0x2fde38: mov             x0, NULL
    // 0x2fde3c: LeaveFrame
    //     0x2fde3c: mov             SP, fp
    //     0x2fde40: ldp             fp, lr, [SP], #0x10
    // 0x2fde44: ret
    //     0x2fde44: ret             
    // 0x2fde48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fde48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fde4c: b               #0x2fde08
    // 0x2fde50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fde50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x30c0cc, size: 0x24
    // 0x30c0cc: EnterFrame
    //     0x30c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x30c0d0: mov             fp, SP
    // 0x30c0d4: ldr             x2, [fp, #0x10]
    // 0x30c0d8: r1 = Function 'handleEvent':.
    //     0x30c0d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e10] AnonymousClosure: (0x30c0f0), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x30c12c)
    //     0x30c0dc: ldr             x1, [x1, #0xe10]
    // 0x30c0e0: r0 = AllocateClosure()
    //     0x30c0e0: bl              #0x329c40  ; AllocateClosureStub
    // 0x30c0e4: LeaveFrame
    //     0x30c0e4: mov             SP, fp
    //     0x30c0e8: ldp             fp, lr, [SP], #0x10
    // 0x30c0ec: ret
    //     0x30c0ec: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x30c0f0, size: 0x3c
    // 0x30c0f0: EnterFrame
    //     0x30c0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x30c0f4: mov             fp, SP
    // 0x30c0f8: ldr             x0, [fp, #0x18]
    // 0x30c0fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30c0fc: ldur            w1, [x0, #0x17]
    // 0x30c100: DecompressPointer r1
    //     0x30c100: add             x1, x1, HEAP, lsl #32
    // 0x30c104: CheckStackOverflow
    //     0x30c104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30c108: cmp             SP, x16
    //     0x30c10c: b.ls            #0x30c124
    // 0x30c110: ldr             x2, [fp, #0x10]
    // 0x30c114: r0 = handleEvent()
    //     0x30c114: bl              #0x30c12c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x30c118: LeaveFrame
    //     0x30c118: mov             SP, fp
    //     0x30c11c: ldp             fp, lr, [SP], #0x10
    // 0x30c120: ret
    //     0x30c120: ret             
    // 0x30c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c124: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c128: b               #0x30c110
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x30c12c, size: 0x1130
    // 0x30c12c: EnterFrame
    //     0x30c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c130: mov             fp, SP
    // 0x30c134: AllocStack(0x50)
    //     0x30c134: sub             SP, SP, #0x50
    // 0x30c138: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x30c138: mov             x3, x1
    //     0x30c13c: stur            x1, [fp, #-8]
    //     0x30c140: stur            x2, [fp, #-0x10]
    // 0x30c144: CheckStackOverflow
    //     0x30c144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30c148: cmp             SP, x16
    //     0x30c14c: b.ls            #0x30d1b4
    // 0x30c150: r0 = LoadClassIdInstr(r2)
    //     0x30c150: ldur            x0, [x2, #-1]
    //     0x30c154: ubfx            x0, x0, #0xc, #0x14
    // 0x30c158: mov             x1, x2
    // 0x30c15c: r0 = GDT[cid_x0 + -0x5d7]()
    //     0x30c15c: sub             lr, x0, #0x5d7
    //     0x30c160: ldr             lr, [x21, lr, lsl #3]
    //     0x30c164: blr             lr
    // 0x30c168: tbz             w0, #4, #0x30c3e8
    // 0x30c16c: ldur            x0, [fp, #-0x10]
    // 0x30c170: r2 = Null
    //     0x30c170: mov             x2, NULL
    // 0x30c174: r1 = Null
    //     0x30c174: mov             x1, NULL
    // 0x30c178: cmp             w0, NULL
    // 0x30c17c: b.eq            #0x30c19c
    // 0x30c180: branchIfSmi(r0, 0x30c19c)
    //     0x30c180: tbz             w0, #0, #0x30c19c
    // 0x30c184: r3 = LoadClassIdInstr(r0)
    //     0x30c184: ldur            x3, [x0, #-1]
    //     0x30c188: ubfx            x3, x3, #0xc, #0x14
    // 0x30c18c: cmp             x3, #0x42c
    // 0x30c190: b.eq            #0x30c1a4
    // 0x30c194: cmp             x3, #0x5c9
    // 0x30c198: b.eq            #0x30c1a4
    // 0x30c19c: r0 = false
    //     0x30c19c: add             x0, NULL, #0x30  ; false
    // 0x30c1a0: b               #0x30c1a8
    // 0x30c1a4: r0 = true
    //     0x30c1a4: add             x0, NULL, #0x20  ; true
    // 0x30c1a8: tbz             w0, #4, #0x30c26c
    // 0x30c1ac: ldur            x0, [fp, #-0x10]
    // 0x30c1b0: r2 = Null
    //     0x30c1b0: mov             x2, NULL
    // 0x30c1b4: r1 = Null
    //     0x30c1b4: mov             x1, NULL
    // 0x30c1b8: cmp             w0, NULL
    // 0x30c1bc: b.eq            #0x30c1dc
    // 0x30c1c0: branchIfSmi(r0, 0x30c1dc)
    //     0x30c1c0: tbz             w0, #0, #0x30c1dc
    // 0x30c1c4: r3 = LoadClassIdInstr(r0)
    //     0x30c1c4: ldur            x3, [x0, #-1]
    //     0x30c1c8: ubfx            x3, x3, #0xc, #0x14
    // 0x30c1cc: cmp             x3, #0x42a
    // 0x30c1d0: b.eq            #0x30c1e4
    // 0x30c1d4: cmp             x3, #0x5c7
    // 0x30c1d8: b.eq            #0x30c1e4
    // 0x30c1dc: r0 = false
    //     0x30c1dc: add             x0, NULL, #0x30  ; false
    // 0x30c1e0: b               #0x30c1e8
    // 0x30c1e4: r0 = true
    //     0x30c1e4: add             x0, NULL, #0x20  ; true
    // 0x30c1e8: tbz             w0, #4, #0x30c26c
    // 0x30c1ec: ldur            x0, [fp, #-0x10]
    // 0x30c1f0: r2 = Null
    //     0x30c1f0: mov             x2, NULL
    // 0x30c1f4: r1 = Null
    //     0x30c1f4: mov             x1, NULL
    // 0x30c1f8: cmp             w0, NULL
    // 0x30c1fc: b.eq            #0x30c21c
    // 0x30c200: branchIfSmi(r0, 0x30c21c)
    //     0x30c200: tbz             w0, #0, #0x30c21c
    // 0x30c204: r3 = LoadClassIdInstr(r0)
    //     0x30c204: ldur            x3, [x0, #-1]
    //     0x30c208: ubfx            x3, x3, #0xc, #0x14
    // 0x30c20c: cmp             x3, #0x41e
    // 0x30c210: b.eq            #0x30c224
    // 0x30c214: cmp             x3, #0x5c3
    // 0x30c218: b.eq            #0x30c224
    // 0x30c21c: r0 = false
    //     0x30c21c: add             x0, NULL, #0x30  ; false
    // 0x30c220: b               #0x30c228
    // 0x30c224: r0 = true
    //     0x30c224: add             x0, NULL, #0x20  ; true
    // 0x30c228: tbz             w0, #4, #0x30c26c
    // 0x30c22c: ldur            x0, [fp, #-0x10]
    // 0x30c230: r2 = Null
    //     0x30c230: mov             x2, NULL
    // 0x30c234: r1 = Null
    //     0x30c234: mov             x1, NULL
    // 0x30c238: cmp             w0, NULL
    // 0x30c23c: b.eq            #0x30c25c
    // 0x30c240: branchIfSmi(r0, 0x30c25c)
    //     0x30c240: tbz             w0, #0, #0x30c25c
    // 0x30c244: r3 = LoadClassIdInstr(r0)
    //     0x30c244: ldur            x3, [x0, #-1]
    //     0x30c248: ubfx            x3, x3, #0xc, #0x14
    // 0x30c24c: cmp             x3, #0x41c
    // 0x30c250: b.eq            #0x30c264
    // 0x30c254: cmp             x3, #0x5c1
    // 0x30c258: b.eq            #0x30c264
    // 0x30c25c: r0 = false
    //     0x30c25c: add             x0, NULL, #0x30  ; false
    // 0x30c260: b               #0x30c268
    // 0x30c264: r0 = true
    //     0x30c264: add             x0, NULL, #0x20  ; true
    // 0x30c268: tbnz            w0, #4, #0x30c3e8
    // 0x30c26c: ldur            x0, [fp, #-0x10]
    // 0x30c270: r2 = Null
    //     0x30c270: mov             x2, NULL
    // 0x30c274: r1 = Null
    //     0x30c274: mov             x1, NULL
    // 0x30c278: cmp             w0, NULL
    // 0x30c27c: b.eq            #0x30c29c
    // 0x30c280: branchIfSmi(r0, 0x30c29c)
    //     0x30c280: tbz             w0, #0, #0x30c29c
    // 0x30c284: r3 = LoadClassIdInstr(r0)
    //     0x30c284: ldur            x3, [x0, #-1]
    //     0x30c288: ubfx            x3, x3, #0xc, #0x14
    // 0x30c28c: cmp             x3, #0x41e
    // 0x30c290: b.eq            #0x30c2a4
    // 0x30c294: cmp             x3, #0x5c3
    // 0x30c298: b.eq            #0x30c2a4
    // 0x30c29c: r0 = false
    //     0x30c29c: add             x0, NULL, #0x30  ; false
    // 0x30c2a0: b               #0x30c2a8
    // 0x30c2a4: r0 = true
    //     0x30c2a4: add             x0, NULL, #0x20  ; true
    // 0x30c2a8: tbnz            w0, #4, #0x30c2b4
    // 0x30c2ac: r4 = Instance_Offset
    //     0x30c2ac: ldr             x4, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x30c2b0: b               #0x30c338
    // 0x30c2b4: ldur            x0, [fp, #-0x10]
    // 0x30c2b8: r2 = Null
    //     0x30c2b8: mov             x2, NULL
    // 0x30c2bc: r1 = Null
    //     0x30c2bc: mov             x1, NULL
    // 0x30c2c0: cmp             w0, NULL
    // 0x30c2c4: b.eq            #0x30c2e4
    // 0x30c2c8: branchIfSmi(r0, 0x30c2e4)
    //     0x30c2c8: tbz             w0, #0, #0x30c2e4
    // 0x30c2cc: r3 = LoadClassIdInstr(r0)
    //     0x30c2cc: ldur            x3, [x0, #-1]
    //     0x30c2d0: ubfx            x3, x3, #0xc, #0x14
    // 0x30c2d4: cmp             x3, #0x41c
    // 0x30c2d8: b.eq            #0x30c2ec
    // 0x30c2dc: cmp             x3, #0x5c1
    // 0x30c2e0: b.eq            #0x30c2ec
    // 0x30c2e4: r0 = false
    //     0x30c2e4: add             x0, NULL, #0x30  ; false
    // 0x30c2e8: b               #0x30c2f0
    // 0x30c2ec: r0 = true
    //     0x30c2ec: add             x0, NULL, #0x20  ; true
    // 0x30c2f0: tbnz            w0, #4, #0x30c318
    // 0x30c2f4: ldur            x2, [fp, #-0x10]
    // 0x30c2f8: r0 = LoadClassIdInstr(r2)
    //     0x30c2f8: ldur            x0, [x2, #-1]
    //     0x30c2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x30c300: mov             x1, x2
    // 0x30c304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x30c304: sub             lr, x0, #1, lsl #12
    //     0x30c308: ldr             lr, [x21, lr, lsl #3]
    //     0x30c30c: blr             lr
    // 0x30c310: mov             x4, x0
    // 0x30c314: b               #0x30c338
    // 0x30c318: ldur            x2, [fp, #-0x10]
    // 0x30c31c: r0 = LoadClassIdInstr(r2)
    //     0x30c31c: ldur            x0, [x2, #-1]
    //     0x30c320: ubfx            x0, x0, #0xc, #0x14
    // 0x30c324: mov             x1, x2
    // 0x30c328: r0 = GDT[cid_x0 + -0x847]()
    //     0x30c328: sub             lr, x0, #0x847
    //     0x30c32c: ldr             lr, [x21, lr, lsl #3]
    //     0x30c330: blr             lr
    // 0x30c334: mov             x4, x0
    // 0x30c338: ldur            x3, [fp, #-8]
    // 0x30c33c: ldur            x2, [fp, #-0x10]
    // 0x30c340: stur            x4, [fp, #-0x20]
    // 0x30c344: LoadField: r5 = r3->field_77
    //     0x30c344: ldur            w5, [x3, #0x77]
    // 0x30c348: DecompressPointer r5
    //     0x30c348: add             x5, x5, HEAP, lsl #32
    // 0x30c34c: stur            x5, [fp, #-0x18]
    // 0x30c350: r0 = LoadClassIdInstr(r2)
    //     0x30c350: ldur            x0, [x2, #-1]
    //     0x30c354: ubfx            x0, x0, #0xc, #0x14
    // 0x30c358: mov             x1, x2
    // 0x30c35c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30c35c: sub             lr, x0, #0xfff
    //     0x30c360: ldr             lr, [x21, lr, lsl #3]
    //     0x30c364: blr             lr
    // 0x30c368: mov             x2, x0
    // 0x30c36c: r0 = BoxInt64Instr(r2)
    //     0x30c36c: sbfiz           x0, x2, #1, #0x1f
    //     0x30c370: cmp             x2, x0, asr #1
    //     0x30c374: b.eq            #0x30c380
    //     0x30c378: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30c37c: stur            x2, [x0, #7]
    // 0x30c380: ldur            x1, [fp, #-0x18]
    // 0x30c384: mov             x2, x0
    // 0x30c388: r0 = _getValueOrData()
    //     0x30c388: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x30c38c: mov             x1, x0
    // 0x30c390: ldur            x0, [fp, #-0x18]
    // 0x30c394: LoadField: r2 = r0->field_f
    //     0x30c394: ldur            w2, [x0, #0xf]
    // 0x30c398: DecompressPointer r2
    //     0x30c398: add             x2, x2, HEAP, lsl #32
    // 0x30c39c: cmp             w2, w1
    // 0x30c3a0: b.ne            #0x30c3ac
    // 0x30c3a4: r3 = Null
    //     0x30c3a4: mov             x3, NULL
    // 0x30c3a8: b               #0x30c3b0
    // 0x30c3ac: mov             x3, x1
    // 0x30c3b0: ldur            x2, [fp, #-0x10]
    // 0x30c3b4: stur            x3, [fp, #-0x18]
    // 0x30c3b8: cmp             w3, NULL
    // 0x30c3bc: b.eq            #0x30d1bc
    // 0x30c3c0: r0 = LoadClassIdInstr(r2)
    //     0x30c3c0: ldur            x0, [x2, #-1]
    //     0x30c3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x30c3c8: mov             x1, x2
    // 0x30c3cc: r0 = GDT[cid_x0 + -0x848]()
    //     0x30c3cc: sub             lr, x0, #0x848
    //     0x30c3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x30c3d4: blr             lr
    // 0x30c3d8: ldur            x1, [fp, #-0x18]
    // 0x30c3dc: mov             x2, x0
    // 0x30c3e0: ldur            x3, [fp, #-0x20]
    // 0x30c3e4: r0 = addPosition()
    //     0x30c3e4: bl              #0x30e018  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x30c3e8: ldur            x0, [fp, #-0x10]
    // 0x30c3ec: r2 = Null
    //     0x30c3ec: mov             x2, NULL
    // 0x30c3f0: r1 = Null
    //     0x30c3f0: mov             x1, NULL
    // 0x30c3f4: cmp             w0, NULL
    // 0x30c3f8: b.eq            #0x30c418
    // 0x30c3fc: branchIfSmi(r0, 0x30c418)
    //     0x30c3fc: tbz             w0, #0, #0x30c418
    // 0x30c400: r3 = LoadClassIdInstr(r0)
    //     0x30c400: ldur            x3, [x0, #-1]
    //     0x30c404: ubfx            x3, x3, #0xc, #0x14
    // 0x30c408: cmp             x3, #0x42a
    // 0x30c40c: b.eq            #0x30c420
    // 0x30c410: cmp             x3, #0x5c7
    // 0x30c414: b.eq            #0x30c420
    // 0x30c418: r0 = false
    //     0x30c418: add             x0, NULL, #0x30  ; false
    // 0x30c41c: b               #0x30c424
    // 0x30c420: r0 = true
    //     0x30c420: add             x0, NULL, #0x20  ; true
    // 0x30c424: tbnz            w0, #4, #0x30c4ec
    // 0x30c428: ldur            x3, [fp, #-8]
    // 0x30c42c: ldur            x2, [fp, #-0x10]
    // 0x30c430: r0 = LoadClassIdInstr(r2)
    //     0x30c430: ldur            x0, [x2, #-1]
    //     0x30c434: ubfx            x0, x0, #0xc, #0x14
    // 0x30c438: mov             x1, x2
    // 0x30c43c: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x30c43c: sub             lr, x0, #0x8d2
    //     0x30c440: ldr             lr, [x21, lr, lsl #3]
    //     0x30c444: blr             lr
    // 0x30c448: mov             x3, x0
    // 0x30c44c: ldur            x2, [fp, #-8]
    // 0x30c450: LoadField: r4 = r2->field_67
    //     0x30c450: ldur            w4, [x2, #0x67]
    // 0x30c454: DecompressPointer r4
    //     0x30c454: add             x4, x4, HEAP, lsl #32
    // 0x30c458: r0 = BoxInt64Instr(r3)
    //     0x30c458: sbfiz           x0, x3, #1, #0x1f
    //     0x30c45c: cmp             x3, x0, asr #1
    //     0x30c460: b.eq            #0x30c46c
    //     0x30c464: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30c468: stur            x3, [x0, #7]
    // 0x30c46c: cmp             w0, w4
    // 0x30c470: b.eq            #0x30c4e4
    // 0x30c474: and             w16, w0, w4
    // 0x30c478: branchIfSmi(r16, 0x30c4ac)
    //     0x30c478: tbz             w16, #0, #0x30c4ac
    // 0x30c47c: r16 = LoadClassIdInstr(r0)
    //     0x30c47c: ldur            x16, [x0, #-1]
    //     0x30c480: ubfx            x16, x16, #0xc, #0x14
    // 0x30c484: cmp             x16, #0x3d
    // 0x30c488: b.ne            #0x30c4ac
    // 0x30c48c: r16 = LoadClassIdInstr(r4)
    //     0x30c48c: ldur            x16, [x4, #-1]
    //     0x30c490: ubfx            x16, x16, #0xc, #0x14
    // 0x30c494: cmp             x16, #0x3d
    // 0x30c498: b.ne            #0x30c4ac
    // 0x30c49c: LoadField: r16 = r0->field_7
    //     0x30c49c: ldur            x16, [x0, #7]
    // 0x30c4a0: LoadField: r17 = r4->field_7
    //     0x30c4a0: ldur            x17, [x4, #7]
    // 0x30c4a4: cmp             x16, x17
    // 0x30c4a8: b.eq            #0x30c4e4
    // 0x30c4ac: ldur            x3, [fp, #-0x10]
    // 0x30c4b0: r0 = LoadClassIdInstr(r3)
    //     0x30c4b0: ldur            x0, [x3, #-1]
    //     0x30c4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x30c4b8: mov             x1, x3
    // 0x30c4bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30c4bc: sub             lr, x0, #0xfff
    //     0x30c4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x30c4c4: blr             lr
    // 0x30c4c8: ldur            x1, [fp, #-8]
    // 0x30c4cc: mov             x2, x0
    // 0x30c4d0: r0 = _giveUpPointer()
    //     0x30c4d0: bl              #0x30de38  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x30c4d4: r0 = Null
    //     0x30c4d4: mov             x0, NULL
    // 0x30c4d8: LeaveFrame
    //     0x30c4d8: mov             SP, fp
    //     0x30c4dc: ldp             fp, lr, [SP], #0x10
    // 0x30c4e0: ret
    //     0x30c4e0: ret             
    // 0x30c4e4: ldur            x3, [fp, #-0x10]
    // 0x30c4e8: b               #0x30c4f0
    // 0x30c4ec: ldur            x3, [fp, #-0x10]
    // 0x30c4f0: mov             x0, x3
    // 0x30c4f4: r2 = Null
    //     0x30c4f4: mov             x2, NULL
    // 0x30c4f8: r1 = Null
    //     0x30c4f8: mov             x1, NULL
    // 0x30c4fc: cmp             w0, NULL
    // 0x30c500: b.eq            #0x30c520
    // 0x30c504: branchIfSmi(r0, 0x30c520)
    //     0x30c504: tbz             w0, #0, #0x30c520
    // 0x30c508: r3 = LoadClassIdInstr(r0)
    //     0x30c508: ldur            x3, [x0, #-1]
    //     0x30c50c: ubfx            x3, x3, #0xc, #0x14
    // 0x30c510: cmp             x3, #0x42a
    // 0x30c514: b.eq            #0x30c528
    // 0x30c518: cmp             x3, #0x5c7
    // 0x30c51c: b.eq            #0x30c528
    // 0x30c520: r0 = false
    //     0x30c520: add             x0, NULL, #0x30  ; false
    // 0x30c524: b               #0x30c52c
    // 0x30c528: r0 = true
    //     0x30c528: add             x0, NULL, #0x20  ; true
    // 0x30c52c: tbz             w0, #4, #0x30c570
    // 0x30c530: ldur            x0, [fp, #-0x10]
    // 0x30c534: r2 = Null
    //     0x30c534: mov             x2, NULL
    // 0x30c538: r1 = Null
    //     0x30c538: mov             x1, NULL
    // 0x30c53c: cmp             w0, NULL
    // 0x30c540: b.eq            #0x30c560
    // 0x30c544: branchIfSmi(r0, 0x30c560)
    //     0x30c544: tbz             w0, #0, #0x30c560
    // 0x30c548: r3 = LoadClassIdInstr(r0)
    //     0x30c548: ldur            x3, [x0, #-1]
    //     0x30c54c: ubfx            x3, x3, #0xc, #0x14
    // 0x30c550: cmp             x3, #0x41c
    // 0x30c554: b.eq            #0x30c568
    // 0x30c558: cmp             x3, #0x5c1
    // 0x30c55c: b.eq            #0x30c568
    // 0x30c560: r0 = false
    //     0x30c560: add             x0, NULL, #0x30  ; false
    // 0x30c564: b               #0x30c56c
    // 0x30c568: r0 = true
    //     0x30c568: add             x0, NULL, #0x20  ; true
    // 0x30c56c: tbnz            w0, #4, #0x30d0c0
    // 0x30c570: ldur            x3, [fp, #-8]
    // 0x30c574: ldur            x2, [fp, #-0x10]
    // 0x30c578: r0 = LoadClassIdInstr(r2)
    //     0x30c578: ldur            x0, [x2, #-1]
    //     0x30c57c: ubfx            x0, x0, #0xc, #0x14
    // 0x30c580: mov             x1, x2
    // 0x30c584: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30c584: sub             lr, x0, #0xfff
    //     0x30c588: ldr             lr, [x21, lr, lsl #3]
    //     0x30c58c: blr             lr
    // 0x30c590: ldur            x3, [fp, #-8]
    // 0x30c594: LoadField: r1 = r3->field_27
    //     0x30c594: ldur            w1, [x3, #0x27]
    // 0x30c598: DecompressPointer r1
    //     0x30c598: add             x1, x1, HEAP, lsl #32
    // 0x30c59c: LoadField: r2 = r1->field_7
    //     0x30c59c: ldur            x2, [x1, #7]
    // 0x30c5a0: cmp             x2, #1
    // 0x30c5a4: b.gt            #0x30c5d4
    // 0x30c5a8: cmp             x2, #0
    // 0x30c5ac: b.gt            #0x30c5d4
    // 0x30c5b0: LoadField: r1 = r3->field_8b
    //     0x30c5b0: ldur            w1, [x3, #0x8b]
    // 0x30c5b4: DecompressPointer r1
    //     0x30c5b4: add             x1, x1, HEAP, lsl #32
    // 0x30c5b8: cmp             w1, NULL
    // 0x30c5bc: b.eq            #0x30c5d4
    // 0x30c5c0: r2 = LoadInt32Instr(r1)
    //     0x30c5c0: sbfx            x2, x1, #1, #0x1f
    //     0x30c5c4: tbz             w1, #0, #0x30c5cc
    //     0x30c5c8: ldur            x2, [x1, #7]
    // 0x30c5cc: cmp             x0, x2
    // 0x30c5d0: b.ne            #0x30d0c0
    // 0x30c5d4: ldur            x0, [fp, #-0x10]
    // 0x30c5d8: r2 = Null
    //     0x30c5d8: mov             x2, NULL
    // 0x30c5dc: r1 = Null
    //     0x30c5dc: mov             x1, NULL
    // 0x30c5e0: cmp             w0, NULL
    // 0x30c5e4: b.eq            #0x30c604
    // 0x30c5e8: branchIfSmi(r0, 0x30c604)
    //     0x30c5e8: tbz             w0, #0, #0x30c604
    // 0x30c5ec: r3 = LoadClassIdInstr(r0)
    //     0x30c5ec: ldur            x3, [x0, #-1]
    //     0x30c5f0: ubfx            x3, x3, #0xc, #0x14
    // 0x30c5f4: cmp             x3, #0x42a
    // 0x30c5f8: b.eq            #0x30c60c
    // 0x30c5fc: cmp             x3, #0x5c7
    // 0x30c600: b.eq            #0x30c60c
    // 0x30c604: r0 = false
    //     0x30c604: add             x0, NULL, #0x30  ; false
    // 0x30c608: b               #0x30c610
    // 0x30c60c: r0 = true
    //     0x30c60c: add             x0, NULL, #0x20  ; true
    // 0x30c610: tbnz            w0, #4, #0x30c638
    // 0x30c614: ldur            x2, [fp, #-0x10]
    // 0x30c618: r0 = LoadClassIdInstr(r2)
    //     0x30c618: ldur            x0, [x2, #-1]
    //     0x30c61c: ubfx            x0, x0, #0xc, #0x14
    // 0x30c620: mov             x1, x2
    // 0x30c624: r0 = GDT[cid_x0 + 0xa58]()
    //     0x30c624: add             lr, x0, #0xa58
    //     0x30c628: ldr             lr, [x21, lr, lsl #3]
    //     0x30c62c: blr             lr
    // 0x30c630: mov             x3, x0
    // 0x30c634: b               #0x30c694
    // 0x30c638: ldur            x3, [fp, #-0x10]
    // 0x30c63c: mov             x0, x3
    // 0x30c640: r2 = Null
    //     0x30c640: mov             x2, NULL
    // 0x30c644: r1 = Null
    //     0x30c644: mov             x1, NULL
    // 0x30c648: r4 = LoadClassIdInstr(r0)
    //     0x30c648: ldur            x4, [x0, #-1]
    //     0x30c64c: ubfx            x4, x4, #0xc, #0x14
    // 0x30c650: cmp             x4, #0x41c
    // 0x30c654: b.eq            #0x30c674
    // 0x30c658: cmp             x4, #0x5c1
    // 0x30c65c: b.eq            #0x30c674
    // 0x30c660: r8 = PointerPanZoomUpdateEvent
    //     0x30c660: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e18] Type: PointerPanZoomUpdateEvent
    //     0x30c664: ldr             x8, [x8, #0xe18]
    // 0x30c668: r3 = Null
    //     0x30c668: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e20] Null
    //     0x30c66c: ldr             x3, [x3, #0xe20]
    // 0x30c670: r0 = DefaultTypeTest()
    //     0x30c670: bl              #0x328804  ; DefaultTypeTestStub
    // 0x30c674: ldur            x2, [fp, #-0x10]
    // 0x30c678: r0 = LoadClassIdInstr(r2)
    //     0x30c678: ldur            x0, [x2, #-1]
    //     0x30c67c: ubfx            x0, x0, #0xc, #0x14
    // 0x30c680: mov             x1, x2
    // 0x30c684: r0 = GDT[cid_x0 + -0xffe]()
    //     0x30c684: sub             lr, x0, #0xffe
    //     0x30c688: ldr             lr, [x21, lr, lsl #3]
    //     0x30c68c: blr             lr
    // 0x30c690: mov             x3, x0
    // 0x30c694: ldur            x0, [fp, #-0x10]
    // 0x30c698: stur            x3, [fp, #-0x18]
    // 0x30c69c: r2 = Null
    //     0x30c69c: mov             x2, NULL
    // 0x30c6a0: r1 = Null
    //     0x30c6a0: mov             x1, NULL
    // 0x30c6a4: cmp             w0, NULL
    // 0x30c6a8: b.eq            #0x30c6c8
    // 0x30c6ac: branchIfSmi(r0, 0x30c6c8)
    //     0x30c6ac: tbz             w0, #0, #0x30c6c8
    // 0x30c6b0: r3 = LoadClassIdInstr(r0)
    //     0x30c6b0: ldur            x3, [x0, #-1]
    //     0x30c6b4: ubfx            x3, x3, #0xc, #0x14
    // 0x30c6b8: cmp             x3, #0x42a
    // 0x30c6bc: b.eq            #0x30c6d0
    // 0x30c6c0: cmp             x3, #0x5c7
    // 0x30c6c4: b.eq            #0x30c6d0
    // 0x30c6c8: r0 = false
    //     0x30c6c8: add             x0, NULL, #0x30  ; false
    // 0x30c6cc: b               #0x30c6d4
    // 0x30c6d0: r0 = true
    //     0x30c6d0: add             x0, NULL, #0x20  ; true
    // 0x30c6d4: tbnz            w0, #4, #0x30c700
    // 0x30c6d8: ldur            x2, [fp, #-0x10]
    // 0x30c6dc: r0 = LoadClassIdInstr(r2)
    //     0x30c6dc: ldur            x0, [x2, #-1]
    //     0x30c6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x30c6e4: mov             x1, x2
    // 0x30c6e8: r0 = GDT[cid_x0 + 0x17b3]()
    //     0x30c6e8: mov             x17, #0x17b3
    //     0x30c6ec: add             lr, x0, x17
    //     0x30c6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x30c6f4: blr             lr
    // 0x30c6f8: mov             x3, x0
    // 0x30c6fc: b               #0x30c75c
    // 0x30c700: ldur            x3, [fp, #-0x10]
    // 0x30c704: mov             x0, x3
    // 0x30c708: r2 = Null
    //     0x30c708: mov             x2, NULL
    // 0x30c70c: r1 = Null
    //     0x30c70c: mov             x1, NULL
    // 0x30c710: r4 = LoadClassIdInstr(r0)
    //     0x30c710: ldur            x4, [x0, #-1]
    //     0x30c714: ubfx            x4, x4, #0xc, #0x14
    // 0x30c718: cmp             x4, #0x41c
    // 0x30c71c: b.eq            #0x30c73c
    // 0x30c720: cmp             x4, #0x5c1
    // 0x30c724: b.eq            #0x30c73c
    // 0x30c728: r8 = PointerPanZoomUpdateEvent
    //     0x30c728: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e18] Type: PointerPanZoomUpdateEvent
    //     0x30c72c: ldr             x8, [x8, #0xe18]
    // 0x30c730: r3 = Null
    //     0x30c730: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e30] Null
    //     0x30c734: ldr             x3, [x3, #0xe30]
    // 0x30c738: r0 = DefaultTypeTest()
    //     0x30c738: bl              #0x328804  ; DefaultTypeTestStub
    // 0x30c73c: ldur            x2, [fp, #-0x10]
    // 0x30c740: r0 = LoadClassIdInstr(r2)
    //     0x30c740: ldur            x0, [x2, #-1]
    //     0x30c744: ubfx            x0, x0, #0xc, #0x14
    // 0x30c748: mov             x1, x2
    // 0x30c74c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x30c74c: sub             lr, x0, #0xffc
    //     0x30c750: ldr             lr, [x21, lr, lsl #3]
    //     0x30c754: blr             lr
    // 0x30c758: mov             x3, x0
    // 0x30c75c: ldur            x0, [fp, #-0x10]
    // 0x30c760: stur            x3, [fp, #-0x20]
    // 0x30c764: r2 = Null
    //     0x30c764: mov             x2, NULL
    // 0x30c768: r1 = Null
    //     0x30c768: mov             x1, NULL
    // 0x30c76c: cmp             w0, NULL
    // 0x30c770: b.eq            #0x30c790
    // 0x30c774: branchIfSmi(r0, 0x30c790)
    //     0x30c774: tbz             w0, #0, #0x30c790
    // 0x30c778: r3 = LoadClassIdInstr(r0)
    //     0x30c778: ldur            x3, [x0, #-1]
    //     0x30c77c: ubfx            x3, x3, #0xc, #0x14
    // 0x30c780: cmp             x3, #0x42a
    // 0x30c784: b.eq            #0x30c798
    // 0x30c788: cmp             x3, #0x5c7
    // 0x30c78c: b.eq            #0x30c798
    // 0x30c790: r0 = false
    //     0x30c790: add             x0, NULL, #0x30  ; false
    // 0x30c794: b               #0x30c79c
    // 0x30c798: r0 = true
    //     0x30c798: add             x0, NULL, #0x20  ; true
    // 0x30c79c: tbnz            w0, #4, #0x30c7c4
    // 0x30c7a0: ldur            x2, [fp, #-0x10]
    // 0x30c7a4: r0 = LoadClassIdInstr(r2)
    //     0x30c7a4: ldur            x0, [x2, #-1]
    //     0x30c7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x30c7ac: mov             x1, x2
    // 0x30c7b0: r0 = GDT[cid_x0 + -0xf31]()
    //     0x30c7b0: sub             lr, x0, #0xf31
    //     0x30c7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x30c7b8: blr             lr
    // 0x30c7bc: mov             x3, x0
    // 0x30c7c0: b               #0x30c84c
    // 0x30c7c4: ldur            x2, [fp, #-0x10]
    // 0x30c7c8: r0 = LoadClassIdInstr(r2)
    //     0x30c7c8: ldur            x0, [x2, #-1]
    //     0x30c7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x30c7d0: mov             x1, x2
    // 0x30c7d4: r0 = GDT[cid_x0 + -0xf31]()
    //     0x30c7d4: sub             lr, x0, #0xf31
    //     0x30c7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x30c7dc: blr             lr
    // 0x30c7e0: mov             x3, x0
    // 0x30c7e4: ldur            x0, [fp, #-0x10]
    // 0x30c7e8: r2 = Null
    //     0x30c7e8: mov             x2, NULL
    // 0x30c7ec: r1 = Null
    //     0x30c7ec: mov             x1, NULL
    // 0x30c7f0: stur            x3, [fp, #-0x28]
    // 0x30c7f4: r4 = LoadClassIdInstr(r0)
    //     0x30c7f4: ldur            x4, [x0, #-1]
    //     0x30c7f8: ubfx            x4, x4, #0xc, #0x14
    // 0x30c7fc: cmp             x4, #0x41c
    // 0x30c800: b.eq            #0x30c820
    // 0x30c804: cmp             x4, #0x5c1
    // 0x30c808: b.eq            #0x30c820
    // 0x30c80c: r8 = PointerPanZoomUpdateEvent
    //     0x30c80c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e18] Type: PointerPanZoomUpdateEvent
    //     0x30c810: ldr             x8, [x8, #0xe18]
    // 0x30c814: r3 = Null
    //     0x30c814: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e40] Null
    //     0x30c818: ldr             x3, [x3, #0xe40]
    // 0x30c81c: r0 = DefaultTypeTest()
    //     0x30c81c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x30c820: ldur            x2, [fp, #-0x10]
    // 0x30c824: r0 = LoadClassIdInstr(r2)
    //     0x30c824: ldur            x0, [x2, #-1]
    //     0x30c828: ubfx            x0, x0, #0xc, #0x14
    // 0x30c82c: mov             x1, x2
    // 0x30c830: r0 = GDT[cid_x0 + -0x1000]()
    //     0x30c830: sub             lr, x0, #1, lsl #12
    //     0x30c834: ldr             lr, [x21, lr, lsl #3]
    //     0x30c838: blr             lr
    // 0x30c83c: ldur            x1, [fp, #-0x28]
    // 0x30c840: mov             x2, x0
    // 0x30c844: r0 = +()
    //     0x30c844: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x30c848: mov             x3, x0
    // 0x30c84c: ldur            x0, [fp, #-0x10]
    // 0x30c850: stur            x3, [fp, #-0x28]
    // 0x30c854: r2 = Null
    //     0x30c854: mov             x2, NULL
    // 0x30c858: r1 = Null
    //     0x30c858: mov             x1, NULL
    // 0x30c85c: cmp             w0, NULL
    // 0x30c860: b.eq            #0x30c880
    // 0x30c864: branchIfSmi(r0, 0x30c880)
    //     0x30c864: tbz             w0, #0, #0x30c880
    // 0x30c868: r3 = LoadClassIdInstr(r0)
    //     0x30c868: ldur            x3, [x0, #-1]
    //     0x30c86c: ubfx            x3, x3, #0xc, #0x14
    // 0x30c870: cmp             x3, #0x42a
    // 0x30c874: b.eq            #0x30c888
    // 0x30c878: cmp             x3, #0x5c7
    // 0x30c87c: b.eq            #0x30c888
    // 0x30c880: r0 = false
    //     0x30c880: add             x0, NULL, #0x30  ; false
    // 0x30c884: b               #0x30c88c
    // 0x30c888: r0 = true
    //     0x30c888: add             x0, NULL, #0x20  ; true
    // 0x30c88c: tbnz            w0, #4, #0x30c8b4
    // 0x30c890: ldur            x2, [fp, #-0x10]
    // 0x30c894: r0 = LoadClassIdInstr(r2)
    //     0x30c894: ldur            x0, [x2, #-1]
    //     0x30c898: ubfx            x0, x0, #0xc, #0x14
    // 0x30c89c: mov             x1, x2
    // 0x30c8a0: r0 = GDT[cid_x0 + -0x847]()
    //     0x30c8a0: sub             lr, x0, #0x847
    //     0x30c8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x30c8a8: blr             lr
    // 0x30c8ac: mov             x2, x0
    // 0x30c8b0: b               #0x30c93c
    // 0x30c8b4: ldur            x2, [fp, #-0x10]
    // 0x30c8b8: r0 = LoadClassIdInstr(r2)
    //     0x30c8b8: ldur            x0, [x2, #-1]
    //     0x30c8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x30c8c0: mov             x1, x2
    // 0x30c8c4: r0 = GDT[cid_x0 + -0x847]()
    //     0x30c8c4: sub             lr, x0, #0x847
    //     0x30c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x30c8cc: blr             lr
    // 0x30c8d0: mov             x3, x0
    // 0x30c8d4: ldur            x0, [fp, #-0x10]
    // 0x30c8d8: r2 = Null
    //     0x30c8d8: mov             x2, NULL
    // 0x30c8dc: r1 = Null
    //     0x30c8dc: mov             x1, NULL
    // 0x30c8e0: stur            x3, [fp, #-0x30]
    // 0x30c8e4: r4 = LoadClassIdInstr(r0)
    //     0x30c8e4: ldur            x4, [x0, #-1]
    //     0x30c8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x30c8ec: cmp             x4, #0x41c
    // 0x30c8f0: b.eq            #0x30c910
    // 0x30c8f4: cmp             x4, #0x5c1
    // 0x30c8f8: b.eq            #0x30c910
    // 0x30c8fc: r8 = PointerPanZoomUpdateEvent
    //     0x30c8fc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e18] Type: PointerPanZoomUpdateEvent
    //     0x30c900: ldr             x8, [x8, #0xe18]
    // 0x30c904: r3 = Null
    //     0x30c904: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e50] Null
    //     0x30c908: ldr             x3, [x3, #0xe50]
    // 0x30c90c: r0 = DefaultTypeTest()
    //     0x30c90c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x30c910: ldur            x2, [fp, #-0x10]
    // 0x30c914: r0 = LoadClassIdInstr(r2)
    //     0x30c914: ldur            x0, [x2, #-1]
    //     0x30c918: ubfx            x0, x0, #0xc, #0x14
    // 0x30c91c: mov             x1, x2
    // 0x30c920: r0 = GDT[cid_x0 + -0xff4]()
    //     0x30c920: sub             lr, x0, #0xff4
    //     0x30c924: ldr             lr, [x21, lr, lsl #3]
    //     0x30c928: blr             lr
    // 0x30c92c: ldur            x1, [fp, #-0x30]
    // 0x30c930: mov             x2, x0
    // 0x30c934: r0 = +()
    //     0x30c934: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x30c938: mov             x2, x0
    // 0x30c93c: ldur            x0, [fp, #-8]
    // 0x30c940: ldur            x1, [fp, #-0x10]
    // 0x30c944: ldur            x3, [fp, #-0x28]
    // 0x30c948: stur            x2, [fp, #-0x30]
    // 0x30c94c: r0 = OffsetPair()
    //     0x30c94c: bl              #0x2b4ef8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x30c950: ldur            x3, [fp, #-0x30]
    // 0x30c954: StoreField: r0->field_7 = r3
    //     0x30c954: stur            w3, [x0, #7]
    // 0x30c958: ldur            x2, [fp, #-0x28]
    // 0x30c95c: StoreField: r0->field_b = r2
    //     0x30c95c: stur            w2, [x0, #0xb]
    // 0x30c960: ldur            x4, [fp, #-8]
    // 0x30c964: StoreField: r4->field_5f = r0
    //     0x30c964: stur            w0, [x4, #0x5f]
    //     0x30c968: ldurb           w16, [x4, #-1]
    //     0x30c96c: ldurb           w17, [x0, #-1]
    //     0x30c970: and             x16, x17, x16, lsr #2
    //     0x30c974: tst             x16, HEAP, lsr #32
    //     0x30c978: b.eq            #0x30c980
    //     0x30c97c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x30c980: ldur            x5, [fp, #-0x10]
    // 0x30c984: r0 = LoadClassIdInstr(r5)
    //     0x30c984: ldur            x0, [x5, #-1]
    //     0x30c988: ubfx            x0, x0, #0xc, #0x14
    // 0x30c98c: mov             x1, x5
    // 0x30c990: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30c990: sub             lr, x0, #0xfff
    //     0x30c994: ldr             lr, [x21, lr, lsl #3]
    //     0x30c998: blr             lr
    // 0x30c99c: ldur            x1, [fp, #-8]
    // 0x30c9a0: mov             x2, x0
    // 0x30c9a4: ldur            x3, [fp, #-0x20]
    // 0x30c9a8: r0 = _resolveLocalDeltaForMultitouch()
    //     0x30c9a8: bl              #0x30d464  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x30c9ac: mov             x2, x0
    // 0x30c9b0: ldur            x1, [fp, #-8]
    // 0x30c9b4: stur            x2, [fp, #-0x48]
    // 0x30c9b8: LoadField: r0 = r1->field_53
    //     0x30c9b8: ldur            w0, [x1, #0x53]
    // 0x30c9bc: DecompressPointer r0
    //     0x30c9bc: add             x0, x0, HEAP, lsl #32
    // 0x30c9c0: r16 = Instance__DragState
    //     0x30c9c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b70] Obj!_DragState@409c81
    //     0x30c9c4: ldr             x16, [x16, #0xb70]
    // 0x30c9c8: cmp             w0, w16
    // 0x30c9cc: b.eq            #0x30c9e0
    // 0x30c9d0: r16 = Instance__DragState
    //     0x30c9d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!_DragState@409ca1
    //     0x30c9d4: ldr             x16, [x16, #0xe60]
    // 0x30c9d8: cmp             w0, w16
    // 0x30c9dc: b.ne            #0x30cf2c
    // 0x30c9e0: ldur            x0, [fp, #-0x10]
    // 0x30c9e4: ldur            x3, [fp, #-0x18]
    // 0x30c9e8: ldur            x2, [fp, #-0x20]
    // 0x30c9ec: LoadField: r4 = r1->field_5b
    //     0x30c9ec: ldur            w4, [x1, #0x5b]
    // 0x30c9f0: DecompressPointer r4
    //     0x30c9f0: add             x4, x4, HEAP, lsl #32
    // 0x30c9f4: r16 = Sentinel
    //     0x30c9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c9f8: cmp             w4, w16
    // 0x30c9fc: b.eq            #0x30d1c0
    // 0x30ca00: stur            x4, [fp, #-0x38]
    // 0x30ca04: r0 = OffsetPair()
    //     0x30ca04: bl              #0x2b4ef8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x30ca08: mov             x1, x0
    // 0x30ca0c: ldur            x0, [fp, #-0x20]
    // 0x30ca10: StoreField: r1->field_7 = r0
    //     0x30ca10: stur            w0, [x1, #7]
    // 0x30ca14: ldur            x2, [fp, #-0x18]
    // 0x30ca18: StoreField: r1->field_b = r2
    //     0x30ca18: stur            w2, [x1, #0xb]
    // 0x30ca1c: mov             x2, x1
    // 0x30ca20: ldur            x1, [fp, #-0x38]
    // 0x30ca24: r0 = +()
    //     0x30ca24: bl              #0x2b4f88  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x30ca28: ldur            x2, [fp, #-8]
    // 0x30ca2c: StoreField: r2->field_5b = r0
    //     0x30ca2c: stur            w0, [x2, #0x5b]
    //     0x30ca30: ldurb           w16, [x2, #-1]
    //     0x30ca34: ldurb           w17, [x0, #-1]
    //     0x30ca38: and             x16, x17, x16, lsr #2
    //     0x30ca3c: tst             x16, HEAP, lsr #32
    //     0x30ca40: b.eq            #0x30ca48
    //     0x30ca44: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x30ca48: ldur            x3, [fp, #-0x10]
    // 0x30ca4c: r0 = LoadClassIdInstr(r3)
    //     0x30ca4c: ldur            x0, [x3, #-1]
    //     0x30ca50: ubfx            x0, x0, #0xc, #0x14
    // 0x30ca54: mov             x1, x3
    // 0x30ca58: r0 = GDT[cid_x0 + -0x848]()
    //     0x30ca58: sub             lr, x0, #0x848
    //     0x30ca5c: ldr             lr, [x21, lr, lsl #3]
    //     0x30ca60: blr             lr
    // 0x30ca64: ldur            x2, [fp, #-8]
    // 0x30ca68: StoreField: r2->field_63 = r0
    //     0x30ca68: stur            w0, [x2, #0x63]
    //     0x30ca6c: ldurb           w16, [x2, #-1]
    //     0x30ca70: ldurb           w17, [x0, #-1]
    //     0x30ca74: and             x16, x17, x16, lsr #2
    //     0x30ca78: tst             x16, HEAP, lsr #32
    //     0x30ca7c: b.eq            #0x30ca84
    //     0x30ca80: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x30ca84: ldur            x3, [fp, #-0x10]
    // 0x30ca88: r0 = LoadClassIdInstr(r3)
    //     0x30ca88: ldur            x0, [x3, #-1]
    //     0x30ca8c: ubfx            x0, x0, #0xc, #0x14
    // 0x30ca90: mov             x1, x3
    // 0x30ca94: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x30ca94: sub             lr, x0, #0x8d1
    //     0x30ca98: ldr             lr, [x21, lr, lsl #3]
    //     0x30ca9c: blr             lr
    // 0x30caa0: ldur            x1, [fp, #-8]
    // 0x30caa4: StoreField: r1->field_6b = r0
    //     0x30caa4: stur            w0, [x1, #0x6b]
    //     0x30caa8: ldurb           w16, [x1, #-1]
    //     0x30caac: ldurb           w17, [x0, #-1]
    //     0x30cab0: and             x16, x17, x16, lsr #2
    //     0x30cab4: tst             x16, HEAP, lsr #32
    //     0x30cab8: b.eq            #0x30cac0
    //     0x30cabc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x30cac0: r0 = LoadClassIdInstr(r1)
    //     0x30cac0: ldur            x0, [x1, #-1]
    //     0x30cac4: ubfx            x0, x0, #0xc, #0x14
    // 0x30cac8: stur            x0, [fp, #-0x40]
    // 0x30cacc: cmp             x0, #0x44b
    // 0x30cad0: b.ne            #0x30cadc
    // 0x30cad4: ldur            x3, [fp, #-0x20]
    // 0x30cad8: b               #0x30cb28
    // 0x30cadc: cmp             x0, #0x44c
    // 0x30cae0: b.ne            #0x30cb08
    // 0x30cae4: ldur            x3, [fp, #-0x20]
    // 0x30cae8: LoadField: d0 = r3->field_7
    //     0x30cae8: ldur            d0, [x3, #7]
    // 0x30caec: stur            d0, [fp, #-0x50]
    // 0x30caf0: r0 = Offset()
    //     0x30caf0: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30caf4: ldur            d0, [fp, #-0x50]
    // 0x30caf8: StoreField: r0->field_7 = d0
    //     0x30caf8: stur            d0, [x0, #7]
    // 0x30cafc: StoreField: r0->field_f = rZR
    //     0x30cafc: stur            xzr, [x0, #0xf]
    // 0x30cb00: mov             x3, x0
    // 0x30cb04: b               #0x30cb28
    // 0x30cb08: ldur            x3, [fp, #-0x20]
    // 0x30cb0c: LoadField: d0 = r3->field_f
    //     0x30cb0c: ldur            d0, [x3, #0xf]
    // 0x30cb10: stur            d0, [fp, #-0x50]
    // 0x30cb14: r0 = Offset()
    //     0x30cb14: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30cb18: StoreField: r0->field_7 = rZR
    //     0x30cb18: stur            xzr, [x0, #7]
    // 0x30cb1c: ldur            d0, [fp, #-0x50]
    // 0x30cb20: StoreField: r0->field_f = d0
    //     0x30cb20: stur            d0, [x0, #0xf]
    // 0x30cb24: mov             x3, x0
    // 0x30cb28: ldur            x2, [fp, #-0x10]
    // 0x30cb2c: stur            x3, [fp, #-0x18]
    // 0x30cb30: r0 = LoadClassIdInstr(r2)
    //     0x30cb30: ldur            x0, [x2, #-1]
    //     0x30cb34: ubfx            x0, x0, #0xc, #0x14
    // 0x30cb38: mov             x1, x2
    // 0x30cb3c: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x30cb3c: sub             lr, x0, #0x8d1
    //     0x30cb40: ldr             lr, [x21, lr, lsl #3]
    //     0x30cb44: blr             lr
    // 0x30cb48: cmp             w0, NULL
    // 0x30cb4c: b.ne            #0x30cb58
    // 0x30cb50: r1 = Null
    //     0x30cb50: mov             x1, NULL
    // 0x30cb54: b               #0x30cb88
    // 0x30cb58: ldur            x2, [fp, #-0x10]
    // 0x30cb5c: r0 = LoadClassIdInstr(r2)
    //     0x30cb5c: ldur            x0, [x2, #-1]
    //     0x30cb60: ubfx            x0, x0, #0xc, #0x14
    // 0x30cb64: mov             x1, x2
    // 0x30cb68: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x30cb68: sub             lr, x0, #0x8d1
    //     0x30cb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x30cb70: blr             lr
    // 0x30cb74: cmp             w0, NULL
    // 0x30cb78: b.eq            #0x30d1cc
    // 0x30cb7c: mov             x1, x0
    // 0x30cb80: r0 = tryInvert()
    //     0x30cb80: bl              #0x17e8d8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x30cb84: mov             x1, x0
    // 0x30cb88: ldur            x0, [fp, #-8]
    // 0x30cb8c: ldur            x4, [fp, #-0x40]
    // 0x30cb90: LoadField: r5 = r0->field_6f
    //     0x30cb90: ldur            w5, [x0, #0x6f]
    // 0x30cb94: DecompressPointer r5
    //     0x30cb94: add             x5, x5, HEAP, lsl #32
    // 0x30cb98: r16 = Sentinel
    //     0x30cb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30cb9c: cmp             w5, w16
    // 0x30cba0: b.eq            #0x30d1d0
    // 0x30cba4: ldur            x2, [fp, #-0x18]
    // 0x30cba8: ldur            x3, [fp, #-0x30]
    // 0x30cbac: stur            x5, [fp, #-0x38]
    // 0x30cbb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x30cbb0: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x30cbb4: r0 = transformDeltaViaPositions()
    //     0x30cbb4: bl              #0x291d64  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x30cbb8: LoadField: d0 = r0->field_7
    //     0x30cbb8: ldur            d0, [x0, #7]
    // 0x30cbbc: fmul            d1, d0, d0
    // 0x30cbc0: LoadField: d0 = r0->field_f
    //     0x30cbc0: ldur            d0, [x0, #0xf]
    // 0x30cbc4: fmul            d2, d0, d0
    // 0x30cbc8: fadd            d0, d1, d2
    // 0x30cbcc: fsqrt           d1, d0
    // 0x30cbd0: ldur            x2, [fp, #-0x40]
    // 0x30cbd4: cmp             x2, #0x44b
    // 0x30cbd8: b.ne            #0x30cbe4
    // 0x30cbdc: r0 = Null
    //     0x30cbdc: mov             x0, NULL
    // 0x30cbe0: b               #0x30cc50
    // 0x30cbe4: cmp             x2, #0x44c
    // 0x30cbe8: b.ne            #0x30cc20
    // 0x30cbec: ldur            x0, [fp, #-0x18]
    // 0x30cbf0: LoadField: d0 = r0->field_7
    //     0x30cbf0: ldur            d0, [x0, #7]
    // 0x30cbf4: r0 = inline_Allocate_Double()
    //     0x30cbf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x30cbf8: add             x0, x0, #0x10
    //     0x30cbfc: cmp             x1, x0
    //     0x30cc00: b.ls            #0x30d1dc
    //     0x30cc04: str             x0, [THR, #0x60]  ; THR::top
    //     0x30cc08: sub             x0, x0, #0xf
    //     0x30cc0c: mov             x1, #0xe15c
    //     0x30cc10: movk            x1, #3, lsl #16
    //     0x30cc14: stur            x1, [x0, #-1]
    // 0x30cc18: StoreField: r0->field_7 = d0
    //     0x30cc18: stur            d0, [x0, #7]
    // 0x30cc1c: b               #0x30cc50
    // 0x30cc20: ldur            x0, [fp, #-0x18]
    // 0x30cc24: LoadField: d0 = r0->field_f
    //     0x30cc24: ldur            d0, [x0, #0xf]
    // 0x30cc28: r0 = inline_Allocate_Double()
    //     0x30cc28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x30cc2c: add             x0, x0, #0x10
    //     0x30cc30: cmp             x1, x0
    //     0x30cc34: b.ls            #0x30d1f4
    //     0x30cc38: str             x0, [THR, #0x60]  ; THR::top
    //     0x30cc3c: sub             x0, x0, #0xf
    //     0x30cc40: mov             x1, #0xe15c
    //     0x30cc44: movk            x1, #3, lsl #16
    //     0x30cc48: stur            x1, [x0, #-1]
    // 0x30cc4c: StoreField: r0->field_7 = d0
    //     0x30cc4c: stur            d0, [x0, #7]
    // 0x30cc50: cmp             w0, NULL
    // 0x30cc54: b.ne            #0x30cc60
    // 0x30cc58: d2 = 1.000000
    //     0x30cc58: fmov            d2, #1.00000000
    // 0x30cc5c: b               #0x30cc68
    // 0x30cc60: LoadField: d0 = r0->field_7
    //     0x30cc60: ldur            d0, [x0, #7]
    // 0x30cc64: mov             v2.16b, v0.16b
    // 0x30cc68: d0 = 0.000000
    //     0x30cc68: eor             v0.16b, v0.16b, v0.16b
    // 0x30cc6c: fcmp            d2, d0
    // 0x30cc70: b.le            #0x30cc7c
    // 0x30cc74: d2 = 1.000000
    //     0x30cc74: fmov            d2, #1.00000000
    // 0x30cc78: b               #0x30cc88
    // 0x30cc7c: fcmp            d0, d2
    // 0x30cc80: b.le            #0x30cc88
    // 0x30cc84: d2 = -1.000000
    //     0x30cc84: fmov            d2, #-1.00000000
    // 0x30cc88: ldur            x3, [fp, #-8]
    // 0x30cc8c: ldur            x4, [fp, #-0x10]
    // 0x30cc90: ldur            x0, [fp, #-0x38]
    // 0x30cc94: fmul            d3, d1, d2
    // 0x30cc98: LoadField: d1 = r0->field_7
    //     0x30cc98: ldur            d1, [x0, #7]
    // 0x30cc9c: fadd            d2, d1, d3
    // 0x30cca0: r0 = inline_Allocate_Double()
    //     0x30cca0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x30cca4: add             x0, x0, #0x10
    //     0x30cca8: cmp             x1, x0
    //     0x30ccac: b.ls            #0x30d20c
    //     0x30ccb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x30ccb4: sub             x0, x0, #0xf
    //     0x30ccb8: mov             x1, #0xe15c
    //     0x30ccbc: movk            x1, #3, lsl #16
    //     0x30ccc0: stur            x1, [x0, #-1]
    // 0x30ccc4: StoreField: r0->field_7 = d2
    //     0x30ccc4: stur            d2, [x0, #7]
    // 0x30ccc8: StoreField: r3->field_6f = r0
    //     0x30ccc8: stur            w0, [x3, #0x6f]
    //     0x30cccc: ldurb           w16, [x3, #-1]
    //     0x30ccd0: ldurb           w17, [x0, #-1]
    //     0x30ccd4: and             x16, x17, x16, lsr #2
    //     0x30ccd8: tst             x16, HEAP, lsr #32
    //     0x30ccdc: b.eq            #0x30cce4
    //     0x30cce0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x30cce4: r0 = LoadClassIdInstr(r4)
    //     0x30cce4: ldur            x0, [x4, #-1]
    //     0x30cce8: ubfx            x0, x0, #0xc, #0x14
    // 0x30ccec: mov             x1, x4
    // 0x30ccf0: r0 = GDT[cid_x0 + -0x959]()
    //     0x30ccf0: sub             lr, x0, #0x959
    //     0x30ccf4: ldr             lr, [x21, lr, lsl #3]
    //     0x30ccf8: blr             lr
    // 0x30ccfc: mov             x1, x0
    // 0x30cd00: ldur            x0, [fp, #-8]
    // 0x30cd04: LoadField: r2 = r0->field_7
    //     0x30cd04: ldur            w2, [x0, #7]
    // 0x30cd08: DecompressPointer r2
    //     0x30cd08: add             x2, x2, HEAP, lsl #32
    // 0x30cd0c: ldur            x3, [fp, #-0x40]
    // 0x30cd10: cmp             x3, #0x44b
    // 0x30cd14: b.ne            #0x30cd6c
    // 0x30cd18: d0 = 0.000000
    //     0x30cd18: eor             v0.16b, v0.16b, v0.16b
    // 0x30cd1c: LoadField: r3 = r0->field_6f
    //     0x30cd1c: ldur            w3, [x0, #0x6f]
    // 0x30cd20: DecompressPointer r3
    //     0x30cd20: add             x3, x3, HEAP, lsl #32
    // 0x30cd24: LoadField: d1 = r3->field_7
    //     0x30cd24: ldur            d1, [x3, #7]
    // 0x30cd28: fcmp            d1, d0
    // 0x30cd2c: b.ne            #0x30cd38
    // 0x30cd30: d0 = 0.000000
    //     0x30cd30: eor             v0.16b, v0.16b, v0.16b
    // 0x30cd34: b               #0x30cd4c
    // 0x30cd38: fcmp            d0, d1
    // 0x30cd3c: b.le            #0x30cd48
    // 0x30cd40: fneg            d0, d1
    // 0x30cd44: b               #0x30cd4c
    // 0x30cd48: mov             v0.16b, v1.16b
    // 0x30cd4c: stur            d0, [fp, #-0x50]
    // 0x30cd50: r0 = computePanSlop()
    //     0x30cd50: bl              #0x30d3a0  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x30cd54: mov             v1.16b, v0.16b
    // 0x30cd58: ldur            d0, [fp, #-0x50]
    // 0x30cd5c: fcmp            d0, d1
    // 0x30cd60: b.le            #0x30d094
    // 0x30cd64: ldur            x3, [fp, #-8]
    // 0x30cd68: b               #0x30ce94
    // 0x30cd6c: d0 = 0.000000
    //     0x30cd6c: eor             v0.16b, v0.16b, v0.16b
    // 0x30cd70: cmp             x3, #0x44c
    // 0x30cd74: b.ne            #0x30ce08
    // 0x30cd78: ldur            x3, [fp, #-8]
    // 0x30cd7c: LoadField: r0 = r3->field_6f
    //     0x30cd7c: ldur            w0, [x3, #0x6f]
    // 0x30cd80: DecompressPointer r0
    //     0x30cd80: add             x0, x0, HEAP, lsl #32
    // 0x30cd84: LoadField: d1 = r0->field_7
    //     0x30cd84: ldur            d1, [x0, #7]
    // 0x30cd88: fcmp            d1, d0
    // 0x30cd8c: b.ne            #0x30cd98
    // 0x30cd90: d0 = 0.000000
    //     0x30cd90: eor             v0.16b, v0.16b, v0.16b
    // 0x30cd94: b               #0x30cdac
    // 0x30cd98: fcmp            d0, d1
    // 0x30cd9c: b.le            #0x30cda8
    // 0x30cda0: fneg            d0, d1
    // 0x30cda4: b               #0x30cdac
    // 0x30cda8: mov             v0.16b, v1.16b
    // 0x30cdac: LoadField: r0 = r1->field_7
    //     0x30cdac: ldur            x0, [x1, #7]
    // 0x30cdb0: cmp             x0, #2
    // 0x30cdb4: b.gt            #0x30cdd0
    // 0x30cdb8: cmp             x0, #1
    // 0x30cdbc: b.gt            #0x30cdd0
    // 0x30cdc0: cmp             x0, #0
    // 0x30cdc4: b.le            #0x30cdd0
    // 0x30cdc8: d1 = 1.000000
    //     0x30cdc8: fmov            d1, #1.00000000
    // 0x30cdcc: b               #0x30cdfc
    // 0x30cdd0: cmp             w2, NULL
    // 0x30cdd4: b.ne            #0x30cde0
    // 0x30cdd8: r0 = Null
    //     0x30cdd8: mov             x0, NULL
    // 0x30cddc: b               #0x30cde8
    // 0x30cde0: LoadField: r0 = r2->field_7
    //     0x30cde0: ldur            w0, [x2, #7]
    // 0x30cde4: DecompressPointer r0
    //     0x30cde4: add             x0, x0, HEAP, lsl #32
    // 0x30cde8: cmp             w0, NULL
    // 0x30cdec: b.ne            #0x30cdf8
    // 0x30cdf0: d1 = 18.000000
    //     0x30cdf0: fmov            d1, #18.00000000
    // 0x30cdf4: b               #0x30cdfc
    // 0x30cdf8: LoadField: d1 = r0->field_7
    //     0x30cdf8: ldur            d1, [x0, #7]
    // 0x30cdfc: fcmp            d0, d1
    // 0x30ce00: b.le            #0x30d094
    // 0x30ce04: b               #0x30ce94
    // 0x30ce08: ldur            x3, [fp, #-8]
    // 0x30ce0c: LoadField: r0 = r3->field_6f
    //     0x30ce0c: ldur            w0, [x3, #0x6f]
    // 0x30ce10: DecompressPointer r0
    //     0x30ce10: add             x0, x0, HEAP, lsl #32
    // 0x30ce14: LoadField: d1 = r0->field_7
    //     0x30ce14: ldur            d1, [x0, #7]
    // 0x30ce18: fcmp            d1, d0
    // 0x30ce1c: b.ne            #0x30ce28
    // 0x30ce20: d0 = 0.000000
    //     0x30ce20: eor             v0.16b, v0.16b, v0.16b
    // 0x30ce24: b               #0x30ce3c
    // 0x30ce28: fcmp            d0, d1
    // 0x30ce2c: b.le            #0x30ce38
    // 0x30ce30: fneg            d0, d1
    // 0x30ce34: b               #0x30ce3c
    // 0x30ce38: mov             v0.16b, v1.16b
    // 0x30ce3c: LoadField: r0 = r1->field_7
    //     0x30ce3c: ldur            x0, [x1, #7]
    // 0x30ce40: cmp             x0, #2
    // 0x30ce44: b.gt            #0x30ce60
    // 0x30ce48: cmp             x0, #1
    // 0x30ce4c: b.gt            #0x30ce60
    // 0x30ce50: cmp             x0, #0
    // 0x30ce54: b.le            #0x30ce60
    // 0x30ce58: d1 = 1.000000
    //     0x30ce58: fmov            d1, #1.00000000
    // 0x30ce5c: b               #0x30ce8c
    // 0x30ce60: cmp             w2, NULL
    // 0x30ce64: b.ne            #0x30ce70
    // 0x30ce68: r0 = Null
    //     0x30ce68: mov             x0, NULL
    // 0x30ce6c: b               #0x30ce78
    // 0x30ce70: LoadField: r0 = r2->field_7
    //     0x30ce70: ldur            w0, [x2, #7]
    // 0x30ce74: DecompressPointer r0
    //     0x30ce74: add             x0, x0, HEAP, lsl #32
    // 0x30ce78: cmp             w0, NULL
    // 0x30ce7c: b.ne            #0x30ce88
    // 0x30ce80: d1 = 18.000000
    //     0x30ce80: fmov            d1, #18.00000000
    // 0x30ce84: b               #0x30ce8c
    // 0x30ce88: LoadField: d1 = r0->field_7
    //     0x30ce88: ldur            d1, [x0, #7]
    // 0x30ce8c: fcmp            d0, d1
    // 0x30ce90: b.le            #0x30d094
    // 0x30ce94: ldur            x2, [fp, #-0x10]
    // 0x30ce98: r0 = true
    //     0x30ce98: add             x0, NULL, #0x20  ; true
    // 0x30ce9c: StoreField: r3->field_73 = r0
    //     0x30ce9c: stur            w0, [x3, #0x73]
    // 0x30cea0: LoadField: r4 = r3->field_87
    //     0x30cea0: ldur            w4, [x3, #0x87]
    // 0x30cea4: DecompressPointer r4
    //     0x30cea4: add             x4, x4, HEAP, lsl #32
    // 0x30cea8: stur            x4, [fp, #-0x18]
    // 0x30ceac: r0 = LoadClassIdInstr(r2)
    //     0x30ceac: ldur            x0, [x2, #-1]
    //     0x30ceb0: ubfx            x0, x0, #0xc, #0x14
    // 0x30ceb4: mov             x1, x2
    // 0x30ceb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30ceb8: sub             lr, x0, #0xfff
    //     0x30cebc: ldr             lr, [x21, lr, lsl #3]
    //     0x30cec0: blr             lr
    // 0x30cec4: mov             x2, x0
    // 0x30cec8: r0 = BoxInt64Instr(r2)
    //     0x30cec8: sbfiz           x0, x2, #1, #0x1f
    //     0x30cecc: cmp             x2, x0, asr #1
    //     0x30ced0: b.eq            #0x30cedc
    //     0x30ced4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30ced8: stur            x2, [x0, #7]
    // 0x30cedc: ldur            x1, [fp, #-0x18]
    // 0x30cee0: mov             x2, x0
    // 0x30cee4: r0 = contains()
    //     0x30cee4: bl              #0x2c0b54  ; [dart:collection] ListBase::contains
    // 0x30cee8: tbnz            w0, #4, #0x30cf18
    // 0x30ceec: ldur            x2, [fp, #-0x10]
    // 0x30cef0: r0 = LoadClassIdInstr(r2)
    //     0x30cef0: ldur            x0, [x2, #-1]
    //     0x30cef4: ubfx            x0, x0, #0xc, #0x14
    // 0x30cef8: mov             x1, x2
    // 0x30cefc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30cefc: sub             lr, x0, #0xfff
    //     0x30cf00: ldr             lr, [x21, lr, lsl #3]
    //     0x30cf04: blr             lr
    // 0x30cf08: ldur            x1, [fp, #-8]
    // 0x30cf0c: mov             x2, x0
    // 0x30cf10: r0 = _checkDrag()
    //     0x30cf10: bl              #0x2fd7e4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x30cf14: b               #0x30d094
    // 0x30cf18: ldur            x1, [fp, #-8]
    // 0x30cf1c: r2 = Instance_GestureDisposition
    //     0x30cf1c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!GestureDisposition@409ce1
    //     0x30cf20: ldr             x2, [x2, #0xd10]
    // 0x30cf24: r0 = resolve()
    //     0x30cf24: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x30cf28: b               #0x30d094
    // 0x30cf2c: r16 = Instance__DragState
    //     0x30cf2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] Obj!_DragState@409cc1
    //     0x30cf30: ldr             x16, [x16, #0xe68]
    // 0x30cf34: cmp             w0, w16
    // 0x30cf38: b.ne            #0x30d094
    // 0x30cf3c: ldur            x4, [fp, #-8]
    // 0x30cf40: ldur            x3, [fp, #-0x10]
    // 0x30cf44: r0 = LoadClassIdInstr(r3)
    //     0x30cf44: ldur            x0, [x3, #-1]
    //     0x30cf48: ubfx            x0, x0, #0xc, #0x14
    // 0x30cf4c: mov             x1, x3
    // 0x30cf50: r0 = GDT[cid_x0 + -0x848]()
    //     0x30cf50: sub             lr, x0, #0x848
    //     0x30cf54: ldr             lr, [x21, lr, lsl #3]
    //     0x30cf58: blr             lr
    // 0x30cf5c: ldur            x1, [fp, #-8]
    // 0x30cf60: r0 = LoadClassIdInstr(r1)
    //     0x30cf60: ldur            x0, [x1, #-1]
    //     0x30cf64: ubfx            x0, x0, #0xc, #0x14
    // 0x30cf68: stur            x0, [fp, #-0x40]
    // 0x30cf6c: cmp             x0, #0x44b
    // 0x30cf70: b.ne            #0x30cf7c
    // 0x30cf74: ldur            x2, [fp, #-0x48]
    // 0x30cf78: b               #0x30cfd0
    // 0x30cf7c: cmp             x0, #0x44c
    // 0x30cf80: b.ne            #0x30cfac
    // 0x30cf84: ldur            x2, [fp, #-0x48]
    // 0x30cf88: LoadField: d0 = r2->field_7
    //     0x30cf88: ldur            d0, [x2, #7]
    // 0x30cf8c: stur            d0, [fp, #-0x50]
    // 0x30cf90: r0 = Offset()
    //     0x30cf90: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30cf94: ldur            d0, [fp, #-0x50]
    // 0x30cf98: StoreField: r0->field_7 = d0
    //     0x30cf98: stur            d0, [x0, #7]
    // 0x30cf9c: StoreField: r0->field_f = rZR
    //     0x30cf9c: stur            xzr, [x0, #0xf]
    // 0x30cfa0: mov             x2, x0
    // 0x30cfa4: ldur            x0, [fp, #-0x40]
    // 0x30cfa8: b               #0x30cfd0
    // 0x30cfac: ldur            x0, [fp, #-0x48]
    // 0x30cfb0: LoadField: d0 = r0->field_f
    //     0x30cfb0: ldur            d0, [x0, #0xf]
    // 0x30cfb4: stur            d0, [fp, #-0x50]
    // 0x30cfb8: r0 = Offset()
    //     0x30cfb8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30cfbc: StoreField: r0->field_7 = rZR
    //     0x30cfbc: stur            xzr, [x0, #7]
    // 0x30cfc0: ldur            d0, [fp, #-0x50]
    // 0x30cfc4: StoreField: r0->field_f = d0
    //     0x30cfc4: stur            d0, [x0, #0xf]
    // 0x30cfc8: mov             x2, x0
    // 0x30cfcc: ldur            x0, [fp, #-0x40]
    // 0x30cfd0: stur            x2, [fp, #-0x38]
    // 0x30cfd4: cmp             x0, #0x44b
    // 0x30cfd8: b.ne            #0x30cfe4
    // 0x30cfdc: r7 = Null
    //     0x30cfdc: mov             x7, NULL
    // 0x30cfe0: b               #0x30d058
    // 0x30cfe4: cmp             x0, #0x44c
    // 0x30cfe8: b.ne            #0x30d024
    // 0x30cfec: ldur            x0, [fp, #-0x48]
    // 0x30cff0: LoadField: d0 = r0->field_7
    //     0x30cff0: ldur            d0, [x0, #7]
    // 0x30cff4: r0 = inline_Allocate_Double()
    //     0x30cff4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x30cff8: add             x0, x0, #0x10
    //     0x30cffc: cmp             x1, x0
    //     0x30d000: b.ls            #0x30d22c
    //     0x30d004: str             x0, [THR, #0x60]  ; THR::top
    //     0x30d008: sub             x0, x0, #0xf
    //     0x30d00c: mov             x1, #0xe15c
    //     0x30d010: movk            x1, #3, lsl #16
    //     0x30d014: stur            x1, [x0, #-1]
    // 0x30d018: StoreField: r0->field_7 = d0
    //     0x30d018: stur            d0, [x0, #7]
    // 0x30d01c: mov             x7, x0
    // 0x30d020: b               #0x30d058
    // 0x30d024: ldur            x0, [fp, #-0x48]
    // 0x30d028: LoadField: d0 = r0->field_f
    //     0x30d028: ldur            d0, [x0, #0xf]
    // 0x30d02c: r0 = inline_Allocate_Double()
    //     0x30d02c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x30d030: add             x0, x0, #0x10
    //     0x30d034: cmp             x1, x0
    //     0x30d038: b.ls            #0x30d244
    //     0x30d03c: str             x0, [THR, #0x60]  ; THR::top
    //     0x30d040: sub             x0, x0, #0xf
    //     0x30d044: mov             x1, #0xe15c
    //     0x30d048: movk            x1, #3, lsl #16
    //     0x30d04c: stur            x1, [x0, #-1]
    // 0x30d050: StoreField: r0->field_7 = d0
    //     0x30d050: stur            d0, [x0, #7]
    // 0x30d054: mov             x7, x0
    // 0x30d058: ldur            x3, [fp, #-0x10]
    // 0x30d05c: stur            x7, [fp, #-0x18]
    // 0x30d060: r0 = LoadClassIdInstr(r3)
    //     0x30d060: ldur            x0, [x3, #-1]
    //     0x30d064: ubfx            x0, x0, #0xc, #0x14
    // 0x30d068: mov             x1, x3
    // 0x30d06c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30d06c: sub             lr, x0, #0xfff
    //     0x30d070: ldr             lr, [x21, lr, lsl #3]
    //     0x30d074: blr             lr
    // 0x30d078: ldur            x1, [fp, #-8]
    // 0x30d07c: ldur            x2, [fp, #-0x38]
    // 0x30d080: ldur            x3, [fp, #-0x28]
    // 0x30d084: ldur            x5, [fp, #-0x30]
    // 0x30d088: mov             x6, x0
    // 0x30d08c: ldur            x7, [fp, #-0x18]
    // 0x30d090: r0 = _checkUpdate()
    //     0x30d090: bl              #0x2fdb48  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x30d094: ldur            x2, [fp, #-0x10]
    // 0x30d098: r0 = LoadClassIdInstr(r2)
    //     0x30d098: ldur            x0, [x2, #-1]
    //     0x30d09c: ubfx            x0, x0, #0xc, #0x14
    // 0x30d0a0: mov             x1, x2
    // 0x30d0a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30d0a4: sub             lr, x0, #0xfff
    //     0x30d0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x30d0ac: blr             lr
    // 0x30d0b0: ldur            x1, [fp, #-8]
    // 0x30d0b4: mov             x2, x0
    // 0x30d0b8: ldur            x3, [fp, #-0x20]
    // 0x30d0bc: r0 = _recordMoveDeltaForMultitouch()
    //     0x30d0bc: bl              #0x30d25c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x30d0c0: ldur            x0, [fp, #-0x10]
    // 0x30d0c4: r2 = Null
    //     0x30d0c4: mov             x2, NULL
    // 0x30d0c8: r1 = Null
    //     0x30d0c8: mov             x1, NULL
    // 0x30d0cc: cmp             w0, NULL
    // 0x30d0d0: b.eq            #0x30d0f0
    // 0x30d0d4: branchIfSmi(r0, 0x30d0f0)
    //     0x30d0d4: tbz             w0, #0, #0x30d0f0
    // 0x30d0d8: r3 = LoadClassIdInstr(r0)
    //     0x30d0d8: ldur            x3, [x0, #-1]
    //     0x30d0dc: ubfx            x3, x3, #0xc, #0x14
    // 0x30d0e0: cmp             x3, #0x428
    // 0x30d0e4: b.eq            #0x30d0f8
    // 0x30d0e8: cmp             x3, #0x5c5
    // 0x30d0ec: b.eq            #0x30d0f8
    // 0x30d0f0: r0 = false
    //     0x30d0f0: add             x0, NULL, #0x30  ; false
    // 0x30d0f4: b               #0x30d0fc
    // 0x30d0f8: r0 = true
    //     0x30d0f8: add             x0, NULL, #0x20  ; true
    // 0x30d0fc: tbz             w0, #4, #0x30d180
    // 0x30d100: ldur            x0, [fp, #-0x10]
    // 0x30d104: r2 = Null
    //     0x30d104: mov             x2, NULL
    // 0x30d108: r1 = Null
    //     0x30d108: mov             x1, NULL
    // 0x30d10c: cmp             w0, NULL
    // 0x30d110: b.eq            #0x30d130
    // 0x30d114: branchIfSmi(r0, 0x30d130)
    //     0x30d114: tbz             w0, #0, #0x30d130
    // 0x30d118: r3 = LoadClassIdInstr(r0)
    //     0x30d118: ldur            x3, [x0, #-1]
    //     0x30d11c: ubfx            x3, x3, #0xc, #0x14
    // 0x30d120: cmp             x3, #0x418
    // 0x30d124: b.eq            #0x30d138
    // 0x30d128: cmp             x3, #0x5bd
    // 0x30d12c: b.eq            #0x30d138
    // 0x30d130: r0 = false
    //     0x30d130: add             x0, NULL, #0x30  ; false
    // 0x30d134: b               #0x30d13c
    // 0x30d138: r0 = true
    //     0x30d138: add             x0, NULL, #0x20  ; true
    // 0x30d13c: tbz             w0, #4, #0x30d180
    // 0x30d140: ldur            x0, [fp, #-0x10]
    // 0x30d144: r2 = Null
    //     0x30d144: mov             x2, NULL
    // 0x30d148: r1 = Null
    //     0x30d148: mov             x1, NULL
    // 0x30d14c: cmp             w0, NULL
    // 0x30d150: b.eq            #0x30d170
    // 0x30d154: branchIfSmi(r0, 0x30d170)
    //     0x30d154: tbz             w0, #0, #0x30d170
    // 0x30d158: r3 = LoadClassIdInstr(r0)
    //     0x30d158: ldur            x3, [x0, #-1]
    //     0x30d15c: ubfx            x3, x3, #0xc, #0x14
    // 0x30d160: cmp             x3, #0x41a
    // 0x30d164: b.eq            #0x30d178
    // 0x30d168: cmp             x3, #0x5bf
    // 0x30d16c: b.eq            #0x30d178
    // 0x30d170: r0 = false
    //     0x30d170: add             x0, NULL, #0x30  ; false
    // 0x30d174: b               #0x30d17c
    // 0x30d178: r0 = true
    //     0x30d178: add             x0, NULL, #0x20  ; true
    // 0x30d17c: tbnz            w0, #4, #0x30d1a4
    // 0x30d180: ldur            x1, [fp, #-0x10]
    // 0x30d184: r0 = LoadClassIdInstr(r1)
    //     0x30d184: ldur            x0, [x1, #-1]
    //     0x30d188: ubfx            x0, x0, #0xc, #0x14
    // 0x30d18c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30d18c: sub             lr, x0, #0xfff
    //     0x30d190: ldr             lr, [x21, lr, lsl #3]
    //     0x30d194: blr             lr
    // 0x30d198: ldur            x1, [fp, #-8]
    // 0x30d19c: mov             x2, x0
    // 0x30d1a0: r0 = _giveUpPointer()
    //     0x30d1a0: bl              #0x30de38  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x30d1a4: r0 = Null
    //     0x30d1a4: mov             x0, NULL
    // 0x30d1a8: LeaveFrame
    //     0x30d1a8: mov             SP, fp
    //     0x30d1ac: ldp             fp, lr, [SP], #0x10
    // 0x30d1b0: ret
    //     0x30d1b0: ret             
    // 0x30d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d1b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d1b8: b               #0x30c150
    // 0x30d1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d1bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30d1c0: r9 = _pendingDragOffset
    //     0x30d1c0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e70] Field <DragGestureRecognizer._pendingDragOffset@338099969>: late (offset: 0x5c)
    //     0x30d1c4: ldr             x9, [x9, #0xe70]
    // 0x30d1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30d1c8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30d1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d1cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30d1d0: r9 = _globalDistanceMoved
    //     0x30d1d0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e78] Field <DragGestureRecognizer._globalDistanceMoved@338099969>: late (offset: 0x70)
    //     0x30d1d4: ldr             x9, [x9, #0xe78]
    // 0x30d1d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30d1d8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30d1dc: stp             q0, q1, [SP, #-0x20]!
    // 0x30d1e0: SaveReg r2
    //     0x30d1e0: str             x2, [SP, #-8]!
    // 0x30d1e4: r0 = AllocateDouble()
    //     0x30d1e4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30d1e8: RestoreReg r2
    //     0x30d1e8: ldr             x2, [SP], #8
    // 0x30d1ec: ldp             q0, q1, [SP], #0x20
    // 0x30d1f0: b               #0x30cc18
    // 0x30d1f4: stp             q0, q1, [SP, #-0x20]!
    // 0x30d1f8: SaveReg r2
    //     0x30d1f8: str             x2, [SP, #-8]!
    // 0x30d1fc: r0 = AllocateDouble()
    //     0x30d1fc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30d200: RestoreReg r2
    //     0x30d200: ldr             x2, [SP], #8
    // 0x30d204: ldp             q0, q1, [SP], #0x20
    // 0x30d208: b               #0x30cc4c
    // 0x30d20c: stp             q0, q2, [SP, #-0x20]!
    // 0x30d210: stp             x3, x4, [SP, #-0x10]!
    // 0x30d214: SaveReg r2
    //     0x30d214: str             x2, [SP, #-8]!
    // 0x30d218: r0 = AllocateDouble()
    //     0x30d218: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30d21c: RestoreReg r2
    //     0x30d21c: ldr             x2, [SP], #8
    // 0x30d220: ldp             x3, x4, [SP], #0x10
    // 0x30d224: ldp             q0, q2, [SP], #0x20
    // 0x30d228: b               #0x30ccc4
    // 0x30d22c: SaveReg d0
    //     0x30d22c: str             q0, [SP, #-0x10]!
    // 0x30d230: SaveReg r2
    //     0x30d230: str             x2, [SP, #-8]!
    // 0x30d234: r0 = AllocateDouble()
    //     0x30d234: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30d238: RestoreReg r2
    //     0x30d238: ldr             x2, [SP], #8
    // 0x30d23c: RestoreReg d0
    //     0x30d23c: ldr             q0, [SP], #0x10
    // 0x30d240: b               #0x30d018
    // 0x30d244: SaveReg d0
    //     0x30d244: str             q0, [SP, #-0x10]!
    // 0x30d248: SaveReg r2
    //     0x30d248: str             x2, [SP, #-8]!
    // 0x30d24c: r0 = AllocateDouble()
    //     0x30d24c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30d250: RestoreReg r2
    //     0x30d250: ldr             x2, [SP], #8
    // 0x30d254: RestoreReg d0
    //     0x30d254: ldr             q0, [SP], #0x10
    // 0x30d258: b               #0x30d050
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x30d25c, size: 0x144
    // 0x30d25c: EnterFrame
    //     0x30d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x30d260: mov             fp, SP
    // 0x30d264: AllocStack(0x30)
    //     0x30d264: sub             SP, SP, #0x30
    // 0x30d268: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x30d268: mov             x0, x2
    //     0x30d26c: stur            x2, [fp, #-0x10]
    //     0x30d270: mov             x2, x3
    //     0x30d274: stur            x1, [fp, #-8]
    //     0x30d278: stur            x3, [fp, #-0x18]
    // 0x30d27c: CheckStackOverflow
    //     0x30d27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30d280: cmp             SP, x16
    //     0x30d284: b.ls            #0x30d394
    // 0x30d288: LoadField: r3 = r1->field_27
    //     0x30d288: ldur            w3, [x1, #0x27]
    // 0x30d28c: DecompressPointer r3
    //     0x30d28c: add             x3, x3, HEAP, lsl #32
    // 0x30d290: r16 = Instance_MultitouchDragStrategy
    //     0x30d290: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] Obj!MultitouchDragStrategy@409c01
    //     0x30d294: ldr             x16, [x16, #0xe80]
    // 0x30d298: cmp             w3, w16
    // 0x30d29c: b.eq            #0x30d2b0
    // 0x30d2a0: r0 = Null
    //     0x30d2a0: mov             x0, NULL
    // 0x30d2a4: LeaveFrame
    //     0x30d2a4: mov             SP, fp
    //     0x30d2a8: ldp             fp, lr, [SP], #0x10
    // 0x30d2ac: ret
    //     0x30d2ac: ret             
    // 0x30d2b0: LoadField: r3 = r1->field_53
    //     0x30d2b0: ldur            w3, [x1, #0x53]
    // 0x30d2b4: DecompressPointer r3
    //     0x30d2b4: add             x3, x3, HEAP, lsl #32
    // 0x30d2b8: r16 = Instance__DragState
    //     0x30d2b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] Obj!_DragState@409cc1
    //     0x30d2bc: ldr             x16, [x16, #0xe68]
    // 0x30d2c0: cmp             w3, w16
    // 0x30d2c4: b.ne            #0x30d2d8
    // 0x30d2c8: r16 = Instance_Offset
    //     0x30d2c8: ldr             x16, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x30d2cc: stp             x16, x2, [SP]
    // 0x30d2d0: r0 = ==()
    //     0x30d2d0: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x30d2d4: tbnz            w0, #4, #0x30d2e8
    // 0x30d2d8: r0 = Null
    //     0x30d2d8: mov             x0, NULL
    // 0x30d2dc: LeaveFrame
    //     0x30d2dc: mov             SP, fp
    //     0x30d2e0: ldp             fp, lr, [SP], #0x10
    // 0x30d2e4: ret
    //     0x30d2e4: ret             
    // 0x30d2e8: ldur            x0, [fp, #-8]
    // 0x30d2ec: ldur            x2, [fp, #-0x10]
    // 0x30d2f0: LoadField: r3 = r0->field_7b
    //     0x30d2f0: ldur            w3, [x0, #0x7b]
    // 0x30d2f4: DecompressPointer r3
    //     0x30d2f4: add             x3, x3, HEAP, lsl #32
    // 0x30d2f8: stur            x3, [fp, #-0x20]
    // 0x30d2fc: r0 = BoxInt64Instr(r2)
    //     0x30d2fc: sbfiz           x0, x2, #1, #0x1f
    //     0x30d300: cmp             x2, x0, asr #1
    //     0x30d304: b.eq            #0x30d310
    //     0x30d308: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30d30c: stur            x2, [x0, #7]
    // 0x30d310: mov             x1, x3
    // 0x30d314: mov             x2, x0
    // 0x30d318: stur            x0, [fp, #-8]
    // 0x30d31c: r0 = containsKey()
    //     0x30d31c: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x30d320: tbnz            w0, #4, #0x30d374
    // 0x30d324: ldur            x0, [fp, #-0x20]
    // 0x30d328: mov             x1, x0
    // 0x30d32c: ldur            x2, [fp, #-8]
    // 0x30d330: r0 = _getValueOrData()
    //     0x30d330: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x30d334: mov             x1, x0
    // 0x30d338: ldur            x0, [fp, #-0x20]
    // 0x30d33c: LoadField: r2 = r0->field_f
    //     0x30d33c: ldur            w2, [x0, #0xf]
    // 0x30d340: DecompressPointer r2
    //     0x30d340: add             x2, x2, HEAP, lsl #32
    // 0x30d344: cmp             w2, w1
    // 0x30d348: b.ne            #0x30d350
    // 0x30d34c: r1 = Null
    //     0x30d34c: mov             x1, NULL
    // 0x30d350: cmp             w1, NULL
    // 0x30d354: b.eq            #0x30d39c
    // 0x30d358: ldur            x2, [fp, #-0x18]
    // 0x30d35c: r0 = +()
    //     0x30d35c: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x30d360: ldur            x1, [fp, #-0x20]
    // 0x30d364: ldur            x2, [fp, #-8]
    // 0x30d368: mov             x3, x0
    // 0x30d36c: r0 = []=()
    //     0x30d36c: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x30d370: b               #0x30d384
    // 0x30d374: ldur            x1, [fp, #-0x20]
    // 0x30d378: ldur            x2, [fp, #-8]
    // 0x30d37c: ldur            x3, [fp, #-0x18]
    // 0x30d380: r0 = []=()
    //     0x30d380: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x30d384: r0 = Null
    //     0x30d384: mov             x0, NULL
    // 0x30d388: LeaveFrame
    //     0x30d388: mov             SP, fp
    //     0x30d38c: ldp             fp, lr, [SP], #0x10
    // 0x30d390: ret
    //     0x30d390: ret             
    // 0x30d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d394: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d398: b               #0x30d288
    // 0x30d39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d39c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x30d464, size: 0x300
    // 0x30d464: EnterFrame
    //     0x30d464: stp             fp, lr, [SP, #-0x10]!
    //     0x30d468: mov             fp, SP
    // 0x30d46c: AllocStack(0x40)
    //     0x30d46c: sub             SP, SP, #0x40
    // 0x30d470: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x30d470: mov             x5, x2
    //     0x30d474: stur            x2, [fp, #-0x20]
    //     0x30d478: mov             x2, x1
    //     0x30d47c: mov             x0, x3
    //     0x30d480: stur            x1, [fp, #-8]
    //     0x30d484: stur            x3, [fp, #-0x10]
    // 0x30d488: CheckStackOverflow
    //     0x30d488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30d48c: cmp             SP, x16
    //     0x30d490: b.ls            #0x30d758
    // 0x30d494: LoadField: r1 = r2->field_27
    //     0x30d494: ldur            w1, [x2, #0x27]
    // 0x30d498: DecompressPointer r1
    //     0x30d498: add             x1, x1, HEAP, lsl #32
    // 0x30d49c: r16 = Instance_MultitouchDragStrategy
    //     0x30d49c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] Obj!MultitouchDragStrategy@409c01
    //     0x30d4a0: ldr             x16, [x16, #0xe80]
    // 0x30d4a4: cmp             w1, w16
    // 0x30d4a8: b.eq            #0x30d4e8
    // 0x30d4ac: LoadField: r1 = r2->field_7f
    //     0x30d4ac: ldur            w1, [x2, #0x7f]
    // 0x30d4b0: DecompressPointer r1
    //     0x30d4b0: add             x1, x1, HEAP, lsl #32
    // 0x30d4b4: cmp             w1, NULL
    // 0x30d4b8: b.eq            #0x30d4d8
    // 0x30d4bc: LoadField: r1 = r2->field_7b
    //     0x30d4bc: ldur            w1, [x2, #0x7b]
    // 0x30d4c0: DecompressPointer r1
    //     0x30d4c0: add             x1, x1, HEAP, lsl #32
    // 0x30d4c4: r0 = clear()
    //     0x30d4c4: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x30d4c8: ldur            x1, [fp, #-8]
    // 0x30d4cc: StoreField: r1->field_7f = rNULL
    //     0x30d4cc: stur            NULL, [x1, #0x7f]
    // 0x30d4d0: r2 = Instance_Offset
    //     0x30d4d0: ldr             x2, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x30d4d4: StoreField: r1->field_83 = r2
    //     0x30d4d4: stur            w2, [x1, #0x83]
    // 0x30d4d8: ldur            x0, [fp, #-0x10]
    // 0x30d4dc: LeaveFrame
    //     0x30d4dc: mov             SP, fp
    //     0x30d4e0: ldp             fp, lr, [SP], #0x10
    // 0x30d4e4: ret
    //     0x30d4e4: ret             
    // 0x30d4e8: mov             x1, x2
    // 0x30d4ec: r2 = Instance_Offset
    //     0x30d4ec: ldr             x2, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x30d4f0: r0 = LoadStaticField(0x764)
    //     0x30d4f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x30d4f4: ldr             x0, [x0, #0xec8]
    // 0x30d4f8: cmp             w0, NULL
    // 0x30d4fc: b.eq            #0x30d760
    // 0x30d500: LoadField: r3 = r0->field_73
    //     0x30d500: ldur            w3, [x0, #0x73]
    // 0x30d504: DecompressPointer r3
    //     0x30d504: add             x3, x3, HEAP, lsl #32
    // 0x30d508: stur            x3, [fp, #-0x18]
    // 0x30d50c: LoadField: r0 = r1->field_7f
    //     0x30d50c: ldur            w0, [x1, #0x7f]
    // 0x30d510: DecompressPointer r0
    //     0x30d510: add             x0, x0, HEAP, lsl #32
    // 0x30d514: r4 = LoadClassIdInstr(r0)
    //     0x30d514: ldur            x4, [x0, #-1]
    //     0x30d518: ubfx            x4, x4, #0xc, #0x14
    // 0x30d51c: stp             x3, x0, [SP]
    // 0x30d520: mov             x0, x4
    // 0x30d524: mov             lr, x0
    // 0x30d528: ldr             lr, [x21, lr, lsl #3]
    // 0x30d52c: blr             lr
    // 0x30d530: tbz             w0, #4, #0x30d574
    // 0x30d534: ldur            x0, [fp, #-8]
    // 0x30d538: LoadField: r1 = r0->field_7b
    //     0x30d538: ldur            w1, [x0, #0x7b]
    // 0x30d53c: DecompressPointer r1
    //     0x30d53c: add             x1, x1, HEAP, lsl #32
    // 0x30d540: r0 = clear()
    //     0x30d540: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x30d544: ldur            x1, [fp, #-8]
    // 0x30d548: r0 = Instance_Offset
    //     0x30d548: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x30d54c: StoreField: r1->field_83 = r0
    //     0x30d54c: stur            w0, [x1, #0x83]
    // 0x30d550: ldur            x0, [fp, #-0x18]
    // 0x30d554: StoreField: r1->field_7f = r0
    //     0x30d554: stur            w0, [x1, #0x7f]
    //     0x30d558: ldurb           w16, [x1, #-1]
    //     0x30d55c: ldurb           w17, [x0, #-1]
    //     0x30d560: and             x16, x17, x16, lsr #2
    //     0x30d564: tst             x16, HEAP, lsr #32
    //     0x30d568: b.eq            #0x30d570
    //     0x30d56c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x30d570: b               #0x30d578
    // 0x30d574: ldur            x1, [fp, #-8]
    // 0x30d578: r0 = LoadClassIdInstr(r1)
    //     0x30d578: ldur            x0, [x1, #-1]
    //     0x30d57c: ubfx            x0, x0, #0xc, #0x14
    // 0x30d580: cmp             x0, #0x44b
    // 0x30d584: b.ne            #0x30d590
    // 0x30d588: r0 = Null
    //     0x30d588: mov             x0, NULL
    // 0x30d58c: b               #0x30d5ac
    // 0x30d590: cmp             x0, #0x44c
    // 0x30d594: b.ne            #0x30d5a4
    // 0x30d598: r0 = Instance__DragDirection
    //     0x30d598: add             x0, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_DragDirection@409c61
    //     0x30d59c: ldr             x0, [x0, #0xeb0]
    // 0x30d5a0: b               #0x30d5ac
    // 0x30d5a4: r0 = Instance__DragDirection
    //     0x30d5a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13eb8] Obj!_DragDirection@409c41
    //     0x30d5a8: ldr             x0, [x0, #0xeb8]
    // 0x30d5ac: stur            x0, [fp, #-0x18]
    // 0x30d5b0: LoadField: r2 = r1->field_53
    //     0x30d5b0: ldur            w2, [x1, #0x53]
    // 0x30d5b4: DecompressPointer r2
    //     0x30d5b4: add             x2, x2, HEAP, lsl #32
    // 0x30d5b8: r16 = Instance__DragState
    //     0x30d5b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] Obj!_DragState@409cc1
    //     0x30d5bc: ldr             x16, [x16, #0xe68]
    // 0x30d5c0: cmp             w2, w16
    // 0x30d5c4: b.ne            #0x30d610
    // 0x30d5c8: ldur            x16, [fp, #-0x10]
    // 0x30d5cc: r30 = Instance_Offset
    //     0x30d5cc: ldr             lr, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x30d5d0: stp             lr, x16, [SP]
    // 0x30d5d4: r0 = ==()
    //     0x30d5d4: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x30d5d8: tbz             w0, #4, #0x30d610
    // 0x30d5dc: ldur            x0, [fp, #-8]
    // 0x30d5e0: LoadField: r1 = r0->field_7b
    //     0x30d5e0: ldur            w1, [x0, #0x7b]
    // 0x30d5e4: DecompressPointer r1
    //     0x30d5e4: add             x1, x1, HEAP, lsl #32
    // 0x30d5e8: LoadField: r2 = r1->field_13
    //     0x30d5e8: ldur            w2, [x1, #0x13]
    // 0x30d5ec: r3 = LoadInt32Instr(r2)
    //     0x30d5ec: sbfx            x3, x2, #1, #0x1f
    // 0x30d5f0: asr             x2, x3, #1
    // 0x30d5f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x30d5f4: ldur            w3, [x1, #0x17]
    // 0x30d5f8: r1 = LoadInt32Instr(r3)
    //     0x30d5f8: sbfx            x1, x3, #1, #0x1f
    // 0x30d5fc: sub             x3, x2, x1
    // 0x30d600: cbnz            x3, #0x30d620
    // 0x30d604: ldur            x1, [fp, #-0x18]
    // 0x30d608: cmp             w1, NULL
    // 0x30d60c: b.eq            #0x30d624
    // 0x30d610: ldur            x0, [fp, #-0x10]
    // 0x30d614: LeaveFrame
    //     0x30d614: mov             SP, fp
    //     0x30d618: ldp             fp, lr, [SP], #0x10
    // 0x30d61c: ret
    //     0x30d61c: ret             
    // 0x30d620: ldur            x1, [fp, #-0x18]
    // 0x30d624: r16 = Instance__DragDirection
    //     0x30d624: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_DragDirection@409c61
    //     0x30d628: ldr             x16, [x16, #0xeb0]
    // 0x30d62c: cmp             w1, w16
    // 0x30d630: b.ne            #0x30d658
    // 0x30d634: mov             x1, x0
    // 0x30d638: ldur            x3, [fp, #-0x10]
    // 0x30d63c: ldur            x5, [fp, #-0x20]
    // 0x30d640: r2 = Instance__DragDirection
    //     0x30d640: add             x2, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_DragDirection@409c61
    //     0x30d644: ldr             x2, [x2, #0xeb0]
    // 0x30d648: r0 = _resolveDelta()
    //     0x30d648: bl              #0x30d8d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x30d64c: mov             v1.16b, v0.16b
    // 0x30d650: d0 = 0.000000
    //     0x30d650: eor             v0.16b, v0.16b, v0.16b
    // 0x30d654: b               #0x30d730
    // 0x30d658: r16 = Instance__DragDirection
    //     0x30d658: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb8] Obj!_DragDirection@409c41
    //     0x30d65c: ldr             x16, [x16, #0xeb8]
    // 0x30d660: cmp             w1, w16
    // 0x30d664: b.ne            #0x30d688
    // 0x30d668: mov             x1, x0
    // 0x30d66c: ldur            x3, [fp, #-0x10]
    // 0x30d670: ldur            x5, [fp, #-0x20]
    // 0x30d674: r2 = Instance__DragDirection
    //     0x30d674: add             x2, PP, #0x13, lsl #12  ; [pp+0x13eb8] Obj!_DragDirection@409c41
    //     0x30d678: ldr             x2, [x2, #0xeb8]
    // 0x30d67c: r0 = _resolveDelta()
    //     0x30d67c: bl              #0x30d8d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x30d680: d1 = 0.000000
    //     0x30d680: eor             v1.16b, v1.16b, v1.16b
    // 0x30d684: b               #0x30d730
    // 0x30d688: mov             x1, x0
    // 0x30d68c: ldur            x3, [fp, #-0x10]
    // 0x30d690: r2 = Instance__DragDirection
    //     0x30d690: add             x2, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_DragDirection@409c61
    //     0x30d694: ldr             x2, [x2, #0xeb0]
    // 0x30d698: r0 = _resolveDeltaForPanGesture()
    //     0x30d698: bl              #0x30d764  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x30d69c: ldur            x1, [fp, #-8]
    // 0x30d6a0: ldur            x3, [fp, #-0x10]
    // 0x30d6a4: r2 = Instance__DragDirection
    //     0x30d6a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13eb8] Obj!_DragDirection@409c41
    //     0x30d6a8: ldr             x2, [x2, #0xeb8]
    // 0x30d6ac: stur            d0, [fp, #-0x28]
    // 0x30d6b0: r0 = _resolveDeltaForPanGesture()
    //     0x30d6b0: bl              #0x30d764  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x30d6b4: stur            d0, [fp, #-0x30]
    // 0x30d6b8: r0 = Offset()
    //     0x30d6b8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30d6bc: ldur            d0, [fp, #-0x28]
    // 0x30d6c0: StoreField: r0->field_7 = d0
    //     0x30d6c0: stur            d0, [x0, #7]
    // 0x30d6c4: ldur            d1, [fp, #-0x30]
    // 0x30d6c8: StoreField: r0->field_f = d1
    //     0x30d6c8: stur            d1, [x0, #0xf]
    // 0x30d6cc: ldur            x3, [fp, #-8]
    // 0x30d6d0: LoadField: r2 = r3->field_83
    //     0x30d6d0: ldur            w2, [x3, #0x83]
    // 0x30d6d4: DecompressPointer r2
    //     0x30d6d4: add             x2, x2, HEAP, lsl #32
    // 0x30d6d8: mov             x1, x0
    // 0x30d6dc: r0 = -()
    //     0x30d6dc: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x30d6e0: stur            x0, [fp, #-0x10]
    // 0x30d6e4: r0 = Offset()
    //     0x30d6e4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30d6e8: ldur            d0, [fp, #-0x28]
    // 0x30d6ec: StoreField: r0->field_7 = d0
    //     0x30d6ec: stur            d0, [x0, #7]
    // 0x30d6f0: ldur            d0, [fp, #-0x30]
    // 0x30d6f4: StoreField: r0->field_f = d0
    //     0x30d6f4: stur            d0, [x0, #0xf]
    // 0x30d6f8: ldur            x1, [fp, #-8]
    // 0x30d6fc: StoreField: r1->field_83 = r0
    //     0x30d6fc: stur            w0, [x1, #0x83]
    //     0x30d700: ldurb           w16, [x1, #-1]
    //     0x30d704: ldurb           w17, [x0, #-1]
    //     0x30d708: and             x16, x17, x16, lsr #2
    //     0x30d70c: tst             x16, HEAP, lsr #32
    //     0x30d710: b.eq            #0x30d718
    //     0x30d714: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x30d718: ldur            x0, [fp, #-0x10]
    // 0x30d71c: LoadField: d0 = r0->field_7
    //     0x30d71c: ldur            d0, [x0, #7]
    // 0x30d720: LoadField: d1 = r0->field_f
    //     0x30d720: ldur            d1, [x0, #0xf]
    // 0x30d724: mov             v31.16b, v1.16b
    // 0x30d728: mov             v1.16b, v0.16b
    // 0x30d72c: mov             v0.16b, v31.16b
    // 0x30d730: stur            d1, [fp, #-0x28]
    // 0x30d734: stur            d0, [fp, #-0x30]
    // 0x30d738: r0 = Offset()
    //     0x30d738: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30d73c: ldur            d0, [fp, #-0x28]
    // 0x30d740: StoreField: r0->field_7 = d0
    //     0x30d740: stur            d0, [x0, #7]
    // 0x30d744: ldur            d0, [fp, #-0x30]
    // 0x30d748: StoreField: r0->field_f = d0
    //     0x30d748: stur            d0, [x0, #0xf]
    // 0x30d74c: LeaveFrame
    //     0x30d74c: mov             SP, fp
    //     0x30d750: ldp             fp, lr, [SP], #0x10
    // 0x30d754: ret
    //     0x30d754: ret             
    // 0x30d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d758: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d75c: b               #0x30d494
    // 0x30d760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d760: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x30d764, size: 0x170
    // 0x30d764: EnterFrame
    //     0x30d764: stp             fp, lr, [SP, #-0x10]!
    //     0x30d768: mov             fp, SP
    // 0x30d76c: AllocStack(0x30)
    //     0x30d76c: sub             SP, SP, #0x30
    // 0x30d770: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x30d770: stur            x2, [fp, #-0x18]
    // 0x30d774: CheckStackOverflow
    //     0x30d774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30d778: cmp             SP, x16
    //     0x30d77c: b.ls            #0x30d8c4
    // 0x30d780: r16 = Instance__DragDirection
    //     0x30d780: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_DragDirection@409c61
    //     0x30d784: ldr             x16, [x16, #0xeb0]
    // 0x30d788: cmp             w2, w16
    // 0x30d78c: b.ne            #0x30d798
    // 0x30d790: LoadField: d0 = r3->field_7
    //     0x30d790: ldur            d0, [x3, #7]
    // 0x30d794: b               #0x30d79c
    // 0x30d798: LoadField: d0 = r3->field_f
    //     0x30d798: ldur            d0, [x3, #0xf]
    // 0x30d79c: stur            d0, [fp, #-0x30]
    // 0x30d7a0: LoadField: r0 = r1->field_87
    //     0x30d7a0: ldur            w0, [x1, #0x87]
    // 0x30d7a4: DecompressPointer r0
    //     0x30d7a4: add             x0, x0, HEAP, lsl #32
    // 0x30d7a8: LoadField: r3 = r0->field_b
    //     0x30d7a8: ldur            w3, [x0, #0xb]
    // 0x30d7ac: stur            x3, [fp, #-0x10]
    // 0x30d7b0: LoadField: r0 = r1->field_7b
    //     0x30d7b0: ldur            w0, [x1, #0x7b]
    // 0x30d7b4: DecompressPointer r0
    //     0x30d7b4: add             x0, x0, HEAP, lsl #32
    // 0x30d7b8: stur            x0, [fp, #-8]
    // 0x30d7bc: r1 = <Offset>
    //     0x30d7bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x30d7c0: ldr             x1, [x1, #0x650]
    // 0x30d7c4: r0 = _CompactValuesIterable()
    //     0x30d7c4: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x30d7c8: mov             x1, x0
    // 0x30d7cc: ldur            x0, [fp, #-8]
    // 0x30d7d0: StoreField: r1->field_b = r0
    //     0x30d7d0: stur            w0, [x1, #0xb]
    // 0x30d7d4: r0 = iterator()
    //     0x30d7d4: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x30d7d8: stur            x0, [fp, #-0x20]
    // 0x30d7dc: LoadField: r2 = r0->field_7
    //     0x30d7dc: ldur            w2, [x0, #7]
    // 0x30d7e0: DecompressPointer r2
    //     0x30d7e0: add             x2, x2, HEAP, lsl #32
    // 0x30d7e4: stur            x2, [fp, #-8]
    // 0x30d7e8: ldur            d0, [fp, #-0x30]
    // 0x30d7ec: ldur            x3, [fp, #-0x18]
    // 0x30d7f0: stur            d0, [fp, #-0x30]
    // 0x30d7f4: CheckStackOverflow
    //     0x30d7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30d7f8: cmp             SP, x16
    //     0x30d7fc: b.ls            #0x30d8cc
    // 0x30d800: mov             x1, x0
    // 0x30d804: r0 = moveNext()
    //     0x30d804: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x30d808: tbnz            w0, #4, #0x30d8a4
    // 0x30d80c: ldur            x3, [fp, #-0x20]
    // 0x30d810: LoadField: r4 = r3->field_33
    //     0x30d810: ldur            w4, [x3, #0x33]
    // 0x30d814: DecompressPointer r4
    //     0x30d814: add             x4, x4, HEAP, lsl #32
    // 0x30d818: stur            x4, [fp, #-0x28]
    // 0x30d81c: cmp             w4, NULL
    // 0x30d820: b.ne            #0x30d854
    // 0x30d824: mov             x0, x4
    // 0x30d828: ldur            x2, [fp, #-8]
    // 0x30d82c: r1 = Null
    //     0x30d82c: mov             x1, NULL
    // 0x30d830: cmp             w2, NULL
    // 0x30d834: b.eq            #0x30d854
    // 0x30d838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x30d838: ldur            w4, [x2, #0x17]
    // 0x30d83c: DecompressPointer r4
    //     0x30d83c: add             x4, x4, HEAP, lsl #32
    // 0x30d840: r8 = X0
    //     0x30d840: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x30d844: LoadField: r9 = r4->field_7
    //     0x30d844: ldur            x9, [x4, #7]
    // 0x30d848: r3 = Null
    //     0x30d848: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec0] Null
    //     0x30d84c: ldr             x3, [x3, #0xec0]
    // 0x30d850: blr             x9
    // 0x30d854: ldur            x0, [fp, #-0x18]
    // 0x30d858: r16 = Instance__DragDirection
    //     0x30d858: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_DragDirection@409c61
    //     0x30d85c: ldr             x16, [x16, #0xeb0]
    // 0x30d860: cmp             w0, w16
    // 0x30d864: b.ne            #0x30d880
    // 0x30d868: ldur            d1, [fp, #-0x30]
    // 0x30d86c: ldur            x1, [fp, #-0x28]
    // 0x30d870: LoadField: d2 = r1->field_7
    //     0x30d870: ldur            d2, [x1, #7]
    // 0x30d874: fadd            d3, d1, d2
    // 0x30d878: mov             v0.16b, v3.16b
    // 0x30d87c: b               #0x30d894
    // 0x30d880: ldur            d1, [fp, #-0x30]
    // 0x30d884: ldur            x1, [fp, #-0x28]
    // 0x30d888: LoadField: d2 = r1->field_f
    //     0x30d888: ldur            d2, [x1, #0xf]
    // 0x30d88c: fadd            d3, d1, d2
    // 0x30d890: mov             v0.16b, v3.16b
    // 0x30d894: mov             x3, x0
    // 0x30d898: ldur            x0, [fp, #-0x20]
    // 0x30d89c: ldur            x2, [fp, #-8]
    // 0x30d8a0: b               #0x30d7f0
    // 0x30d8a4: ldur            d1, [fp, #-0x30]
    // 0x30d8a8: ldur            x0, [fp, #-0x10]
    // 0x30d8ac: r16 = LoadInt32Instr(r0)
    //     0x30d8ac: sbfx            x16, x0, #1, #0x1f
    // 0x30d8b0: scvtf           d2, w16
    // 0x30d8b4: fdiv            d0, d1, d2
    // 0x30d8b8: LeaveFrame
    //     0x30d8b8: mov             SP, fp
    //     0x30d8bc: ldp             fp, lr, [SP], #0x10
    // 0x30d8c0: ret
    //     0x30d8c0: ret             
    // 0x30d8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d8c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d8c8: b               #0x30d780
    // 0x30d8cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x30d8cc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x30d8d0: b               #0x30d800
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x30d8d4, size: 0x1d8
    // 0x30d8d4: EnterFrame
    //     0x30d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x30d8d8: mov             fp, SP
    // 0x30d8dc: AllocStack(0x30)
    //     0x30d8dc: sub             SP, SP, #0x30
    // 0x30d8e0: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x30d8e0: mov             x0, x5
    //     0x30d8e4: stur            x5, [fp, #-0x20]
    //     0x30d8e8: mov             x5, x1
    //     0x30d8ec: mov             x4, x2
    //     0x30d8f0: stur            x1, [fp, #-0x10]
    //     0x30d8f4: stur            x2, [fp, #-0x18]
    // 0x30d8f8: CheckStackOverflow
    //     0x30d8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30d8fc: cmp             SP, x16
    //     0x30d900: b.ls            #0x30daa0
    // 0x30d904: r16 = Instance__DragDirection
    //     0x30d904: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_DragDirection@409c61
    //     0x30d908: ldr             x16, [x16, #0xeb0]
    // 0x30d90c: cmp             w4, w16
    // 0x30d910: b.ne            #0x30d934
    // 0x30d914: d0 = 0.000000
    //     0x30d914: eor             v0.16b, v0.16b, v0.16b
    // 0x30d918: LoadField: d1 = r3->field_7
    //     0x30d918: ldur            d1, [x3, #7]
    // 0x30d91c: fcmp            d1, d0
    // 0x30d920: r16 = true
    //     0x30d920: add             x16, NULL, #0x20  ; true
    // 0x30d924: r17 = false
    //     0x30d924: add             x17, NULL, #0x30  ; false
    // 0x30d928: csel            x1, x16, x17, gt
    // 0x30d92c: mov             x6, x1
    // 0x30d930: b               #0x30d950
    // 0x30d934: d0 = 0.000000
    //     0x30d934: eor             v0.16b, v0.16b, v0.16b
    // 0x30d938: LoadField: d1 = r3->field_f
    //     0x30d938: ldur            d1, [x3, #0xf]
    // 0x30d93c: fcmp            d1, d0
    // 0x30d940: r16 = true
    //     0x30d940: add             x16, NULL, #0x20  ; true
    // 0x30d944: r17 = false
    //     0x30d944: add             x17, NULL, #0x30  ; false
    // 0x30d948: csel            x1, x16, x17, gt
    // 0x30d94c: mov             x6, x1
    // 0x30d950: stur            x6, [fp, #-8]
    // 0x30d954: r16 = Instance__DragDirection
    //     0x30d954: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!_DragDirection@409c61
    //     0x30d958: ldr             x16, [x16, #0xeb0]
    // 0x30d95c: cmp             w4, w16
    // 0x30d960: b.ne            #0x30d96c
    // 0x30d964: LoadField: d1 = r3->field_7
    //     0x30d964: ldur            d1, [x3, #7]
    // 0x30d968: b               #0x30d970
    // 0x30d96c: LoadField: d1 = r3->field_f
    //     0x30d96c: ldur            d1, [x3, #0xf]
    // 0x30d970: mov             x1, x5
    // 0x30d974: mov             x2, x4
    // 0x30d978: mov             x3, x6
    // 0x30d97c: stur            d1, [fp, #-0x28]
    // 0x30d980: r0 = _getMaxSumDeltaPointer()
    //     0x30d980: bl              #0x30dbe0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x30d984: mov             x2, x0
    // 0x30d988: ldur            x4, [fp, #-0x20]
    // 0x30d98c: r0 = BoxInt64Instr(r4)
    //     0x30d98c: sbfiz           x0, x4, #1, #0x1f
    //     0x30d990: cmp             x4, x0, asr #1
    //     0x30d994: b.eq            #0x30d9a0
    //     0x30d998: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30d99c: stur            x4, [x0, #7]
    // 0x30d9a0: cmp             w2, w0
    // 0x30d9a4: b.eq            #0x30d9e0
    // 0x30d9a8: and             w16, w2, w0
    // 0x30d9ac: branchIfSmi(r16, 0x30d9f0)
    //     0x30d9ac: tbz             w16, #0, #0x30d9f0
    // 0x30d9b0: r16 = LoadClassIdInstr(r2)
    //     0x30d9b0: ldur            x16, [x2, #-1]
    //     0x30d9b4: ubfx            x16, x16, #0xc, #0x14
    // 0x30d9b8: cmp             x16, #0x3d
    // 0x30d9bc: b.ne            #0x30d9f0
    // 0x30d9c0: r16 = LoadClassIdInstr(r0)
    //     0x30d9c0: ldur            x16, [x0, #-1]
    //     0x30d9c4: ubfx            x16, x16, #0xc, #0x14
    // 0x30d9c8: cmp             x16, #0x3d
    // 0x30d9cc: b.ne            #0x30d9f0
    // 0x30d9d0: LoadField: r16 = r2->field_7
    //     0x30d9d0: ldur            x16, [x2, #7]
    // 0x30d9d4: LoadField: r17 = r0->field_7
    //     0x30d9d4: ldur            x17, [x0, #7]
    // 0x30d9d8: cmp             x16, x17
    // 0x30d9dc: b.ne            #0x30d9f0
    // 0x30d9e0: ldur            d0, [fp, #-0x28]
    // 0x30d9e4: LeaveFrame
    //     0x30d9e4: mov             SP, fp
    //     0x30d9e8: ldp             fp, lr, [SP], #0x10
    // 0x30d9ec: ret
    //     0x30d9ec: ret             
    // 0x30d9f0: ldur            x0, [fp, #-8]
    // 0x30d9f4: cmp             w2, NULL
    // 0x30d9f8: b.eq            #0x30daa8
    // 0x30d9fc: r3 = LoadInt32Instr(r2)
    //     0x30d9fc: sbfx            x3, x2, #1, #0x1f
    //     0x30da00: tbz             w2, #0, #0x30da08
    //     0x30da04: ldur            x3, [x2, #7]
    // 0x30da08: ldur            x1, [fp, #-0x10]
    // 0x30da0c: ldur            x2, [fp, #-0x18]
    // 0x30da10: mov             x5, x0
    // 0x30da14: r0 = _getSumDelta()
    //     0x30da14: bl              #0x30daac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x30da18: ldur            x1, [fp, #-0x10]
    // 0x30da1c: ldur            x2, [fp, #-0x18]
    // 0x30da20: ldur            x3, [fp, #-0x20]
    // 0x30da24: ldur            x5, [fp, #-8]
    // 0x30da28: stur            d0, [fp, #-0x30]
    // 0x30da2c: r0 = _getSumDelta()
    //     0x30da2c: bl              #0x30daac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x30da30: ldur            x0, [fp, #-8]
    // 0x30da34: tbnz            w0, #4, #0x30da6c
    // 0x30da38: ldur            d2, [fp, #-0x28]
    // 0x30da3c: ldur            d1, [fp, #-0x30]
    // 0x30da40: fadd            d3, d0, d2
    // 0x30da44: fcmp            d3, d1
    // 0x30da48: b.le            #0x30da5c
    // 0x30da4c: fsub            d0, d3, d1
    // 0x30da50: LeaveFrame
    //     0x30da50: mov             SP, fp
    //     0x30da54: ldp             fp, lr, [SP], #0x10
    // 0x30da58: ret
    //     0x30da58: ret             
    // 0x30da5c: d0 = 0.000000
    //     0x30da5c: eor             v0.16b, v0.16b, v0.16b
    // 0x30da60: LeaveFrame
    //     0x30da60: mov             SP, fp
    //     0x30da64: ldp             fp, lr, [SP], #0x10
    // 0x30da68: ret
    //     0x30da68: ret             
    // 0x30da6c: ldur            d2, [fp, #-0x28]
    // 0x30da70: ldur            d1, [fp, #-0x30]
    // 0x30da74: fadd            d3, d0, d2
    // 0x30da78: fcmp            d1, d3
    // 0x30da7c: b.le            #0x30da90
    // 0x30da80: fsub            d0, d3, d1
    // 0x30da84: LeaveFrame
    //     0x30da84: mov             SP, fp
    //     0x30da88: ldp             fp, lr, [SP], #0x10
    // 0x30da8c: ret
    //     0x30da8c: ret             
    // 0x30da90: d0 = 0.000000
    //     0x30da90: eor             v0.16b, v0.16b, v0.16b
    // 0x30da94: LeaveFrame
    //     0x30da94: mov             SP, fp
    //     0x30da98: ldp             fp, lr, [SP], #0x10
    // 0x30da9c: ret
    //     0x30da9c: ret             
    // 0x30daa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30daa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30daa4: b               #0x30d904
    // 0x30daa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30daa8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x30daac, size: 0x134
    // 0x30daac: EnterFrame
    //     0x30daac: stp             fp, lr, [SP, #-0x10]!
    //     0x30dab0: mov             fp, SP
    // 0x30dab4: AllocStack(0x20)
    //     0x30dab4: sub             SP, SP, #0x20
    // 0x30dab8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x30dab8: mov             x4, x2
    //     0x30dabc: stur            x2, [fp, #-0x18]
    //     0x30dac0: stur            x5, [fp, #-0x20]
    // 0x30dac4: CheckStackOverflow
    //     0x30dac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30dac8: cmp             SP, x16
    //     0x30dacc: b.ls            #0x30dbd4
    // 0x30dad0: LoadField: r6 = r1->field_7b
    //     0x30dad0: ldur            w6, [x1, #0x7b]
    // 0x30dad4: DecompressPointer r6
    //     0x30dad4: add             x6, x6, HEAP, lsl #32
    // 0x30dad8: stur            x6, [fp, #-0x10]
    // 0x30dadc: r0 = BoxInt64Instr(r3)
    //     0x30dadc: sbfiz           x0, x3, #1, #0x1f
    //     0x30dae0: cmp             x3, x0, asr #1
    //     0x30dae4: b.eq            #0x30daf0
    //     0x30dae8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30daec: stur            x3, [x0, #7]
    // 0x30daf0: mov             x1, x6
    // 0x30daf4: mov             x2, x0
    // 0x30daf8: stur            x0, [fp, #-8]
    // 0x30dafc: r0 = containsKey()
    //     0x30dafc: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x30db00: tbz             w0, #4, #0x30db14
    // 0x30db04: d0 = 0.000000
    //     0x30db04: eor             v0.16b, v0.16b, v0.16b
    // 0x30db08: LeaveFrame
    //     0x30db08: mov             SP, fp
    //     0x30db0c: ldp             fp, lr, [SP], #0x10
    // 0x30db10: ret
    //     0x30db10: ret             
    // 0x30db14: ldur            x0, [fp, #-0x10]
    // 0x30db18: mov             x1, x0
    // 0x30db1c: ldur            x2, [fp, #-8]
    // 0x30db20: r0 = _getValueOrData()
    //     0x30db20: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x30db24: mov             x1, x0
    // 0x30db28: ldur            x0, [fp, #-0x10]
    // 0x30db2c: LoadField: r2 = r0->field_f
    //     0x30db2c: ldur            w2, [x0, #0xf]
    // 0x30db30: DecompressPointer r2
    //     0x30db30: add             x2, x2, HEAP, lsl #32
    // 0x30db34: cmp             w2, w1
    // 0x30db38: b.ne            #0x30db40
    // 0x30db3c: r1 = Null
    //     0x30db3c: mov             x1, NULL
    // 0x30db40: ldur            x0, [fp, #-0x20]
    // 0x30db44: cmp             w1, NULL
    // 0x30db48: b.eq            #0x30dbdc
    // 0x30db4c: tbnz            w0, #4, #0x30db90
    // 0x30db50: ldur            x0, [fp, #-0x18]
    // 0x30db54: r16 = Instance__DragDirection
    //     0x30db54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb8] Obj!_DragDirection@409c41
    //     0x30db58: ldr             x16, [x16, #0xeb8]
    // 0x30db5c: cmp             w0, w16
    // 0x30db60: b.ne            #0x30db78
    // 0x30db64: d1 = 0.000000
    //     0x30db64: eor             v1.16b, v1.16b, v1.16b
    // 0x30db68: LoadField: d2 = r1->field_f
    //     0x30db68: ldur            d2, [x1, #0xf]
    // 0x30db6c: fmax            v3.2d, v2.2d, v1.2d
    // 0x30db70: mov             v2.16b, v3.16b
    // 0x30db74: b               #0x30db88
    // 0x30db78: d1 = 0.000000
    //     0x30db78: eor             v1.16b, v1.16b, v1.16b
    // 0x30db7c: LoadField: d2 = r1->field_7
    //     0x30db7c: ldur            d2, [x1, #7]
    // 0x30db80: fmax            v3.2d, v2.2d, v1.2d
    // 0x30db84: mov             v2.16b, v3.16b
    // 0x30db88: mov             v0.16b, v2.16b
    // 0x30db8c: b               #0x30dbc8
    // 0x30db90: ldur            x0, [fp, #-0x18]
    // 0x30db94: d1 = 0.000000
    //     0x30db94: eor             v1.16b, v1.16b, v1.16b
    // 0x30db98: r16 = Instance__DragDirection
    //     0x30db98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb8] Obj!_DragDirection@409c41
    //     0x30db9c: ldr             x16, [x16, #0xeb8]
    // 0x30dba0: cmp             w0, w16
    // 0x30dba4: b.ne            #0x30dbb8
    // 0x30dba8: LoadField: d2 = r1->field_f
    //     0x30dba8: ldur            d2, [x1, #0xf]
    // 0x30dbac: fmin            v3.2d, v2.2d, v1.2d
    // 0x30dbb0: mov             v1.16b, v3.16b
    // 0x30dbb4: b               #0x30dbc4
    // 0x30dbb8: LoadField: d2 = r1->field_7
    //     0x30dbb8: ldur            d2, [x1, #7]
    // 0x30dbbc: fmin            v3.2d, v2.2d, v1.2d
    // 0x30dbc0: mov             v1.16b, v3.16b
    // 0x30dbc4: mov             v0.16b, v1.16b
    // 0x30dbc8: LeaveFrame
    //     0x30dbc8: mov             SP, fp
    //     0x30dbcc: ldp             fp, lr, [SP], #0x10
    // 0x30dbd0: ret
    //     0x30dbd0: ret             
    // 0x30dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dbd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dbd8: b               #0x30dad0
    // 0x30dbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30dbdc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x30dbe0, size: 0x258
    // 0x30dbe0: EnterFrame
    //     0x30dbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x30dbe4: mov             fp, SP
    // 0x30dbe8: AllocStack(0x48)
    //     0x30dbe8: sub             SP, SP, #0x48
    // 0x30dbec: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x30dbec: mov             x0, x1
    //     0x30dbf0: mov             x5, x3
    //     0x30dbf4: stur            x1, [fp, #-0x10]
    //     0x30dbf8: stur            x2, [fp, #-0x18]
    //     0x30dbfc: stur            x3, [fp, #-0x20]
    // 0x30dc00: CheckStackOverflow
    //     0x30dc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30dc04: cmp             SP, x16
    //     0x30dc08: b.ls            #0x30de04
    // 0x30dc0c: LoadField: r3 = r0->field_7b
    //     0x30dc0c: ldur            w3, [x0, #0x7b]
    // 0x30dc10: DecompressPointer r3
    //     0x30dc10: add             x3, x3, HEAP, lsl #32
    // 0x30dc14: stur            x3, [fp, #-8]
    // 0x30dc18: LoadField: r1 = r3->field_13
    //     0x30dc18: ldur            w1, [x3, #0x13]
    // 0x30dc1c: r4 = LoadInt32Instr(r1)
    //     0x30dc1c: sbfx            x4, x1, #1, #0x1f
    // 0x30dc20: asr             x1, x4, #1
    // 0x30dc24: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x30dc24: ldur            w4, [x3, #0x17]
    // 0x30dc28: r6 = LoadInt32Instr(r4)
    //     0x30dc28: sbfx            x6, x4, #1, #0x1f
    // 0x30dc2c: sub             x4, x1, x6
    // 0x30dc30: cbnz            x4, #0x30dc44
    // 0x30dc34: r0 = Null
    //     0x30dc34: mov             x0, NULL
    // 0x30dc38: LeaveFrame
    //     0x30dc38: mov             SP, fp
    //     0x30dc3c: ldp             fp, lr, [SP], #0x10
    // 0x30dc40: ret
    //     0x30dc40: ret             
    // 0x30dc44: r1 = <int, Offset>
    //     0x30dc44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b80] TypeArguments: <int, Offset>
    //     0x30dc48: ldr             x1, [x1, #0xb80]
    // 0x30dc4c: r0 = _CompactKeysIterable()
    //     0x30dc4c: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x30dc50: mov             x1, x0
    // 0x30dc54: ldur            x0, [fp, #-8]
    // 0x30dc58: StoreField: r1->field_b = r0
    //     0x30dc58: stur            w0, [x1, #0xb]
    // 0x30dc5c: r0 = iterator()
    //     0x30dc5c: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x30dc60: stur            x0, [fp, #-0x38]
    // 0x30dc64: LoadField: r2 = r0->field_7
    //     0x30dc64: ldur            w2, [x0, #7]
    // 0x30dc68: DecompressPointer r2
    //     0x30dc68: add             x2, x2, HEAP, lsl #32
    // 0x30dc6c: stur            x2, [fp, #-0x30]
    // 0x30dc70: ldur            x5, [fp, #-0x20]
    // 0x30dc74: r4 = Null
    //     0x30dc74: mov             x4, NULL
    // 0x30dc78: r3 = Null
    //     0x30dc78: mov             x3, NULL
    // 0x30dc7c: stur            x4, [fp, #-8]
    // 0x30dc80: stur            x3, [fp, #-0x28]
    // 0x30dc84: CheckStackOverflow
    //     0x30dc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30dc88: cmp             SP, x16
    //     0x30dc8c: b.ls            #0x30de0c
    // 0x30dc90: mov             x1, x0
    // 0x30dc94: r0 = moveNext()
    //     0x30dc94: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x30dc98: tbnz            w0, #4, #0x30ddf4
    // 0x30dc9c: ldur            x3, [fp, #-0x38]
    // 0x30dca0: LoadField: r4 = r3->field_33
    //     0x30dca0: ldur            w4, [x3, #0x33]
    // 0x30dca4: DecompressPointer r4
    //     0x30dca4: add             x4, x4, HEAP, lsl #32
    // 0x30dca8: stur            x4, [fp, #-0x40]
    // 0x30dcac: cmp             w4, NULL
    // 0x30dcb0: b.ne            #0x30dce4
    // 0x30dcb4: mov             x0, x4
    // 0x30dcb8: ldur            x2, [fp, #-0x30]
    // 0x30dcbc: r1 = Null
    //     0x30dcbc: mov             x1, NULL
    // 0x30dcc0: cmp             w2, NULL
    // 0x30dcc4: b.eq            #0x30dce4
    // 0x30dcc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x30dcc8: ldur            w4, [x2, #0x17]
    // 0x30dccc: DecompressPointer r4
    //     0x30dccc: add             x4, x4, HEAP, lsl #32
    // 0x30dcd0: r8 = X0
    //     0x30dcd0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x30dcd4: LoadField: r9 = r4->field_7
    //     0x30dcd4: ldur            x9, [x4, #7]
    // 0x30dcd8: r3 = Null
    //     0x30dcd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed0] Null
    //     0x30dcdc: ldr             x3, [x3, #0xed0]
    // 0x30dce0: blr             x9
    // 0x30dce4: ldur            x4, [fp, #-8]
    // 0x30dce8: ldur            x0, [fp, #-0x40]
    // 0x30dcec: r6 = LoadInt32Instr(r0)
    //     0x30dcec: sbfx            x6, x0, #1, #0x1f
    //     0x30dcf0: tbz             w0, #0, #0x30dcf8
    //     0x30dcf4: ldur            x6, [x0, #7]
    // 0x30dcf8: ldur            x1, [fp, #-0x10]
    // 0x30dcfc: ldur            x2, [fp, #-0x18]
    // 0x30dd00: mov             x3, x6
    // 0x30dd04: ldur            x5, [fp, #-0x20]
    // 0x30dd08: stur            x6, [fp, #-0x48]
    // 0x30dd0c: r0 = _getSumDelta()
    //     0x30dd0c: bl              #0x30daac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x30dd10: ldur            x0, [fp, #-8]
    // 0x30dd14: cmp             w0, NULL
    // 0x30dd18: b.ne            #0x30dd28
    // 0x30dd1c: ldur            x3, [fp, #-0x48]
    // 0x30dd20: ldur            x2, [fp, #-0x20]
    // 0x30dd24: b               #0x30dda4
    // 0x30dd28: ldur            x2, [fp, #-0x20]
    // 0x30dd2c: tbnz            w2, #4, #0x30dd6c
    // 0x30dd30: ldur            x3, [fp, #-0x28]
    // 0x30dd34: cmp             w3, NULL
    // 0x30dd38: b.eq            #0x30de14
    // 0x30dd3c: LoadField: d1 = r3->field_7
    //     0x30dd3c: ldur            d1, [x3, #7]
    // 0x30dd40: fcmp            d0, d1
    // 0x30dd44: b.le            #0x30dd54
    // 0x30dd48: ldur            x0, [fp, #-0x48]
    // 0x30dd4c: mov             v1.16b, v0.16b
    // 0x30dd50: b               #0x30dd64
    // 0x30dd54: r1 = LoadInt32Instr(r0)
    //     0x30dd54: sbfx            x1, x0, #1, #0x1f
    //     0x30dd58: tbz             w0, #0, #0x30dd60
    //     0x30dd5c: ldur            x1, [x0, #7]
    // 0x30dd60: mov             x0, x1
    // 0x30dd64: mov             v0.16b, v1.16b
    // 0x30dd68: b               #0x30dda0
    // 0x30dd6c: ldur            x3, [fp, #-0x28]
    // 0x30dd70: cmp             w3, NULL
    // 0x30dd74: b.eq            #0x30de18
    // 0x30dd78: LoadField: d1 = r3->field_7
    //     0x30dd78: ldur            d1, [x3, #7]
    // 0x30dd7c: fcmp            d1, d0
    // 0x30dd80: b.le            #0x30dd8c
    // 0x30dd84: ldur            x0, [fp, #-0x48]
    // 0x30dd88: b               #0x30dda0
    // 0x30dd8c: r1 = LoadInt32Instr(r0)
    //     0x30dd8c: sbfx            x1, x0, #1, #0x1f
    //     0x30dd90: tbz             w0, #0, #0x30dd98
    //     0x30dd94: ldur            x1, [x0, #7]
    // 0x30dd98: mov             x0, x1
    // 0x30dd9c: mov             v0.16b, v1.16b
    // 0x30dda0: mov             x3, x0
    // 0x30dda4: r0 = BoxInt64Instr(r3)
    //     0x30dda4: sbfiz           x0, x3, #1, #0x1f
    //     0x30dda8: cmp             x3, x0, asr #1
    //     0x30ddac: b.eq            #0x30ddb8
    //     0x30ddb0: bl              #0x32ac48  ; AllocateMintSharedWithFPURegsStub
    //     0x30ddb4: stur            x3, [x0, #7]
    // 0x30ddb8: r3 = inline_Allocate_Double()
    //     0x30ddb8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x30ddbc: add             x3, x3, #0x10
    //     0x30ddc0: cmp             x1, x3
    //     0x30ddc4: b.ls            #0x30de1c
    //     0x30ddc8: str             x3, [THR, #0x60]  ; THR::top
    //     0x30ddcc: sub             x3, x3, #0xf
    //     0x30ddd0: mov             x1, #0xe15c
    //     0x30ddd4: movk            x1, #3, lsl #16
    //     0x30ddd8: stur            x1, [x3, #-1]
    // 0x30dddc: StoreField: r3->field_7 = d0
    //     0x30dddc: stur            d0, [x3, #7]
    // 0x30dde0: mov             x4, x0
    // 0x30dde4: mov             x5, x2
    // 0x30dde8: ldur            x0, [fp, #-0x38]
    // 0x30ddec: ldur            x2, [fp, #-0x30]
    // 0x30ddf0: b               #0x30dc7c
    // 0x30ddf4: ldur            x0, [fp, #-8]
    // 0x30ddf8: LeaveFrame
    //     0x30ddf8: mov             SP, fp
    //     0x30ddfc: ldp             fp, lr, [SP], #0x10
    // 0x30de00: ret
    //     0x30de00: ret             
    // 0x30de04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30de04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30de08: b               #0x30dc0c
    // 0x30de0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30de0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30de10: b               #0x30dc90
    // 0x30de14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x30de14: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x30de18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x30de18: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x30de1c: SaveReg d0
    //     0x30de1c: str             q0, [SP, #-0x10]!
    // 0x30de20: stp             x0, x2, [SP, #-0x10]!
    // 0x30de24: r0 = AllocateDouble()
    //     0x30de24: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30de28: mov             x3, x0
    // 0x30de2c: ldp             x0, x2, [SP], #0x10
    // 0x30de30: RestoreReg d0
    //     0x30de30: ldr             q0, [SP], #0x10
    // 0x30de34: b               #0x30dddc
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x30de38, size: 0x134
    // 0x30de38: EnterFrame
    //     0x30de38: stp             fp, lr, [SP, #-0x10]!
    //     0x30de3c: mov             fp, SP
    // 0x30de40: AllocStack(0x20)
    //     0x30de40: sub             SP, SP, #0x20
    // 0x30de44: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x30de44: mov             x4, x1
    //     0x30de48: mov             x3, x2
    //     0x30de4c: stur            x1, [fp, #-0x10]
    //     0x30de50: stur            x2, [fp, #-0x18]
    // 0x30de54: CheckStackOverflow
    //     0x30de54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30de58: cmp             SP, x16
    //     0x30de5c: b.ls            #0x30df64
    // 0x30de60: r0 = BoxInt64Instr(r3)
    //     0x30de60: sbfiz           x0, x3, #1, #0x1f
    //     0x30de64: cmp             x3, x0, asr #1
    //     0x30de68: b.eq            #0x30de74
    //     0x30de6c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30de70: stur            x3, [x0, #7]
    // 0x30de74: mov             x1, x4
    // 0x30de78: mov             x2, x0
    // 0x30de7c: stur            x0, [fp, #-8]
    // 0x30de80: r0 = stopTrackingPointer()
    //     0x30de80: bl              #0x2bac68  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x30de84: ldur            x0, [fp, #-0x10]
    // 0x30de88: LoadField: r3 = r0->field_87
    //     0x30de88: ldur            w3, [x0, #0x87]
    // 0x30de8c: DecompressPointer r3
    //     0x30de8c: add             x3, x3, HEAP, lsl #32
    // 0x30de90: mov             x1, x3
    // 0x30de94: ldur            x2, [fp, #-8]
    // 0x30de98: stur            x3, [fp, #-0x20]
    // 0x30de9c: r0 = remove()
    //     0x30de9c: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x30dea0: tbz             w0, #4, #0x30deb0
    // 0x30dea4: ldur            x1, [fp, #-0x10]
    // 0x30dea8: ldur            x2, [fp, #-0x18]
    // 0x30deac: r0 = resolvePointer()
    //     0x30deac: bl              #0x30df6c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x30deb0: ldur            x0, [fp, #-0x10]
    // 0x30deb4: ldur            x3, [fp, #-8]
    // 0x30deb8: LoadField: r1 = r0->field_7b
    //     0x30deb8: ldur            w1, [x0, #0x7b]
    // 0x30debc: DecompressPointer r1
    //     0x30debc: add             x1, x1, HEAP, lsl #32
    // 0x30dec0: mov             x2, x3
    // 0x30dec4: r0 = remove()
    //     0x30dec4: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x30dec8: ldur            x0, [fp, #-0x10]
    // 0x30decc: LoadField: r1 = r0->field_8b
    //     0x30decc: ldur            w1, [x0, #0x8b]
    // 0x30ded0: DecompressPointer r1
    //     0x30ded0: add             x1, x1, HEAP, lsl #32
    // 0x30ded4: ldur            x2, [fp, #-8]
    // 0x30ded8: cmp             w1, w2
    // 0x30dedc: b.eq            #0x30df18
    // 0x30dee0: and             w16, w1, w2
    // 0x30dee4: branchIfSmi(r16, 0x30df54)
    //     0x30dee4: tbz             w16, #0, #0x30df54
    // 0x30dee8: r16 = LoadClassIdInstr(r1)
    //     0x30dee8: ldur            x16, [x1, #-1]
    //     0x30deec: ubfx            x16, x16, #0xc, #0x14
    // 0x30def0: cmp             x16, #0x3d
    // 0x30def4: b.ne            #0x30df54
    // 0x30def8: r16 = LoadClassIdInstr(r2)
    //     0x30def8: ldur            x16, [x2, #-1]
    //     0x30defc: ubfx            x16, x16, #0xc, #0x14
    // 0x30df00: cmp             x16, #0x3d
    // 0x30df04: b.ne            #0x30df54
    // 0x30df08: LoadField: r16 = r1->field_7
    //     0x30df08: ldur            x16, [x1, #7]
    // 0x30df0c: LoadField: r17 = r2->field_7
    //     0x30df0c: ldur            x17, [x2, #7]
    // 0x30df10: cmp             x16, x17
    // 0x30df14: b.ne            #0x30df54
    // 0x30df18: ldur            x1, [fp, #-0x20]
    // 0x30df1c: LoadField: r2 = r1->field_b
    //     0x30df1c: ldur            w2, [x1, #0xb]
    // 0x30df20: cbz             w2, #0x30df2c
    // 0x30df24: r0 = first()
    //     0x30df24: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x30df28: b               #0x30df30
    // 0x30df2c: r0 = Null
    //     0x30df2c: mov             x0, NULL
    // 0x30df30: ldur            x1, [fp, #-0x10]
    // 0x30df34: StoreField: r1->field_8b = r0
    //     0x30df34: stur            w0, [x1, #0x8b]
    //     0x30df38: tbz             w0, #0, #0x30df54
    //     0x30df3c: ldurb           w16, [x1, #-1]
    //     0x30df40: ldurb           w17, [x0, #-1]
    //     0x30df44: and             x16, x17, x16, lsr #2
    //     0x30df48: tst             x16, HEAP, lsr #32
    //     0x30df4c: b.eq            #0x30df54
    //     0x30df50: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x30df54: r0 = Null
    //     0x30df54: mov             x0, NULL
    // 0x30df58: LeaveFrame
    //     0x30df58: mov             SP, fp
    //     0x30df5c: ldp             fp, lr, [SP], #0x10
    // 0x30df60: ret
    //     0x30df60: ret             
    // 0x30df64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30df64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30df68: b               #0x30de60
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x3138c8, size: 0x30
    // 0x3138c8: EnterFrame
    //     0x3138c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3138cc: mov             fp, SP
    // 0x3138d0: CheckStackOverflow
    //     0x3138d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3138d4: cmp             SP, x16
    //     0x3138d8: b.ls            #0x3138f0
    // 0x3138dc: r0 = _giveUpPointer()
    //     0x3138dc: bl              #0x30de38  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x3138e0: r0 = Null
    //     0x3138e0: mov             x0, NULL
    // 0x3138e4: LeaveFrame
    //     0x3138e4: mov             SP, fp
    //     0x3138e8: ldp             fp, lr, [SP], #0x10
    // 0x3138ec: ret
    //     0x3138ec: ret             
    // 0x3138f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3138f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3138f4: b               #0x3138dc
  }
}

// class id: 1099, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ isFlingGesture(/* No info */) {
    // ** addr: 0x2c1e20, size: 0xc8
    // 0x2c1e20: LoadField: r4 = r1->field_7
    //     0x2c1e20: ldur            w4, [x1, #7]
    // 0x2c1e24: DecompressPointer r4
    //     0x2c1e24: add             x4, x4, HEAP, lsl #32
    // 0x2c1e28: LoadField: r1 = r3->field_7
    //     0x2c1e28: ldur            x1, [x3, #7]
    // 0x2c1e2c: cmp             x1, #2
    // 0x2c1e30: b.gt            #0x2c1e4c
    // 0x2c1e34: cmp             x1, #1
    // 0x2c1e38: b.gt            #0x2c1e4c
    // 0x2c1e3c: cmp             x1, #0
    // 0x2c1e40: b.le            #0x2c1e4c
    // 0x2c1e44: d1 = 1.000000
    //     0x2c1e44: fmov            d1, #1.00000000
    // 0x2c1e48: b               #0x2c1e7c
    // 0x2c1e4c: cmp             w4, NULL
    // 0x2c1e50: b.ne            #0x2c1e5c
    // 0x2c1e54: r1 = Null
    //     0x2c1e54: mov             x1, NULL
    // 0x2c1e58: b               #0x2c1e64
    // 0x2c1e5c: LoadField: r1 = r4->field_7
    //     0x2c1e5c: ldur            w1, [x4, #7]
    // 0x2c1e60: DecompressPointer r1
    //     0x2c1e60: add             x1, x1, HEAP, lsl #32
    // 0x2c1e64: cmp             w1, NULL
    // 0x2c1e68: b.ne            #0x2c1e74
    // 0x2c1e6c: d0 = 18.000000
    //     0x2c1e6c: fmov            d0, #18.00000000
    // 0x2c1e70: b               #0x2c1e78
    // 0x2c1e74: LoadField: d0 = r1->field_7
    //     0x2c1e74: ldur            d0, [x1, #7]
    // 0x2c1e78: mov             v1.16b, v0.16b
    // 0x2c1e7c: d0 = 2500.000000
    //     0x2c1e7c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f00] IMM: double(2500) from 0x40a3880000000000
    //     0x2c1e80: ldr             d0, [x17, #0xf00]
    // 0x2c1e84: LoadField: r1 = r2->field_7
    //     0x2c1e84: ldur            w1, [x2, #7]
    // 0x2c1e88: DecompressPointer r1
    //     0x2c1e88: add             x1, x1, HEAP, lsl #32
    // 0x2c1e8c: LoadField: d2 = r1->field_7
    //     0x2c1e8c: ldur            d2, [x1, #7]
    // 0x2c1e90: fmul            d3, d2, d2
    // 0x2c1e94: LoadField: d2 = r1->field_f
    //     0x2c1e94: ldur            d2, [x1, #0xf]
    // 0x2c1e98: fmul            d4, d2, d2
    // 0x2c1e9c: fadd            d2, d3, d4
    // 0x2c1ea0: fcmp            d2, d0
    // 0x2c1ea4: b.le            #0x2c1ee0
    // 0x2c1ea8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2c1ea8: ldur            w1, [x2, #0x17]
    // 0x2c1eac: DecompressPointer r1
    //     0x2c1eac: add             x1, x1, HEAP, lsl #32
    // 0x2c1eb0: LoadField: d0 = r1->field_7
    //     0x2c1eb0: ldur            d0, [x1, #7]
    // 0x2c1eb4: fmul            d2, d0, d0
    // 0x2c1eb8: LoadField: d0 = r1->field_f
    //     0x2c1eb8: ldur            d0, [x1, #0xf]
    // 0x2c1ebc: fmul            d3, d0, d0
    // 0x2c1ec0: fadd            d0, d2, d3
    // 0x2c1ec4: fmul            d2, d1, d1
    // 0x2c1ec8: fcmp            d0, d2
    // 0x2c1ecc: r16 = true
    //     0x2c1ecc: add             x16, NULL, #0x20  ; true
    // 0x2c1ed0: r17 = false
    //     0x2c1ed0: add             x17, NULL, #0x30  ; false
    // 0x2c1ed4: csel            x1, x16, x17, gt
    // 0x2c1ed8: mov             x0, x1
    // 0x2c1edc: b               #0x2c1ee4
    // 0x2c1ee0: r0 = false
    //     0x2c1ee0: add             x0, NULL, #0x30  ; false
    // 0x2c1ee4: ret
    //     0x2c1ee4: ret             
  }
}

// class id: 1100, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x30b7f4, size: 0x11c
    // 0x30b7f4: EnterFrame
    //     0x30b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x30b7f8: mov             fp, SP
    // 0x30b7fc: AllocStack(0x20)
    //     0x30b7fc: sub             SP, SP, #0x20
    // 0x30b800: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x30b800: mov             x4, x1
    //     0x30b804: mov             x0, x2
    //     0x30b808: stur            x1, [fp, #-8]
    //     0x30b80c: stur            x2, [fp, #-0x10]
    // 0x30b810: CheckStackOverflow
    //     0x30b810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b814: cmp             SP, x16
    //     0x30b818: b.ls            #0x30b8fc
    // 0x30b81c: mov             x1, x4
    // 0x30b820: mov             x2, x0
    // 0x30b824: r0 = isFlingGesture()
    //     0x30b824: bl              #0x30b910  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x30b828: tbz             w0, #4, #0x30b83c
    // 0x30b82c: r0 = Null
    //     0x30b82c: mov             x0, NULL
    // 0x30b830: LeaveFrame
    //     0x30b830: mov             SP, fp
    //     0x30b834: ldp             fp, lr, [SP], #0x10
    // 0x30b838: ret
    //     0x30b838: ret             
    // 0x30b83c: ldur            x0, [fp, #-0x10]
    // 0x30b840: d0 = -8000.000000
    //     0x30b840: add             x17, PP, #0x14, lsl #12  ; [pp+0x142f0] IMM: double(-8000) from 0xc0bf400000000000
    //     0x30b844: ldr             d0, [x17, #0x2f0]
    // 0x30b848: LoadField: r1 = r0->field_7
    //     0x30b848: ldur            w1, [x0, #7]
    // 0x30b84c: DecompressPointer r1
    //     0x30b84c: add             x1, x1, HEAP, lsl #32
    // 0x30b850: LoadField: d1 = r1->field_7
    //     0x30b850: ldur            d1, [x1, #7]
    // 0x30b854: fcmp            d0, d1
    // 0x30b858: b.le            #0x30b868
    // 0x30b85c: d0 = -8000.000000
    //     0x30b85c: add             x17, PP, #0x14, lsl #12  ; [pp+0x142f0] IMM: double(-8000) from 0xc0bf400000000000
    //     0x30b860: ldr             d0, [x17, #0x2f0]
    // 0x30b864: b               #0x30b89c
    // 0x30b868: d0 = 8000.000000
    //     0x30b868: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ef8] IMM: double(8000) from 0x40bf400000000000
    //     0x30b86c: ldr             d0, [x17, #0xef8]
    // 0x30b870: fcmp            d1, d0
    // 0x30b874: b.le            #0x30b884
    // 0x30b878: d0 = 8000.000000
    //     0x30b878: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ef8] IMM: double(8000) from 0x40bf400000000000
    //     0x30b87c: ldr             d0, [x17, #0xef8]
    // 0x30b880: b               #0x30b89c
    // 0x30b884: fcmp            d1, d1
    // 0x30b888: b.vc            #0x30b898
    // 0x30b88c: d0 = 8000.000000
    //     0x30b88c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ef8] IMM: double(8000) from 0x40bf400000000000
    //     0x30b890: ldr             d0, [x17, #0xef8]
    // 0x30b894: b               #0x30b89c
    // 0x30b898: mov             v0.16b, v1.16b
    // 0x30b89c: ldur            x0, [fp, #-8]
    // 0x30b8a0: stur            d0, [fp, #-0x20]
    // 0x30b8a4: r0 = Offset()
    //     0x30b8a4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30b8a8: ldur            d0, [fp, #-0x20]
    // 0x30b8ac: stur            x0, [fp, #-0x10]
    // 0x30b8b0: StoreField: r0->field_7 = d0
    //     0x30b8b0: stur            d0, [x0, #7]
    // 0x30b8b4: StoreField: r0->field_f = rZR
    //     0x30b8b4: stur            xzr, [x0, #0xf]
    // 0x30b8b8: r0 = Velocity()
    //     0x30b8b8: bl              #0x1df77c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x30b8bc: mov             x1, x0
    // 0x30b8c0: ldur            x0, [fp, #-0x10]
    // 0x30b8c4: stur            x1, [fp, #-0x18]
    // 0x30b8c8: StoreField: r1->field_7 = r0
    //     0x30b8c8: stur            w0, [x1, #7]
    // 0x30b8cc: ldur            x0, [fp, #-8]
    // 0x30b8d0: LoadField: r2 = r0->field_5f
    //     0x30b8d0: ldur            w2, [x0, #0x5f]
    // 0x30b8d4: DecompressPointer r2
    //     0x30b8d4: add             x2, x2, HEAP, lsl #32
    // 0x30b8d8: r16 = Sentinel
    //     0x30b8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30b8dc: cmp             w2, w16
    // 0x30b8e0: b.eq            #0x30b904
    // 0x30b8e4: r0 = DragEndDetails()
    //     0x30b8e4: bl              #0x1df3fc  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0xc)
    // 0x30b8e8: ldur            x1, [fp, #-0x18]
    // 0x30b8ec: StoreField: r0->field_7 = r1
    //     0x30b8ec: stur            w1, [x0, #7]
    // 0x30b8f0: LeaveFrame
    //     0x30b8f0: mov             SP, fp
    //     0x30b8f4: ldp             fp, lr, [SP], #0x10
    // 0x30b8f8: ret
    //     0x30b8f8: ret             
    // 0x30b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b8fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b900: b               #0x30b81c
    // 0x30b904: r9 = _lastPosition
    //     0x30b904: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <DragGestureRecognizer._lastPosition@338099969>: late (offset: 0x60)
    //     0x30b908: ldr             x9, [x9, #0xee8]
    // 0x30b90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30b90c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x30b910, size: 0xf8
    // 0x30b910: LoadField: r4 = r1->field_7
    //     0x30b910: ldur            w4, [x1, #7]
    // 0x30b914: DecompressPointer r4
    //     0x30b914: add             x4, x4, HEAP, lsl #32
    // 0x30b918: LoadField: r1 = r3->field_7
    //     0x30b918: ldur            x1, [x3, #7]
    // 0x30b91c: cmp             x1, #2
    // 0x30b920: b.gt            #0x30b93c
    // 0x30b924: cmp             x1, #1
    // 0x30b928: b.gt            #0x30b93c
    // 0x30b92c: cmp             x1, #0
    // 0x30b930: b.le            #0x30b93c
    // 0x30b934: d1 = 1.000000
    //     0x30b934: fmov            d1, #1.00000000
    // 0x30b938: b               #0x30b96c
    // 0x30b93c: cmp             w4, NULL
    // 0x30b940: b.ne            #0x30b94c
    // 0x30b944: r1 = Null
    //     0x30b944: mov             x1, NULL
    // 0x30b948: b               #0x30b954
    // 0x30b94c: LoadField: r1 = r4->field_7
    //     0x30b94c: ldur            w1, [x4, #7]
    // 0x30b950: DecompressPointer r1
    //     0x30b950: add             x1, x1, HEAP, lsl #32
    // 0x30b954: cmp             w1, NULL
    // 0x30b958: b.ne            #0x30b964
    // 0x30b95c: d0 = 18.000000
    //     0x30b95c: fmov            d0, #18.00000000
    // 0x30b960: b               #0x30b968
    // 0x30b964: LoadField: d0 = r1->field_7
    //     0x30b964: ldur            d0, [x1, #7]
    // 0x30b968: mov             v1.16b, v0.16b
    // 0x30b96c: d0 = 0.000000
    //     0x30b96c: eor             v0.16b, v0.16b, v0.16b
    // 0x30b970: LoadField: r1 = r2->field_7
    //     0x30b970: ldur            w1, [x2, #7]
    // 0x30b974: DecompressPointer r1
    //     0x30b974: add             x1, x1, HEAP, lsl #32
    // 0x30b978: LoadField: d2 = r1->field_7
    //     0x30b978: ldur            d2, [x1, #7]
    // 0x30b97c: fcmp            d2, d0
    // 0x30b980: b.ne            #0x30b994
    // 0x30b984: d3 = 50.000000
    //     0x30b984: ldr             d3, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x30b988: fcmp            d0, d3
    // 0x30b98c: b.le            #0x30ba00
    // 0x30b990: b               #0x30b9b8
    // 0x30b994: d3 = 50.000000
    //     0x30b994: ldr             d3, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x30b998: fcmp            d0, d2
    // 0x30b99c: b.le            #0x30b9b0
    // 0x30b9a0: fneg            d4, d2
    // 0x30b9a4: fcmp            d4, d3
    // 0x30b9a8: b.le            #0x30ba00
    // 0x30b9ac: b               #0x30b9b8
    // 0x30b9b0: fcmp            d2, d3
    // 0x30b9b4: b.le            #0x30ba00
    // 0x30b9b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x30b9b8: ldur            w1, [x2, #0x17]
    // 0x30b9bc: DecompressPointer r1
    //     0x30b9bc: add             x1, x1, HEAP, lsl #32
    // 0x30b9c0: LoadField: d2 = r1->field_7
    //     0x30b9c0: ldur            d2, [x1, #7]
    // 0x30b9c4: fcmp            d2, d0
    // 0x30b9c8: b.ne            #0x30b9d4
    // 0x30b9cc: d0 = 0.000000
    //     0x30b9cc: eor             v0.16b, v0.16b, v0.16b
    // 0x30b9d0: b               #0x30b9e8
    // 0x30b9d4: fcmp            d0, d2
    // 0x30b9d8: b.le            #0x30b9e4
    // 0x30b9dc: fneg            d0, d2
    // 0x30b9e0: b               #0x30b9e8
    // 0x30b9e4: mov             v0.16b, v2.16b
    // 0x30b9e8: fcmp            d0, d1
    // 0x30b9ec: r16 = true
    //     0x30b9ec: add             x16, NULL, #0x20  ; true
    // 0x30b9f0: r17 = false
    //     0x30b9f0: add             x17, NULL, #0x30  ; false
    // 0x30b9f4: csel            x1, x16, x17, gt
    // 0x30b9f8: mov             x0, x1
    // 0x30b9fc: b               #0x30ba04
    // 0x30ba00: r0 = false
    //     0x30ba00: add             x0, NULL, #0x30  ; false
    // 0x30ba04: ret
    //     0x30ba04: ret             
  }
}

// class id: 1101, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {
}

// class id: 2731, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293240, size: 0x64
    // 0x293240: EnterFrame
    //     0x293240: stp             fp, lr, [SP, #-0x10]!
    //     0x293244: mov             fp, SP
    // 0x293248: AllocStack(0x10)
    //     0x293248: sub             SP, SP, #0x10
    // 0x29324c: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x29324c: mov             x0, x1
    //     0x293250: stur            x1, [fp, #-8]
    // 0x293254: CheckStackOverflow
    //     0x293254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293258: cmp             SP, x16
    //     0x29325c: b.ls            #0x29329c
    // 0x293260: r1 = Null
    //     0x293260: mov             x1, NULL
    // 0x293264: r2 = 4
    //     0x293264: mov             x2, #4
    // 0x293268: r0 = AllocateArray()
    //     0x293268: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29326c: r16 = "_DragDirection."
    //     0x29326c: add             x16, PP, #0x14, lsl #12  ; [pp+0x142e8] "_DragDirection."
    //     0x293270: ldr             x16, [x16, #0x2e8]
    // 0x293274: StoreField: r0->field_f = r16
    //     0x293274: stur            w16, [x0, #0xf]
    // 0x293278: ldur            x1, [fp, #-8]
    // 0x29327c: LoadField: r2 = r1->field_f
    //     0x29327c: ldur            w2, [x1, #0xf]
    // 0x293280: DecompressPointer r2
    //     0x293280: add             x2, x2, HEAP, lsl #32
    // 0x293284: StoreField: r0->field_13 = r2
    //     0x293284: stur            w2, [x0, #0x13]
    // 0x293288: str             x0, [SP]
    // 0x29328c: r0 = _interpolate()
    //     0x29328c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293290: LeaveFrame
    //     0x293290: mov             SP, fp
    //     0x293294: ldp             fp, lr, [SP], #0x10
    // 0x293298: ret
    //     0x293298: ret             
    // 0x29329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29329c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2932a0: b               #0x293260
  }
}

// class id: 2732, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2931dc, size: 0x64
    // 0x2931dc: EnterFrame
    //     0x2931dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2931e0: mov             fp, SP
    // 0x2931e4: AllocStack(0x10)
    //     0x2931e4: sub             SP, SP, #0x10
    // 0x2931e8: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x2931e8: mov             x0, x1
    //     0x2931ec: stur            x1, [fp, #-8]
    // 0x2931f0: CheckStackOverflow
    //     0x2931f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2931f4: cmp             SP, x16
    //     0x2931f8: b.ls            #0x293238
    // 0x2931fc: r1 = Null
    //     0x2931fc: mov             x1, NULL
    // 0x293200: r2 = 4
    //     0x293200: mov             x2, #4
    // 0x293204: r0 = AllocateArray()
    //     0x293204: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293208: r16 = "_DragState."
    //     0x293208: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e08] "_DragState."
    //     0x29320c: ldr             x16, [x16, #0xe08]
    // 0x293210: StoreField: r0->field_f = r16
    //     0x293210: stur            w16, [x0, #0xf]
    // 0x293214: ldur            x1, [fp, #-8]
    // 0x293218: LoadField: r2 = r1->field_f
    //     0x293218: ldur            w2, [x1, #0xf]
    // 0x29321c: DecompressPointer r2
    //     0x29321c: add             x2, x2, HEAP, lsl #32
    // 0x293220: StoreField: r0->field_13 = r2
    //     0x293220: stur            w2, [x0, #0x13]
    // 0x293224: str             x0, [SP]
    // 0x293228: r0 = _interpolate()
    //     0x293228: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29322c: LeaveFrame
    //     0x29322c: mov             SP, fp
    //     0x293230: ldp             fp, lr, [SP], #0x10
    // 0x293234: ret
    //     0x293234: ret             
    // 0x293238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293238: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29323c: b               #0x2931fc
  }
}
