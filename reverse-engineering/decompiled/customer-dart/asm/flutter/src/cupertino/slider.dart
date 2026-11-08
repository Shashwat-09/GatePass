// lib: , url: package:flutter/src/cupertino/slider.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 4002, size: 0xa0, field offset: 0x58
class _RenderCupertinoSlider extends RenderConstrainedBox
    implements MouseTrackerAnnotation {

  late AnimationController _position; // offset: 0x80
  late HorizontalDragGestureRecognizer _drag; // offset: 0x84

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x6d0568, size: 0x84
    // 0x6d0568: EnterFrame
    //     0x6d0568: stp             fp, lr, [SP, #-0x10]!
    //     0x6d056c: mov             fp, SP
    // 0x6d0570: AllocStack(0x8)
    //     0x6d0570: sub             SP, SP, #8
    // 0x6d0574: CheckStackOverflow
    //     0x6d0574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0578: cmp             SP, x16
    //     0x6d057c: b.ls            #0x6d05e4
    // 0x6d0580: LoadField: d0 = r2->field_7
    //     0x6d0580: ldur            d0, [x2, #7]
    // 0x6d0584: stur            d0, [fp, #-8]
    // 0x6d0588: r0 = _thumbCenter()
    //     0x6d0588: bl              #0x6d05ec  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x6d058c: mov             v1.16b, v0.16b
    // 0x6d0590: ldur            d0, [fp, #-8]
    // 0x6d0594: fsub            d2, d0, d1
    // 0x6d0598: d0 = 0.000000
    //     0x6d0598: eor             v0.16b, v0.16b, v0.16b
    // 0x6d059c: fcmp            d2, d0
    // 0x6d05a0: b.ne            #0x6d05ac
    // 0x6d05a4: d1 = 0.000000
    //     0x6d05a4: eor             v1.16b, v1.16b, v1.16b
    // 0x6d05a8: b               #0x6d05c4
    // 0x6d05ac: fcmp            d0, d2
    // 0x6d05b0: b.le            #0x6d05bc
    // 0x6d05b4: fneg            d0, d2
    // 0x6d05b8: b               #0x6d05c0
    // 0x6d05bc: mov             v0.16b, v2.16b
    // 0x6d05c0: mov             v1.16b, v0.16b
    // 0x6d05c4: d0 = 22.000000
    //     0x6d05c4: fmov            d0, #22.00000000
    // 0x6d05c8: fcmp            d0, d1
    // 0x6d05cc: r16 = true
    //     0x6d05cc: add             x16, NULL, #0x20  ; true
    // 0x6d05d0: r17 = false
    //     0x6d05d0: add             x17, NULL, #0x30  ; false
    // 0x6d05d4: csel            x0, x16, x17, gt
    // 0x6d05d8: LeaveFrame
    //     0x6d05d8: mov             SP, fp
    //     0x6d05dc: ldp             fp, lr, [SP], #0x10
    // 0x6d05e0: ret
    //     0x6d05e0: ret             
    // 0x6d05e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d05e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d05e8: b               #0x6d0580
  }
  get _ _thumbCenter(/* No info */) {
    // ** addr: 0x6d05ec, size: 0x110
    // 0x6d05ec: EnterFrame
    //     0x6d05ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d05f0: mov             fp, SP
    // 0x6d05f4: AllocStack(0x8)
    //     0x6d05f4: sub             SP, SP, #8
    // 0x6d05f8: CheckStackOverflow
    //     0x6d05f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d05fc: cmp             SP, x16
    //     0x6d0600: b.ls            #0x6d06c4
    // 0x6d0604: LoadField: r0 = r1->field_7b
    //     0x6d0604: ldur            w0, [x1, #0x7b]
    // 0x6d0608: DecompressPointer r0
    //     0x6d0608: add             x0, x0, HEAP, lsl #32
    // 0x6d060c: LoadField: r2 = r0->field_7
    //     0x6d060c: ldur            x2, [x0, #7]
    // 0x6d0610: cmp             x2, #0
    // 0x6d0614: b.gt            #0x6d062c
    // 0x6d0618: d0 = 1.000000
    //     0x6d0618: fmov            d0, #1.00000000
    // 0x6d061c: LoadField: d1 = r1->field_57
    //     0x6d061c: ldur            d1, [x1, #0x57]
    // 0x6d0620: fsub            d2, d0, d1
    // 0x6d0624: mov             v0.16b, v2.16b
    // 0x6d0628: b               #0x6d0630
    // 0x6d062c: LoadField: d0 = r1->field_57
    //     0x6d062c: ldur            d0, [x1, #0x57]
    // 0x6d0630: stur            d0, [fp, #-8]
    // 0x6d0634: r0 = size()
    //     0x6d0634: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6d0638: LoadField: d0 = r0->field_7
    //     0x6d0638: ldur            d0, [x0, #7]
    // 0x6d063c: d1 = 8.000000
    //     0x6d063c: fmov            d1, #8.00000000
    // 0x6d0640: fsub            d2, d0, d1
    // 0x6d0644: d0 = 14.000000
    //     0x6d0644: fmov            d0, #14.00000000
    // 0x6d0648: fsub            d1, d2, d0
    // 0x6d064c: ldur            d0, [fp, #-8]
    // 0x6d0650: r3 = inline_Allocate_Double()
    //     0x6d0650: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6d0654: add             x3, x3, #0x10
    //     0x6d0658: cmp             x0, x3
    //     0x6d065c: b.ls            #0x6d06cc
    //     0x6d0660: str             x3, [THR, #0x60]  ; THR::top
    //     0x6d0664: sub             x3, x3, #0xf
    //     0x6d0668: movz            x0, #0xe19c
    //     0x6d066c: movk            x0, #0x3, lsl #16
    //     0x6d0670: stur            x0, [x3, #-1]
    // 0x6d0674: dmb             ishst
    // 0x6d0678: StoreField: r3->field_7 = d0
    //     0x6d0678: stur            d0, [x3, #7]
    // 0x6d067c: r2 = inline_Allocate_Double()
    //     0x6d067c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6d0680: add             x2, x2, #0x10
    //     0x6d0684: cmp             x0, x2
    //     0x6d0688: b.ls            #0x6d06e0
    //     0x6d068c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6d0690: sub             x2, x2, #0xf
    //     0x6d0694: movz            x0, #0xe19c
    //     0x6d0698: movk            x0, #0x3, lsl #16
    //     0x6d069c: stur            x0, [x2, #-1]
    // 0x6d06a0: dmb             ishst
    // 0x6d06a4: StoreField: r2->field_7 = d1
    //     0x6d06a4: stur            d1, [x2, #7]
    // 0x6d06a8: r1 = 22.000000
    //     0x6d06a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c600] 22
    //     0x6d06ac: ldr             x1, [x1, #0x600]
    // 0x6d06b0: r0 = lerpDouble()
    //     0x6d06b0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x6d06b4: LoadField: d0 = r0->field_7
    //     0x6d06b4: ldur            d0, [x0, #7]
    // 0x6d06b8: LeaveFrame
    //     0x6d06b8: mov             SP, fp
    //     0x6d06bc: ldp             fp, lr, [SP], #0x10
    // 0x6d06c0: ret
    //     0x6d06c0: ret             
    // 0x6d06c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d06c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d06c8: b               #0x6d0604
    // 0x6d06cc: stp             q0, q1, [SP, #-0x20]!
    // 0x6d06d0: r0 = AllocateDouble()
    //     0x6d06d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d06d4: mov             x3, x0
    // 0x6d06d8: ldp             q0, q1, [SP], #0x20
    // 0x6d06dc: b               #0x6d0678
    // 0x6d06e0: SaveReg d1
    //     0x6d06e0: str             q1, [SP, #-0x10]!
    // 0x6d06e4: SaveReg r3
    //     0x6d06e4: str             x3, [SP, #-8]!
    // 0x6d06e8: r0 = AllocateDouble()
    //     0x6d06e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d06ec: mov             x2, x0
    // 0x6d06f0: RestoreReg r3
    //     0x6d06f0: ldr             x3, [SP], #8
    // 0x6d06f4: RestoreReg d1
    //     0x6d06f4: ldr             q1, [SP], #0x10
    // 0x6d06f8: b               #0x6d06a4
  }
  get _ _trackRight(/* No info */) {
    // ** addr: 0x6d06fc, size: 0x38
    // 0x6d06fc: EnterFrame
    //     0x6d06fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0700: mov             fp, SP
    // 0x6d0704: CheckStackOverflow
    //     0x6d0704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0708: cmp             SP, x16
    //     0x6d070c: b.ls            #0x6d072c
    // 0x6d0710: r0 = size()
    //     0x6d0710: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6d0714: LoadField: d1 = r0->field_7
    //     0x6d0714: ldur            d1, [x0, #7]
    // 0x6d0718: d2 = 8.000000
    //     0x6d0718: fmov            d2, #8.00000000
    // 0x6d071c: fsub            d0, d1, d2
    // 0x6d0720: LeaveFrame
    //     0x6d0720: mov             SP, fp
    //     0x6d0724: ldp             fp, lr, [SP], #0x10
    // 0x6d0728: ret
    //     0x6d0728: ret             
    // 0x6d072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d072c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0730: b               #0x6d0710
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72ae08, size: 0x8c
    // 0x72ae08: EnterFrame
    //     0x72ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x72ae0c: mov             fp, SP
    // 0x72ae10: AllocStack(0x8)
    //     0x72ae10: sub             SP, SP, #8
    // 0x72ae14: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x72ae14: mov             x0, x1
    //     0x72ae18: stur            x1, [fp, #-8]
    // 0x72ae1c: CheckStackOverflow
    //     0x72ae1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ae20: cmp             SP, x16
    //     0x72ae24: b.ls            #0x72ae74
    // 0x72ae28: LoadField: r1 = r0->field_83
    //     0x72ae28: ldur            w1, [x0, #0x83]
    // 0x72ae2c: DecompressPointer r1
    //     0x72ae2c: add             x1, x1, HEAP, lsl #32
    // 0x72ae30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ae34: cmp             w1, w16
    // 0x72ae38: b.eq            #0x72ae7c
    // 0x72ae3c: r0 = dispose()
    //     0x72ae3c: bl              #0x77e1d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x72ae40: ldur            x0, [fp, #-8]
    // 0x72ae44: LoadField: r1 = r0->field_7f
    //     0x72ae44: ldur            w1, [x0, #0x7f]
    // 0x72ae48: DecompressPointer r1
    //     0x72ae48: add             x1, x1, HEAP, lsl #32
    // 0x72ae4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ae50: cmp             w1, w16
    // 0x72ae54: b.eq            #0x72ae88
    // 0x72ae58: r0 = dispose()
    //     0x72ae58: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x72ae5c: ldur            x1, [fp, #-8]
    // 0x72ae60: r0 = dispose()
    //     0x72ae60: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72ae64: r0 = Null
    //     0x72ae64: mov             x0, NULL
    // 0x72ae68: LeaveFrame
    //     0x72ae68: mov             SP, fp
    //     0x72ae6c: ldp             fp, lr, [SP], #0x10
    // 0x72ae70: ret
    //     0x72ae70: ret             
    // 0x72ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ae74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ae78: b               #0x72ae28
    // 0x72ae7c: r9 = _drag
    //     0x72ae7c: add             x9, PP, #0x41, lsl #12  ; [pp+0x416a0] Field <_RenderCupertinoSlider@253348729._drag@253348729>: late (offset: 0x84)
    //     0x72ae80: ldr             x9, [x9, #0x6a0]
    // 0x72ae84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ae84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72ae88: r9 = _position
    //     0x72ae88: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e228] Field <_RenderCupertinoSlider@253348729._position@253348729>: late (offset: 0x80)
    //     0x72ae8c: ldr             x9, [x9, #0x228]
    // 0x72ae90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ae90: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x754158, size: 0x498
    // 0x754158: EnterFrame
    //     0x754158: stp             fp, lr, [SP, #-0x10]!
    //     0x75415c: mov             fp, SP
    // 0x754160: AllocStack(0x28)
    //     0x754160: sub             SP, SP, #0x28
    // 0x754164: r0 = true
    //     0x754164: add             x0, NULL, #0x20  ; true
    // 0x754168: mov             x3, x1
    // 0x75416c: stur            x1, [fp, #-8]
    // 0x754170: stur            x2, [fp, #-0x10]
    // 0x754174: CheckStackOverflow
    //     0x754174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754178: cmp             SP, x16
    //     0x75417c: b.ls            #0x75457c
    // 0x754180: StoreField: r2->field_7 = r0
    //     0x754180: stur            w0, [x2, #7]
    // 0x754184: LoadField: r1 = r2->field_c3
    //     0x754184: ldur            w1, [x2, #0xc3]
    // 0x754188: DecompressPointer r1
    //     0x754188: add             x1, x1, HEAP, lsl #32
    // 0x75418c: r16 = true
    //     0x75418c: add             x16, NULL, #0x20  ; true
    // 0x754190: str             x16, [SP]
    // 0x754194: r4 = const [0, 0x2, 0x1, 0x1, isSlider, 0x1, null]
    //     0x754194: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a18] List(7) [0, 0x2, 0x1, 0x1, "isSlider", 0x1, Null]
    //     0x754198: ldr             x4, [x4, #0xa18]
    // 0x75419c: r0 = copyWith()
    //     0x75419c: bl              #0x61d364  ; [dart:ui] SemanticsFlags::copyWith
    // 0x7541a0: ldur            x3, [fp, #-0x10]
    // 0x7541a4: StoreField: r3->field_c3 = r0
    //     0x7541a4: stur            w0, [x3, #0xc3]
    //     0x7541a8: ldurb           w16, [x3, #-1]
    //     0x7541ac: ldurb           w17, [x0, #-1]
    //     0x7541b0: and             x16, x17, x16, lsr #2
    //     0x7541b4: tst             x16, HEAP, lsr #32
    //     0x7541b8: b.eq            #0x7541c0
    //     0x7541bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7541c0: r4 = true
    //     0x7541c0: add             x4, NULL, #0x20  ; true
    // 0x7541c4: StoreField: r3->field_1f = r4
    //     0x7541c4: stur            w4, [x3, #0x1f]
    // 0x7541c8: ldur            x5, [fp, #-8]
    // 0x7541cc: LoadField: r0 = r5->field_7b
    //     0x7541cc: ldur            w0, [x5, #0x7b]
    // 0x7541d0: DecompressPointer r0
    //     0x7541d0: add             x0, x0, HEAP, lsl #32
    // 0x7541d4: StoreField: r3->field_83 = r0
    //     0x7541d4: stur            w0, [x3, #0x83]
    //     0x7541d8: ldurb           w16, [x3, #-1]
    //     0x7541dc: ldurb           w17, [x0, #-1]
    //     0x7541e0: and             x16, x17, x16, lsr #2
    //     0x7541e4: tst             x16, HEAP, lsr #32
    //     0x7541e8: b.eq            #0x7541f0
    //     0x7541ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7541f0: mov             x2, x5
    // 0x7541f4: r1 = Function '_increaseAction@253348729':.
    //     0x7541f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a8] AnonymousClosure: (0x754a68), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction (0x754aa0)
    //     0x7541f8: ldr             x1, [x1, #0x6a8]
    // 0x7541fc: r0 = AllocateClosure()
    //     0x7541fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x754200: ldur            x1, [fp, #-0x10]
    // 0x754204: mov             x3, x0
    // 0x754208: r2 = Instance_SemanticsAction
    //     0x754208: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b170] Obj!SemanticsAction@bfd5f1
    //     0x75420c: ldr             x2, [x2, #0x170]
    // 0x754210: r0 = _addArgumentlessAction()
    //     0x754210: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x754214: ldur            x2, [fp, #-8]
    // 0x754218: r1 = Function '_decreaseAction@253348729':.
    //     0x754218: add             x1, PP, #0x41, lsl #12  ; [pp+0x416b0] AnonymousClosure: (0x7547bc), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction (0x7547f4)
    //     0x75421c: ldr             x1, [x1, #0x6b0]
    // 0x754220: r0 = AllocateClosure()
    //     0x754220: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x754224: ldur            x1, [fp, #-0x10]
    // 0x754228: mov             x3, x0
    // 0x75422c: r2 = Instance_SemanticsAction
    //     0x75422c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b168] Obj!SemanticsAction@bfd5d1
    //     0x754230: ldr             x2, [x2, #0x168]
    // 0x754234: r0 = _addArgumentlessAction()
    //     0x754234: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x754238: ldur            x19, [fp, #-8]
    // 0x75423c: LoadField: d0 = r19->field_57
    //     0x75423c: ldur            d0, [x19, #0x57]
    // 0x754240: d1 = 100.000000
    //     0x754240: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x754244: fmul            d2, d0, d1
    // 0x754248: mov             v0.16b, v2.16b
    // 0x75424c: stp             fp, lr, [SP, #-0x10]!
    // 0x754250: mov             fp, SP
    // 0x754254: CallRuntime_LibcRound(double) -> double
    //     0x754254: and             SP, SP, #0xfffffffffffffff0
    //     0x754258: mov             sp, SP
    //     0x75425c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x754260: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x754264: blr             x16
    //     0x754268: movz            x16, #0x8
    //     0x75426c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x754270: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x754274: sub             sp, x16, #1, lsl #12
    //     0x754278: mov             SP, fp
    //     0x75427c: ldp             fp, lr, [SP], #0x10
    // 0x754280: fcmp            d0, d0
    // 0x754284: b.vs            #0x754584
    // 0x754288: fcvtzs          x0, d0
    // 0x75428c: asr             x16, x0, #0x1e
    // 0x754290: cmp             x16, x0, asr #63
    // 0x754294: b.ne            #0x754584
    // 0x754298: lsl             x0, x0, #1
    // 0x75429c: stur            x0, [fp, #-0x18]
    // 0x7542a0: r1 = Null
    //     0x7542a0: mov             x1, NULL
    // 0x7542a4: r2 = 4
    //     0x7542a4: movz            x2, #0x4
    // 0x7542a8: r0 = AllocateArray()
    //     0x7542a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7542ac: mov             x1, x0
    // 0x7542b0: ldur            x0, [fp, #-0x18]
    // 0x7542b4: StoreField: r1->field_f = r0
    //     0x7542b4: stur            w0, [x1, #0xf]
    // 0x7542b8: r16 = "%"
    //     0x7542b8: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x7542bc: StoreField: r1->field_13 = r16
    //     0x7542bc: stur            w16, [x1, #0x13]
    // 0x7542c0: str             x1, [SP]
    // 0x7542c4: r0 = _interpolate()
    //     0x7542c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7542c8: stur            x0, [fp, #-0x18]
    // 0x7542cc: r0 = AttributedString()
    //     0x7542cc: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7542d0: mov             x1, x0
    // 0x7542d4: ldur            x0, [fp, #-0x18]
    // 0x7542d8: StoreField: r1->field_7 = r0
    //     0x7542d8: stur            w0, [x1, #7]
    // 0x7542dc: r2 = const []
    //     0x7542dc: ldr             x2, [PP, #0x1020]  ; [pp+0x1020] List<StringAttribute>(0)
    // 0x7542e0: StoreField: r1->field_b = r2
    //     0x7542e0: stur            w2, [x1, #0xb]
    // 0x7542e4: mov             x0, x1
    // 0x7542e8: ldur            x3, [fp, #-0x10]
    // 0x7542ec: StoreField: r3->field_6b = r0
    //     0x7542ec: stur            w0, [x3, #0x6b]
    //     0x7542f0: ldurb           w16, [x3, #-1]
    //     0x7542f4: ldurb           w17, [x0, #-1]
    //     0x7542f8: and             x16, x17, x16, lsr #2
    //     0x7542fc: tst             x16, HEAP, lsr #32
    //     0x754300: b.eq            #0x754308
    //     0x754304: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x754308: r0 = true
    //     0x754308: add             x0, NULL, #0x20  ; true
    // 0x75430c: StoreField: r3->field_1f = r0
    //     0x75430c: stur            w0, [x3, #0x1f]
    // 0x754310: ldur            x4, [fp, #-8]
    // 0x754314: LoadField: d0 = r4->field_57
    //     0x754314: ldur            d0, [x4, #0x57]
    // 0x754318: mov             x1, x4
    // 0x75431c: stur            d0, [fp, #-0x20]
    // 0x754320: r0 = _semanticActionUnit()
    //     0x754320: bl              #0x75478c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x754324: mov             v1.16b, v0.16b
    // 0x754328: ldur            d0, [fp, #-0x20]
    // 0x75432c: fadd            d2, d0, d1
    // 0x754330: d1 = 0.000000
    //     0x754330: eor             v1.16b, v1.16b, v1.16b
    // 0x754334: fcmp            d1, d2
    // 0x754338: b.le            #0x754348
    // 0x75433c: d0 = 0.000000
    //     0x75433c: eor             v0.16b, v0.16b, v0.16b
    // 0x754340: d3 = 1.000000
    //     0x754340: fmov            d3, #1.00000000
    // 0x754344: b               #0x754370
    // 0x754348: d3 = 1.000000
    //     0x754348: fmov            d3, #1.00000000
    // 0x75434c: fcmp            d2, d3
    // 0x754350: b.le            #0x75435c
    // 0x754354: d0 = 1.000000
    //     0x754354: fmov            d0, #1.00000000
    // 0x754358: b               #0x754370
    // 0x75435c: fcmp            d2, d2
    // 0x754360: b.vc            #0x75436c
    // 0x754364: d0 = 1.000000
    //     0x754364: fmov            d0, #1.00000000
    // 0x754368: b               #0x754370
    // 0x75436c: mov             v0.16b, v2.16b
    // 0x754370: ldur            x20, [fp, #-8]
    // 0x754374: ldur            x19, [fp, #-0x10]
    // 0x754378: d2 = 100.000000
    //     0x754378: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x75437c: fmul            d4, d0, d2
    // 0x754380: mov             v0.16b, v4.16b
    // 0x754384: stp             fp, lr, [SP, #-0x10]!
    // 0x754388: mov             fp, SP
    // 0x75438c: CallRuntime_LibcRound(double) -> double
    //     0x75438c: and             SP, SP, #0xfffffffffffffff0
    //     0x754390: mov             sp, SP
    //     0x754394: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x754398: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x75439c: blr             x16
    //     0x7543a0: movz            x16, #0x8
    //     0x7543a4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7543a8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7543ac: sub             sp, x16, #1, lsl #12
    //     0x7543b0: mov             SP, fp
    //     0x7543b4: ldp             fp, lr, [SP], #0x10
    // 0x7543b8: fcmp            d0, d0
    // 0x7543bc: b.vs            #0x7545a8
    // 0x7543c0: fcvtzs          x0, d0
    // 0x7543c4: asr             x16, x0, #0x1e
    // 0x7543c8: cmp             x16, x0, asr #63
    // 0x7543cc: b.ne            #0x7545a8
    // 0x7543d0: lsl             x0, x0, #1
    // 0x7543d4: stur            x0, [fp, #-0x18]
    // 0x7543d8: r1 = Null
    //     0x7543d8: mov             x1, NULL
    // 0x7543dc: r2 = 4
    //     0x7543dc: movz            x2, #0x4
    // 0x7543e0: r0 = AllocateArray()
    //     0x7543e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7543e4: mov             x1, x0
    // 0x7543e8: ldur            x0, [fp, #-0x18]
    // 0x7543ec: StoreField: r1->field_f = r0
    //     0x7543ec: stur            w0, [x1, #0xf]
    // 0x7543f0: r16 = "%"
    //     0x7543f0: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x7543f4: StoreField: r1->field_13 = r16
    //     0x7543f4: stur            w16, [x1, #0x13]
    // 0x7543f8: str             x1, [SP]
    // 0x7543fc: r0 = _interpolate()
    //     0x7543fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x754400: stur            x0, [fp, #-0x18]
    // 0x754404: r0 = AttributedString()
    //     0x754404: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x754408: mov             x1, x0
    // 0x75440c: ldur            x0, [fp, #-0x18]
    // 0x754410: StoreField: r1->field_7 = r0
    //     0x754410: stur            w0, [x1, #7]
    // 0x754414: r2 = const []
    //     0x754414: ldr             x2, [PP, #0x1020]  ; [pp+0x1020] List<StringAttribute>(0)
    // 0x754418: StoreField: r1->field_b = r2
    //     0x754418: stur            w2, [x1, #0xb]
    // 0x75441c: mov             x0, x1
    // 0x754420: ldur            x3, [fp, #-0x10]
    // 0x754424: StoreField: r3->field_6f = r0
    //     0x754424: stur            w0, [x3, #0x6f]
    //     0x754428: ldurb           w16, [x3, #-1]
    //     0x75442c: ldurb           w17, [x0, #-1]
    //     0x754430: and             x16, x17, x16, lsr #2
    //     0x754434: tst             x16, HEAP, lsr #32
    //     0x754438: b.eq            #0x754440
    //     0x75443c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x754440: r0 = true
    //     0x754440: add             x0, NULL, #0x20  ; true
    // 0x754444: StoreField: r3->field_1f = r0
    //     0x754444: stur            w0, [x3, #0x1f]
    // 0x754448: ldur            x1, [fp, #-8]
    // 0x75444c: LoadField: d0 = r1->field_57
    //     0x75444c: ldur            d0, [x1, #0x57]
    // 0x754450: stur            d0, [fp, #-0x20]
    // 0x754454: r0 = _semanticActionUnit()
    //     0x754454: bl              #0x75478c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x754458: mov             v1.16b, v0.16b
    // 0x75445c: ldur            d0, [fp, #-0x20]
    // 0x754460: fsub            d2, d0, d1
    // 0x754464: d0 = 0.000000
    //     0x754464: eor             v0.16b, v0.16b, v0.16b
    // 0x754468: fcmp            d0, d2
    // 0x75446c: b.le            #0x754478
    // 0x754470: d1 = 0.000000
    //     0x754470: eor             v1.16b, v1.16b, v1.16b
    // 0x754474: b               #0x7544a0
    // 0x754478: d0 = 1.000000
    //     0x754478: fmov            d0, #1.00000000
    // 0x75447c: fcmp            d2, d0
    // 0x754480: b.le            #0x75448c
    // 0x754484: d1 = 1.000000
    //     0x754484: fmov            d1, #1.00000000
    // 0x754488: b               #0x7544a0
    // 0x75448c: fcmp            d2, d2
    // 0x754490: b.vc            #0x75449c
    // 0x754494: d1 = 1.000000
    //     0x754494: fmov            d1, #1.00000000
    // 0x754498: b               #0x7544a0
    // 0x75449c: mov             v1.16b, v2.16b
    // 0x7544a0: ldur            x19, [fp, #-0x10]
    // 0x7544a4: d0 = 100.000000
    //     0x7544a4: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x7544a8: fmul            d2, d1, d0
    // 0x7544ac: mov             v0.16b, v2.16b
    // 0x7544b0: stp             fp, lr, [SP, #-0x10]!
    // 0x7544b4: mov             fp, SP
    // 0x7544b8: CallRuntime_LibcRound(double) -> double
    //     0x7544b8: and             SP, SP, #0xfffffffffffffff0
    //     0x7544bc: mov             sp, SP
    //     0x7544c0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x7544c4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7544c8: blr             x16
    //     0x7544cc: movz            x16, #0x8
    //     0x7544d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7544d4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7544d8: sub             sp, x16, #1, lsl #12
    //     0x7544dc: mov             SP, fp
    //     0x7544e0: ldp             fp, lr, [SP], #0x10
    // 0x7544e4: fcmp            d0, d0
    // 0x7544e8: b.vs            #0x7545cc
    // 0x7544ec: fcvtzs          x0, d0
    // 0x7544f0: asr             x16, x0, #0x1e
    // 0x7544f4: cmp             x16, x0, asr #63
    // 0x7544f8: b.ne            #0x7545cc
    // 0x7544fc: lsl             x0, x0, #1
    // 0x754500: stur            x0, [fp, #-8]
    // 0x754504: r1 = Null
    //     0x754504: mov             x1, NULL
    // 0x754508: r2 = 4
    //     0x754508: movz            x2, #0x4
    // 0x75450c: r0 = AllocateArray()
    //     0x75450c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x754510: mov             x1, x0
    // 0x754514: ldur            x0, [fp, #-8]
    // 0x754518: StoreField: r1->field_f = r0
    //     0x754518: stur            w0, [x1, #0xf]
    // 0x75451c: r16 = "%"
    //     0x75451c: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x754520: StoreField: r1->field_13 = r16
    //     0x754520: stur            w16, [x1, #0x13]
    // 0x754524: str             x1, [SP]
    // 0x754528: r0 = _interpolate()
    //     0x754528: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x75452c: stur            x0, [fp, #-8]
    // 0x754530: r0 = AttributedString()
    //     0x754530: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x754534: ldur            x1, [fp, #-8]
    // 0x754538: StoreField: r0->field_7 = r1
    //     0x754538: stur            w1, [x0, #7]
    // 0x75453c: r1 = const []
    //     0x75453c: ldr             x1, [PP, #0x1020]  ; [pp+0x1020] List<StringAttribute>(0)
    // 0x754540: StoreField: r0->field_b = r1
    //     0x754540: stur            w1, [x0, #0xb]
    // 0x754544: ldur            x1, [fp, #-0x10]
    // 0x754548: StoreField: r1->field_73 = r0
    //     0x754548: stur            w0, [x1, #0x73]
    //     0x75454c: ldurb           w16, [x1, #-1]
    //     0x754550: ldurb           w17, [x0, #-1]
    //     0x754554: and             x16, x17, x16, lsr #2
    //     0x754558: tst             x16, HEAP, lsr #32
    //     0x75455c: b.eq            #0x754564
    //     0x754560: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x754564: r2 = true
    //     0x754564: add             x2, NULL, #0x20  ; true
    // 0x754568: StoreField: r1->field_1f = r2
    //     0x754568: stur            w2, [x1, #0x1f]
    // 0x75456c: r0 = Null
    //     0x75456c: mov             x0, NULL
    // 0x754570: LeaveFrame
    //     0x754570: mov             SP, fp
    //     0x754574: ldp             fp, lr, [SP], #0x10
    // 0x754578: ret
    //     0x754578: ret             
    // 0x75457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75457c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754580: b               #0x754180
    // 0x754584: SaveReg d0
    //     0x754584: str             q0, [SP, #-0x10]!
    // 0x754588: SaveReg r19
    //     0x754588: str             x19, [SP, #-8]!
    // 0x75458c: r0 = 76
    //     0x75458c: movz            x0, #0x4c
    // 0x754590: r30 = DoubleToIntegerStub
    //     0x754590: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x754594: LoadField: r30 = r30->field_7
    //     0x754594: ldur            lr, [lr, #7]
    // 0x754598: blr             lr
    // 0x75459c: RestoreReg r19
    //     0x75459c: ldr             x19, [SP], #8
    // 0x7545a0: RestoreReg d0
    //     0x7545a0: ldr             q0, [SP], #0x10
    // 0x7545a4: b               #0x75429c
    // 0x7545a8: SaveReg d0
    //     0x7545a8: str             q0, [SP, #-0x10]!
    // 0x7545ac: stp             x19, x20, [SP, #-0x10]!
    // 0x7545b0: r0 = 76
    //     0x7545b0: movz            x0, #0x4c
    // 0x7545b4: r30 = DoubleToIntegerStub
    //     0x7545b4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x7545b8: LoadField: r30 = r30->field_7
    //     0x7545b8: ldur            lr, [lr, #7]
    // 0x7545bc: blr             lr
    // 0x7545c0: ldp             x19, x20, [SP], #0x10
    // 0x7545c4: RestoreReg d0
    //     0x7545c4: ldr             q0, [SP], #0x10
    // 0x7545c8: b               #0x7543d4
    // 0x7545cc: SaveReg d0
    //     0x7545cc: str             q0, [SP, #-0x10]!
    // 0x7545d0: SaveReg r19
    //     0x7545d0: str             x19, [SP, #-8]!
    // 0x7545d4: r0 = 76
    //     0x7545d4: movz            x0, #0x4c
    // 0x7545d8: r30 = DoubleToIntegerStub
    //     0x7545d8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x7545dc: LoadField: r30 = r30->field_7
    //     0x7545dc: ldur            lr, [lr, #7]
    // 0x7545e0: blr             lr
    // 0x7545e4: RestoreReg r19
    //     0x7545e4: ldr             x19, [SP], #8
    // 0x7545e8: RestoreReg d0
    //     0x7545e8: ldr             q0, [SP], #0x10
    // 0x7545ec: b               #0x754500
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x75478c, size: 0x30
    // 0x75478c: LoadField: r0 = r1->field_5f
    //     0x75478c: ldur            w0, [x1, #0x5f]
    // 0x754790: DecompressPointer r0
    //     0x754790: add             x0, x0, HEAP, lsl #32
    // 0x754794: cmp             w0, NULL
    // 0x754798: b.eq            #0x7547b4
    // 0x75479c: d1 = 1.000000
    //     0x75479c: fmov            d1, #1.00000000
    // 0x7547a0: r16 = LoadInt32Instr(r0)
    //     0x7547a0: sbfx            x16, x0, #1, #0x1f
    // 0x7547a4: scvtf           d2, w16
    // 0x7547a8: fdiv            d3, d1, d2
    // 0x7547ac: mov             v0.16b, v3.16b
    // 0x7547b0: b               #0x7547b8
    // 0x7547b4: d0 = 0.100000
    //     0x7547b4: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7547b8: ret
    //     0x7547b8: ret             
  }
  [closure] void _decreaseAction(dynamic) {
    // ** addr: 0x7547bc, size: 0x38
    // 0x7547bc: EnterFrame
    //     0x7547bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7547c0: mov             fp, SP
    // 0x7547c4: ldr             x0, [fp, #0x10]
    // 0x7547c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7547c8: ldur            w1, [x0, #0x17]
    // 0x7547cc: DecompressPointer r1
    //     0x7547cc: add             x1, x1, HEAP, lsl #32
    // 0x7547d0: CheckStackOverflow
    //     0x7547d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7547d4: cmp             SP, x16
    //     0x7547d8: b.ls            #0x7547ec
    // 0x7547dc: r0 = _decreaseAction()
    //     0x7547dc: bl              #0x7547f4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction
    // 0x7547e0: LeaveFrame
    //     0x7547e0: mov             SP, fp
    //     0x7547e4: ldp             fp, lr, [SP], #0x10
    // 0x7547e8: ret
    //     0x7547e8: ret             
    // 0x7547ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7547ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7547f0: b               #0x7547dc
  }
  _ _decreaseAction(/* No info */) {
    // ** addr: 0x7547f4, size: 0xec
    // 0x7547f4: EnterFrame
    //     0x7547f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7547f8: mov             fp, SP
    // 0x7547fc: AllocStack(0x10)
    //     0x7547fc: sub             SP, SP, #0x10
    // 0x754800: CheckStackOverflow
    //     0x754800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754804: cmp             SP, x16
    //     0x754808: b.ls            #0x7548bc
    // 0x75480c: LoadField: r0 = r1->field_6f
    //     0x75480c: ldur            w0, [x1, #0x6f]
    // 0x754810: DecompressPointer r0
    //     0x754810: add             x0, x0, HEAP, lsl #32
    // 0x754814: stur            x0, [fp, #-8]
    // 0x754818: LoadField: d0 = r1->field_57
    //     0x754818: ldur            d0, [x1, #0x57]
    // 0x75481c: stur            d0, [fp, #-0x10]
    // 0x754820: r0 = _semanticActionUnit()
    //     0x754820: bl              #0x75478c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x754824: mov             v1.16b, v0.16b
    // 0x754828: ldur            d0, [fp, #-0x10]
    // 0x75482c: fsub            d2, d0, d1
    // 0x754830: d0 = 0.000000
    //     0x754830: eor             v0.16b, v0.16b, v0.16b
    // 0x754834: fcmp            d0, d2
    // 0x754838: b.le            #0x754844
    // 0x75483c: d0 = 0.000000
    //     0x75483c: eor             v0.16b, v0.16b, v0.16b
    // 0x754840: b               #0x75486c
    // 0x754844: d0 = 1.000000
    //     0x754844: fmov            d0, #1.00000000
    // 0x754848: fcmp            d2, d0
    // 0x75484c: b.le            #0x754858
    // 0x754850: d0 = 1.000000
    //     0x754850: fmov            d0, #1.00000000
    // 0x754854: b               #0x75486c
    // 0x754858: fcmp            d2, d2
    // 0x75485c: b.vc            #0x754868
    // 0x754860: d0 = 1.000000
    //     0x754860: fmov            d0, #1.00000000
    // 0x754864: b               #0x75486c
    // 0x754868: mov             v0.16b, v2.16b
    // 0x75486c: ldur            x0, [fp, #-8]
    // 0x754870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754870: ldur            w1, [x0, #0x17]
    // 0x754874: DecompressPointer r1
    //     0x754874: add             x1, x1, HEAP, lsl #32
    // 0x754878: r2 = inline_Allocate_Double()
    //     0x754878: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x75487c: add             x2, x2, #0x10
    //     0x754880: cmp             x0, x2
    //     0x754884: b.ls            #0x7548c4
    //     0x754888: str             x2, [THR, #0x60]  ; THR::top
    //     0x75488c: sub             x2, x2, #0xf
    //     0x754890: movz            x0, #0xe19c
    //     0x754894: movk            x0, #0x3, lsl #16
    //     0x754898: stur            x0, [x2, #-1]
    // 0x75489c: dmb             ishst
    // 0x7548a0: StoreField: r2->field_7 = d0
    //     0x7548a0: stur            d0, [x2, #7]
    // 0x7548a4: r3 = false
    //     0x7548a4: add             x3, NULL, #0x30  ; false
    // 0x7548a8: r0 = _handleChanged()
    //     0x7548a8: bl              #0x754920  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x7548ac: r0 = Null
    //     0x7548ac: mov             x0, NULL
    // 0x7548b0: LeaveFrame
    //     0x7548b0: mov             SP, fp
    //     0x7548b4: ldp             fp, lr, [SP], #0x10
    // 0x7548b8: ret
    //     0x7548b8: ret             
    // 0x7548bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7548bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7548c0: b               #0x75480c
    // 0x7548c4: SaveReg d0
    //     0x7548c4: str             q0, [SP, #-0x10]!
    // 0x7548c8: SaveReg r1
    //     0x7548c8: str             x1, [SP, #-8]!
    // 0x7548cc: r0 = AllocateDouble()
    //     0x7548cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7548d0: mov             x2, x0
    // 0x7548d4: RestoreReg r1
    //     0x7548d4: ldr             x1, [SP], #8
    // 0x7548d8: RestoreReg d0
    //     0x7548d8: ldr             q0, [SP], #0x10
    // 0x7548dc: b               #0x7548a0
  }
  [closure] void _increaseAction(dynamic) {
    // ** addr: 0x754a68, size: 0x38
    // 0x754a68: EnterFrame
    //     0x754a68: stp             fp, lr, [SP, #-0x10]!
    //     0x754a6c: mov             fp, SP
    // 0x754a70: ldr             x0, [fp, #0x10]
    // 0x754a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754a74: ldur            w1, [x0, #0x17]
    // 0x754a78: DecompressPointer r1
    //     0x754a78: add             x1, x1, HEAP, lsl #32
    // 0x754a7c: CheckStackOverflow
    //     0x754a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754a80: cmp             SP, x16
    //     0x754a84: b.ls            #0x754a98
    // 0x754a88: r0 = _increaseAction()
    //     0x754a88: bl              #0x754aa0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction
    // 0x754a8c: LeaveFrame
    //     0x754a8c: mov             SP, fp
    //     0x754a90: ldp             fp, lr, [SP], #0x10
    // 0x754a94: ret
    //     0x754a94: ret             
    // 0x754a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a9c: b               #0x754a88
  }
  _ _increaseAction(/* No info */) {
    // ** addr: 0x754aa0, size: 0xec
    // 0x754aa0: EnterFrame
    //     0x754aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x754aa4: mov             fp, SP
    // 0x754aa8: AllocStack(0x10)
    //     0x754aa8: sub             SP, SP, #0x10
    // 0x754aac: CheckStackOverflow
    //     0x754aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754ab0: cmp             SP, x16
    //     0x754ab4: b.ls            #0x754b68
    // 0x754ab8: LoadField: r0 = r1->field_6f
    //     0x754ab8: ldur            w0, [x1, #0x6f]
    // 0x754abc: DecompressPointer r0
    //     0x754abc: add             x0, x0, HEAP, lsl #32
    // 0x754ac0: stur            x0, [fp, #-8]
    // 0x754ac4: LoadField: d0 = r1->field_57
    //     0x754ac4: ldur            d0, [x1, #0x57]
    // 0x754ac8: stur            d0, [fp, #-0x10]
    // 0x754acc: r0 = _semanticActionUnit()
    //     0x754acc: bl              #0x75478c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x754ad0: mov             v1.16b, v0.16b
    // 0x754ad4: ldur            d0, [fp, #-0x10]
    // 0x754ad8: fadd            d2, d0, d1
    // 0x754adc: d0 = 0.000000
    //     0x754adc: eor             v0.16b, v0.16b, v0.16b
    // 0x754ae0: fcmp            d0, d2
    // 0x754ae4: b.le            #0x754af0
    // 0x754ae8: d0 = 0.000000
    //     0x754ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x754aec: b               #0x754b18
    // 0x754af0: d0 = 1.000000
    //     0x754af0: fmov            d0, #1.00000000
    // 0x754af4: fcmp            d2, d0
    // 0x754af8: b.le            #0x754b04
    // 0x754afc: d0 = 1.000000
    //     0x754afc: fmov            d0, #1.00000000
    // 0x754b00: b               #0x754b18
    // 0x754b04: fcmp            d2, d2
    // 0x754b08: b.vc            #0x754b14
    // 0x754b0c: d0 = 1.000000
    //     0x754b0c: fmov            d0, #1.00000000
    // 0x754b10: b               #0x754b18
    // 0x754b14: mov             v0.16b, v2.16b
    // 0x754b18: ldur            x0, [fp, #-8]
    // 0x754b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754b1c: ldur            w1, [x0, #0x17]
    // 0x754b20: DecompressPointer r1
    //     0x754b20: add             x1, x1, HEAP, lsl #32
    // 0x754b24: r2 = inline_Allocate_Double()
    //     0x754b24: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x754b28: add             x2, x2, #0x10
    //     0x754b2c: cmp             x0, x2
    //     0x754b30: b.ls            #0x754b70
    //     0x754b34: str             x2, [THR, #0x60]  ; THR::top
    //     0x754b38: sub             x2, x2, #0xf
    //     0x754b3c: movz            x0, #0xe19c
    //     0x754b40: movk            x0, #0x3, lsl #16
    //     0x754b44: stur            x0, [x2, #-1]
    // 0x754b48: dmb             ishst
    // 0x754b4c: StoreField: r2->field_7 = d0
    //     0x754b4c: stur            d0, [x2, #7]
    // 0x754b50: r3 = false
    //     0x754b50: add             x3, NULL, #0x30  ; false
    // 0x754b54: r0 = _handleChanged()
    //     0x754b54: bl              #0x754920  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x754b58: r0 = Null
    //     0x754b58: mov             x0, NULL
    // 0x754b5c: LeaveFrame
    //     0x754b5c: mov             SP, fp
    //     0x754b60: ldp             fp, lr, [SP], #0x10
    // 0x754b64: ret
    //     0x754b64: ret             
    // 0x754b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754b6c: b               #0x754ab8
    // 0x754b70: SaveReg d0
    //     0x754b70: str             q0, [SP, #-0x10]!
    // 0x754b74: SaveReg r1
    //     0x754b74: str             x1, [SP, #-8]!
    // 0x754b78: r0 = AllocateDouble()
    //     0x754b78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x754b7c: mov             x2, x0
    // 0x754b80: RestoreReg r1
    //     0x754b80: ldr             x1, [SP], #8
    // 0x754b84: RestoreReg d0
    //     0x754b84: ldr             q0, [SP], #0x10
    // 0x754b88: b               #0x754b4c
  }
  _ paint(/* No info */) {
    // ** addr: 0x76146c, size: 0x400
    // 0x76146c: EnterFrame
    //     0x76146c: stp             fp, lr, [SP, #-0x10]!
    //     0x761470: mov             fp, SP
    // 0x761474: AllocStack(0x78)
    //     0x761474: sub             SP, SP, #0x78
    // 0x761478: SetupParameters(_RenderCupertinoSlider this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x761478: mov             x5, x1
    //     0x76147c: stur            x1, [fp, #-8]
    //     0x761480: mov             x1, x2
    //     0x761484: mov             x0, x3
    //     0x761488: stur            x2, [fp, #-0x10]
    //     0x76148c: stur            x3, [fp, #-0x18]
    // 0x761490: CheckStackOverflow
    //     0x761490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761494: cmp             SP, x16
    //     0x761498: b.ls            #0x761810
    // 0x76149c: LoadField: r2 = r5->field_7b
    //     0x76149c: ldur            w2, [x5, #0x7b]
    // 0x7614a0: DecompressPointer r2
    //     0x7614a0: add             x2, x2, HEAP, lsl #32
    // 0x7614a4: LoadField: r3 = r2->field_7
    //     0x7614a4: ldur            x3, [x2, #7]
    // 0x7614a8: cmp             x3, #0
    // 0x7614ac: b.gt            #0x76152c
    // 0x7614b0: d0 = 1.000000
    //     0x7614b0: fmov            d0, #1.00000000
    // 0x7614b4: LoadField: r2 = r5->field_7f
    //     0x7614b4: ldur            w2, [x5, #0x7f]
    // 0x7614b8: DecompressPointer r2
    //     0x7614b8: add             x2, x2, HEAP, lsl #32
    // 0x7614bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7614c0: cmp             w2, w16
    // 0x7614c4: b.eq            #0x761818
    // 0x7614c8: LoadField: r3 = r2->field_37
    //     0x7614c8: ldur            w3, [x2, #0x37]
    // 0x7614cc: DecompressPointer r3
    //     0x7614cc: add             x3, x3, HEAP, lsl #32
    // 0x7614d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7614d4: cmp             w3, w16
    // 0x7614d8: b.eq            #0x761824
    // 0x7614dc: LoadField: d1 = r3->field_7
    //     0x7614dc: ldur            d1, [x3, #7]
    // 0x7614e0: fsub            d2, d0, d1
    // 0x7614e4: LoadField: r3 = r5->field_63
    //     0x7614e4: ldur            w3, [x5, #0x63]
    // 0x7614e8: DecompressPointer r3
    //     0x7614e8: add             x3, x3, HEAP, lsl #32
    // 0x7614ec: LoadField: r4 = r5->field_6b
    //     0x7614ec: ldur            w4, [x5, #0x6b]
    // 0x7614f0: DecompressPointer r4
    //     0x7614f0: add             x4, x4, HEAP, lsl #32
    // 0x7614f4: r2 = inline_Allocate_Double()
    //     0x7614f4: ldp             x2, x6, [THR, #0x60]  ; THR::top
    //     0x7614f8: add             x2, x2, #0x10
    //     0x7614fc: cmp             x6, x2
    //     0x761500: b.ls            #0x76182c
    //     0x761504: str             x2, [THR, #0x60]  ; THR::top
    //     0x761508: sub             x2, x2, #0xf
    //     0x76150c: movz            x6, #0xe19c
    //     0x761510: movk            x6, #0x3, lsl #16
    //     0x761514: stur            x6, [x2, #-1]
    // 0x761518: dmb             ishst
    // 0x76151c: StoreField: r2->field_7 = d2
    //     0x76151c: stur            d2, [x2, #7]
    // 0x761520: r0 = AllocateRecord3()
    //     0x761520: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x761524: mov             x1, x0
    // 0x761528: b               #0x761570
    // 0x76152c: mov             x1, x5
    // 0x761530: LoadField: r0 = r1->field_7f
    //     0x761530: ldur            w0, [x1, #0x7f]
    // 0x761534: DecompressPointer r0
    //     0x761534: add             x0, x0, HEAP, lsl #32
    // 0x761538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76153c: cmp             w0, w16
    // 0x761540: b.eq            #0x761858
    // 0x761544: LoadField: r2 = r0->field_37
    //     0x761544: ldur            w2, [x0, #0x37]
    // 0x761548: DecompressPointer r2
    //     0x761548: add             x2, x2, HEAP, lsl #32
    // 0x76154c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x761550: cmp             w2, w16
    // 0x761554: b.eq            #0x761864
    // 0x761558: LoadField: r3 = r1->field_6b
    //     0x761558: ldur            w3, [x1, #0x6b]
    // 0x76155c: DecompressPointer r3
    //     0x76155c: add             x3, x3, HEAP, lsl #32
    // 0x761560: LoadField: r4 = r1->field_63
    //     0x761560: ldur            w4, [x1, #0x63]
    // 0x761564: DecompressPointer r4
    //     0x761564: add             x4, x4, HEAP, lsl #32
    // 0x761568: r0 = AllocateRecord3()
    //     0x761568: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0x76156c: mov             x1, x0
    // 0x761570: ldur            x0, [fp, #-0x18]
    // 0x761574: LoadField: r2 = r1->field_f
    //     0x761574: ldur            w2, [x1, #0xf]
    // 0x761578: DecompressPointer r2
    //     0x761578: add             x2, x2, HEAP, lsl #32
    // 0x76157c: stur            x2, [fp, #-0x30]
    // 0x761580: LoadField: r3 = r1->field_13
    //     0x761580: ldur            w3, [x1, #0x13]
    // 0x761584: DecompressPointer r3
    //     0x761584: add             x3, x3, HEAP, lsl #32
    // 0x761588: stur            x3, [fp, #-0x28]
    // 0x76158c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x76158c: ldur            w4, [x1, #0x17]
    // 0x761590: DecompressPointer r4
    //     0x761590: add             x4, x4, HEAP, lsl #32
    // 0x761594: stur            x4, [fp, #-0x20]
    // 0x761598: LoadField: d0 = r0->field_f
    //     0x761598: ldur            d0, [x0, #0xf]
    // 0x76159c: ldur            x1, [fp, #-8]
    // 0x7615a0: stur            d0, [fp, #-0x38]
    // 0x7615a4: r0 = size()
    //     0x7615a4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7615a8: LoadField: d0 = r0->field_f
    //     0x7615a8: ldur            d0, [x0, #0xf]
    // 0x7615ac: d1 = 2.000000
    //     0x7615ac: fmov            d1, #2.00000000
    // 0x7615b0: fdiv            d2, d0, d1
    // 0x7615b4: ldur            d0, [fp, #-0x38]
    // 0x7615b8: fadd            d1, d0, d2
    // 0x7615bc: ldur            x0, [fp, #-0x18]
    // 0x7615c0: stur            d1, [fp, #-0x58]
    // 0x7615c4: LoadField: d0 = r0->field_7
    //     0x7615c4: ldur            d0, [x0, #7]
    // 0x7615c8: stur            d0, [fp, #-0x50]
    // 0x7615cc: d2 = 8.000000
    //     0x7615cc: fmov            d2, #8.00000000
    // 0x7615d0: fadd            d3, d0, d2
    // 0x7615d4: stur            d3, [fp, #-0x48]
    // 0x7615d8: d2 = 1.000000
    //     0x7615d8: fmov            d2, #1.00000000
    // 0x7615dc: fsub            d4, d1, d2
    // 0x7615e0: stur            d4, [fp, #-0x40]
    // 0x7615e4: fadd            d5, d1, d2
    // 0x7615e8: ldur            x1, [fp, #-8]
    // 0x7615ec: stur            d5, [fp, #-0x38]
    // 0x7615f0: r0 = _trackRight()
    //     0x7615f0: bl              #0x6d06fc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_trackRight
    // 0x7615f4: mov             v1.16b, v0.16b
    // 0x7615f8: ldur            d0, [fp, #-0x50]
    // 0x7615fc: fadd            d2, d0, d1
    // 0x761600: ldur            x1, [fp, #-8]
    // 0x761604: stur            d2, [fp, #-0x60]
    // 0x761608: r0 = _thumbCenter()
    //     0x761608: bl              #0x6d05ec  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x76160c: mov             v1.16b, v0.16b
    // 0x761610: ldur            d0, [fp, #-0x50]
    // 0x761614: fadd            d2, d0, d1
    // 0x761618: ldur            x1, [fp, #-0x10]
    // 0x76161c: stur            d2, [fp, #-0x68]
    // 0x761620: r0 = canvas()
    //     0x761620: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x761624: mov             x1, x0
    // 0x761628: ldur            x0, [fp, #-0x30]
    // 0x76162c: stur            x1, [fp, #-8]
    // 0x761630: LoadField: d0 = r0->field_7
    //     0x761630: ldur            d0, [x0, #7]
    // 0x761634: stur            d0, [fp, #-0x50]
    // 0x761638: d1 = 0.000000
    //     0x761638: eor             v1.16b, v1.16b, v1.16b
    // 0x76163c: fcmp            d0, d1
    // 0x761640: b.le            #0x7616e4
    // 0x761644: ldur            d2, [fp, #-0x48]
    // 0x761648: ldur            d3, [fp, #-0x40]
    // 0x76164c: ldur            d4, [fp, #-0x38]
    // 0x761650: ldur            d1, [fp, #-0x68]
    // 0x761654: r16 = 136
    //     0x761654: movz            x16, #0x88
    // 0x761658: stp             x16, NULL, [SP]
    // 0x76165c: r0 = ByteData()
    //     0x76165c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x761660: stur            x0, [fp, #-0x10]
    // 0x761664: r0 = Paint()
    //     0x761664: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x761668: mov             x3, x0
    // 0x76166c: ldur            x0, [fp, #-0x10]
    // 0x761670: stur            x3, [fp, #-0x18]
    // 0x761674: StoreField: r3->field_7 = r0
    //     0x761674: stur            w0, [x3, #7]
    // 0x761678: mov             x1, x3
    // 0x76167c: ldur            x2, [fp, #-0x20]
    // 0x761680: r0 = color=()
    //     0x761680: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x761684: r1 = <RRect>
    //     0x761684: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x761688: ldr             x1, [x1, #0xaa8]
    // 0x76168c: r0 = RRect()
    //     0x76168c: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x761690: ldur            d0, [fp, #-0x48]
    // 0x761694: StoreField: r0->field_b = d0
    //     0x761694: stur            d0, [x0, #0xb]
    // 0x761698: ldur            d0, [fp, #-0x40]
    // 0x76169c: StoreField: r0->field_13 = d0
    //     0x76169c: stur            d0, [x0, #0x13]
    // 0x7616a0: ldur            d1, [fp, #-0x68]
    // 0x7616a4: StoreField: r0->field_1b = d1
    //     0x7616a4: stur            d1, [x0, #0x1b]
    // 0x7616a8: ldur            d2, [fp, #-0x38]
    // 0x7616ac: StoreField: r0->field_23 = d2
    //     0x7616ac: stur            d2, [x0, #0x23]
    // 0x7616b0: d3 = 1.000000
    //     0x7616b0: fmov            d3, #1.00000000
    // 0x7616b4: StoreField: r0->field_2b = d3
    //     0x7616b4: stur            d3, [x0, #0x2b]
    // 0x7616b8: StoreField: r0->field_33 = d3
    //     0x7616b8: stur            d3, [x0, #0x33]
    // 0x7616bc: StoreField: r0->field_3b = d3
    //     0x7616bc: stur            d3, [x0, #0x3b]
    // 0x7616c0: StoreField: r0->field_43 = d3
    //     0x7616c0: stur            d3, [x0, #0x43]
    // 0x7616c4: StoreField: r0->field_4b = d3
    //     0x7616c4: stur            d3, [x0, #0x4b]
    // 0x7616c8: StoreField: r0->field_53 = d3
    //     0x7616c8: stur            d3, [x0, #0x53]
    // 0x7616cc: StoreField: r0->field_5b = d3
    //     0x7616cc: stur            d3, [x0, #0x5b]
    // 0x7616d0: StoreField: r0->field_63 = d3
    //     0x7616d0: stur            d3, [x0, #0x63]
    // 0x7616d4: ldur            x1, [fp, #-8]
    // 0x7616d8: mov             x2, x0
    // 0x7616dc: ldur            x3, [fp, #-0x18]
    // 0x7616e0: r0 = drawRRect()
    //     0x7616e0: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7616e4: ldur            d1, [fp, #-0x50]
    // 0x7616e8: d0 = 1.000000
    //     0x7616e8: fmov            d0, #1.00000000
    // 0x7616ec: fcmp            d0, d1
    // 0x7616f0: b.le            #0x761794
    // 0x7616f4: ldur            d1, [fp, #-0x40]
    // 0x7616f8: ldur            d3, [fp, #-0x38]
    // 0x7616fc: ldur            d4, [fp, #-0x60]
    // 0x761700: ldur            d2, [fp, #-0x68]
    // 0x761704: r16 = 136
    //     0x761704: movz            x16, #0x88
    // 0x761708: stp             x16, NULL, [SP]
    // 0x76170c: r0 = ByteData()
    //     0x76170c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x761710: stur            x0, [fp, #-0x10]
    // 0x761714: r0 = Paint()
    //     0x761714: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x761718: mov             x3, x0
    // 0x76171c: ldur            x0, [fp, #-0x10]
    // 0x761720: stur            x3, [fp, #-0x18]
    // 0x761724: StoreField: r3->field_7 = r0
    //     0x761724: stur            w0, [x3, #7]
    // 0x761728: mov             x1, x3
    // 0x76172c: ldur            x2, [fp, #-0x28]
    // 0x761730: r0 = color=()
    //     0x761730: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x761734: r1 = <RRect>
    //     0x761734: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x761738: ldr             x1, [x1, #0xaa8]
    // 0x76173c: r0 = RRect()
    //     0x76173c: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x761740: ldur            d0, [fp, #-0x68]
    // 0x761744: StoreField: r0->field_b = d0
    //     0x761744: stur            d0, [x0, #0xb]
    // 0x761748: ldur            d1, [fp, #-0x40]
    // 0x76174c: StoreField: r0->field_13 = d1
    //     0x76174c: stur            d1, [x0, #0x13]
    // 0x761750: ldur            d1, [fp, #-0x60]
    // 0x761754: StoreField: r0->field_1b = d1
    //     0x761754: stur            d1, [x0, #0x1b]
    // 0x761758: ldur            d1, [fp, #-0x38]
    // 0x76175c: StoreField: r0->field_23 = d1
    //     0x76175c: stur            d1, [x0, #0x23]
    // 0x761760: d1 = 1.000000
    //     0x761760: fmov            d1, #1.00000000
    // 0x761764: StoreField: r0->field_2b = d1
    //     0x761764: stur            d1, [x0, #0x2b]
    // 0x761768: StoreField: r0->field_33 = d1
    //     0x761768: stur            d1, [x0, #0x33]
    // 0x76176c: StoreField: r0->field_3b = d1
    //     0x76176c: stur            d1, [x0, #0x3b]
    // 0x761770: StoreField: r0->field_43 = d1
    //     0x761770: stur            d1, [x0, #0x43]
    // 0x761774: StoreField: r0->field_4b = d1
    //     0x761774: stur            d1, [x0, #0x4b]
    // 0x761778: StoreField: r0->field_53 = d1
    //     0x761778: stur            d1, [x0, #0x53]
    // 0x76177c: StoreField: r0->field_5b = d1
    //     0x76177c: stur            d1, [x0, #0x5b]
    // 0x761780: StoreField: r0->field_63 = d1
    //     0x761780: stur            d1, [x0, #0x63]
    // 0x761784: ldur            x1, [fp, #-8]
    // 0x761788: mov             x2, x0
    // 0x76178c: ldur            x3, [fp, #-0x18]
    // 0x761790: r0 = drawRRect()
    //     0x761790: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x761794: ldur            d1, [fp, #-0x58]
    // 0x761798: ldur            d0, [fp, #-0x68]
    // 0x76179c: r0 = Offset()
    //     0x76179c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7617a0: ldur            d0, [fp, #-0x68]
    // 0x7617a4: stur            x0, [fp, #-0x10]
    // 0x7617a8: StoreField: r0->field_7 = d0
    //     0x7617a8: stur            d0, [x0, #7]
    // 0x7617ac: ldur            d0, [fp, #-0x58]
    // 0x7617b0: StoreField: r0->field_f = d0
    //     0x7617b0: stur            d0, [x0, #0xf]
    // 0x7617b4: r0 = CupertinoThumbPainter()
    //     0x7617b4: bl              #0x761f44  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0x7617b8: mov             x1, x0
    // 0x7617bc: r0 = Instance_Color
    //     0x7617bc: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7617c0: stur            x1, [fp, #-0x18]
    // 0x7617c4: StoreField: r1->field_7 = r0
    //     0x7617c4: stur            w0, [x1, #7]
    // 0x7617c8: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x7617c8: add             x0, PP, #0x41, lsl #12  ; [pp+0x416b8] List<BoxShadow>(3)
    //     0x7617cc: ldr             x0, [x0, #0x6b8]
    // 0x7617d0: StoreField: r1->field_b = r0
    //     0x7617d0: stur            w0, [x1, #0xb]
    // 0x7617d4: r0 = Rect()
    //     0x7617d4: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7617d8: mov             x1, x0
    // 0x7617dc: ldur            x2, [fp, #-0x10]
    // 0x7617e0: d0 = 28.000000
    //     0x7617e0: fmov            d0, #28.00000000
    // 0x7617e4: d1 = 28.000000
    //     0x7617e4: fmov            d1, #28.00000000
    // 0x7617e8: stur            x0, [fp, #-0x10]
    // 0x7617ec: r0 = Rect.fromCenter()
    //     0x7617ec: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7617f0: ldur            x1, [fp, #-0x18]
    // 0x7617f4: ldur            x2, [fp, #-8]
    // 0x7617f8: ldur            x3, [fp, #-0x10]
    // 0x7617fc: r0 = paint()
    //     0x7617fc: bl              #0x76186c  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x761800: r0 = Null
    //     0x761800: mov             x0, NULL
    // 0x761804: LeaveFrame
    //     0x761804: mov             SP, fp
    //     0x761808: ldp             fp, lr, [SP], #0x10
    // 0x76180c: ret
    //     0x76180c: ret             
    // 0x761810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761814: b               #0x76149c
    // 0x761818: r9 = _position
    //     0x761818: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e228] Field <_RenderCupertinoSlider@253348729._position@253348729>: late (offset: 0x80)
    //     0x76181c: ldr             x9, [x9, #0x228]
    // 0x761820: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x761820: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x761824: r9 = _value
    //     0x761824: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x761828: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x761828: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x76182c: stp             q0, q2, [SP, #-0x20]!
    // 0x761830: stp             x4, x5, [SP, #-0x10]!
    // 0x761834: stp             x1, x3, [SP, #-0x10]!
    // 0x761838: SaveReg r0
    //     0x761838: str             x0, [SP, #-8]!
    // 0x76183c: r0 = AllocateDouble()
    //     0x76183c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x761840: mov             x2, x0
    // 0x761844: RestoreReg r0
    //     0x761844: ldr             x0, [SP], #8
    // 0x761848: ldp             x1, x3, [SP], #0x10
    // 0x76184c: ldp             x4, x5, [SP], #0x10
    // 0x761850: ldp             q0, q2, [SP], #0x20
    // 0x761854: b               #0x76151c
    // 0x761858: r9 = _position
    //     0x761858: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e228] Field <_RenderCupertinoSlider@253348729._position@253348729>: late (offset: 0x80)
    //     0x76185c: ldr             x9, [x9, #0x228]
    // 0x761860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761860: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761864: r9 = _value
    //     0x761864: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x761868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761868: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x776140, size: 0xe8
    // 0x776140: EnterFrame
    //     0x776140: stp             fp, lr, [SP, #-0x10]!
    //     0x776144: mov             fp, SP
    // 0x776148: AllocStack(0x10)
    //     0x776148: sub             SP, SP, #0x10
    // 0x77614c: SetupParameters(_RenderCupertinoSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x77614c: mov             x4, x1
    //     0x776150: mov             x0, x3
    //     0x776154: mov             x3, x2
    //     0x776158: stur            x1, [fp, #-8]
    //     0x77615c: stur            x2, [fp, #-0x10]
    // 0x776160: CheckStackOverflow
    //     0x776160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776164: cmp             SP, x16
    //     0x776168: b.ls            #0x776214
    // 0x77616c: r2 = Null
    //     0x77616c: mov             x2, NULL
    // 0x776170: r1 = Null
    //     0x776170: mov             x1, NULL
    // 0x776174: r4 = 60
    //     0x776174: movz            x4, #0x3c
    // 0x776178: branchIfSmi(r0, 0x776184)
    //     0x776178: tbz             w0, #0, #0x776184
    // 0x77617c: r4 = LoadClassIdInstr(r0)
    //     0x77617c: ldur            x4, [x0, #-1]
    //     0x776180: ubfx            x4, x4, #0xc, #0x14
    // 0x776184: cmp             x4, #0x9a6
    // 0x776188: b.eq            #0x7761a0
    // 0x77618c: r8 = BoxHitTestEntry
    //     0x77618c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b040] Type: BoxHitTestEntry
    //     0x776190: ldr             x8, [x8, #0x40]
    // 0x776194: r3 = Null
    //     0x776194: add             x3, PP, #0x41, lsl #12  ; [pp+0x416c0] Null
    //     0x776198: ldr             x3, [x3, #0x6c0]
    // 0x77619c: r0 = DefaultTypeTest()
    //     0x77619c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7761a0: ldur            x0, [fp, #-0x10]
    // 0x7761a4: r2 = Null
    //     0x7761a4: mov             x2, NULL
    // 0x7761a8: r1 = Null
    //     0x7761a8: mov             x1, NULL
    // 0x7761ac: cmp             w0, NULL
    // 0x7761b0: b.eq            #0x7761d4
    // 0x7761b4: branchIfSmi(r0, 0x7761d4)
    //     0x7761b4: tbz             w0, #0, #0x7761d4
    // 0x7761b8: r3 = LoadClassIdInstr(r0)
    //     0x7761b8: ldur            x3, [x0, #-1]
    //     0x7761bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7761c0: cmp             x3, #0xd5b
    // 0x7761c4: b.eq            #0x7761dc
    // 0x7761c8: r17 = 4347
    //     0x7761c8: movz            x17, #0x10fb
    // 0x7761cc: cmp             x3, x17
    // 0x7761d0: b.eq            #0x7761dc
    // 0x7761d4: r0 = false
    //     0x7761d4: add             x0, NULL, #0x30  ; false
    // 0x7761d8: b               #0x7761e0
    // 0x7761dc: r0 = true
    //     0x7761dc: add             x0, NULL, #0x20  ; true
    // 0x7761e0: tbnz            w0, #4, #0x776204
    // 0x7761e4: ldur            x0, [fp, #-8]
    // 0x7761e8: LoadField: r1 = r0->field_83
    //     0x7761e8: ldur            w1, [x0, #0x83]
    // 0x7761ec: DecompressPointer r1
    //     0x7761ec: add             x1, x1, HEAP, lsl #32
    // 0x7761f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7761f4: cmp             w1, w16
    // 0x7761f8: b.eq            #0x77621c
    // 0x7761fc: ldur            x2, [fp, #-0x10]
    // 0x776200: r0 = addPointer()
    //     0x776200: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x776204: r0 = Null
    //     0x776204: mov             x0, NULL
    // 0x776208: LeaveFrame
    //     0x776208: mov             SP, fp
    //     0x77620c: ldp             fp, lr, [SP], #0x10
    // 0x776210: ret
    //     0x776210: ret             
    // 0x776214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776218: b               #0x77616c
    // 0x77621c: r9 = _drag
    //     0x77621c: add             x9, PP, #0x41, lsl #12  ; [pp+0x416a0] Field <_RenderCupertinoSlider@253348729._drag@253348729>: late (offset: 0x84)
    //     0x776220: ldr             x9, [x9, #0x6a0]
    // 0x776224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776224: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoSlider(/* No info */) {
    // ** addr: 0xa7b650, size: 0x298
    // 0xa7b650: EnterFrame
    //     0xa7b650: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b654: mov             fp, SP
    // 0xa7b658: AllocStack(0x30)
    //     0xa7b658: sub             SP, SP, #0x30
    // 0xa7b65c: ldr             x8, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7b660: r0 = Instance__DeferringMouseCursor
    //     0xa7b660: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0xa7b664: r4 = Instance_Color
    //     0xa7b664: ldr             x4, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa7b668: stur            x1, [fp, #-8]
    // 0xa7b66c: mov             x16, x7
    // 0xa7b670: mov             x7, x1
    // 0xa7b674: mov             x1, x16
    // 0xa7b678: mov             x16, x6
    // 0xa7b67c: mov             x6, x2
    // 0xa7b680: mov             x2, x16
    // 0xa7b684: mov             x16, x5
    // 0xa7b688: mov             x5, x3
    // 0xa7b68c: mov             x3, x16
    // 0xa7b690: stur            d0, [fp, #-0x20]
    // 0xa7b694: CheckStackOverflow
    //     0xa7b694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b698: cmp             SP, x16
    //     0xa7b69c: b.ls            #0xa7b8c8
    // 0xa7b6a0: StoreField: r7->field_7f = r8
    //     0xa7b6a0: stur            w8, [x7, #0x7f]
    // 0xa7b6a4: StoreField: r7->field_83 = r8
    //     0xa7b6a4: stur            w8, [x7, #0x83]
    // 0xa7b6a8: StoreField: r7->field_87 = rZR
    //     0xa7b6a8: stur            xzr, [x7, #0x87]
    // 0xa7b6ac: StoreField: r7->field_93 = r0
    //     0xa7b6ac: stur            w0, [x7, #0x93]
    // 0xa7b6b0: StoreField: r7->field_57 = d0
    //     0xa7b6b0: stur            d0, [x7, #0x57]
    // 0xa7b6b4: StoreField: r7->field_5f = r5
    //     0xa7b6b4: stur            w5, [x7, #0x5f]
    // 0xa7b6b8: mov             x0, x6
    // 0xa7b6bc: StoreField: r7->field_63 = r0
    //     0xa7b6bc: stur            w0, [x7, #0x63]
    //     0xa7b6c0: ldurb           w16, [x7, #-1]
    //     0xa7b6c4: ldurb           w17, [x0, #-1]
    //     0xa7b6c8: and             x16, x17, x16, lsr #2
    //     0xa7b6cc: tst             x16, HEAP, lsr #32
    //     0xa7b6d0: b.eq            #0xa7b6d8
    //     0xa7b6d4: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa7b6d8: StoreField: r7->field_67 = r4
    //     0xa7b6d8: stur            w4, [x7, #0x67]
    // 0xa7b6dc: mov             x0, x1
    // 0xa7b6e0: StoreField: r7->field_6b = r0
    //     0xa7b6e0: stur            w0, [x7, #0x6b]
    //     0xa7b6e4: ldurb           w16, [x7, #-1]
    //     0xa7b6e8: ldurb           w17, [x0, #-1]
    //     0xa7b6ec: and             x16, x17, x16, lsr #2
    //     0xa7b6f0: tst             x16, HEAP, lsr #32
    //     0xa7b6f4: b.eq            #0xa7b6fc
    //     0xa7b6f8: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa7b6fc: mov             x0, x3
    // 0xa7b700: StoreField: r7->field_6f = r0
    //     0xa7b700: stur            w0, [x7, #0x6f]
    //     0xa7b704: ldurb           w16, [x7, #-1]
    //     0xa7b708: ldurb           w17, [x0, #-1]
    //     0xa7b70c: and             x16, x17, x16, lsr #2
    //     0xa7b710: tst             x16, HEAP, lsr #32
    //     0xa7b714: b.eq            #0xa7b71c
    //     0xa7b718: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa7b71c: mov             x0, x2
    // 0xa7b720: StoreField: r7->field_7b = r0
    //     0xa7b720: stur            w0, [x7, #0x7b]
    //     0xa7b724: ldurb           w16, [x7, #-1]
    //     0xa7b728: ldurb           w17, [x0, #-1]
    //     0xa7b72c: and             x16, x17, x16, lsr #2
    //     0xa7b730: tst             x16, HEAP, lsr #32
    //     0xa7b734: b.eq            #0xa7b73c
    //     0xa7b738: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa7b73c: mov             x1, x7
    // 0xa7b740: r2 = Instance_BoxConstraints
    //     0xa7b740: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e230] Obj!BoxConstraints@bfa251
    //     0xa7b744: ldr             x2, [x2, #0x230]
    // 0xa7b748: r0 = RenderIntrinsicWidth()
    //     0xa7b748: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa7b74c: r0 = HorizontalDragGestureRecognizer()
    //     0xa7b74c: bl              #0x7a6338  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xa7b750: mov             x1, x0
    // 0xa7b754: r2 = Null
    //     0xa7b754: mov             x2, NULL
    // 0xa7b758: stur            x0, [fp, #-0x10]
    // 0xa7b75c: r0 = DragGestureRecognizer()
    //     0xa7b75c: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa7b760: ldur            x2, [fp, #-8]
    // 0xa7b764: r1 = Function '_handleDragStart@253348729':.
    //     0xa7b764: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e238] AnonymousClosure: (0xa7bc44), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0xa7b768: ldr             x1, [x1, #0x238]
    // 0xa7b76c: r0 = AllocateClosure()
    //     0xa7b76c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7b770: ldur            x3, [fp, #-0x10]
    // 0xa7b774: StoreField: r3->field_2f = r0
    //     0xa7b774: stur            w0, [x3, #0x2f]
    //     0xa7b778: ldurb           w16, [x3, #-1]
    //     0xa7b77c: ldurb           w17, [x0, #-1]
    //     0xa7b780: and             x16, x17, x16, lsr #2
    //     0xa7b784: tst             x16, HEAP, lsr #32
    //     0xa7b788: b.eq            #0xa7b790
    //     0xa7b78c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7b790: ldur            x2, [fp, #-8]
    // 0xa7b794: r1 = Function '_handleDragUpdate@253348729':.
    //     0xa7b794: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e240] AnonymousClosure: (0xa7b934), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate (0xa7b970)
    //     0xa7b798: ldr             x1, [x1, #0x240]
    // 0xa7b79c: r0 = AllocateClosure()
    //     0xa7b79c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7b7a0: ldur            x3, [fp, #-0x10]
    // 0xa7b7a4: StoreField: r3->field_33 = r0
    //     0xa7b7a4: stur            w0, [x3, #0x33]
    //     0xa7b7a8: ldurb           w16, [x3, #-1]
    //     0xa7b7ac: ldurb           w17, [x0, #-1]
    //     0xa7b7b0: and             x16, x17, x16, lsr #2
    //     0xa7b7b4: tst             x16, HEAP, lsr #32
    //     0xa7b7b8: b.eq            #0xa7b7c0
    //     0xa7b7bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7b7c0: ldur            x2, [fp, #-8]
    // 0xa7b7c4: r1 = Function '_handleDragEnd@253348729':.
    //     0xa7b7c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e248] AnonymousClosure: (0xa7b8e8), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0xa7b7c8: ldr             x1, [x1, #0x248]
    // 0xa7b7cc: r0 = AllocateClosure()
    //     0xa7b7cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7b7d0: ldur            x1, [fp, #-0x10]
    // 0xa7b7d4: StoreField: r1->field_37 = r0
    //     0xa7b7d4: stur            w0, [x1, #0x37]
    //     0xa7b7d8: ldurb           w16, [x1, #-1]
    //     0xa7b7dc: ldurb           w17, [x0, #-1]
    //     0xa7b7e0: and             x16, x17, x16, lsr #2
    //     0xa7b7e4: tst             x16, HEAP, lsr #32
    //     0xa7b7e8: b.eq            #0xa7b7f0
    //     0xa7b7ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7b7f0: mov             x0, x1
    // 0xa7b7f4: ldur            x2, [fp, #-8]
    // 0xa7b7f8: StoreField: r2->field_83 = r0
    //     0xa7b7f8: stur            w0, [x2, #0x83]
    //     0xa7b7fc: ldurb           w16, [x2, #-1]
    //     0xa7b800: ldurb           w17, [x0, #-1]
    //     0xa7b804: and             x16, x17, x16, lsr #2
    //     0xa7b808: tst             x16, HEAP, lsr #32
    //     0xa7b80c: b.eq            #0xa7b814
    //     0xa7b810: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7b814: ldur            d0, [fp, #-0x20]
    // 0xa7b818: r0 = inline_Allocate_Double()
    //     0xa7b818: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa7b81c: add             x0, x0, #0x10
    //     0xa7b820: cmp             x1, x0
    //     0xa7b824: b.ls            #0xa7b8d0
    //     0xa7b828: str             x0, [THR, #0x60]  ; THR::top
    //     0xa7b82c: sub             x0, x0, #0xf
    //     0xa7b830: movz            x1, #0xe19c
    //     0xa7b834: movk            x1, #0x3, lsl #16
    //     0xa7b838: stur            x1, [x0, #-1]
    // 0xa7b83c: dmb             ishst
    // 0xa7b840: StoreField: r0->field_7 = d0
    //     0xa7b840: stur            d0, [x0, #7]
    // 0xa7b844: stur            x0, [fp, #-0x10]
    // 0xa7b848: r1 = <double>
    //     0xa7b848: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa7b84c: r0 = AnimationController()
    //     0xa7b84c: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa7b850: stur            x0, [fp, #-0x18]
    // 0xa7b854: ldur            x16, [fp, #-0x10]
    // 0xa7b858: r30 = Instance_Duration
    //     0xa7b858: add             lr, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0xa7b85c: ldr             lr, [lr, #0x5f8]
    // 0xa7b860: stp             lr, x16, [SP]
    // 0xa7b864: mov             x1, x0
    // 0xa7b868: ldr             x2, [fp, #0x10]
    // 0xa7b86c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0xa7b86c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29630] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0xa7b870: ldr             x4, [x4, #0x630]
    // 0xa7b874: r0 = AnimationController()
    //     0xa7b874: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa7b878: ldur            x2, [fp, #-8]
    // 0xa7b87c: r1 = Function 'markNeedsPaint':.
    //     0xa7b87c: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0xa7b880: ldr             x1, [x1, #0x6b0]
    // 0xa7b884: r0 = AllocateClosure()
    //     0xa7b884: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7b888: ldur            x1, [fp, #-0x18]
    // 0xa7b88c: mov             x2, x0
    // 0xa7b890: r0 = addListener()
    //     0xa7b890: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa7b894: ldur            x0, [fp, #-0x18]
    // 0xa7b898: ldur            x1, [fp, #-8]
    // 0xa7b89c: StoreField: r1->field_7f = r0
    //     0xa7b89c: stur            w0, [x1, #0x7f]
    //     0xa7b8a0: ldurb           w16, [x1, #-1]
    //     0xa7b8a4: ldurb           w17, [x0, #-1]
    //     0xa7b8a8: and             x16, x17, x16, lsr #2
    //     0xa7b8ac: tst             x16, HEAP, lsr #32
    //     0xa7b8b0: b.eq            #0xa7b8b8
    //     0xa7b8b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7b8b8: r0 = Null
    //     0xa7b8b8: mov             x0, NULL
    // 0xa7b8bc: LeaveFrame
    //     0xa7b8bc: mov             SP, fp
    //     0xa7b8c0: ldp             fp, lr, [SP], #0x10
    // 0xa7b8c4: ret
    //     0xa7b8c4: ret             
    // 0xa7b8c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7b8c8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7b8cc: b               #0xa7b6a0
    // 0xa7b8d0: SaveReg d0
    //     0xa7b8d0: str             q0, [SP, #-0x10]!
    // 0xa7b8d4: SaveReg r2
    //     0xa7b8d4: str             x2, [SP, #-8]!
    // 0xa7b8d8: r0 = AllocateDouble()
    //     0xa7b8d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7b8dc: RestoreReg r2
    //     0xa7b8dc: ldr             x2, [SP], #8
    // 0xa7b8e0: RestoreReg d0
    //     0xa7b8e0: ldr             q0, [SP], #0x10
    // 0xa7b8e4: b               #0xa7b840
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa7b8e8, size: 0x3c
    // 0xa7b8e8: EnterFrame
    //     0xa7b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b8ec: mov             fp, SP
    // 0xa7b8f0: ldr             x0, [fp, #0x18]
    // 0xa7b8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7b8f4: ldur            w1, [x0, #0x17]
    // 0xa7b8f8: DecompressPointer r1
    //     0xa7b8f8: add             x1, x1, HEAP, lsl #32
    // 0xa7b8fc: CheckStackOverflow
    //     0xa7b8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b900: cmp             SP, x16
    //     0xa7b904: b.ls            #0xa7b91c
    // 0xa7b908: r0 = _endInteraction()
    //     0xa7b908: bl              #0xa7b924  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_endInteraction
    // 0xa7b90c: r0 = Null
    //     0xa7b90c: mov             x0, NULL
    // 0xa7b910: LeaveFrame
    //     0xa7b910: mov             SP, fp
    //     0xa7b914: ldp             fp, lr, [SP], #0x10
    // 0xa7b918: ret
    //     0xa7b918: ret             
    // 0xa7b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b91c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b920: b               #0xa7b908
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0xa7b924, size: 0x10
    // 0xa7b924: StoreField: r1->field_87 = rZR
    //     0xa7b924: stur            xzr, [x1, #0x87]
    // 0xa7b928: StoreField: r1->field_8f = rNULL
    //     0xa7b928: stur            NULL, [x1, #0x8f]
    // 0xa7b92c: r0 = Null
    //     0xa7b92c: mov             x0, NULL
    // 0xa7b930: ret
    //     0xa7b930: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa7b934, size: 0x3c
    // 0xa7b934: EnterFrame
    //     0xa7b934: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b938: mov             fp, SP
    // 0xa7b93c: ldr             x0, [fp, #0x18]
    // 0xa7b940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7b940: ldur            w1, [x0, #0x17]
    // 0xa7b944: DecompressPointer r1
    //     0xa7b944: add             x1, x1, HEAP, lsl #32
    // 0xa7b948: CheckStackOverflow
    //     0xa7b948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b94c: cmp             SP, x16
    //     0xa7b950: b.ls            #0xa7b968
    // 0xa7b954: ldr             x2, [fp, #0x10]
    // 0xa7b958: r0 = _handleDragUpdate()
    //     0xa7b958: bl              #0xa7b970  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate
    // 0xa7b95c: LeaveFrame
    //     0xa7b95c: mov             SP, fp
    //     0xa7b960: ldp             fp, lr, [SP], #0x10
    // 0xa7b964: ret
    //     0xa7b964: ret             
    // 0xa7b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b96c: b               #0xa7b954
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa7b970, size: 0x1d0
    // 0xa7b970: EnterFrame
    //     0xa7b970: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b974: mov             fp, SP
    // 0xa7b978: AllocStack(0x18)
    //     0xa7b978: sub             SP, SP, #0x18
    // 0xa7b97c: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa7b97c: mov             x0, x1
    //     0xa7b980: stur            x1, [fp, #-8]
    //     0xa7b984: stur            x2, [fp, #-0x10]
    // 0xa7b988: CheckStackOverflow
    //     0xa7b988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b98c: cmp             SP, x16
    //     0xa7b990: b.ls            #0xa7bb18
    // 0xa7b994: mov             x1, x0
    // 0xa7b998: r0 = size()
    //     0xa7b998: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa7b99c: LoadField: d0 = r0->field_7
    //     0xa7b99c: ldur            d0, [x0, #7]
    // 0xa7b9a0: d1 = 44.000000
    //     0xa7b9a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] IMM: double(44) from 0x4046000000000000
    //     0xa7b9a4: ldr             d1, [x17, #0x380]
    // 0xa7b9a8: fsub            d2, d0, d1
    // 0xa7b9ac: d0 = 8.000000
    //     0xa7b9ac: fmov            d0, #8.00000000
    // 0xa7b9b0: fmax            v1.2d, v0.2d, v2.2d
    // 0xa7b9b4: ldur            x0, [fp, #-0x10]
    // 0xa7b9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7b9b8: ldur            w1, [x0, #0x17]
    // 0xa7b9bc: DecompressPointer r1
    //     0xa7b9bc: add             x1, x1, HEAP, lsl #32
    // 0xa7b9c0: cmp             w1, NULL
    // 0xa7b9c4: b.eq            #0xa7bb20
    // 0xa7b9c8: LoadField: d0 = r1->field_7
    //     0xa7b9c8: ldur            d0, [x1, #7]
    // 0xa7b9cc: fdiv            d2, d0, d1
    // 0xa7b9d0: ldur            x1, [fp, #-8]
    // 0xa7b9d4: LoadField: d0 = r1->field_87
    //     0xa7b9d4: ldur            d0, [x1, #0x87]
    // 0xa7b9d8: LoadField: r2 = r1->field_7b
    //     0xa7b9d8: ldur            w2, [x1, #0x7b]
    // 0xa7b9dc: DecompressPointer r2
    //     0xa7b9dc: add             x2, x2, HEAP, lsl #32
    // 0xa7b9e0: LoadField: r3 = r2->field_7
    //     0xa7b9e0: ldur            x3, [x2, #7]
    // 0xa7b9e4: cmp             x3, #0
    // 0xa7b9e8: b.gt            #0xa7b9f4
    // 0xa7b9ec: fneg            d1, d2
    // 0xa7b9f0: b               #0xa7b9f8
    // 0xa7b9f4: mov             v1.16b, v2.16b
    // 0xa7b9f8: fadd            d3, d0, d1
    // 0xa7b9fc: StoreField: r1->field_87 = d3
    //     0xa7b9fc: stur            d3, [x1, #0x87]
    // 0xa7ba00: LoadField: r2 = r0->field_f
    //     0xa7ba00: ldur            w2, [x0, #0xf]
    // 0xa7ba04: DecompressPointer r2
    //     0xa7ba04: add             x2, x2, HEAP, lsl #32
    // 0xa7ba08: cmp             w2, NULL
    // 0xa7ba0c: b.eq            #0xa7ba90
    // 0xa7ba10: LoadField: r0 = r1->field_8f
    //     0xa7ba10: ldur            w0, [x1, #0x8f]
    // 0xa7ba14: DecompressPointer r0
    //     0xa7ba14: add             x0, x0, HEAP, lsl #32
    // 0xa7ba18: cmp             w0, NULL
    // 0xa7ba1c: b.eq            #0xa7ba90
    // 0xa7ba20: r3 = 1000
    //     0xa7ba20: movz            x3, #0x3e8
    // 0xa7ba24: d0 = 0.000000
    //     0xa7ba24: eor             v0.16b, v0.16b, v0.16b
    // 0xa7ba28: LoadField: r4 = r2->field_7
    //     0xa7ba28: ldur            x4, [x2, #7]
    // 0xa7ba2c: LoadField: r5 = r0->field_7
    //     0xa7ba2c: ldur            x5, [x0, #7]
    // 0xa7ba30: sub             x0, x4, x5
    // 0xa7ba34: sdiv            x4, x0, x3
    // 0xa7ba38: fcmp            d2, d0
    // 0xa7ba3c: b.ne            #0xa7ba48
    // 0xa7ba40: d2 = 0.000000
    //     0xa7ba40: eor             v2.16b, v2.16b, v2.16b
    // 0xa7ba44: b               #0xa7ba60
    // 0xa7ba48: fcmp            d0, d2
    // 0xa7ba4c: b.le            #0xa7ba58
    // 0xa7ba50: fneg            d0, d2
    // 0xa7ba54: b               #0xa7ba5c
    // 0xa7ba58: mov             v0.16b, v2.16b
    // 0xa7ba5c: mov             v2.16b, v0.16b
    // 0xa7ba60: d1 = 1000.000000
    //     0xa7ba60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xa7ba64: ldr             d1, [x17, #0xbe8]
    // 0xa7ba68: d0 = 1.000000
    //     0xa7ba68: fmov            d0, #1.00000000
    // 0xa7ba6c: fmul            d3, d2, d1
    // 0xa7ba70: scvtf           d1, x4
    // 0xa7ba74: fdiv            d2, d3, d1
    // 0xa7ba78: fcmp            d2, d0
    // 0xa7ba7c: r16 = true
    //     0xa7ba7c: add             x16, NULL, #0x20  ; true
    // 0xa7ba80: r17 = false
    //     0xa7ba80: add             x17, NULL, #0x30  ; false
    // 0xa7ba84: csel            x0, x16, x17, gt
    // 0xa7ba88: mov             x3, x0
    // 0xa7ba8c: b               #0xa7ba94
    // 0xa7ba90: r3 = false
    //     0xa7ba90: add             x3, NULL, #0x30  ; false
    // 0xa7ba94: mov             x0, x2
    // 0xa7ba98: stur            x3, [fp, #-0x18]
    // 0xa7ba9c: StoreField: r1->field_8f = r0
    //     0xa7ba9c: stur            w0, [x1, #0x8f]
    //     0xa7baa0: ldurb           w16, [x1, #-1]
    //     0xa7baa4: ldurb           w17, [x0, #-1]
    //     0xa7baa8: and             x16, x17, x16, lsr #2
    //     0xa7baac: tst             x16, HEAP, lsr #32
    //     0xa7bab0: b.eq            #0xa7bab8
    //     0xa7bab4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7bab8: LoadField: r0 = r1->field_6f
    //     0xa7bab8: ldur            w0, [x1, #0x6f]
    // 0xa7babc: DecompressPointer r0
    //     0xa7babc: add             x0, x0, HEAP, lsl #32
    // 0xa7bac0: stur            x0, [fp, #-0x10]
    // 0xa7bac4: r0 = _discretizedCurrentDragValue()
    //     0xa7bac4: bl              #0xa7bb40  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0xa7bac8: ldur            x0, [fp, #-0x10]
    // 0xa7bacc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7bacc: ldur            w1, [x0, #0x17]
    // 0xa7bad0: DecompressPointer r1
    //     0xa7bad0: add             x1, x1, HEAP, lsl #32
    // 0xa7bad4: r2 = inline_Allocate_Double()
    //     0xa7bad4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa7bad8: add             x2, x2, #0x10
    //     0xa7badc: cmp             x0, x2
    //     0xa7bae0: b.ls            #0xa7bb24
    //     0xa7bae4: str             x2, [THR, #0x60]  ; THR::top
    //     0xa7bae8: sub             x2, x2, #0xf
    //     0xa7baec: movz            x0, #0xe19c
    //     0xa7baf0: movk            x0, #0x3, lsl #16
    //     0xa7baf4: stur            x0, [x2, #-1]
    // 0xa7baf8: dmb             ishst
    // 0xa7bafc: StoreField: r2->field_7 = d0
    //     0xa7bafc: stur            d0, [x2, #7]
    // 0xa7bb00: ldur            x3, [fp, #-0x18]
    // 0xa7bb04: r0 = _handleChanged()
    //     0xa7bb04: bl              #0x754920  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0xa7bb08: r0 = Null
    //     0xa7bb08: mov             x0, NULL
    // 0xa7bb0c: LeaveFrame
    //     0xa7bb0c: mov             SP, fp
    //     0xa7bb10: ldp             fp, lr, [SP], #0x10
    // 0xa7bb14: ret
    //     0xa7bb14: ret             
    // 0xa7bb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bb18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bb1c: b               #0xa7b994
    // 0xa7bb20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7bb20: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7bb24: SaveReg d0
    //     0xa7bb24: str             q0, [SP, #-0x10]!
    // 0xa7bb28: SaveReg r1
    //     0xa7bb28: str             x1, [SP, #-8]!
    // 0xa7bb2c: r0 = AllocateDouble()
    //     0xa7bb2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7bb30: mov             x2, x0
    // 0xa7bb34: RestoreReg r1
    //     0xa7bb34: ldr             x1, [SP], #8
    // 0xa7bb38: RestoreReg d0
    //     0xa7bb38: ldr             q0, [SP], #0x10
    // 0xa7bb3c: b               #0xa7bafc
  }
  get _ _discretizedCurrentDragValue(/* No info */) {
    // ** addr: 0xa7bb40, size: 0x104
    // 0xa7bb40: EnterFrame
    //     0xa7bb40: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bb44: mov             fp, SP
    // 0xa7bb48: AllocStack(0x8)
    //     0xa7bb48: sub             SP, SP, #8
    // 0xa7bb4c: d0 = 0.000000
    //     0xa7bb4c: eor             v0.16b, v0.16b, v0.16b
    // 0xa7bb50: LoadField: d1 = r1->field_87
    //     0xa7bb50: ldur            d1, [x1, #0x87]
    // 0xa7bb54: fcmp            d0, d1
    // 0xa7bb58: b.le            #0xa7bb64
    // 0xa7bb5c: d0 = 0.000000
    //     0xa7bb5c: eor             v0.16b, v0.16b, v0.16b
    // 0xa7bb60: b               #0xa7bb8c
    // 0xa7bb64: d0 = 1.000000
    //     0xa7bb64: fmov            d0, #1.00000000
    // 0xa7bb68: fcmp            d1, d0
    // 0xa7bb6c: b.le            #0xa7bb78
    // 0xa7bb70: d0 = 1.000000
    //     0xa7bb70: fmov            d0, #1.00000000
    // 0xa7bb74: b               #0xa7bb8c
    // 0xa7bb78: fcmp            d1, d1
    // 0xa7bb7c: b.vc            #0xa7bb88
    // 0xa7bb80: d0 = 1.000000
    //     0xa7bb80: fmov            d0, #1.00000000
    // 0xa7bb84: b               #0xa7bb8c
    // 0xa7bb88: mov             v0.16b, v1.16b
    // 0xa7bb8c: LoadField: r19 = r1->field_5f
    //     0xa7bb8c: ldur            w19, [x1, #0x5f]
    // 0xa7bb90: DecompressPointer r19
    //     0xa7bb90: add             x19, x19, HEAP, lsl #32
    // 0xa7bb94: cmp             w19, NULL
    // 0xa7bb98: b.eq            #0xa7bc1c
    // 0xa7bb9c: r16 = LoadInt32Instr(r19)
    //     0xa7bb9c: sbfx            x16, x19, #1, #0x1f
    // 0xa7bba0: scvtf           d1, w16
    // 0xa7bba4: stur            d1, [fp, #-8]
    // 0xa7bba8: fmul            d2, d0, d1
    // 0xa7bbac: mov             v0.16b, v2.16b
    // 0xa7bbb0: stp             fp, lr, [SP, #-0x10]!
    // 0xa7bbb4: mov             fp, SP
    // 0xa7bbb8: CallRuntime_LibcRound(double) -> double
    //     0xa7bbb8: and             SP, SP, #0xfffffffffffffff0
    //     0xa7bbbc: mov             sp, SP
    //     0xa7bbc0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xa7bbc4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa7bbc8: blr             x16
    //     0xa7bbcc: movz            x16, #0x8
    //     0xa7bbd0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa7bbd4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa7bbd8: sub             sp, x16, #1, lsl #12
    //     0xa7bbdc: mov             SP, fp
    //     0xa7bbe0: ldp             fp, lr, [SP], #0x10
    // 0xa7bbe4: fcmp            d0, d0
    // 0xa7bbe8: b.vs            #0xa7bc28
    // 0xa7bbec: fcvtzs          x0, d0
    // 0xa7bbf0: asr             x16, x0, #0x1e
    // 0xa7bbf4: cmp             x16, x0, asr #63
    // 0xa7bbf8: b.ne            #0xa7bc28
    // 0xa7bbfc: lsl             x0, x0, #1
    // 0xa7bc00: r1 = LoadInt32Instr(r0)
    //     0xa7bc00: sbfx            x1, x0, #1, #0x1f
    //     0xa7bc04: tbz             w0, #0, #0xa7bc0c
    //     0xa7bc08: ldur            x1, [x0, #7]
    // 0xa7bc0c: scvtf           d1, x1
    // 0xa7bc10: ldur            d2, [fp, #-8]
    // 0xa7bc14: fdiv            d3, d1, d2
    // 0xa7bc18: mov             v0.16b, v3.16b
    // 0xa7bc1c: LeaveFrame
    //     0xa7bc1c: mov             SP, fp
    //     0xa7bc20: ldp             fp, lr, [SP], #0x10
    // 0xa7bc24: ret
    //     0xa7bc24: ret             
    // 0xa7bc28: SaveReg d0
    //     0xa7bc28: str             q0, [SP, #-0x10]!
    // 0xa7bc2c: r0 = 76
    //     0xa7bc2c: movz            x0, #0x4c
    // 0xa7bc30: r30 = DoubleToIntegerStub
    //     0xa7bc30: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xa7bc34: LoadField: r30 = r30->field_7
    //     0xa7bc34: ldur            lr, [lr, #7]
    // 0xa7bc38: blr             lr
    // 0xa7bc3c: RestoreReg d0
    //     0xa7bc3c: ldr             q0, [SP], #0x10
    // 0xa7bc40: b               #0xa7bc00
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa7bc44, size: 0x40
    // 0xa7bc44: EnterFrame
    //     0xa7bc44: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bc48: mov             fp, SP
    // 0xa7bc4c: ldr             x0, [fp, #0x18]
    // 0xa7bc50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7bc50: ldur            w1, [x0, #0x17]
    // 0xa7bc54: DecompressPointer r1
    //     0xa7bc54: add             x1, x1, HEAP, lsl #32
    // 0xa7bc58: CheckStackOverflow
    //     0xa7bc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7bc5c: cmp             SP, x16
    //     0xa7bc60: b.ls            #0xa7bc7c
    // 0xa7bc64: ldr             x2, [fp, #0x10]
    // 0xa7bc68: r0 = _startInteraction()
    //     0xa7bc68: bl              #0xa7bc84  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_startInteraction
    // 0xa7bc6c: r0 = Null
    //     0xa7bc6c: mov             x0, NULL
    // 0xa7bc70: LeaveFrame
    //     0xa7bc70: mov             SP, fp
    //     0xa7bc74: ldp             fp, lr, [SP], #0x10
    // 0xa7bc78: ret
    //     0xa7bc78: ret             
    // 0xa7bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bc7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bc80: b               #0xa7bc64
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0xa7bc84, size: 0xc8
    // 0xa7bc84: EnterFrame
    //     0xa7bc84: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bc88: mov             fp, SP
    // 0xa7bc8c: AllocStack(0x8)
    //     0xa7bc8c: sub             SP, SP, #8
    // 0xa7bc90: CheckStackOverflow
    //     0xa7bc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7bc94: cmp             SP, x16
    //     0xa7bc98: b.ls            #0xa7bd28
    // 0xa7bc9c: LoadField: d0 = r1->field_57
    //     0xa7bc9c: ldur            d0, [x1, #0x57]
    // 0xa7bca0: StoreField: r1->field_87 = d0
    //     0xa7bca0: stur            d0, [x1, #0x87]
    // 0xa7bca4: LoadField: r0 = r2->field_b
    //     0xa7bca4: ldur            w0, [x2, #0xb]
    // 0xa7bca8: DecompressPointer r0
    //     0xa7bca8: add             x0, x0, HEAP, lsl #32
    // 0xa7bcac: StoreField: r1->field_8f = r0
    //     0xa7bcac: stur            w0, [x1, #0x8f]
    //     0xa7bcb0: ldurb           w16, [x1, #-1]
    //     0xa7bcb4: ldurb           w17, [x0, #-1]
    //     0xa7bcb8: and             x16, x17, x16, lsr #2
    //     0xa7bcbc: tst             x16, HEAP, lsr #32
    //     0xa7bcc0: b.eq            #0xa7bcc8
    //     0xa7bcc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7bcc8: LoadField: r0 = r1->field_6f
    //     0xa7bcc8: ldur            w0, [x1, #0x6f]
    // 0xa7bccc: DecompressPointer r0
    //     0xa7bccc: add             x0, x0, HEAP, lsl #32
    // 0xa7bcd0: stur            x0, [fp, #-8]
    // 0xa7bcd4: r0 = _discretizedCurrentDragValue()
    //     0xa7bcd4: bl              #0xa7bb40  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0xa7bcd8: ldur            x0, [fp, #-8]
    // 0xa7bcdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7bcdc: ldur            w1, [x0, #0x17]
    // 0xa7bce0: DecompressPointer r1
    //     0xa7bce0: add             x1, x1, HEAP, lsl #32
    // 0xa7bce4: r2 = inline_Allocate_Double()
    //     0xa7bce4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa7bce8: add             x2, x2, #0x10
    //     0xa7bcec: cmp             x0, x2
    //     0xa7bcf0: b.ls            #0xa7bd30
    //     0xa7bcf4: str             x2, [THR, #0x60]  ; THR::top
    //     0xa7bcf8: sub             x2, x2, #0xf
    //     0xa7bcfc: movz            x0, #0xe19c
    //     0xa7bd00: movk            x0, #0x3, lsl #16
    //     0xa7bd04: stur            x0, [x2, #-1]
    // 0xa7bd08: dmb             ishst
    // 0xa7bd0c: StoreField: r2->field_7 = d0
    //     0xa7bd0c: stur            d0, [x2, #7]
    // 0xa7bd10: r3 = false
    //     0xa7bd10: add             x3, NULL, #0x30  ; false
    // 0xa7bd14: r0 = _handleChanged()
    //     0xa7bd14: bl              #0x754920  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0xa7bd18: r0 = Null
    //     0xa7bd18: mov             x0, NULL
    // 0xa7bd1c: LeaveFrame
    //     0xa7bd1c: mov             SP, fp
    //     0xa7bd20: ldp             fp, lr, [SP], #0x10
    // 0xa7bd24: ret
    //     0xa7bd24: ret             
    // 0xa7bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bd28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bd2c: b               #0xa7bc9c
    // 0xa7bd30: SaveReg d0
    //     0xa7bd30: str             q0, [SP, #-0x10]!
    // 0xa7bd34: SaveReg r1
    //     0xa7bd34: str             x1, [SP, #-8]!
    // 0xa7bd38: r0 = AllocateDouble()
    //     0xa7bd38: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7bd3c: mov             x2, x0
    // 0xa7bd40: RestoreReg r1
    //     0xa7bd40: ldr             x1, [SP], #8
    // 0xa7bd44: RestoreReg d0
    //     0xa7bd44: ldr             q0, [SP], #0x10
    // 0xa7bd48: b               #0xa7bd0c
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xaff970, size: 0x8
    // 0xaff970: r0 = Instance__DeferringMouseCursor
    //     0xaff970: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0xaff974: ret
    //     0xaff974: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0xb174e4, size: 0xc
    // 0xb174e4: LoadField: r0 = r1->field_97
    //     0xb174e4: ldur            w0, [x1, #0x97]
    // 0xb174e8: DecompressPointer r0
    //     0xb174e8: add             x0, x0, HEAP, lsl #32
    // 0xb174ec: ret
    //     0xb174ec: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb3c440, size: 0x70
    // 0xb3c440: EnterFrame
    //     0xb3c440: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c444: mov             fp, SP
    // 0xb3c448: mov             x0, x2
    // 0xb3c44c: CheckStackOverflow
    //     0xb3c44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c450: cmp             SP, x16
    //     0xb3c454: b.ls            #0xb3c4a8
    // 0xb3c458: LoadField: r2 = r1->field_7b
    //     0xb3c458: ldur            w2, [x1, #0x7b]
    // 0xb3c45c: DecompressPointer r2
    //     0xb3c45c: add             x2, x2, HEAP, lsl #32
    // 0xb3c460: cmp             w2, w0
    // 0xb3c464: b.ne            #0xb3c478
    // 0xb3c468: r0 = Null
    //     0xb3c468: mov             x0, NULL
    // 0xb3c46c: LeaveFrame
    //     0xb3c46c: mov             SP, fp
    //     0xb3c470: ldp             fp, lr, [SP], #0x10
    // 0xb3c474: ret
    //     0xb3c474: ret             
    // 0xb3c478: StoreField: r1->field_7b = r0
    //     0xb3c478: stur            w0, [x1, #0x7b]
    //     0xb3c47c: ldurb           w16, [x1, #-1]
    //     0xb3c480: ldurb           w17, [x0, #-1]
    //     0xb3c484: and             x16, x17, x16, lsr #2
    //     0xb3c488: tst             x16, HEAP, lsr #32
    //     0xb3c48c: b.eq            #0xb3c494
    //     0xb3c490: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3c494: r0 = markNeedsPaint()
    //     0xb3c494: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3c498: r0 = Null
    //     0xb3c498: mov             x0, NULL
    // 0xb3c49c: LeaveFrame
    //     0xb3c49c: mov             SP, fp
    //     0xb3c4a0: ldp             fp, lr, [SP], #0x10
    // 0xb3c4a4: ret
    //     0xb3c4a4: ret             
    // 0xb3c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c4a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c4ac: b               #0xb3c458
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0xb3c4b0, size: 0x84
    // 0xb3c4b0: EnterFrame
    //     0xb3c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c4b4: mov             fp, SP
    // 0xb3c4b8: AllocStack(0x20)
    //     0xb3c4b8: sub             SP, SP, #0x20
    // 0xb3c4bc: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3c4bc: mov             x0, x2
    //     0xb3c4c0: stur            x1, [fp, #-8]
    //     0xb3c4c4: stur            x2, [fp, #-0x10]
    // 0xb3c4c8: CheckStackOverflow
    //     0xb3c4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c4cc: cmp             SP, x16
    //     0xb3c4d0: b.ls            #0xb3c52c
    // 0xb3c4d4: LoadField: r2 = r1->field_6f
    //     0xb3c4d4: ldur            w2, [x1, #0x6f]
    // 0xb3c4d8: DecompressPointer r2
    //     0xb3c4d8: add             x2, x2, HEAP, lsl #32
    // 0xb3c4dc: stp             x2, x0, [SP]
    // 0xb3c4e0: r0 = ==()
    //     0xb3c4e0: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0xb3c4e4: tbnz            w0, #4, #0xb3c4f8
    // 0xb3c4e8: r0 = Null
    //     0xb3c4e8: mov             x0, NULL
    // 0xb3c4ec: LeaveFrame
    //     0xb3c4ec: mov             SP, fp
    //     0xb3c4f0: ldp             fp, lr, [SP], #0x10
    // 0xb3c4f4: ret
    //     0xb3c4f4: ret             
    // 0xb3c4f8: ldur            x1, [fp, #-8]
    // 0xb3c4fc: ldur            x0, [fp, #-0x10]
    // 0xb3c500: StoreField: r1->field_6f = r0
    //     0xb3c500: stur            w0, [x1, #0x6f]
    //     0xb3c504: ldurb           w16, [x1, #-1]
    //     0xb3c508: ldurb           w17, [x0, #-1]
    //     0xb3c50c: and             x16, x17, x16, lsr #2
    //     0xb3c510: tst             x16, HEAP, lsr #32
    //     0xb3c514: b.eq            #0xb3c51c
    //     0xb3c518: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3c51c: r0 = Null
    //     0xb3c51c: mov             x0, NULL
    // 0xb3c520: LeaveFrame
    //     0xb3c520: mov             SP, fp
    //     0xb3c524: ldp             fp, lr, [SP], #0x10
    // 0xb3c528: ret
    //     0xb3c528: ret             
    // 0xb3c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c52c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c530: b               #0xb3c4d4
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xb3c534, size: 0x88
    // 0xb3c534: EnterFrame
    //     0xb3c534: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c538: mov             fp, SP
    // 0xb3c53c: AllocStack(0x20)
    //     0xb3c53c: sub             SP, SP, #0x20
    // 0xb3c540: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3c540: mov             x0, x2
    //     0xb3c544: stur            x1, [fp, #-8]
    //     0xb3c548: stur            x2, [fp, #-0x10]
    // 0xb3c54c: CheckStackOverflow
    //     0xb3c54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c550: cmp             SP, x16
    //     0xb3c554: b.ls            #0xb3c5b4
    // 0xb3c558: LoadField: r2 = r1->field_6b
    //     0xb3c558: ldur            w2, [x1, #0x6b]
    // 0xb3c55c: DecompressPointer r2
    //     0xb3c55c: add             x2, x2, HEAP, lsl #32
    // 0xb3c560: stp             x2, x0, [SP]
    // 0xb3c564: r0 = ==()
    //     0xb3c564: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xb3c568: tbnz            w0, #4, #0xb3c57c
    // 0xb3c56c: r0 = Null
    //     0xb3c56c: mov             x0, NULL
    // 0xb3c570: LeaveFrame
    //     0xb3c570: mov             SP, fp
    //     0xb3c574: ldp             fp, lr, [SP], #0x10
    // 0xb3c578: ret
    //     0xb3c578: ret             
    // 0xb3c57c: ldur            x1, [fp, #-8]
    // 0xb3c580: ldur            x0, [fp, #-0x10]
    // 0xb3c584: StoreField: r1->field_6b = r0
    //     0xb3c584: stur            w0, [x1, #0x6b]
    //     0xb3c588: ldurb           w16, [x1, #-1]
    //     0xb3c58c: ldurb           w17, [x0, #-1]
    //     0xb3c590: and             x16, x17, x16, lsr #2
    //     0xb3c594: tst             x16, HEAP, lsr #32
    //     0xb3c598: b.eq            #0xb3c5a0
    //     0xb3c59c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3c5a0: r0 = markNeedsPaint()
    //     0xb3c5a0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3c5a4: r0 = Null
    //     0xb3c5a4: mov             x0, NULL
    // 0xb3c5a8: LeaveFrame
    //     0xb3c5a8: mov             SP, fp
    //     0xb3c5ac: ldp             fp, lr, [SP], #0x10
    // 0xb3c5b0: ret
    //     0xb3c5b0: ret             
    // 0xb3c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c5b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c5b8: b               #0xb3c558
  }
  set _ thumbColor=(/* No info */) {
    // ** addr: 0xb3c5bc, size: 0x68
    // 0xb3c5bc: EnterFrame
    //     0xb3c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c5c0: mov             fp, SP
    // 0xb3c5c4: AllocStack(0x18)
    //     0xb3c5c4: sub             SP, SP, #0x18
    // 0xb3c5c8: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */)
    //     0xb3c5c8: stur            x1, [fp, #-8]
    // 0xb3c5cc: CheckStackOverflow
    //     0xb3c5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c5d0: cmp             SP, x16
    //     0xb3c5d4: b.ls            #0xb3c61c
    // 0xb3c5d8: r16 = Instance_Color
    //     0xb3c5d8: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xb3c5dc: r30 = Instance_Color
    //     0xb3c5dc: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xb3c5e0: stp             lr, x16, [SP]
    // 0xb3c5e4: r0 = ==()
    //     0xb3c5e4: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb3c5e8: tbnz            w0, #4, #0xb3c5fc
    // 0xb3c5ec: r0 = Null
    //     0xb3c5ec: mov             x0, NULL
    // 0xb3c5f0: LeaveFrame
    //     0xb3c5f0: mov             SP, fp
    //     0xb3c5f4: ldp             fp, lr, [SP], #0x10
    // 0xb3c5f8: ret
    //     0xb3c5f8: ret             
    // 0xb3c5fc: ldur            x1, [fp, #-8]
    // 0xb3c600: r0 = Instance_Color
    //     0xb3c600: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xb3c604: StoreField: r1->field_67 = r0
    //     0xb3c604: stur            w0, [x1, #0x67]
    // 0xb3c608: r0 = markNeedsPaint()
    //     0xb3c608: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3c60c: r0 = Null
    //     0xb3c60c: mov             x0, NULL
    // 0xb3c610: LeaveFrame
    //     0xb3c610: mov             SP, fp
    //     0xb3c614: ldp             fp, lr, [SP], #0x10
    // 0xb3c618: ret
    //     0xb3c618: ret             
    // 0xb3c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c620: b               #0xb3c5d8
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0xb3c624, size: 0xa4
    // 0xb3c624: EnterFrame
    //     0xb3c624: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c628: mov             fp, SP
    // 0xb3c62c: AllocStack(0x20)
    //     0xb3c62c: sub             SP, SP, #0x20
    // 0xb3c630: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3c630: stur            x1, [fp, #-8]
    //     0xb3c634: mov             x16, x2
    //     0xb3c638: mov             x2, x1
    //     0xb3c63c: mov             x1, x16
    //     0xb3c640: stur            x1, [fp, #-0x10]
    // 0xb3c644: CheckStackOverflow
    //     0xb3c644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c648: cmp             SP, x16
    //     0xb3c64c: b.ls            #0xb3c6c0
    // 0xb3c650: LoadField: r0 = r2->field_63
    //     0xb3c650: ldur            w0, [x2, #0x63]
    // 0xb3c654: DecompressPointer r0
    //     0xb3c654: add             x0, x0, HEAP, lsl #32
    // 0xb3c658: r3 = LoadClassIdInstr(r1)
    //     0xb3c658: ldur            x3, [x1, #-1]
    //     0xb3c65c: ubfx            x3, x3, #0xc, #0x14
    // 0xb3c660: stp             x0, x1, [SP]
    // 0xb3c664: mov             x0, x3
    // 0xb3c668: mov             lr, x0
    // 0xb3c66c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c670: blr             lr
    // 0xb3c674: tbnz            w0, #4, #0xb3c688
    // 0xb3c678: r0 = Null
    //     0xb3c678: mov             x0, NULL
    // 0xb3c67c: LeaveFrame
    //     0xb3c67c: mov             SP, fp
    //     0xb3c680: ldp             fp, lr, [SP], #0x10
    // 0xb3c684: ret
    //     0xb3c684: ret             
    // 0xb3c688: ldur            x1, [fp, #-8]
    // 0xb3c68c: ldur            x0, [fp, #-0x10]
    // 0xb3c690: StoreField: r1->field_63 = r0
    //     0xb3c690: stur            w0, [x1, #0x63]
    //     0xb3c694: ldurb           w16, [x1, #-1]
    //     0xb3c698: ldurb           w17, [x0, #-1]
    //     0xb3c69c: and             x16, x17, x16, lsr #2
    //     0xb3c6a0: tst             x16, HEAP, lsr #32
    //     0xb3c6a4: b.eq            #0xb3c6ac
    //     0xb3c6a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3c6ac: r0 = markNeedsPaint()
    //     0xb3c6ac: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3c6b0: r0 = Null
    //     0xb3c6b0: mov             x0, NULL
    // 0xb3c6b4: LeaveFrame
    //     0xb3c6b4: mov             SP, fp
    //     0xb3c6b8: ldp             fp, lr, [SP], #0x10
    // 0xb3c6bc: ret
    //     0xb3c6bc: ret             
    // 0xb3c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c6c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c6c4: b               #0xb3c650
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0xb3c6c8, size: 0x54
    // 0xb3c6c8: EnterFrame
    //     0xb3c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c6cc: mov             fp, SP
    // 0xb3c6d0: CheckStackOverflow
    //     0xb3c6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c6d4: cmp             SP, x16
    //     0xb3c6d8: b.ls            #0xb3c714
    // 0xb3c6dc: LoadField: r0 = r1->field_5f
    //     0xb3c6dc: ldur            w0, [x1, #0x5f]
    // 0xb3c6e0: DecompressPointer r0
    //     0xb3c6e0: add             x0, x0, HEAP, lsl #32
    // 0xb3c6e4: cmp             w2, w0
    // 0xb3c6e8: b.ne            #0xb3c6fc
    // 0xb3c6ec: r0 = Null
    //     0xb3c6ec: mov             x0, NULL
    // 0xb3c6f0: LeaveFrame
    //     0xb3c6f0: mov             SP, fp
    //     0xb3c6f4: ldp             fp, lr, [SP], #0x10
    // 0xb3c6f8: ret
    //     0xb3c6f8: ret             
    // 0xb3c6fc: StoreField: r1->field_5f = r2
    //     0xb3c6fc: stur            w2, [x1, #0x5f]
    // 0xb3c700: r0 = markNeedsPaint()
    //     0xb3c700: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3c704: r0 = Null
    //     0xb3c704: mov             x0, NULL
    // 0xb3c708: LeaveFrame
    //     0xb3c708: mov             SP, fp
    //     0xb3c70c: ldp             fp, lr, [SP], #0x10
    // 0xb3c710: ret
    //     0xb3c710: ret             
    // 0xb3c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c718: b               #0xb3c6dc
  }
  set _ value=(/* No info */) {
    // ** addr: 0xb3c71c, size: 0xcc
    // 0xb3c71c: EnterFrame
    //     0xb3c71c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c720: mov             fp, SP
    // 0xb3c724: AllocStack(0x10)
    //     0xb3c724: sub             SP, SP, #0x10
    // 0xb3c728: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0xb3c728: mov             x0, x1
    //     0xb3c72c: stur            x1, [fp, #-8]
    // 0xb3c730: CheckStackOverflow
    //     0xb3c730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c734: cmp             SP, x16
    //     0xb3c738: b.ls            #0xb3c7c8
    // 0xb3c73c: LoadField: d1 = r0->field_57
    //     0xb3c73c: ldur            d1, [x0, #0x57]
    // 0xb3c740: fcmp            d0, d1
    // 0xb3c744: b.ne            #0xb3c758
    // 0xb3c748: r0 = Null
    //     0xb3c748: mov             x0, NULL
    // 0xb3c74c: LeaveFrame
    //     0xb3c74c: mov             SP, fp
    //     0xb3c750: ldp             fp, lr, [SP], #0x10
    // 0xb3c754: ret
    //     0xb3c754: ret             
    // 0xb3c758: StoreField: r0->field_57 = d0
    //     0xb3c758: stur            d0, [x0, #0x57]
    // 0xb3c75c: LoadField: r1 = r0->field_5f
    //     0xb3c75c: ldur            w1, [x0, #0x5f]
    // 0xb3c760: DecompressPointer r1
    //     0xb3c760: add             x1, x1, HEAP, lsl #32
    // 0xb3c764: cmp             w1, NULL
    // 0xb3c768: b.eq            #0xb3c798
    // 0xb3c76c: LoadField: r1 = r0->field_7f
    //     0xb3c76c: ldur            w1, [x0, #0x7f]
    // 0xb3c770: DecompressPointer r1
    //     0xb3c770: add             x1, x1, HEAP, lsl #32
    // 0xb3c774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3c778: cmp             w1, w16
    // 0xb3c77c: b.eq            #0xb3c7d0
    // 0xb3c780: r16 = Instance_Cubic
    //     0xb3c780: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xb3c784: str             x16, [SP]
    // 0xb3c788: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0xb3c788: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0xb3c78c: ldr             x4, [x4, #0x2e8]
    // 0xb3c790: r0 = animateTo()
    //     0xb3c790: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb3c794: b               #0xb3c7b0
    // 0xb3c798: LoadField: r1 = r0->field_7f
    //     0xb3c798: ldur            w1, [x0, #0x7f]
    // 0xb3c79c: DecompressPointer r1
    //     0xb3c79c: add             x1, x1, HEAP, lsl #32
    // 0xb3c7a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3c7a4: cmp             w1, w16
    // 0xb3c7a8: b.eq            #0xb3c7dc
    // 0xb3c7ac: r0 = value=()
    //     0xb3c7ac: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb3c7b0: ldur            x1, [fp, #-8]
    // 0xb3c7b4: r0 = markNeedsSemanticsUpdate()
    //     0xb3c7b4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3c7b8: r0 = Null
    //     0xb3c7b8: mov             x0, NULL
    // 0xb3c7bc: LeaveFrame
    //     0xb3c7bc: mov             SP, fp
    //     0xb3c7c0: ldp             fp, lr, [SP], #0x10
    // 0xb3c7c4: ret
    //     0xb3c7c4: ret             
    // 0xb3c7c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3c7c8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3c7cc: b               #0xb3c73c
    // 0xb3c7d0: r9 = _position
    //     0xb3c7d0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e228] Field <_RenderCupertinoSlider@253348729._position@253348729>: late (offset: 0x80)
    //     0xb3c7d4: ldr             x9, [x9, #0x228]
    // 0xb3c7d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb3c7d8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb3c7dc: r9 = _position
    //     0xb3c7dc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e228] Field <_RenderCupertinoSlider@253348729._position@253348729>: late (offset: 0x80)
    //     0xb3c7e0: ldr             x9, [x9, #0x228]
    // 0xb3c7e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb3c7e4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4599, size: 0x1c, field offset: 0x1c
class _CupertinoSliderState extends _MixinApplication347&State&TickerProviderStateMixin {

  [closure] void _handleChanged(dynamic, double, bool) {
    // ** addr: 0x7548e0, size: 0x40
    // 0x7548e0: EnterFrame
    //     0x7548e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7548e4: mov             fp, SP
    // 0x7548e8: ldr             x0, [fp, #0x20]
    // 0x7548ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7548ec: ldur            w1, [x0, #0x17]
    // 0x7548f0: DecompressPointer r1
    //     0x7548f0: add             x1, x1, HEAP, lsl #32
    // 0x7548f4: CheckStackOverflow
    //     0x7548f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7548f8: cmp             SP, x16
    //     0x7548fc: b.ls            #0x754918
    // 0x754900: ldr             x2, [fp, #0x18]
    // 0x754904: ldr             x3, [fp, #0x10]
    // 0x754908: r0 = _handleChanged()
    //     0x754908: bl              #0x754920  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x75490c: LeaveFrame
    //     0x75490c: mov             SP, fp
    //     0x754910: ldp             fp, lr, [SP], #0x10
    // 0x754914: ret
    //     0x754914: ret             
    // 0x754918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75491c: b               #0x754900
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x754920, size: 0x148
    // 0x754920: EnterFrame
    //     0x754920: stp             fp, lr, [SP, #-0x10]!
    //     0x754924: mov             fp, SP
    // 0x754928: AllocStack(0x18)
    //     0x754928: sub             SP, SP, #0x18
    // 0x75492c: SetupParameters(_CupertinoSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x75492c: mov             x4, x1
    //     0x754930: mov             x0, x2
    //     0x754934: stur            x1, [fp, #-8]
    // 0x754938: CheckStackOverflow
    //     0x754938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75493c: cmp             SP, x16
    //     0x754940: b.ls            #0x754a14
    // 0x754944: LoadField: r1 = r4->field_b
    //     0x754944: ldur            w1, [x4, #0xb]
    // 0x754948: DecompressPointer r1
    //     0x754948: add             x1, x1, HEAP, lsl #32
    // 0x75494c: cmp             w1, NULL
    // 0x754950: b.eq            #0x754a1c
    // 0x754954: LoadField: d0 = r1->field_1f
    //     0x754954: ldur            d0, [x1, #0x1f]
    // 0x754958: LoadField: d1 = r1->field_27
    //     0x754958: ldur            d1, [x1, #0x27]
    // 0x75495c: r1 = inline_Allocate_Double()
    //     0x75495c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x754960: add             x1, x1, #0x10
    //     0x754964: cmp             x2, x1
    //     0x754968: b.ls            #0x754a20
    //     0x75496c: str             x1, [THR, #0x60]  ; THR::top
    //     0x754970: sub             x1, x1, #0xf
    //     0x754974: movz            x2, #0xe19c
    //     0x754978: movk            x2, #0x3, lsl #16
    //     0x75497c: stur            x2, [x1, #-1]
    // 0x754980: dmb             ishst
    // 0x754984: StoreField: r1->field_7 = d0
    //     0x754984: stur            d0, [x1, #7]
    // 0x754988: r2 = inline_Allocate_Double()
    //     0x754988: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x75498c: add             x2, x2, #0x10
    //     0x754990: cmp             x3, x2
    //     0x754994: b.ls            #0x754a3c
    //     0x754998: str             x2, [THR, #0x60]  ; THR::top
    //     0x75499c: sub             x2, x2, #0xf
    //     0x7549a0: movz            x3, #0xe19c
    //     0x7549a4: movk            x3, #0x3, lsl #16
    //     0x7549a8: stur            x3, [x2, #-1]
    // 0x7549ac: dmb             ishst
    // 0x7549b0: StoreField: r2->field_7 = d1
    //     0x7549b0: stur            d1, [x2, #7]
    // 0x7549b4: mov             x3, x0
    // 0x7549b8: r0 = lerpDouble()
    //     0x7549b8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x7549bc: mov             x1, x0
    // 0x7549c0: ldur            x0, [fp, #-8]
    // 0x7549c4: LoadField: r2 = r0->field_b
    //     0x7549c4: ldur            w2, [x0, #0xb]
    // 0x7549c8: DecompressPointer r2
    //     0x7549c8: add             x2, x2, HEAP, lsl #32
    // 0x7549cc: cmp             w2, NULL
    // 0x7549d0: b.eq            #0x754a60
    // 0x7549d4: LoadField: d0 = r1->field_7
    //     0x7549d4: ldur            d0, [x1, #7]
    // 0x7549d8: LoadField: d1 = r2->field_b
    //     0x7549d8: ldur            d1, [x2, #0xb]
    // 0x7549dc: fcmp            d0, d1
    // 0x7549e0: b.eq            #0x754a04
    // 0x7549e4: LoadField: r0 = r2->field_13
    //     0x7549e4: ldur            w0, [x2, #0x13]
    // 0x7549e8: DecompressPointer r0
    //     0x7549e8: add             x0, x0, HEAP, lsl #32
    // 0x7549ec: cmp             w0, NULL
    // 0x7549f0: b.eq            #0x754a64
    // 0x7549f4: stp             x1, x0, [SP]
    // 0x7549f8: ClosureCall
    //     0x7549f8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7549fc: ldur            x2, [x0, #0x1f]
    //     0x754a00: blr             x2
    // 0x754a04: r0 = Null
    //     0x754a04: mov             x0, NULL
    // 0x754a08: LeaveFrame
    //     0x754a08: mov             SP, fp
    //     0x754a0c: ldp             fp, lr, [SP], #0x10
    // 0x754a10: ret
    //     0x754a10: ret             
    // 0x754a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a18: b               #0x754944
    // 0x754a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754a1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754a20: stp             q0, q1, [SP, #-0x20]!
    // 0x754a24: stp             x0, x4, [SP, #-0x10]!
    // 0x754a28: r0 = AllocateDouble()
    //     0x754a28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x754a2c: mov             x1, x0
    // 0x754a30: ldp             x0, x4, [SP], #0x10
    // 0x754a34: ldp             q0, q1, [SP], #0x20
    // 0x754a38: b               #0x754984
    // 0x754a3c: SaveReg d1
    //     0x754a3c: str             q1, [SP, #-0x10]!
    // 0x754a40: stp             x1, x4, [SP, #-0x10]!
    // 0x754a44: SaveReg r0
    //     0x754a44: str             x0, [SP, #-8]!
    // 0x754a48: r0 = AllocateDouble()
    //     0x754a48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x754a4c: mov             x2, x0
    // 0x754a50: RestoreReg r0
    //     0x754a50: ldr             x0, [SP], #8
    // 0x754a54: ldp             x1, x4, [SP], #0x10
    // 0x754a58: RestoreReg d1
    //     0x754a58: ldr             q1, [SP], #0x10
    // 0x754a5c: b               #0x7549b0
    // 0x754a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754a60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754a64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x754a64: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8be034, size: 0x13c
    // 0x8be034: EnterFrame
    //     0x8be034: stp             fp, lr, [SP, #-0x10]!
    //     0x8be038: mov             fp, SP
    // 0x8be03c: AllocStack(0x28)
    //     0x8be03c: sub             SP, SP, #0x28
    // 0x8be040: SetupParameters(_CupertinoSliderState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8be040: mov             x0, x2
    //     0x8be044: stur            x2, [fp, #-0x18]
    //     0x8be048: mov             x2, x1
    //     0x8be04c: stur            x1, [fp, #-0x10]
    // 0x8be050: CheckStackOverflow
    //     0x8be050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be054: cmp             SP, x16
    //     0x8be058: b.ls            #0x8be160
    // 0x8be05c: LoadField: r1 = r2->field_b
    //     0x8be05c: ldur            w1, [x2, #0xb]
    // 0x8be060: DecompressPointer r1
    //     0x8be060: add             x1, x1, HEAP, lsl #32
    // 0x8be064: cmp             w1, NULL
    // 0x8be068: b.eq            #0x8be168
    // 0x8be06c: LoadField: d0 = r1->field_b
    //     0x8be06c: ldur            d0, [x1, #0xb]
    // 0x8be070: LoadField: d1 = r1->field_1f
    //     0x8be070: ldur            d1, [x1, #0x1f]
    // 0x8be074: fsub            d2, d0, d1
    // 0x8be078: LoadField: d0 = r1->field_27
    //     0x8be078: ldur            d0, [x1, #0x27]
    // 0x8be07c: fsub            d3, d0, d1
    // 0x8be080: fdiv            d0, d2, d3
    // 0x8be084: stur            d0, [fp, #-0x28]
    // 0x8be088: LoadField: r3 = r1->field_2f
    //     0x8be088: ldur            w3, [x1, #0x2f]
    // 0x8be08c: DecompressPointer r3
    //     0x8be08c: add             x3, x3, HEAP, lsl #32
    // 0x8be090: mov             x1, x0
    // 0x8be094: stur            x3, [fp, #-8]
    // 0x8be098: r0 = of()
    //     0x8be098: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8be09c: r1 = LoadClassIdInstr(r0)
    //     0x8be09c: ldur            x1, [x0, #-1]
    //     0x8be0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8be0a4: cmp             x1, #0xe83
    // 0x8be0a8: b.ne            #0x8be0c4
    // 0x8be0ac: LoadField: r1 = r0->field_27
    //     0x8be0ac: ldur            w1, [x0, #0x27]
    // 0x8be0b0: DecompressPointer r1
    //     0x8be0b0: add             x1, x1, HEAP, lsl #32
    // 0x8be0b4: LoadField: r0 = r1->field_b
    //     0x8be0b4: ldur            w0, [x1, #0xb]
    // 0x8be0b8: DecompressPointer r0
    //     0x8be0b8: add             x0, x0, HEAP, lsl #32
    // 0x8be0bc: mov             x1, x0
    // 0x8be0c0: b               #0x8be0dc
    // 0x8be0c4: LoadField: r1 = r0->field_2b
    //     0x8be0c4: ldur            w1, [x0, #0x2b]
    // 0x8be0c8: DecompressPointer r1
    //     0x8be0c8: add             x1, x1, HEAP, lsl #32
    // 0x8be0cc: LoadField: r0 = r1->field_3f
    //     0x8be0cc: ldur            w0, [x1, #0x3f]
    // 0x8be0d0: DecompressPointer r0
    //     0x8be0d0: add             x0, x0, HEAP, lsl #32
    // 0x8be0d4: LoadField: r1 = r0->field_b
    //     0x8be0d4: ldur            w1, [x0, #0xb]
    // 0x8be0d8: DecompressPointer r1
    //     0x8be0d8: add             x1, x1, HEAP, lsl #32
    // 0x8be0dc: ldur            x0, [fp, #-0x10]
    // 0x8be0e0: ldur            d0, [fp, #-0x28]
    // 0x8be0e4: ldur            x3, [fp, #-8]
    // 0x8be0e8: ldur            x2, [fp, #-0x18]
    // 0x8be0ec: r0 = resolve()
    //     0x8be0ec: bl              #0x78d6e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x8be0f0: ldur            x2, [fp, #-0x10]
    // 0x8be0f4: stur            x0, [fp, #-0x18]
    // 0x8be0f8: LoadField: r1 = r2->field_b
    //     0x8be0f8: ldur            w1, [x2, #0xb]
    // 0x8be0fc: DecompressPointer r1
    //     0x8be0fc: add             x1, x1, HEAP, lsl #32
    // 0x8be100: cmp             w1, NULL
    // 0x8be104: b.eq            #0x8be16c
    // 0x8be108: r0 = _CupertinoSliderRenderObjectWidget()
    //     0x8be108: bl              #0x8be170  ; Allocate_CupertinoSliderRenderObjectWidgetStub -> _CupertinoSliderRenderObjectWidget (size=0x30)
    // 0x8be10c: ldur            d0, [fp, #-0x28]
    // 0x8be110: stur            x0, [fp, #-0x20]
    // 0x8be114: StoreField: r0->field_b = d0
    //     0x8be114: stur            d0, [x0, #0xb]
    // 0x8be118: ldur            x1, [fp, #-8]
    // 0x8be11c: StoreField: r0->field_13 = r1
    //     0x8be11c: stur            w1, [x0, #0x13]
    // 0x8be120: ldur            x1, [fp, #-0x18]
    // 0x8be124: ArrayStore: r0[0] = r1  ; List_4
    //     0x8be124: stur            w1, [x0, #0x17]
    // 0x8be128: r1 = Instance_Color
    //     0x8be128: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8be12c: StoreField: r0->field_1b = r1
    //     0x8be12c: stur            w1, [x0, #0x1b]
    // 0x8be130: ldur            x2, [fp, #-0x10]
    // 0x8be134: r1 = Function '_handleChanged@253348729':.
    //     0x8be134: add             x1, PP, #0x37, lsl #12  ; [pp+0x37028] AnonymousClosure: (0x7548e0), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged (0x754920)
    //     0x8be138: ldr             x1, [x1, #0x28]
    // 0x8be13c: r0 = AllocateClosure()
    //     0x8be13c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be140: mov             x1, x0
    // 0x8be144: ldur            x0, [fp, #-0x20]
    // 0x8be148: StoreField: r0->field_1f = r1
    //     0x8be148: stur            w1, [x0, #0x1f]
    // 0x8be14c: ldur            x1, [fp, #-0x10]
    // 0x8be150: StoreField: r0->field_2b = r1
    //     0x8be150: stur            w1, [x0, #0x2b]
    // 0x8be154: LeaveFrame
    //     0x8be154: mov             SP, fp
    //     0x8be158: ldp             fp, lr, [SP], #0x10
    // 0x8be15c: ret
    //     0x8be15c: ret             
    // 0x8be160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be164: b               #0x8be05c
    // 0x8be168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be168: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be16c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5373, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25a84, size: 0x24
    // 0xb25a84: EnterFrame
    //     0xb25a84: stp             fp, lr, [SP, #-0x10]!
    //     0xb25a88: mov             fp, SP
    // 0xb25a8c: mov             x0, x1
    // 0xb25a90: r1 = <CupertinoSlider>
    //     0xb25a90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] TypeArguments: <CupertinoSlider>
    //     0xb25a94: ldr             x1, [x1, #0x3d8]
    // 0xb25a98: r0 = _CupertinoSliderState()
    //     0xb25a98: bl              #0xb25aa8  ; Allocate_CupertinoSliderStateStub -> _CupertinoSliderState (size=0x1c)
    // 0xb25a9c: LeaveFrame
    //     0xb25a9c: mov             SP, fp
    //     0xb25aa0: ldp             fp, lr, [SP], #0x10
    // 0xb25aa4: ret
    //     0xb25aa4: ret             
  }
}

// class id: 5446, size: 0x30, field offset: 0xc
//   const constructor, 
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b580, size: 0xd0
    // 0xa7b580: EnterFrame
    //     0xa7b580: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b584: mov             fp, SP
    // 0xa7b588: AllocStack(0x48)
    //     0xa7b588: sub             SP, SP, #0x48
    // 0xa7b58c: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xa7b58c: mov             x3, x1
    //     0xa7b590: mov             x0, x2
    //     0xa7b594: stur            x1, [fp, #-0x18]
    //     0xa7b598: stur            x2, [fp, #-0x20]
    // 0xa7b59c: CheckStackOverflow
    //     0xa7b59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b5a0: cmp             SP, x16
    //     0xa7b5a4: b.ls            #0xa7b648
    // 0xa7b5a8: LoadField: d0 = r3->field_b
    //     0xa7b5a8: ldur            d0, [x3, #0xb]
    // 0xa7b5ac: stur            d0, [fp, #-0x40]
    // 0xa7b5b0: LoadField: r4 = r3->field_13
    //     0xa7b5b0: ldur            w4, [x3, #0x13]
    // 0xa7b5b4: DecompressPointer r4
    //     0xa7b5b4: add             x4, x4, HEAP, lsl #32
    // 0xa7b5b8: stur            x4, [fp, #-0x10]
    // 0xa7b5bc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa7b5bc: ldur            w5, [x3, #0x17]
    // 0xa7b5c0: DecompressPointer r5
    //     0xa7b5c0: add             x5, x5, HEAP, lsl #32
    // 0xa7b5c4: mov             x2, x0
    // 0xa7b5c8: stur            x5, [fp, #-8]
    // 0xa7b5cc: r1 = Instance_CupertinoDynamicColor
    //     0xa7b5cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e220] Obj!CupertinoDynamicColor@c0ee81
    //     0xa7b5d0: ldr             x1, [x1, #0x220]
    // 0xa7b5d4: r0 = resolveFrom()
    //     0xa7b5d4: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa7b5d8: mov             x2, x0
    // 0xa7b5dc: ldur            x0, [fp, #-0x18]
    // 0xa7b5e0: stur            x2, [fp, #-0x38]
    // 0xa7b5e4: LoadField: r5 = r0->field_1f
    //     0xa7b5e4: ldur            w5, [x0, #0x1f]
    // 0xa7b5e8: DecompressPointer r5
    //     0xa7b5e8: add             x5, x5, HEAP, lsl #32
    // 0xa7b5ec: stur            x5, [fp, #-0x30]
    // 0xa7b5f0: LoadField: r3 = r0->field_2b
    //     0xa7b5f0: ldur            w3, [x0, #0x2b]
    // 0xa7b5f4: DecompressPointer r3
    //     0xa7b5f4: add             x3, x3, HEAP, lsl #32
    // 0xa7b5f8: ldur            x1, [fp, #-0x20]
    // 0xa7b5fc: stur            x3, [fp, #-0x28]
    // 0xa7b600: r0 = of()
    //     0xa7b600: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa7b604: stur            x0, [fp, #-0x18]
    // 0xa7b608: r0 = _RenderCupertinoSlider()
    //     0xa7b608: bl              #0xa7bd4c  ; Allocate_RenderCupertinoSliderStub -> _RenderCupertinoSlider (size=0xa0)
    // 0xa7b60c: stur            x0, [fp, #-0x20]
    // 0xa7b610: ldur            x16, [fp, #-0x28]
    // 0xa7b614: str             x16, [SP]
    // 0xa7b618: mov             x1, x0
    // 0xa7b61c: ldur            x2, [fp, #-8]
    // 0xa7b620: ldur            x3, [fp, #-0x10]
    // 0xa7b624: ldur            x5, [fp, #-0x30]
    // 0xa7b628: ldur            x6, [fp, #-0x18]
    // 0xa7b62c: ldur            x7, [fp, #-0x38]
    // 0xa7b630: ldur            d0, [fp, #-0x40]
    // 0xa7b634: r0 = _RenderCupertinoSlider()
    //     0xa7b634: bl              #0xa7b650  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_RenderCupertinoSlider
    // 0xa7b638: ldur            x0, [fp, #-0x20]
    // 0xa7b63c: LeaveFrame
    //     0xa7b63c: mov             SP, fp
    //     0xa7b640: ldp             fp, lr, [SP], #0x10
    // 0xa7b644: ret
    //     0xa7b644: ret             
    // 0xa7b648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b64c: b               #0xa7b5a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3c330, size: 0x110
    // 0xb3c330: EnterFrame
    //     0xb3c330: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c334: mov             fp, SP
    // 0xb3c338: AllocStack(0x18)
    //     0xb3c338: sub             SP, SP, #0x18
    // 0xb3c33c: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3c33c: mov             x5, x1
    //     0xb3c340: mov             x4, x2
    //     0xb3c344: stur            x1, [fp, #-8]
    //     0xb3c348: stur            x2, [fp, #-0x10]
    //     0xb3c34c: stur            x3, [fp, #-0x18]
    // 0xb3c350: CheckStackOverflow
    //     0xb3c350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c354: cmp             SP, x16
    //     0xb3c358: b.ls            #0xb3c438
    // 0xb3c35c: mov             x0, x3
    // 0xb3c360: r2 = Null
    //     0xb3c360: mov             x2, NULL
    // 0xb3c364: r1 = Null
    //     0xb3c364: mov             x1, NULL
    // 0xb3c368: r4 = 60
    //     0xb3c368: movz            x4, #0x3c
    // 0xb3c36c: branchIfSmi(r0, 0xb3c378)
    //     0xb3c36c: tbz             w0, #0, #0xb3c378
    // 0xb3c370: r4 = LoadClassIdInstr(r0)
    //     0xb3c370: ldur            x4, [x0, #-1]
    //     0xb3c374: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c378: cmp             x4, #0xfa2
    // 0xb3c37c: b.eq            #0xb3c394
    // 0xb3c380: r8 = _RenderCupertinoSlider
    //     0xb3c380: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e208] Type: _RenderCupertinoSlider
    //     0xb3c384: ldr             x8, [x8, #0x208]
    // 0xb3c388: r3 = Null
    //     0xb3c388: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e210] Null
    //     0xb3c38c: ldr             x3, [x3, #0x210]
    // 0xb3c390: r0 = DefaultTypeTest()
    //     0xb3c390: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3c394: ldur            x0, [fp, #-8]
    // 0xb3c398: LoadField: d0 = r0->field_b
    //     0xb3c398: ldur            d0, [x0, #0xb]
    // 0xb3c39c: ldur            x1, [fp, #-0x18]
    // 0xb3c3a0: r0 = value=()
    //     0xb3c3a0: bl              #0xb3c71c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::value=
    // 0xb3c3a4: ldur            x0, [fp, #-8]
    // 0xb3c3a8: LoadField: r2 = r0->field_13
    //     0xb3c3a8: ldur            w2, [x0, #0x13]
    // 0xb3c3ac: DecompressPointer r2
    //     0xb3c3ac: add             x2, x2, HEAP, lsl #32
    // 0xb3c3b0: ldur            x1, [fp, #-0x18]
    // 0xb3c3b4: r0 = divisions=()
    //     0xb3c3b4: bl              #0xb3c6c8  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::divisions=
    // 0xb3c3b8: ldur            x0, [fp, #-8]
    // 0xb3c3bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3c3bc: ldur            w2, [x0, #0x17]
    // 0xb3c3c0: DecompressPointer r2
    //     0xb3c3c0: add             x2, x2, HEAP, lsl #32
    // 0xb3c3c4: ldur            x1, [fp, #-0x18]
    // 0xb3c3c8: r0 = activeColor=()
    //     0xb3c3c8: bl              #0xb3c624  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::activeColor=
    // 0xb3c3cc: ldur            x1, [fp, #-0x18]
    // 0xb3c3d0: r2 = Instance_Color
    //     0xb3c3d0: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xb3c3d4: r0 = thumbColor=()
    //     0xb3c3d4: bl              #0xb3c5bc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::thumbColor=
    // 0xb3c3d8: ldur            x2, [fp, #-0x10]
    // 0xb3c3dc: r1 = Instance_CupertinoDynamicColor
    //     0xb3c3dc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e220] Obj!CupertinoDynamicColor@c0ee81
    //     0xb3c3e0: ldr             x1, [x1, #0x220]
    // 0xb3c3e4: r0 = resolveFrom()
    //     0xb3c3e4: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xb3c3e8: ldur            x1, [fp, #-0x18]
    // 0xb3c3ec: mov             x2, x0
    // 0xb3c3f0: r0 = trackColor=()
    //     0xb3c3f0: bl              #0xb3c534  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::trackColor=
    // 0xb3c3f4: ldur            x0, [fp, #-8]
    // 0xb3c3f8: LoadField: r2 = r0->field_1f
    //     0xb3c3f8: ldur            w2, [x0, #0x1f]
    // 0xb3c3fc: DecompressPointer r2
    //     0xb3c3fc: add             x2, x2, HEAP, lsl #32
    // 0xb3c400: ldur            x1, [fp, #-0x18]
    // 0xb3c404: r0 = onChanged=()
    //     0xb3c404: bl              #0xb3c4b0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::onChanged=
    // 0xb3c408: ldur            x0, [fp, #-0x18]
    // 0xb3c40c: StoreField: r0->field_73 = rNULL
    //     0xb3c40c: stur            NULL, [x0, #0x73]
    // 0xb3c410: StoreField: r0->field_77 = rNULL
    //     0xb3c410: stur            NULL, [x0, #0x77]
    // 0xb3c414: ldur            x1, [fp, #-0x10]
    // 0xb3c418: r0 = of()
    //     0xb3c418: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb3c41c: ldur            x1, [fp, #-0x18]
    // 0xb3c420: mov             x2, x0
    // 0xb3c424: r0 = textDirection=()
    //     0xb3c424: bl              #0xb3c440  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::textDirection=
    // 0xb3c428: r0 = Null
    //     0xb3c428: mov             x0, NULL
    // 0xb3c42c: LeaveFrame
    //     0xb3c42c: mov             SP, fp
    //     0xb3c430: ldp             fp, lr, [SP], #0x10
    // 0xb3c434: ret
    //     0xb3c434: ret             
    // 0xb3c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c43c: b               #0xb3c35c
  }
}
