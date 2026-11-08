// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 4963, size: 0x58, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a9578, size: 0x304
    // 0x7a9578: EnterFrame
    //     0x7a9578: stp             fp, lr, [SP, #-0x10]!
    //     0x7a957c: mov             fp, SP
    // 0x7a9580: AllocStack(0x40)
    //     0x7a9580: sub             SP, SP, #0x40
    // 0x7a9584: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a9584: stur            x1, [fp, #-8]
    //     0x7a9588: stur            x2, [fp, #-0x10]
    // 0x7a958c: CheckStackOverflow
    //     0x7a958c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9590: cmp             SP, x16
    //     0x7a9594: b.ls            #0x7a9874
    // 0x7a9598: r1 = 4
    //     0x7a9598: movz            x1, #0x4
    // 0x7a959c: r0 = AllocateContext()
    //     0x7a959c: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a95a0: mov             x4, x0
    // 0x7a95a4: ldur            x3, [fp, #-8]
    // 0x7a95a8: stur            x4, [fp, #-0x18]
    // 0x7a95ac: StoreField: r4->field_f = r3
    //     0x7a95ac: stur            w3, [x4, #0xf]
    // 0x7a95b0: ldur            x2, [fp, #-0x10]
    // 0x7a95b4: StoreField: r4->field_13 = r2
    //     0x7a95b4: stur            w2, [x4, #0x13]
    // 0x7a95b8: r0 = LoadClassIdInstr(r3)
    //     0x7a95b8: ldur            x0, [x3, #-1]
    //     0x7a95bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a95c0: r17 = -4967
    //     0x7a95c0: movn            x17, #0x1366
    // 0x7a95c4: add             x16, x0, x17
    // 0x7a95c8: cmp             x16, #1
    // 0x7a95cc: b.hi            #0x7a95dc
    // 0x7a95d0: LoadField: r0 = r3->field_57
    //     0x7a95d0: ldur            w0, [x3, #0x57]
    // 0x7a95d4: DecompressPointer r0
    //     0x7a95d4: add             x0, x0, HEAP, lsl #32
    // 0x7a95d8: b               #0x7a95fc
    // 0x7a95dc: r0 = LoadClassIdInstr(r3)
    //     0x7a95dc: ldur            x0, [x3, #-1]
    //     0x7a95e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a95e4: mov             x1, x3
    // 0x7a95e8: r0 = GDT[cid_x0 + 0xc88]()
    //     0x7a95e8: add             lr, x0, #0xc88
    //     0x7a95ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7a95f0: blr             lr
    // 0x7a95f4: ldur            x3, [fp, #-8]
    // 0x7a95f8: ldur            x4, [fp, #-0x18]
    // 0x7a95fc: ArrayStore: r4[0] = r0  ; List_4
    //     0x7a95fc: stur            w0, [x4, #0x17]
    //     0x7a9600: ldurb           w16, [x4, #-1]
    //     0x7a9604: ldurb           w17, [x0, #-1]
    //     0x7a9608: and             x16, x17, x16, lsr #2
    //     0x7a960c: tst             x16, HEAP, lsr #32
    //     0x7a9610: b.eq            #0x7a9618
    //     0x7a9614: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a9618: LoadField: r2 = r4->field_13
    //     0x7a9618: ldur            w2, [x4, #0x13]
    // 0x7a961c: DecompressPointer r2
    //     0x7a961c: add             x2, x2, HEAP, lsl #32
    // 0x7a9620: mov             x1, x3
    // 0x7a9624: r0 = getDirection()
    //     0x7a9624: bl              #0x7a9994  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x7a9628: mov             x4, x0
    // 0x7a962c: ldur            x3, [fp, #-0x18]
    // 0x7a9630: stur            x4, [fp, #-0x10]
    // 0x7a9634: StoreField: r3->field_1b = r0
    //     0x7a9634: stur            w0, [x3, #0x1b]
    //     0x7a9638: ldurb           w16, [x3, #-1]
    //     0x7a963c: ldurb           w17, [x0, #-1]
    //     0x7a9640: and             x16, x17, x16, lsr #2
    //     0x7a9644: tst             x16, HEAP, lsr #32
    //     0x7a9648: b.eq            #0x7a9650
    //     0x7a964c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a9650: ldur            x0, [fp, #-8]
    // 0x7a9654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a9654: ldur            w1, [x0, #0x17]
    // 0x7a9658: DecompressPointer r1
    //     0x7a9658: add             x1, x1, HEAP, lsl #32
    // 0x7a965c: cmp             w1, NULL
    // 0x7a9660: b.ne            #0x7a9694
    // 0x7a9664: LoadField: r1 = r0->field_13
    //     0x7a9664: ldur            w1, [x0, #0x13]
    // 0x7a9668: DecompressPointer r1
    //     0x7a9668: add             x1, x1, HEAP, lsl #32
    // 0x7a966c: cmp             w1, NULL
    // 0x7a9670: b.ne            #0x7a968c
    // 0x7a9674: LoadField: r1 = r3->field_13
    //     0x7a9674: ldur            w1, [x3, #0x13]
    // 0x7a9678: DecompressPointer r1
    //     0x7a9678: add             x1, x1, HEAP, lsl #32
    // 0x7a967c: LoadField: r2 = r0->field_b
    //     0x7a967c: ldur            w2, [x0, #0xb]
    // 0x7a9680: DecompressPointer r2
    //     0x7a9680: add             x2, x2, HEAP, lsl #32
    // 0x7a9684: r0 = shouldInherit()
    //     0x7a9684: bl              #0x7a98a0  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x7a9688: b               #0x7a9698
    // 0x7a968c: r0 = false
    //     0x7a968c: add             x0, NULL, #0x30  ; false
    // 0x7a9690: b               #0x7a9698
    // 0x7a9694: mov             x0, x1
    // 0x7a9698: stur            x0, [fp, #-0x20]
    // 0x7a969c: tbnz            w0, #4, #0x7a96bc
    // 0x7a96a0: ldur            x2, [fp, #-0x18]
    // 0x7a96a4: LoadField: r1 = r2->field_13
    //     0x7a96a4: ldur            w1, [x2, #0x13]
    // 0x7a96a8: DecompressPointer r1
    //     0x7a96a8: add             x1, x1, HEAP, lsl #32
    // 0x7a96ac: r0 = maybeOf()
    //     0x7a96ac: bl              #0x5cfbfc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7a96b0: mov             x3, x0
    // 0x7a96b4: ldur            x0, [fp, #-8]
    // 0x7a96b8: b               #0x7a96cc
    // 0x7a96bc: ldur            x0, [fp, #-8]
    // 0x7a96c0: LoadField: r1 = r0->field_13
    //     0x7a96c0: ldur            w1, [x0, #0x13]
    // 0x7a96c4: DecompressPointer r1
    //     0x7a96c4: add             x1, x1, HEAP, lsl #32
    // 0x7a96c8: mov             x3, x1
    // 0x7a96cc: ldur            x2, [fp, #-0x10]
    // 0x7a96d0: ldur            x1, [fp, #-0x20]
    // 0x7a96d4: stur            x3, [fp, #-0x40]
    // 0x7a96d8: LoadField: r4 = r0->field_1b
    //     0x7a96d8: ldur            w4, [x0, #0x1b]
    // 0x7a96dc: DecompressPointer r4
    //     0x7a96dc: add             x4, x4, HEAP, lsl #32
    // 0x7a96e0: stur            x4, [fp, #-0x38]
    // 0x7a96e4: LoadField: r5 = r0->field_1f
    //     0x7a96e4: ldur            w5, [x0, #0x1f]
    // 0x7a96e8: DecompressPointer r5
    //     0x7a96e8: add             x5, x5, HEAP, lsl #32
    // 0x7a96ec: stur            x5, [fp, #-0x30]
    // 0x7a96f0: LoadField: r6 = r0->field_3b
    //     0x7a96f0: ldur            w6, [x0, #0x3b]
    // 0x7a96f4: DecompressPointer r6
    //     0x7a96f4: add             x6, x6, HEAP, lsl #32
    // 0x7a96f8: stur            x6, [fp, #-0x28]
    // 0x7a96fc: r0 = Scrollable()
    //     0x7a96fc: bl              #0x7a9894  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x7a9700: mov             x3, x0
    // 0x7a9704: ldur            x0, [fp, #-0x10]
    // 0x7a9708: stur            x3, [fp, #-8]
    // 0x7a970c: StoreField: r3->field_b = r0
    //     0x7a970c: stur            w0, [x3, #0xb]
    // 0x7a9710: ldur            x0, [fp, #-0x40]
    // 0x7a9714: StoreField: r3->field_f = r0
    //     0x7a9714: stur            w0, [x3, #0xf]
    // 0x7a9718: ldur            x1, [fp, #-0x38]
    // 0x7a971c: StoreField: r3->field_13 = r1
    //     0x7a971c: stur            w1, [x3, #0x13]
    // 0x7a9720: ldur            x2, [fp, #-0x18]
    // 0x7a9724: r1 = Function '<anonymous closure>':.
    //     0x7a9724: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be98] AnonymousClosure: (0x7a9bc4), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x7a9578)
    //     0x7a9728: ldr             x1, [x1, #0xe98]
    // 0x7a972c: r0 = AllocateClosure()
    //     0x7a972c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a9730: mov             x1, x0
    // 0x7a9734: ldur            x0, [fp, #-8]
    // 0x7a9738: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a9738: stur            w1, [x0, #0x17]
    // 0x7a973c: r1 = false
    //     0x7a973c: add             x1, NULL, #0x30  ; false
    // 0x7a9740: StoreField: r0->field_1f = r1
    //     0x7a9740: stur            w1, [x0, #0x1f]
    // 0x7a9744: ldur            x1, [fp, #-0x28]
    // 0x7a9748: StoreField: r0->field_27 = r1
    //     0x7a9748: stur            w1, [x0, #0x27]
    // 0x7a974c: r1 = Instance_DragStartBehavior
    //     0x7a974c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7a9750: ldr             x1, [x1, #0x768]
    // 0x7a9754: StoreField: r0->field_2b = r1
    //     0x7a9754: stur            w1, [x0, #0x2b]
    // 0x7a9758: ldur            x1, [fp, #-0x30]
    // 0x7a975c: StoreField: r0->field_33 = r1
    //     0x7a975c: stur            w1, [x0, #0x33]
    // 0x7a9760: r2 = Instance_Clip
    //     0x7a9760: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a9764: ldr             x2, [x2, #0x258]
    // 0x7a9768: StoreField: r0->field_37 = r2
    //     0x7a9768: stur            w2, [x0, #0x37]
    // 0x7a976c: r2 = Instance_HitTestBehavior
    //     0x7a976c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7a9770: ldr             x2, [x2, #0x868]
    // 0x7a9774: StoreField: r0->field_23 = r2
    //     0x7a9774: stur            w2, [x0, #0x23]
    // 0x7a9778: ldur            x2, [fp, #-0x20]
    // 0x7a977c: tbnz            w2, #4, #0x7a97ac
    // 0x7a9780: ldur            x2, [fp, #-0x40]
    // 0x7a9784: cmp             w2, NULL
    // 0x7a9788: b.eq            #0x7a97ac
    // 0x7a978c: r0 = PrimaryScrollController()
    //     0x7a978c: bl              #0x7a9888  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x7a9790: mov             x1, x0
    // 0x7a9794: r0 = _ConstSet len:0
    //     0x7a9794: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Set<TargetPlatform>(0)
    //     0x7a9798: ldr             x0, [x0, #0xea0]
    // 0x7a979c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a979c: stur            w0, [x1, #0x17]
    // 0x7a97a0: ldur            x0, [fp, #-8]
    // 0x7a97a4: StoreField: r1->field_b = r0
    //     0x7a97a4: stur            w0, [x1, #0xb]
    // 0x7a97a8: mov             x0, x1
    // 0x7a97ac: ldur            x1, [fp, #-0x30]
    // 0x7a97b0: stur            x0, [fp, #-8]
    // 0x7a97b4: cmp             w1, NULL
    // 0x7a97b8: b.ne            #0x7a97c4
    // 0x7a97bc: r0 = Null
    //     0x7a97bc: mov             x0, NULL
    // 0x7a97c0: b               #0x7a97d0
    // 0x7a97c4: r0 = getKeyboardDismissBehavior()
    //     0x7a97c4: bl              #0xc222d8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getKeyboardDismissBehavior
    // 0x7a97c8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7a97c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bea8] Obj!ScrollViewKeyboardDismissBehavior@c15001
    //     0x7a97cc: ldr             x0, [x0, #0xea8]
    // 0x7a97d0: cmp             w0, NULL
    // 0x7a97d4: b.ne            #0x7a9810
    // 0x7a97d8: ldur            x2, [fp, #-0x18]
    // 0x7a97dc: LoadField: r1 = r2->field_13
    //     0x7a97dc: ldur            w1, [x2, #0x13]
    // 0x7a97e0: DecompressPointer r1
    //     0x7a97e0: add             x1, x1, HEAP, lsl #32
    // 0x7a97e4: r0 = of()
    //     0x7a97e4: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7a97e8: r1 = LoadClassIdInstr(r0)
    //     0x7a97e8: ldur            x1, [x0, #-1]
    //     0x7a97ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7a97f0: mov             x16, x0
    // 0x7a97f4: mov             x0, x1
    // 0x7a97f8: mov             x1, x16
    // 0x7a97fc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7a97fc: sub             lr, x0, #0xfe6
    //     0x7a9800: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9804: blr             lr
    // 0x7a9808: ldur            x1, [fp, #-8]
    // 0x7a980c: b               #0x7a9864
    // 0x7a9810: ldur            x2, [fp, #-0x18]
    // 0x7a9814: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7a9814: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1beb0] Obj!ScrollViewKeyboardDismissBehavior@c14fe1
    //     0x7a9818: ldr             x16, [x16, #0xeb0]
    // 0x7a981c: cmp             w0, w16
    // 0x7a9820: b.ne            #0x7a9860
    // 0x7a9824: ldur            x0, [fp, #-8]
    // 0x7a9828: r1 = Function '<anonymous closure>':.
    //     0x7a9828: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1beb8] AnonymousClosure: (0x7a9a3c), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x7a9578)
    //     0x7a982c: ldr             x1, [x1, #0xeb8]
    // 0x7a9830: r0 = AllocateClosure()
    //     0x7a9830: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a9834: r1 = <ScrollUpdateNotification>
    //     0x7a9834: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bec0] TypeArguments: <ScrollUpdateNotification>
    //     0x7a9838: ldr             x1, [x1, #0xec0]
    // 0x7a983c: stur            x0, [fp, #-0x10]
    // 0x7a9840: r0 = NotificationListener()
    //     0x7a9840: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7a9844: ldur            x1, [fp, #-0x10]
    // 0x7a9848: StoreField: r0->field_13 = r1
    //     0x7a9848: stur            w1, [x0, #0x13]
    // 0x7a984c: ldur            x1, [fp, #-8]
    // 0x7a9850: StoreField: r0->field_b = r1
    //     0x7a9850: stur            w1, [x0, #0xb]
    // 0x7a9854: LeaveFrame
    //     0x7a9854: mov             SP, fp
    //     0x7a9858: ldp             fp, lr, [SP], #0x10
    // 0x7a985c: ret
    //     0x7a985c: ret             
    // 0x7a9860: ldur            x1, [fp, #-8]
    // 0x7a9864: mov             x0, x1
    // 0x7a9868: LeaveFrame
    //     0x7a9868: mov             SP, fp
    //     0x7a986c: ldp             fp, lr, [SP], #0x10
    // 0x7a9870: ret
    //     0x7a9870: ret             
    // 0x7a9874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9878: b               #0x7a9598
  }
  _ getDirection(/* No info */) {
    // ** addr: 0x7a9994, size: 0x3c
    // 0x7a9994: EnterFrame
    //     0x7a9994: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9998: mov             fp, SP
    // 0x7a999c: mov             x0, x1
    // 0x7a99a0: mov             x1, x2
    // 0x7a99a4: CheckStackOverflow
    //     0x7a99a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a99a8: cmp             SP, x16
    //     0x7a99ac: b.ls            #0x7a99c8
    // 0x7a99b0: LoadField: r2 = r0->field_b
    //     0x7a99b0: ldur            w2, [x0, #0xb]
    // 0x7a99b4: DecompressPointer r2
    //     0x7a99b4: add             x2, x2, HEAP, lsl #32
    // 0x7a99b8: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x7a99b8: bl              #0x7a99d0  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x7a99bc: LeaveFrame
    //     0x7a99bc: mov             SP, fp
    //     0x7a99c0: ldp             fp, lr, [SP], #0x10
    // 0x7a99c4: ret
    //     0x7a99c4: ret             
    // 0x7a99c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a99c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a99cc: b               #0x7a99b0
  }
  [closure] bool <anonymous closure>(dynamic, ScrollUpdateNotification) {
    // ** addr: 0x7a9a3c, size: 0xc8
    // 0x7a9a3c: EnterFrame
    //     0x7a9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9a40: mov             fp, SP
    // 0x7a9a44: AllocStack(0x8)
    //     0x7a9a44: sub             SP, SP, #8
    // 0x7a9a48: SetupParameters([dynamic _ /* r0 */])
    //     0x7a9a48: ldr             x0, [fp, #0x18]
    //     0x7a9a4c: ldur            w1, [x0, #0x17]
    //     0x7a9a50: add             x1, x1, HEAP, lsl #32
    // 0x7a9a54: CheckStackOverflow
    //     0x7a9a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9a58: cmp             SP, x16
    //     0x7a9a5c: b.ls            #0x7a9af4
    // 0x7a9a60: LoadField: r0 = r1->field_13
    //     0x7a9a60: ldur            w0, [x1, #0x13]
    // 0x7a9a64: DecompressPointer r0
    //     0x7a9a64: add             x0, x0, HEAP, lsl #32
    // 0x7a9a68: mov             x1, x0
    // 0x7a9a6c: r0 = of()
    //     0x7a9a6c: bl              #0x7a9b04  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7a9a70: mov             x2, x0
    // 0x7a9a74: ldr             x0, [fp, #0x10]
    // 0x7a9a78: stur            x2, [fp, #-8]
    // 0x7a9a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a9a7c: ldur            w1, [x0, #0x17]
    // 0x7a9a80: DecompressPointer r1
    //     0x7a9a80: add             x1, x1, HEAP, lsl #32
    // 0x7a9a84: cmp             w1, NULL
    // 0x7a9a88: b.eq            #0x7a9ae4
    // 0x7a9a8c: mov             x1, x2
    // 0x7a9a90: r0 = hasPrimaryFocus()
    //     0x7a9a90: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x7a9a94: tbz             w0, #4, #0x7a9ae4
    // 0x7a9a98: ldur            x1, [fp, #-8]
    // 0x7a9a9c: r0 = hasFocus()
    //     0x7a9a9c: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x7a9aa0: tbnz            w0, #4, #0x7a9ae4
    // 0x7a9aa4: r0 = LoadStaticField(0x48c)
    //     0x7a9aa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a9aa8: ldr             x0, [x0, #0x918]
    // 0x7a9aac: cmp             w0, NULL
    // 0x7a9ab0: b.eq            #0x7a9afc
    // 0x7a9ab4: LoadField: r1 = r0->field_ef
    //     0x7a9ab4: ldur            w1, [x0, #0xef]
    // 0x7a9ab8: DecompressPointer r1
    //     0x7a9ab8: add             x1, x1, HEAP, lsl #32
    // 0x7a9abc: cmp             w1, NULL
    // 0x7a9ac0: b.eq            #0x7a9b00
    // 0x7a9ac4: LoadField: r0 = r1->field_13
    //     0x7a9ac4: ldur            w0, [x1, #0x13]
    // 0x7a9ac8: DecompressPointer r0
    //     0x7a9ac8: add             x0, x0, HEAP, lsl #32
    // 0x7a9acc: LoadField: r1 = r0->field_2b
    //     0x7a9acc: ldur            w1, [x0, #0x2b]
    // 0x7a9ad0: DecompressPointer r1
    //     0x7a9ad0: add             x1, x1, HEAP, lsl #32
    // 0x7a9ad4: cmp             w1, NULL
    // 0x7a9ad8: b.eq            #0x7a9ae4
    // 0x7a9adc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a9adc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a9ae0: r0 = unfocus()
    //     0x7a9ae0: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7a9ae4: r0 = false
    //     0x7a9ae4: add             x0, NULL, #0x30  ; false
    // 0x7a9ae8: LeaveFrame
    //     0x7a9ae8: mov             SP, fp
    //     0x7a9aec: ldp             fp, lr, [SP], #0x10
    // 0x7a9af0: ret
    //     0x7a9af0: ret             
    // 0x7a9af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9af8: b               #0x7a9a60
    // 0x7a9afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9afc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9b00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x7a9bc4, size: 0x194
    // 0x7a9bc4: EnterFrame
    //     0x7a9bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9bc8: mov             fp, SP
    // 0x7a9bcc: AllocStack(0x20)
    //     0x7a9bcc: sub             SP, SP, #0x20
    // 0x7a9bd0: SetupParameters([dynamic _ /* r0 */])
    //     0x7a9bd0: ldr             x0, [fp, #0x20]
    //     0x7a9bd4: ldur            w1, [x0, #0x17]
    //     0x7a9bd8: add             x1, x1, HEAP, lsl #32
    // 0x7a9bdc: CheckStackOverflow
    //     0x7a9bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9be0: cmp             SP, x16
    //     0x7a9be4: b.ls            #0x7a9d50
    // 0x7a9be8: LoadField: r0 = r1->field_f
    //     0x7a9be8: ldur            w0, [x1, #0xf]
    // 0x7a9bec: DecompressPointer r0
    //     0x7a9bec: add             x0, x0, HEAP, lsl #32
    // 0x7a9bf0: LoadField: r2 = r1->field_1b
    //     0x7a9bf0: ldur            w2, [x1, #0x1b]
    // 0x7a9bf4: DecompressPointer r2
    //     0x7a9bf4: add             x2, x2, HEAP, lsl #32
    // 0x7a9bf8: stur            x2, [fp, #-0x10]
    // 0x7a9bfc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a9bfc: ldur            w3, [x1, #0x17]
    // 0x7a9c00: DecompressPointer r3
    //     0x7a9c00: add             x3, x3, HEAP, lsl #32
    // 0x7a9c04: stur            x3, [fp, #-8]
    // 0x7a9c08: r1 = LoadClassIdInstr(r0)
    //     0x7a9c08: ldur            x1, [x0, #-1]
    //     0x7a9c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9c10: r17 = -4965
    //     0x7a9c10: movn            x17, #0x1364
    // 0x7a9c14: add             x16, x1, x17
    // 0x7a9c18: cmp             x16, #2
    // 0x7a9c1c: b.hi            #0x7a9cc8
    // 0x7a9c20: LoadField: r1 = r0->field_23
    //     0x7a9c20: ldur            w1, [x0, #0x23]
    // 0x7a9c24: DecompressPointer r1
    //     0x7a9c24: add             x1, x1, HEAP, lsl #32
    // 0x7a9c28: tbnz            w1, #4, #0x7a9c70
    // 0x7a9c2c: ldr             x0, [fp, #0x10]
    // 0x7a9c30: r0 = ShrinkWrappingViewport()
    //     0x7a9c30: bl              #0x7a9d70  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x2c)
    // 0x7a9c34: mov             x1, x0
    // 0x7a9c38: ldur            x0, [fp, #-0x10]
    // 0x7a9c3c: StoreField: r1->field_f = r0
    //     0x7a9c3c: stur            w0, [x1, #0xf]
    // 0x7a9c40: ldr             x2, [fp, #0x10]
    // 0x7a9c44: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a9c44: stur            w2, [x1, #0x17]
    // 0x7a9c48: r3 = Instance_SliverPaintOrder
    //     0x7a9c48: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x7a9c4c: ldr             x3, [x3, #0x860]
    // 0x7a9c50: StoreField: r1->field_1b = r3
    //     0x7a9c50: stur            w3, [x1, #0x1b]
    // 0x7a9c54: r4 = Instance_Clip
    //     0x7a9c54: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a9c58: ldr             x4, [x4, #0x258]
    // 0x7a9c5c: StoreField: r1->field_1f = r4
    //     0x7a9c5c: stur            w4, [x1, #0x1f]
    // 0x7a9c60: ldur            x5, [fp, #-8]
    // 0x7a9c64: StoreField: r1->field_b = r5
    //     0x7a9c64: stur            w5, [x1, #0xb]
    // 0x7a9c68: mov             x0, x1
    // 0x7a9c6c: b               #0x7a9d44
    // 0x7a9c70: mov             x0, x2
    // 0x7a9c74: ldr             x2, [fp, #0x10]
    // 0x7a9c78: mov             x5, x3
    // 0x7a9c7c: r4 = Instance_Clip
    //     0x7a9c7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a9c80: ldr             x4, [x4, #0x258]
    // 0x7a9c84: r3 = Instance_SliverPaintOrder
    //     0x7a9c84: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x7a9c88: ldr             x3, [x3, #0x860]
    // 0x7a9c8c: r0 = Viewport()
    //     0x7a9c8c: bl              #0x7a9d64  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0x7a9c90: ldur            x1, [fp, #-0x10]
    // 0x7a9c94: StoreField: r0->field_f = r1
    //     0x7a9c94: stur            w1, [x0, #0xf]
    // 0x7a9c98: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a9c98: stur            xzr, [x0, #0x17]
    // 0x7a9c9c: ldr             x2, [fp, #0x10]
    // 0x7a9ca0: StoreField: r0->field_1f = r2
    //     0x7a9ca0: stur            w2, [x0, #0x1f]
    // 0x7a9ca4: r3 = Instance_SliverPaintOrder
    //     0x7a9ca4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x7a9ca8: ldr             x3, [x3, #0x860]
    // 0x7a9cac: StoreField: r0->field_2f = r3
    //     0x7a9cac: stur            w3, [x0, #0x2f]
    // 0x7a9cb0: r4 = Instance_Clip
    //     0x7a9cb0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a9cb4: ldr             x4, [x4, #0x258]
    // 0x7a9cb8: StoreField: r0->field_33 = r4
    //     0x7a9cb8: stur            w4, [x0, #0x33]
    // 0x7a9cbc: ldur            x5, [fp, #-8]
    // 0x7a9cc0: StoreField: r0->field_b = r5
    //     0x7a9cc0: stur            w5, [x0, #0xb]
    // 0x7a9cc4: b               #0x7a9d44
    // 0x7a9cc8: mov             x1, x2
    // 0x7a9ccc: ldr             x2, [fp, #0x10]
    // 0x7a9cd0: mov             x5, x3
    // 0x7a9cd4: r4 = Instance_Clip
    //     0x7a9cd4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a9cd8: ldr             x4, [x4, #0x258]
    // 0x7a9cdc: r3 = Instance_SliverPaintOrder
    //     0x7a9cdc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x7a9ce0: ldr             x3, [x3, #0x860]
    // 0x7a9ce4: LoadField: r6 = r0->field_5b
    //     0x7a9ce4: ldur            w6, [x0, #0x5b]
    // 0x7a9ce8: DecompressPointer r6
    //     0x7a9ce8: add             x6, x6, HEAP, lsl #32
    // 0x7a9cec: stur            x6, [fp, #-0x18]
    // 0x7a9cf0: r0 = NestedScrollViewViewport()
    //     0x7a9cf0: bl              #0x7a9d58  ; AllocateNestedScrollViewViewportStub -> NestedScrollViewViewport (size=0x3c)
    // 0x7a9cf4: mov             x2, x0
    // 0x7a9cf8: ldur            x0, [fp, #-0x18]
    // 0x7a9cfc: stur            x2, [fp, #-0x20]
    // 0x7a9d00: StoreField: r2->field_37 = r0
    //     0x7a9d00: stur            w0, [x2, #0x37]
    // 0x7a9d04: ldur            x0, [fp, #-0x10]
    // 0x7a9d08: StoreField: r2->field_f = r0
    //     0x7a9d08: stur            w0, [x2, #0xf]
    // 0x7a9d0c: ArrayStore: r2[0] = rZR  ; List_8
    //     0x7a9d0c: stur            xzr, [x2, #0x17]
    // 0x7a9d10: ldr             x0, [fp, #0x10]
    // 0x7a9d14: StoreField: r2->field_1f = r0
    //     0x7a9d14: stur            w0, [x2, #0x1f]
    // 0x7a9d18: r0 = Instance_SliverPaintOrder
    //     0x7a9d18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x7a9d1c: ldr             x0, [x0, #0x860]
    // 0x7a9d20: StoreField: r2->field_2f = r0
    //     0x7a9d20: stur            w0, [x2, #0x2f]
    // 0x7a9d24: r0 = Instance_Clip
    //     0x7a9d24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a9d28: ldr             x0, [x0, #0x258]
    // 0x7a9d2c: StoreField: r2->field_33 = r0
    //     0x7a9d2c: stur            w0, [x2, #0x33]
    // 0x7a9d30: ldur            x0, [fp, #-8]
    // 0x7a9d34: StoreField: r2->field_b = r0
    //     0x7a9d34: stur            w0, [x2, #0xb]
    // 0x7a9d38: mov             x1, x2
    // 0x7a9d3c: r0 = _NativeScene._()
    //     0x7a9d3c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7a9d40: ldur            x0, [fp, #-0x20]
    // 0x7a9d44: LeaveFrame
    //     0x7a9d44: mov             SP, fp
    //     0x7a9d48: ldp             fp, lr, [SP], #0x10
    // 0x7a9d4c: ret
    //     0x7a9d4c: ret             
    // 0x7a9d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9d54: b               #0x7a9be8
  }
}

// class id: 4964, size: 0x5c, field offset: 0x58
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xb63d18, size: 0x25c
    // 0xb63d18: EnterFrame
    //     0xb63d18: stp             fp, lr, [SP, #-0x10]!
    //     0xb63d1c: mov             fp, SP
    // 0xb63d20: AllocStack(0x40)
    //     0xb63d20: sub             SP, SP, #0x40
    // 0xb63d24: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xb63d24: mov             x0, x1
    //     0xb63d28: stur            x1, [fp, #-0x18]
    //     0xb63d2c: mov             x1, x2
    //     0xb63d30: stur            x2, [fp, #-0x20]
    // 0xb63d34: CheckStackOverflow
    //     0xb63d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb63d38: cmp             SP, x16
    //     0xb63d3c: b.ls            #0xb63f6c
    // 0xb63d40: r2 = LoadClassIdInstr(r0)
    //     0xb63d40: ldur            x2, [x0, #-1]
    //     0xb63d44: ubfx            x2, x2, #0xc, #0x14
    // 0xb63d48: r17 = 4965
    //     0xb63d48: movz            x17, #0x1365
    // 0xb63d4c: cmp             x2, x17
    // 0xb63d50: b.ne            #0xb63d98
    // 0xb63d54: LoadField: r2 = r0->field_5f
    //     0xb63d54: ldur            w2, [x0, #0x5f]
    // 0xb63d58: DecompressPointer r2
    //     0xb63d58: add             x2, x2, HEAP, lsl #32
    // 0xb63d5c: stur            x2, [fp, #-0x10]
    // 0xb63d60: LoadField: r3 = r0->field_5b
    //     0xb63d60: ldur            w3, [x0, #0x5b]
    // 0xb63d64: DecompressPointer r3
    //     0xb63d64: add             x3, x3, HEAP, lsl #32
    // 0xb63d68: stur            x3, [fp, #-8]
    // 0xb63d6c: r0 = SliverGrid()
    //     0xb63d6c: bl              #0x7de46c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xb63d70: mov             x2, x0
    // 0xb63d74: ldur            x0, [fp, #-8]
    // 0xb63d78: stur            x2, [fp, #-0x28]
    // 0xb63d7c: StoreField: r2->field_f = r0
    //     0xb63d7c: stur            w0, [x2, #0xf]
    // 0xb63d80: ldur            x0, [fp, #-0x10]
    // 0xb63d84: StoreField: r2->field_b = r0
    //     0xb63d84: stur            w0, [x2, #0xb]
    // 0xb63d88: mov             x1, x2
    // 0xb63d8c: r0 = _NativeScene._()
    //     0xb63d8c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb63d90: ldur            x2, [fp, #-0x28]
    // 0xb63d94: b               #0xb63dc4
    // 0xb63d98: LoadField: r1 = r0->field_67
    //     0xb63d98: ldur            w1, [x0, #0x67]
    // 0xb63d9c: DecompressPointer r1
    //     0xb63d9c: add             x1, x1, HEAP, lsl #32
    // 0xb63da0: stur            x1, [fp, #-8]
    // 0xb63da4: r0 = SliverList()
    //     0xb63da4: bl              #0x78b954  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0xb63da8: mov             x2, x0
    // 0xb63dac: ldur            x0, [fp, #-8]
    // 0xb63db0: stur            x2, [fp, #-0x10]
    // 0xb63db4: StoreField: r2->field_b = r0
    //     0xb63db4: stur            w0, [x2, #0xb]
    // 0xb63db8: mov             x1, x2
    // 0xb63dbc: r0 = _NativeScene._()
    //     0xb63dbc: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb63dc0: ldur            x2, [fp, #-0x10]
    // 0xb63dc4: ldur            x0, [fp, #-0x18]
    // 0xb63dc8: stur            x2, [fp, #-0x10]
    // 0xb63dcc: LoadField: r3 = r0->field_57
    //     0xb63dcc: ldur            w3, [x0, #0x57]
    // 0xb63dd0: DecompressPointer r3
    //     0xb63dd0: add             x3, x3, HEAP, lsl #32
    // 0xb63dd4: stur            x3, [fp, #-8]
    // 0xb63dd8: cmp             w3, NULL
    // 0xb63ddc: b.ne            #0xb63edc
    // 0xb63de0: ldur            x1, [fp, #-0x20]
    // 0xb63de4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb63de4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb63de8: r0 = _maybeOf()
    //     0xb63de8: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xb63dec: stur            x0, [fp, #-0x28]
    // 0xb63df0: cmp             w0, NULL
    // 0xb63df4: b.eq            #0xb63ecc
    // 0xb63df8: ldur            x2, [fp, #-0x18]
    // 0xb63dfc: LoadField: r3 = r0->field_27
    //     0xb63dfc: ldur            w3, [x0, #0x27]
    // 0xb63e00: DecompressPointer r3
    //     0xb63e00: add             x3, x3, HEAP, lsl #32
    // 0xb63e04: stur            x3, [fp, #-0x20]
    // 0xb63e08: r16 = 0.000000
    //     0xb63e08: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb63e0c: r30 = 0.000000
    //     0xb63e0c: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb63e10: stp             lr, x16, [SP]
    // 0xb63e14: mov             x1, x3
    // 0xb63e18: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xb63e18: add             x4, PP, #0x20, lsl #12  ; [pp+0x20900] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xb63e1c: ldr             x4, [x4, #0x900]
    // 0xb63e20: r0 = copyWith()
    //     0xb63e20: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb63e24: stur            x0, [fp, #-0x30]
    // 0xb63e28: r16 = 0.000000
    //     0xb63e28: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb63e2c: r30 = 0.000000
    //     0xb63e2c: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb63e30: stp             lr, x16, [SP]
    // 0xb63e34: ldur            x1, [fp, #-0x20]
    // 0xb63e38: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0xb63e38: add             x4, PP, #0x20, lsl #12  ; [pp+0x20908] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0xb63e3c: ldr             x4, [x4, #0x908]
    // 0xb63e40: r0 = copyWith()
    //     0xb63e40: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb63e44: mov             x1, x0
    // 0xb63e48: ldur            x0, [fp, #-0x18]
    // 0xb63e4c: LoadField: r2 = r0->field_b
    //     0xb63e4c: ldur            w2, [x0, #0xb]
    // 0xb63e50: DecompressPointer r2
    //     0xb63e50: add             x2, x2, HEAP, lsl #32
    // 0xb63e54: r16 = Instance_Axis
    //     0xb63e54: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xb63e58: ldr             x16, [x16, #0xf30]
    // 0xb63e5c: cmp             w2, w16
    // 0xb63e60: b.ne            #0xb63e6c
    // 0xb63e64: mov             x0, x1
    // 0xb63e68: b               #0xb63e70
    // 0xb63e6c: ldur            x0, [fp, #-0x30]
    // 0xb63e70: stur            x0, [fp, #-0x18]
    // 0xb63e74: r16 = Instance_Axis
    //     0xb63e74: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xb63e78: ldr             x16, [x16, #0xf30]
    // 0xb63e7c: cmp             w2, w16
    // 0xb63e80: b.ne            #0xb63e88
    // 0xb63e84: ldur            x1, [fp, #-0x30]
    // 0xb63e88: ldur            x2, [fp, #-0x10]
    // 0xb63e8c: str             x1, [SP]
    // 0xb63e90: ldur            x1, [fp, #-0x28]
    // 0xb63e94: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xb63e94: add             x4, PP, #0x20, lsl #12  ; [pp+0x20910] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xb63e98: ldr             x4, [x4, #0x910]
    // 0xb63e9c: r0 = copyWith()
    //     0xb63e9c: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xb63ea0: r1 = <_MediaQueryAspect>
    //     0xb63ea0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0xb63ea4: ldr             x1, [x1, #0xe00]
    // 0xb63ea8: stur            x0, [fp, #-0x20]
    // 0xb63eac: r0 = MediaQuery()
    //     0xb63eac: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xb63eb0: mov             x1, x0
    // 0xb63eb4: ldur            x0, [fp, #-0x20]
    // 0xb63eb8: StoreField: r1->field_13 = r0
    //     0xb63eb8: stur            w0, [x1, #0x13]
    // 0xb63ebc: ldur            x0, [fp, #-0x10]
    // 0xb63ec0: StoreField: r1->field_b = r0
    //     0xb63ec0: stur            w0, [x1, #0xb]
    // 0xb63ec4: ldur            x0, [fp, #-0x18]
    // 0xb63ec8: b               #0xb63ee8
    // 0xb63ecc: ldur            x0, [fp, #-0x10]
    // 0xb63ed0: mov             x1, x0
    // 0xb63ed4: ldur            x0, [fp, #-8]
    // 0xb63ed8: b               #0xb63ee8
    // 0xb63edc: mov             x0, x2
    // 0xb63ee0: mov             x1, x0
    // 0xb63ee4: ldur            x0, [fp, #-8]
    // 0xb63ee8: stur            x1, [fp, #-8]
    // 0xb63eec: stur            x0, [fp, #-0x10]
    // 0xb63ef0: cmp             w0, NULL
    // 0xb63ef4: b.eq            #0xb63f18
    // 0xb63ef8: r0 = SliverPadding()
    //     0xb63ef8: bl              #0x78b948  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xb63efc: mov             x1, x0
    // 0xb63f00: ldur            x0, [fp, #-0x10]
    // 0xb63f04: StoreField: r1->field_f = r0
    //     0xb63f04: stur            w0, [x1, #0xf]
    // 0xb63f08: ldur            x0, [fp, #-8]
    // 0xb63f0c: StoreField: r1->field_b = r0
    //     0xb63f0c: stur            w0, [x1, #0xb]
    // 0xb63f10: mov             x3, x1
    // 0xb63f14: b               #0xb63f20
    // 0xb63f18: mov             x0, x1
    // 0xb63f1c: mov             x3, x0
    // 0xb63f20: r0 = 2
    //     0xb63f20: movz            x0, #0x2
    // 0xb63f24: mov             x2, x0
    // 0xb63f28: stur            x3, [fp, #-8]
    // 0xb63f2c: r1 = Null
    //     0xb63f2c: mov             x1, NULL
    // 0xb63f30: r0 = AllocateArray()
    //     0xb63f30: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb63f34: mov             x2, x0
    // 0xb63f38: ldur            x0, [fp, #-8]
    // 0xb63f3c: stur            x2, [fp, #-0x10]
    // 0xb63f40: StoreField: r2->field_f = r0
    //     0xb63f40: stur            w0, [x2, #0xf]
    // 0xb63f44: r1 = <Widget>
    //     0xb63f44: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xb63f48: ldr             x1, [x1, #0x2b0]
    // 0xb63f4c: r0 = AllocateGrowableArray()
    //     0xb63f4c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xb63f50: ldur            x1, [fp, #-0x10]
    // 0xb63f54: StoreField: r0->field_f = r1
    //     0xb63f54: stur            w1, [x0, #0xf]
    // 0xb63f58: r1 = 2
    //     0xb63f58: movz            x1, #0x2
    // 0xb63f5c: StoreField: r0->field_b = r1
    //     0xb63f5c: stur            w1, [x0, #0xb]
    // 0xb63f60: LeaveFrame
    //     0xb63f60: mov             SP, fp
    //     0xb63f64: ldp             fp, lr, [SP], #0x10
    // 0xb63f68: ret
    //     0xb63f68: ret             
    // 0xb63f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63f6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63f70: b               #0xb63d40
  }
}

// class id: 4965, size: 0x64, field offset: 0x5c
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x80bea4, size: 0x318
    // 0x80bea4: EnterFrame
    //     0x80bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x80bea8: mov             fp, SP
    // 0x80beac: AllocStack(0x38)
    //     0x80beac: sub             SP, SP, #0x38
    // 0x80beb0: SetupParameters(GridView this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, {dynamic controller = Null /* r7, fp-0x20 */, dynamic padding = Null /* r8, fp-0x18 */, dynamic physics = Null /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r2, fp-0x8 */})
    //     0x80beb0: mov             x0, x2
    //     0x80beb4: stur            x1, [fp, #-0x28]
    //     0x80beb8: stur            x3, [fp, #-0x30]
    //     0x80bebc: stur            x5, [fp, #-0x38]
    //     0x80bec0: ldur            w2, [x4, #0x13]
    //     0x80bec4: ldur            w6, [x4, #0x1f]
    //     0x80bec8: add             x6, x6, HEAP, lsl #32
    //     0x80becc: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "controller"
    //     0x80bed0: ldr             x16, [x16, #0xb68]
    //     0x80bed4: cmp             w6, w16
    //     0x80bed8: b.ne            #0x80befc
    //     0x80bedc: ldur            w6, [x4, #0x23]
    //     0x80bee0: add             x6, x6, HEAP, lsl #32
    //     0x80bee4: sub             w7, w2, w6
    //     0x80bee8: add             x6, fp, w7, sxtw #2
    //     0x80beec: ldr             x6, [x6, #8]
    //     0x80bef0: mov             x7, x6
    //     0x80bef4: movz            x6, #0x1
    //     0x80bef8: b               #0x80bf04
    //     0x80befc: mov             x7, NULL
    //     0x80bf00: movz            x6, #0
    //     0x80bf04: stur            x7, [fp, #-0x20]
    //     0x80bf08: lsl             x8, x6, #1
    //     0x80bf0c: lsl             w9, w8, #1
    //     0x80bf10: add             w10, w9, #8
    //     0x80bf14: add             x16, x4, w10, sxtw #1
    //     0x80bf18: ldur            w11, [x16, #0xf]
    //     0x80bf1c: add             x11, x11, HEAP, lsl #32
    //     0x80bf20: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x80bf24: ldr             x16, [x16, #0xfa0]
    //     0x80bf28: cmp             w11, w16
    //     0x80bf2c: b.ne            #0x80bf60
    //     0x80bf30: add             w6, w9, #0xa
    //     0x80bf34: add             x16, x4, w6, sxtw #1
    //     0x80bf38: ldur            w9, [x16, #0xf]
    //     0x80bf3c: add             x9, x9, HEAP, lsl #32
    //     0x80bf40: sub             w6, w2, w9
    //     0x80bf44: add             x9, fp, w6, sxtw #2
    //     0x80bf48: ldr             x9, [x9, #8]
    //     0x80bf4c: add             w6, w8, #2
    //     0x80bf50: sbfx            x8, x6, #1, #0x1f
    //     0x80bf54: mov             x6, x8
    //     0x80bf58: mov             x8, x9
    //     0x80bf5c: b               #0x80bf64
    //     0x80bf60: mov             x8, NULL
    //     0x80bf64: stur            x8, [fp, #-0x18]
    //     0x80bf68: lsl             x9, x6, #1
    //     0x80bf6c: lsl             w10, w9, #1
    //     0x80bf70: add             w11, w10, #8
    //     0x80bf74: add             x16, x4, w11, sxtw #1
    //     0x80bf78: ldur            w12, [x16, #0xf]
    //     0x80bf7c: add             x12, x12, HEAP, lsl #32
    //     0x80bf80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a940] "physics"
    //     0x80bf84: ldr             x16, [x16, #0x940]
    //     0x80bf88: cmp             w12, w16
    //     0x80bf8c: b.ne            #0x80bfc0
    //     0x80bf90: add             w6, w10, #0xa
    //     0x80bf94: add             x16, x4, w6, sxtw #1
    //     0x80bf98: ldur            w10, [x16, #0xf]
    //     0x80bf9c: add             x10, x10, HEAP, lsl #32
    //     0x80bfa0: sub             w6, w2, w10
    //     0x80bfa4: add             x10, fp, w6, sxtw #2
    //     0x80bfa8: ldr             x10, [x10, #8]
    //     0x80bfac: add             w6, w9, #2
    //     0x80bfb0: sbfx            x9, x6, #1, #0x1f
    //     0x80bfb4: mov             x6, x9
    //     0x80bfb8: mov             x9, x10
    //     0x80bfbc: b               #0x80bfc4
    //     0x80bfc0: mov             x9, NULL
    //     0x80bfc4: stur            x9, [fp, #-0x10]
    //     0x80bfc8: lsl             x10, x6, #1
    //     0x80bfcc: lsl             w6, w10, #1
    //     0x80bfd0: add             w10, w6, #8
    //     0x80bfd4: add             x16, x4, w10, sxtw #1
    //     0x80bfd8: ldur            w11, [x16, #0xf]
    //     0x80bfdc: add             x11, x11, HEAP, lsl #32
    //     0x80bfe0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a950] "shrinkWrap"
    //     0x80bfe4: ldr             x16, [x16, #0x950]
    //     0x80bfe8: cmp             w11, w16
    //     0x80bfec: b.ne            #0x80c010
    //     0x80bff0: add             w10, w6, #0xa
    //     0x80bff4: add             x16, x4, w10, sxtw #1
    //     0x80bff8: ldur            w6, [x16, #0xf]
    //     0x80bffc: add             x6, x6, HEAP, lsl #32
    //     0x80c000: sub             w4, w2, w6
    //     0x80c004: add             x2, fp, w4, sxtw #2
    //     0x80c008: ldr             x2, [x2, #8]
    //     0x80c00c: b               #0x80c014
    //     0x80c010: add             x2, NULL, #0x30  ; false
    //     0x80c014: stur            x2, [fp, #-8]
    // 0x80c018: StoreField: r1->field_5b = r0
    //     0x80c018: stur            w0, [x1, #0x5b]
    //     0x80c01c: ldurb           w16, [x1, #-1]
    //     0x80c020: ldurb           w17, [x0, #-1]
    //     0x80c024: and             x16, x17, x16, lsr #2
    //     0x80c028: tst             x16, HEAP, lsr #32
    //     0x80c02c: b.eq            #0x80c034
    //     0x80c030: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x80c034: r0 = SliverChildBuilderDelegate()
    //     0x80c034: bl              #0x787260  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x80c038: mov             x3, x0
    // 0x80c03c: ldur            x2, [fp, #-0x30]
    // 0x80c040: StoreField: r3->field_7 = r2
    //     0x80c040: stur            w2, [x3, #7]
    // 0x80c044: ldur            x2, [fp, #-0x38]
    // 0x80c048: r0 = BoxInt64Instr(r2)
    //     0x80c048: sbfiz           x0, x2, #1, #0x1f
    //     0x80c04c: cmp             x2, x0, asr #1
    //     0x80c050: b.eq            #0x80c05c
    //     0x80c054: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80c058: stur            x2, [x0, #7]
    // 0x80c05c: mov             x1, x0
    // 0x80c060: StoreField: r3->field_b = r1
    //     0x80c060: stur            w1, [x3, #0xb]
    // 0x80c064: r2 = true
    //     0x80c064: add             x2, NULL, #0x20  ; true
    // 0x80c068: StoreField: r3->field_f = r2
    //     0x80c068: stur            w2, [x3, #0xf]
    // 0x80c06c: StoreField: r3->field_13 = r2
    //     0x80c06c: stur            w2, [x3, #0x13]
    // 0x80c070: ArrayStore: r3[0] = r2  ; List_4
    //     0x80c070: stur            w2, [x3, #0x17]
    // 0x80c074: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static.
    //     0x80c074: add             x2, PP, #0x19, lsl #12  ; [pp+0x19698] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static. (0x227b7cbbf28)
    //     0x80c078: ldr             x2, [x2, #0x698]
    // 0x80c07c: StoreField: r3->field_23 = r2
    //     0x80c07c: stur            w2, [x3, #0x23]
    // 0x80c080: StoreField: r3->field_1b = rZR
    //     0x80c080: stur            xzr, [x3, #0x1b]
    // 0x80c084: mov             x0, x3
    // 0x80c088: ldur            x2, [fp, #-0x28]
    // 0x80c08c: StoreField: r2->field_5f = r0
    //     0x80c08c: stur            w0, [x2, #0x5f]
    //     0x80c090: ldurb           w16, [x2, #-1]
    //     0x80c094: ldurb           w17, [x0, #-1]
    //     0x80c098: and             x16, x17, x16, lsr #2
    //     0x80c09c: tst             x16, HEAP, lsr #32
    //     0x80c0a0: b.eq            #0x80c0a8
    //     0x80c0a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x80c0a8: ldur            x0, [fp, #-0x18]
    // 0x80c0ac: StoreField: r2->field_57 = r0
    //     0x80c0ac: stur            w0, [x2, #0x57]
    //     0x80c0b0: ldurb           w16, [x2, #-1]
    //     0x80c0b4: ldurb           w17, [x0, #-1]
    //     0x80c0b8: and             x16, x17, x16, lsr #2
    //     0x80c0bc: tst             x16, HEAP, lsr #32
    //     0x80c0c0: b.eq            #0x80c0c8
    //     0x80c0c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x80c0c8: r3 = Instance_Axis
    //     0x80c0c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x80c0cc: ldr             x3, [x3, #0xf30]
    // 0x80c0d0: StoreField: r2->field_b = r3
    //     0x80c0d0: stur            w3, [x2, #0xb]
    // 0x80c0d4: r3 = false
    //     0x80c0d4: add             x3, NULL, #0x30  ; false
    // 0x80c0d8: StoreField: r2->field_f = r3
    //     0x80c0d8: stur            w3, [x2, #0xf]
    // 0x80c0dc: ldur            x0, [fp, #-0x20]
    // 0x80c0e0: StoreField: r2->field_13 = r0
    //     0x80c0e0: stur            w0, [x2, #0x13]
    //     0x80c0e4: ldurb           w16, [x2, #-1]
    //     0x80c0e8: ldurb           w17, [x0, #-1]
    //     0x80c0ec: and             x16, x17, x16, lsr #2
    //     0x80c0f0: tst             x16, HEAP, lsr #32
    //     0x80c0f4: b.eq            #0x80c0fc
    //     0x80c0f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x80c0fc: ldur            x3, [fp, #-8]
    // 0x80c100: StoreField: r2->field_23 = r3
    //     0x80c100: stur            w3, [x2, #0x23]
    // 0x80c104: StoreField: r2->field_2b = rZR
    //     0x80c104: stur            xzr, [x2, #0x2b]
    // 0x80c108: mov             x0, x1
    // 0x80c10c: StoreField: r2->field_3b = r0
    //     0x80c10c: stur            w0, [x2, #0x3b]
    //     0x80c110: tbz             w0, #0, #0x80c12c
    //     0x80c114: ldurb           w16, [x2, #-1]
    //     0x80c118: ldurb           w17, [x0, #-1]
    //     0x80c11c: and             x16, x17, x16, lsr #2
    //     0x80c120: tst             x16, HEAP, lsr #32
    //     0x80c124: b.eq            #0x80c12c
    //     0x80c128: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x80c12c: r1 = Instance_SliverPaintOrder
    //     0x80c12c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x80c130: ldr             x1, [x1, #0x860]
    // 0x80c134: StoreField: r2->field_3f = r1
    //     0x80c134: stur            w1, [x2, #0x3f]
    // 0x80c138: r1 = Instance_DragStartBehavior
    //     0x80c138: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x80c13c: ldr             x1, [x1, #0x768]
    // 0x80c140: StoreField: r2->field_43 = r1
    //     0x80c140: stur            w1, [x2, #0x43]
    // 0x80c144: r1 = Instance_Clip
    //     0x80c144: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x80c148: ldr             x1, [x1, #0x258]
    // 0x80c14c: StoreField: r2->field_4f = r1
    //     0x80c14c: stur            w1, [x2, #0x4f]
    // 0x80c150: r1 = Instance_HitTestBehavior
    //     0x80c150: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x80c154: ldr             x1, [x1, #0x868]
    // 0x80c158: StoreField: r2->field_53 = r1
    //     0x80c158: stur            w1, [x2, #0x53]
    // 0x80c15c: ldur            x1, [fp, #-0x10]
    // 0x80c160: cmp             w1, NULL
    // 0x80c164: b.ne            #0x80c18c
    // 0x80c168: ldur            x3, [fp, #-0x20]
    // 0x80c16c: cmp             w3, NULL
    // 0x80c170: b.ne            #0x80c180
    // 0x80c174: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x80c174: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a960] Obj!AlwaysScrollableScrollPhysics@bf9441
    //     0x80c178: ldr             x3, [x3, #0x960]
    // 0x80c17c: b               #0x80c184
    // 0x80c180: r3 = Null
    //     0x80c180: mov             x3, NULL
    // 0x80c184: mov             x0, x3
    // 0x80c188: b               #0x80c190
    // 0x80c18c: mov             x0, x1
    // 0x80c190: StoreField: r2->field_1b = r0
    //     0x80c190: stur            w0, [x2, #0x1b]
    //     0x80c194: ldurb           w16, [x2, #-1]
    //     0x80c198: ldurb           w17, [x0, #-1]
    //     0x80c19c: and             x16, x17, x16, lsr #2
    //     0x80c1a0: tst             x16, HEAP, lsr #32
    //     0x80c1a4: b.eq            #0x80c1ac
    //     0x80c1a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x80c1ac: r0 = Null
    //     0x80c1ac: mov             x0, NULL
    // 0x80c1b0: LeaveFrame
    //     0x80c1b0: mov             SP, fp
    //     0x80c1b4: ldp             fp, lr, [SP], #0x10
    // 0x80c1b8: ret
    //     0x80c1b8: ret             
  }
}

// class id: 4966, size: 0x6c, field offset: 0x5c
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView.builder(/* No info */) {
    // ** addr: 0x786edc, size: 0x384
    // 0x786edc: EnterFrame
    //     0x786edc: stp             fp, lr, [SP, #-0x10]!
    //     0x786ee0: mov             fp, SP
    // 0x786ee4: AllocStack(0x40)
    //     0x786ee4: sub             SP, SP, #0x40
    // 0x786ee8: SetupParameters(ListView this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, {dynamic controller = Null /* r6, fp-0x28 */, dynamic padding = Null /* r7, fp-0x20 */, dynamic physics = Null /* r8, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x786ee8: stur            x1, [fp, #-0x30]
    //     0x786eec: stur            x2, [fp, #-0x38]
    //     0x786ef0: stur            x3, [fp, #-0x40]
    //     0x786ef4: ldur            w0, [x4, #0x13]
    //     0x786ef8: ldur            w5, [x4, #0x1f]
    //     0x786efc: add             x5, x5, HEAP, lsl #32
    //     0x786f00: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "controller"
    //     0x786f04: ldr             x16, [x16, #0xb68]
    //     0x786f08: cmp             w5, w16
    //     0x786f0c: b.ne            #0x786f30
    //     0x786f10: ldur            w5, [x4, #0x23]
    //     0x786f14: add             x5, x5, HEAP, lsl #32
    //     0x786f18: sub             w6, w0, w5
    //     0x786f1c: add             x5, fp, w6, sxtw #2
    //     0x786f20: ldr             x5, [x5, #8]
    //     0x786f24: mov             x6, x5
    //     0x786f28: movz            x5, #0x1
    //     0x786f2c: b               #0x786f38
    //     0x786f30: mov             x6, NULL
    //     0x786f34: movz            x5, #0
    //     0x786f38: stur            x6, [fp, #-0x28]
    //     0x786f3c: lsl             x7, x5, #1
    //     0x786f40: lsl             w8, w7, #1
    //     0x786f44: add             w9, w8, #8
    //     0x786f48: add             x16, x4, w9, sxtw #1
    //     0x786f4c: ldur            w10, [x16, #0xf]
    //     0x786f50: add             x10, x10, HEAP, lsl #32
    //     0x786f54: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x786f58: ldr             x16, [x16, #0xfa0]
    //     0x786f5c: cmp             w10, w16
    //     0x786f60: b.ne            #0x786f94
    //     0x786f64: add             w5, w8, #0xa
    //     0x786f68: add             x16, x4, w5, sxtw #1
    //     0x786f6c: ldur            w8, [x16, #0xf]
    //     0x786f70: add             x8, x8, HEAP, lsl #32
    //     0x786f74: sub             w5, w0, w8
    //     0x786f78: add             x8, fp, w5, sxtw #2
    //     0x786f7c: ldr             x8, [x8, #8]
    //     0x786f80: add             w5, w7, #2
    //     0x786f84: sbfx            x7, x5, #1, #0x1f
    //     0x786f88: mov             x5, x7
    //     0x786f8c: mov             x7, x8
    //     0x786f90: b               #0x786f98
    //     0x786f94: mov             x7, NULL
    //     0x786f98: stur            x7, [fp, #-0x20]
    //     0x786f9c: lsl             x8, x5, #1
    //     0x786fa0: lsl             w9, w8, #1
    //     0x786fa4: add             w10, w9, #8
    //     0x786fa8: add             x16, x4, w10, sxtw #1
    //     0x786fac: ldur            w11, [x16, #0xf]
    //     0x786fb0: add             x11, x11, HEAP, lsl #32
    //     0x786fb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a940] "physics"
    //     0x786fb8: ldr             x16, [x16, #0x940]
    //     0x786fbc: cmp             w11, w16
    //     0x786fc0: b.ne            #0x786ff4
    //     0x786fc4: add             w5, w9, #0xa
    //     0x786fc8: add             x16, x4, w5, sxtw #1
    //     0x786fcc: ldur            w9, [x16, #0xf]
    //     0x786fd0: add             x9, x9, HEAP, lsl #32
    //     0x786fd4: sub             w5, w0, w9
    //     0x786fd8: add             x9, fp, w5, sxtw #2
    //     0x786fdc: ldr             x9, [x9, #8]
    //     0x786fe0: add             w5, w8, #2
    //     0x786fe4: sbfx            x8, x5, #1, #0x1f
    //     0x786fe8: mov             x5, x8
    //     0x786fec: mov             x8, x9
    //     0x786ff0: b               #0x786ff8
    //     0x786ff4: mov             x8, NULL
    //     0x786ff8: stur            x8, [fp, #-0x18]
    //     0x786ffc: lsl             x9, x5, #1
    //     0x787000: lsl             w10, w9, #1
    //     0x787004: add             w11, w10, #8
    //     0x787008: add             x16, x4, w11, sxtw #1
    //     0x78700c: ldur            w12, [x16, #0xf]
    //     0x787010: add             x12, x12, HEAP, lsl #32
    //     0x787014: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a948] "scrollDirection"
    //     0x787018: ldr             x16, [x16, #0x948]
    //     0x78701c: cmp             w12, w16
    //     0x787020: b.ne            #0x787054
    //     0x787024: add             w5, w10, #0xa
    //     0x787028: add             x16, x4, w5, sxtw #1
    //     0x78702c: ldur            w10, [x16, #0xf]
    //     0x787030: add             x10, x10, HEAP, lsl #32
    //     0x787034: sub             w5, w0, w10
    //     0x787038: add             x10, fp, w5, sxtw #2
    //     0x78703c: ldr             x10, [x10, #8]
    //     0x787040: add             w5, w9, #2
    //     0x787044: sbfx            x9, x5, #1, #0x1f
    //     0x787048: mov             x5, x9
    //     0x78704c: mov             x9, x10
    //     0x787050: b               #0x78705c
    //     0x787054: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x787058: ldr             x9, [x9, #0xf30]
    //     0x78705c: stur            x9, [fp, #-0x10]
    //     0x787060: lsl             x10, x5, #1
    //     0x787064: lsl             w5, w10, #1
    //     0x787068: add             w10, w5, #8
    //     0x78706c: add             x16, x4, w10, sxtw #1
    //     0x787070: ldur            w11, [x16, #0xf]
    //     0x787074: add             x11, x11, HEAP, lsl #32
    //     0x787078: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a950] "shrinkWrap"
    //     0x78707c: ldr             x16, [x16, #0x950]
    //     0x787080: cmp             w11, w16
    //     0x787084: b.ne            #0x7870a8
    //     0x787088: add             w10, w5, #0xa
    //     0x78708c: add             x16, x4, w10, sxtw #1
    //     0x787090: ldur            w5, [x16, #0xf]
    //     0x787094: add             x5, x5, HEAP, lsl #32
    //     0x787098: sub             w4, w0, w5
    //     0x78709c: add             x0, fp, w4, sxtw #2
    //     0x7870a0: ldr             x0, [x0, #8]
    //     0x7870a4: b               #0x7870ac
    //     0x7870a8: add             x0, NULL, #0x30  ; false
    //     0x7870ac: stur            x0, [fp, #-8]
    // 0x7870b0: r0 = SliverChildBuilderDelegate()
    //     0x7870b0: bl              #0x787260  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7870b4: mov             x3, x0
    // 0x7870b8: ldur            x2, [fp, #-0x38]
    // 0x7870bc: StoreField: r3->field_7 = r2
    //     0x7870bc: stur            w2, [x3, #7]
    // 0x7870c0: ldur            x2, [fp, #-0x40]
    // 0x7870c4: r0 = BoxInt64Instr(r2)
    //     0x7870c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7870c8: cmp             x2, x0, asr #1
    //     0x7870cc: b.eq            #0x7870d8
    //     0x7870d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7870d4: stur            x2, [x0, #7]
    // 0x7870d8: mov             x1, x0
    // 0x7870dc: StoreField: r3->field_b = r1
    //     0x7870dc: stur            w1, [x3, #0xb]
    // 0x7870e0: r2 = true
    //     0x7870e0: add             x2, NULL, #0x20  ; true
    // 0x7870e4: StoreField: r3->field_f = r2
    //     0x7870e4: stur            w2, [x3, #0xf]
    // 0x7870e8: StoreField: r3->field_13 = r2
    //     0x7870e8: stur            w2, [x3, #0x13]
    // 0x7870ec: ArrayStore: r3[0] = r2  ; List_4
    //     0x7870ec: stur            w2, [x3, #0x17]
    // 0x7870f0: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static.
    //     0x7870f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19698] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static. (0x227b7cbbf28)
    //     0x7870f4: ldr             x2, [x2, #0x698]
    // 0x7870f8: StoreField: r3->field_23 = r2
    //     0x7870f8: stur            w2, [x3, #0x23]
    // 0x7870fc: StoreField: r3->field_1b = rZR
    //     0x7870fc: stur            xzr, [x3, #0x1b]
    // 0x787100: mov             x0, x3
    // 0x787104: ldur            x2, [fp, #-0x30]
    // 0x787108: StoreField: r2->field_67 = r0
    //     0x787108: stur            w0, [x2, #0x67]
    //     0x78710c: ldurb           w16, [x2, #-1]
    //     0x787110: ldurb           w17, [x0, #-1]
    //     0x787114: and             x16, x17, x16, lsr #2
    //     0x787118: tst             x16, HEAP, lsr #32
    //     0x78711c: b.eq            #0x787124
    //     0x787120: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x787124: ldur            x0, [fp, #-0x20]
    // 0x787128: StoreField: r2->field_57 = r0
    //     0x787128: stur            w0, [x2, #0x57]
    //     0x78712c: ldurb           w16, [x2, #-1]
    //     0x787130: ldurb           w17, [x0, #-1]
    //     0x787134: and             x16, x17, x16, lsr #2
    //     0x787138: tst             x16, HEAP, lsr #32
    //     0x78713c: b.eq            #0x787144
    //     0x787140: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x787144: ldur            x0, [fp, #-0x10]
    // 0x787148: StoreField: r2->field_b = r0
    //     0x787148: stur            w0, [x2, #0xb]
    //     0x78714c: ldurb           w16, [x2, #-1]
    //     0x787150: ldurb           w17, [x0, #-1]
    //     0x787154: and             x16, x17, x16, lsr #2
    //     0x787158: tst             x16, HEAP, lsr #32
    //     0x78715c: b.eq            #0x787164
    //     0x787160: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x787164: r3 = false
    //     0x787164: add             x3, NULL, #0x30  ; false
    // 0x787168: StoreField: r2->field_f = r3
    //     0x787168: stur            w3, [x2, #0xf]
    // 0x78716c: ldur            x0, [fp, #-0x28]
    // 0x787170: StoreField: r2->field_13 = r0
    //     0x787170: stur            w0, [x2, #0x13]
    //     0x787174: ldurb           w16, [x2, #-1]
    //     0x787178: ldurb           w17, [x0, #-1]
    //     0x78717c: and             x16, x17, x16, lsr #2
    //     0x787180: tst             x16, HEAP, lsr #32
    //     0x787184: b.eq            #0x78718c
    //     0x787188: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x78718c: ldur            x3, [fp, #-8]
    // 0x787190: StoreField: r2->field_23 = r3
    //     0x787190: stur            w3, [x2, #0x23]
    // 0x787194: StoreField: r2->field_2b = rZR
    //     0x787194: stur            xzr, [x2, #0x2b]
    // 0x787198: mov             x0, x1
    // 0x78719c: StoreField: r2->field_3b = r0
    //     0x78719c: stur            w0, [x2, #0x3b]
    //     0x7871a0: tbz             w0, #0, #0x7871bc
    //     0x7871a4: ldurb           w16, [x2, #-1]
    //     0x7871a8: ldurb           w17, [x0, #-1]
    //     0x7871ac: and             x16, x17, x16, lsr #2
    //     0x7871b0: tst             x16, HEAP, lsr #32
    //     0x7871b4: b.eq            #0x7871bc
    //     0x7871b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7871bc: r1 = Instance_SliverPaintOrder
    //     0x7871bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x7871c0: ldr             x1, [x1, #0x860]
    // 0x7871c4: StoreField: r2->field_3f = r1
    //     0x7871c4: stur            w1, [x2, #0x3f]
    // 0x7871c8: r1 = Instance_DragStartBehavior
    //     0x7871c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7871cc: ldr             x1, [x1, #0x768]
    // 0x7871d0: StoreField: r2->field_43 = r1
    //     0x7871d0: stur            w1, [x2, #0x43]
    // 0x7871d4: r1 = Instance_Clip
    //     0x7871d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7871d8: ldr             x1, [x1, #0x258]
    // 0x7871dc: StoreField: r2->field_4f = r1
    //     0x7871dc: stur            w1, [x2, #0x4f]
    // 0x7871e0: r1 = Instance_HitTestBehavior
    //     0x7871e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7871e4: ldr             x1, [x1, #0x868]
    // 0x7871e8: StoreField: r2->field_53 = r1
    //     0x7871e8: stur            w1, [x2, #0x53]
    // 0x7871ec: ldur            x1, [fp, #-0x18]
    // 0x7871f0: cmp             w1, NULL
    // 0x7871f4: b.ne            #0x787230
    // 0x7871f8: ldur            x3, [fp, #-0x28]
    // 0x7871fc: cmp             w3, NULL
    // 0x787200: b.ne            #0x787224
    // 0x787204: ldur            x3, [fp, #-0x10]
    // 0x787208: r16 = Instance_Axis
    //     0x787208: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x78720c: ldr             x16, [x16, #0xf30]
    // 0x787210: cmp             w3, w16
    // 0x787214: b.ne            #0x787224
    // 0x787218: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x787218: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a960] Obj!AlwaysScrollableScrollPhysics@bf9441
    //     0x78721c: ldr             x3, [x3, #0x960]
    // 0x787220: b               #0x787228
    // 0x787224: r3 = Null
    //     0x787224: mov             x3, NULL
    // 0x787228: mov             x0, x3
    // 0x78722c: b               #0x787234
    // 0x787230: mov             x0, x1
    // 0x787234: StoreField: r2->field_1b = r0
    //     0x787234: stur            w0, [x2, #0x1b]
    //     0x787238: ldurb           w16, [x2, #-1]
    //     0x78723c: ldurb           w17, [x0, #-1]
    //     0x787240: and             x16, x17, x16, lsr #2
    //     0x787244: tst             x16, HEAP, lsr #32
    //     0x787248: b.eq            #0x787250
    //     0x78724c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x787250: r0 = Null
    //     0x787250: mov             x0, NULL
    // 0x787254: LeaveFrame
    //     0x787254: mov             SP, fp
    //     0x787258: ldp             fp, lr, [SP], #0x10
    // 0x78725c: ret
    //     0x78725c: ret             
  }
  _ ListView(/* No info */) {
    // ** addr: 0x7c7284, size: 0x3c0
    // 0x7c7284: EnterFrame
    //     0x7c7284: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7288: mov             fp, SP
    // 0x7c728c: AllocStack(0x50)
    //     0x7c728c: sub             SP, SP, #0x50
    // 0x7c7290: SetupParameters(ListView this /* r1 => r1, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, {dynamic controller = Null /* r5, fp-0x30 */, dynamic padding = Null /* r6, fp-0x28 */, dynamic physics = Null /* r7, fp-0x20 */, dynamic primary = Null /* r8, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x7c7290: stur            x1, [fp, #-0x38]
    //     0x7c7294: stur            x2, [fp, #-0x40]
    //     0x7c7298: ldur            w0, [x4, #0x13]
    //     0x7c729c: ldur            w3, [x4, #0x1f]
    //     0x7c72a0: add             x3, x3, HEAP, lsl #32
    //     0x7c72a4: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "controller"
    //     0x7c72a8: ldr             x16, [x16, #0xb68]
    //     0x7c72ac: cmp             w3, w16
    //     0x7c72b0: b.ne            #0x7c72d4
    //     0x7c72b4: ldur            w3, [x4, #0x23]
    //     0x7c72b8: add             x3, x3, HEAP, lsl #32
    //     0x7c72bc: sub             w5, w0, w3
    //     0x7c72c0: add             x3, fp, w5, sxtw #2
    //     0x7c72c4: ldr             x3, [x3, #8]
    //     0x7c72c8: mov             x5, x3
    //     0x7c72cc: movz            x3, #0x1
    //     0x7c72d0: b               #0x7c72dc
    //     0x7c72d4: mov             x5, NULL
    //     0x7c72d8: movz            x3, #0
    //     0x7c72dc: stur            x5, [fp, #-0x30]
    //     0x7c72e0: lsl             x6, x3, #1
    //     0x7c72e4: lsl             w7, w6, #1
    //     0x7c72e8: add             w8, w7, #8
    //     0x7c72ec: add             x16, x4, w8, sxtw #1
    //     0x7c72f0: ldur            w9, [x16, #0xf]
    //     0x7c72f4: add             x9, x9, HEAP, lsl #32
    //     0x7c72f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x7c72fc: ldr             x16, [x16, #0xfa0]
    //     0x7c7300: cmp             w9, w16
    //     0x7c7304: b.ne            #0x7c7338
    //     0x7c7308: add             w3, w7, #0xa
    //     0x7c730c: add             x16, x4, w3, sxtw #1
    //     0x7c7310: ldur            w7, [x16, #0xf]
    //     0x7c7314: add             x7, x7, HEAP, lsl #32
    //     0x7c7318: sub             w3, w0, w7
    //     0x7c731c: add             x7, fp, w3, sxtw #2
    //     0x7c7320: ldr             x7, [x7, #8]
    //     0x7c7324: add             w3, w6, #2
    //     0x7c7328: sbfx            x6, x3, #1, #0x1f
    //     0x7c732c: mov             x3, x6
    //     0x7c7330: mov             x6, x7
    //     0x7c7334: b               #0x7c733c
    //     0x7c7338: mov             x6, NULL
    //     0x7c733c: stur            x6, [fp, #-0x28]
    //     0x7c7340: lsl             x7, x3, #1
    //     0x7c7344: lsl             w8, w7, #1
    //     0x7c7348: add             w9, w8, #8
    //     0x7c734c: add             x16, x4, w9, sxtw #1
    //     0x7c7350: ldur            w10, [x16, #0xf]
    //     0x7c7354: add             x10, x10, HEAP, lsl #32
    //     0x7c7358: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a940] "physics"
    //     0x7c735c: ldr             x16, [x16, #0x940]
    //     0x7c7360: cmp             w10, w16
    //     0x7c7364: b.ne            #0x7c7398
    //     0x7c7368: add             w3, w8, #0xa
    //     0x7c736c: add             x16, x4, w3, sxtw #1
    //     0x7c7370: ldur            w8, [x16, #0xf]
    //     0x7c7374: add             x8, x8, HEAP, lsl #32
    //     0x7c7378: sub             w3, w0, w8
    //     0x7c737c: add             x8, fp, w3, sxtw #2
    //     0x7c7380: ldr             x8, [x8, #8]
    //     0x7c7384: add             w3, w7, #2
    //     0x7c7388: sbfx            x7, x3, #1, #0x1f
    //     0x7c738c: mov             x3, x7
    //     0x7c7390: mov             x7, x8
    //     0x7c7394: b               #0x7c739c
    //     0x7c7398: mov             x7, NULL
    //     0x7c739c: stur            x7, [fp, #-0x20]
    //     0x7c73a0: lsl             x8, x3, #1
    //     0x7c73a4: lsl             w9, w8, #1
    //     0x7c73a8: add             w10, w9, #8
    //     0x7c73ac: add             x16, x4, w10, sxtw #1
    //     0x7c73b0: ldur            w11, [x16, #0xf]
    //     0x7c73b4: add             x11, x11, HEAP, lsl #32
    //     0x7c73b8: ldr             x16, [PP, #0x28d0]  ; [pp+0x28d0] "primary"
    //     0x7c73bc: cmp             w11, w16
    //     0x7c73c0: b.ne            #0x7c73f4
    //     0x7c73c4: add             w3, w9, #0xa
    //     0x7c73c8: add             x16, x4, w3, sxtw #1
    //     0x7c73cc: ldur            w9, [x16, #0xf]
    //     0x7c73d0: add             x9, x9, HEAP, lsl #32
    //     0x7c73d4: sub             w3, w0, w9
    //     0x7c73d8: add             x9, fp, w3, sxtw #2
    //     0x7c73dc: ldr             x9, [x9, #8]
    //     0x7c73e0: add             w3, w8, #2
    //     0x7c73e4: sbfx            x8, x3, #1, #0x1f
    //     0x7c73e8: mov             x3, x8
    //     0x7c73ec: mov             x8, x9
    //     0x7c73f0: b               #0x7c73f8
    //     0x7c73f4: mov             x8, NULL
    //     0x7c73f8: stur            x8, [fp, #-0x18]
    //     0x7c73fc: lsl             x9, x3, #1
    //     0x7c7400: lsl             w10, w9, #1
    //     0x7c7404: add             w11, w10, #8
    //     0x7c7408: add             x16, x4, w11, sxtw #1
    //     0x7c740c: ldur            w12, [x16, #0xf]
    //     0x7c7410: add             x12, x12, HEAP, lsl #32
    //     0x7c7414: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a948] "scrollDirection"
    //     0x7c7418: ldr             x16, [x16, #0x948]
    //     0x7c741c: cmp             w12, w16
    //     0x7c7420: b.ne            #0x7c7454
    //     0x7c7424: add             w3, w10, #0xa
    //     0x7c7428: add             x16, x4, w3, sxtw #1
    //     0x7c742c: ldur            w10, [x16, #0xf]
    //     0x7c7430: add             x10, x10, HEAP, lsl #32
    //     0x7c7434: sub             w3, w0, w10
    //     0x7c7438: add             x10, fp, w3, sxtw #2
    //     0x7c743c: ldr             x10, [x10, #8]
    //     0x7c7440: add             w3, w9, #2
    //     0x7c7444: sbfx            x9, x3, #1, #0x1f
    //     0x7c7448: mov             x3, x9
    //     0x7c744c: mov             x9, x10
    //     0x7c7450: b               #0x7c745c
    //     0x7c7454: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7c7458: ldr             x9, [x9, #0xf30]
    //     0x7c745c: stur            x9, [fp, #-0x10]
    //     0x7c7460: lsl             x10, x3, #1
    //     0x7c7464: lsl             w3, w10, #1
    //     0x7c7468: add             w10, w3, #8
    //     0x7c746c: add             x16, x4, w10, sxtw #1
    //     0x7c7470: ldur            w11, [x16, #0xf]
    //     0x7c7474: add             x11, x11, HEAP, lsl #32
    //     0x7c7478: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a950] "shrinkWrap"
    //     0x7c747c: ldr             x16, [x16, #0x950]
    //     0x7c7480: cmp             w11, w16
    //     0x7c7484: b.ne            #0x7c74a8
    //     0x7c7488: add             w10, w3, #0xa
    //     0x7c748c: add             x16, x4, w10, sxtw #1
    //     0x7c7490: ldur            w3, [x16, #0xf]
    //     0x7c7494: add             x3, x3, HEAP, lsl #32
    //     0x7c7498: sub             w4, w0, w3
    //     0x7c749c: add             x0, fp, w4, sxtw #2
    //     0x7c74a0: ldr             x0, [x0, #8]
    //     0x7c74a4: b               #0x7c74ac
    //     0x7c74a8: add             x0, NULL, #0x30  ; false
    //     0x7c74ac: stur            x0, [fp, #-8]
    // 0x7c74b0: CheckStackOverflow
    //     0x7c74b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c74b4: cmp             SP, x16
    //     0x7c74b8: b.ls            #0x7c763c
    // 0x7c74bc: r0 = SliverChildListDelegate()
    //     0x7c74bc: bl              #0x78ba88  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x7c74c0: stur            x0, [fp, #-0x48]
    // 0x7c74c4: r16 = true
    //     0x7c74c4: add             x16, NULL, #0x20  ; true
    // 0x7c74c8: str             x16, [SP]
    // 0x7c74cc: mov             x1, x0
    // 0x7c74d0: ldur            x2, [fp, #-0x40]
    // 0x7c74d4: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x7c74d4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a958] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x7c74d8: ldr             x4, [x4, #0x958]
    // 0x7c74dc: r0 = SliverChildListDelegate()
    //     0x7c74dc: bl              #0x78b960  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x7c74e0: ldur            x0, [fp, #-0x48]
    // 0x7c74e4: ldur            x1, [fp, #-0x38]
    // 0x7c74e8: StoreField: r1->field_67 = r0
    //     0x7c74e8: stur            w0, [x1, #0x67]
    //     0x7c74ec: ldurb           w16, [x1, #-1]
    //     0x7c74f0: ldurb           w17, [x0, #-1]
    //     0x7c74f4: and             x16, x17, x16, lsr #2
    //     0x7c74f8: tst             x16, HEAP, lsr #32
    //     0x7c74fc: b.eq            #0x7c7504
    //     0x7c7500: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c7504: ldur            x2, [fp, #-0x40]
    // 0x7c7508: LoadField: r3 = r2->field_b
    //     0x7c7508: ldur            w3, [x2, #0xb]
    // 0x7c750c: ldur            x0, [fp, #-0x28]
    // 0x7c7510: StoreField: r1->field_57 = r0
    //     0x7c7510: stur            w0, [x1, #0x57]
    //     0x7c7514: ldurb           w16, [x1, #-1]
    //     0x7c7518: ldurb           w17, [x0, #-1]
    //     0x7c751c: and             x16, x17, x16, lsr #2
    //     0x7c7520: tst             x16, HEAP, lsr #32
    //     0x7c7524: b.eq            #0x7c752c
    //     0x7c7528: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c752c: ldur            x0, [fp, #-0x10]
    // 0x7c7530: StoreField: r1->field_b = r0
    //     0x7c7530: stur            w0, [x1, #0xb]
    //     0x7c7534: ldurb           w16, [x1, #-1]
    //     0x7c7538: ldurb           w17, [x0, #-1]
    //     0x7c753c: and             x16, x17, x16, lsr #2
    //     0x7c7540: tst             x16, HEAP, lsr #32
    //     0x7c7544: b.eq            #0x7c754c
    //     0x7c7548: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c754c: r2 = false
    //     0x7c754c: add             x2, NULL, #0x30  ; false
    // 0x7c7550: StoreField: r1->field_f = r2
    //     0x7c7550: stur            w2, [x1, #0xf]
    // 0x7c7554: ldur            x0, [fp, #-0x30]
    // 0x7c7558: StoreField: r1->field_13 = r0
    //     0x7c7558: stur            w0, [x1, #0x13]
    //     0x7c755c: ldurb           w16, [x1, #-1]
    //     0x7c7560: ldurb           w17, [x0, #-1]
    //     0x7c7564: and             x16, x17, x16, lsr #2
    //     0x7c7568: tst             x16, HEAP, lsr #32
    //     0x7c756c: b.eq            #0x7c7574
    //     0x7c7570: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c7574: ldur            x2, [fp, #-0x18]
    // 0x7c7578: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c7578: stur            w2, [x1, #0x17]
    // 0x7c757c: ldur            x4, [fp, #-8]
    // 0x7c7580: StoreField: r1->field_23 = r4
    //     0x7c7580: stur            w4, [x1, #0x23]
    // 0x7c7584: StoreField: r1->field_2b = rZR
    //     0x7c7584: stur            xzr, [x1, #0x2b]
    // 0x7c7588: StoreField: r1->field_3b = r3
    //     0x7c7588: stur            w3, [x1, #0x3b]
    // 0x7c758c: r3 = Instance_SliverPaintOrder
    //     0x7c758c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x7c7590: ldr             x3, [x3, #0x860]
    // 0x7c7594: StoreField: r1->field_3f = r3
    //     0x7c7594: stur            w3, [x1, #0x3f]
    // 0x7c7598: r3 = Instance_DragStartBehavior
    //     0x7c7598: add             x3, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7c759c: ldr             x3, [x3, #0x768]
    // 0x7c75a0: StoreField: r1->field_43 = r3
    //     0x7c75a0: stur            w3, [x1, #0x43]
    // 0x7c75a4: r3 = Instance_Clip
    //     0x7c75a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7c75a8: ldr             x3, [x3, #0x258]
    // 0x7c75ac: StoreField: r1->field_4f = r3
    //     0x7c75ac: stur            w3, [x1, #0x4f]
    // 0x7c75b0: r3 = Instance_HitTestBehavior
    //     0x7c75b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7c75b4: ldr             x3, [x3, #0x868]
    // 0x7c75b8: StoreField: r1->field_53 = r3
    //     0x7c75b8: stur            w3, [x1, #0x53]
    // 0x7c75bc: ldur            x3, [fp, #-0x20]
    // 0x7c75c0: cmp             w3, NULL
    // 0x7c75c4: b.ne            #0x7c760c
    // 0x7c75c8: cmp             w2, NULL
    // 0x7c75cc: b.eq            #0x7c75d4
    // 0x7c75d0: tbz             w2, #4, #0x7c75f4
    // 0x7c75d4: ldur            x2, [fp, #-0x30]
    // 0x7c75d8: cmp             w2, NULL
    // 0x7c75dc: b.ne            #0x7c7600
    // 0x7c75e0: ldur            x2, [fp, #-0x10]
    // 0x7c75e4: r16 = Instance_Axis
    //     0x7c75e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7c75e8: ldr             x16, [x16, #0xf30]
    // 0x7c75ec: cmp             w2, w16
    // 0x7c75f0: b.ne            #0x7c7600
    // 0x7c75f4: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x7c75f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a960] Obj!AlwaysScrollableScrollPhysics@bf9441
    //     0x7c75f8: ldr             x2, [x2, #0x960]
    // 0x7c75fc: b               #0x7c7604
    // 0x7c7600: r2 = Null
    //     0x7c7600: mov             x2, NULL
    // 0x7c7604: mov             x0, x2
    // 0x7c7608: b               #0x7c7610
    // 0x7c760c: mov             x0, x3
    // 0x7c7610: StoreField: r1->field_1b = r0
    //     0x7c7610: stur            w0, [x1, #0x1b]
    //     0x7c7614: ldurb           w16, [x1, #-1]
    //     0x7c7618: ldurb           w17, [x0, #-1]
    //     0x7c761c: and             x16, x17, x16, lsr #2
    //     0x7c7620: tst             x16, HEAP, lsr #32
    //     0x7c7624: b.eq            #0x7c762c
    //     0x7c7628: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c762c: r0 = Null
    //     0x7c762c: mov             x0, NULL
    // 0x7c7630: LeaveFrame
    //     0x7c7630: mov             SP, fp
    //     0x7c7634: ldp             fp, lr, [SP], #0x10
    // 0x7c7638: ret
    //     0x7c7638: ret             
    // 0x7c763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c763c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7640: b               #0x7c74bc
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x7cca24, size: 0x3f4
    // 0x7cca24: EnterFrame
    //     0x7cca24: stp             fp, lr, [SP, #-0x10]!
    //     0x7cca28: mov             fp, SP
    // 0x7cca2c: AllocStack(0x50)
    //     0x7cca2c: sub             SP, SP, #0x50
    // 0x7cca30: SetupParameters(ListView this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, {dynamic controller = Null /* r7, fp-0x28 */, dynamic padding = Null /* r8, fp-0x20 */, dynamic physics = Null /* r9, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r10, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x7cca30: stur            x1, [fp, #-0x30]
    //     0x7cca34: stur            x2, [fp, #-0x38]
    //     0x7cca38: stur            x3, [fp, #-0x40]
    //     0x7cca3c: stur            x5, [fp, #-0x48]
    //     0x7cca40: ldur            w0, [x4, #0x13]
    //     0x7cca44: ldur            w6, [x4, #0x1f]
    //     0x7cca48: add             x6, x6, HEAP, lsl #32
    //     0x7cca4c: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "controller"
    //     0x7cca50: ldr             x16, [x16, #0xb68]
    //     0x7cca54: cmp             w6, w16
    //     0x7cca58: b.ne            #0x7cca7c
    //     0x7cca5c: ldur            w6, [x4, #0x23]
    //     0x7cca60: add             x6, x6, HEAP, lsl #32
    //     0x7cca64: sub             w7, w0, w6
    //     0x7cca68: add             x6, fp, w7, sxtw #2
    //     0x7cca6c: ldr             x6, [x6, #8]
    //     0x7cca70: mov             x7, x6
    //     0x7cca74: movz            x6, #0x1
    //     0x7cca78: b               #0x7cca84
    //     0x7cca7c: mov             x7, NULL
    //     0x7cca80: movz            x6, #0
    //     0x7cca84: stur            x7, [fp, #-0x28]
    //     0x7cca88: lsl             x8, x6, #1
    //     0x7cca8c: lsl             w9, w8, #1
    //     0x7cca90: add             w10, w9, #8
    //     0x7cca94: add             x16, x4, w10, sxtw #1
    //     0x7cca98: ldur            w11, [x16, #0xf]
    //     0x7cca9c: add             x11, x11, HEAP, lsl #32
    //     0x7ccaa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x7ccaa4: ldr             x16, [x16, #0xfa0]
    //     0x7ccaa8: cmp             w11, w16
    //     0x7ccaac: b.ne            #0x7ccae0
    //     0x7ccab0: add             w6, w9, #0xa
    //     0x7ccab4: add             x16, x4, w6, sxtw #1
    //     0x7ccab8: ldur            w9, [x16, #0xf]
    //     0x7ccabc: add             x9, x9, HEAP, lsl #32
    //     0x7ccac0: sub             w6, w0, w9
    //     0x7ccac4: add             x9, fp, w6, sxtw #2
    //     0x7ccac8: ldr             x9, [x9, #8]
    //     0x7ccacc: add             w6, w8, #2
    //     0x7ccad0: sbfx            x8, x6, #1, #0x1f
    //     0x7ccad4: mov             x6, x8
    //     0x7ccad8: mov             x8, x9
    //     0x7ccadc: b               #0x7ccae4
    //     0x7ccae0: mov             x8, NULL
    //     0x7ccae4: stur            x8, [fp, #-0x20]
    //     0x7ccae8: lsl             x9, x6, #1
    //     0x7ccaec: lsl             w10, w9, #1
    //     0x7ccaf0: add             w11, w10, #8
    //     0x7ccaf4: add             x16, x4, w11, sxtw #1
    //     0x7ccaf8: ldur            w12, [x16, #0xf]
    //     0x7ccafc: add             x12, x12, HEAP, lsl #32
    //     0x7ccb00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a940] "physics"
    //     0x7ccb04: ldr             x16, [x16, #0x940]
    //     0x7ccb08: cmp             w12, w16
    //     0x7ccb0c: b.ne            #0x7ccb40
    //     0x7ccb10: add             w6, w10, #0xa
    //     0x7ccb14: add             x16, x4, w6, sxtw #1
    //     0x7ccb18: ldur            w10, [x16, #0xf]
    //     0x7ccb1c: add             x10, x10, HEAP, lsl #32
    //     0x7ccb20: sub             w6, w0, w10
    //     0x7ccb24: add             x10, fp, w6, sxtw #2
    //     0x7ccb28: ldr             x10, [x10, #8]
    //     0x7ccb2c: add             w6, w9, #2
    //     0x7ccb30: sbfx            x9, x6, #1, #0x1f
    //     0x7ccb34: mov             x6, x9
    //     0x7ccb38: mov             x9, x10
    //     0x7ccb3c: b               #0x7ccb44
    //     0x7ccb40: mov             x9, NULL
    //     0x7ccb44: stur            x9, [fp, #-0x18]
    //     0x7ccb48: lsl             x10, x6, #1
    //     0x7ccb4c: lsl             w11, w10, #1
    //     0x7ccb50: add             w12, w11, #8
    //     0x7ccb54: add             x16, x4, w12, sxtw #1
    //     0x7ccb58: ldur            w13, [x16, #0xf]
    //     0x7ccb5c: add             x13, x13, HEAP, lsl #32
    //     0x7ccb60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a948] "scrollDirection"
    //     0x7ccb64: ldr             x16, [x16, #0x948]
    //     0x7ccb68: cmp             w13, w16
    //     0x7ccb6c: b.ne            #0x7ccba0
    //     0x7ccb70: add             w6, w11, #0xa
    //     0x7ccb74: add             x16, x4, w6, sxtw #1
    //     0x7ccb78: ldur            w11, [x16, #0xf]
    //     0x7ccb7c: add             x11, x11, HEAP, lsl #32
    //     0x7ccb80: sub             w6, w0, w11
    //     0x7ccb84: add             x11, fp, w6, sxtw #2
    //     0x7ccb88: ldr             x11, [x11, #8]
    //     0x7ccb8c: add             w6, w10, #2
    //     0x7ccb90: sbfx            x10, x6, #1, #0x1f
    //     0x7ccb94: mov             x6, x10
    //     0x7ccb98: mov             x10, x11
    //     0x7ccb9c: b               #0x7ccba8
    //     0x7ccba0: add             x10, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7ccba4: ldr             x10, [x10, #0xf30]
    //     0x7ccba8: stur            x10, [fp, #-0x10]
    //     0x7ccbac: lsl             x11, x6, #1
    //     0x7ccbb0: lsl             w6, w11, #1
    //     0x7ccbb4: add             w11, w6, #8
    //     0x7ccbb8: add             x16, x4, w11, sxtw #1
    //     0x7ccbbc: ldur            w12, [x16, #0xf]
    //     0x7ccbc0: add             x12, x12, HEAP, lsl #32
    //     0x7ccbc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a950] "shrinkWrap"
    //     0x7ccbc8: ldr             x16, [x16, #0x950]
    //     0x7ccbcc: cmp             w12, w16
    //     0x7ccbd0: b.ne            #0x7ccbf4
    //     0x7ccbd4: add             w11, w6, #0xa
    //     0x7ccbd8: add             x16, x4, w11, sxtw #1
    //     0x7ccbdc: ldur            w6, [x16, #0xf]
    //     0x7ccbe0: add             x6, x6, HEAP, lsl #32
    //     0x7ccbe4: sub             w4, w0, w6
    //     0x7ccbe8: add             x0, fp, w4, sxtw #2
    //     0x7ccbec: ldr             x0, [x0, #8]
    //     0x7ccbf0: b               #0x7ccbf8
    //     0x7ccbf4: add             x0, NULL, #0x30  ; false
    //     0x7ccbf8: stur            x0, [fp, #-8]
    // 0x7ccbfc: r1 = 2
    //     0x7ccbfc: movz            x1, #0x2
    // 0x7ccc00: r0 = AllocateContext()
    //     0x7ccc00: bl              #0xc6f200  ; AllocateContextStub
    // 0x7ccc04: mov             x1, x0
    // 0x7ccc08: ldur            x0, [fp, #-0x38]
    // 0x7ccc0c: StoreField: r1->field_f = r0
    //     0x7ccc0c: stur            w0, [x1, #0xf]
    // 0x7ccc10: ldur            x0, [fp, #-0x48]
    // 0x7ccc14: StoreField: r1->field_13 = r0
    //     0x7ccc14: stur            w0, [x1, #0x13]
    // 0x7ccc18: ldur            x0, [fp, #-0x40]
    // 0x7ccc1c: lsl             x2, x0, #1
    // 0x7ccc20: sub             x3, x2, #1
    // 0x7ccc24: r2 = 0
    //     0x7ccc24: movz            x2, #0
    // 0x7ccc28: cmp             x2, x3
    // 0x7ccc2c: csel            x4, x3, x2, lt
    // 0x7ccc30: mov             x2, x1
    // 0x7ccc34: stur            x4, [fp, #-0x50]
    // 0x7ccc38: r1 = Function '<anonymous closure>':.
    //     0x7ccc38: add             x1, PP, #0x26, lsl #12  ; [pp+0x263a0] AnonymousClosure: (0x7cce64), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x7cca24)
    //     0x7ccc3c: ldr             x1, [x1, #0x3a0]
    // 0x7ccc40: r0 = AllocateClosure()
    //     0x7ccc40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ccc44: stur            x0, [fp, #-0x38]
    // 0x7ccc48: r0 = SliverChildBuilderDelegate()
    //     0x7ccc48: bl              #0x787260  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7ccc4c: mov             x3, x0
    // 0x7ccc50: ldur            x0, [fp, #-0x38]
    // 0x7ccc54: stur            x3, [fp, #-0x48]
    // 0x7ccc58: StoreField: r3->field_7 = r0
    //     0x7ccc58: stur            w0, [x3, #7]
    // 0x7ccc5c: ldur            x2, [fp, #-0x50]
    // 0x7ccc60: r0 = BoxInt64Instr(r2)
    //     0x7ccc60: sbfiz           x0, x2, #1, #0x1f
    //     0x7ccc64: cmp             x2, x0, asr #1
    //     0x7ccc68: b.eq            #0x7ccc74
    //     0x7ccc6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ccc70: stur            x2, [x0, #7]
    // 0x7ccc74: StoreField: r3->field_b = r0
    //     0x7ccc74: stur            w0, [x3, #0xb]
    // 0x7ccc78: r0 = true
    //     0x7ccc78: add             x0, NULL, #0x20  ; true
    // 0x7ccc7c: StoreField: r3->field_f = r0
    //     0x7ccc7c: stur            w0, [x3, #0xf]
    // 0x7ccc80: StoreField: r3->field_13 = r0
    //     0x7ccc80: stur            w0, [x3, #0x13]
    // 0x7ccc84: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ccc84: stur            w0, [x3, #0x17]
    // 0x7ccc88: r1 = Function '<anonymous closure>':.
    //     0x7ccc88: add             x1, PP, #0x26, lsl #12  ; [pp+0x263a8] AnonymousClosure: (0x7cce18), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x7cca24)
    //     0x7ccc8c: ldr             x1, [x1, #0x3a8]
    // 0x7ccc90: r2 = Null
    //     0x7ccc90: mov             x2, NULL
    // 0x7ccc94: r0 = AllocateClosure()
    //     0x7ccc94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ccc98: mov             x1, x0
    // 0x7ccc9c: ldur            x0, [fp, #-0x48]
    // 0x7ccca0: StoreField: r0->field_23 = r1
    //     0x7ccca0: stur            w1, [x0, #0x23]
    // 0x7ccca4: StoreField: r0->field_1b = rZR
    //     0x7ccca4: stur            xzr, [x0, #0x1b]
    // 0x7ccca8: ldur            x2, [fp, #-0x30]
    // 0x7cccac: StoreField: r2->field_67 = r0
    //     0x7cccac: stur            w0, [x2, #0x67]
    //     0x7cccb0: ldurb           w16, [x2, #-1]
    //     0x7cccb4: ldurb           w17, [x0, #-1]
    //     0x7cccb8: and             x16, x17, x16, lsr #2
    //     0x7cccbc: tst             x16, HEAP, lsr #32
    //     0x7cccc0: b.eq            #0x7cccc8
    //     0x7cccc4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7cccc8: ldur            x0, [fp, #-0x20]
    // 0x7ccccc: StoreField: r2->field_57 = r0
    //     0x7ccccc: stur            w0, [x2, #0x57]
    //     0x7cccd0: ldurb           w16, [x2, #-1]
    //     0x7cccd4: ldurb           w17, [x0, #-1]
    //     0x7cccd8: and             x16, x17, x16, lsr #2
    //     0x7cccdc: tst             x16, HEAP, lsr #32
    //     0x7ccce0: b.eq            #0x7ccce8
    //     0x7ccce4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7ccce8: ldur            x0, [fp, #-0x10]
    // 0x7cccec: StoreField: r2->field_b = r0
    //     0x7cccec: stur            w0, [x2, #0xb]
    //     0x7cccf0: ldurb           w16, [x2, #-1]
    //     0x7cccf4: ldurb           w17, [x0, #-1]
    //     0x7cccf8: and             x16, x17, x16, lsr #2
    //     0x7cccfc: tst             x16, HEAP, lsr #32
    //     0x7ccd00: b.eq            #0x7ccd08
    //     0x7ccd04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7ccd08: r3 = false
    //     0x7ccd08: add             x3, NULL, #0x30  ; false
    // 0x7ccd0c: StoreField: r2->field_f = r3
    //     0x7ccd0c: stur            w3, [x2, #0xf]
    // 0x7ccd10: ldur            x0, [fp, #-0x28]
    // 0x7ccd14: StoreField: r2->field_13 = r0
    //     0x7ccd14: stur            w0, [x2, #0x13]
    //     0x7ccd18: ldurb           w16, [x2, #-1]
    //     0x7ccd1c: ldurb           w17, [x0, #-1]
    //     0x7ccd20: and             x16, x17, x16, lsr #2
    //     0x7ccd24: tst             x16, HEAP, lsr #32
    //     0x7ccd28: b.eq            #0x7ccd30
    //     0x7ccd2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7ccd30: ldur            x3, [fp, #-8]
    // 0x7ccd34: StoreField: r2->field_23 = r3
    //     0x7ccd34: stur            w3, [x2, #0x23]
    // 0x7ccd38: StoreField: r2->field_2b = rZR
    //     0x7ccd38: stur            xzr, [x2, #0x2b]
    // 0x7ccd3c: ldur            x3, [fp, #-0x40]
    // 0x7ccd40: r0 = BoxInt64Instr(r3)
    //     0x7ccd40: sbfiz           x0, x3, #1, #0x1f
    //     0x7ccd44: cmp             x3, x0, asr #1
    //     0x7ccd48: b.eq            #0x7ccd54
    //     0x7ccd4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ccd50: stur            x3, [x0, #7]
    // 0x7ccd54: StoreField: r2->field_3b = r0
    //     0x7ccd54: stur            w0, [x2, #0x3b]
    //     0x7ccd58: tbz             w0, #0, #0x7ccd74
    //     0x7ccd5c: ldurb           w16, [x2, #-1]
    //     0x7ccd60: ldurb           w17, [x0, #-1]
    //     0x7ccd64: and             x16, x17, x16, lsr #2
    //     0x7ccd68: tst             x16, HEAP, lsr #32
    //     0x7ccd6c: b.eq            #0x7ccd74
    //     0x7ccd70: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7ccd74: r1 = Instance_SliverPaintOrder
    //     0x7ccd74: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x7ccd78: ldr             x1, [x1, #0x860]
    // 0x7ccd7c: StoreField: r2->field_3f = r1
    //     0x7ccd7c: stur            w1, [x2, #0x3f]
    // 0x7ccd80: r1 = Instance_DragStartBehavior
    //     0x7ccd80: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7ccd84: ldr             x1, [x1, #0x768]
    // 0x7ccd88: StoreField: r2->field_43 = r1
    //     0x7ccd88: stur            w1, [x2, #0x43]
    // 0x7ccd8c: r1 = Instance_Clip
    //     0x7ccd8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7ccd90: ldr             x1, [x1, #0x258]
    // 0x7ccd94: StoreField: r2->field_4f = r1
    //     0x7ccd94: stur            w1, [x2, #0x4f]
    // 0x7ccd98: r1 = Instance_HitTestBehavior
    //     0x7ccd98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7ccd9c: ldr             x1, [x1, #0x868]
    // 0x7ccda0: StoreField: r2->field_53 = r1
    //     0x7ccda0: stur            w1, [x2, #0x53]
    // 0x7ccda4: ldur            x1, [fp, #-0x18]
    // 0x7ccda8: cmp             w1, NULL
    // 0x7ccdac: b.ne            #0x7ccde8
    // 0x7ccdb0: ldur            x3, [fp, #-0x28]
    // 0x7ccdb4: cmp             w3, NULL
    // 0x7ccdb8: b.ne            #0x7ccddc
    // 0x7ccdbc: ldur            x3, [fp, #-0x10]
    // 0x7ccdc0: r16 = Instance_Axis
    //     0x7ccdc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7ccdc4: ldr             x16, [x16, #0xf30]
    // 0x7ccdc8: cmp             w3, w16
    // 0x7ccdcc: b.ne            #0x7ccddc
    // 0x7ccdd0: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x7ccdd0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a960] Obj!AlwaysScrollableScrollPhysics@bf9441
    //     0x7ccdd4: ldr             x3, [x3, #0x960]
    // 0x7ccdd8: b               #0x7ccde0
    // 0x7ccddc: r3 = Null
    //     0x7ccddc: mov             x3, NULL
    // 0x7ccde0: mov             x0, x3
    // 0x7ccde4: b               #0x7ccdec
    // 0x7ccde8: mov             x0, x1
    // 0x7ccdec: StoreField: r2->field_1b = r0
    //     0x7ccdec: stur            w0, [x2, #0x1b]
    //     0x7ccdf0: ldurb           w16, [x2, #-1]
    //     0x7ccdf4: ldurb           w17, [x0, #-1]
    //     0x7ccdf8: and             x16, x17, x16, lsr #2
    //     0x7ccdfc: tst             x16, HEAP, lsr #32
    //     0x7cce00: b.eq            #0x7cce08
    //     0x7cce04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7cce08: r0 = Null
    //     0x7cce08: mov             x0, NULL
    // 0x7cce0c: LeaveFrame
    //     0x7cce0c: mov             SP, fp
    //     0x7cce10: ldp             fp, lr, [SP], #0x10
    // 0x7cce14: ret
    //     0x7cce14: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x7cce18, size: 0x4c
    // 0x7cce18: EnterFrame
    //     0x7cce18: stp             fp, lr, [SP, #-0x10]!
    //     0x7cce1c: mov             fp, SP
    // 0x7cce20: ldr             x2, [fp, #0x10]
    // 0x7cce24: r3 = LoadInt32Instr(r2)
    //     0x7cce24: sbfx            x3, x2, #1, #0x1f
    //     0x7cce28: tbz             w2, #0, #0x7cce30
    //     0x7cce2c: ldur            x3, [x2, #7]
    // 0x7cce30: tbnz            w3, #0, #0x7cce54
    // 0x7cce34: r2 = 2
    //     0x7cce34: movz            x2, #0x2
    // 0x7cce38: sdiv            x4, x3, x2
    // 0x7cce3c: r0 = BoxInt64Instr(r4)
    //     0x7cce3c: sbfiz           x0, x4, #1, #0x1f
    //     0x7cce40: cmp             x4, x0, asr #1
    //     0x7cce44: b.eq            #0x7cce50
    //     0x7cce48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cce4c: stur            x4, [x0, #7]
    // 0x7cce50: b               #0x7cce58
    // 0x7cce54: r0 = Null
    //     0x7cce54: mov             x0, NULL
    // 0x7cce58: LeaveFrame
    //     0x7cce58: mov             SP, fp
    //     0x7cce5c: ldp             fp, lr, [SP], #0x10
    // 0x7cce60: ret
    //     0x7cce60: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7cce64, size: 0xd0
    // 0x7cce64: EnterFrame
    //     0x7cce64: stp             fp, lr, [SP, #-0x10]!
    //     0x7cce68: mov             fp, SP
    // 0x7cce6c: AllocStack(0x18)
    //     0x7cce6c: sub             SP, SP, #0x18
    // 0x7cce70: SetupParameters([dynamic _ /* r1 */])
    //     0x7cce70: movz            x0, #0x2
    //     0x7cce74: ldr             x1, [fp, #0x20]
    //     0x7cce78: ldur            w2, [x1, #0x17]
    //     0x7cce7c: add             x2, x2, HEAP, lsl #32
    // 0x7cce70: r0 = 2
    // 0x7cce80: CheckStackOverflow
    //     0x7cce80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cce84: cmp             SP, x16
    //     0x7cce88: b.ls            #0x7ccf2c
    // 0x7cce8c: ldr             x1, [fp, #0x10]
    // 0x7cce90: r3 = LoadInt32Instr(r1)
    //     0x7cce90: sbfx            x3, x1, #1, #0x1f
    //     0x7cce94: tbz             w1, #0, #0x7cce9c
    //     0x7cce98: ldur            x3, [x1, #7]
    // 0x7cce9c: sdiv            x4, x3, x0
    // 0x7ccea0: tbnz            w3, #0, #0x7ccee8
    // 0x7ccea4: LoadField: r3 = r2->field_f
    //     0x7ccea4: ldur            w3, [x2, #0xf]
    // 0x7ccea8: DecompressPointer r3
    //     0x7ccea8: add             x3, x3, HEAP, lsl #32
    // 0x7cceac: r0 = BoxInt64Instr(r4)
    //     0x7cceac: sbfiz           x0, x4, #1, #0x1f
    //     0x7cceb0: cmp             x4, x0, asr #1
    //     0x7cceb4: b.eq            #0x7ccec0
    //     0x7cceb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ccebc: stur            x4, [x0, #7]
    // 0x7ccec0: ldr             x16, [fp, #0x18]
    // 0x7ccec4: stp             x16, x3, [SP, #8]
    // 0x7ccec8: str             x0, [SP]
    // 0x7ccecc: mov             x0, x3
    // 0x7cced0: ClosureCall
    //     0x7cced0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7cced4: ldur            x2, [x0, #0x1f]
    //     0x7cced8: blr             x2
    // 0x7ccedc: LeaveFrame
    //     0x7ccedc: mov             SP, fp
    //     0x7ccee0: ldp             fp, lr, [SP], #0x10
    // 0x7ccee4: ret
    //     0x7ccee4: ret             
    // 0x7ccee8: LoadField: r3 = r2->field_13
    //     0x7ccee8: ldur            w3, [x2, #0x13]
    // 0x7cceec: DecompressPointer r3
    //     0x7cceec: add             x3, x3, HEAP, lsl #32
    // 0x7ccef0: r0 = BoxInt64Instr(r4)
    //     0x7ccef0: sbfiz           x0, x4, #1, #0x1f
    //     0x7ccef4: cmp             x4, x0, asr #1
    //     0x7ccef8: b.eq            #0x7ccf04
    //     0x7ccefc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ccf00: stur            x4, [x0, #7]
    // 0x7ccf04: ldr             x16, [fp, #0x18]
    // 0x7ccf08: stp             x16, x3, [SP, #8]
    // 0x7ccf0c: str             x0, [SP]
    // 0x7ccf10: mov             x0, x3
    // 0x7ccf14: ClosureCall
    //     0x7ccf14: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ccf18: ldur            x2, [x0, #0x1f]
    //     0x7ccf1c: blr             x2
    // 0x7ccf20: LeaveFrame
    //     0x7ccf20: mov             SP, fp
    //     0x7ccf24: ldp             fp, lr, [SP], #0x10
    // 0x7ccf28: ret
    //     0x7ccf28: ret             
    // 0x7ccf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccf2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccf30: b               #0x7cce8c
  }
}

// class id: 4967, size: 0x5c, field offset: 0x58
//   const constructor, 
class CustomScrollView extends ScrollView {
}

// class id: 6593, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c4b8, size: 0x64
    // 0xb1c4b8: EnterFrame
    //     0xb1c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c4bc: mov             fp, SP
    // 0xb1c4c0: AllocStack(0x10)
    //     0xb1c4c0: sub             SP, SP, #0x10
    // 0xb1c4c4: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb1c4c4: mov             x0, x1
    //     0xb1c4c8: stur            x1, [fp, #-8]
    // 0xb1c4cc: CheckStackOverflow
    //     0xb1c4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c4d0: cmp             SP, x16
    //     0xb1c4d4: b.ls            #0xb1c514
    // 0xb1c4d8: r1 = Null
    //     0xb1c4d8: mov             x1, NULL
    // 0xb1c4dc: r2 = 4
    //     0xb1c4dc: movz            x2, #0x4
    // 0xb1c4e0: r0 = AllocateArray()
    //     0xb1c4e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c4e4: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0xb1c4e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x208f8] "ScrollViewKeyboardDismissBehavior."
    //     0xb1c4e8: ldr             x16, [x16, #0x8f8]
    // 0xb1c4ec: StoreField: r0->field_f = r16
    //     0xb1c4ec: stur            w16, [x0, #0xf]
    // 0xb1c4f0: ldur            x1, [fp, #-8]
    // 0xb1c4f4: LoadField: r2 = r1->field_f
    //     0xb1c4f4: ldur            w2, [x1, #0xf]
    // 0xb1c4f8: DecompressPointer r2
    //     0xb1c4f8: add             x2, x2, HEAP, lsl #32
    // 0xb1c4fc: StoreField: r0->field_13 = r2
    //     0xb1c4fc: stur            w2, [x0, #0x13]
    // 0xb1c500: str             x0, [SP]
    // 0xb1c504: r0 = _interpolate()
    //     0xb1c504: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c508: LeaveFrame
    //     0xb1c508: mov             SP, fp
    //     0xb1c50c: ldp             fp, lr, [SP], #0x10
    // 0xb1c510: ret
    //     0xb1c510: ret             
    // 0xb1c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c518: b               #0xb1c4d8
  }
}
