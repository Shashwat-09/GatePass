// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 3670, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _lastPosition; // offset: 0x60

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70be38, size: 0x150
    // 0x70be38: EnterFrame
    //     0x70be38: stp             fp, lr, [SP, #-0x10]!
    //     0x70be3c: mov             fp, SP
    // 0x70be40: AllocStack(0x10)
    //     0x70be40: sub             SP, SP, #0x10
    // 0x70be44: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70be44: mov             x3, x1
    //     0x70be48: stur            x1, [fp, #-8]
    //     0x70be4c: stur            x2, [fp, #-0x10]
    // 0x70be50: CheckStackOverflow
    //     0x70be50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70be54: cmp             SP, x16
    //     0x70be58: b.ls            #0x70bf80
    // 0x70be5c: LoadField: r0 = r3->field_67
    //     0x70be5c: ldur            w0, [x3, #0x67]
    // 0x70be60: DecompressPointer r0
    //     0x70be60: add             x0, x0, HEAP, lsl #32
    // 0x70be64: cmp             w0, NULL
    // 0x70be68: b.ne            #0x70bed4
    // 0x70be6c: LoadField: r0 = r3->field_2b
    //     0x70be6c: ldur            w0, [x3, #0x2b]
    // 0x70be70: DecompressPointer r0
    //     0x70be70: add             x0, x0, HEAP, lsl #32
    // 0x70be74: cmp             w0, NULL
    // 0x70be78: b.ne            #0x70becc
    // 0x70be7c: LoadField: r0 = r3->field_2f
    //     0x70be7c: ldur            w0, [x3, #0x2f]
    // 0x70be80: DecompressPointer r0
    //     0x70be80: add             x0, x0, HEAP, lsl #32
    // 0x70be84: cmp             w0, NULL
    // 0x70be88: b.ne            #0x70becc
    // 0x70be8c: LoadField: r0 = r3->field_33
    //     0x70be8c: ldur            w0, [x3, #0x33]
    // 0x70be90: DecompressPointer r0
    //     0x70be90: add             x0, x0, HEAP, lsl #32
    // 0x70be94: cmp             w0, NULL
    // 0x70be98: b.ne            #0x70becc
    // 0x70be9c: LoadField: r0 = r3->field_37
    //     0x70be9c: ldur            w0, [x3, #0x37]
    // 0x70bea0: DecompressPointer r0
    //     0x70bea0: add             x0, x0, HEAP, lsl #32
    // 0x70bea4: cmp             w0, NULL
    // 0x70bea8: b.ne            #0x70becc
    // 0x70beac: LoadField: r0 = r3->field_3b
    //     0x70beac: ldur            w0, [x3, #0x3b]
    // 0x70beb0: DecompressPointer r0
    //     0x70beb0: add             x0, x0, HEAP, lsl #32
    // 0x70beb4: cmp             w0, NULL
    // 0x70beb8: b.ne            #0x70becc
    // 0x70bebc: r0 = false
    //     0x70bebc: add             x0, NULL, #0x30  ; false
    // 0x70bec0: LeaveFrame
    //     0x70bec0: mov             SP, fp
    //     0x70bec4: ldp             fp, lr, [SP], #0x10
    // 0x70bec8: ret
    //     0x70bec8: ret             
    // 0x70becc: mov             x2, x3
    // 0x70bed0: b               #0x70bf68
    // 0x70bed4: r0 = LoadClassIdInstr(r2)
    //     0x70bed4: ldur            x0, [x2, #-1]
    //     0x70bed8: ubfx            x0, x0, #0xc, #0x14
    // 0x70bedc: mov             x1, x2
    // 0x70bee0: r0 = GDT[cid_x0 + 0x12688]()
    //     0x70bee0: movz            x17, #0x2688
    //     0x70bee4: movk            x17, #0x1, lsl #16
    //     0x70bee8: add             lr, x0, x17
    //     0x70beec: ldr             lr, [x21, lr, lsl #3]
    //     0x70bef0: blr             lr
    // 0x70bef4: mov             x3, x0
    // 0x70bef8: ldur            x2, [fp, #-8]
    // 0x70befc: LoadField: r4 = r2->field_67
    //     0x70befc: ldur            w4, [x2, #0x67]
    // 0x70bf00: DecompressPointer r4
    //     0x70bf00: add             x4, x4, HEAP, lsl #32
    // 0x70bf04: r0 = BoxInt64Instr(r3)
    //     0x70bf04: sbfiz           x0, x3, #1, #0x1f
    //     0x70bf08: cmp             x3, x0, asr #1
    //     0x70bf0c: b.eq            #0x70bf18
    //     0x70bf10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70bf14: stur            x3, [x0, #7]
    // 0x70bf18: cmp             w0, w4
    // 0x70bf1c: b.eq            #0x70bf68
    // 0x70bf20: and             w16, w0, w4
    // 0x70bf24: branchIfSmi(r16, 0x70bf58)
    //     0x70bf24: tbz             w16, #0, #0x70bf58
    // 0x70bf28: r16 = LoadClassIdInstr(r0)
    //     0x70bf28: ldur            x16, [x0, #-1]
    //     0x70bf2c: ubfx            x16, x16, #0xc, #0x14
    // 0x70bf30: cmp             x16, #0x3d
    // 0x70bf34: b.ne            #0x70bf58
    // 0x70bf38: r16 = LoadClassIdInstr(r4)
    //     0x70bf38: ldur            x16, [x4, #-1]
    //     0x70bf3c: ubfx            x16, x16, #0xc, #0x14
    // 0x70bf40: cmp             x16, #0x3d
    // 0x70bf44: b.ne            #0x70bf58
    // 0x70bf48: LoadField: r16 = r0->field_7
    //     0x70bf48: ldur            x16, [x0, #7]
    // 0x70bf4c: LoadField: r17 = r4->field_7
    //     0x70bf4c: ldur            x17, [x4, #7]
    // 0x70bf50: cmp             x16, x17
    // 0x70bf54: b.eq            #0x70bf68
    // 0x70bf58: r0 = false
    //     0x70bf58: add             x0, NULL, #0x30  ; false
    // 0x70bf5c: LeaveFrame
    //     0x70bf5c: mov             SP, fp
    //     0x70bf60: ldp             fp, lr, [SP], #0x10
    // 0x70bf64: ret
    //     0x70bf64: ret             
    // 0x70bf68: mov             x1, x2
    // 0x70bf6c: ldur            x2, [fp, #-0x10]
    // 0x70bf70: r0 = isPointerAllowed()
    //     0x70bf70: bl              #0x70c6d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x70bf74: LeaveFrame
    //     0x70bf74: mov             SP, fp
    //     0x70bf78: ldp             fp, lr, [SP], #0x10
    // 0x70bf7c: ret
    //     0x70bf7c: ret             
    // 0x70bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf84: b               #0x70be5c
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x70dbe8, size: 0xbc
    // 0x70dbe8: EnterFrame
    //     0x70dbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dbec: mov             fp, SP
    // 0x70dbf0: AllocStack(0x18)
    //     0x70dbf0: sub             SP, SP, #0x18
    // 0x70dbf4: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70dbf4: mov             x3, x1
    //     0x70dbf8: stur            x1, [fp, #-8]
    //     0x70dbfc: stur            x2, [fp, #-0x10]
    // 0x70dc00: CheckStackOverflow
    //     0x70dc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dc04: cmp             SP, x16
    //     0x70dc08: b.ls            #0x70dc9c
    // 0x70dc0c: r0 = LoadClassIdInstr(r2)
    //     0x70dc0c: ldur            x0, [x2, #-1]
    //     0x70dc10: ubfx            x0, x0, #0xc, #0x14
    // 0x70dc14: mov             x1, x2
    // 0x70dc18: r0 = GDT[cid_x0 + -0x1]()
    //     0x70dc18: sub             lr, x0, #1
    //     0x70dc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x70dc20: blr             lr
    // 0x70dc24: mov             x3, x0
    // 0x70dc28: ldur            x2, [fp, #-0x10]
    // 0x70dc2c: stur            x3, [fp, #-0x18]
    // 0x70dc30: r0 = LoadClassIdInstr(r2)
    //     0x70dc30: ldur            x0, [x2, #-1]
    //     0x70dc34: ubfx            x0, x0, #0xc, #0x14
    // 0x70dc38: mov             x1, x2
    // 0x70dc3c: r0 = GDT[cid_x0 + 0x12660]()
    //     0x70dc3c: movz            x17, #0x2660
    //     0x70dc40: movk            x17, #0x1, lsl #16
    //     0x70dc44: add             lr, x0, x17
    //     0x70dc48: ldr             lr, [x21, lr, lsl #3]
    //     0x70dc4c: blr             lr
    // 0x70dc50: ldur            x1, [fp, #-8]
    // 0x70dc54: ldur            x2, [fp, #-0x18]
    // 0x70dc58: mov             x3, x0
    // 0x70dc5c: r0 = startTrackingPointer()
    //     0x70dc5c: bl              #0xaf0d28  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x70dc60: ldur            x1, [fp, #-8]
    // 0x70dc64: LoadField: r0 = r1->field_53
    //     0x70dc64: ldur            w0, [x1, #0x53]
    // 0x70dc68: DecompressPointer r0
    //     0x70dc68: add             x0, x0, HEAP, lsl #32
    // 0x70dc6c: r16 = Instance__DragState
    //     0x70dc6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!_DragState@c18861
    //     0x70dc70: ldr             x16, [x16, #0xf48]
    // 0x70dc74: cmp             w0, w16
    // 0x70dc78: b.ne            #0x70dc84
    // 0x70dc7c: r0 = 2
    //     0x70dc7c: movz            x0, #0x2
    // 0x70dc80: StoreField: r1->field_67 = r0
    //     0x70dc80: stur            w0, [x1, #0x67]
    // 0x70dc84: ldur            x2, [fp, #-0x10]
    // 0x70dc88: r0 = _addPointer()
    //     0x70dc88: bl              #0x70dca4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x70dc8c: r0 = Null
    //     0x70dc8c: mov             x0, NULL
    // 0x70dc90: LeaveFrame
    //     0x70dc90: mov             SP, fp
    //     0x70dc94: ldp             fp, lr, [SP], #0x10
    // 0x70dc98: ret
    //     0x70dc98: ret             
    // 0x70dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dc9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dca0: b               #0x70dc0c
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x70dca4, size: 0x234
    // 0x70dca4: EnterFrame
    //     0x70dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x70dca8: mov             fp, SP
    // 0x70dcac: AllocStack(0x38)
    //     0x70dcac: sub             SP, SP, #0x38
    // 0x70dcb0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x70dcb0: mov             x3, x1
    //     0x70dcb4: stur            x1, [fp, #-0x10]
    //     0x70dcb8: stur            x2, [fp, #-0x18]
    // 0x70dcbc: CheckStackOverflow
    //     0x70dcbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dcc0: cmp             SP, x16
    //     0x70dcc4: b.ls            #0x70ded0
    // 0x70dcc8: LoadField: r4 = r3->field_77
    //     0x70dcc8: ldur            w4, [x3, #0x77]
    // 0x70dccc: DecompressPointer r4
    //     0x70dccc: add             x4, x4, HEAP, lsl #32
    // 0x70dcd0: stur            x4, [fp, #-8]
    // 0x70dcd4: r0 = LoadClassIdInstr(r2)
    //     0x70dcd4: ldur            x0, [x2, #-1]
    //     0x70dcd8: ubfx            x0, x0, #0xc, #0x14
    // 0x70dcdc: mov             x1, x2
    // 0x70dce0: r0 = GDT[cid_x0 + -0x1]()
    //     0x70dce0: sub             lr, x0, #1
    //     0x70dce4: ldr             lr, [x21, lr, lsl #3]
    //     0x70dce8: blr             lr
    // 0x70dcec: mov             x2, x0
    // 0x70dcf0: ldur            x1, [fp, #-0x10]
    // 0x70dcf4: stur            x2, [fp, #-0x20]
    // 0x70dcf8: LoadField: r0 = r1->field_4f
    //     0x70dcf8: ldur            w0, [x1, #0x4f]
    // 0x70dcfc: DecompressPointer r0
    //     0x70dcfc: add             x0, x0, HEAP, lsl #32
    // 0x70dd00: ldur            x16, [fp, #-0x18]
    // 0x70dd04: stp             x16, x0, [SP]
    // 0x70dd08: ClosureCall
    //     0x70dd08: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70dd0c: ldur            x2, [x0, #0x1f]
    //     0x70dd10: blr             x2
    // 0x70dd14: mov             x3, x0
    // 0x70dd18: ldur            x2, [fp, #-0x20]
    // 0x70dd1c: r0 = BoxInt64Instr(r2)
    //     0x70dd1c: sbfiz           x0, x2, #1, #0x1f
    //     0x70dd20: cmp             x2, x0, asr #1
    //     0x70dd24: b.eq            #0x70dd30
    //     0x70dd28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70dd2c: stur            x2, [x0, #7]
    // 0x70dd30: ldur            x1, [fp, #-8]
    // 0x70dd34: mov             x2, x0
    // 0x70dd38: r0 = []=()
    //     0x70dd38: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70dd3c: ldur            x2, [fp, #-0x10]
    // 0x70dd40: LoadField: r0 = r2->field_53
    //     0x70dd40: ldur            w0, [x2, #0x53]
    // 0x70dd44: DecompressPointer r0
    //     0x70dd44: add             x0, x0, HEAP, lsl #32
    // 0x70dd48: LoadField: r1 = r0->field_7
    //     0x70dd48: ldur            x1, [x0, #7]
    // 0x70dd4c: cmp             x1, #1
    // 0x70dd50: b.gt            #0x70deb0
    // 0x70dd54: cmp             x1, #0
    // 0x70dd58: b.gt            #0x70dec0
    // 0x70dd5c: ldur            x3, [fp, #-0x18]
    // 0x70dd60: r0 = Instance__DragState
    //     0x70dd60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!_DragState@c18841
    //     0x70dd64: ldr             x0, [x0, #0xcd0]
    // 0x70dd68: StoreField: r2->field_53 = r0
    //     0x70dd68: stur            w0, [x2, #0x53]
    // 0x70dd6c: r0 = LoadClassIdInstr(r3)
    //     0x70dd6c: ldur            x0, [x3, #-1]
    //     0x70dd70: ubfx            x0, x0, #0xc, #0x14
    // 0x70dd74: mov             x1, x3
    // 0x70dd78: r0 = GDT[cid_x0 + 0xf14]()
    //     0x70dd78: add             lr, x0, #0xf14
    //     0x70dd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x70dd80: blr             lr
    // 0x70dd84: mov             x3, x0
    // 0x70dd88: ldur            x2, [fp, #-0x18]
    // 0x70dd8c: stur            x3, [fp, #-8]
    // 0x70dd90: r0 = LoadClassIdInstr(r2)
    //     0x70dd90: ldur            x0, [x2, #-1]
    //     0x70dd94: ubfx            x0, x0, #0xc, #0x14
    // 0x70dd98: mov             x1, x2
    // 0x70dd9c: r0 = GDT[cid_x0 + 0x12689]()
    //     0x70dd9c: movz            x17, #0x2689
    //     0x70dda0: movk            x17, #0x1, lsl #16
    //     0x70dda4: add             lr, x0, x17
    //     0x70dda8: ldr             lr, [x21, lr, lsl #3]
    //     0x70ddac: blr             lr
    // 0x70ddb0: stur            x0, [fp, #-0x28]
    // 0x70ddb4: r0 = OffsetPair()
    //     0x70ddb4: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x70ddb8: mov             x1, x0
    // 0x70ddbc: ldur            x0, [fp, #-0x28]
    // 0x70ddc0: StoreField: r1->field_7 = r0
    //     0x70ddc0: stur            w0, [x1, #7]
    // 0x70ddc4: ldur            x0, [fp, #-8]
    // 0x70ddc8: StoreField: r1->field_b = r0
    //     0x70ddc8: stur            w0, [x1, #0xb]
    // 0x70ddcc: mov             x0, x1
    // 0x70ddd0: ldur            x2, [fp, #-0x10]
    // 0x70ddd4: StoreField: r2->field_57 = r0
    //     0x70ddd4: stur            w0, [x2, #0x57]
    //     0x70ddd8: ldurb           w16, [x2, #-1]
    //     0x70dddc: ldurb           w17, [x0, #-1]
    //     0x70dde0: and             x16, x17, x16, lsr #2
    //     0x70dde4: tst             x16, HEAP, lsr #32
    //     0x70dde8: b.eq            #0x70ddf0
    //     0x70ddec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70ddf0: mov             x0, x1
    // 0x70ddf4: StoreField: r2->field_5f = r0
    //     0x70ddf4: stur            w0, [x2, #0x5f]
    //     0x70ddf8: ldurb           w16, [x2, #-1]
    //     0x70ddfc: ldurb           w17, [x0, #-1]
    //     0x70de00: and             x16, x17, x16, lsr #2
    //     0x70de04: tst             x16, HEAP, lsr #32
    //     0x70de08: b.eq            #0x70de10
    //     0x70de0c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70de10: r0 = Instance_OffsetPair
    //     0x70de10: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bca8] Obj!OffsetPair@bfc291
    //     0x70de14: ldr             x0, [x0, #0xca8]
    // 0x70de18: StoreField: r2->field_5b = r0
    //     0x70de18: stur            w0, [x2, #0x5b]
    // 0x70de1c: r0 = 0.000000
    //     0x70de1c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x70de20: StoreField: r2->field_6f = r0
    //     0x70de20: stur            w0, [x2, #0x6f]
    // 0x70de24: ldur            x3, [fp, #-0x18]
    // 0x70de28: r0 = LoadClassIdInstr(r3)
    //     0x70de28: ldur            x0, [x3, #-1]
    //     0x70de2c: ubfx            x0, x0, #0xc, #0x14
    // 0x70de30: mov             x1, x3
    // 0x70de34: r0 = GDT[cid_x0 + 0x12839]()
    //     0x70de34: movz            x17, #0x2839
    //     0x70de38: movk            x17, #0x1, lsl #16
    //     0x70de3c: add             lr, x0, x17
    //     0x70de40: ldr             lr, [x21, lr, lsl #3]
    //     0x70de44: blr             lr
    // 0x70de48: ldur            x2, [fp, #-0x10]
    // 0x70de4c: StoreField: r2->field_63 = r0
    //     0x70de4c: stur            w0, [x2, #0x63]
    //     0x70de50: ldurb           w16, [x2, #-1]
    //     0x70de54: ldurb           w17, [x0, #-1]
    //     0x70de58: and             x16, x17, x16, lsr #2
    //     0x70de5c: tst             x16, HEAP, lsr #32
    //     0x70de60: b.eq            #0x70de68
    //     0x70de64: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70de68: ldur            x1, [fp, #-0x18]
    // 0x70de6c: r0 = LoadClassIdInstr(r1)
    //     0x70de6c: ldur            x0, [x1, #-1]
    //     0x70de70: ubfx            x0, x0, #0xc, #0x14
    // 0x70de74: r0 = GDT[cid_x0 + 0x12660]()
    //     0x70de74: movz            x17, #0x2660
    //     0x70de78: movk            x17, #0x1, lsl #16
    //     0x70de7c: add             lr, x0, x17
    //     0x70de80: ldr             lr, [x21, lr, lsl #3]
    //     0x70de84: blr             lr
    // 0x70de88: ldur            x1, [fp, #-0x10]
    // 0x70de8c: StoreField: r1->field_6b = r0
    //     0x70de8c: stur            w0, [x1, #0x6b]
    //     0x70de90: ldurb           w16, [x1, #-1]
    //     0x70de94: ldurb           w17, [x0, #-1]
    //     0x70de98: and             x16, x17, x16, lsr #2
    //     0x70de9c: tst             x16, HEAP, lsr #32
    //     0x70dea0: b.eq            #0x70dea8
    //     0x70dea4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70dea8: r0 = _checkDown()
    //     0x70dea8: bl              #0x70ded8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x70deac: b               #0x70dec0
    // 0x70deb0: mov             x1, x2
    // 0x70deb4: r2 = Instance_GestureDisposition
    //     0x70deb4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0x70deb8: ldr             x2, [x2, #0xcb0]
    // 0x70debc: r0 = resolve()
    //     0x70debc: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x70dec0: r0 = Null
    //     0x70dec0: mov             x0, NULL
    // 0x70dec4: LeaveFrame
    //     0x70dec4: mov             SP, fp
    //     0x70dec8: ldp             fp, lr, [SP], #0x10
    // 0x70decc: ret
    //     0x70decc: ret             
    // 0x70ded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ded0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ded4: b               #0x70dcc8
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x70ded8, size: 0xc4
    // 0x70ded8: EnterFrame
    //     0x70ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dedc: mov             fp, SP
    // 0x70dee0: AllocStack(0x30)
    //     0x70dee0: sub             SP, SP, #0x30
    // 0x70dee4: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x70dee4: stur            x1, [fp, #-8]
    // 0x70dee8: CheckStackOverflow
    //     0x70dee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70deec: cmp             SP, x16
    //     0x70def0: b.ls            #0x70df88
    // 0x70def4: r1 = 2
    //     0x70def4: movz            x1, #0x2
    // 0x70def8: r0 = AllocateContext()
    //     0x70def8: bl              #0xc6f200  ; AllocateContextStub
    // 0x70defc: mov             x1, x0
    // 0x70df00: ldur            x0, [fp, #-8]
    // 0x70df04: stur            x1, [fp, #-0x18]
    // 0x70df08: StoreField: r1->field_f = r0
    //     0x70df08: stur            w0, [x1, #0xf]
    // 0x70df0c: LoadField: r2 = r0->field_2b
    //     0x70df0c: ldur            w2, [x0, #0x2b]
    // 0x70df10: DecompressPointer r2
    //     0x70df10: add             x2, x2, HEAP, lsl #32
    // 0x70df14: cmp             w2, NULL
    // 0x70df18: b.eq            #0x70df78
    // 0x70df1c: LoadField: r2 = r0->field_57
    //     0x70df1c: ldur            w2, [x0, #0x57]
    // 0x70df20: DecompressPointer r2
    //     0x70df20: add             x2, x2, HEAP, lsl #32
    // 0x70df24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70df28: cmp             w2, w16
    // 0x70df2c: b.eq            #0x70df90
    // 0x70df30: LoadField: r3 = r2->field_b
    //     0x70df30: ldur            w3, [x2, #0xb]
    // 0x70df34: DecompressPointer r3
    //     0x70df34: add             x3, x3, HEAP, lsl #32
    // 0x70df38: stur            x3, [fp, #-0x10]
    // 0x70df3c: r0 = DragDownDetails()
    //     0x70df3c: bl              #0x70df9c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x70df40: mov             x1, x0
    // 0x70df44: ldur            x0, [fp, #-0x10]
    // 0x70df48: StoreField: r1->field_7 = r0
    //     0x70df48: stur            w0, [x1, #7]
    // 0x70df4c: ldur            x2, [fp, #-0x18]
    // 0x70df50: StoreField: r2->field_13 = r1
    //     0x70df50: stur            w1, [x2, #0x13]
    // 0x70df54: r1 = Function '<anonymous closure>':.
    //     0x70df54: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] AnonymousClosure: (0x70dfa8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x70ded8)
    //     0x70df58: ldr             x1, [x1, #0x828]
    // 0x70df5c: r0 = AllocateClosure()
    //     0x70df5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70df60: r16 = <void?>
    //     0x70df60: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x70df64: ldur            lr, [fp, #-8]
    // 0x70df68: stp             lr, x16, [SP, #8]
    // 0x70df6c: str             x0, [SP]
    // 0x70df70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70df70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70df74: r0 = invokeCallback()
    //     0x70df74: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x70df78: r0 = Null
    //     0x70df78: mov             x0, NULL
    // 0x70df7c: LeaveFrame
    //     0x70df7c: mov             SP, fp
    //     0x70df80: ldp             fp, lr, [SP], #0x10
    // 0x70df84: ret
    //     0x70df84: ret             
    // 0x70df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70df88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70df8c: b               #0x70def4
    // 0x70df90: r9 = _initialPosition
    //     0x70df90: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] Field <DragGestureRecognizer._initialPosition@529099969>: late (offset: 0x58)
    //     0x70df94: ldr             x9, [x9, #0xcc0]
    // 0x70df98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70df98: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70dfa8, size: 0x70
    // 0x70dfa8: EnterFrame
    //     0x70dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dfac: mov             fp, SP
    // 0x70dfb0: AllocStack(0x10)
    //     0x70dfb0: sub             SP, SP, #0x10
    // 0x70dfb4: SetupParameters([dynamic _ /* r0 */])
    //     0x70dfb4: ldr             x0, [fp, #0x10]
    //     0x70dfb8: ldur            w1, [x0, #0x17]
    //     0x70dfbc: add             x1, x1, HEAP, lsl #32
    // 0x70dfc0: CheckStackOverflow
    //     0x70dfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dfc4: cmp             SP, x16
    //     0x70dfc8: b.ls            #0x70e00c
    // 0x70dfcc: LoadField: r0 = r1->field_f
    //     0x70dfcc: ldur            w0, [x1, #0xf]
    // 0x70dfd0: DecompressPointer r0
    //     0x70dfd0: add             x0, x0, HEAP, lsl #32
    // 0x70dfd4: LoadField: r2 = r0->field_2b
    //     0x70dfd4: ldur            w2, [x0, #0x2b]
    // 0x70dfd8: DecompressPointer r2
    //     0x70dfd8: add             x2, x2, HEAP, lsl #32
    // 0x70dfdc: cmp             w2, NULL
    // 0x70dfe0: b.eq            #0x70e014
    // 0x70dfe4: LoadField: r0 = r1->field_13
    //     0x70dfe4: ldur            w0, [x1, #0x13]
    // 0x70dfe8: DecompressPointer r0
    //     0x70dfe8: add             x0, x0, HEAP, lsl #32
    // 0x70dfec: stp             x0, x2, [SP]
    // 0x70dff0: mov             x0, x2
    // 0x70dff4: ClosureCall
    //     0x70dff4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70dff8: ldur            x2, [x0, #0x1f]
    //     0x70dffc: blr             x2
    // 0x70e000: LeaveFrame
    //     0x70e000: mov             SP, fp
    //     0x70e004: ldp             fp, lr, [SP], #0x10
    // 0x70e008: ret
    //     0x70e008: ret             
    // 0x70e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e00c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e010: b               #0x70dfcc
    // 0x70e014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x7194b0, size: 0x134
    // 0x7194b0: EnterFrame
    //     0x7194b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7194b4: mov             fp, SP
    // 0x7194b8: AllocStack(0x20)
    //     0x7194b8: sub             SP, SP, #0x20
    // 0x7194bc: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7194bc: mov             x4, x1
    //     0x7194c0: mov             x3, x2
    //     0x7194c4: stur            x1, [fp, #-0x10]
    //     0x7194c8: stur            x2, [fp, #-0x18]
    // 0x7194cc: CheckStackOverflow
    //     0x7194cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7194d0: cmp             SP, x16
    //     0x7194d4: b.ls            #0x7195dc
    // 0x7194d8: r0 = BoxInt64Instr(r3)
    //     0x7194d8: sbfiz           x0, x3, #1, #0x1f
    //     0x7194dc: cmp             x3, x0, asr #1
    //     0x7194e0: b.eq            #0x7194ec
    //     0x7194e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7194e8: stur            x3, [x0, #7]
    // 0x7194ec: mov             x1, x4
    // 0x7194f0: mov             x2, x0
    // 0x7194f4: stur            x0, [fp, #-8]
    // 0x7194f8: r0 = stopTrackingPointer()
    //     0x7194f8: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7194fc: ldur            x0, [fp, #-0x10]
    // 0x719500: LoadField: r3 = r0->field_87
    //     0x719500: ldur            w3, [x0, #0x87]
    // 0x719504: DecompressPointer r3
    //     0x719504: add             x3, x3, HEAP, lsl #32
    // 0x719508: mov             x1, x3
    // 0x71950c: ldur            x2, [fp, #-8]
    // 0x719510: stur            x3, [fp, #-0x20]
    // 0x719514: r0 = remove()
    //     0x719514: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x719518: tbz             w0, #4, #0x719528
    // 0x71951c: ldur            x1, [fp, #-0x10]
    // 0x719520: ldur            x2, [fp, #-0x18]
    // 0x719524: r0 = resolvePointer()
    //     0x719524: bl              #0x71911c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x719528: ldur            x0, [fp, #-0x10]
    // 0x71952c: ldur            x3, [fp, #-8]
    // 0x719530: LoadField: r1 = r0->field_7b
    //     0x719530: ldur            w1, [x0, #0x7b]
    // 0x719534: DecompressPointer r1
    //     0x719534: add             x1, x1, HEAP, lsl #32
    // 0x719538: mov             x2, x3
    // 0x71953c: r0 = remove()
    //     0x71953c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x719540: ldur            x0, [fp, #-0x10]
    // 0x719544: LoadField: r1 = r0->field_8b
    //     0x719544: ldur            w1, [x0, #0x8b]
    // 0x719548: DecompressPointer r1
    //     0x719548: add             x1, x1, HEAP, lsl #32
    // 0x71954c: ldur            x2, [fp, #-8]
    // 0x719550: cmp             w1, w2
    // 0x719554: b.eq            #0x719590
    // 0x719558: and             w16, w1, w2
    // 0x71955c: branchIfSmi(r16, 0x7195cc)
    //     0x71955c: tbz             w16, #0, #0x7195cc
    // 0x719560: r16 = LoadClassIdInstr(r1)
    //     0x719560: ldur            x16, [x1, #-1]
    //     0x719564: ubfx            x16, x16, #0xc, #0x14
    // 0x719568: cmp             x16, #0x3d
    // 0x71956c: b.ne            #0x7195cc
    // 0x719570: r16 = LoadClassIdInstr(r2)
    //     0x719570: ldur            x16, [x2, #-1]
    //     0x719574: ubfx            x16, x16, #0xc, #0x14
    // 0x719578: cmp             x16, #0x3d
    // 0x71957c: b.ne            #0x7195cc
    // 0x719580: LoadField: r16 = r1->field_7
    //     0x719580: ldur            x16, [x1, #7]
    // 0x719584: LoadField: r17 = r2->field_7
    //     0x719584: ldur            x17, [x2, #7]
    // 0x719588: cmp             x16, x17
    // 0x71958c: b.ne            #0x7195cc
    // 0x719590: ldur            x1, [fp, #-0x20]
    // 0x719594: LoadField: r2 = r1->field_b
    //     0x719594: ldur            w2, [x1, #0xb]
    // 0x719598: cbz             w2, #0x7195a4
    // 0x71959c: r0 = first()
    //     0x71959c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x7195a0: b               #0x7195a8
    // 0x7195a4: r0 = Null
    //     0x7195a4: mov             x0, NULL
    // 0x7195a8: ldur            x1, [fp, #-0x10]
    // 0x7195ac: StoreField: r1->field_8b = r0
    //     0x7195ac: stur            w0, [x1, #0x8b]
    //     0x7195b0: tbz             w0, #0, #0x7195cc
    //     0x7195b4: ldurb           w16, [x1, #-1]
    //     0x7195b8: ldurb           w17, [x0, #-1]
    //     0x7195bc: and             x16, x17, x16, lsr #2
    //     0x7195c0: tst             x16, HEAP, lsr #32
    //     0x7195c4: b.eq            #0x7195cc
    //     0x7195c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7195cc: r0 = Null
    //     0x7195cc: mov             x0, NULL
    // 0x7195d0: LeaveFrame
    //     0x7195d0: mov             SP, fp
    //     0x7195d4: ldp             fp, lr, [SP], #0x10
    // 0x7195d8: ret
    //     0x7195d8: ret             
    // 0x7195dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7195dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7195e0: b               #0x7194d8
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7195e4, size: 0x30
    // 0x7195e4: EnterFrame
    //     0x7195e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7195e8: mov             fp, SP
    // 0x7195ec: CheckStackOverflow
    //     0x7195ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7195f0: cmp             SP, x16
    //     0x7195f4: b.ls            #0x71960c
    // 0x7195f8: r0 = _giveUpPointer()
    //     0x7195f8: bl              #0x7194b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7195fc: r0 = Null
    //     0x7195fc: mov             x0, NULL
    // 0x719600: LeaveFrame
    //     0x719600: mov             SP, fp
    //     0x719604: ldp             fp, lr, [SP], #0x10
    // 0x719608: ret
    //     0x719608: ret             
    // 0x71960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71960c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719610: b               #0x7195f8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71e984, size: 0x120
    // 0x71e984: EnterFrame
    //     0x71e984: stp             fp, lr, [SP, #-0x10]!
    //     0x71e988: mov             fp, SP
    // 0x71e98c: AllocStack(0x20)
    //     0x71e98c: sub             SP, SP, #0x20
    // 0x71e990: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x71e990: mov             x0, x1
    //     0x71e994: stur            x1, [fp, #-0x18]
    //     0x71e998: stur            x2, [fp, #-0x20]
    // 0x71e99c: CheckStackOverflow
    //     0x71e99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e9a0: cmp             SP, x16
    //     0x71e9a4: b.ls            #0x71ea9c
    // 0x71e9a8: LoadField: r3 = r0->field_87
    //     0x71e9a8: ldur            w3, [x0, #0x87]
    // 0x71e9ac: DecompressPointer r3
    //     0x71e9ac: add             x3, x3, HEAP, lsl #32
    // 0x71e9b0: stur            x3, [fp, #-0x10]
    // 0x71e9b4: LoadField: r1 = r3->field_b
    //     0x71e9b4: ldur            w1, [x3, #0xb]
    // 0x71e9b8: LoadField: r4 = r3->field_f
    //     0x71e9b8: ldur            w4, [x3, #0xf]
    // 0x71e9bc: DecompressPointer r4
    //     0x71e9bc: add             x4, x4, HEAP, lsl #32
    // 0x71e9c0: LoadField: r5 = r4->field_b
    //     0x71e9c0: ldur            w5, [x4, #0xb]
    // 0x71e9c4: r4 = LoadInt32Instr(r1)
    //     0x71e9c4: sbfx            x4, x1, #1, #0x1f
    // 0x71e9c8: stur            x4, [fp, #-8]
    // 0x71e9cc: r1 = LoadInt32Instr(r5)
    //     0x71e9cc: sbfx            x1, x5, #1, #0x1f
    // 0x71e9d0: cmp             x4, x1
    // 0x71e9d4: b.ne            #0x71e9e0
    // 0x71e9d8: mov             x1, x3
    // 0x71e9dc: r0 = _growToNextCapacity()
    //     0x71e9dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e9e0: ldur            x3, [fp, #-0x18]
    // 0x71e9e4: ldur            x2, [fp, #-0x20]
    // 0x71e9e8: ldur            x0, [fp, #-0x10]
    // 0x71e9ec: ldur            x4, [fp, #-8]
    // 0x71e9f0: add             x1, x4, #1
    // 0x71e9f4: lsl             x5, x1, #1
    // 0x71e9f8: StoreField: r0->field_b = r5
    //     0x71e9f8: stur            w5, [x0, #0xb]
    // 0x71e9fc: LoadField: r5 = r0->field_f
    //     0x71e9fc: ldur            w5, [x0, #0xf]
    // 0x71ea00: DecompressPointer r5
    //     0x71ea00: add             x5, x5, HEAP, lsl #32
    // 0x71ea04: r0 = BoxInt64Instr(r2)
    //     0x71ea04: sbfiz           x0, x2, #1, #0x1f
    //     0x71ea08: cmp             x2, x0, asr #1
    //     0x71ea0c: b.eq            #0x71ea18
    //     0x71ea10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ea14: stur            x2, [x0, #7]
    // 0x71ea18: mov             x1, x5
    // 0x71ea1c: mov             x5, x0
    // 0x71ea20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71ea20: add             x25, x1, x4, lsl #2
    //     0x71ea24: add             x25, x25, #0xf
    //     0x71ea28: str             w0, [x25]
    //     0x71ea2c: tbz             w0, #0, #0x71ea48
    //     0x71ea30: ldurb           w16, [x1, #-1]
    //     0x71ea34: ldurb           w17, [x0, #-1]
    //     0x71ea38: and             x16, x17, x16, lsr #2
    //     0x71ea3c: tst             x16, HEAP, lsr #32
    //     0x71ea40: b.eq            #0x71ea48
    //     0x71ea44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x71ea48: mov             x0, x5
    // 0x71ea4c: StoreField: r3->field_8b = r0
    //     0x71ea4c: stur            w0, [x3, #0x8b]
    //     0x71ea50: tbz             w0, #0, #0x71ea6c
    //     0x71ea54: ldurb           w16, [x3, #-1]
    //     0x71ea58: ldurb           w17, [x0, #-1]
    //     0x71ea5c: and             x16, x17, x16, lsr #2
    //     0x71ea60: tst             x16, HEAP, lsr #32
    //     0x71ea64: b.eq            #0x71ea6c
    //     0x71ea68: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x71ea6c: LoadField: r0 = r3->field_4b
    //     0x71ea6c: ldur            w0, [x3, #0x4b]
    // 0x71ea70: DecompressPointer r0
    //     0x71ea70: add             x0, x0, HEAP, lsl #32
    // 0x71ea74: tbnz            w0, #4, #0x71ea84
    // 0x71ea78: LoadField: r0 = r3->field_73
    //     0x71ea78: ldur            w0, [x3, #0x73]
    // 0x71ea7c: DecompressPointer r0
    //     0x71ea7c: add             x0, x0, HEAP, lsl #32
    // 0x71ea80: tbnz            w0, #4, #0x71ea8c
    // 0x71ea84: mov             x1, x3
    // 0x71ea88: r0 = _checkDrag()
    //     0x71ea88: bl              #0x71eaa4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x71ea8c: r0 = Null
    //     0x71ea8c: mov             x0, NULL
    // 0x71ea90: LeaveFrame
    //     0x71ea90: mov             SP, fp
    //     0x71ea94: ldp             fp, lr, [SP], #0x10
    // 0x71ea98: ret
    //     0x71ea98: ret             
    // 0x71ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ea9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eaa0: b               #0x71e9a8
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x71eaa4, size: 0x2a4
    // 0x71eaa4: EnterFrame
    //     0x71eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x71eaa8: mov             fp, SP
    // 0x71eaac: AllocStack(0x38)
    //     0x71eaac: sub             SP, SP, #0x38
    // 0x71eab0: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x71eab0: mov             x4, x1
    //     0x71eab4: mov             x3, x2
    //     0x71eab8: stur            x1, [fp, #-0x18]
    //     0x71eabc: stur            x2, [fp, #-0x20]
    // 0x71eac0: CheckStackOverflow
    //     0x71eac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71eac4: cmp             SP, x16
    //     0x71eac8: b.ls            #0x71ed1c
    // 0x71eacc: LoadField: r0 = r4->field_53
    //     0x71eacc: ldur            w0, [x4, #0x53]
    // 0x71ead0: DecompressPointer r0
    //     0x71ead0: add             x0, x0, HEAP, lsl #32
    // 0x71ead4: r16 = Instance__DragState
    //     0x71ead4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bca0] Obj!_DragState@c18881
    //     0x71ead8: ldr             x16, [x16, #0xca0]
    // 0x71eadc: cmp             w0, w16
    // 0x71eae0: b.ne            #0x71eaf4
    // 0x71eae4: r0 = Null
    //     0x71eae4: mov             x0, NULL
    // 0x71eae8: LeaveFrame
    //     0x71eae8: mov             SP, fp
    //     0x71eaec: ldp             fp, lr, [SP], #0x10
    // 0x71eaf0: ret
    //     0x71eaf0: ret             
    // 0x71eaf4: r0 = Instance__DragState
    //     0x71eaf4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bca0] Obj!_DragState@c18881
    //     0x71eaf8: ldr             x0, [x0, #0xca0]
    // 0x71eafc: StoreField: r4->field_53 = r0
    //     0x71eafc: stur            w0, [x4, #0x53]
    // 0x71eb00: LoadField: r2 = r4->field_5b
    //     0x71eb00: ldur            w2, [x4, #0x5b]
    // 0x71eb04: DecompressPointer r2
    //     0x71eb04: add             x2, x2, HEAP, lsl #32
    // 0x71eb08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71eb0c: cmp             w2, w16
    // 0x71eb10: b.eq            #0x71ed24
    // 0x71eb14: LoadField: r5 = r4->field_63
    //     0x71eb14: ldur            w5, [x4, #0x63]
    // 0x71eb18: DecompressPointer r5
    //     0x71eb18: add             x5, x5, HEAP, lsl #32
    // 0x71eb1c: stur            x5, [fp, #-0x10]
    // 0x71eb20: LoadField: r6 = r4->field_6b
    //     0x71eb20: ldur            w6, [x4, #0x6b]
    // 0x71eb24: DecompressPointer r6
    //     0x71eb24: add             x6, x6, HEAP, lsl #32
    // 0x71eb28: stur            x6, [fp, #-8]
    // 0x71eb2c: LoadField: r0 = r4->field_23
    //     0x71eb2c: ldur            w0, [x4, #0x23]
    // 0x71eb30: DecompressPointer r0
    //     0x71eb30: add             x0, x0, HEAP, lsl #32
    // 0x71eb34: LoadField: r1 = r0->field_7
    //     0x71eb34: ldur            x1, [x0, #7]
    // 0x71eb38: cmp             x1, #0
    // 0x71eb3c: b.gt            #0x71eb74
    // 0x71eb40: LoadField: r0 = r2->field_7
    //     0x71eb40: ldur            w0, [x2, #7]
    // 0x71eb44: DecompressPointer r0
    //     0x71eb44: add             x0, x0, HEAP, lsl #32
    // 0x71eb48: r1 = LoadClassIdInstr(r4)
    //     0x71eb48: ldur            x1, [x4, #-1]
    //     0x71eb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x71eb50: mov             x2, x0
    // 0x71eb54: mov             x0, x1
    // 0x71eb58: mov             x1, x4
    // 0x71eb5c: r0 = GDT[cid_x0 + -0xebe]()
    //     0x71eb5c: sub             lr, x0, #0xebe
    //     0x71eb60: ldr             lr, [x21, lr, lsl #3]
    //     0x71eb64: blr             lr
    // 0x71eb68: mov             x5, x0
    // 0x71eb6c: ldur            x4, [fp, #-0x18]
    // 0x71eb70: b               #0x71ebb4
    // 0x71eb74: mov             x0, x4
    // 0x71eb78: LoadField: r1 = r0->field_57
    //     0x71eb78: ldur            w1, [x0, #0x57]
    // 0x71eb7c: DecompressPointer r1
    //     0x71eb7c: add             x1, x1, HEAP, lsl #32
    // 0x71eb80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71eb84: cmp             w1, w16
    // 0x71eb88: b.eq            #0x71ed30
    // 0x71eb8c: r0 = +()
    //     0x71eb8c: bl              #0x70e09c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x71eb90: ldur            x4, [fp, #-0x18]
    // 0x71eb94: StoreField: r4->field_57 = r0
    //     0x71eb94: stur            w0, [x4, #0x57]
    //     0x71eb98: ldurb           w16, [x4, #-1]
    //     0x71eb9c: ldurb           w17, [x0, #-1]
    //     0x71eba0: and             x16, x17, x16, lsr #2
    //     0x71eba4: tst             x16, HEAP, lsr #32
    //     0x71eba8: b.eq            #0x71ebb0
    //     0x71ebac: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x71ebb0: r5 = Instance_Offset
    //     0x71ebb0: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x71ebb4: r0 = Instance_OffsetPair
    //     0x71ebb4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bca8] Obj!OffsetPair@bfc291
    //     0x71ebb8: ldr             x0, [x0, #0xca8]
    // 0x71ebbc: stur            x5, [fp, #-0x28]
    // 0x71ebc0: StoreField: r4->field_5b = r0
    //     0x71ebc0: stur            w0, [x4, #0x5b]
    // 0x71ebc4: StoreField: r4->field_63 = rNULL
    //     0x71ebc4: stur            NULL, [x4, #0x63]
    // 0x71ebc8: StoreField: r4->field_6b = rNULL
    //     0x71ebc8: stur            NULL, [x4, #0x6b]
    // 0x71ebcc: mov             x1, x4
    // 0x71ebd0: ldur            x2, [fp, #-0x10]
    // 0x71ebd4: ldur            x3, [fp, #-0x20]
    // 0x71ebd8: r0 = _checkStart()
    //     0x71ebd8: bl              #0x71eee0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x71ebdc: ldur            x16, [fp, #-0x28]
    // 0x71ebe0: r30 = Instance_Offset
    //     0x71ebe0: ldr             lr, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x71ebe4: stp             lr, x16, [SP]
    // 0x71ebe8: r0 = ==()
    //     0x71ebe8: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x71ebec: tbz             w0, #4, #0x71ecfc
    // 0x71ebf0: ldur            x0, [fp, #-0x18]
    // 0x71ebf4: LoadField: r1 = r0->field_33
    //     0x71ebf4: ldur            w1, [x0, #0x33]
    // 0x71ebf8: DecompressPointer r1
    //     0x71ebf8: add             x1, x1, HEAP, lsl #32
    // 0x71ebfc: cmp             w1, NULL
    // 0x71ec00: b.eq            #0x71ecfc
    // 0x71ec04: ldur            x1, [fp, #-8]
    // 0x71ec08: cmp             w1, NULL
    // 0x71ec0c: b.eq            #0x71ec1c
    // 0x71ec10: r0 = tryInvert()
    //     0x71ec10: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x71ec14: mov             x4, x0
    // 0x71ec18: b               #0x71ec20
    // 0x71ec1c: r4 = Null
    //     0x71ec1c: mov             x4, NULL
    // 0x71ec20: ldur            x0, [fp, #-0x18]
    // 0x71ec24: ldur            x3, [fp, #-0x28]
    // 0x71ec28: stur            x4, [fp, #-8]
    // 0x71ec2c: LoadField: r1 = r0->field_57
    //     0x71ec2c: ldur            w1, [x0, #0x57]
    // 0x71ec30: DecompressPointer r1
    //     0x71ec30: add             x1, x1, HEAP, lsl #32
    // 0x71ec34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71ec38: cmp             w1, w16
    // 0x71ec3c: b.eq            #0x71ed3c
    // 0x71ec40: LoadField: r2 = r1->field_7
    //     0x71ec40: ldur            w2, [x1, #7]
    // 0x71ec44: DecompressPointer r2
    //     0x71ec44: add             x2, x2, HEAP, lsl #32
    // 0x71ec48: mov             x1, x2
    // 0x71ec4c: mov             x2, x3
    // 0x71ec50: r0 = +()
    //     0x71ec50: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x71ec54: ldur            x1, [fp, #-8]
    // 0x71ec58: ldur            x2, [fp, #-0x28]
    // 0x71ec5c: mov             x3, x0
    // 0x71ec60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71ec60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71ec64: r0 = transformDeltaViaPositions()
    //     0x71ec64: bl              #0x677820  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x71ec68: stur            x0, [fp, #-8]
    // 0x71ec6c: r0 = OffsetPair()
    //     0x71ec6c: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x71ec70: mov             x1, x0
    // 0x71ec74: ldur            x0, [fp, #-0x28]
    // 0x71ec78: StoreField: r1->field_7 = r0
    //     0x71ec78: stur            w0, [x1, #7]
    // 0x71ec7c: ldur            x2, [fp, #-8]
    // 0x71ec80: StoreField: r1->field_b = r2
    //     0x71ec80: stur            w2, [x1, #0xb]
    // 0x71ec84: ldur            x3, [fp, #-0x18]
    // 0x71ec88: LoadField: r2 = r3->field_57
    //     0x71ec88: ldur            w2, [x3, #0x57]
    // 0x71ec8c: DecompressPointer r2
    //     0x71ec8c: add             x2, x2, HEAP, lsl #32
    // 0x71ec90: mov             x16, x1
    // 0x71ec94: mov             x1, x2
    // 0x71ec98: mov             x2, x16
    // 0x71ec9c: r0 = +()
    //     0x71ec9c: bl              #0x70e09c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x71eca0: mov             x4, x0
    // 0x71eca4: ldur            x3, [fp, #-0x18]
    // 0x71eca8: stur            x4, [fp, #-8]
    // 0x71ecac: r0 = LoadClassIdInstr(r3)
    //     0x71ecac: ldur            x0, [x3, #-1]
    //     0x71ecb0: ubfx            x0, x0, #0xc, #0x14
    // 0x71ecb4: mov             x1, x3
    // 0x71ecb8: ldur            x2, [fp, #-0x28]
    // 0x71ecbc: r0 = GDT[cid_x0 + -0xecc]()
    //     0x71ecbc: sub             lr, x0, #0xecc
    //     0x71ecc0: ldr             lr, [x21, lr, lsl #3]
    //     0x71ecc4: blr             lr
    // 0x71ecc8: mov             x1, x0
    // 0x71eccc: ldur            x0, [fp, #-8]
    // 0x71ecd0: LoadField: r3 = r0->field_b
    //     0x71ecd0: ldur            w3, [x0, #0xb]
    // 0x71ecd4: DecompressPointer r3
    //     0x71ecd4: add             x3, x3, HEAP, lsl #32
    // 0x71ecd8: LoadField: r5 = r0->field_7
    //     0x71ecd8: ldur            w5, [x0, #7]
    // 0x71ecdc: DecompressPointer r5
    //     0x71ecdc: add             x5, x5, HEAP, lsl #32
    // 0x71ece0: ldur            x16, [fp, #-0x10]
    // 0x71ece4: str             x16, [SP]
    // 0x71ece8: mov             x7, x1
    // 0x71ecec: ldur            x1, [fp, #-0x18]
    // 0x71ecf0: ldur            x2, [fp, #-0x28]
    // 0x71ecf4: ldur            x6, [fp, #-0x20]
    // 0x71ecf8: r0 = _checkUpdate()
    //     0x71ecf8: bl              #0x71ed48  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x71ecfc: ldur            x1, [fp, #-0x18]
    // 0x71ed00: r2 = Instance_GestureDisposition
    //     0x71ed00: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0x71ed04: ldr             x2, [x2, #0xcb0]
    // 0x71ed08: r0 = resolve()
    //     0x71ed08: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x71ed0c: r0 = Null
    //     0x71ed0c: mov             x0, NULL
    // 0x71ed10: LeaveFrame
    //     0x71ed10: mov             SP, fp
    //     0x71ed14: ldp             fp, lr, [SP], #0x10
    // 0x71ed18: ret
    //     0x71ed18: ret             
    // 0x71ed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ed1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ed20: b               #0x71eacc
    // 0x71ed24: r9 = _pendingDragOffset
    //     0x71ed24: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] Field <DragGestureRecognizer._pendingDragOffset@529099969>: late (offset: 0x5c)
    //     0x71ed28: ldr             x9, [x9, #0xcb8]
    // 0x71ed2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ed2c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ed30: r9 = _initialPosition
    //     0x71ed30: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] Field <DragGestureRecognizer._initialPosition@529099969>: late (offset: 0x58)
    //     0x71ed34: ldr             x9, [x9, #0xcc0]
    // 0x71ed38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ed38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ed3c: r9 = _initialPosition
    //     0x71ed3c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] Field <DragGestureRecognizer._initialPosition@529099969>: late (offset: 0x58)
    //     0x71ed40: ldr             x9, [x9, #0xcc0]
    // 0x71ed44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ed44: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x71ed48, size: 0x11c
    // 0x71ed48: EnterFrame
    //     0x71ed48: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed4c: mov             fp, SP
    // 0x71ed50: AllocStack(0x58)
    //     0x71ed50: sub             SP, SP, #0x58
    // 0x71ed54: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x71ed54: mov             x0, x2
    //     0x71ed58: stur            x2, [fp, #-0x10]
    //     0x71ed5c: mov             x2, x6
    //     0x71ed60: stur            x1, [fp, #-8]
    //     0x71ed64: stur            x3, [fp, #-0x18]
    //     0x71ed68: stur            x5, [fp, #-0x20]
    //     0x71ed6c: stur            x6, [fp, #-0x28]
    //     0x71ed70: stur            x7, [fp, #-0x30]
    // 0x71ed74: CheckStackOverflow
    //     0x71ed74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ed78: cmp             SP, x16
    //     0x71ed7c: b.ls            #0x71ee5c
    // 0x71ed80: r1 = 2
    //     0x71ed80: movz            x1, #0x2
    // 0x71ed84: r0 = AllocateContext()
    //     0x71ed84: bl              #0xc6f200  ; AllocateContextStub
    // 0x71ed88: mov             x3, x0
    // 0x71ed8c: ldur            x0, [fp, #-8]
    // 0x71ed90: stur            x3, [fp, #-0x38]
    // 0x71ed94: StoreField: r3->field_f = r0
    //     0x71ed94: stur            w0, [x3, #0xf]
    // 0x71ed98: LoadField: r1 = r0->field_33
    //     0x71ed98: ldur            w1, [x0, #0x33]
    // 0x71ed9c: DecompressPointer r1
    //     0x71ed9c: add             x1, x1, HEAP, lsl #32
    // 0x71eda0: cmp             w1, NULL
    // 0x71eda4: b.eq            #0x71ee4c
    // 0x71eda8: ldur            x7, [fp, #-0x10]
    // 0x71edac: ldur            x6, [fp, #-0x18]
    // 0x71edb0: ldur            x5, [fp, #-0x20]
    // 0x71edb4: ldur            x4, [fp, #-0x30]
    // 0x71edb8: ldr             x8, [fp, #0x10]
    // 0x71edbc: mov             x1, x0
    // 0x71edc0: ldur            x2, [fp, #-0x28]
    // 0x71edc4: r0 = getKindForPointer()
    //     0x71edc4: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x71edc8: stur            x0, [fp, #-0x40]
    // 0x71edcc: r0 = DragUpdateDetails()
    //     0x71edcc: bl              #0x71ee64  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x71edd0: mov             x1, x0
    // 0x71edd4: ldur            x0, [fp, #-0x18]
    // 0x71edd8: StoreField: r1->field_7 = r0
    //     0x71edd8: stur            w0, [x1, #7]
    // 0x71eddc: ldr             x0, [fp, #0x10]
    // 0x71ede0: StoreField: r1->field_f = r0
    //     0x71ede0: stur            w0, [x1, #0xf]
    // 0x71ede4: ldur            x0, [fp, #-0x10]
    // 0x71ede8: StoreField: r1->field_13 = r0
    //     0x71ede8: stur            w0, [x1, #0x13]
    // 0x71edec: ldur            x0, [fp, #-0x30]
    // 0x71edf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x71edf0: stur            w0, [x1, #0x17]
    // 0x71edf4: ldur            x0, [fp, #-0x40]
    // 0x71edf8: StoreField: r1->field_1b = r0
    //     0x71edf8: stur            w0, [x1, #0x1b]
    // 0x71edfc: ldur            x0, [fp, #-0x20]
    // 0x71ee00: StoreField: r1->field_b = r0
    //     0x71ee00: stur            w0, [x1, #0xb]
    // 0x71ee04: mov             x0, x1
    // 0x71ee08: ldur            x2, [fp, #-0x38]
    // 0x71ee0c: StoreField: r2->field_13 = r0
    //     0x71ee0c: stur            w0, [x2, #0x13]
    //     0x71ee10: ldurb           w16, [x2, #-1]
    //     0x71ee14: ldurb           w17, [x0, #-1]
    //     0x71ee18: and             x16, x17, x16, lsr #2
    //     0x71ee1c: tst             x16, HEAP, lsr #32
    //     0x71ee20: b.eq            #0x71ee28
    //     0x71ee24: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71ee28: r1 = Function '<anonymous closure>':.
    //     0x71ee28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bce0] AnonymousClosure: (0x71ee70), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x71ed48)
    //     0x71ee2c: ldr             x1, [x1, #0xce0]
    // 0x71ee30: r0 = AllocateClosure()
    //     0x71ee30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71ee34: r16 = <void?>
    //     0x71ee34: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71ee38: ldur            lr, [fp, #-8]
    // 0x71ee3c: stp             lr, x16, [SP, #8]
    // 0x71ee40: str             x0, [SP]
    // 0x71ee44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71ee44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71ee48: r0 = invokeCallback()
    //     0x71ee48: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71ee4c: r0 = Null
    //     0x71ee4c: mov             x0, NULL
    // 0x71ee50: LeaveFrame
    //     0x71ee50: mov             SP, fp
    //     0x71ee54: ldp             fp, lr, [SP], #0x10
    // 0x71ee58: ret
    //     0x71ee58: ret             
    // 0x71ee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ee5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ee60: b               #0x71ed80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71ee70, size: 0x70
    // 0x71ee70: EnterFrame
    //     0x71ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x71ee74: mov             fp, SP
    // 0x71ee78: AllocStack(0x10)
    //     0x71ee78: sub             SP, SP, #0x10
    // 0x71ee7c: SetupParameters([dynamic _ /* r0 */])
    //     0x71ee7c: ldr             x0, [fp, #0x10]
    //     0x71ee80: ldur            w1, [x0, #0x17]
    //     0x71ee84: add             x1, x1, HEAP, lsl #32
    // 0x71ee88: CheckStackOverflow
    //     0x71ee88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ee8c: cmp             SP, x16
    //     0x71ee90: b.ls            #0x71eed4
    // 0x71ee94: LoadField: r0 = r1->field_f
    //     0x71ee94: ldur            w0, [x1, #0xf]
    // 0x71ee98: DecompressPointer r0
    //     0x71ee98: add             x0, x0, HEAP, lsl #32
    // 0x71ee9c: LoadField: r2 = r0->field_33
    //     0x71ee9c: ldur            w2, [x0, #0x33]
    // 0x71eea0: DecompressPointer r2
    //     0x71eea0: add             x2, x2, HEAP, lsl #32
    // 0x71eea4: cmp             w2, NULL
    // 0x71eea8: b.eq            #0x71eedc
    // 0x71eeac: LoadField: r0 = r1->field_13
    //     0x71eeac: ldur            w0, [x1, #0x13]
    // 0x71eeb0: DecompressPointer r0
    //     0x71eeb0: add             x0, x0, HEAP, lsl #32
    // 0x71eeb4: stp             x0, x2, [SP]
    // 0x71eeb8: mov             x0, x2
    // 0x71eebc: ClosureCall
    //     0x71eebc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71eec0: ldur            x2, [x0, #0x1f]
    //     0x71eec4: blr             x2
    // 0x71eec8: LeaveFrame
    //     0x71eec8: mov             SP, fp
    //     0x71eecc: ldp             fp, lr, [SP], #0x10
    // 0x71eed0: ret
    //     0x71eed0: ret             
    // 0x71eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eed8: b               #0x71ee94
    // 0x71eedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71eedc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x71eee0, size: 0x114
    // 0x71eee0: EnterFrame
    //     0x71eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x71eee4: mov             fp, SP
    // 0x71eee8: AllocStack(0x48)
    //     0x71eee8: sub             SP, SP, #0x48
    // 0x71eeec: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x71eeec: mov             x0, x2
    //     0x71eef0: stur            x2, [fp, #-0x10]
    //     0x71eef4: mov             x2, x3
    //     0x71eef8: stur            x1, [fp, #-8]
    //     0x71eefc: stur            x3, [fp, #-0x18]
    // 0x71ef00: CheckStackOverflow
    //     0x71ef00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ef04: cmp             SP, x16
    //     0x71ef08: b.ls            #0x71efe0
    // 0x71ef0c: r1 = 2
    //     0x71ef0c: movz            x1, #0x2
    // 0x71ef10: r0 = AllocateContext()
    //     0x71ef10: bl              #0xc6f200  ; AllocateContextStub
    // 0x71ef14: mov             x3, x0
    // 0x71ef18: ldur            x0, [fp, #-8]
    // 0x71ef1c: stur            x3, [fp, #-0x28]
    // 0x71ef20: StoreField: r3->field_f = r0
    //     0x71ef20: stur            w0, [x3, #0xf]
    // 0x71ef24: LoadField: r1 = r0->field_2f
    //     0x71ef24: ldur            w1, [x0, #0x2f]
    // 0x71ef28: DecompressPointer r1
    //     0x71ef28: add             x1, x1, HEAP, lsl #32
    // 0x71ef2c: cmp             w1, NULL
    // 0x71ef30: b.eq            #0x71efd0
    // 0x71ef34: ldur            x4, [fp, #-0x10]
    // 0x71ef38: LoadField: r1 = r0->field_57
    //     0x71ef38: ldur            w1, [x0, #0x57]
    // 0x71ef3c: DecompressPointer r1
    //     0x71ef3c: add             x1, x1, HEAP, lsl #32
    // 0x71ef40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71ef44: cmp             w1, w16
    // 0x71ef48: b.eq            #0x71efe8
    // 0x71ef4c: LoadField: r5 = r1->field_b
    //     0x71ef4c: ldur            w5, [x1, #0xb]
    // 0x71ef50: DecompressPointer r5
    //     0x71ef50: add             x5, x5, HEAP, lsl #32
    // 0x71ef54: mov             x1, x0
    // 0x71ef58: ldur            x2, [fp, #-0x18]
    // 0x71ef5c: stur            x5, [fp, #-0x20]
    // 0x71ef60: r0 = getKindForPointer()
    //     0x71ef60: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x71ef64: stur            x0, [fp, #-0x30]
    // 0x71ef68: r0 = DragStartDetails()
    //     0x71ef68: bl              #0x5fdb58  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x71ef6c: mov             x1, x0
    // 0x71ef70: ldur            x0, [fp, #-0x20]
    // 0x71ef74: StoreField: r1->field_7 = r0
    //     0x71ef74: stur            w0, [x1, #7]
    // 0x71ef78: ldur            x0, [fp, #-0x10]
    // 0x71ef7c: StoreField: r1->field_b = r0
    //     0x71ef7c: stur            w0, [x1, #0xb]
    // 0x71ef80: ldur            x0, [fp, #-0x30]
    // 0x71ef84: StoreField: r1->field_f = r0
    //     0x71ef84: stur            w0, [x1, #0xf]
    // 0x71ef88: mov             x0, x1
    // 0x71ef8c: ldur            x2, [fp, #-0x28]
    // 0x71ef90: StoreField: r2->field_13 = r0
    //     0x71ef90: stur            w0, [x2, #0x13]
    //     0x71ef94: ldurb           w16, [x2, #-1]
    //     0x71ef98: ldurb           w17, [x0, #-1]
    //     0x71ef9c: and             x16, x17, x16, lsr #2
    //     0x71efa0: tst             x16, HEAP, lsr #32
    //     0x71efa4: b.eq            #0x71efac
    //     0x71efa8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71efac: r1 = Function '<anonymous closure>':.
    //     0x71efac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] AnonymousClosure: (0x71eff4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x71eee0)
    //     0x71efb0: ldr             x1, [x1, #0xcf8]
    // 0x71efb4: r0 = AllocateClosure()
    //     0x71efb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71efb8: r16 = <void?>
    //     0x71efb8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71efbc: ldur            lr, [fp, #-8]
    // 0x71efc0: stp             lr, x16, [SP, #8]
    // 0x71efc4: str             x0, [SP]
    // 0x71efc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71efc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71efcc: r0 = invokeCallback()
    //     0x71efcc: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71efd0: r0 = Null
    //     0x71efd0: mov             x0, NULL
    // 0x71efd4: LeaveFrame
    //     0x71efd4: mov             SP, fp
    //     0x71efd8: ldp             fp, lr, [SP], #0x10
    // 0x71efdc: ret
    //     0x71efdc: ret             
    // 0x71efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71efe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71efe4: b               #0x71ef0c
    // 0x71efe8: r9 = _initialPosition
    //     0x71efe8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] Field <DragGestureRecognizer._initialPosition@529099969>: late (offset: 0x58)
    //     0x71efec: ldr             x9, [x9, #0xcc0]
    // 0x71eff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71eff0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71eff4, size: 0x70
    // 0x71eff4: EnterFrame
    //     0x71eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x71eff8: mov             fp, SP
    // 0x71effc: AllocStack(0x10)
    //     0x71effc: sub             SP, SP, #0x10
    // 0x71f000: SetupParameters([dynamic _ /* r0 */])
    //     0x71f000: ldr             x0, [fp, #0x10]
    //     0x71f004: ldur            w1, [x0, #0x17]
    //     0x71f008: add             x1, x1, HEAP, lsl #32
    // 0x71f00c: CheckStackOverflow
    //     0x71f00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f010: cmp             SP, x16
    //     0x71f014: b.ls            #0x71f058
    // 0x71f018: LoadField: r0 = r1->field_f
    //     0x71f018: ldur            w0, [x1, #0xf]
    // 0x71f01c: DecompressPointer r0
    //     0x71f01c: add             x0, x0, HEAP, lsl #32
    // 0x71f020: LoadField: r2 = r0->field_2f
    //     0x71f020: ldur            w2, [x0, #0x2f]
    // 0x71f024: DecompressPointer r2
    //     0x71f024: add             x2, x2, HEAP, lsl #32
    // 0x71f028: cmp             w2, NULL
    // 0x71f02c: b.eq            #0x71f060
    // 0x71f030: LoadField: r0 = r1->field_13
    //     0x71f030: ldur            w0, [x1, #0x13]
    // 0x71f034: DecompressPointer r0
    //     0x71f034: add             x0, x0, HEAP, lsl #32
    // 0x71f038: stp             x0, x2, [SP]
    // 0x71f03c: mov             x0, x2
    // 0x71f040: ClosureCall
    //     0x71f040: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71f044: ldur            x2, [x0, #0x1f]
    //     0x71f048: blr             x2
    // 0x71f04c: LeaveFrame
    //     0x71f04c: mov             SP, fp
    //     0x71f050: ldp             fp, lr, [SP], #0x10
    // 0x71f054: ret
    //     0x71f054: ret             
    // 0x71f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f05c: b               #0x71f018
    // 0x71f060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f060: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77abec, size: 0xd8
    // 0x77abec: EnterFrame
    //     0x77abec: stp             fp, lr, [SP, #-0x10]!
    //     0x77abf0: mov             fp, SP
    // 0x77abf4: AllocStack(0x10)
    //     0x77abf4: sub             SP, SP, #0x10
    // 0x77abf8: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77abf8: mov             x3, x1
    //     0x77abfc: mov             x0, x2
    //     0x77ac00: stur            x1, [fp, #-8]
    //     0x77ac04: stur            x2, [fp, #-0x10]
    // 0x77ac08: CheckStackOverflow
    //     0x77ac08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ac0c: cmp             SP, x16
    //     0x77ac10: b.ls            #0x77acbc
    // 0x77ac14: mov             x1, x3
    // 0x77ac18: mov             x2, x0
    // 0x77ac1c: r0 = addAllowedPointer()
    //     0x77ac1c: bl              #0x77a9e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x77ac20: ldur            x2, [fp, #-8]
    // 0x77ac24: LoadField: r0 = r2->field_53
    //     0x77ac24: ldur            w0, [x2, #0x53]
    // 0x77ac28: DecompressPointer r0
    //     0x77ac28: add             x0, x0, HEAP, lsl #32
    // 0x77ac2c: r16 = Instance__DragState
    //     0x77ac2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!_DragState@c18861
    //     0x77ac30: ldr             x16, [x16, #0xf48]
    // 0x77ac34: cmp             w0, w16
    // 0x77ac38: b.ne            #0x77aca0
    // 0x77ac3c: ldur            x3, [fp, #-0x10]
    // 0x77ac40: r0 = LoadClassIdInstr(r3)
    //     0x77ac40: ldur            x0, [x3, #-1]
    //     0x77ac44: ubfx            x0, x0, #0xc, #0x14
    // 0x77ac48: mov             x1, x3
    // 0x77ac4c: r0 = GDT[cid_x0 + 0x12688]()
    //     0x77ac4c: movz            x17, #0x2688
    //     0x77ac50: movk            x17, #0x1, lsl #16
    //     0x77ac54: add             lr, x0, x17
    //     0x77ac58: ldr             lr, [x21, lr, lsl #3]
    //     0x77ac5c: blr             lr
    // 0x77ac60: mov             x2, x0
    // 0x77ac64: r0 = BoxInt64Instr(r2)
    //     0x77ac64: sbfiz           x0, x2, #1, #0x1f
    //     0x77ac68: cmp             x2, x0, asr #1
    //     0x77ac6c: b.eq            #0x77ac78
    //     0x77ac70: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ac74: stur            x2, [x0, #7]
    // 0x77ac78: ldur            x1, [fp, #-8]
    // 0x77ac7c: StoreField: r1->field_67 = r0
    //     0x77ac7c: stur            w0, [x1, #0x67]
    //     0x77ac80: tbz             w0, #0, #0x77ac9c
    //     0x77ac84: ldurb           w16, [x1, #-1]
    //     0x77ac88: ldurb           w17, [x0, #-1]
    //     0x77ac8c: and             x16, x17, x16, lsr #2
    //     0x77ac90: tst             x16, HEAP, lsr #32
    //     0x77ac94: b.eq            #0x77ac9c
    //     0x77ac98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77ac9c: b               #0x77aca4
    // 0x77aca0: mov             x1, x2
    // 0x77aca4: ldur            x2, [fp, #-0x10]
    // 0x77aca8: r0 = _addPointer()
    //     0x77aca8: bl              #0x70dca4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x77acac: r0 = Null
    //     0x77acac: mov             x0, NULL
    // 0x77acb0: LeaveFrame
    //     0x77acb0: mov             SP, fp
    //     0x77acb4: ldp             fp, lr, [SP], #0x10
    // 0x77acb8: ret
    //     0x77acb8: ret             
    // 0x77acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77acbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77acc0: b               #0x77ac14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x77e1d0, size: 0x4c
    // 0x77e1d0: EnterFrame
    //     0x77e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x77e1d4: mov             fp, SP
    // 0x77e1d8: AllocStack(0x8)
    //     0x77e1d8: sub             SP, SP, #8
    // 0x77e1dc: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x77e1dc: mov             x0, x1
    //     0x77e1e0: stur            x1, [fp, #-8]
    // 0x77e1e4: CheckStackOverflow
    //     0x77e1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e1e8: cmp             SP, x16
    //     0x77e1ec: b.ls            #0x77e214
    // 0x77e1f0: LoadField: r1 = r0->field_77
    //     0x77e1f0: ldur            w1, [x0, #0x77]
    // 0x77e1f4: DecompressPointer r1
    //     0x77e1f4: add             x1, x1, HEAP, lsl #32
    // 0x77e1f8: r0 = clear()
    //     0x77e1f8: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x77e1fc: ldur            x1, [fp, #-8]
    // 0x77e200: r0 = dispose()
    //     0x77e200: bl              #0x77e734  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x77e204: r0 = Null
    //     0x77e204: mov             x0, NULL
    // 0x77e208: LeaveFrame
    //     0x77e208: mov             SP, fp
    //     0x77e20c: ldp             fp, lr, [SP], #0x10
    // 0x77e210: ret
    //     0x77e210: ret             
    // 0x77e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e218: b               #0x77e1f0
  }
  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x78eea4, size: 0x144
    // 0x78eea4: EnterFrame
    //     0x78eea4: stp             fp, lr, [SP, #-0x10]!
    //     0x78eea8: mov             fp, SP
    // 0x78eeac: AllocStack(0x20)
    //     0x78eeac: sub             SP, SP, #0x20
    // 0x78eeb0: r5 = Instance__DragState
    //     0x78eeb0: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!_DragState@c18861
    //     0x78eeb4: ldr             x5, [x5, #0xf48]
    // 0x78eeb8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x78eebc: r3 = false
    //     0x78eebc: add             x3, NULL, #0x30  ; false
    // 0x78eec0: r0 = Instance_Offset
    //     0x78eec0: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x78eec4: stur            x1, [fp, #-8]
    // 0x78eec8: stur            x2, [fp, #-0x10]
    // 0x78eecc: CheckStackOverflow
    //     0x78eecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78eed0: cmp             SP, x16
    //     0x78eed4: b.ls            #0x78efe0
    // 0x78eed8: StoreField: r1->field_53 = r5
    //     0x78eed8: stur            w5, [x1, #0x53]
    // 0x78eedc: StoreField: r1->field_57 = r4
    //     0x78eedc: stur            w4, [x1, #0x57]
    // 0x78eee0: StoreField: r1->field_5b = r4
    //     0x78eee0: stur            w4, [x1, #0x5b]
    // 0x78eee4: StoreField: r1->field_5f = r4
    //     0x78eee4: stur            w4, [x1, #0x5f]
    // 0x78eee8: StoreField: r1->field_6f = r4
    //     0x78eee8: stur            w4, [x1, #0x6f]
    // 0x78eeec: StoreField: r1->field_73 = r3
    //     0x78eeec: stur            w3, [x1, #0x73]
    // 0x78eef0: StoreField: r1->field_83 = r0
    //     0x78eef0: stur            w0, [x1, #0x83]
    // 0x78eef4: r16 = <int, VelocityTracker>
    //     0x78eef4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af50] TypeArguments: <int, VelocityTracker>
    //     0x78eef8: ldr             x16, [x16, #0xf50]
    // 0x78eefc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x78ef00: stp             lr, x16, [SP]
    // 0x78ef04: r0 = Map._fromLiteral()
    //     0x78ef04: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x78ef08: ldur            x1, [fp, #-8]
    // 0x78ef0c: StoreField: r1->field_77 = r0
    //     0x78ef0c: stur            w0, [x1, #0x77]
    //     0x78ef10: ldurb           w16, [x1, #-1]
    //     0x78ef14: ldurb           w17, [x0, #-1]
    //     0x78ef18: and             x16, x17, x16, lsr #2
    //     0x78ef1c: tst             x16, HEAP, lsr #32
    //     0x78ef20: b.eq            #0x78ef28
    //     0x78ef24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x78ef28: r16 = <int, Offset>
    //     0x78ef28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <int, Offset>
    //     0x78ef2c: ldr             x16, [x16, #0xf58]
    // 0x78ef30: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x78ef34: stp             lr, x16, [SP]
    // 0x78ef38: r0 = Map._fromLiteral()
    //     0x78ef38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x78ef3c: ldur            x3, [fp, #-8]
    // 0x78ef40: StoreField: r3->field_7b = r0
    //     0x78ef40: stur            w0, [x3, #0x7b]
    //     0x78ef44: ldurb           w16, [x3, #-1]
    //     0x78ef48: ldurb           w17, [x0, #-1]
    //     0x78ef4c: and             x16, x17, x16, lsr #2
    //     0x78ef50: tst             x16, HEAP, lsr #32
    //     0x78ef54: b.eq            #0x78ef5c
    //     0x78ef58: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x78ef5c: r1 = <int>
    //     0x78ef5c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x78ef60: r2 = 0
    //     0x78ef60: movz            x2, #0
    // 0x78ef64: r0 = _GrowableList()
    //     0x78ef64: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78ef68: ldur            x1, [fp, #-8]
    // 0x78ef6c: StoreField: r1->field_87 = r0
    //     0x78ef6c: stur            w0, [x1, #0x87]
    //     0x78ef70: ldurb           w16, [x1, #-1]
    //     0x78ef74: ldurb           w17, [x0, #-1]
    //     0x78ef78: and             x16, x17, x16, lsr #2
    //     0x78ef7c: tst             x16, HEAP, lsr #32
    //     0x78ef80: b.eq            #0x78ef88
    //     0x78ef84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x78ef88: r0 = Instance_DragStartBehavior
    //     0x78ef88: add             x0, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x78ef8c: ldr             x0, [x0, #0x768]
    // 0x78ef90: StoreField: r1->field_23 = r0
    //     0x78ef90: stur            w0, [x1, #0x23]
    // 0x78ef94: r0 = Instance_MultitouchDragStrategy
    //     0x78ef94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MultitouchDragStrategy@c18781
    //     0x78ef98: ldr             x0, [x0, #0xf60]
    // 0x78ef9c: StoreField: r1->field_27 = r0
    //     0x78ef9c: stur            w0, [x1, #0x27]
    // 0x78efa0: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@529099969': static.
    //     0x78efa0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af68] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@529099969': static. (0x227b77df000)
    //     0x78efa4: ldr             x0, [x0, #0xf68]
    // 0x78efa8: StoreField: r1->field_4f = r0
    //     0x78efa8: stur            w0, [x1, #0x4f]
    // 0x78efac: r0 = false
    //     0x78efac: add             x0, NULL, #0x30  ; false
    // 0x78efb0: StoreField: r1->field_4b = r0
    //     0x78efb0: stur            w0, [x1, #0x4b]
    // 0x78efb4: ldur            x16, [fp, #-0x10]
    // 0x78efb8: r30 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@529099969': static.
    //     0x78efb8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1af70] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@529099969': static. (0x227b77defe8)
    //     0x78efbc: ldr             lr, [lr, #0xf70]
    // 0x78efc0: stp             lr, x16, [SP]
    // 0x78efc4: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x78efc4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af78] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x78efc8: ldr             x4, [x4, #0xf78]
    // 0x78efcc: r0 = OneSequenceGestureRecognizer()
    //     0x78efcc: bl              #0x725200  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x78efd0: r0 = Null
    //     0x78efd0: mov             x0, NULL
    // 0x78efd4: LeaveFrame
    //     0x78efd4: mov             SP, fp
    //     0x78efd8: ldp             fp, lr, [SP], #0x10
    // 0x78efdc: ret
    //     0x78efdc: ret             
    // 0x78efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78efe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78efe4: b               #0x78eed8
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x78efe8, size: 0x18
    // 0x78efe8: ldr             x1, [SP]
    // 0x78efec: cmp             w1, #2
    // 0x78eff0: r16 = true
    //     0x78eff0: add             x16, NULL, #0x20  ; true
    // 0x78eff4: r17 = false
    //     0x78eff4: add             x17, NULL, #0x30  ; false
    // 0x78eff8: csel            x0, x16, x17, eq
    // 0x78effc: ret
    //     0x78effc: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x78f000, size: 0x30
    // 0x78f000: EnterFrame
    //     0x78f000: stp             fp, lr, [SP, #-0x10]!
    //     0x78f004: mov             fp, SP
    // 0x78f008: CheckStackOverflow
    //     0x78f008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f00c: cmp             SP, x16
    //     0x78f010: b.ls            #0x78f028
    // 0x78f014: ldr             x1, [fp, #0x10]
    // 0x78f018: r0 = _defaultBuilder()
    //     0x78f018: bl              #0x78f030  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x78f01c: LeaveFrame
    //     0x78f01c: mov             SP, fp
    //     0x78f020: ldp             fp, lr, [SP], #0x10
    // 0x78f024: ret
    //     0x78f024: ret             
    // 0x78f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f02c: b               #0x78f014
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x78f030, size: 0x74
    // 0x78f030: EnterFrame
    //     0x78f030: stp             fp, lr, [SP, #-0x10]!
    //     0x78f034: mov             fp, SP
    // 0x78f038: AllocStack(0x10)
    //     0x78f038: sub             SP, SP, #0x10
    // 0x78f03c: CheckStackOverflow
    //     0x78f03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f040: cmp             SP, x16
    //     0x78f044: b.ls            #0x78f09c
    // 0x78f048: r0 = LoadClassIdInstr(r1)
    //     0x78f048: ldur            x0, [x1, #-1]
    //     0x78f04c: ubfx            x0, x0, #0xc, #0x14
    // 0x78f050: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x78f050: add             lr, x0, #0xf3e
    //     0x78f054: ldr             lr, [x21, lr, lsl #3]
    //     0x78f058: blr             lr
    // 0x78f05c: stur            x0, [fp, #-8]
    // 0x78f060: r0 = VelocityTracker()
    //     0x78f060: bl              #0x6a15c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x78f064: stur            x0, [fp, #-0x10]
    // 0x78f068: StoreField: r0->field_13 = rZR
    //     0x78f068: stur            xzr, [x0, #0x13]
    // 0x78f06c: r1 = <_PointAtTime?>
    //     0x78f06c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0x78f070: ldr             x1, [x1, #0xf80]
    // 0x78f074: r2 = 40
    //     0x78f074: movz            x2, #0x28
    // 0x78f078: r0 = AllocateArray()
    //     0x78f078: bl              #0xc702f0  ; AllocateArrayStub
    // 0x78f07c: mov             x1, x0
    // 0x78f080: ldur            x0, [fp, #-0x10]
    // 0x78f084: StoreField: r0->field_f = r1
    //     0x78f084: stur            w1, [x0, #0xf]
    // 0x78f088: ldur            x1, [fp, #-8]
    // 0x78f08c: StoreField: r0->field_7 = r1
    //     0x78f08c: stur            w1, [x0, #7]
    // 0x78f090: LeaveFrame
    //     0x78f090: mov             SP, fp
    //     0x78f094: ldp             fp, lr, [SP], #0x10
    // 0x78f098: ret
    //     0x78f098: ret             
    // 0x78f09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f09c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f0a0: b               #0x78f048
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa86ef8, size: 0xeec
    // 0xa86ef8: EnterFrame
    //     0xa86ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa86efc: mov             fp, SP
    // 0xa86f00: AllocStack(0x50)
    //     0xa86f00: sub             SP, SP, #0x50
    // 0xa86f04: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa86f04: mov             x3, x1
    //     0xa86f08: stur            x1, [fp, #-8]
    //     0xa86f0c: stur            x2, [fp, #-0x10]
    // 0xa86f10: CheckStackOverflow
    //     0xa86f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86f14: cmp             SP, x16
    //     0xa86f18: b.ls            #0xa87da4
    // 0xa86f1c: r0 = LoadClassIdInstr(r2)
    //     0xa86f1c: ldur            x0, [x2, #-1]
    //     0xa86f20: ubfx            x0, x0, #0xc, #0x14
    // 0xa86f24: mov             x1, x2
    // 0xa86f28: r0 = GDT[cid_x0 + 0x11eb7]()
    //     0xa86f28: movz            x17, #0x1eb7
    //     0xa86f2c: movk            x17, #0x1, lsl #16
    //     0xa86f30: add             lr, x0, x17
    //     0xa86f34: ldr             lr, [x21, lr, lsl #3]
    //     0xa86f38: blr             lr
    // 0xa86f3c: tbz             w0, #4, #0xa871fc
    // 0xa86f40: ldur            x0, [fp, #-0x10]
    // 0xa86f44: r2 = Null
    //     0xa86f44: mov             x2, NULL
    // 0xa86f48: r1 = Null
    //     0xa86f48: mov             x1, NULL
    // 0xa86f4c: cmp             w0, NULL
    // 0xa86f50: b.eq            #0xa86f74
    // 0xa86f54: branchIfSmi(r0, 0xa86f74)
    //     0xa86f54: tbz             w0, #0, #0xa86f74
    // 0xa86f58: r3 = LoadClassIdInstr(r0)
    //     0xa86f58: ldur            x3, [x0, #-1]
    //     0xa86f5c: ubfx            x3, x3, #0xc, #0x14
    // 0xa86f60: cmp             x3, #0xd5b
    // 0xa86f64: b.eq            #0xa86f7c
    // 0xa86f68: r17 = 4347
    //     0xa86f68: movz            x17, #0x10fb
    // 0xa86f6c: cmp             x3, x17
    // 0xa86f70: b.eq            #0xa86f7c
    // 0xa86f74: r0 = false
    //     0xa86f74: add             x0, NULL, #0x30  ; false
    // 0xa86f78: b               #0xa86f80
    // 0xa86f7c: r0 = true
    //     0xa86f7c: add             x0, NULL, #0x20  ; true
    // 0xa86f80: tbz             w0, #4, #0xa87050
    // 0xa86f84: ldur            x0, [fp, #-0x10]
    // 0xa86f88: r2 = Null
    //     0xa86f88: mov             x2, NULL
    // 0xa86f8c: r1 = Null
    //     0xa86f8c: mov             x1, NULL
    // 0xa86f90: cmp             w0, NULL
    // 0xa86f94: b.eq            #0xa86fb8
    // 0xa86f98: branchIfSmi(r0, 0xa86fb8)
    //     0xa86f98: tbz             w0, #0, #0xa86fb8
    // 0xa86f9c: r3 = LoadClassIdInstr(r0)
    //     0xa86f9c: ldur            x3, [x0, #-1]
    //     0xa86fa0: ubfx            x3, x3, #0xc, #0x14
    // 0xa86fa4: cmp             x3, #0xd59
    // 0xa86fa8: b.eq            #0xa86fc0
    // 0xa86fac: r17 = 4345
    //     0xa86fac: movz            x17, #0x10f9
    // 0xa86fb0: cmp             x3, x17
    // 0xa86fb4: b.eq            #0xa86fc0
    // 0xa86fb8: r0 = false
    //     0xa86fb8: add             x0, NULL, #0x30  ; false
    // 0xa86fbc: b               #0xa86fc4
    // 0xa86fc0: r0 = true
    //     0xa86fc0: add             x0, NULL, #0x20  ; true
    // 0xa86fc4: tbz             w0, #4, #0xa87050
    // 0xa86fc8: ldur            x0, [fp, #-0x10]
    // 0xa86fcc: r2 = Null
    //     0xa86fcc: mov             x2, NULL
    // 0xa86fd0: r1 = Null
    //     0xa86fd0: mov             x1, NULL
    // 0xa86fd4: cmp             w0, NULL
    // 0xa86fd8: b.eq            #0xa86ffc
    // 0xa86fdc: branchIfSmi(r0, 0xa86ffc)
    //     0xa86fdc: tbz             w0, #0, #0xa86ffc
    // 0xa86fe0: r3 = LoadClassIdInstr(r0)
    //     0xa86fe0: ldur            x3, [x0, #-1]
    //     0xa86fe4: ubfx            x3, x3, #0xc, #0x14
    // 0xa86fe8: cmp             x3, #0xd4d
    // 0xa86fec: b.eq            #0xa87004
    // 0xa86ff0: r17 = 4341
    //     0xa86ff0: movz            x17, #0x10f5
    // 0xa86ff4: cmp             x3, x17
    // 0xa86ff8: b.eq            #0xa87004
    // 0xa86ffc: r0 = false
    //     0xa86ffc: add             x0, NULL, #0x30  ; false
    // 0xa87000: b               #0xa87008
    // 0xa87004: r0 = true
    //     0xa87004: add             x0, NULL, #0x20  ; true
    // 0xa87008: tbz             w0, #4, #0xa87050
    // 0xa8700c: ldur            x0, [fp, #-0x10]
    // 0xa87010: r2 = Null
    //     0xa87010: mov             x2, NULL
    // 0xa87014: r1 = Null
    //     0xa87014: mov             x1, NULL
    // 0xa87018: cmp             w0, NULL
    // 0xa8701c: b.eq            #0xa87040
    // 0xa87020: branchIfSmi(r0, 0xa87040)
    //     0xa87020: tbz             w0, #0, #0xa87040
    // 0xa87024: r3 = LoadClassIdInstr(r0)
    //     0xa87024: ldur            x3, [x0, #-1]
    //     0xa87028: ubfx            x3, x3, #0xc, #0x14
    // 0xa8702c: cmp             x3, #0xd4b
    // 0xa87030: b.eq            #0xa87048
    // 0xa87034: r17 = 4339
    //     0xa87034: movz            x17, #0x10f3
    // 0xa87038: cmp             x3, x17
    // 0xa8703c: b.eq            #0xa87048
    // 0xa87040: r0 = false
    //     0xa87040: add             x0, NULL, #0x30  ; false
    // 0xa87044: b               #0xa8704c
    // 0xa87048: r0 = true
    //     0xa87048: add             x0, NULL, #0x20  ; true
    // 0xa8704c: tbnz            w0, #4, #0xa871fc
    // 0xa87050: ldur            x0, [fp, #-0x10]
    // 0xa87054: r2 = Null
    //     0xa87054: mov             x2, NULL
    // 0xa87058: r1 = Null
    //     0xa87058: mov             x1, NULL
    // 0xa8705c: cmp             w0, NULL
    // 0xa87060: b.eq            #0xa87084
    // 0xa87064: branchIfSmi(r0, 0xa87084)
    //     0xa87064: tbz             w0, #0, #0xa87084
    // 0xa87068: r3 = LoadClassIdInstr(r0)
    //     0xa87068: ldur            x3, [x0, #-1]
    //     0xa8706c: ubfx            x3, x3, #0xc, #0x14
    // 0xa87070: cmp             x3, #0xd4d
    // 0xa87074: b.eq            #0xa8708c
    // 0xa87078: r17 = 4341
    //     0xa87078: movz            x17, #0x10f5
    // 0xa8707c: cmp             x3, x17
    // 0xa87080: b.eq            #0xa8708c
    // 0xa87084: r0 = false
    //     0xa87084: add             x0, NULL, #0x30  ; false
    // 0xa87088: b               #0xa87090
    // 0xa8708c: r0 = true
    //     0xa8708c: add             x0, NULL, #0x20  ; true
    // 0xa87090: tbnz            w0, #4, #0xa8709c
    // 0xa87094: r4 = Instance_Offset
    //     0xa87094: ldr             x4, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa87098: b               #0xa8712c
    // 0xa8709c: ldur            x0, [fp, #-0x10]
    // 0xa870a0: r2 = Null
    //     0xa870a0: mov             x2, NULL
    // 0xa870a4: r1 = Null
    //     0xa870a4: mov             x1, NULL
    // 0xa870a8: cmp             w0, NULL
    // 0xa870ac: b.eq            #0xa870d0
    // 0xa870b0: branchIfSmi(r0, 0xa870d0)
    //     0xa870b0: tbz             w0, #0, #0xa870d0
    // 0xa870b4: r3 = LoadClassIdInstr(r0)
    //     0xa870b4: ldur            x3, [x0, #-1]
    //     0xa870b8: ubfx            x3, x3, #0xc, #0x14
    // 0xa870bc: cmp             x3, #0xd4b
    // 0xa870c0: b.eq            #0xa870d8
    // 0xa870c4: r17 = 4339
    //     0xa870c4: movz            x17, #0x10f3
    // 0xa870c8: cmp             x3, x17
    // 0xa870cc: b.eq            #0xa870d8
    // 0xa870d0: r0 = false
    //     0xa870d0: add             x0, NULL, #0x30  ; false
    // 0xa870d4: b               #0xa870dc
    // 0xa870d8: r0 = true
    //     0xa870d8: add             x0, NULL, #0x20  ; true
    // 0xa870dc: tbnz            w0, #4, #0xa87104
    // 0xa870e0: ldur            x2, [fp, #-0x10]
    // 0xa870e4: r0 = LoadClassIdInstr(r2)
    //     0xa870e4: ldur            x0, [x2, #-1]
    //     0xa870e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa870ec: mov             x1, x2
    // 0xa870f0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa870f0: sub             lr, x0, #0xff9
    //     0xa870f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa870f8: blr             lr
    // 0xa870fc: mov             x4, x0
    // 0xa87100: b               #0xa8712c
    // 0xa87104: ldur            x2, [fp, #-0x10]
    // 0xa87108: r0 = LoadClassIdInstr(r2)
    //     0xa87108: ldur            x0, [x2, #-1]
    //     0xa8710c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87110: mov             x1, x2
    // 0xa87114: r0 = GDT[cid_x0 + 0x12689]()
    //     0xa87114: movz            x17, #0x2689
    //     0xa87118: movk            x17, #0x1, lsl #16
    //     0xa8711c: add             lr, x0, x17
    //     0xa87120: ldr             lr, [x21, lr, lsl #3]
    //     0xa87124: blr             lr
    // 0xa87128: mov             x4, x0
    // 0xa8712c: ldur            x3, [fp, #-8]
    // 0xa87130: ldur            x2, [fp, #-0x10]
    // 0xa87134: stur            x4, [fp, #-0x20]
    // 0xa87138: LoadField: r5 = r3->field_77
    //     0xa87138: ldur            w5, [x3, #0x77]
    // 0xa8713c: DecompressPointer r5
    //     0xa8713c: add             x5, x5, HEAP, lsl #32
    // 0xa87140: stur            x5, [fp, #-0x18]
    // 0xa87144: r0 = LoadClassIdInstr(r2)
    //     0xa87144: ldur            x0, [x2, #-1]
    //     0xa87148: ubfx            x0, x0, #0xc, #0x14
    // 0xa8714c: mov             x1, x2
    // 0xa87150: r0 = GDT[cid_x0 + -0x1]()
    //     0xa87150: sub             lr, x0, #1
    //     0xa87154: ldr             lr, [x21, lr, lsl #3]
    //     0xa87158: blr             lr
    // 0xa8715c: mov             x2, x0
    // 0xa87160: r0 = BoxInt64Instr(r2)
    //     0xa87160: sbfiz           x0, x2, #1, #0x1f
    //     0xa87164: cmp             x2, x0, asr #1
    //     0xa87168: b.eq            #0xa87174
    //     0xa8716c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87170: stur            x2, [x0, #7]
    // 0xa87174: ldur            x1, [fp, #-0x18]
    // 0xa87178: mov             x2, x0
    // 0xa8717c: r0 = _getValueOrData()
    //     0xa8717c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa87180: mov             x1, x0
    // 0xa87184: ldur            x0, [fp, #-0x18]
    // 0xa87188: LoadField: r2 = r0->field_f
    //     0xa87188: ldur            w2, [x0, #0xf]
    // 0xa8718c: DecompressPointer r2
    //     0xa8718c: add             x2, x2, HEAP, lsl #32
    // 0xa87190: cmp             w2, w1
    // 0xa87194: b.ne            #0xa871a0
    // 0xa87198: r3 = Null
    //     0xa87198: mov             x3, NULL
    // 0xa8719c: b               #0xa871a4
    // 0xa871a0: mov             x3, x1
    // 0xa871a4: ldur            x2, [fp, #-0x10]
    // 0xa871a8: stur            x3, [fp, #-0x18]
    // 0xa871ac: cmp             w3, NULL
    // 0xa871b0: b.eq            #0xa87dac
    // 0xa871b4: r0 = LoadClassIdInstr(r2)
    //     0xa871b4: ldur            x0, [x2, #-1]
    //     0xa871b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa871bc: mov             x1, x2
    // 0xa871c0: r0 = GDT[cid_x0 + 0x12839]()
    //     0xa871c0: movz            x17, #0x2839
    //     0xa871c4: movk            x17, #0x1, lsl #16
    //     0xa871c8: add             lr, x0, x17
    //     0xa871cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa871d0: blr             lr
    // 0xa871d4: ldur            x1, [fp, #-0x18]
    // 0xa871d8: r2 = LoadClassIdInstr(r1)
    //     0xa871d8: ldur            x2, [x1, #-1]
    //     0xa871dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa871e0: mov             x16, x0
    // 0xa871e4: mov             x0, x2
    // 0xa871e8: mov             x2, x16
    // 0xa871ec: ldur            x3, [fp, #-0x20]
    // 0xa871f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa871f0: sub             lr, x0, #1, lsl #12
    //     0xa871f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa871f8: blr             lr
    // 0xa871fc: ldur            x0, [fp, #-0x10]
    // 0xa87200: r2 = Null
    //     0xa87200: mov             x2, NULL
    // 0xa87204: r1 = Null
    //     0xa87204: mov             x1, NULL
    // 0xa87208: cmp             w0, NULL
    // 0xa8720c: b.eq            #0xa87230
    // 0xa87210: branchIfSmi(r0, 0xa87230)
    //     0xa87210: tbz             w0, #0, #0xa87230
    // 0xa87214: r3 = LoadClassIdInstr(r0)
    //     0xa87214: ldur            x3, [x0, #-1]
    //     0xa87218: ubfx            x3, x3, #0xc, #0x14
    // 0xa8721c: cmp             x3, #0xd59
    // 0xa87220: b.eq            #0xa87238
    // 0xa87224: r17 = 4345
    //     0xa87224: movz            x17, #0x10f9
    // 0xa87228: cmp             x3, x17
    // 0xa8722c: b.eq            #0xa87238
    // 0xa87230: r0 = false
    //     0xa87230: add             x0, NULL, #0x30  ; false
    // 0xa87234: b               #0xa8723c
    // 0xa87238: r0 = true
    //     0xa87238: add             x0, NULL, #0x20  ; true
    // 0xa8723c: tbnz            w0, #4, #0xa8730c
    // 0xa87240: ldur            x3, [fp, #-8]
    // 0xa87244: ldur            x2, [fp, #-0x10]
    // 0xa87248: r0 = LoadClassIdInstr(r2)
    //     0xa87248: ldur            x0, [x2, #-1]
    //     0xa8724c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87250: mov             x1, x2
    // 0xa87254: r0 = GDT[cid_x0 + 0x12688]()
    //     0xa87254: movz            x17, #0x2688
    //     0xa87258: movk            x17, #0x1, lsl #16
    //     0xa8725c: add             lr, x0, x17
    //     0xa87260: ldr             lr, [x21, lr, lsl #3]
    //     0xa87264: blr             lr
    // 0xa87268: mov             x3, x0
    // 0xa8726c: ldur            x2, [fp, #-8]
    // 0xa87270: LoadField: r4 = r2->field_67
    //     0xa87270: ldur            w4, [x2, #0x67]
    // 0xa87274: DecompressPointer r4
    //     0xa87274: add             x4, x4, HEAP, lsl #32
    // 0xa87278: r0 = BoxInt64Instr(r3)
    //     0xa87278: sbfiz           x0, x3, #1, #0x1f
    //     0xa8727c: cmp             x3, x0, asr #1
    //     0xa87280: b.eq            #0xa8728c
    //     0xa87284: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87288: stur            x3, [x0, #7]
    // 0xa8728c: cmp             w0, w4
    // 0xa87290: b.eq            #0xa87304
    // 0xa87294: and             w16, w0, w4
    // 0xa87298: branchIfSmi(r16, 0xa872cc)
    //     0xa87298: tbz             w16, #0, #0xa872cc
    // 0xa8729c: r16 = LoadClassIdInstr(r0)
    //     0xa8729c: ldur            x16, [x0, #-1]
    //     0xa872a0: ubfx            x16, x16, #0xc, #0x14
    // 0xa872a4: cmp             x16, #0x3d
    // 0xa872a8: b.ne            #0xa872cc
    // 0xa872ac: r16 = LoadClassIdInstr(r4)
    //     0xa872ac: ldur            x16, [x4, #-1]
    //     0xa872b0: ubfx            x16, x16, #0xc, #0x14
    // 0xa872b4: cmp             x16, #0x3d
    // 0xa872b8: b.ne            #0xa872cc
    // 0xa872bc: LoadField: r16 = r0->field_7
    //     0xa872bc: ldur            x16, [x0, #7]
    // 0xa872c0: LoadField: r17 = r4->field_7
    //     0xa872c0: ldur            x17, [x4, #7]
    // 0xa872c4: cmp             x16, x17
    // 0xa872c8: b.eq            #0xa87304
    // 0xa872cc: ldur            x3, [fp, #-0x10]
    // 0xa872d0: r0 = LoadClassIdInstr(r3)
    //     0xa872d0: ldur            x0, [x3, #-1]
    //     0xa872d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa872d8: mov             x1, x3
    // 0xa872dc: r0 = GDT[cid_x0 + -0x1]()
    //     0xa872dc: sub             lr, x0, #1
    //     0xa872e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa872e4: blr             lr
    // 0xa872e8: ldur            x1, [fp, #-8]
    // 0xa872ec: mov             x2, x0
    // 0xa872f0: r0 = _giveUpPointer()
    //     0xa872f0: bl              #0x7194b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xa872f4: r0 = Null
    //     0xa872f4: mov             x0, NULL
    // 0xa872f8: LeaveFrame
    //     0xa872f8: mov             SP, fp
    //     0xa872fc: ldp             fp, lr, [SP], #0x10
    // 0xa87300: ret
    //     0xa87300: ret             
    // 0xa87304: ldur            x3, [fp, #-0x10]
    // 0xa87308: b               #0xa87310
    // 0xa8730c: ldur            x3, [fp, #-0x10]
    // 0xa87310: mov             x0, x3
    // 0xa87314: r2 = Null
    //     0xa87314: mov             x2, NULL
    // 0xa87318: r1 = Null
    //     0xa87318: mov             x1, NULL
    // 0xa8731c: cmp             w0, NULL
    // 0xa87320: b.eq            #0xa87344
    // 0xa87324: branchIfSmi(r0, 0xa87344)
    //     0xa87324: tbz             w0, #0, #0xa87344
    // 0xa87328: r3 = LoadClassIdInstr(r0)
    //     0xa87328: ldur            x3, [x0, #-1]
    //     0xa8732c: ubfx            x3, x3, #0xc, #0x14
    // 0xa87330: cmp             x3, #0xd59
    // 0xa87334: b.eq            #0xa8734c
    // 0xa87338: r17 = 4345
    //     0xa87338: movz            x17, #0x10f9
    // 0xa8733c: cmp             x3, x17
    // 0xa87340: b.eq            #0xa8734c
    // 0xa87344: r0 = false
    //     0xa87344: add             x0, NULL, #0x30  ; false
    // 0xa87348: b               #0xa87350
    // 0xa8734c: r0 = true
    //     0xa8734c: add             x0, NULL, #0x20  ; true
    // 0xa87350: tbz             w0, #4, #0xa87398
    // 0xa87354: ldur            x0, [fp, #-0x10]
    // 0xa87358: r2 = Null
    //     0xa87358: mov             x2, NULL
    // 0xa8735c: r1 = Null
    //     0xa8735c: mov             x1, NULL
    // 0xa87360: cmp             w0, NULL
    // 0xa87364: b.eq            #0xa87388
    // 0xa87368: branchIfSmi(r0, 0xa87388)
    //     0xa87368: tbz             w0, #0, #0xa87388
    // 0xa8736c: r3 = LoadClassIdInstr(r0)
    //     0xa8736c: ldur            x3, [x0, #-1]
    //     0xa87370: ubfx            x3, x3, #0xc, #0x14
    // 0xa87374: cmp             x3, #0xd4b
    // 0xa87378: b.eq            #0xa87390
    // 0xa8737c: r17 = 4339
    //     0xa8737c: movz            x17, #0x10f3
    // 0xa87380: cmp             x3, x17
    // 0xa87384: b.eq            #0xa87390
    // 0xa87388: r0 = false
    //     0xa87388: add             x0, NULL, #0x30  ; false
    // 0xa8738c: b               #0xa87394
    // 0xa87390: r0 = true
    //     0xa87390: add             x0, NULL, #0x20  ; true
    // 0xa87394: tbnz            w0, #4, #0xa87ca4
    // 0xa87398: ldur            x3, [fp, #-8]
    // 0xa8739c: ldur            x2, [fp, #-0x10]
    // 0xa873a0: r0 = LoadClassIdInstr(r2)
    //     0xa873a0: ldur            x0, [x2, #-1]
    //     0xa873a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa873a8: mov             x1, x2
    // 0xa873ac: r0 = GDT[cid_x0 + -0x1]()
    //     0xa873ac: sub             lr, x0, #1
    //     0xa873b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa873b4: blr             lr
    // 0xa873b8: ldur            x3, [fp, #-8]
    // 0xa873bc: LoadField: r1 = r3->field_27
    //     0xa873bc: ldur            w1, [x3, #0x27]
    // 0xa873c0: DecompressPointer r1
    //     0xa873c0: add             x1, x1, HEAP, lsl #32
    // 0xa873c4: LoadField: r2 = r1->field_7
    //     0xa873c4: ldur            x2, [x1, #7]
    // 0xa873c8: cmp             x2, #1
    // 0xa873cc: b.gt            #0xa873fc
    // 0xa873d0: cmp             x2, #0
    // 0xa873d4: b.gt            #0xa873fc
    // 0xa873d8: LoadField: r1 = r3->field_8b
    //     0xa873d8: ldur            w1, [x3, #0x8b]
    // 0xa873dc: DecompressPointer r1
    //     0xa873dc: add             x1, x1, HEAP, lsl #32
    // 0xa873e0: cmp             w1, NULL
    // 0xa873e4: b.eq            #0xa873fc
    // 0xa873e8: r2 = LoadInt32Instr(r1)
    //     0xa873e8: sbfx            x2, x1, #1, #0x1f
    //     0xa873ec: tbz             w1, #0, #0xa873f4
    //     0xa873f0: ldur            x2, [x1, #7]
    // 0xa873f4: cmp             x0, x2
    // 0xa873f8: b.ne            #0xa87ca4
    // 0xa873fc: ldur            x0, [fp, #-0x10]
    // 0xa87400: r2 = Null
    //     0xa87400: mov             x2, NULL
    // 0xa87404: r1 = Null
    //     0xa87404: mov             x1, NULL
    // 0xa87408: cmp             w0, NULL
    // 0xa8740c: b.eq            #0xa87430
    // 0xa87410: branchIfSmi(r0, 0xa87430)
    //     0xa87410: tbz             w0, #0, #0xa87430
    // 0xa87414: r3 = LoadClassIdInstr(r0)
    //     0xa87414: ldur            x3, [x0, #-1]
    //     0xa87418: ubfx            x3, x3, #0xc, #0x14
    // 0xa8741c: cmp             x3, #0xd59
    // 0xa87420: b.eq            #0xa87438
    // 0xa87424: r17 = 4345
    //     0xa87424: movz            x17, #0x10f9
    // 0xa87428: cmp             x3, x17
    // 0xa8742c: b.eq            #0xa87438
    // 0xa87430: r0 = false
    //     0xa87430: add             x0, NULL, #0x30  ; false
    // 0xa87434: b               #0xa8743c
    // 0xa87438: r0 = true
    //     0xa87438: add             x0, NULL, #0x20  ; true
    // 0xa8743c: tbnz            w0, #4, #0xa8746c
    // 0xa87440: ldur            x2, [fp, #-0x10]
    // 0xa87444: r0 = LoadClassIdInstr(r2)
    //     0xa87444: ldur            x0, [x2, #-1]
    //     0xa87448: ubfx            x0, x0, #0xc, #0x14
    // 0xa8744c: mov             x1, x2
    // 0xa87450: r0 = GDT[cid_x0 + 0x1234f]()
    //     0xa87450: movz            x17, #0x234f
    //     0xa87454: movk            x17, #0x1, lsl #16
    //     0xa87458: add             lr, x0, x17
    //     0xa8745c: ldr             lr, [x21, lr, lsl #3]
    //     0xa87460: blr             lr
    // 0xa87464: mov             x3, x0
    // 0xa87468: b               #0xa874cc
    // 0xa8746c: ldur            x3, [fp, #-0x10]
    // 0xa87470: mov             x0, x3
    // 0xa87474: r2 = Null
    //     0xa87474: mov             x2, NULL
    // 0xa87478: r1 = Null
    //     0xa87478: mov             x1, NULL
    // 0xa8747c: r4 = LoadClassIdInstr(r0)
    //     0xa8747c: ldur            x4, [x0, #-1]
    //     0xa87480: ubfx            x4, x4, #0xc, #0x14
    // 0xa87484: cmp             x4, #0xd4b
    // 0xa87488: b.eq            #0xa874ac
    // 0xa8748c: r17 = 4339
    //     0xa8748c: movz            x17, #0x10f3
    // 0xa87490: cmp             x4, x17
    // 0xa87494: b.eq            #0xa874ac
    // 0xa87498: r8 = PointerPanZoomUpdateEvent
    //     0xa87498: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc88] Type: PointerPanZoomUpdateEvent
    //     0xa8749c: ldr             x8, [x8, #0xc88]
    // 0xa874a0: r3 = Null
    //     0xa874a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc90] Null
    //     0xa874a4: ldr             x3, [x3, #0xc90]
    // 0xa874a8: r0 = DefaultTypeTest()
    //     0xa874a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa874ac: ldur            x2, [fp, #-0x10]
    // 0xa874b0: r0 = LoadClassIdInstr(r2)
    //     0xa874b0: ldur            x0, [x2, #-1]
    //     0xa874b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa874b8: mov             x1, x2
    // 0xa874bc: r0 = GDT[cid_x0 + 0x4b4]()
    //     0xa874bc: add             lr, x0, #0x4b4
    //     0xa874c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa874c4: blr             lr
    // 0xa874c8: mov             x3, x0
    // 0xa874cc: ldur            x0, [fp, #-0x10]
    // 0xa874d0: stur            x3, [fp, #-0x18]
    // 0xa874d4: r2 = Null
    //     0xa874d4: mov             x2, NULL
    // 0xa874d8: r1 = Null
    //     0xa874d8: mov             x1, NULL
    // 0xa874dc: cmp             w0, NULL
    // 0xa874e0: b.eq            #0xa87504
    // 0xa874e4: branchIfSmi(r0, 0xa87504)
    //     0xa874e4: tbz             w0, #0, #0xa87504
    // 0xa874e8: r3 = LoadClassIdInstr(r0)
    //     0xa874e8: ldur            x3, [x0, #-1]
    //     0xa874ec: ubfx            x3, x3, #0xc, #0x14
    // 0xa874f0: cmp             x3, #0xd59
    // 0xa874f4: b.eq            #0xa8750c
    // 0xa874f8: r17 = 4345
    //     0xa874f8: movz            x17, #0x10f9
    // 0xa874fc: cmp             x3, x17
    // 0xa87500: b.eq            #0xa8750c
    // 0xa87504: r0 = false
    //     0xa87504: add             x0, NULL, #0x30  ; false
    // 0xa87508: b               #0xa87510
    // 0xa8750c: r0 = true
    //     0xa8750c: add             x0, NULL, #0x20  ; true
    // 0xa87510: tbnz            w0, #4, #0xa87540
    // 0xa87514: ldur            x2, [fp, #-0x10]
    // 0xa87518: r0 = LoadClassIdInstr(r2)
    //     0xa87518: ldur            x0, [x2, #-1]
    //     0xa8751c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87520: mov             x1, x2
    // 0xa87524: r0 = GDT[cid_x0 + 0x11b59]()
    //     0xa87524: movz            x17, #0x1b59
    //     0xa87528: movk            x17, #0x1, lsl #16
    //     0xa8752c: add             lr, x0, x17
    //     0xa87530: ldr             lr, [x21, lr, lsl #3]
    //     0xa87534: blr             lr
    // 0xa87538: mov             x3, x0
    // 0xa8753c: b               #0xa875a0
    // 0xa87540: ldur            x3, [fp, #-0x10]
    // 0xa87544: mov             x0, x3
    // 0xa87548: r2 = Null
    //     0xa87548: mov             x2, NULL
    // 0xa8754c: r1 = Null
    //     0xa8754c: mov             x1, NULL
    // 0xa87550: r4 = LoadClassIdInstr(r0)
    //     0xa87550: ldur            x4, [x0, #-1]
    //     0xa87554: ubfx            x4, x4, #0xc, #0x14
    // 0xa87558: cmp             x4, #0xd4b
    // 0xa8755c: b.eq            #0xa87580
    // 0xa87560: r17 = 4339
    //     0xa87560: movz            x17, #0x10f3
    // 0xa87564: cmp             x4, x17
    // 0xa87568: b.eq            #0xa87580
    // 0xa8756c: r8 = PointerPanZoomUpdateEvent
    //     0xa8756c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc88] Type: PointerPanZoomUpdateEvent
    //     0xa87570: ldr             x8, [x8, #0xc88]
    // 0xa87574: r3 = Null
    //     0xa87574: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fca0] Null
    //     0xa87578: ldr             x3, [x3, #0xca0]
    // 0xa8757c: r0 = DefaultTypeTest()
    //     0xa8757c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa87580: ldur            x2, [fp, #-0x10]
    // 0xa87584: r0 = LoadClassIdInstr(r2)
    //     0xa87584: ldur            x0, [x2, #-1]
    //     0xa87588: ubfx            x0, x0, #0xc, #0x14
    // 0xa8758c: mov             x1, x2
    // 0xa87590: r0 = GDT[cid_x0 + 0x550]()
    //     0xa87590: add             lr, x0, #0x550
    //     0xa87594: ldr             lr, [x21, lr, lsl #3]
    //     0xa87598: blr             lr
    // 0xa8759c: mov             x3, x0
    // 0xa875a0: ldur            x0, [fp, #-0x10]
    // 0xa875a4: stur            x3, [fp, #-0x20]
    // 0xa875a8: r2 = Null
    //     0xa875a8: mov             x2, NULL
    // 0xa875ac: r1 = Null
    //     0xa875ac: mov             x1, NULL
    // 0xa875b0: cmp             w0, NULL
    // 0xa875b4: b.eq            #0xa875d8
    // 0xa875b8: branchIfSmi(r0, 0xa875d8)
    //     0xa875b8: tbz             w0, #0, #0xa875d8
    // 0xa875bc: r3 = LoadClassIdInstr(r0)
    //     0xa875bc: ldur            x3, [x0, #-1]
    //     0xa875c0: ubfx            x3, x3, #0xc, #0x14
    // 0xa875c4: cmp             x3, #0xd59
    // 0xa875c8: b.eq            #0xa875e0
    // 0xa875cc: r17 = 4345
    //     0xa875cc: movz            x17, #0x10f9
    // 0xa875d0: cmp             x3, x17
    // 0xa875d4: b.eq            #0xa875e0
    // 0xa875d8: r0 = false
    //     0xa875d8: add             x0, NULL, #0x30  ; false
    // 0xa875dc: b               #0xa875e4
    // 0xa875e0: r0 = true
    //     0xa875e0: add             x0, NULL, #0x20  ; true
    // 0xa875e4: tbnz            w0, #4, #0xa8760c
    // 0xa875e8: ldur            x2, [fp, #-0x10]
    // 0xa875ec: r0 = LoadClassIdInstr(r2)
    //     0xa875ec: ldur            x0, [x2, #-1]
    //     0xa875f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa875f4: mov             x1, x2
    // 0xa875f8: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa875f8: add             lr, x0, #0xf14
    //     0xa875fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa87600: blr             lr
    // 0xa87604: mov             x3, x0
    // 0xa87608: b               #0xa87698
    // 0xa8760c: ldur            x2, [fp, #-0x10]
    // 0xa87610: r0 = LoadClassIdInstr(r2)
    //     0xa87610: ldur            x0, [x2, #-1]
    //     0xa87614: ubfx            x0, x0, #0xc, #0x14
    // 0xa87618: mov             x1, x2
    // 0xa8761c: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa8761c: add             lr, x0, #0xf14
    //     0xa87620: ldr             lr, [x21, lr, lsl #3]
    //     0xa87624: blr             lr
    // 0xa87628: mov             x3, x0
    // 0xa8762c: ldur            x0, [fp, #-0x10]
    // 0xa87630: r2 = Null
    //     0xa87630: mov             x2, NULL
    // 0xa87634: r1 = Null
    //     0xa87634: mov             x1, NULL
    // 0xa87638: stur            x3, [fp, #-0x28]
    // 0xa8763c: r4 = LoadClassIdInstr(r0)
    //     0xa8763c: ldur            x4, [x0, #-1]
    //     0xa87640: ubfx            x4, x4, #0xc, #0x14
    // 0xa87644: cmp             x4, #0xd4b
    // 0xa87648: b.eq            #0xa8766c
    // 0xa8764c: r17 = 4339
    //     0xa8764c: movz            x17, #0x10f3
    // 0xa87650: cmp             x4, x17
    // 0xa87654: b.eq            #0xa8766c
    // 0xa87658: r8 = PointerPanZoomUpdateEvent
    //     0xa87658: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc88] Type: PointerPanZoomUpdateEvent
    //     0xa8765c: ldr             x8, [x8, #0xc88]
    // 0xa87660: r3 = Null
    //     0xa87660: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] Null
    //     0xa87664: ldr             x3, [x3, #0xcb0]
    // 0xa87668: r0 = DefaultTypeTest()
    //     0xa87668: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8766c: ldur            x2, [fp, #-0x10]
    // 0xa87670: r0 = LoadClassIdInstr(r2)
    //     0xa87670: ldur            x0, [x2, #-1]
    //     0xa87674: ubfx            x0, x0, #0xc, #0x14
    // 0xa87678: mov             x1, x2
    // 0xa8767c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa8767c: sub             lr, x0, #0xff9
    //     0xa87680: ldr             lr, [x21, lr, lsl #3]
    //     0xa87684: blr             lr
    // 0xa87688: ldur            x1, [fp, #-0x28]
    // 0xa8768c: mov             x2, x0
    // 0xa87690: r0 = +()
    //     0xa87690: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xa87694: mov             x3, x0
    // 0xa87698: ldur            x0, [fp, #-0x10]
    // 0xa8769c: stur            x3, [fp, #-0x28]
    // 0xa876a0: r2 = Null
    //     0xa876a0: mov             x2, NULL
    // 0xa876a4: r1 = Null
    //     0xa876a4: mov             x1, NULL
    // 0xa876a8: cmp             w0, NULL
    // 0xa876ac: b.eq            #0xa876d0
    // 0xa876b0: branchIfSmi(r0, 0xa876d0)
    //     0xa876b0: tbz             w0, #0, #0xa876d0
    // 0xa876b4: r3 = LoadClassIdInstr(r0)
    //     0xa876b4: ldur            x3, [x0, #-1]
    //     0xa876b8: ubfx            x3, x3, #0xc, #0x14
    // 0xa876bc: cmp             x3, #0xd59
    // 0xa876c0: b.eq            #0xa876d8
    // 0xa876c4: r17 = 4345
    //     0xa876c4: movz            x17, #0x10f9
    // 0xa876c8: cmp             x3, x17
    // 0xa876cc: b.eq            #0xa876d8
    // 0xa876d0: r0 = false
    //     0xa876d0: add             x0, NULL, #0x30  ; false
    // 0xa876d4: b               #0xa876dc
    // 0xa876d8: r0 = true
    //     0xa876d8: add             x0, NULL, #0x20  ; true
    // 0xa876dc: tbnz            w0, #4, #0xa8770c
    // 0xa876e0: ldur            x2, [fp, #-0x10]
    // 0xa876e4: r0 = LoadClassIdInstr(r2)
    //     0xa876e4: ldur            x0, [x2, #-1]
    //     0xa876e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa876ec: mov             x1, x2
    // 0xa876f0: r0 = GDT[cid_x0 + 0x12689]()
    //     0xa876f0: movz            x17, #0x2689
    //     0xa876f4: movk            x17, #0x1, lsl #16
    //     0xa876f8: add             lr, x0, x17
    //     0xa876fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa87700: blr             lr
    // 0xa87704: mov             x2, x0
    // 0xa87708: b               #0xa877a0
    // 0xa8770c: ldur            x2, [fp, #-0x10]
    // 0xa87710: r0 = LoadClassIdInstr(r2)
    //     0xa87710: ldur            x0, [x2, #-1]
    //     0xa87714: ubfx            x0, x0, #0xc, #0x14
    // 0xa87718: mov             x1, x2
    // 0xa8771c: r0 = GDT[cid_x0 + 0x12689]()
    //     0xa8771c: movz            x17, #0x2689
    //     0xa87720: movk            x17, #0x1, lsl #16
    //     0xa87724: add             lr, x0, x17
    //     0xa87728: ldr             lr, [x21, lr, lsl #3]
    //     0xa8772c: blr             lr
    // 0xa87730: mov             x3, x0
    // 0xa87734: ldur            x0, [fp, #-0x10]
    // 0xa87738: r2 = Null
    //     0xa87738: mov             x2, NULL
    // 0xa8773c: r1 = Null
    //     0xa8773c: mov             x1, NULL
    // 0xa87740: stur            x3, [fp, #-0x30]
    // 0xa87744: r4 = LoadClassIdInstr(r0)
    //     0xa87744: ldur            x4, [x0, #-1]
    //     0xa87748: ubfx            x4, x4, #0xc, #0x14
    // 0xa8774c: cmp             x4, #0xd4b
    // 0xa87750: b.eq            #0xa87774
    // 0xa87754: r17 = 4339
    //     0xa87754: movz            x17, #0x10f3
    // 0xa87758: cmp             x4, x17
    // 0xa8775c: b.eq            #0xa87774
    // 0xa87760: r8 = PointerPanZoomUpdateEvent
    //     0xa87760: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc88] Type: PointerPanZoomUpdateEvent
    //     0xa87764: ldr             x8, [x8, #0xc88]
    // 0xa87768: r3 = Null
    //     0xa87768: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] Null
    //     0xa8776c: ldr             x3, [x3, #0xcc0]
    // 0xa87770: r0 = DefaultTypeTest()
    //     0xa87770: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa87774: ldur            x2, [fp, #-0x10]
    // 0xa87778: r0 = LoadClassIdInstr(r2)
    //     0xa87778: ldur            x0, [x2, #-1]
    //     0xa8777c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87780: mov             x1, x2
    // 0xa87784: r0 = GDT[cid_x0 + 0x528]()
    //     0xa87784: add             lr, x0, #0x528
    //     0xa87788: ldr             lr, [x21, lr, lsl #3]
    //     0xa8778c: blr             lr
    // 0xa87790: ldur            x1, [fp, #-0x30]
    // 0xa87794: mov             x2, x0
    // 0xa87798: r0 = +()
    //     0xa87798: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xa8779c: mov             x2, x0
    // 0xa877a0: ldur            x0, [fp, #-8]
    // 0xa877a4: ldur            x1, [fp, #-0x10]
    // 0xa877a8: ldur            x3, [fp, #-0x28]
    // 0xa877ac: stur            x2, [fp, #-0x30]
    // 0xa877b0: r0 = OffsetPair()
    //     0xa877b0: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xa877b4: ldur            x3, [fp, #-0x30]
    // 0xa877b8: StoreField: r0->field_7 = r3
    //     0xa877b8: stur            w3, [x0, #7]
    // 0xa877bc: ldur            x2, [fp, #-0x28]
    // 0xa877c0: StoreField: r0->field_b = r2
    //     0xa877c0: stur            w2, [x0, #0xb]
    // 0xa877c4: ldur            x4, [fp, #-8]
    // 0xa877c8: StoreField: r4->field_5f = r0
    //     0xa877c8: stur            w0, [x4, #0x5f]
    //     0xa877cc: ldurb           w16, [x4, #-1]
    //     0xa877d0: ldurb           w17, [x0, #-1]
    //     0xa877d4: and             x16, x17, x16, lsr #2
    //     0xa877d8: tst             x16, HEAP, lsr #32
    //     0xa877dc: b.eq            #0xa877e4
    //     0xa877e0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa877e4: ldur            x5, [fp, #-0x10]
    // 0xa877e8: r0 = LoadClassIdInstr(r5)
    //     0xa877e8: ldur            x0, [x5, #-1]
    //     0xa877ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa877f0: mov             x1, x5
    // 0xa877f4: r0 = GDT[cid_x0 + -0x1]()
    //     0xa877f4: sub             lr, x0, #1
    //     0xa877f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa877fc: blr             lr
    // 0xa87800: ldur            x1, [fp, #-8]
    // 0xa87804: mov             x2, x0
    // 0xa87808: ldur            x3, [fp, #-0x20]
    // 0xa8780c: r0 = _resolveLocalDeltaForMultitouch()
    //     0xa8780c: bl              #0xa87f64  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0xa87810: mov             x2, x0
    // 0xa87814: ldur            x1, [fp, #-8]
    // 0xa87818: stur            x2, [fp, #-0x40]
    // 0xa8781c: LoadField: r0 = r1->field_53
    //     0xa8781c: ldur            w0, [x1, #0x53]
    // 0xa87820: DecompressPointer r0
    //     0xa87820: add             x0, x0, HEAP, lsl #32
    // 0xa87824: r16 = Instance__DragState
    //     0xa87824: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!_DragState@c18861
    //     0xa87828: ldr             x16, [x16, #0xf48]
    // 0xa8782c: cmp             w0, w16
    // 0xa87830: b.eq            #0xa87844
    // 0xa87834: r16 = Instance__DragState
    //     0xa87834: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!_DragState@c18841
    //     0xa87838: ldr             x16, [x16, #0xcd0]
    // 0xa8783c: cmp             w0, w16
    // 0xa87840: b.ne            #0xa87ba8
    // 0xa87844: ldur            x0, [fp, #-0x10]
    // 0xa87848: ldur            x3, [fp, #-0x18]
    // 0xa8784c: ldur            x2, [fp, #-0x20]
    // 0xa87850: LoadField: r4 = r1->field_5b
    //     0xa87850: ldur            w4, [x1, #0x5b]
    // 0xa87854: DecompressPointer r4
    //     0xa87854: add             x4, x4, HEAP, lsl #32
    // 0xa87858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8785c: cmp             w4, w16
    // 0xa87860: b.eq            #0xa87db0
    // 0xa87864: stur            x4, [fp, #-0x38]
    // 0xa87868: r0 = OffsetPair()
    //     0xa87868: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xa8786c: mov             x1, x0
    // 0xa87870: ldur            x0, [fp, #-0x20]
    // 0xa87874: StoreField: r1->field_7 = r0
    //     0xa87874: stur            w0, [x1, #7]
    // 0xa87878: ldur            x2, [fp, #-0x18]
    // 0xa8787c: StoreField: r1->field_b = r2
    //     0xa8787c: stur            w2, [x1, #0xb]
    // 0xa87880: mov             x2, x1
    // 0xa87884: ldur            x1, [fp, #-0x38]
    // 0xa87888: r0 = +()
    //     0xa87888: bl              #0x70e09c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xa8788c: ldur            x2, [fp, #-8]
    // 0xa87890: StoreField: r2->field_5b = r0
    //     0xa87890: stur            w0, [x2, #0x5b]
    //     0xa87894: ldurb           w16, [x2, #-1]
    //     0xa87898: ldurb           w17, [x0, #-1]
    //     0xa8789c: and             x16, x17, x16, lsr #2
    //     0xa878a0: tst             x16, HEAP, lsr #32
    //     0xa878a4: b.eq            #0xa878ac
    //     0xa878a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa878ac: ldur            x3, [fp, #-0x10]
    // 0xa878b0: r0 = LoadClassIdInstr(r3)
    //     0xa878b0: ldur            x0, [x3, #-1]
    //     0xa878b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa878b8: mov             x1, x3
    // 0xa878bc: r0 = GDT[cid_x0 + 0x12839]()
    //     0xa878bc: movz            x17, #0x2839
    //     0xa878c0: movk            x17, #0x1, lsl #16
    //     0xa878c4: add             lr, x0, x17
    //     0xa878c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa878cc: blr             lr
    // 0xa878d0: ldur            x2, [fp, #-8]
    // 0xa878d4: StoreField: r2->field_63 = r0
    //     0xa878d4: stur            w0, [x2, #0x63]
    //     0xa878d8: ldurb           w16, [x2, #-1]
    //     0xa878dc: ldurb           w17, [x0, #-1]
    //     0xa878e0: and             x16, x17, x16, lsr #2
    //     0xa878e4: tst             x16, HEAP, lsr #32
    //     0xa878e8: b.eq            #0xa878f0
    //     0xa878ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa878f0: ldur            x3, [fp, #-0x10]
    // 0xa878f4: r0 = LoadClassIdInstr(r3)
    //     0xa878f4: ldur            x0, [x3, #-1]
    //     0xa878f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa878fc: mov             x1, x3
    // 0xa87900: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa87900: movz            x17, #0x2660
    //     0xa87904: movk            x17, #0x1, lsl #16
    //     0xa87908: add             lr, x0, x17
    //     0xa8790c: ldr             lr, [x21, lr, lsl #3]
    //     0xa87910: blr             lr
    // 0xa87914: ldur            x3, [fp, #-8]
    // 0xa87918: StoreField: r3->field_6b = r0
    //     0xa87918: stur            w0, [x3, #0x6b]
    //     0xa8791c: ldurb           w16, [x3, #-1]
    //     0xa87920: ldurb           w17, [x0, #-1]
    //     0xa87924: and             x16, x17, x16, lsr #2
    //     0xa87928: tst             x16, HEAP, lsr #32
    //     0xa8792c: b.eq            #0xa87934
    //     0xa87930: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa87934: r0 = LoadClassIdInstr(r3)
    //     0xa87934: ldur            x0, [x3, #-1]
    //     0xa87938: ubfx            x0, x0, #0xc, #0x14
    // 0xa8793c: mov             x1, x3
    // 0xa87940: ldur            x2, [fp, #-0x20]
    // 0xa87944: r0 = GDT[cid_x0 + -0xebe]()
    //     0xa87944: sub             lr, x0, #0xebe
    //     0xa87948: ldr             lr, [x21, lr, lsl #3]
    //     0xa8794c: blr             lr
    // 0xa87950: mov             x3, x0
    // 0xa87954: ldur            x2, [fp, #-0x10]
    // 0xa87958: stur            x3, [fp, #-0x18]
    // 0xa8795c: r0 = LoadClassIdInstr(r2)
    //     0xa8795c: ldur            x0, [x2, #-1]
    //     0xa87960: ubfx            x0, x0, #0xc, #0x14
    // 0xa87964: mov             x1, x2
    // 0xa87968: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa87968: movz            x17, #0x2660
    //     0xa8796c: movk            x17, #0x1, lsl #16
    //     0xa87970: add             lr, x0, x17
    //     0xa87974: ldr             lr, [x21, lr, lsl #3]
    //     0xa87978: blr             lr
    // 0xa8797c: cmp             w0, NULL
    // 0xa87980: b.ne            #0xa8798c
    // 0xa87984: r1 = Null
    //     0xa87984: mov             x1, NULL
    // 0xa87988: b               #0xa879c4
    // 0xa8798c: ldur            x2, [fp, #-0x10]
    // 0xa87990: r0 = LoadClassIdInstr(r2)
    //     0xa87990: ldur            x0, [x2, #-1]
    //     0xa87994: ubfx            x0, x0, #0xc, #0x14
    // 0xa87998: mov             x1, x2
    // 0xa8799c: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa8799c: movz            x17, #0x2660
    //     0xa879a0: movk            x17, #0x1, lsl #16
    //     0xa879a4: add             lr, x0, x17
    //     0xa879a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa879ac: blr             lr
    // 0xa879b0: cmp             w0, NULL
    // 0xa879b4: b.eq            #0xa87dbc
    // 0xa879b8: mov             x1, x0
    // 0xa879bc: r0 = tryInvert()
    //     0xa879bc: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa879c0: mov             x1, x0
    // 0xa879c4: ldur            x0, [fp, #-8]
    // 0xa879c8: LoadField: r4 = r0->field_6f
    //     0xa879c8: ldur            w4, [x0, #0x6f]
    // 0xa879cc: DecompressPointer r4
    //     0xa879cc: add             x4, x4, HEAP, lsl #32
    // 0xa879d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa879d4: cmp             w4, w16
    // 0xa879d8: b.eq            #0xa87dc0
    // 0xa879dc: ldur            x2, [fp, #-0x18]
    // 0xa879e0: ldur            x3, [fp, #-0x30]
    // 0xa879e4: stur            x4, [fp, #-0x38]
    // 0xa879e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa879e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa879ec: r0 = transformDeltaViaPositions()
    //     0xa879ec: bl              #0x677820  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa879f0: LoadField: d0 = r0->field_7
    //     0xa879f0: ldur            d0, [x0, #7]
    // 0xa879f4: fmul            d1, d0, d0
    // 0xa879f8: LoadField: d0 = r0->field_f
    //     0xa879f8: ldur            d0, [x0, #0xf]
    // 0xa879fc: fmul            d2, d0, d0
    // 0xa87a00: fadd            d0, d1, d2
    // 0xa87a04: fsqrt           d1, d0
    // 0xa87a08: ldur            x3, [fp, #-8]
    // 0xa87a0c: stur            d1, [fp, #-0x48]
    // 0xa87a10: r0 = LoadClassIdInstr(r3)
    //     0xa87a10: ldur            x0, [x3, #-1]
    //     0xa87a14: ubfx            x0, x0, #0xc, #0x14
    // 0xa87a18: mov             x1, x3
    // 0xa87a1c: ldur            x2, [fp, #-0x18]
    // 0xa87a20: r0 = GDT[cid_x0 + -0xecc]()
    //     0xa87a20: sub             lr, x0, #0xecc
    //     0xa87a24: ldr             lr, [x21, lr, lsl #3]
    //     0xa87a28: blr             lr
    // 0xa87a2c: cmp             w0, NULL
    // 0xa87a30: b.ne            #0xa87a3c
    // 0xa87a34: d1 = 1.000000
    //     0xa87a34: fmov            d1, #1.00000000
    // 0xa87a38: b               #0xa87a44
    // 0xa87a3c: LoadField: d0 = r0->field_7
    //     0xa87a3c: ldur            d0, [x0, #7]
    // 0xa87a40: mov             v1.16b, v0.16b
    // 0xa87a44: d0 = 0.000000
    //     0xa87a44: eor             v0.16b, v0.16b, v0.16b
    // 0xa87a48: fcmp            d1, d0
    // 0xa87a4c: b.le            #0xa87a58
    // 0xa87a50: d1 = 1.000000
    //     0xa87a50: fmov            d1, #1.00000000
    // 0xa87a54: b               #0xa87a64
    // 0xa87a58: fcmp            d0, d1
    // 0xa87a5c: b.le            #0xa87a64
    // 0xa87a60: d1 = -1.000000
    //     0xa87a60: fmov            d1, #-1.00000000
    // 0xa87a64: ldur            x2, [fp, #-8]
    // 0xa87a68: ldur            x3, [fp, #-0x10]
    // 0xa87a6c: ldur            x0, [fp, #-0x38]
    // 0xa87a70: ldur            d0, [fp, #-0x48]
    // 0xa87a74: fmul            d2, d0, d1
    // 0xa87a78: LoadField: d0 = r0->field_7
    //     0xa87a78: ldur            d0, [x0, #7]
    // 0xa87a7c: fadd            d1, d0, d2
    // 0xa87a80: r0 = inline_Allocate_Double()
    //     0xa87a80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa87a84: add             x0, x0, #0x10
    //     0xa87a88: cmp             x1, x0
    //     0xa87a8c: b.ls            #0xa87dcc
    //     0xa87a90: str             x0, [THR, #0x60]  ; THR::top
    //     0xa87a94: sub             x0, x0, #0xf
    //     0xa87a98: movz            x1, #0xe19c
    //     0xa87a9c: movk            x1, #0x3, lsl #16
    //     0xa87aa0: stur            x1, [x0, #-1]
    // 0xa87aa4: dmb             ishst
    // 0xa87aa8: StoreField: r0->field_7 = d1
    //     0xa87aa8: stur            d1, [x0, #7]
    // 0xa87aac: StoreField: r2->field_6f = r0
    //     0xa87aac: stur            w0, [x2, #0x6f]
    //     0xa87ab0: ldurb           w16, [x2, #-1]
    //     0xa87ab4: ldurb           w17, [x0, #-1]
    //     0xa87ab8: and             x16, x17, x16, lsr #2
    //     0xa87abc: tst             x16, HEAP, lsr #32
    //     0xa87ac0: b.eq            #0xa87ac8
    //     0xa87ac4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa87ac8: r0 = LoadClassIdInstr(r3)
    //     0xa87ac8: ldur            x0, [x3, #-1]
    //     0xa87acc: ubfx            x0, x0, #0xc, #0x14
    // 0xa87ad0: mov             x1, x3
    // 0xa87ad4: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xa87ad4: add             lr, x0, #0xf3e
    //     0xa87ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xa87adc: blr             lr
    // 0xa87ae0: ldur            x3, [fp, #-8]
    // 0xa87ae4: r1 = LoadClassIdInstr(r3)
    //     0xa87ae4: ldur            x1, [x3, #-1]
    //     0xa87ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xa87aec: mov             x2, x0
    // 0xa87af0: mov             x0, x1
    // 0xa87af4: mov             x1, x3
    // 0xa87af8: r0 = GDT[cid_x0 + 0x3803]()
    //     0xa87af8: movz            x17, #0x3803
    //     0xa87afc: add             lr, x0, x17
    //     0xa87b00: ldr             lr, [x21, lr, lsl #3]
    //     0xa87b04: blr             lr
    // 0xa87b08: tbnz            w0, #4, #0xa87c78
    // 0xa87b0c: ldur            x2, [fp, #-8]
    // 0xa87b10: ldur            x3, [fp, #-0x10]
    // 0xa87b14: r0 = true
    //     0xa87b14: add             x0, NULL, #0x20  ; true
    // 0xa87b18: StoreField: r2->field_73 = r0
    //     0xa87b18: stur            w0, [x2, #0x73]
    // 0xa87b1c: LoadField: r4 = r2->field_87
    //     0xa87b1c: ldur            w4, [x2, #0x87]
    // 0xa87b20: DecompressPointer r4
    //     0xa87b20: add             x4, x4, HEAP, lsl #32
    // 0xa87b24: stur            x4, [fp, #-0x18]
    // 0xa87b28: r0 = LoadClassIdInstr(r3)
    //     0xa87b28: ldur            x0, [x3, #-1]
    //     0xa87b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87b30: mov             x1, x3
    // 0xa87b34: r0 = GDT[cid_x0 + -0x1]()
    //     0xa87b34: sub             lr, x0, #1
    //     0xa87b38: ldr             lr, [x21, lr, lsl #3]
    //     0xa87b3c: blr             lr
    // 0xa87b40: mov             x2, x0
    // 0xa87b44: r0 = BoxInt64Instr(r2)
    //     0xa87b44: sbfiz           x0, x2, #1, #0x1f
    //     0xa87b48: cmp             x2, x0, asr #1
    //     0xa87b4c: b.eq            #0xa87b58
    //     0xa87b50: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87b54: stur            x2, [x0, #7]
    // 0xa87b58: ldur            x1, [fp, #-0x18]
    // 0xa87b5c: mov             x2, x0
    // 0xa87b60: r0 = contains()
    //     0xa87b60: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xa87b64: tbnz            w0, #4, #0xa87b94
    // 0xa87b68: ldur            x2, [fp, #-0x10]
    // 0xa87b6c: r0 = LoadClassIdInstr(r2)
    //     0xa87b6c: ldur            x0, [x2, #-1]
    //     0xa87b70: ubfx            x0, x0, #0xc, #0x14
    // 0xa87b74: mov             x1, x2
    // 0xa87b78: r0 = GDT[cid_x0 + -0x1]()
    //     0xa87b78: sub             lr, x0, #1
    //     0xa87b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa87b80: blr             lr
    // 0xa87b84: ldur            x1, [fp, #-8]
    // 0xa87b88: mov             x2, x0
    // 0xa87b8c: r0 = _checkDrag()
    //     0xa87b8c: bl              #0x71eaa4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0xa87b90: b               #0xa87c78
    // 0xa87b94: ldur            x1, [fp, #-8]
    // 0xa87b98: r2 = Instance_GestureDisposition
    //     0xa87b98: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0xa87b9c: ldr             x2, [x2, #0xcb0]
    // 0xa87ba0: r0 = resolve()
    //     0xa87ba0: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa87ba4: b               #0xa87c78
    // 0xa87ba8: r16 = Instance__DragState
    //     0xa87ba8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bca0] Obj!_DragState@c18881
    //     0xa87bac: ldr             x16, [x16, #0xca0]
    // 0xa87bb0: cmp             w0, w16
    // 0xa87bb4: b.ne            #0xa87c78
    // 0xa87bb8: ldur            x4, [fp, #-8]
    // 0xa87bbc: ldur            x3, [fp, #-0x10]
    // 0xa87bc0: r0 = LoadClassIdInstr(r3)
    //     0xa87bc0: ldur            x0, [x3, #-1]
    //     0xa87bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa87bc8: mov             x1, x3
    // 0xa87bcc: r0 = GDT[cid_x0 + 0x12839]()
    //     0xa87bcc: movz            x17, #0x2839
    //     0xa87bd0: movk            x17, #0x1, lsl #16
    //     0xa87bd4: add             lr, x0, x17
    //     0xa87bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa87bdc: blr             lr
    // 0xa87be0: mov             x4, x0
    // 0xa87be4: ldur            x3, [fp, #-8]
    // 0xa87be8: stur            x4, [fp, #-0x18]
    // 0xa87bec: r0 = LoadClassIdInstr(r3)
    //     0xa87bec: ldur            x0, [x3, #-1]
    //     0xa87bf0: ubfx            x0, x0, #0xc, #0x14
    // 0xa87bf4: mov             x1, x3
    // 0xa87bf8: ldur            x2, [fp, #-0x40]
    // 0xa87bfc: r0 = GDT[cid_x0 + -0xebe]()
    //     0xa87bfc: sub             lr, x0, #0xebe
    //     0xa87c00: ldr             lr, [x21, lr, lsl #3]
    //     0xa87c04: blr             lr
    // 0xa87c08: mov             x4, x0
    // 0xa87c0c: ldur            x3, [fp, #-8]
    // 0xa87c10: stur            x4, [fp, #-0x38]
    // 0xa87c14: r0 = LoadClassIdInstr(r3)
    //     0xa87c14: ldur            x0, [x3, #-1]
    //     0xa87c18: ubfx            x0, x0, #0xc, #0x14
    // 0xa87c1c: mov             x1, x3
    // 0xa87c20: ldur            x2, [fp, #-0x40]
    // 0xa87c24: r0 = GDT[cid_x0 + -0xecc]()
    //     0xa87c24: sub             lr, x0, #0xecc
    //     0xa87c28: ldr             lr, [x21, lr, lsl #3]
    //     0xa87c2c: blr             lr
    // 0xa87c30: mov             x3, x0
    // 0xa87c34: ldur            x2, [fp, #-0x10]
    // 0xa87c38: stur            x3, [fp, #-0x40]
    // 0xa87c3c: r0 = LoadClassIdInstr(r2)
    //     0xa87c3c: ldur            x0, [x2, #-1]
    //     0xa87c40: ubfx            x0, x0, #0xc, #0x14
    // 0xa87c44: mov             x1, x2
    // 0xa87c48: r0 = GDT[cid_x0 + -0x1]()
    //     0xa87c48: sub             lr, x0, #1
    //     0xa87c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa87c50: blr             lr
    // 0xa87c54: ldur            x16, [fp, #-0x18]
    // 0xa87c58: str             x16, [SP]
    // 0xa87c5c: ldur            x1, [fp, #-8]
    // 0xa87c60: ldur            x2, [fp, #-0x38]
    // 0xa87c64: ldur            x3, [fp, #-0x28]
    // 0xa87c68: ldur            x5, [fp, #-0x30]
    // 0xa87c6c: mov             x6, x0
    // 0xa87c70: ldur            x7, [fp, #-0x40]
    // 0xa87c74: r0 = _checkUpdate()
    //     0xa87c74: bl              #0x71ed48  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0xa87c78: ldur            x2, [fp, #-0x10]
    // 0xa87c7c: r0 = LoadClassIdInstr(r2)
    //     0xa87c7c: ldur            x0, [x2, #-1]
    //     0xa87c80: ubfx            x0, x0, #0xc, #0x14
    // 0xa87c84: mov             x1, x2
    // 0xa87c88: r0 = GDT[cid_x0 + -0x1]()
    //     0xa87c88: sub             lr, x0, #1
    //     0xa87c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa87c90: blr             lr
    // 0xa87c94: ldur            x1, [fp, #-8]
    // 0xa87c98: mov             x2, x0
    // 0xa87c9c: ldur            x3, [fp, #-0x20]
    // 0xa87ca0: r0 = _recordMoveDeltaForMultitouch()
    //     0xa87ca0: bl              #0xa87e20  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0xa87ca4: ldur            x0, [fp, #-0x10]
    // 0xa87ca8: r2 = Null
    //     0xa87ca8: mov             x2, NULL
    // 0xa87cac: r1 = Null
    //     0xa87cac: mov             x1, NULL
    // 0xa87cb0: cmp             w0, NULL
    // 0xa87cb4: b.eq            #0xa87cd8
    // 0xa87cb8: branchIfSmi(r0, 0xa87cd8)
    //     0xa87cb8: tbz             w0, #0, #0xa87cd8
    // 0xa87cbc: r3 = LoadClassIdInstr(r0)
    //     0xa87cbc: ldur            x3, [x0, #-1]
    //     0xa87cc0: ubfx            x3, x3, #0xc, #0x14
    // 0xa87cc4: cmp             x3, #0xd57
    // 0xa87cc8: b.eq            #0xa87ce0
    // 0xa87ccc: r17 = 4343
    //     0xa87ccc: movz            x17, #0x10f7
    // 0xa87cd0: cmp             x3, x17
    // 0xa87cd4: b.eq            #0xa87ce0
    // 0xa87cd8: r0 = false
    //     0xa87cd8: add             x0, NULL, #0x30  ; false
    // 0xa87cdc: b               #0xa87ce4
    // 0xa87ce0: r0 = true
    //     0xa87ce0: add             x0, NULL, #0x20  ; true
    // 0xa87ce4: tbz             w0, #4, #0xa87d70
    // 0xa87ce8: ldur            x0, [fp, #-0x10]
    // 0xa87cec: r2 = Null
    //     0xa87cec: mov             x2, NULL
    // 0xa87cf0: r1 = Null
    //     0xa87cf0: mov             x1, NULL
    // 0xa87cf4: cmp             w0, NULL
    // 0xa87cf8: b.eq            #0xa87d1c
    // 0xa87cfc: branchIfSmi(r0, 0xa87d1c)
    //     0xa87cfc: tbz             w0, #0, #0xa87d1c
    // 0xa87d00: r3 = LoadClassIdInstr(r0)
    //     0xa87d00: ldur            x3, [x0, #-1]
    //     0xa87d04: ubfx            x3, x3, #0xc, #0x14
    // 0xa87d08: cmp             x3, #0xd47
    // 0xa87d0c: b.eq            #0xa87d24
    // 0xa87d10: r17 = 4335
    //     0xa87d10: movz            x17, #0x10ef
    // 0xa87d14: cmp             x3, x17
    // 0xa87d18: b.eq            #0xa87d24
    // 0xa87d1c: r0 = false
    //     0xa87d1c: add             x0, NULL, #0x30  ; false
    // 0xa87d20: b               #0xa87d28
    // 0xa87d24: r0 = true
    //     0xa87d24: add             x0, NULL, #0x20  ; true
    // 0xa87d28: tbz             w0, #4, #0xa87d70
    // 0xa87d2c: ldur            x0, [fp, #-0x10]
    // 0xa87d30: r2 = Null
    //     0xa87d30: mov             x2, NULL
    // 0xa87d34: r1 = Null
    //     0xa87d34: mov             x1, NULL
    // 0xa87d38: cmp             w0, NULL
    // 0xa87d3c: b.eq            #0xa87d60
    // 0xa87d40: branchIfSmi(r0, 0xa87d60)
    //     0xa87d40: tbz             w0, #0, #0xa87d60
    // 0xa87d44: r3 = LoadClassIdInstr(r0)
    //     0xa87d44: ldur            x3, [x0, #-1]
    //     0xa87d48: ubfx            x3, x3, #0xc, #0x14
    // 0xa87d4c: cmp             x3, #0xd49
    // 0xa87d50: b.eq            #0xa87d68
    // 0xa87d54: r17 = 4337
    //     0xa87d54: movz            x17, #0x10f1
    // 0xa87d58: cmp             x3, x17
    // 0xa87d5c: b.eq            #0xa87d68
    // 0xa87d60: r0 = false
    //     0xa87d60: add             x0, NULL, #0x30  ; false
    // 0xa87d64: b               #0xa87d6c
    // 0xa87d68: r0 = true
    //     0xa87d68: add             x0, NULL, #0x20  ; true
    // 0xa87d6c: tbnz            w0, #4, #0xa87d94
    // 0xa87d70: ldur            x1, [fp, #-0x10]
    // 0xa87d74: r0 = LoadClassIdInstr(r1)
    //     0xa87d74: ldur            x0, [x1, #-1]
    //     0xa87d78: ubfx            x0, x0, #0xc, #0x14
    // 0xa87d7c: r0 = GDT[cid_x0 + -0x1]()
    //     0xa87d7c: sub             lr, x0, #1
    //     0xa87d80: ldr             lr, [x21, lr, lsl #3]
    //     0xa87d84: blr             lr
    // 0xa87d88: ldur            x1, [fp, #-8]
    // 0xa87d8c: mov             x2, x0
    // 0xa87d90: r0 = _giveUpPointer()
    //     0xa87d90: bl              #0x7194b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xa87d94: r0 = Null
    //     0xa87d94: mov             x0, NULL
    // 0xa87d98: LeaveFrame
    //     0xa87d98: mov             SP, fp
    //     0xa87d9c: ldp             fp, lr, [SP], #0x10
    // 0xa87da0: ret
    //     0xa87da0: ret             
    // 0xa87da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87da8: b               #0xa86f1c
    // 0xa87dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87db0: r9 = _pendingDragOffset
    //     0xa87db0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] Field <DragGestureRecognizer._pendingDragOffset@529099969>: late (offset: 0x5c)
    //     0xa87db4: ldr             x9, [x9, #0xcb8]
    // 0xa87db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa87db8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa87dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87dbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87dc0: r9 = _globalDistanceMoved
    //     0xa87dc0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Field <DragGestureRecognizer._globalDistanceMoved@529099969>: late (offset: 0x70)
    //     0xa87dc4: ldr             x9, [x9, #0xcd8]
    // 0xa87dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa87dc8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa87dcc: SaveReg d1
    //     0xa87dcc: str             q1, [SP, #-0x10]!
    // 0xa87dd0: stp             x2, x3, [SP, #-0x10]!
    // 0xa87dd4: r0 = AllocateDouble()
    //     0xa87dd4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa87dd8: ldp             x2, x3, [SP], #0x10
    // 0xa87ddc: RestoreReg d1
    //     0xa87ddc: ldr             q1, [SP], #0x10
    // 0xa87de0: b               #0xa87aa8
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa87de4, size: 0x3c
    // 0xa87de4: EnterFrame
    //     0xa87de4: stp             fp, lr, [SP, #-0x10]!
    //     0xa87de8: mov             fp, SP
    // 0xa87dec: ldr             x0, [fp, #0x18]
    // 0xa87df0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa87df0: ldur            w1, [x0, #0x17]
    // 0xa87df4: DecompressPointer r1
    //     0xa87df4: add             x1, x1, HEAP, lsl #32
    // 0xa87df8: CheckStackOverflow
    //     0xa87df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87dfc: cmp             SP, x16
    //     0xa87e00: b.ls            #0xa87e18
    // 0xa87e04: ldr             x2, [fp, #0x10]
    // 0xa87e08: r0 = handleEvent()
    //     0xa87e08: bl              #0xa86ef8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0xa87e0c: LeaveFrame
    //     0xa87e0c: mov             SP, fp
    //     0xa87e10: ldp             fp, lr, [SP], #0x10
    // 0xa87e14: ret
    //     0xa87e14: ret             
    // 0xa87e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87e18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87e1c: b               #0xa87e04
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0xa87e20, size: 0x144
    // 0xa87e20: EnterFrame
    //     0xa87e20: stp             fp, lr, [SP, #-0x10]!
    //     0xa87e24: mov             fp, SP
    // 0xa87e28: AllocStack(0x30)
    //     0xa87e28: sub             SP, SP, #0x30
    // 0xa87e2c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xa87e2c: mov             x0, x2
    //     0xa87e30: stur            x2, [fp, #-0x10]
    //     0xa87e34: mov             x2, x3
    //     0xa87e38: stur            x1, [fp, #-8]
    //     0xa87e3c: stur            x3, [fp, #-0x18]
    // 0xa87e40: CheckStackOverflow
    //     0xa87e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87e44: cmp             SP, x16
    //     0xa87e48: b.ls            #0xa87f58
    // 0xa87e4c: LoadField: r3 = r1->field_27
    //     0xa87e4c: ldur            w3, [x1, #0x27]
    // 0xa87e50: DecompressPointer r3
    //     0xa87e50: add             x3, x3, HEAP, lsl #32
    // 0xa87e54: r16 = Instance_MultitouchDragStrategy
    //     0xa87e54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] Obj!MultitouchDragStrategy@c187a1
    //     0xa87e58: ldr             x16, [x16, #0xce0]
    // 0xa87e5c: cmp             w3, w16
    // 0xa87e60: b.eq            #0xa87e74
    // 0xa87e64: r0 = Null
    //     0xa87e64: mov             x0, NULL
    // 0xa87e68: LeaveFrame
    //     0xa87e68: mov             SP, fp
    //     0xa87e6c: ldp             fp, lr, [SP], #0x10
    // 0xa87e70: ret
    //     0xa87e70: ret             
    // 0xa87e74: LoadField: r3 = r1->field_53
    //     0xa87e74: ldur            w3, [x1, #0x53]
    // 0xa87e78: DecompressPointer r3
    //     0xa87e78: add             x3, x3, HEAP, lsl #32
    // 0xa87e7c: r16 = Instance__DragState
    //     0xa87e7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bca0] Obj!_DragState@c18881
    //     0xa87e80: ldr             x16, [x16, #0xca0]
    // 0xa87e84: cmp             w3, w16
    // 0xa87e88: b.ne            #0xa87e9c
    // 0xa87e8c: r16 = Instance_Offset
    //     0xa87e8c: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa87e90: stp             x16, x2, [SP]
    // 0xa87e94: r0 = ==()
    //     0xa87e94: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xa87e98: tbnz            w0, #4, #0xa87eac
    // 0xa87e9c: r0 = Null
    //     0xa87e9c: mov             x0, NULL
    // 0xa87ea0: LeaveFrame
    //     0xa87ea0: mov             SP, fp
    //     0xa87ea4: ldp             fp, lr, [SP], #0x10
    // 0xa87ea8: ret
    //     0xa87ea8: ret             
    // 0xa87eac: ldur            x0, [fp, #-8]
    // 0xa87eb0: ldur            x2, [fp, #-0x10]
    // 0xa87eb4: LoadField: r3 = r0->field_7b
    //     0xa87eb4: ldur            w3, [x0, #0x7b]
    // 0xa87eb8: DecompressPointer r3
    //     0xa87eb8: add             x3, x3, HEAP, lsl #32
    // 0xa87ebc: stur            x3, [fp, #-0x20]
    // 0xa87ec0: r0 = BoxInt64Instr(r2)
    //     0xa87ec0: sbfiz           x0, x2, #1, #0x1f
    //     0xa87ec4: cmp             x2, x0, asr #1
    //     0xa87ec8: b.eq            #0xa87ed4
    //     0xa87ecc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87ed0: stur            x2, [x0, #7]
    // 0xa87ed4: mov             x1, x3
    // 0xa87ed8: mov             x2, x0
    // 0xa87edc: stur            x0, [fp, #-8]
    // 0xa87ee0: r0 = containsKey()
    //     0xa87ee0: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa87ee4: tbnz            w0, #4, #0xa87f38
    // 0xa87ee8: ldur            x0, [fp, #-0x20]
    // 0xa87eec: mov             x1, x0
    // 0xa87ef0: ldur            x2, [fp, #-8]
    // 0xa87ef4: r0 = _getValueOrData()
    //     0xa87ef4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa87ef8: mov             x1, x0
    // 0xa87efc: ldur            x0, [fp, #-0x20]
    // 0xa87f00: LoadField: r2 = r0->field_f
    //     0xa87f00: ldur            w2, [x0, #0xf]
    // 0xa87f04: DecompressPointer r2
    //     0xa87f04: add             x2, x2, HEAP, lsl #32
    // 0xa87f08: cmp             w2, w1
    // 0xa87f0c: b.ne            #0xa87f14
    // 0xa87f10: r1 = Null
    //     0xa87f10: mov             x1, NULL
    // 0xa87f14: cmp             w1, NULL
    // 0xa87f18: b.eq            #0xa87f60
    // 0xa87f1c: ldur            x2, [fp, #-0x18]
    // 0xa87f20: r0 = +()
    //     0xa87f20: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xa87f24: ldur            x1, [fp, #-0x20]
    // 0xa87f28: ldur            x2, [fp, #-8]
    // 0xa87f2c: mov             x3, x0
    // 0xa87f30: r0 = []=()
    //     0xa87f30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa87f34: b               #0xa87f48
    // 0xa87f38: ldur            x1, [fp, #-0x20]
    // 0xa87f3c: ldur            x2, [fp, #-8]
    // 0xa87f40: ldur            x3, [fp, #-0x18]
    // 0xa87f44: r0 = []=()
    //     0xa87f44: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa87f48: r0 = Null
    //     0xa87f48: mov             x0, NULL
    // 0xa87f4c: LeaveFrame
    //     0xa87f4c: mov             SP, fp
    //     0xa87f50: ldp             fp, lr, [SP], #0x10
    // 0xa87f54: ret
    //     0xa87f54: ret             
    // 0xa87f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87f58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87f5c: b               #0xa87e4c
    // 0xa87f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87f60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0xa87f64, size: 0x2ec
    // 0xa87f64: EnterFrame
    //     0xa87f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa87f68: mov             fp, SP
    // 0xa87f6c: AllocStack(0x40)
    //     0xa87f6c: sub             SP, SP, #0x40
    // 0xa87f70: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa87f70: mov             x5, x2
    //     0xa87f74: stur            x2, [fp, #-0x20]
    //     0xa87f78: mov             x2, x1
    //     0xa87f7c: mov             x0, x3
    //     0xa87f80: stur            x1, [fp, #-8]
    //     0xa87f84: stur            x3, [fp, #-0x10]
    // 0xa87f88: CheckStackOverflow
    //     0xa87f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87f8c: cmp             SP, x16
    //     0xa87f90: b.ls            #0xa88244
    // 0xa87f94: LoadField: r1 = r2->field_27
    //     0xa87f94: ldur            w1, [x2, #0x27]
    // 0xa87f98: DecompressPointer r1
    //     0xa87f98: add             x1, x1, HEAP, lsl #32
    // 0xa87f9c: r16 = Instance_MultitouchDragStrategy
    //     0xa87f9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] Obj!MultitouchDragStrategy@c187a1
    //     0xa87fa0: ldr             x16, [x16, #0xce0]
    // 0xa87fa4: cmp             w1, w16
    // 0xa87fa8: b.eq            #0xa87fe8
    // 0xa87fac: LoadField: r1 = r2->field_7f
    //     0xa87fac: ldur            w1, [x2, #0x7f]
    // 0xa87fb0: DecompressPointer r1
    //     0xa87fb0: add             x1, x1, HEAP, lsl #32
    // 0xa87fb4: cmp             w1, NULL
    // 0xa87fb8: b.eq            #0xa87fd8
    // 0xa87fbc: LoadField: r1 = r2->field_7b
    //     0xa87fbc: ldur            w1, [x2, #0x7b]
    // 0xa87fc0: DecompressPointer r1
    //     0xa87fc0: add             x1, x1, HEAP, lsl #32
    // 0xa87fc4: r0 = clear()
    //     0xa87fc4: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa87fc8: ldur            x1, [fp, #-8]
    // 0xa87fcc: StoreField: r1->field_7f = rNULL
    //     0xa87fcc: stur            NULL, [x1, #0x7f]
    // 0xa87fd0: r2 = Instance_Offset
    //     0xa87fd0: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa87fd4: StoreField: r1->field_83 = r2
    //     0xa87fd4: stur            w2, [x1, #0x83]
    // 0xa87fd8: ldur            x0, [fp, #-0x10]
    // 0xa87fdc: LeaveFrame
    //     0xa87fdc: mov             SP, fp
    //     0xa87fe0: ldp             fp, lr, [SP], #0x10
    // 0xa87fe4: ret
    //     0xa87fe4: ret             
    // 0xa87fe8: mov             x1, x2
    // 0xa87fec: r2 = Instance_Offset
    //     0xa87fec: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa87ff0: r0 = LoadStaticField(0x60c)
    //     0xa87ff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa87ff4: ldr             x0, [x0, #0xc18]
    // 0xa87ff8: cmp             w0, NULL
    // 0xa87ffc: b.eq            #0xa8824c
    // 0xa88000: LoadField: r3 = r0->field_73
    //     0xa88000: ldur            w3, [x0, #0x73]
    // 0xa88004: DecompressPointer r3
    //     0xa88004: add             x3, x3, HEAP, lsl #32
    // 0xa88008: stur            x3, [fp, #-0x18]
    // 0xa8800c: LoadField: r0 = r1->field_7f
    //     0xa8800c: ldur            w0, [x1, #0x7f]
    // 0xa88010: DecompressPointer r0
    //     0xa88010: add             x0, x0, HEAP, lsl #32
    // 0xa88014: r4 = LoadClassIdInstr(r0)
    //     0xa88014: ldur            x4, [x0, #-1]
    //     0xa88018: ubfx            x4, x4, #0xc, #0x14
    // 0xa8801c: stp             x3, x0, [SP]
    // 0xa88020: mov             x0, x4
    // 0xa88024: mov             lr, x0
    // 0xa88028: ldr             lr, [x21, lr, lsl #3]
    // 0xa8802c: blr             lr
    // 0xa88030: tbz             w0, #4, #0xa88074
    // 0xa88034: ldur            x0, [fp, #-8]
    // 0xa88038: LoadField: r1 = r0->field_7b
    //     0xa88038: ldur            w1, [x0, #0x7b]
    // 0xa8803c: DecompressPointer r1
    //     0xa8803c: add             x1, x1, HEAP, lsl #32
    // 0xa88040: r0 = clear()
    //     0xa88040: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa88044: ldur            x2, [fp, #-8]
    // 0xa88048: r0 = Instance_Offset
    //     0xa88048: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa8804c: StoreField: r2->field_83 = r0
    //     0xa8804c: stur            w0, [x2, #0x83]
    // 0xa88050: ldur            x0, [fp, #-0x18]
    // 0xa88054: StoreField: r2->field_7f = r0
    //     0xa88054: stur            w0, [x2, #0x7f]
    //     0xa88058: ldurb           w16, [x2, #-1]
    //     0xa8805c: ldurb           w17, [x0, #-1]
    //     0xa88060: and             x16, x17, x16, lsr #2
    //     0xa88064: tst             x16, HEAP, lsr #32
    //     0xa88068: b.eq            #0xa88070
    //     0xa8806c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa88070: b               #0xa88078
    // 0xa88074: ldur            x2, [fp, #-8]
    // 0xa88078: r0 = LoadClassIdInstr(r2)
    //     0xa88078: ldur            x0, [x2, #-1]
    //     0xa8807c: ubfx            x0, x0, #0xc, #0x14
    // 0xa88080: mov             x1, x2
    // 0xa88084: r0 = GDT[cid_x0 + 0x3991]()
    //     0xa88084: movz            x17, #0x3991
    //     0xa88088: add             lr, x0, x17
    //     0xa8808c: ldr             lr, [x21, lr, lsl #3]
    //     0xa88090: blr             lr
    // 0xa88094: ldur            x1, [fp, #-8]
    // 0xa88098: stur            x0, [fp, #-0x18]
    // 0xa8809c: LoadField: r2 = r1->field_53
    //     0xa8809c: ldur            w2, [x1, #0x53]
    // 0xa880a0: DecompressPointer r2
    //     0xa880a0: add             x2, x2, HEAP, lsl #32
    // 0xa880a4: r16 = Instance__DragState
    //     0xa880a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bca0] Obj!_DragState@c18881
    //     0xa880a8: ldr             x16, [x16, #0xca0]
    // 0xa880ac: cmp             w2, w16
    // 0xa880b0: b.ne            #0xa880fc
    // 0xa880b4: ldur            x16, [fp, #-0x10]
    // 0xa880b8: r30 = Instance_Offset
    //     0xa880b8: ldr             lr, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa880bc: stp             lr, x16, [SP]
    // 0xa880c0: r0 = ==()
    //     0xa880c0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xa880c4: tbz             w0, #4, #0xa880fc
    // 0xa880c8: ldur            x0, [fp, #-8]
    // 0xa880cc: LoadField: r1 = r0->field_7b
    //     0xa880cc: ldur            w1, [x0, #0x7b]
    // 0xa880d0: DecompressPointer r1
    //     0xa880d0: add             x1, x1, HEAP, lsl #32
    // 0xa880d4: LoadField: r2 = r1->field_13
    //     0xa880d4: ldur            w2, [x1, #0x13]
    // 0xa880d8: r3 = LoadInt32Instr(r2)
    //     0xa880d8: sbfx            x3, x2, #1, #0x1f
    // 0xa880dc: asr             x2, x3, #1
    // 0xa880e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa880e0: ldur            w3, [x1, #0x17]
    // 0xa880e4: r1 = LoadInt32Instr(r3)
    //     0xa880e4: sbfx            x1, x3, #1, #0x1f
    // 0xa880e8: sub             x3, x2, x1
    // 0xa880ec: cbnz            x3, #0xa8810c
    // 0xa880f0: ldur            x1, [fp, #-0x18]
    // 0xa880f4: cmp             w1, NULL
    // 0xa880f8: b.eq            #0xa88110
    // 0xa880fc: ldur            x0, [fp, #-0x10]
    // 0xa88100: LeaveFrame
    //     0xa88100: mov             SP, fp
    //     0xa88104: ldp             fp, lr, [SP], #0x10
    // 0xa88108: ret
    //     0xa88108: ret             
    // 0xa8810c: ldur            x1, [fp, #-0x18]
    // 0xa88110: r16 = Instance__DragDirection
    //     0xa88110: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!_DragDirection@c18821
    //     0xa88114: ldr             x16, [x16, #0xce8]
    // 0xa88118: cmp             w1, w16
    // 0xa8811c: b.ne            #0xa88144
    // 0xa88120: mov             x1, x0
    // 0xa88124: ldur            x3, [fp, #-0x10]
    // 0xa88128: ldur            x5, [fp, #-0x20]
    // 0xa8812c: r2 = Instance__DragDirection
    //     0xa8812c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!_DragDirection@c18821
    //     0xa88130: ldr             x2, [x2, #0xce8]
    // 0xa88134: r0 = _resolveDelta()
    //     0xa88134: bl              #0xa883bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0xa88138: mov             v1.16b, v0.16b
    // 0xa8813c: d0 = 0.000000
    //     0xa8813c: eor             v0.16b, v0.16b, v0.16b
    // 0xa88140: b               #0xa8821c
    // 0xa88144: r16 = Instance__DragDirection
    //     0xa88144: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Obj!_DragDirection@c18801
    //     0xa88148: ldr             x16, [x16, #0xcf0]
    // 0xa8814c: cmp             w1, w16
    // 0xa88150: b.ne            #0xa88174
    // 0xa88154: mov             x1, x0
    // 0xa88158: ldur            x3, [fp, #-0x10]
    // 0xa8815c: ldur            x5, [fp, #-0x20]
    // 0xa88160: r2 = Instance__DragDirection
    //     0xa88160: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Obj!_DragDirection@c18801
    //     0xa88164: ldr             x2, [x2, #0xcf0]
    // 0xa88168: r0 = _resolveDelta()
    //     0xa88168: bl              #0xa883bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0xa8816c: d1 = 0.000000
    //     0xa8816c: eor             v1.16b, v1.16b, v1.16b
    // 0xa88170: b               #0xa8821c
    // 0xa88174: mov             x1, x0
    // 0xa88178: ldur            x3, [fp, #-0x10]
    // 0xa8817c: r2 = Instance__DragDirection
    //     0xa8817c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!_DragDirection@c18821
    //     0xa88180: ldr             x2, [x2, #0xce8]
    // 0xa88184: r0 = _resolveDeltaForPanGesture()
    //     0xa88184: bl              #0xa88250  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0xa88188: ldur            x1, [fp, #-8]
    // 0xa8818c: ldur            x3, [fp, #-0x10]
    // 0xa88190: r2 = Instance__DragDirection
    //     0xa88190: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Obj!_DragDirection@c18801
    //     0xa88194: ldr             x2, [x2, #0xcf0]
    // 0xa88198: stur            d0, [fp, #-0x28]
    // 0xa8819c: r0 = _resolveDeltaForPanGesture()
    //     0xa8819c: bl              #0xa88250  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0xa881a0: stur            d0, [fp, #-0x30]
    // 0xa881a4: r0 = Offset()
    //     0xa881a4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa881a8: ldur            d0, [fp, #-0x28]
    // 0xa881ac: StoreField: r0->field_7 = d0
    //     0xa881ac: stur            d0, [x0, #7]
    // 0xa881b0: ldur            d1, [fp, #-0x30]
    // 0xa881b4: StoreField: r0->field_f = d1
    //     0xa881b4: stur            d1, [x0, #0xf]
    // 0xa881b8: ldur            x3, [fp, #-8]
    // 0xa881bc: LoadField: r2 = r3->field_83
    //     0xa881bc: ldur            w2, [x3, #0x83]
    // 0xa881c0: DecompressPointer r2
    //     0xa881c0: add             x2, x2, HEAP, lsl #32
    // 0xa881c4: mov             x1, x0
    // 0xa881c8: r0 = -()
    //     0xa881c8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa881cc: stur            x0, [fp, #-0x10]
    // 0xa881d0: r0 = Offset()
    //     0xa881d0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa881d4: ldur            d0, [fp, #-0x28]
    // 0xa881d8: StoreField: r0->field_7 = d0
    //     0xa881d8: stur            d0, [x0, #7]
    // 0xa881dc: ldur            d0, [fp, #-0x30]
    // 0xa881e0: StoreField: r0->field_f = d0
    //     0xa881e0: stur            d0, [x0, #0xf]
    // 0xa881e4: ldur            x1, [fp, #-8]
    // 0xa881e8: StoreField: r1->field_83 = r0
    //     0xa881e8: stur            w0, [x1, #0x83]
    //     0xa881ec: ldurb           w16, [x1, #-1]
    //     0xa881f0: ldurb           w17, [x0, #-1]
    //     0xa881f4: and             x16, x17, x16, lsr #2
    //     0xa881f8: tst             x16, HEAP, lsr #32
    //     0xa881fc: b.eq            #0xa88204
    //     0xa88200: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa88204: ldur            x0, [fp, #-0x10]
    // 0xa88208: LoadField: d0 = r0->field_7
    //     0xa88208: ldur            d0, [x0, #7]
    // 0xa8820c: LoadField: d1 = r0->field_f
    //     0xa8820c: ldur            d1, [x0, #0xf]
    // 0xa88210: mov             v31.16b, v1.16b
    // 0xa88214: mov             v1.16b, v0.16b
    // 0xa88218: mov             v0.16b, v31.16b
    // 0xa8821c: stur            d1, [fp, #-0x28]
    // 0xa88220: stur            d0, [fp, #-0x30]
    // 0xa88224: r0 = Offset()
    //     0xa88224: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa88228: ldur            d0, [fp, #-0x28]
    // 0xa8822c: StoreField: r0->field_7 = d0
    //     0xa8822c: stur            d0, [x0, #7]
    // 0xa88230: ldur            d0, [fp, #-0x30]
    // 0xa88234: StoreField: r0->field_f = d0
    //     0xa88234: stur            d0, [x0, #0xf]
    // 0xa88238: LeaveFrame
    //     0xa88238: mov             SP, fp
    //     0xa8823c: ldp             fp, lr, [SP], #0x10
    // 0xa88240: ret
    //     0xa88240: ret             
    // 0xa88244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88248: b               #0xa87f94
    // 0xa8824c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8824c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0xa88250, size: 0x16c
    // 0xa88250: EnterFrame
    //     0xa88250: stp             fp, lr, [SP, #-0x10]!
    //     0xa88254: mov             fp, SP
    // 0xa88258: AllocStack(0x30)
    //     0xa88258: sub             SP, SP, #0x30
    // 0xa8825c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa8825c: stur            x2, [fp, #-0x18]
    // 0xa88260: CheckStackOverflow
    //     0xa88260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88264: cmp             SP, x16
    //     0xa88268: b.ls            #0xa883ac
    // 0xa8826c: r16 = Instance__DragDirection
    //     0xa8826c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!_DragDirection@c18821
    //     0xa88270: ldr             x16, [x16, #0xce8]
    // 0xa88274: cmp             w2, w16
    // 0xa88278: b.ne            #0xa88284
    // 0xa8827c: LoadField: d0 = r3->field_7
    //     0xa8827c: ldur            d0, [x3, #7]
    // 0xa88280: b               #0xa88288
    // 0xa88284: LoadField: d0 = r3->field_f
    //     0xa88284: ldur            d0, [x3, #0xf]
    // 0xa88288: stur            d0, [fp, #-0x30]
    // 0xa8828c: LoadField: r0 = r1->field_87
    //     0xa8828c: ldur            w0, [x1, #0x87]
    // 0xa88290: DecompressPointer r0
    //     0xa88290: add             x0, x0, HEAP, lsl #32
    // 0xa88294: LoadField: r3 = r0->field_b
    //     0xa88294: ldur            w3, [x0, #0xb]
    // 0xa88298: stur            x3, [fp, #-0x10]
    // 0xa8829c: LoadField: r0 = r1->field_7b
    //     0xa8829c: ldur            w0, [x1, #0x7b]
    // 0xa882a0: DecompressPointer r0
    //     0xa882a0: add             x0, x0, HEAP, lsl #32
    // 0xa882a4: stur            x0, [fp, #-8]
    // 0xa882a8: r1 = <Offset>
    //     0xa882a8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xa882ac: r0 = _CompactValuesIterable()
    //     0xa882ac: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa882b0: mov             x1, x0
    // 0xa882b4: ldur            x0, [fp, #-8]
    // 0xa882b8: StoreField: r1->field_b = r0
    //     0xa882b8: stur            w0, [x1, #0xb]
    // 0xa882bc: r0 = iterator()
    //     0xa882bc: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa882c0: stur            x0, [fp, #-0x20]
    // 0xa882c4: LoadField: r2 = r0->field_7
    //     0xa882c4: ldur            w2, [x0, #7]
    // 0xa882c8: DecompressPointer r2
    //     0xa882c8: add             x2, x2, HEAP, lsl #32
    // 0xa882cc: stur            x2, [fp, #-8]
    // 0xa882d0: ldur            d0, [fp, #-0x30]
    // 0xa882d4: ldur            x3, [fp, #-0x18]
    // 0xa882d8: stur            d0, [fp, #-0x30]
    // 0xa882dc: CheckStackOverflow
    //     0xa882dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa882e0: cmp             SP, x16
    //     0xa882e4: b.ls            #0xa883b4
    // 0xa882e8: mov             x1, x0
    // 0xa882ec: r0 = moveNext()
    //     0xa882ec: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa882f0: tbnz            w0, #4, #0xa8838c
    // 0xa882f4: ldur            x3, [fp, #-0x20]
    // 0xa882f8: LoadField: r4 = r3->field_33
    //     0xa882f8: ldur            w4, [x3, #0x33]
    // 0xa882fc: DecompressPointer r4
    //     0xa882fc: add             x4, x4, HEAP, lsl #32
    // 0xa88300: stur            x4, [fp, #-0x28]
    // 0xa88304: cmp             w4, NULL
    // 0xa88308: b.ne            #0xa8833c
    // 0xa8830c: mov             x0, x4
    // 0xa88310: ldur            x2, [fp, #-8]
    // 0xa88314: r1 = Null
    //     0xa88314: mov             x1, NULL
    // 0xa88318: cmp             w2, NULL
    // 0xa8831c: b.eq            #0xa8833c
    // 0xa88320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa88320: ldur            w4, [x2, #0x17]
    // 0xa88324: DecompressPointer r4
    //     0xa88324: add             x4, x4, HEAP, lsl #32
    // 0xa88328: r8 = X0
    //     0xa88328: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8832c: LoadField: r9 = r4->field_7
    //     0xa8832c: ldur            x9, [x4, #7]
    // 0xa88330: r3 = Null
    //     0xa88330: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Null
    //     0xa88334: ldr             x3, [x3, #0xcf8]
    // 0xa88338: blr             x9
    // 0xa8833c: ldur            x0, [fp, #-0x18]
    // 0xa88340: r16 = Instance__DragDirection
    //     0xa88340: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!_DragDirection@c18821
    //     0xa88344: ldr             x16, [x16, #0xce8]
    // 0xa88348: cmp             w0, w16
    // 0xa8834c: b.ne            #0xa88368
    // 0xa88350: ldur            d1, [fp, #-0x30]
    // 0xa88354: ldur            x1, [fp, #-0x28]
    // 0xa88358: LoadField: d2 = r1->field_7
    //     0xa88358: ldur            d2, [x1, #7]
    // 0xa8835c: fadd            d3, d1, d2
    // 0xa88360: mov             v0.16b, v3.16b
    // 0xa88364: b               #0xa8837c
    // 0xa88368: ldur            d1, [fp, #-0x30]
    // 0xa8836c: ldur            x1, [fp, #-0x28]
    // 0xa88370: LoadField: d2 = r1->field_f
    //     0xa88370: ldur            d2, [x1, #0xf]
    // 0xa88374: fadd            d3, d1, d2
    // 0xa88378: mov             v0.16b, v3.16b
    // 0xa8837c: mov             x3, x0
    // 0xa88380: ldur            x0, [fp, #-0x20]
    // 0xa88384: ldur            x2, [fp, #-8]
    // 0xa88388: b               #0xa882d8
    // 0xa8838c: ldur            d1, [fp, #-0x30]
    // 0xa88390: ldur            x0, [fp, #-0x10]
    // 0xa88394: r16 = LoadInt32Instr(r0)
    //     0xa88394: sbfx            x16, x0, #1, #0x1f
    // 0xa88398: scvtf           d2, w16
    // 0xa8839c: fdiv            d0, d1, d2
    // 0xa883a0: LeaveFrame
    //     0xa883a0: mov             SP, fp
    //     0xa883a4: ldp             fp, lr, [SP], #0x10
    // 0xa883a8: ret
    //     0xa883a8: ret             
    // 0xa883ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa883ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa883b0: b               #0xa8826c
    // 0xa883b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa883b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa883b8: b               #0xa882e8
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0xa883bc, size: 0x1d8
    // 0xa883bc: EnterFrame
    //     0xa883bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa883c0: mov             fp, SP
    // 0xa883c4: AllocStack(0x30)
    //     0xa883c4: sub             SP, SP, #0x30
    // 0xa883c8: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xa883c8: mov             x0, x5
    //     0xa883cc: stur            x5, [fp, #-0x20]
    //     0xa883d0: mov             x5, x1
    //     0xa883d4: mov             x4, x2
    //     0xa883d8: stur            x1, [fp, #-0x10]
    //     0xa883dc: stur            x2, [fp, #-0x18]
    // 0xa883e0: CheckStackOverflow
    //     0xa883e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa883e4: cmp             SP, x16
    //     0xa883e8: b.ls            #0xa88588
    // 0xa883ec: r16 = Instance__DragDirection
    //     0xa883ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!_DragDirection@c18821
    //     0xa883f0: ldr             x16, [x16, #0xce8]
    // 0xa883f4: cmp             w4, w16
    // 0xa883f8: b.ne            #0xa8841c
    // 0xa883fc: d0 = 0.000000
    //     0xa883fc: eor             v0.16b, v0.16b, v0.16b
    // 0xa88400: LoadField: d1 = r3->field_7
    //     0xa88400: ldur            d1, [x3, #7]
    // 0xa88404: fcmp            d1, d0
    // 0xa88408: r16 = true
    //     0xa88408: add             x16, NULL, #0x20  ; true
    // 0xa8840c: r17 = false
    //     0xa8840c: add             x17, NULL, #0x30  ; false
    // 0xa88410: csel            x1, x16, x17, gt
    // 0xa88414: mov             x6, x1
    // 0xa88418: b               #0xa88438
    // 0xa8841c: d0 = 0.000000
    //     0xa8841c: eor             v0.16b, v0.16b, v0.16b
    // 0xa88420: LoadField: d1 = r3->field_f
    //     0xa88420: ldur            d1, [x3, #0xf]
    // 0xa88424: fcmp            d1, d0
    // 0xa88428: r16 = true
    //     0xa88428: add             x16, NULL, #0x20  ; true
    // 0xa8842c: r17 = false
    //     0xa8842c: add             x17, NULL, #0x30  ; false
    // 0xa88430: csel            x1, x16, x17, gt
    // 0xa88434: mov             x6, x1
    // 0xa88438: stur            x6, [fp, #-8]
    // 0xa8843c: r16 = Instance__DragDirection
    //     0xa8843c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!_DragDirection@c18821
    //     0xa88440: ldr             x16, [x16, #0xce8]
    // 0xa88444: cmp             w4, w16
    // 0xa88448: b.ne            #0xa88454
    // 0xa8844c: LoadField: d1 = r3->field_7
    //     0xa8844c: ldur            d1, [x3, #7]
    // 0xa88450: b               #0xa88458
    // 0xa88454: LoadField: d1 = r3->field_f
    //     0xa88454: ldur            d1, [x3, #0xf]
    // 0xa88458: mov             x1, x5
    // 0xa8845c: mov             x2, x4
    // 0xa88460: mov             x3, x6
    // 0xa88464: stur            d1, [fp, #-0x28]
    // 0xa88468: r0 = _getMaxSumDeltaPointer()
    //     0xa88468: bl              #0xa886c8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0xa8846c: mov             x2, x0
    // 0xa88470: ldur            x4, [fp, #-0x20]
    // 0xa88474: r0 = BoxInt64Instr(r4)
    //     0xa88474: sbfiz           x0, x4, #1, #0x1f
    //     0xa88478: cmp             x4, x0, asr #1
    //     0xa8847c: b.eq            #0xa88488
    //     0xa88480: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88484: stur            x4, [x0, #7]
    // 0xa88488: cmp             w2, w0
    // 0xa8848c: b.eq            #0xa884c8
    // 0xa88490: and             w16, w2, w0
    // 0xa88494: branchIfSmi(r16, 0xa884d8)
    //     0xa88494: tbz             w16, #0, #0xa884d8
    // 0xa88498: r16 = LoadClassIdInstr(r2)
    //     0xa88498: ldur            x16, [x2, #-1]
    //     0xa8849c: ubfx            x16, x16, #0xc, #0x14
    // 0xa884a0: cmp             x16, #0x3d
    // 0xa884a4: b.ne            #0xa884d8
    // 0xa884a8: r16 = LoadClassIdInstr(r0)
    //     0xa884a8: ldur            x16, [x0, #-1]
    //     0xa884ac: ubfx            x16, x16, #0xc, #0x14
    // 0xa884b0: cmp             x16, #0x3d
    // 0xa884b4: b.ne            #0xa884d8
    // 0xa884b8: LoadField: r16 = r2->field_7
    //     0xa884b8: ldur            x16, [x2, #7]
    // 0xa884bc: LoadField: r17 = r0->field_7
    //     0xa884bc: ldur            x17, [x0, #7]
    // 0xa884c0: cmp             x16, x17
    // 0xa884c4: b.ne            #0xa884d8
    // 0xa884c8: ldur            d0, [fp, #-0x28]
    // 0xa884cc: LeaveFrame
    //     0xa884cc: mov             SP, fp
    //     0xa884d0: ldp             fp, lr, [SP], #0x10
    // 0xa884d4: ret
    //     0xa884d4: ret             
    // 0xa884d8: ldur            x0, [fp, #-8]
    // 0xa884dc: cmp             w2, NULL
    // 0xa884e0: b.eq            #0xa88590
    // 0xa884e4: r3 = LoadInt32Instr(r2)
    //     0xa884e4: sbfx            x3, x2, #1, #0x1f
    //     0xa884e8: tbz             w2, #0, #0xa884f0
    //     0xa884ec: ldur            x3, [x2, #7]
    // 0xa884f0: ldur            x1, [fp, #-0x10]
    // 0xa884f4: ldur            x2, [fp, #-0x18]
    // 0xa884f8: mov             x5, x0
    // 0xa884fc: r0 = _getSumDelta()
    //     0xa884fc: bl              #0xa88594  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0xa88500: ldur            x1, [fp, #-0x10]
    // 0xa88504: ldur            x2, [fp, #-0x18]
    // 0xa88508: ldur            x3, [fp, #-0x20]
    // 0xa8850c: ldur            x5, [fp, #-8]
    // 0xa88510: stur            d0, [fp, #-0x30]
    // 0xa88514: r0 = _getSumDelta()
    //     0xa88514: bl              #0xa88594  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0xa88518: ldur            x0, [fp, #-8]
    // 0xa8851c: tbnz            w0, #4, #0xa88554
    // 0xa88520: ldur            d2, [fp, #-0x28]
    // 0xa88524: ldur            d1, [fp, #-0x30]
    // 0xa88528: fadd            d3, d0, d2
    // 0xa8852c: fcmp            d3, d1
    // 0xa88530: b.le            #0xa88544
    // 0xa88534: fsub            d0, d3, d1
    // 0xa88538: LeaveFrame
    //     0xa88538: mov             SP, fp
    //     0xa8853c: ldp             fp, lr, [SP], #0x10
    // 0xa88540: ret
    //     0xa88540: ret             
    // 0xa88544: d0 = 0.000000
    //     0xa88544: eor             v0.16b, v0.16b, v0.16b
    // 0xa88548: LeaveFrame
    //     0xa88548: mov             SP, fp
    //     0xa8854c: ldp             fp, lr, [SP], #0x10
    // 0xa88550: ret
    //     0xa88550: ret             
    // 0xa88554: ldur            d2, [fp, #-0x28]
    // 0xa88558: ldur            d1, [fp, #-0x30]
    // 0xa8855c: fadd            d3, d0, d2
    // 0xa88560: fcmp            d1, d3
    // 0xa88564: b.le            #0xa88578
    // 0xa88568: fsub            d0, d3, d1
    // 0xa8856c: LeaveFrame
    //     0xa8856c: mov             SP, fp
    //     0xa88570: ldp             fp, lr, [SP], #0x10
    // 0xa88574: ret
    //     0xa88574: ret             
    // 0xa88578: d0 = 0.000000
    //     0xa88578: eor             v0.16b, v0.16b, v0.16b
    // 0xa8857c: LeaveFrame
    //     0xa8857c: mov             SP, fp
    //     0xa88580: ldp             fp, lr, [SP], #0x10
    // 0xa88584: ret
    //     0xa88584: ret             
    // 0xa88588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8858c: b               #0xa883ec
    // 0xa88590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88590: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0xa88594, size: 0x134
    // 0xa88594: EnterFrame
    //     0xa88594: stp             fp, lr, [SP, #-0x10]!
    //     0xa88598: mov             fp, SP
    // 0xa8859c: AllocStack(0x20)
    //     0xa8859c: sub             SP, SP, #0x20
    // 0xa885a0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa885a0: mov             x4, x2
    //     0xa885a4: stur            x2, [fp, #-0x18]
    //     0xa885a8: stur            x5, [fp, #-0x20]
    // 0xa885ac: CheckStackOverflow
    //     0xa885ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa885b0: cmp             SP, x16
    //     0xa885b4: b.ls            #0xa886bc
    // 0xa885b8: LoadField: r6 = r1->field_7b
    //     0xa885b8: ldur            w6, [x1, #0x7b]
    // 0xa885bc: DecompressPointer r6
    //     0xa885bc: add             x6, x6, HEAP, lsl #32
    // 0xa885c0: stur            x6, [fp, #-0x10]
    // 0xa885c4: r0 = BoxInt64Instr(r3)
    //     0xa885c4: sbfiz           x0, x3, #1, #0x1f
    //     0xa885c8: cmp             x3, x0, asr #1
    //     0xa885cc: b.eq            #0xa885d8
    //     0xa885d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa885d4: stur            x3, [x0, #7]
    // 0xa885d8: mov             x1, x6
    // 0xa885dc: mov             x2, x0
    // 0xa885e0: stur            x0, [fp, #-8]
    // 0xa885e4: r0 = containsKey()
    //     0xa885e4: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa885e8: tbz             w0, #4, #0xa885fc
    // 0xa885ec: d0 = 0.000000
    //     0xa885ec: eor             v0.16b, v0.16b, v0.16b
    // 0xa885f0: LeaveFrame
    //     0xa885f0: mov             SP, fp
    //     0xa885f4: ldp             fp, lr, [SP], #0x10
    // 0xa885f8: ret
    //     0xa885f8: ret             
    // 0xa885fc: ldur            x0, [fp, #-0x10]
    // 0xa88600: mov             x1, x0
    // 0xa88604: ldur            x2, [fp, #-8]
    // 0xa88608: r0 = _getValueOrData()
    //     0xa88608: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8860c: mov             x1, x0
    // 0xa88610: ldur            x0, [fp, #-0x10]
    // 0xa88614: LoadField: r2 = r0->field_f
    //     0xa88614: ldur            w2, [x0, #0xf]
    // 0xa88618: DecompressPointer r2
    //     0xa88618: add             x2, x2, HEAP, lsl #32
    // 0xa8861c: cmp             w2, w1
    // 0xa88620: b.ne            #0xa88628
    // 0xa88624: r1 = Null
    //     0xa88624: mov             x1, NULL
    // 0xa88628: ldur            x0, [fp, #-0x20]
    // 0xa8862c: cmp             w1, NULL
    // 0xa88630: b.eq            #0xa886c4
    // 0xa88634: tbnz            w0, #4, #0xa88678
    // 0xa88638: ldur            x0, [fp, #-0x18]
    // 0xa8863c: r16 = Instance__DragDirection
    //     0xa8863c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Obj!_DragDirection@c18801
    //     0xa88640: ldr             x16, [x16, #0xcf0]
    // 0xa88644: cmp             w0, w16
    // 0xa88648: b.ne            #0xa88660
    // 0xa8864c: d1 = 0.000000
    //     0xa8864c: eor             v1.16b, v1.16b, v1.16b
    // 0xa88650: LoadField: d2 = r1->field_f
    //     0xa88650: ldur            d2, [x1, #0xf]
    // 0xa88654: fmax            v3.2d, v2.2d, v1.2d
    // 0xa88658: mov             v2.16b, v3.16b
    // 0xa8865c: b               #0xa88670
    // 0xa88660: d1 = 0.000000
    //     0xa88660: eor             v1.16b, v1.16b, v1.16b
    // 0xa88664: LoadField: d2 = r1->field_7
    //     0xa88664: ldur            d2, [x1, #7]
    // 0xa88668: fmax            v3.2d, v2.2d, v1.2d
    // 0xa8866c: mov             v2.16b, v3.16b
    // 0xa88670: mov             v0.16b, v2.16b
    // 0xa88674: b               #0xa886b0
    // 0xa88678: ldur            x0, [fp, #-0x18]
    // 0xa8867c: d1 = 0.000000
    //     0xa8867c: eor             v1.16b, v1.16b, v1.16b
    // 0xa88680: r16 = Instance__DragDirection
    //     0xa88680: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Obj!_DragDirection@c18801
    //     0xa88684: ldr             x16, [x16, #0xcf0]
    // 0xa88688: cmp             w0, w16
    // 0xa8868c: b.ne            #0xa886a0
    // 0xa88690: LoadField: d2 = r1->field_f
    //     0xa88690: ldur            d2, [x1, #0xf]
    // 0xa88694: fmin            v3.2d, v2.2d, v1.2d
    // 0xa88698: mov             v1.16b, v3.16b
    // 0xa8869c: b               #0xa886ac
    // 0xa886a0: LoadField: d2 = r1->field_7
    //     0xa886a0: ldur            d2, [x1, #7]
    // 0xa886a4: fmin            v3.2d, v2.2d, v1.2d
    // 0xa886a8: mov             v1.16b, v3.16b
    // 0xa886ac: mov             v0.16b, v1.16b
    // 0xa886b0: LeaveFrame
    //     0xa886b0: mov             SP, fp
    //     0xa886b4: ldp             fp, lr, [SP], #0x10
    // 0xa886b8: ret
    //     0xa886b8: ret             
    // 0xa886bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa886bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa886c0: b               #0xa885b8
    // 0xa886c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa886c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0xa886c8, size: 0x25c
    // 0xa886c8: EnterFrame
    //     0xa886c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa886cc: mov             fp, SP
    // 0xa886d0: AllocStack(0x48)
    //     0xa886d0: sub             SP, SP, #0x48
    // 0xa886d4: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0xa886d4: mov             x0, x1
    //     0xa886d8: mov             x5, x3
    //     0xa886dc: stur            x1, [fp, #-0x10]
    //     0xa886e0: stur            x2, [fp, #-0x18]
    //     0xa886e4: stur            x3, [fp, #-0x20]
    // 0xa886e8: CheckStackOverflow
    //     0xa886e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa886ec: cmp             SP, x16
    //     0xa886f0: b.ls            #0xa888f0
    // 0xa886f4: LoadField: r3 = r0->field_7b
    //     0xa886f4: ldur            w3, [x0, #0x7b]
    // 0xa886f8: DecompressPointer r3
    //     0xa886f8: add             x3, x3, HEAP, lsl #32
    // 0xa886fc: stur            x3, [fp, #-8]
    // 0xa88700: LoadField: r1 = r3->field_13
    //     0xa88700: ldur            w1, [x3, #0x13]
    // 0xa88704: r4 = LoadInt32Instr(r1)
    //     0xa88704: sbfx            x4, x1, #1, #0x1f
    // 0xa88708: asr             x1, x4, #1
    // 0xa8870c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8870c: ldur            w4, [x3, #0x17]
    // 0xa88710: r6 = LoadInt32Instr(r4)
    //     0xa88710: sbfx            x6, x4, #1, #0x1f
    // 0xa88714: sub             x4, x1, x6
    // 0xa88718: cbnz            x4, #0xa8872c
    // 0xa8871c: r0 = Null
    //     0xa8871c: mov             x0, NULL
    // 0xa88720: LeaveFrame
    //     0xa88720: mov             SP, fp
    //     0xa88724: ldp             fp, lr, [SP], #0x10
    // 0xa88728: ret
    //     0xa88728: ret             
    // 0xa8872c: r1 = <int, Offset>
    //     0xa8872c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <int, Offset>
    //     0xa88730: ldr             x1, [x1, #0xf58]
    // 0xa88734: r0 = _CompactKeysIterable()
    //     0xa88734: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa88738: mov             x1, x0
    // 0xa8873c: ldur            x0, [fp, #-8]
    // 0xa88740: StoreField: r1->field_b = r0
    //     0xa88740: stur            w0, [x1, #0xb]
    // 0xa88744: r0 = iterator()
    //     0xa88744: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xa88748: stur            x0, [fp, #-0x38]
    // 0xa8874c: LoadField: r2 = r0->field_7
    //     0xa8874c: ldur            w2, [x0, #7]
    // 0xa88750: DecompressPointer r2
    //     0xa88750: add             x2, x2, HEAP, lsl #32
    // 0xa88754: stur            x2, [fp, #-0x30]
    // 0xa88758: ldur            x5, [fp, #-0x20]
    // 0xa8875c: r4 = Null
    //     0xa8875c: mov             x4, NULL
    // 0xa88760: r3 = Null
    //     0xa88760: mov             x3, NULL
    // 0xa88764: stur            x4, [fp, #-8]
    // 0xa88768: stur            x3, [fp, #-0x28]
    // 0xa8876c: CheckStackOverflow
    //     0xa8876c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88770: cmp             SP, x16
    //     0xa88774: b.ls            #0xa888f8
    // 0xa88778: mov             x1, x0
    // 0xa8877c: r0 = moveNext()
    //     0xa8877c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa88780: tbnz            w0, #4, #0xa888e0
    // 0xa88784: ldur            x3, [fp, #-0x38]
    // 0xa88788: LoadField: r4 = r3->field_33
    //     0xa88788: ldur            w4, [x3, #0x33]
    // 0xa8878c: DecompressPointer r4
    //     0xa8878c: add             x4, x4, HEAP, lsl #32
    // 0xa88790: stur            x4, [fp, #-0x40]
    // 0xa88794: cmp             w4, NULL
    // 0xa88798: b.ne            #0xa887cc
    // 0xa8879c: mov             x0, x4
    // 0xa887a0: ldur            x2, [fp, #-0x30]
    // 0xa887a4: r1 = Null
    //     0xa887a4: mov             x1, NULL
    // 0xa887a8: cmp             w2, NULL
    // 0xa887ac: b.eq            #0xa887cc
    // 0xa887b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa887b0: ldur            w4, [x2, #0x17]
    // 0xa887b4: DecompressPointer r4
    //     0xa887b4: add             x4, x4, HEAP, lsl #32
    // 0xa887b8: r8 = X0
    //     0xa887b8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa887bc: LoadField: r9 = r4->field_7
    //     0xa887bc: ldur            x9, [x4, #7]
    // 0xa887c0: r3 = Null
    //     0xa887c0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Null
    //     0xa887c4: ldr             x3, [x3, #0xd08]
    // 0xa887c8: blr             x9
    // 0xa887cc: ldur            x4, [fp, #-8]
    // 0xa887d0: ldur            x0, [fp, #-0x40]
    // 0xa887d4: r6 = LoadInt32Instr(r0)
    //     0xa887d4: sbfx            x6, x0, #1, #0x1f
    //     0xa887d8: tbz             w0, #0, #0xa887e0
    //     0xa887dc: ldur            x6, [x0, #7]
    // 0xa887e0: ldur            x1, [fp, #-0x10]
    // 0xa887e4: ldur            x2, [fp, #-0x18]
    // 0xa887e8: mov             x3, x6
    // 0xa887ec: ldur            x5, [fp, #-0x20]
    // 0xa887f0: stur            x6, [fp, #-0x48]
    // 0xa887f4: r0 = _getSumDelta()
    //     0xa887f4: bl              #0xa88594  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0xa887f8: ldur            x0, [fp, #-8]
    // 0xa887fc: cmp             w0, NULL
    // 0xa88800: b.ne            #0xa88810
    // 0xa88804: ldur            x3, [fp, #-0x48]
    // 0xa88808: ldur            x2, [fp, #-0x20]
    // 0xa8880c: b               #0xa8888c
    // 0xa88810: ldur            x2, [fp, #-0x20]
    // 0xa88814: tbnz            w2, #4, #0xa88854
    // 0xa88818: ldur            x3, [fp, #-0x28]
    // 0xa8881c: cmp             w3, NULL
    // 0xa88820: b.eq            #0xa88900
    // 0xa88824: LoadField: d1 = r3->field_7
    //     0xa88824: ldur            d1, [x3, #7]
    // 0xa88828: fcmp            d0, d1
    // 0xa8882c: b.le            #0xa8883c
    // 0xa88830: ldur            x0, [fp, #-0x48]
    // 0xa88834: mov             v1.16b, v0.16b
    // 0xa88838: b               #0xa8884c
    // 0xa8883c: r1 = LoadInt32Instr(r0)
    //     0xa8883c: sbfx            x1, x0, #1, #0x1f
    //     0xa88840: tbz             w0, #0, #0xa88848
    //     0xa88844: ldur            x1, [x0, #7]
    // 0xa88848: mov             x0, x1
    // 0xa8884c: mov             v0.16b, v1.16b
    // 0xa88850: b               #0xa88888
    // 0xa88854: ldur            x3, [fp, #-0x28]
    // 0xa88858: cmp             w3, NULL
    // 0xa8885c: b.eq            #0xa88904
    // 0xa88860: LoadField: d1 = r3->field_7
    //     0xa88860: ldur            d1, [x3, #7]
    // 0xa88864: fcmp            d1, d0
    // 0xa88868: b.le            #0xa88874
    // 0xa8886c: ldur            x0, [fp, #-0x48]
    // 0xa88870: b               #0xa88888
    // 0xa88874: r1 = LoadInt32Instr(r0)
    //     0xa88874: sbfx            x1, x0, #1, #0x1f
    //     0xa88878: tbz             w0, #0, #0xa88880
    //     0xa8887c: ldur            x1, [x0, #7]
    // 0xa88880: mov             x0, x1
    // 0xa88884: mov             v0.16b, v1.16b
    // 0xa88888: mov             x3, x0
    // 0xa8888c: r0 = BoxInt64Instr(r3)
    //     0xa8888c: sbfiz           x0, x3, #1, #0x1f
    //     0xa88890: cmp             x3, x0, asr #1
    //     0xa88894: b.eq            #0xa888a0
    //     0xa88898: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xa8889c: stur            x3, [x0, #7]
    // 0xa888a0: r3 = inline_Allocate_Double()
    //     0xa888a0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xa888a4: add             x3, x3, #0x10
    //     0xa888a8: cmp             x1, x3
    //     0xa888ac: b.ls            #0xa88908
    //     0xa888b0: str             x3, [THR, #0x60]  ; THR::top
    //     0xa888b4: sub             x3, x3, #0xf
    //     0xa888b8: movz            x1, #0xe19c
    //     0xa888bc: movk            x1, #0x3, lsl #16
    //     0xa888c0: stur            x1, [x3, #-1]
    // 0xa888c4: dmb             ishst
    // 0xa888c8: StoreField: r3->field_7 = d0
    //     0xa888c8: stur            d0, [x3, #7]
    // 0xa888cc: mov             x4, x0
    // 0xa888d0: mov             x5, x2
    // 0xa888d4: ldur            x0, [fp, #-0x38]
    // 0xa888d8: ldur            x2, [fp, #-0x30]
    // 0xa888dc: b               #0xa88764
    // 0xa888e0: ldur            x0, [fp, #-8]
    // 0xa888e4: LeaveFrame
    //     0xa888e4: mov             SP, fp
    //     0xa888e8: ldp             fp, lr, [SP], #0x10
    // 0xa888ec: ret
    //     0xa888ec: ret             
    // 0xa888f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa888f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa888f4: b               #0xa886f4
    // 0xa888f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa888f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa888fc: b               #0xa88778
    // 0xa88900: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa88900: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa88904: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa88904: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa88908: SaveReg d0
    //     0xa88908: str             q0, [SP, #-0x10]!
    // 0xa8890c: stp             x0, x2, [SP, #-0x10]!
    // 0xa88910: r0 = AllocateDouble()
    //     0xa88910: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa88914: mov             x3, x0
    // 0xa88918: ldp             x0, x2, [SP], #0x10
    // 0xa8891c: RestoreReg d0
    //     0xa8891c: ldr             q0, [SP], #0x10
    // 0xa88920: b               #0xa888c8
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa88924, size: 0x24
    // 0xa88924: EnterFrame
    //     0xa88924: stp             fp, lr, [SP, #-0x10]!
    //     0xa88928: mov             fp, SP
    // 0xa8892c: ldr             x2, [fp, #0x10]
    // 0xa88930: r1 = Function 'handleEvent':.
    //     0xa88930: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc80] AnonymousClosure: (0xa87de4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0xa86ef8)
    //     0xa88934: ldr             x1, [x1, #0xc80]
    // 0xa88938: r0 = AllocateClosure()
    //     0xa88938: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8893c: LeaveFrame
    //     0xa8893c: mov             SP, fp
    //     0xa88940: ldp             fp, lr, [SP], #0x10
    // 0xa88944: ret
    //     0xa88944: ret             
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa96edc, size: 0xa8
    // 0xa96edc: EnterFrame
    //     0xa96edc: stp             fp, lr, [SP, #-0x10]!
    //     0xa96ee0: mov             fp, SP
    // 0xa96ee4: AllocStack(0x8)
    //     0xa96ee4: sub             SP, SP, #8
    // 0xa96ee8: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xa96ee8: mov             x0, x1
    //     0xa96eec: stur            x1, [fp, #-8]
    // 0xa96ef0: CheckStackOverflow
    //     0xa96ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa96ef4: cmp             SP, x16
    //     0xa96ef8: b.ls            #0xa96f7c
    // 0xa96efc: LoadField: r1 = r0->field_53
    //     0xa96efc: ldur            w1, [x0, #0x53]
    // 0xa96f00: DecompressPointer r1
    //     0xa96f00: add             x1, x1, HEAP, lsl #32
    // 0xa96f04: LoadField: r3 = r1->field_7
    //     0xa96f04: ldur            x3, [x1, #7]
    // 0xa96f08: cmp             x3, #1
    // 0xa96f0c: b.gt            #0xa96f38
    // 0xa96f10: cmp             x3, #0
    // 0xa96f14: b.le            #0xa96f44
    // 0xa96f18: mov             x1, x0
    // 0xa96f1c: r2 = Instance_GestureDisposition
    //     0xa96f1c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xa96f20: ldr             x2, [x2, #0xc98]
    // 0xa96f24: r0 = resolve()
    //     0xa96f24: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa96f28: ldur            x1, [fp, #-8]
    // 0xa96f2c: r0 = _checkCancel()
    //     0xa96f2c: bl              #0xa97228  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0xa96f30: ldur            x0, [fp, #-8]
    // 0xa96f34: b               #0xa96f44
    // 0xa96f38: ldur            x1, [fp, #-8]
    // 0xa96f3c: r0 = _checkEnd()
    //     0xa96f3c: bl              #0xa96f84  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0xa96f40: ldur            x0, [fp, #-8]
    // 0xa96f44: r1 = false
    //     0xa96f44: add             x1, NULL, #0x30  ; false
    // 0xa96f48: StoreField: r0->field_73 = r1
    //     0xa96f48: stur            w1, [x0, #0x73]
    // 0xa96f4c: LoadField: r1 = r0->field_77
    //     0xa96f4c: ldur            w1, [x0, #0x77]
    // 0xa96f50: DecompressPointer r1
    //     0xa96f50: add             x1, x1, HEAP, lsl #32
    // 0xa96f54: r0 = clear()
    //     0xa96f54: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa96f58: ldur            x1, [fp, #-8]
    // 0xa96f5c: StoreField: r1->field_67 = rNULL
    //     0xa96f5c: stur            NULL, [x1, #0x67]
    // 0xa96f60: r2 = Instance__DragState
    //     0xa96f60: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!_DragState@c18861
    //     0xa96f64: ldr             x2, [x2, #0xf48]
    // 0xa96f68: StoreField: r1->field_53 = r2
    //     0xa96f68: stur            w2, [x1, #0x53]
    // 0xa96f6c: r0 = Null
    //     0xa96f6c: mov             x0, NULL
    // 0xa96f70: LeaveFrame
    //     0xa96f70: mov             SP, fp
    //     0xa96f74: ldp             fp, lr, [SP], #0x10
    // 0xa96f78: ret
    //     0xa96f78: ret             
    // 0xa96f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96f80: b               #0xa96efc
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0xa96f84, size: 0x228
    // 0xa96f84: EnterFrame
    //     0xa96f84: stp             fp, lr, [SP, #-0x10]!
    //     0xa96f88: mov             fp, SP
    // 0xa96f8c: AllocStack(0x38)
    //     0xa96f8c: sub             SP, SP, #0x38
    // 0xa96f90: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa96f90: stur            x1, [fp, #-8]
    //     0xa96f94: stur            x2, [fp, #-0x10]
    // 0xa96f98: CheckStackOverflow
    //     0xa96f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa96f9c: cmp             SP, x16
    //     0xa96fa0: b.ls            #0xa97194
    // 0xa96fa4: r1 = 3
    //     0xa96fa4: movz            x1, #0x3
    // 0xa96fa8: r0 = AllocateContext()
    //     0xa96fa8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa96fac: mov             x4, x0
    // 0xa96fb0: ldur            x3, [fp, #-8]
    // 0xa96fb4: stur            x4, [fp, #-0x20]
    // 0xa96fb8: StoreField: r4->field_f = r3
    //     0xa96fb8: stur            w3, [x4, #0xf]
    // 0xa96fbc: LoadField: r0 = r3->field_37
    //     0xa96fbc: ldur            w0, [x3, #0x37]
    // 0xa96fc0: DecompressPointer r0
    //     0xa96fc0: add             x0, x0, HEAP, lsl #32
    // 0xa96fc4: cmp             w0, NULL
    // 0xa96fc8: b.ne            #0xa96fdc
    // 0xa96fcc: r0 = Null
    //     0xa96fcc: mov             x0, NULL
    // 0xa96fd0: LeaveFrame
    //     0xa96fd0: mov             SP, fp
    //     0xa96fd4: ldp             fp, lr, [SP], #0x10
    // 0xa96fd8: ret
    //     0xa96fd8: ret             
    // 0xa96fdc: ldur            x2, [fp, #-0x10]
    // 0xa96fe0: LoadField: r5 = r3->field_77
    //     0xa96fe0: ldur            w5, [x3, #0x77]
    // 0xa96fe4: DecompressPointer r5
    //     0xa96fe4: add             x5, x5, HEAP, lsl #32
    // 0xa96fe8: stur            x5, [fp, #-0x18]
    // 0xa96fec: r0 = BoxInt64Instr(r2)
    //     0xa96fec: sbfiz           x0, x2, #1, #0x1f
    //     0xa96ff0: cmp             x2, x0, asr #1
    //     0xa96ff4: b.eq            #0xa97000
    //     0xa96ff8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96ffc: stur            x2, [x0, #7]
    // 0xa97000: mov             x1, x5
    // 0xa97004: mov             x2, x0
    // 0xa97008: r0 = _getValueOrData()
    //     0xa97008: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9700c: mov             x1, x0
    // 0xa97010: ldur            x0, [fp, #-0x18]
    // 0xa97014: LoadField: r2 = r0->field_f
    //     0xa97014: ldur            w2, [x0, #0xf]
    // 0xa97018: DecompressPointer r2
    //     0xa97018: add             x2, x2, HEAP, lsl #32
    // 0xa9701c: cmp             w2, w1
    // 0xa97020: b.ne            #0xa9702c
    // 0xa97024: r3 = Null
    //     0xa97024: mov             x3, NULL
    // 0xa97028: b               #0xa97030
    // 0xa9702c: mov             x3, x1
    // 0xa97030: ldur            x2, [fp, #-0x20]
    // 0xa97034: stur            x3, [fp, #-0x18]
    // 0xa97038: cmp             w3, NULL
    // 0xa9703c: b.eq            #0xa9719c
    // 0xa97040: r0 = LoadClassIdInstr(r3)
    //     0xa97040: ldur            x0, [x3, #-1]
    //     0xa97044: ubfx            x0, x0, #0xc, #0x14
    // 0xa97048: mov             x1, x3
    // 0xa9704c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa9704c: sub             lr, x0, #0xffd
    //     0xa97050: ldr             lr, [x21, lr, lsl #3]
    //     0xa97054: blr             lr
    // 0xa97058: mov             x1, x0
    // 0xa9705c: ldur            x4, [fp, #-0x20]
    // 0xa97060: StoreField: r4->field_13 = r0
    //     0xa97060: stur            w0, [x4, #0x13]
    //     0xa97064: ldurb           w16, [x4, #-1]
    //     0xa97068: ldurb           w17, [x0, #-1]
    //     0xa9706c: and             x16, x17, x16, lsr #2
    //     0xa97070: tst             x16, HEAP, lsr #32
    //     0xa97074: b.eq            #0xa9707c
    //     0xa97078: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa9707c: ArrayStore: r4[0] = rNULL  ; List_4
    //     0xa9707c: stur            NULL, [x4, #0x17]
    // 0xa97080: cmp             w1, NULL
    // 0xa97084: b.ne            #0xa97094
    // 0xa97088: mov             x2, x4
    // 0xa9708c: r0 = Null
    //     0xa9708c: mov             x0, NULL
    // 0xa97090: b               #0xa970ec
    // 0xa97094: ldur            x5, [fp, #-8]
    // 0xa97098: ldur            x0, [fp, #-0x18]
    // 0xa9709c: LoadField: r3 = r0->field_7
    //     0xa9709c: ldur            w3, [x0, #7]
    // 0xa970a0: DecompressPointer r3
    //     0xa970a0: add             x3, x3, HEAP, lsl #32
    // 0xa970a4: r0 = LoadClassIdInstr(r5)
    //     0xa970a4: ldur            x0, [x5, #-1]
    //     0xa970a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa970ac: mov             x2, x1
    // 0xa970b0: mov             x1, x5
    // 0xa970b4: r0 = GDT[cid_x0 + 0x3d9c]()
    //     0xa970b4: movz            x17, #0x3d9c
    //     0xa970b8: add             lr, x0, x17
    //     0xa970bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa970c0: blr             lr
    // 0xa970c4: mov             x1, x0
    // 0xa970c8: ldur            x2, [fp, #-0x20]
    // 0xa970cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa970cc: stur            w0, [x2, #0x17]
    //     0xa970d0: ldurb           w16, [x2, #-1]
    //     0xa970d4: ldurb           w17, [x0, #-1]
    //     0xa970d8: and             x16, x17, x16, lsr #2
    //     0xa970dc: tst             x16, HEAP, lsr #32
    //     0xa970e0: b.eq            #0xa970e8
    //     0xa970e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa970e8: mov             x0, x1
    // 0xa970ec: cmp             w0, NULL
    // 0xa970f0: b.ne            #0xa97160
    // 0xa970f4: ldur            x0, [fp, #-8]
    // 0xa970f8: LoadField: r1 = r0->field_5f
    //     0xa970f8: ldur            w1, [x0, #0x5f]
    // 0xa970fc: DecompressPointer r1
    //     0xa970fc: add             x1, x1, HEAP, lsl #32
    // 0xa97100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa97104: cmp             w1, w16
    // 0xa97108: b.eq            #0xa971a0
    // 0xa9710c: LoadField: r3 = r1->field_b
    //     0xa9710c: ldur            w3, [x1, #0xb]
    // 0xa97110: DecompressPointer r3
    //     0xa97110: add             x3, x3, HEAP, lsl #32
    // 0xa97114: stur            x3, [fp, #-0x18]
    // 0xa97118: r0 = DragEndDetails()
    //     0xa97118: bl              #0x82a488  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xa9711c: mov             x1, x0
    // 0xa97120: ldur            x0, [fp, #-0x18]
    // 0xa97124: StoreField: r1->field_7 = r0
    //     0xa97124: stur            w0, [x1, #7]
    // 0xa97128: r0 = Instance_Velocity
    //     0xa97128: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!Velocity@bfc281
    //     0xa9712c: ldr             x0, [x0, #0xbd0]
    // 0xa97130: StoreField: r1->field_b = r0
    //     0xa97130: stur            w0, [x1, #0xb]
    // 0xa97134: r0 = 0.000000
    //     0xa97134: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa97138: StoreField: r1->field_f = r0
    //     0xa97138: stur            w0, [x1, #0xf]
    // 0xa9713c: mov             x0, x1
    // 0xa97140: ldur            x2, [fp, #-0x20]
    // 0xa97144: ArrayStore: r2[0] = r0  ; List_4
    //     0xa97144: stur            w0, [x2, #0x17]
    //     0xa97148: ldurb           w16, [x2, #-1]
    //     0xa9714c: ldurb           w17, [x0, #-1]
    //     0xa97150: and             x16, x17, x16, lsr #2
    //     0xa97154: tst             x16, HEAP, lsr #32
    //     0xa97158: b.eq            #0xa97160
    //     0xa9715c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa97160: r1 = Function '<anonymous closure>':.
    //     0xa97160: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd18] AnonymousClosure: (0xa971ac), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0xa96f84)
    //     0xa97164: ldr             x1, [x1, #0xd18]
    // 0xa97168: r0 = AllocateClosure()
    //     0xa97168: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9716c: r16 = <void?>
    //     0xa9716c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa97170: ldur            lr, [fp, #-8]
    // 0xa97174: stp             lr, x16, [SP, #8]
    // 0xa97178: str             x0, [SP]
    // 0xa9717c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9717c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa97180: r0 = invokeCallback()
    //     0xa97180: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa97184: r0 = Null
    //     0xa97184: mov             x0, NULL
    // 0xa97188: LeaveFrame
    //     0xa97188: mov             SP, fp
    //     0xa9718c: ldp             fp, lr, [SP], #0x10
    // 0xa97190: ret
    //     0xa97190: ret             
    // 0xa97194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97198: b               #0xa96fa4
    // 0xa9719c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9719c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa971a0: r9 = _lastPosition
    //     0xa971a0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Field <DragGestureRecognizer._lastPosition@529099969>: late (offset: 0x60)
    //     0xa971a4: ldr             x9, [x9, #0xd20]
    // 0xa971a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa971a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa971ac, size: 0x7c
    // 0xa971ac: EnterFrame
    //     0xa971ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa971b0: mov             fp, SP
    // 0xa971b4: AllocStack(0x10)
    //     0xa971b4: sub             SP, SP, #0x10
    // 0xa971b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa971b8: ldr             x0, [fp, #0x10]
    //     0xa971bc: ldur            w1, [x0, #0x17]
    //     0xa971c0: add             x1, x1, HEAP, lsl #32
    // 0xa971c4: CheckStackOverflow
    //     0xa971c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa971c8: cmp             SP, x16
    //     0xa971cc: b.ls            #0xa97218
    // 0xa971d0: LoadField: r0 = r1->field_f
    //     0xa971d0: ldur            w0, [x1, #0xf]
    // 0xa971d4: DecompressPointer r0
    //     0xa971d4: add             x0, x0, HEAP, lsl #32
    // 0xa971d8: LoadField: r2 = r0->field_37
    //     0xa971d8: ldur            w2, [x0, #0x37]
    // 0xa971dc: DecompressPointer r2
    //     0xa971dc: add             x2, x2, HEAP, lsl #32
    // 0xa971e0: cmp             w2, NULL
    // 0xa971e4: b.eq            #0xa97220
    // 0xa971e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa971e8: ldur            w0, [x1, #0x17]
    // 0xa971ec: DecompressPointer r0
    //     0xa971ec: add             x0, x0, HEAP, lsl #32
    // 0xa971f0: cmp             w0, NULL
    // 0xa971f4: b.eq            #0xa97224
    // 0xa971f8: stp             x0, x2, [SP]
    // 0xa971fc: mov             x0, x2
    // 0xa97200: ClosureCall
    //     0xa97200: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa97204: ldur            x2, [x0, #0x1f]
    //     0xa97208: blr             x2
    // 0xa9720c: LeaveFrame
    //     0xa9720c: mov             SP, fp
    //     0xa97210: ldp             fp, lr, [SP], #0x10
    // 0xa97214: ret
    //     0xa97214: ret             
    // 0xa97218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9721c: b               #0xa971d0
    // 0xa97220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97220: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa97224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97224: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0xa97228, size: 0x54
    // 0xa97228: EnterFrame
    //     0xa97228: stp             fp, lr, [SP, #-0x10]!
    //     0xa9722c: mov             fp, SP
    // 0xa97230: AllocStack(0x18)
    //     0xa97230: sub             SP, SP, #0x18
    // 0xa97234: CheckStackOverflow
    //     0xa97234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97238: cmp             SP, x16
    //     0xa9723c: b.ls            #0xa97274
    // 0xa97240: LoadField: r0 = r1->field_3b
    //     0xa97240: ldur            w0, [x1, #0x3b]
    // 0xa97244: DecompressPointer r0
    //     0xa97244: add             x0, x0, HEAP, lsl #32
    // 0xa97248: cmp             w0, NULL
    // 0xa9724c: b.eq            #0xa97264
    // 0xa97250: r16 = <void?>
    //     0xa97250: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa97254: stp             x1, x16, [SP, #8]
    // 0xa97258: str             x0, [SP]
    // 0xa9725c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9725c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa97260: r0 = invokeCallback()
    //     0xa97260: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa97264: r0 = Null
    //     0xa97264: mov             x0, NULL
    // 0xa97268: LeaveFrame
    //     0xa97268: mov             SP, fp
    //     0xa9726c: ldp             fp, lr, [SP], #0x10
    // 0xa97270: ret
    //     0xa97270: ret             
    // 0xa97274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97278: b               #0xa97240
  }
}

// class id: 3671, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0xad6a7c, size: 0x178
    // 0xad6a7c: EnterFrame
    //     0xad6a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6a80: mov             fp, SP
    // 0xad6a84: AllocStack(0x20)
    //     0xad6a84: sub             SP, SP, #0x20
    // 0xad6a88: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad6a88: mov             x4, x1
    //     0xad6a8c: mov             x0, x2
    //     0xad6a90: stur            x1, [fp, #-8]
    //     0xad6a94: stur            x2, [fp, #-0x10]
    // 0xad6a98: CheckStackOverflow
    //     0xad6a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad6a9c: cmp             SP, x16
    //     0xad6aa0: b.ls            #0xad6bc4
    // 0xad6aa4: mov             x1, x4
    // 0xad6aa8: mov             x2, x0
    // 0xad6aac: r0 = isFlingGesture()
    //     0xad6aac: bl              #0xad6bf4  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0xad6ab0: tbz             w0, #4, #0xad6ac4
    // 0xad6ab4: r0 = Null
    //     0xad6ab4: mov             x0, NULL
    // 0xad6ab8: LeaveFrame
    //     0xad6ab8: mov             SP, fp
    //     0xad6abc: ldp             fp, lr, [SP], #0x10
    // 0xad6ac0: ret
    //     0xad6ac0: ret             
    // 0xad6ac4: ldur            x0, [fp, #-8]
    // 0xad6ac8: LoadField: r1 = r0->field_47
    //     0xad6ac8: ldur            w1, [x0, #0x47]
    // 0xad6acc: DecompressPointer r1
    //     0xad6acc: add             x1, x1, HEAP, lsl #32
    // 0xad6ad0: cmp             w1, NULL
    // 0xad6ad4: b.ne            #0xad6ae4
    // 0xad6ad8: d0 = 8000.000000
    //     0xad6ad8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] IMM: double(8000) from 0x40bf400000000000
    //     0xad6adc: ldr             d0, [x17, #0xbb8]
    // 0xad6ae0: b               #0xad6ae8
    // 0xad6ae4: LoadField: d0 = r1->field_7
    //     0xad6ae4: ldur            d0, [x1, #7]
    // 0xad6ae8: ldur            x1, [fp, #-0x10]
    // 0xad6aec: LoadField: r2 = r1->field_7
    //     0xad6aec: ldur            w2, [x1, #7]
    // 0xad6af0: DecompressPointer r2
    //     0xad6af0: add             x2, x2, HEAP, lsl #32
    // 0xad6af4: LoadField: d1 = r2->field_7
    //     0xad6af4: ldur            d1, [x2, #7]
    // 0xad6af8: fneg            d2, d0
    // 0xad6afc: fcmp            d2, d1
    // 0xad6b00: b.le            #0xad6b0c
    // 0xad6b04: mov             v0.16b, v2.16b
    // 0xad6b08: b               #0xad6b20
    // 0xad6b0c: fcmp            d1, d0
    // 0xad6b10: b.gt            #0xad6b20
    // 0xad6b14: fcmp            d1, d1
    // 0xad6b18: b.vs            #0xad6b20
    // 0xad6b1c: mov             v0.16b, v1.16b
    // 0xad6b20: stur            d0, [fp, #-0x20]
    // 0xad6b24: r0 = Offset()
    //     0xad6b24: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad6b28: ldur            d0, [fp, #-0x20]
    // 0xad6b2c: stur            x0, [fp, #-0x10]
    // 0xad6b30: StoreField: r0->field_7 = d0
    //     0xad6b30: stur            d0, [x0, #7]
    // 0xad6b34: StoreField: r0->field_f = rZR
    //     0xad6b34: stur            xzr, [x0, #0xf]
    // 0xad6b38: r0 = Velocity()
    //     0xad6b38: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xad6b3c: mov             x1, x0
    // 0xad6b40: ldur            x0, [fp, #-0x10]
    // 0xad6b44: stur            x1, [fp, #-0x18]
    // 0xad6b48: StoreField: r1->field_7 = r0
    //     0xad6b48: stur            w0, [x1, #7]
    // 0xad6b4c: ldur            x0, [fp, #-8]
    // 0xad6b50: LoadField: r2 = r0->field_5f
    //     0xad6b50: ldur            w2, [x0, #0x5f]
    // 0xad6b54: DecompressPointer r2
    //     0xad6b54: add             x2, x2, HEAP, lsl #32
    // 0xad6b58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad6b5c: cmp             w2, w16
    // 0xad6b60: b.eq            #0xad6bcc
    // 0xad6b64: LoadField: r0 = r2->field_b
    //     0xad6b64: ldur            w0, [x2, #0xb]
    // 0xad6b68: DecompressPointer r0
    //     0xad6b68: add             x0, x0, HEAP, lsl #32
    // 0xad6b6c: stur            x0, [fp, #-8]
    // 0xad6b70: r0 = DragEndDetails()
    //     0xad6b70: bl              #0x82a488  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xad6b74: ldur            x1, [fp, #-8]
    // 0xad6b78: StoreField: r0->field_7 = r1
    //     0xad6b78: stur            w1, [x0, #7]
    // 0xad6b7c: ldur            x1, [fp, #-0x18]
    // 0xad6b80: StoreField: r0->field_b = r1
    //     0xad6b80: stur            w1, [x0, #0xb]
    // 0xad6b84: ldur            d0, [fp, #-0x20]
    // 0xad6b88: r1 = inline_Allocate_Double()
    //     0xad6b88: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xad6b8c: add             x1, x1, #0x10
    //     0xad6b90: cmp             x2, x1
    //     0xad6b94: b.ls            #0xad6bd8
    //     0xad6b98: str             x1, [THR, #0x60]  ; THR::top
    //     0xad6b9c: sub             x1, x1, #0xf
    //     0xad6ba0: movz            x2, #0xe19c
    //     0xad6ba4: movk            x2, #0x3, lsl #16
    //     0xad6ba8: stur            x2, [x1, #-1]
    // 0xad6bac: dmb             ishst
    // 0xad6bb0: StoreField: r1->field_7 = d0
    //     0xad6bb0: stur            d0, [x1, #7]
    // 0xad6bb4: StoreField: r0->field_f = r1
    //     0xad6bb4: stur            w1, [x0, #0xf]
    // 0xad6bb8: LeaveFrame
    //     0xad6bb8: mov             SP, fp
    //     0xad6bbc: ldp             fp, lr, [SP], #0x10
    // 0xad6bc0: ret
    //     0xad6bc0: ret             
    // 0xad6bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6bc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6bc8: b               #0xad6aa4
    // 0xad6bcc: r9 = _lastPosition
    //     0xad6bcc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Field <DragGestureRecognizer._lastPosition@529099969>: late (offset: 0x60)
    //     0xad6bd0: ldr             x9, [x9, #0xd20]
    // 0xad6bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad6bd4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad6bd8: SaveReg d0
    //     0xad6bd8: str             q0, [SP, #-0x10]!
    // 0xad6bdc: SaveReg r0
    //     0xad6bdc: str             x0, [SP, #-8]!
    // 0xad6be0: r0 = AllocateDouble()
    //     0xad6be0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad6be4: mov             x1, x0
    // 0xad6be8: RestoreReg r0
    //     0xad6be8: ldr             x0, [SP], #8
    // 0xad6bec: RestoreReg d0
    //     0xad6bec: ldr             q0, [SP], #0x10
    // 0xad6bf0: b               #0xad6bb0
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xad6bf4, size: 0x118
    // 0xad6bf4: LoadField: r4 = r1->field_43
    //     0xad6bf4: ldur            w4, [x1, #0x43]
    // 0xad6bf8: DecompressPointer r4
    //     0xad6bf8: add             x4, x4, HEAP, lsl #32
    // 0xad6bfc: cmp             w4, NULL
    // 0xad6c00: b.ne            #0xad6c0c
    // 0xad6c04: d0 = 50.000000
    //     0xad6c04: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xad6c08: b               #0xad6c10
    // 0xad6c0c: LoadField: d0 = r4->field_7
    //     0xad6c0c: ldur            d0, [x4, #7]
    // 0xad6c10: LoadField: r4 = r1->field_3f
    //     0xad6c10: ldur            w4, [x1, #0x3f]
    // 0xad6c14: DecompressPointer r4
    //     0xad6c14: add             x4, x4, HEAP, lsl #32
    // 0xad6c18: cmp             w4, NULL
    // 0xad6c1c: b.ne            #0xad6c80
    // 0xad6c20: LoadField: r5 = r1->field_7
    //     0xad6c20: ldur            w5, [x1, #7]
    // 0xad6c24: DecompressPointer r5
    //     0xad6c24: add             x5, x5, HEAP, lsl #32
    // 0xad6c28: LoadField: r1 = r3->field_7
    //     0xad6c28: ldur            x1, [x3, #7]
    // 0xad6c2c: cmp             x1, #2
    // 0xad6c30: b.gt            #0xad6c4c
    // 0xad6c34: cmp             x1, #1
    // 0xad6c38: b.gt            #0xad6c4c
    // 0xad6c3c: cmp             x1, #0
    // 0xad6c40: b.le            #0xad6c4c
    // 0xad6c44: d1 = 1.000000
    //     0xad6c44: fmov            d1, #1.00000000
    // 0xad6c48: b               #0xad6c78
    // 0xad6c4c: cmp             w5, NULL
    // 0xad6c50: b.ne            #0xad6c5c
    // 0xad6c54: r1 = Null
    //     0xad6c54: mov             x1, NULL
    // 0xad6c58: b               #0xad6c64
    // 0xad6c5c: LoadField: r1 = r5->field_7
    //     0xad6c5c: ldur            w1, [x5, #7]
    // 0xad6c60: DecompressPointer r1
    //     0xad6c60: add             x1, x1, HEAP, lsl #32
    // 0xad6c64: cmp             w1, NULL
    // 0xad6c68: b.ne            #0xad6c74
    // 0xad6c6c: d1 = 18.000000
    //     0xad6c6c: fmov            d1, #18.00000000
    // 0xad6c70: b               #0xad6c78
    // 0xad6c74: LoadField: d1 = r1->field_7
    //     0xad6c74: ldur            d1, [x1, #7]
    // 0xad6c78: mov             v2.16b, v1.16b
    // 0xad6c7c: b               #0xad6c88
    // 0xad6c80: LoadField: d1 = r4->field_7
    //     0xad6c80: ldur            d1, [x4, #7]
    // 0xad6c84: mov             v2.16b, v1.16b
    // 0xad6c88: d1 = 0.000000
    //     0xad6c88: eor             v1.16b, v1.16b, v1.16b
    // 0xad6c8c: LoadField: r1 = r2->field_7
    //     0xad6c8c: ldur            w1, [x2, #7]
    // 0xad6c90: DecompressPointer r1
    //     0xad6c90: add             x1, x1, HEAP, lsl #32
    // 0xad6c94: LoadField: d3 = r1->field_7
    //     0xad6c94: ldur            d3, [x1, #7]
    // 0xad6c98: fcmp            d3, d1
    // 0xad6c9c: b.ne            #0xad6ca8
    // 0xad6ca0: d3 = 0.000000
    //     0xad6ca0: eor             v3.16b, v3.16b, v3.16b
    // 0xad6ca4: b               #0xad6cb8
    // 0xad6ca8: fcmp            d1, d3
    // 0xad6cac: b.le            #0xad6cb8
    // 0xad6cb0: fneg            d4, d3
    // 0xad6cb4: mov             v3.16b, v4.16b
    // 0xad6cb8: fcmp            d3, d0
    // 0xad6cbc: b.le            #0xad6d04
    // 0xad6cc0: LoadField: r1 = r2->field_13
    //     0xad6cc0: ldur            w1, [x2, #0x13]
    // 0xad6cc4: DecompressPointer r1
    //     0xad6cc4: add             x1, x1, HEAP, lsl #32
    // 0xad6cc8: LoadField: d0 = r1->field_7
    //     0xad6cc8: ldur            d0, [x1, #7]
    // 0xad6ccc: fcmp            d0, d1
    // 0xad6cd0: b.ne            #0xad6cdc
    // 0xad6cd4: d0 = 0.000000
    //     0xad6cd4: eor             v0.16b, v0.16b, v0.16b
    // 0xad6cd8: b               #0xad6cec
    // 0xad6cdc: fcmp            d1, d0
    // 0xad6ce0: b.le            #0xad6cec
    // 0xad6ce4: fneg            d1, d0
    // 0xad6ce8: mov             v0.16b, v1.16b
    // 0xad6cec: fcmp            d0, d2
    // 0xad6cf0: r16 = true
    //     0xad6cf0: add             x16, NULL, #0x20  ; true
    // 0xad6cf4: r17 = false
    //     0xad6cf4: add             x17, NULL, #0x30  ; false
    // 0xad6cf8: csel            x1, x16, x17, gt
    // 0xad6cfc: mov             x0, x1
    // 0xad6d00: b               #0xad6d08
    // 0xad6d04: r0 = false
    //     0xad6d04: add             x0, NULL, #0x30  ; false
    // 0xad6d08: ret
    //     0xad6d08: ret             
  }
  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0xad8f4c, size: 0xc
    // 0xad8f4c: r0 = Instance__DragDirection
    //     0xad8f4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!_DragDirection@c18821
    //     0xad8f50: ldr             x0, [x0, #0xce8]
    // 0xad8f54: ret
    //     0xad8f54: ret             
  }
  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0xad9000, size: 0xc0
    // 0xad9000: d0 = 0.000000
    //     0xad9000: eor             v0.16b, v0.16b, v0.16b
    // 0xad9004: LoadField: r3 = r1->field_6f
    //     0xad9004: ldur            w3, [x1, #0x6f]
    // 0xad9008: DecompressPointer r3
    //     0xad9008: add             x3, x3, HEAP, lsl #32
    // 0xad900c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad9010: cmp             w3, w16
    // 0xad9014: b.eq            #0xad90ac
    // 0xad9018: LoadField: d1 = r3->field_7
    //     0xad9018: ldur            d1, [x3, #7]
    // 0xad901c: fcmp            d1, d0
    // 0xad9020: b.ne            #0xad902c
    // 0xad9024: d0 = 0.000000
    //     0xad9024: eor             v0.16b, v0.16b, v0.16b
    // 0xad9028: b               #0xad9040
    // 0xad902c: fcmp            d0, d1
    // 0xad9030: b.le            #0xad903c
    // 0xad9034: fneg            d0, d1
    // 0xad9038: b               #0xad9040
    // 0xad903c: mov             v0.16b, v1.16b
    // 0xad9040: LoadField: r3 = r1->field_7
    //     0xad9040: ldur            w3, [x1, #7]
    // 0xad9044: DecompressPointer r3
    //     0xad9044: add             x3, x3, HEAP, lsl #32
    // 0xad9048: LoadField: r1 = r2->field_7
    //     0xad9048: ldur            x1, [x2, #7]
    // 0xad904c: cmp             x1, #2
    // 0xad9050: b.gt            #0xad906c
    // 0xad9054: cmp             x1, #1
    // 0xad9058: b.gt            #0xad906c
    // 0xad905c: cmp             x1, #0
    // 0xad9060: b.le            #0xad906c
    // 0xad9064: d1 = 1.000000
    //     0xad9064: fmov            d1, #1.00000000
    // 0xad9068: b               #0xad9098
    // 0xad906c: cmp             w3, NULL
    // 0xad9070: b.ne            #0xad907c
    // 0xad9074: r1 = Null
    //     0xad9074: mov             x1, NULL
    // 0xad9078: b               #0xad9084
    // 0xad907c: LoadField: r1 = r3->field_7
    //     0xad907c: ldur            w1, [x3, #7]
    // 0xad9080: DecompressPointer r1
    //     0xad9080: add             x1, x1, HEAP, lsl #32
    // 0xad9084: cmp             w1, NULL
    // 0xad9088: b.ne            #0xad9094
    // 0xad908c: d1 = 18.000000
    //     0xad908c: fmov            d1, #18.00000000
    // 0xad9090: b               #0xad9098
    // 0xad9094: LoadField: d1 = r1->field_7
    //     0xad9094: ldur            d1, [x1, #7]
    // 0xad9098: fcmp            d0, d1
    // 0xad909c: r16 = true
    //     0xad909c: add             x16, NULL, #0x20  ; true
    // 0xad90a0: r17 = false
    //     0xad90a0: add             x17, NULL, #0x30  ; false
    // 0xad90a4: csel            x0, x16, x17, gt
    // 0xad90a8: ret
    //     0xad90a8: ret             
    // 0xad90ac: EnterFrame
    //     0xad90ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad90b0: mov             fp, SP
    // 0xad90b4: r9 = _globalDistanceMoved
    //     0xad90b4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Field <DragGestureRecognizer._globalDistanceMoved@529099969>: late (offset: 0x70)
    //     0xad90b8: ldr             x9, [x9, #0xcd8]
    // 0xad90bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xad90bc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0xbcbae4, size: 0x30
    // 0xbcbae4: EnterFrame
    //     0xbcbae4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbae8: mov             fp, SP
    // 0xbcbaec: AllocStack(0x8)
    //     0xbcbaec: sub             SP, SP, #8
    // 0xbcbaf0: LoadField: d0 = r2->field_7
    //     0xbcbaf0: ldur            d0, [x2, #7]
    // 0xbcbaf4: stur            d0, [fp, #-8]
    // 0xbcbaf8: r0 = Offset()
    //     0xbcbaf8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbcbafc: ldur            d0, [fp, #-8]
    // 0xbcbb00: StoreField: r0->field_7 = d0
    //     0xbcbb00: stur            d0, [x0, #7]
    // 0xbcbb04: StoreField: r0->field_f = rZR
    //     0xbcbb04: stur            xzr, [x0, #0xf]
    // 0xbcbb08: LeaveFrame
    //     0xbcbb08: mov             SP, fp
    //     0xbcbb0c: ldp             fp, lr, [SP], #0x10
    // 0xbcbb10: ret
    //     0xbcbb10: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0xbcbfb0, size: 0x54
    // 0xbcbfb0: EnterFrame
    //     0xbcbfb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbfb4: mov             fp, SP
    // 0xbcbfb8: LoadField: d0 = r2->field_7
    //     0xbcbfb8: ldur            d0, [x2, #7]
    // 0xbcbfbc: r0 = inline_Allocate_Double()
    //     0xbcbfbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcbfc0: add             x0, x0, #0x10
    //     0xbcbfc4: cmp             x1, x0
    //     0xbcbfc8: b.ls            #0xbcbff4
    //     0xbcbfcc: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcbfd0: sub             x0, x0, #0xf
    //     0xbcbfd4: movz            x1, #0xe19c
    //     0xbcbfd8: movk            x1, #0x3, lsl #16
    //     0xbcbfdc: stur            x1, [x0, #-1]
    // 0xbcbfe0: dmb             ishst
    // 0xbcbfe4: StoreField: r0->field_7 = d0
    //     0xbcbfe4: stur            d0, [x0, #7]
    // 0xbcbfe8: LeaveFrame
    //     0xbcbfe8: mov             SP, fp
    //     0xbcbfec: ldp             fp, lr, [SP], #0x10
    // 0xbcbff0: ret
    //     0xbcbff0: ret             
    // 0xbcbff4: SaveReg d0
    //     0xbcbff4: str             q0, [SP, #-0x10]!
    // 0xbcbff8: r0 = AllocateDouble()
    //     0xbcbff8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcbffc: RestoreReg d0
    //     0xbcbffc: ldr             q0, [SP], #0x10
    // 0xbcc000: b               #0xbcbfe4
  }
}

// class id: 3673, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0xad67ec, size: 0x178
    // 0xad67ec: EnterFrame
    //     0xad67ec: stp             fp, lr, [SP, #-0x10]!
    //     0xad67f0: mov             fp, SP
    // 0xad67f4: AllocStack(0x20)
    //     0xad67f4: sub             SP, SP, #0x20
    // 0xad67f8: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad67f8: mov             x4, x1
    //     0xad67fc: mov             x0, x2
    //     0xad6800: stur            x1, [fp, #-8]
    //     0xad6804: stur            x2, [fp, #-0x10]
    // 0xad6808: CheckStackOverflow
    //     0xad6808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad680c: cmp             SP, x16
    //     0xad6810: b.ls            #0xad6934
    // 0xad6814: mov             x1, x4
    // 0xad6818: mov             x2, x0
    // 0xad681c: r0 = isFlingGesture()
    //     0xad681c: bl              #0xad6964  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0xad6820: tbz             w0, #4, #0xad6834
    // 0xad6824: r0 = Null
    //     0xad6824: mov             x0, NULL
    // 0xad6828: LeaveFrame
    //     0xad6828: mov             SP, fp
    //     0xad682c: ldp             fp, lr, [SP], #0x10
    // 0xad6830: ret
    //     0xad6830: ret             
    // 0xad6834: ldur            x0, [fp, #-8]
    // 0xad6838: LoadField: r1 = r0->field_47
    //     0xad6838: ldur            w1, [x0, #0x47]
    // 0xad683c: DecompressPointer r1
    //     0xad683c: add             x1, x1, HEAP, lsl #32
    // 0xad6840: cmp             w1, NULL
    // 0xad6844: b.ne            #0xad6854
    // 0xad6848: d0 = 8000.000000
    //     0xad6848: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] IMM: double(8000) from 0x40bf400000000000
    //     0xad684c: ldr             d0, [x17, #0xbb8]
    // 0xad6850: b               #0xad6858
    // 0xad6854: LoadField: d0 = r1->field_7
    //     0xad6854: ldur            d0, [x1, #7]
    // 0xad6858: ldur            x1, [fp, #-0x10]
    // 0xad685c: LoadField: r2 = r1->field_7
    //     0xad685c: ldur            w2, [x1, #7]
    // 0xad6860: DecompressPointer r2
    //     0xad6860: add             x2, x2, HEAP, lsl #32
    // 0xad6864: LoadField: d1 = r2->field_f
    //     0xad6864: ldur            d1, [x2, #0xf]
    // 0xad6868: fneg            d2, d0
    // 0xad686c: fcmp            d2, d1
    // 0xad6870: b.le            #0xad687c
    // 0xad6874: mov             v0.16b, v2.16b
    // 0xad6878: b               #0xad6890
    // 0xad687c: fcmp            d1, d0
    // 0xad6880: b.gt            #0xad6890
    // 0xad6884: fcmp            d1, d1
    // 0xad6888: b.vs            #0xad6890
    // 0xad688c: mov             v0.16b, v1.16b
    // 0xad6890: stur            d0, [fp, #-0x20]
    // 0xad6894: r0 = Offset()
    //     0xad6894: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad6898: stur            x0, [fp, #-0x10]
    // 0xad689c: StoreField: r0->field_7 = rZR
    //     0xad689c: stur            xzr, [x0, #7]
    // 0xad68a0: ldur            d0, [fp, #-0x20]
    // 0xad68a4: StoreField: r0->field_f = d0
    //     0xad68a4: stur            d0, [x0, #0xf]
    // 0xad68a8: r0 = Velocity()
    //     0xad68a8: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xad68ac: mov             x1, x0
    // 0xad68b0: ldur            x0, [fp, #-0x10]
    // 0xad68b4: stur            x1, [fp, #-0x18]
    // 0xad68b8: StoreField: r1->field_7 = r0
    //     0xad68b8: stur            w0, [x1, #7]
    // 0xad68bc: ldur            x0, [fp, #-8]
    // 0xad68c0: LoadField: r2 = r0->field_5f
    //     0xad68c0: ldur            w2, [x0, #0x5f]
    // 0xad68c4: DecompressPointer r2
    //     0xad68c4: add             x2, x2, HEAP, lsl #32
    // 0xad68c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad68cc: cmp             w2, w16
    // 0xad68d0: b.eq            #0xad693c
    // 0xad68d4: LoadField: r0 = r2->field_b
    //     0xad68d4: ldur            w0, [x2, #0xb]
    // 0xad68d8: DecompressPointer r0
    //     0xad68d8: add             x0, x0, HEAP, lsl #32
    // 0xad68dc: stur            x0, [fp, #-8]
    // 0xad68e0: r0 = DragEndDetails()
    //     0xad68e0: bl              #0x82a488  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xad68e4: ldur            x1, [fp, #-8]
    // 0xad68e8: StoreField: r0->field_7 = r1
    //     0xad68e8: stur            w1, [x0, #7]
    // 0xad68ec: ldur            x1, [fp, #-0x18]
    // 0xad68f0: StoreField: r0->field_b = r1
    //     0xad68f0: stur            w1, [x0, #0xb]
    // 0xad68f4: ldur            d0, [fp, #-0x20]
    // 0xad68f8: r1 = inline_Allocate_Double()
    //     0xad68f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xad68fc: add             x1, x1, #0x10
    //     0xad6900: cmp             x2, x1
    //     0xad6904: b.ls            #0xad6948
    //     0xad6908: str             x1, [THR, #0x60]  ; THR::top
    //     0xad690c: sub             x1, x1, #0xf
    //     0xad6910: movz            x2, #0xe19c
    //     0xad6914: movk            x2, #0x3, lsl #16
    //     0xad6918: stur            x2, [x1, #-1]
    // 0xad691c: dmb             ishst
    // 0xad6920: StoreField: r1->field_7 = d0
    //     0xad6920: stur            d0, [x1, #7]
    // 0xad6924: StoreField: r0->field_f = r1
    //     0xad6924: stur            w1, [x0, #0xf]
    // 0xad6928: LeaveFrame
    //     0xad6928: mov             SP, fp
    //     0xad692c: ldp             fp, lr, [SP], #0x10
    // 0xad6930: ret
    //     0xad6930: ret             
    // 0xad6934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6938: b               #0xad6814
    // 0xad693c: r9 = _lastPosition
    //     0xad693c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Field <DragGestureRecognizer._lastPosition@529099969>: late (offset: 0x60)
    //     0xad6940: ldr             x9, [x9, #0xd20]
    // 0xad6944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad6944: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad6948: SaveReg d0
    //     0xad6948: str             q0, [SP, #-0x10]!
    // 0xad694c: SaveReg r0
    //     0xad694c: str             x0, [SP, #-8]!
    // 0xad6950: r0 = AllocateDouble()
    //     0xad6950: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad6954: mov             x1, x0
    // 0xad6958: RestoreReg r0
    //     0xad6958: ldr             x0, [SP], #8
    // 0xad695c: RestoreReg d0
    //     0xad695c: ldr             q0, [SP], #0x10
    // 0xad6960: b               #0xad6920
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xad6964, size: 0x118
    // 0xad6964: LoadField: r4 = r1->field_43
    //     0xad6964: ldur            w4, [x1, #0x43]
    // 0xad6968: DecompressPointer r4
    //     0xad6968: add             x4, x4, HEAP, lsl #32
    // 0xad696c: cmp             w4, NULL
    // 0xad6970: b.ne            #0xad697c
    // 0xad6974: d0 = 50.000000
    //     0xad6974: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xad6978: b               #0xad6980
    // 0xad697c: LoadField: d0 = r4->field_7
    //     0xad697c: ldur            d0, [x4, #7]
    // 0xad6980: LoadField: r4 = r1->field_3f
    //     0xad6980: ldur            w4, [x1, #0x3f]
    // 0xad6984: DecompressPointer r4
    //     0xad6984: add             x4, x4, HEAP, lsl #32
    // 0xad6988: cmp             w4, NULL
    // 0xad698c: b.ne            #0xad69f0
    // 0xad6990: LoadField: r5 = r1->field_7
    //     0xad6990: ldur            w5, [x1, #7]
    // 0xad6994: DecompressPointer r5
    //     0xad6994: add             x5, x5, HEAP, lsl #32
    // 0xad6998: LoadField: r1 = r3->field_7
    //     0xad6998: ldur            x1, [x3, #7]
    // 0xad699c: cmp             x1, #2
    // 0xad69a0: b.gt            #0xad69bc
    // 0xad69a4: cmp             x1, #1
    // 0xad69a8: b.gt            #0xad69bc
    // 0xad69ac: cmp             x1, #0
    // 0xad69b0: b.le            #0xad69bc
    // 0xad69b4: d1 = 1.000000
    //     0xad69b4: fmov            d1, #1.00000000
    // 0xad69b8: b               #0xad69e8
    // 0xad69bc: cmp             w5, NULL
    // 0xad69c0: b.ne            #0xad69cc
    // 0xad69c4: r1 = Null
    //     0xad69c4: mov             x1, NULL
    // 0xad69c8: b               #0xad69d4
    // 0xad69cc: LoadField: r1 = r5->field_7
    //     0xad69cc: ldur            w1, [x5, #7]
    // 0xad69d0: DecompressPointer r1
    //     0xad69d0: add             x1, x1, HEAP, lsl #32
    // 0xad69d4: cmp             w1, NULL
    // 0xad69d8: b.ne            #0xad69e4
    // 0xad69dc: d1 = 18.000000
    //     0xad69dc: fmov            d1, #18.00000000
    // 0xad69e0: b               #0xad69e8
    // 0xad69e4: LoadField: d1 = r1->field_7
    //     0xad69e4: ldur            d1, [x1, #7]
    // 0xad69e8: mov             v2.16b, v1.16b
    // 0xad69ec: b               #0xad69f8
    // 0xad69f0: LoadField: d1 = r4->field_7
    //     0xad69f0: ldur            d1, [x4, #7]
    // 0xad69f4: mov             v2.16b, v1.16b
    // 0xad69f8: d1 = 0.000000
    //     0xad69f8: eor             v1.16b, v1.16b, v1.16b
    // 0xad69fc: LoadField: r1 = r2->field_7
    //     0xad69fc: ldur            w1, [x2, #7]
    // 0xad6a00: DecompressPointer r1
    //     0xad6a00: add             x1, x1, HEAP, lsl #32
    // 0xad6a04: LoadField: d3 = r1->field_f
    //     0xad6a04: ldur            d3, [x1, #0xf]
    // 0xad6a08: fcmp            d3, d1
    // 0xad6a0c: b.ne            #0xad6a18
    // 0xad6a10: d3 = 0.000000
    //     0xad6a10: eor             v3.16b, v3.16b, v3.16b
    // 0xad6a14: b               #0xad6a28
    // 0xad6a18: fcmp            d1, d3
    // 0xad6a1c: b.le            #0xad6a28
    // 0xad6a20: fneg            d4, d3
    // 0xad6a24: mov             v3.16b, v4.16b
    // 0xad6a28: fcmp            d3, d0
    // 0xad6a2c: b.le            #0xad6a74
    // 0xad6a30: LoadField: r1 = r2->field_13
    //     0xad6a30: ldur            w1, [x2, #0x13]
    // 0xad6a34: DecompressPointer r1
    //     0xad6a34: add             x1, x1, HEAP, lsl #32
    // 0xad6a38: LoadField: d0 = r1->field_f
    //     0xad6a38: ldur            d0, [x1, #0xf]
    // 0xad6a3c: fcmp            d0, d1
    // 0xad6a40: b.ne            #0xad6a4c
    // 0xad6a44: d0 = 0.000000
    //     0xad6a44: eor             v0.16b, v0.16b, v0.16b
    // 0xad6a48: b               #0xad6a5c
    // 0xad6a4c: fcmp            d1, d0
    // 0xad6a50: b.le            #0xad6a5c
    // 0xad6a54: fneg            d1, d0
    // 0xad6a58: mov             v0.16b, v1.16b
    // 0xad6a5c: fcmp            d0, d2
    // 0xad6a60: r16 = true
    //     0xad6a60: add             x16, NULL, #0x20  ; true
    // 0xad6a64: r17 = false
    //     0xad6a64: add             x17, NULL, #0x30  ; false
    // 0xad6a68: csel            x1, x16, x17, gt
    // 0xad6a6c: mov             x0, x1
    // 0xad6a70: b               #0xad6a78
    // 0xad6a74: r0 = false
    //     0xad6a74: add             x0, NULL, #0x30  ; false
    // 0xad6a78: ret
    //     0xad6a78: ret             
  }
  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0xad8f40, size: 0xc
    // 0xad8f40: r0 = Instance__DragDirection
    //     0xad8f40: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Obj!_DragDirection@c18801
    //     0xad8f44: ldr             x0, [x0, #0xcf0]
    // 0xad8f48: ret
    //     0xad8f48: ret             
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0xbcbab4, size: 0x30
    // 0xbcbab4: EnterFrame
    //     0xbcbab4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbab8: mov             fp, SP
    // 0xbcbabc: AllocStack(0x8)
    //     0xbcbabc: sub             SP, SP, #8
    // 0xbcbac0: LoadField: d0 = r2->field_f
    //     0xbcbac0: ldur            d0, [x2, #0xf]
    // 0xbcbac4: stur            d0, [fp, #-8]
    // 0xbcbac8: r0 = Offset()
    //     0xbcbac8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbcbacc: StoreField: r0->field_7 = rZR
    //     0xbcbacc: stur            xzr, [x0, #7]
    // 0xbcbad0: ldur            d0, [fp, #-8]
    // 0xbcbad4: StoreField: r0->field_f = d0
    //     0xbcbad4: stur            d0, [x0, #0xf]
    // 0xbcbad8: LeaveFrame
    //     0xbcbad8: mov             SP, fp
    //     0xbcbadc: ldp             fp, lr, [SP], #0x10
    // 0xbcbae0: ret
    //     0xbcbae0: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0xbcbf5c, size: 0x54
    // 0xbcbf5c: EnterFrame
    //     0xbcbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbf60: mov             fp, SP
    // 0xbcbf64: LoadField: d0 = r2->field_f
    //     0xbcbf64: ldur            d0, [x2, #0xf]
    // 0xbcbf68: r0 = inline_Allocate_Double()
    //     0xbcbf68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcbf6c: add             x0, x0, #0x10
    //     0xbcbf70: cmp             x1, x0
    //     0xbcbf74: b.ls            #0xbcbfa0
    //     0xbcbf78: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcbf7c: sub             x0, x0, #0xf
    //     0xbcbf80: movz            x1, #0xe19c
    //     0xbcbf84: movk            x1, #0x3, lsl #16
    //     0xbcbf88: stur            x1, [x0, #-1]
    // 0xbcbf8c: dmb             ishst
    // 0xbcbf90: StoreField: r0->field_7 = d0
    //     0xbcbf90: stur            d0, [x0, #7]
    // 0xbcbf94: LeaveFrame
    //     0xbcbf94: mov             SP, fp
    //     0xbcbf98: ldp             fp, lr, [SP], #0x10
    // 0xbcbf9c: ret
    //     0xbcbf9c: ret             
    // 0xbcbfa0: SaveReg d0
    //     0xbcbfa0: str             q0, [SP, #-0x10]!
    // 0xbcbfa4: r0 = AllocateDouble()
    //     0xbcbfa4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcbfa8: RestoreReg d0
    //     0xbcbfa8: ldr             q0, [SP], #0x10
    // 0xbcbfac: b               #0xbcbf90
  }
}

// class id: 3676, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0xad6508, size: 0x110
    // 0xad6508: EnterFrame
    //     0xad6508: stp             fp, lr, [SP, #-0x10]!
    //     0xad650c: mov             fp, SP
    // 0xad6510: AllocStack(0x18)
    //     0xad6510: sub             SP, SP, #0x18
    // 0xad6514: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad6514: mov             x4, x1
    //     0xad6518: mov             x0, x2
    //     0xad651c: stur            x1, [fp, #-8]
    //     0xad6520: stur            x2, [fp, #-0x10]
    // 0xad6524: CheckStackOverflow
    //     0xad6524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad6528: cmp             SP, x16
    //     0xad652c: b.ls            #0xad6604
    // 0xad6530: mov             x1, x4
    // 0xad6534: mov             x2, x0
    // 0xad6538: r0 = isFlingGesture()
    //     0xad6538: bl              #0xad66f8  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0xad653c: tbz             w0, #4, #0xad6550
    // 0xad6540: r0 = Null
    //     0xad6540: mov             x0, NULL
    // 0xad6544: LeaveFrame
    //     0xad6544: mov             SP, fp
    //     0xad6548: ldp             fp, lr, [SP], #0x10
    // 0xad654c: ret
    //     0xad654c: ret             
    // 0xad6550: ldur            x1, [fp, #-8]
    // 0xad6554: ldur            x0, [fp, #-0x10]
    // 0xad6558: LoadField: r2 = r0->field_7
    //     0xad6558: ldur            w2, [x0, #7]
    // 0xad655c: DecompressPointer r2
    //     0xad655c: add             x2, x2, HEAP, lsl #32
    // 0xad6560: stur            x2, [fp, #-0x18]
    // 0xad6564: r0 = Velocity()
    //     0xad6564: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xad6568: mov             x1, x0
    // 0xad656c: ldur            x0, [fp, #-0x18]
    // 0xad6570: StoreField: r1->field_7 = r0
    //     0xad6570: stur            w0, [x1, #7]
    // 0xad6574: ldur            x0, [fp, #-8]
    // 0xad6578: LoadField: r2 = r0->field_43
    //     0xad6578: ldur            w2, [x0, #0x43]
    // 0xad657c: DecompressPointer r2
    //     0xad657c: add             x2, x2, HEAP, lsl #32
    // 0xad6580: cmp             w2, NULL
    // 0xad6584: b.ne            #0xad6590
    // 0xad6588: d0 = 50.000000
    //     0xad6588: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xad658c: b               #0xad6594
    // 0xad6590: LoadField: d0 = r2->field_7
    //     0xad6590: ldur            d0, [x2, #7]
    // 0xad6594: LoadField: r2 = r0->field_47
    //     0xad6594: ldur            w2, [x0, #0x47]
    // 0xad6598: DecompressPointer r2
    //     0xad6598: add             x2, x2, HEAP, lsl #32
    // 0xad659c: cmp             w2, NULL
    // 0xad65a0: b.ne            #0xad65b0
    // 0xad65a4: d1 = 8000.000000
    //     0xad65a4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] IMM: double(8000) from 0x40bf400000000000
    //     0xad65a8: ldr             d1, [x17, #0xbb8]
    // 0xad65ac: b               #0xad65b4
    // 0xad65b0: LoadField: d1 = r2->field_7
    //     0xad65b0: ldur            d1, [x2, #7]
    // 0xad65b4: r0 = clampMagnitude()
    //     0xad65b4: bl              #0xad6618  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0xad65b8: mov             x1, x0
    // 0xad65bc: ldur            x0, [fp, #-8]
    // 0xad65c0: stur            x1, [fp, #-0x10]
    // 0xad65c4: LoadField: r2 = r0->field_5f
    //     0xad65c4: ldur            w2, [x0, #0x5f]
    // 0xad65c8: DecompressPointer r2
    //     0xad65c8: add             x2, x2, HEAP, lsl #32
    // 0xad65cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad65d0: cmp             w2, w16
    // 0xad65d4: b.eq            #0xad660c
    // 0xad65d8: LoadField: r0 = r2->field_b
    //     0xad65d8: ldur            w0, [x2, #0xb]
    // 0xad65dc: DecompressPointer r0
    //     0xad65dc: add             x0, x0, HEAP, lsl #32
    // 0xad65e0: stur            x0, [fp, #-8]
    // 0xad65e4: r0 = DragEndDetails()
    //     0xad65e4: bl              #0x82a488  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xad65e8: ldur            x1, [fp, #-8]
    // 0xad65ec: StoreField: r0->field_7 = r1
    //     0xad65ec: stur            w1, [x0, #7]
    // 0xad65f0: ldur            x1, [fp, #-0x10]
    // 0xad65f4: StoreField: r0->field_b = r1
    //     0xad65f4: stur            w1, [x0, #0xb]
    // 0xad65f8: LeaveFrame
    //     0xad65f8: mov             SP, fp
    //     0xad65fc: ldp             fp, lr, [SP], #0x10
    // 0xad6600: ret
    //     0xad6600: ret             
    // 0xad6604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6608: b               #0xad6530
    // 0xad660c: r9 = _lastPosition
    //     0xad660c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Field <DragGestureRecognizer._lastPosition@529099969>: late (offset: 0x60)
    //     0xad6610: ldr             x9, [x9, #0xd20]
    // 0xad6614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad6614: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xad66f8, size: 0xf4
    // 0xad66f8: LoadField: r4 = r1->field_43
    //     0xad66f8: ldur            w4, [x1, #0x43]
    // 0xad66fc: DecompressPointer r4
    //     0xad66fc: add             x4, x4, HEAP, lsl #32
    // 0xad6700: cmp             w4, NULL
    // 0xad6704: b.ne            #0xad6710
    // 0xad6708: d0 = 50.000000
    //     0xad6708: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xad670c: b               #0xad6714
    // 0xad6710: LoadField: d0 = r4->field_7
    //     0xad6710: ldur            d0, [x4, #7]
    // 0xad6714: LoadField: r4 = r1->field_3f
    //     0xad6714: ldur            w4, [x1, #0x3f]
    // 0xad6718: DecompressPointer r4
    //     0xad6718: add             x4, x4, HEAP, lsl #32
    // 0xad671c: cmp             w4, NULL
    // 0xad6720: b.ne            #0xad6780
    // 0xad6724: LoadField: r5 = r1->field_7
    //     0xad6724: ldur            w5, [x1, #7]
    // 0xad6728: DecompressPointer r5
    //     0xad6728: add             x5, x5, HEAP, lsl #32
    // 0xad672c: LoadField: r1 = r3->field_7
    //     0xad672c: ldur            x1, [x3, #7]
    // 0xad6730: cmp             x1, #2
    // 0xad6734: b.gt            #0xad6750
    // 0xad6738: cmp             x1, #1
    // 0xad673c: b.gt            #0xad6750
    // 0xad6740: cmp             x1, #0
    // 0xad6744: b.le            #0xad6750
    // 0xad6748: d1 = 1.000000
    //     0xad6748: fmov            d1, #1.00000000
    // 0xad674c: b               #0xad6784
    // 0xad6750: cmp             w5, NULL
    // 0xad6754: b.ne            #0xad6760
    // 0xad6758: r1 = Null
    //     0xad6758: mov             x1, NULL
    // 0xad675c: b               #0xad6768
    // 0xad6760: LoadField: r1 = r5->field_7
    //     0xad6760: ldur            w1, [x5, #7]
    // 0xad6764: DecompressPointer r1
    //     0xad6764: add             x1, x1, HEAP, lsl #32
    // 0xad6768: cmp             w1, NULL
    // 0xad676c: b.ne            #0xad6778
    // 0xad6770: d1 = 18.000000
    //     0xad6770: fmov            d1, #18.00000000
    // 0xad6774: b               #0xad6784
    // 0xad6778: LoadField: d1 = r1->field_7
    //     0xad6778: ldur            d1, [x1, #7]
    // 0xad677c: b               #0xad6784
    // 0xad6780: LoadField: d1 = r4->field_7
    //     0xad6780: ldur            d1, [x4, #7]
    // 0xad6784: LoadField: r1 = r2->field_7
    //     0xad6784: ldur            w1, [x2, #7]
    // 0xad6788: DecompressPointer r1
    //     0xad6788: add             x1, x1, HEAP, lsl #32
    // 0xad678c: LoadField: d2 = r1->field_7
    //     0xad678c: ldur            d2, [x1, #7]
    // 0xad6790: fmul            d3, d2, d2
    // 0xad6794: LoadField: d2 = r1->field_f
    //     0xad6794: ldur            d2, [x1, #0xf]
    // 0xad6798: fmul            d4, d2, d2
    // 0xad679c: fadd            d2, d3, d4
    // 0xad67a0: fmul            d3, d0, d0
    // 0xad67a4: fcmp            d2, d3
    // 0xad67a8: b.le            #0xad67e4
    // 0xad67ac: LoadField: r1 = r2->field_13
    //     0xad67ac: ldur            w1, [x2, #0x13]
    // 0xad67b0: DecompressPointer r1
    //     0xad67b0: add             x1, x1, HEAP, lsl #32
    // 0xad67b4: LoadField: d0 = r1->field_7
    //     0xad67b4: ldur            d0, [x1, #7]
    // 0xad67b8: fmul            d2, d0, d0
    // 0xad67bc: LoadField: d0 = r1->field_f
    //     0xad67bc: ldur            d0, [x1, #0xf]
    // 0xad67c0: fmul            d3, d0, d0
    // 0xad67c4: fadd            d0, d2, d3
    // 0xad67c8: fmul            d2, d1, d1
    // 0xad67cc: fcmp            d0, d2
    // 0xad67d0: r16 = true
    //     0xad67d0: add             x16, NULL, #0x20  ; true
    // 0xad67d4: r17 = false
    //     0xad67d4: add             x17, NULL, #0x30  ; false
    // 0xad67d8: csel            x1, x16, x17, gt
    // 0xad67dc: mov             x0, x1
    // 0xad67e0: b               #0xad67e8
    // 0xad67e4: r0 = false
    //     0xad67e4: add             x0, NULL, #0x30  ; false
    // 0xad67e8: ret
    //     0xad67e8: ret             
  }
  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0xad8f58, size: 0xa8
    // 0xad8f58: EnterFrame
    //     0xad8f58: stp             fp, lr, [SP, #-0x10]!
    //     0xad8f5c: mov             fp, SP
    // 0xad8f60: AllocStack(0x8)
    //     0xad8f60: sub             SP, SP, #8
    // 0xad8f64: d0 = 0.000000
    //     0xad8f64: eor             v0.16b, v0.16b, v0.16b
    // 0xad8f68: mov             x0, x1
    // 0xad8f6c: mov             x1, x2
    // 0xad8f70: CheckStackOverflow
    //     0xad8f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad8f74: cmp             SP, x16
    //     0xad8f78: b.ls            #0xad8fec
    // 0xad8f7c: LoadField: r2 = r0->field_6f
    //     0xad8f7c: ldur            w2, [x0, #0x6f]
    // 0xad8f80: DecompressPointer r2
    //     0xad8f80: add             x2, x2, HEAP, lsl #32
    // 0xad8f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad8f88: cmp             w2, w16
    // 0xad8f8c: b.eq            #0xad8ff4
    // 0xad8f90: LoadField: d1 = r2->field_7
    //     0xad8f90: ldur            d1, [x2, #7]
    // 0xad8f94: fcmp            d1, d0
    // 0xad8f98: b.ne            #0xad8fa4
    // 0xad8f9c: d0 = 0.000000
    //     0xad8f9c: eor             v0.16b, v0.16b, v0.16b
    // 0xad8fa0: b               #0xad8fb8
    // 0xad8fa4: fcmp            d0, d1
    // 0xad8fa8: b.le            #0xad8fb4
    // 0xad8fac: fneg            d0, d1
    // 0xad8fb0: b               #0xad8fb8
    // 0xad8fb4: mov             v0.16b, v1.16b
    // 0xad8fb8: stur            d0, [fp, #-8]
    // 0xad8fbc: LoadField: r2 = r0->field_7
    //     0xad8fbc: ldur            w2, [x0, #7]
    // 0xad8fc0: DecompressPointer r2
    //     0xad8fc0: add             x2, x2, HEAP, lsl #32
    // 0xad8fc4: r0 = computePanSlop()
    //     0xad8fc4: bl              #0xa8671c  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xad8fc8: mov             v1.16b, v0.16b
    // 0xad8fcc: ldur            d0, [fp, #-8]
    // 0xad8fd0: fcmp            d0, d1
    // 0xad8fd4: r16 = true
    //     0xad8fd4: add             x16, NULL, #0x20  ; true
    // 0xad8fd8: r17 = false
    //     0xad8fd8: add             x17, NULL, #0x30  ; false
    // 0xad8fdc: csel            x0, x16, x17, gt
    // 0xad8fe0: LeaveFrame
    //     0xad8fe0: mov             SP, fp
    //     0xad8fe4: ldp             fp, lr, [SP], #0x10
    // 0xad8fe8: ret
    //     0xad8fe8: ret             
    // 0xad8fec: r0 = StackOverflowSharedWithFPURegs()
    //     0xad8fec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad8ff0: b               #0xad8f7c
    // 0xad8ff4: r9 = _globalDistanceMoved
    //     0xad8ff4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Field <DragGestureRecognizer._globalDistanceMoved@529099969>: late (offset: 0x70)
    //     0xad8ff8: ldr             x9, [x9, #0xcd8]
    // 0xad8ffc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xad8ffc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 6753, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb192b8, size: 0x64
    // 0xb192b8: EnterFrame
    //     0xb192b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb192bc: mov             fp, SP
    // 0xb192c0: AllocStack(0x10)
    //     0xb192c0: sub             SP, SP, #0x10
    // 0xb192c4: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0xb192c4: mov             x0, x1
    //     0xb192c8: stur            x1, [fp, #-8]
    // 0xb192cc: CheckStackOverflow
    //     0xb192cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb192d0: cmp             SP, x16
    //     0xb192d4: b.ls            #0xb19314
    // 0xb192d8: r1 = Null
    //     0xb192d8: mov             x1, NULL
    // 0xb192dc: r2 = 4
    //     0xb192dc: movz            x2, #0x4
    // 0xb192e0: r0 = AllocateArray()
    //     0xb192e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb192e4: r16 = "_DragDirection."
    //     0xb192e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c830] "_DragDirection."
    //     0xb192e8: ldr             x16, [x16, #0x830]
    // 0xb192ec: StoreField: r0->field_f = r16
    //     0xb192ec: stur            w16, [x0, #0xf]
    // 0xb192f0: ldur            x1, [fp, #-8]
    // 0xb192f4: LoadField: r2 = r1->field_f
    //     0xb192f4: ldur            w2, [x1, #0xf]
    // 0xb192f8: DecompressPointer r2
    //     0xb192f8: add             x2, x2, HEAP, lsl #32
    // 0xb192fc: StoreField: r0->field_13 = r2
    //     0xb192fc: stur            w2, [x0, #0x13]
    // 0xb19300: str             x0, [SP]
    // 0xb19304: r0 = _interpolate()
    //     0xb19304: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19308: LeaveFrame
    //     0xb19308: mov             SP, fp
    //     0xb1930c: ldp             fp, lr, [SP], #0x10
    // 0xb19310: ret
    //     0xb19310: ret             
    // 0xb19314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19318: b               #0xb192d8
  }
}

// class id: 6754, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
