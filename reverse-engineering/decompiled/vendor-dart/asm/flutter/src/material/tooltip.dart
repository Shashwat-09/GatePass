// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 1558, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 1559, size: 0x38, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x1fdb04, size: 0x90
    // 0x1fdb04: EnterFrame
    //     0x1fdb04: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdb08: mov             fp, SP
    // 0x1fdb0c: AllocStack(0x8)
    //     0x1fdb0c: sub             SP, SP, #8
    // 0x1fdb10: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x1fdb10: mov             x0, x1
    //     0x1fdb14: stur            x1, [fp, #-8]
    // 0x1fdb18: CheckStackOverflow
    //     0x1fdb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fdb1c: cmp             SP, x16
    //     0x1fdb20: b.ls            #0x1fdb8c
    // 0x1fdb24: LoadField: r1 = r0->field_1f
    //     0x1fdb24: ldur            w1, [x0, #0x1f]
    // 0x1fdb28: DecompressPointer r1
    //     0x1fdb28: add             x1, x1, HEAP, lsl #32
    // 0x1fdb2c: cmp             w1, NULL
    // 0x1fdb30: b.eq            #0x1fdb3c
    // 0x1fdb34: r0 = cancel()
    //     0x1fdb34: bl              #0x178128  ; [dart:isolate] _Timer::cancel
    // 0x1fdb38: ldur            x0, [fp, #-8]
    // 0x1fdb3c: StoreField: r0->field_1f = rNULL
    //     0x1fdb3c: stur            NULL, [x0, #0x1f]
    // 0x1fdb40: LoadField: r1 = r0->field_23
    //     0x1fdb40: ldur            w1, [x0, #0x23]
    // 0x1fdb44: DecompressPointer r1
    //     0x1fdb44: add             x1, x1, HEAP, lsl #32
    // 0x1fdb48: cmp             w1, NULL
    // 0x1fdb4c: b.ne            #0x1fdb58
    // 0x1fdb50: r0 = Null
    //     0x1fdb50: mov             x0, NULL
    // 0x1fdb54: b               #0x1fdb5c
    // 0x1fdb58: r0 = isForwardOrCompleted()
    //     0x1fdb58: bl              #0x1dee34  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x1fdb5c: cmp             w0, NULL
    // 0x1fdb60: b.eq            #0x1fdb7c
    // 0x1fdb64: tbnz            w0, #4, #0x1fdb7c
    // 0x1fdb68: ldur            x1, [fp, #-8]
    // 0x1fdb6c: r0 = _controller()
    //     0x1fdb6c: bl              #0x1fdbb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x1fdb70: mov             x1, x0
    // 0x1fdb74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1fdb74: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1fdb78: r0 = reverse()
    //     0x1fdb78: bl              #0x196fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x1fdb7c: r0 = Null
    //     0x1fdb7c: mov             x0, NULL
    // 0x1fdb80: LeaveFrame
    //     0x1fdb80: mov             SP, fp
    //     0x1fdb84: ldp             fp, lr, [SP], #0x10
    // 0x1fdb88: ret
    //     0x1fdb88: ret             
    // 0x1fdb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdb8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdb90: b               #0x1fdb24
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x1fdbb4, size: 0xbc
    // 0x1fdbb4: EnterFrame
    //     0x1fdbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdbb8: mov             fp, SP
    // 0x1fdbbc: AllocStack(0x20)
    //     0x1fdbbc: sub             SP, SP, #0x20
    // 0x1fdbc0: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x1fdbc0: mov             x2, x1
    //     0x1fdbc4: stur            x1, [fp, #-8]
    // 0x1fdbc8: CheckStackOverflow
    //     0x1fdbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fdbcc: cmp             SP, x16
    //     0x1fdbd0: b.ls            #0x1fdc68
    // 0x1fdbd4: LoadField: r0 = r2->field_23
    //     0x1fdbd4: ldur            w0, [x2, #0x23]
    // 0x1fdbd8: DecompressPointer r0
    //     0x1fdbd8: add             x0, x0, HEAP, lsl #32
    // 0x1fdbdc: cmp             w0, NULL
    // 0x1fdbe0: b.ne            #0x1fdc5c
    // 0x1fdbe4: r1 = <double>
    //     0x1fdbe4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1fdbe8: r0 = AnimationController()
    //     0x1fdbe8: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x1fdbec: stur            x0, [fp, #-0x10]
    // 0x1fdbf0: r16 = Instance_Duration
    //     0x1fdbf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] Obj!Duration@40ada1
    //     0x1fdbf4: ldr             x16, [x16, #0x178]
    // 0x1fdbf8: r30 = Instance_Duration
    //     0x1fdbf8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb180] Obj!Duration@40ad41
    //     0x1fdbfc: ldr             lr, [lr, #0x180]
    // 0x1fdc00: stp             lr, x16, [SP]
    // 0x1fdc04: mov             x1, x0
    // 0x1fdc08: ldur            x2, [fp, #-8]
    // 0x1fdc0c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x1fdc0c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb078] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x1fdc10: ldr             x4, [x4, #0x78]
    // 0x1fdc14: r0 = AnimationController()
    //     0x1fdc14: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1fdc18: ldur            x2, [fp, #-8]
    // 0x1fdc1c: r1 = Function '_handleStatusChanged@502220820':.
    //     0x1fdc1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb188] AnonymousClosure: (0x1fdc70), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x1fdcac)
    //     0x1fdc20: ldr             x1, [x1, #0x188]
    // 0x1fdc24: r0 = AllocateClosure()
    //     0x1fdc24: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fdc28: ldur            x1, [fp, #-0x10]
    // 0x1fdc2c: mov             x2, x0
    // 0x1fdc30: r0 = addStatusListener()
    //     0x1fdc30: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1fdc34: ldur            x0, [fp, #-0x10]
    // 0x1fdc38: ldur            x1, [fp, #-8]
    // 0x1fdc3c: StoreField: r1->field_23 = r0
    //     0x1fdc3c: stur            w0, [x1, #0x23]
    //     0x1fdc40: ldurb           w16, [x1, #-1]
    //     0x1fdc44: ldurb           w17, [x0, #-1]
    //     0x1fdc48: and             x16, x17, x16, lsr #2
    //     0x1fdc4c: tst             x16, HEAP, lsr #32
    //     0x1fdc50: b.eq            #0x1fdc58
    //     0x1fdc54: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fdc58: ldur            x0, [fp, #-0x10]
    // 0x1fdc5c: LeaveFrame
    //     0x1fdc5c: mov             SP, fp
    //     0x1fdc60: ldp             fp, lr, [SP], #0x10
    // 0x1fdc64: ret
    //     0x1fdc64: ret             
    // 0x1fdc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdc68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdc6c: b               #0x1fdbd4
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x1fdc70, size: 0x3c
    // 0x1fdc70: EnterFrame
    //     0x1fdc70: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdc74: mov             fp, SP
    // 0x1fdc78: ldr             x0, [fp, #0x18]
    // 0x1fdc7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fdc7c: ldur            w1, [x0, #0x17]
    // 0x1fdc80: DecompressPointer r1
    //     0x1fdc80: add             x1, x1, HEAP, lsl #32
    // 0x1fdc84: CheckStackOverflow
    //     0x1fdc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fdc88: cmp             SP, x16
    //     0x1fdc8c: b.ls            #0x1fdca4
    // 0x1fdc90: ldr             x2, [fp, #0x10]
    // 0x1fdc94: r0 = _handleStatusChanged()
    //     0x1fdc94: bl              #0x1fdcac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x1fdc98: LeaveFrame
    //     0x1fdc98: mov             SP, fp
    //     0x1fdc9c: ldp             fp, lr, [SP], #0x10
    // 0x1fdca0: ret
    //     0x1fdca0: ret             
    // 0x1fdca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdca4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdca8: b               #0x1fdc90
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x1fdcac, size: 0x2b4
    // 0x1fdcac: EnterFrame
    //     0x1fdcac: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdcb0: mov             fp, SP
    // 0x1fdcb4: AllocStack(0x18)
    //     0x1fdcb4: sub             SP, SP, #0x18
    // 0x1fdcb8: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1fdcb8: mov             x0, x2
    //     0x1fdcbc: stur            x2, [fp, #-0x10]
    //     0x1fdcc0: mov             x2, x1
    //     0x1fdcc4: stur            x1, [fp, #-8]
    // 0x1fdcc8: CheckStackOverflow
    //     0x1fdcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fdccc: cmp             SP, x16
    //     0x1fdcd0: b.ls            #0x1fdf58
    // 0x1fdcd4: LoadField: r1 = r2->field_33
    //     0x1fdcd4: ldur            w1, [x2, #0x33]
    // 0x1fdcd8: DecompressPointer r1
    //     0x1fdcd8: add             x1, x1, HEAP, lsl #32
    // 0x1fdcdc: r16 = Instance_AnimationStatus
    //     0x1fdcdc: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1fdce0: cmp             w1, w16
    // 0x1fdce4: r16 = true
    //     0x1fdce4: add             x16, NULL, #0x20  ; true
    // 0x1fdce8: r17 = false
    //     0x1fdce8: add             x17, NULL, #0x30  ; false
    // 0x1fdcec: csel            x3, x16, x17, eq
    // 0x1fdcf0: r16 = Instance_AnimationStatus
    //     0x1fdcf0: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1fdcf4: cmp             w0, w16
    // 0x1fdcf8: r16 = true
    //     0x1fdcf8: add             x16, NULL, #0x20  ; true
    // 0x1fdcfc: r17 = false
    //     0x1fdcfc: add             x17, NULL, #0x30  ; false
    // 0x1fdd00: csel            x1, x16, x17, eq
    // 0x1fdd04: tbnz            w3, #4, #0x1fdd10
    // 0x1fdd08: r4 = false
    //     0x1fdd08: add             x4, NULL, #0x30  ; false
    // 0x1fdd0c: b               #0x1fdd14
    // 0x1fdd10: r4 = true
    //     0x1fdd10: add             x4, NULL, #0x20  ; true
    // 0x1fdd14: tbnz            w4, #4, #0x1fdd70
    // 0x1fdd18: tbnz            w1, #4, #0x1fdd5c
    // 0x1fdd1c: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x1fdd1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fdd20: ldr             x0, [x0, #0x1178]
    //     0x1fdd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fdd28: cmp             w0, w16
    //     0x1fdd2c: b.ne            #0x1fdd3c
    //     0x1fdd30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb160] Field <Tooltip._openedTooltips@502220820>: static late final (offset: 0x8bc)
    //     0x1fdd34: ldr             x2, [x2, #0x160]
    //     0x1fdd38: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1fdd3c: mov             x1, x0
    // 0x1fdd40: ldur            x2, [fp, #-8]
    // 0x1fdd44: r0 = remove()
    //     0x1fdd44: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x1fdd48: ldur            x0, [fp, #-8]
    // 0x1fdd4c: LoadField: r1 = r0->field_1b
    //     0x1fdd4c: ldur            w1, [x0, #0x1b]
    // 0x1fdd50: DecompressPointer r1
    //     0x1fdd50: add             x1, x1, HEAP, lsl #32
    // 0x1fdd54: r0 = _NativeScene._()
    //     0x1fdd54: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1fdd58: b               #0x1fde68
    // 0x1fdd5c: mov             x6, x1
    // 0x1fdd60: mov             x2, x1
    // 0x1fdd64: r5 = true
    //     0x1fdd64: add             x5, NULL, #0x20  ; true
    // 0x1fdd68: r0 = true
    //     0x1fdd68: add             x0, NULL, #0x20  ; true
    // 0x1fdd6c: b               #0x1fdd80
    // 0x1fdd70: r6 = Null
    //     0x1fdd70: mov             x6, NULL
    // 0x1fdd74: r5 = false
    //     0x1fdd74: add             x5, NULL, #0x30  ; false
    // 0x1fdd78: r2 = Null
    //     0x1fdd78: mov             x2, NULL
    // 0x1fdd7c: r0 = false
    //     0x1fdd7c: add             x0, NULL, #0x30  ; false
    // 0x1fdd80: tbnz            w3, #4, #0x1fddc4
    // 0x1fdd84: tbnz            w0, #4, #0x1fdd90
    // 0x1fdd88: mov             x0, x2
    // 0x1fdd8c: b               #0x1fdd98
    // 0x1fdd90: mov             x2, x1
    // 0x1fdd94: mov             x0, x1
    // 0x1fdd98: r16 = false
    //     0x1fdd98: add             x16, NULL, #0x30  ; false
    // 0x1fdd9c: cmp             w2, w16
    // 0x1fdda0: r16 = true
    //     0x1fdda0: add             x16, NULL, #0x20  ; true
    // 0x1fdda4: r17 = false
    //     0x1fdda4: add             x17, NULL, #0x30  ; false
    // 0x1fdda8: csel            x7, x16, x17, eq
    // 0x1fddac: tbz             w7, #4, #0x1fde9c
    // 0x1fddb0: mov             x8, x0
    // 0x1fddb4: mov             x2, x7
    // 0x1fddb8: r7 = true
    //     0x1fddb8: add             x7, NULL, #0x20  ; true
    // 0x1fddbc: r0 = true
    //     0x1fddbc: add             x0, NULL, #0x20  ; true
    // 0x1fddc0: b               #0x1fddd4
    // 0x1fddc4: mov             x8, x2
    // 0x1fddc8: mov             x7, x0
    // 0x1fddcc: r2 = Null
    //     0x1fddcc: mov             x2, NULL
    // 0x1fddd0: r0 = false
    //     0x1fddd0: add             x0, NULL, #0x30  ; false
    // 0x1fddd4: tbnz            w3, #4, #0x1fde2c
    // 0x1fddd8: tbnz            w5, #4, #0x1fdde8
    // 0x1fdddc: mov             x5, x8
    // 0x1fdde0: mov             x3, x7
    // 0x1fdde4: b               #0x1fde1c
    // 0x1fdde8: tbnz            w7, #4, #0x1fddf8
    // 0x1fddec: mov             x5, x8
    // 0x1fddf0: mov             x3, x8
    // 0x1fddf4: b               #0x1fde00
    // 0x1fddf8: mov             x5, x1
    // 0x1fddfc: mov             x3, x1
    // 0x1fde00: r16 = true
    //     0x1fde00: add             x16, NULL, #0x20  ; true
    // 0x1fde04: cmp             w5, w16
    // 0x1fde08: r16 = true
    //     0x1fde08: add             x16, NULL, #0x20  ; true
    // 0x1fde0c: r17 = false
    //     0x1fde0c: add             x17, NULL, #0x30  ; false
    // 0x1fde10: csel            x6, x16, x17, eq
    // 0x1fde14: mov             x5, x3
    // 0x1fde18: r3 = true
    //     0x1fde18: add             x3, NULL, #0x20  ; true
    // 0x1fde1c: r16 = true
    //     0x1fde1c: add             x16, NULL, #0x20  ; true
    // 0x1fde20: cmp             w6, w16
    // 0x1fde24: b.ne            #0x1fde34
    // 0x1fde28: b               #0x1fde68
    // 0x1fde2c: mov             x5, x8
    // 0x1fde30: mov             x3, x7
    // 0x1fde34: tbnz            w4, #4, #0x1fde68
    // 0x1fde38: tbnz            w0, #4, #0x1fde4c
    // 0x1fde3c: r16 = true
    //     0x1fde3c: add             x16, NULL, #0x20  ; true
    // 0x1fde40: cmp             w2, w16
    // 0x1fde44: b.ne            #0x1fde68
    // 0x1fde48: b               #0x1fde68
    // 0x1fde4c: tbnz            w3, #4, #0x1fde58
    // 0x1fde50: mov             x0, x5
    // 0x1fde54: b               #0x1fde5c
    // 0x1fde58: mov             x0, x1
    // 0x1fde5c: r16 = false
    //     0x1fde5c: add             x16, NULL, #0x30  ; false
    // 0x1fde60: cmp             w0, w16
    // 0x1fde64: b.eq            #0x1fde68
    // 0x1fde68: ldur            x2, [fp, #-8]
    // 0x1fde6c: ldur            x0, [fp, #-0x10]
    // 0x1fde70: StoreField: r2->field_33 = r0
    //     0x1fde70: stur            w0, [x2, #0x33]
    //     0x1fde74: ldurb           w16, [x2, #-1]
    //     0x1fde78: ldurb           w17, [x0, #-1]
    //     0x1fde7c: and             x16, x17, x16, lsr #2
    //     0x1fde80: tst             x16, HEAP, lsr #32
    //     0x1fde84: b.eq            #0x1fde8c
    //     0x1fde88: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1fde8c: r0 = Null
    //     0x1fde8c: mov             x0, NULL
    // 0x1fde90: LeaveFrame
    //     0x1fde90: mov             SP, fp
    //     0x1fde94: ldp             fp, lr, [SP], #0x10
    // 0x1fde98: ret
    //     0x1fde98: ret             
    // 0x1fde9c: ldur            x2, [fp, #-8]
    // 0x1fdea0: LoadField: r1 = r2->field_1b
    //     0x1fdea0: ldur            w1, [x2, #0x1b]
    // 0x1fdea4: DecompressPointer r1
    //     0x1fdea4: add             x1, x1, HEAP, lsl #32
    // 0x1fdea8: r0 = show()
    //     0x1fdea8: bl              #0x1fdf88  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x1fdeac: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x1fdeac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fdeb0: ldr             x0, [x0, #0x1178]
    //     0x1fdeb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fdeb8: cmp             w0, w16
    //     0x1fdebc: b.ne            #0x1fdecc
    //     0x1fdec0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb160] Field <Tooltip._openedTooltips@502220820>: static late final (offset: 0x8bc)
    //     0x1fdec4: ldr             x2, [x2, #0x160]
    //     0x1fdec8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1fdecc: stur            x0, [fp, #-0x10]
    // 0x1fded0: LoadField: r1 = r0->field_b
    //     0x1fded0: ldur            w1, [x0, #0xb]
    // 0x1fded4: LoadField: r2 = r0->field_f
    //     0x1fded4: ldur            w2, [x0, #0xf]
    // 0x1fded8: DecompressPointer r2
    //     0x1fded8: add             x2, x2, HEAP, lsl #32
    // 0x1fdedc: LoadField: r3 = r2->field_b
    //     0x1fdedc: ldur            w3, [x2, #0xb]
    // 0x1fdee0: r2 = LoadInt32Instr(r1)
    //     0x1fdee0: sbfx            x2, x1, #1, #0x1f
    // 0x1fdee4: stur            x2, [fp, #-0x18]
    // 0x1fdee8: r1 = LoadInt32Instr(r3)
    //     0x1fdee8: sbfx            x1, x3, #1, #0x1f
    // 0x1fdeec: cmp             x2, x1
    // 0x1fdef0: b.ne            #0x1fdefc
    // 0x1fdef4: mov             x1, x0
    // 0x1fdef8: r0 = _growToNextCapacity()
    //     0x1fdef8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fdefc: ldur            x0, [fp, #-0x10]
    // 0x1fdf00: ldur            x2, [fp, #-0x18]
    // 0x1fdf04: add             x1, x2, #1
    // 0x1fdf08: lsl             x3, x1, #1
    // 0x1fdf0c: StoreField: r0->field_b = r3
    //     0x1fdf0c: stur            w3, [x0, #0xb]
    // 0x1fdf10: LoadField: r1 = r0->field_f
    //     0x1fdf10: ldur            w1, [x0, #0xf]
    // 0x1fdf14: DecompressPointer r1
    //     0x1fdf14: add             x1, x1, HEAP, lsl #32
    // 0x1fdf18: ldur            x0, [fp, #-8]
    // 0x1fdf1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1fdf1c: add             x25, x1, x2, lsl #2
    //     0x1fdf20: add             x25, x25, #0xf
    //     0x1fdf24: str             w0, [x25]
    //     0x1fdf28: tbz             w0, #0, #0x1fdf44
    //     0x1fdf2c: ldurb           w16, [x1, #-1]
    //     0x1fdf30: ldurb           w17, [x0, #-1]
    //     0x1fdf34: and             x16, x17, x16, lsr #2
    //     0x1fdf38: tst             x16, HEAP, lsr #32
    //     0x1fdf3c: b.eq            #0x1fdf44
    //     0x1fdf40: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1fdf44: ldur            x1, [fp, #-8]
    // 0x1fdf48: r0 = _tooltipMessage()
    //     0x1fdf48: bl              #0x1fdf60  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x1fdf4c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1fdf4c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1fdf50: r0 = Throw()
    //     0x1fdf50: bl              #0x328b94  ; ThrowStub
    // 0x1fdf54: brk             #0
    // 0x1fdf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdf58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdf5c: b               #0x1fdcd4
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x1fdf60, size: 0x28
    // 0x1fdf60: EnterFrame
    //     0x1fdf60: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdf64: mov             fp, SP
    // 0x1fdf68: LoadField: r0 = r1->field_b
    //     0x1fdf68: ldur            w0, [x1, #0xb]
    // 0x1fdf6c: DecompressPointer r0
    //     0x1fdf6c: add             x0, x0, HEAP, lsl #32
    // 0x1fdf70: cmp             w0, NULL
    // 0x1fdf74: b.eq            #0x1fdf84
    // 0x1fdf78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1fdf78: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1fdf7c: r0 = Throw()
    //     0x1fdf7c: bl              #0x328b94  ; ThrowStub
    // 0x1fdf80: brk             #0
    // 0x1fdf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fdf84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1788, size: 0x14, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x8bc

  static bool dismissAllToolTips() {
    // ** addr: 0x1fd9ac, size: 0x158
    // 0x1fd9ac: EnterFrame
    //     0x1fd9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd9b0: mov             fp, SP
    // 0x1fd9b4: AllocStack(0x28)
    //     0x1fd9b4: sub             SP, SP, #0x28
    // 0x1fd9b8: CheckStackOverflow
    //     0x1fd9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd9bc: cmp             SP, x16
    //     0x1fd9c0: b.ls            #0x1fdaf4
    // 0x1fd9c4: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x1fd9c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd9c8: ldr             x0, [x0, #0x1178]
    //     0x1fd9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fd9d0: cmp             w0, w16
    //     0x1fd9d4: b.ne            #0x1fd9e4
    //     0x1fd9d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb160] Field <Tooltip._openedTooltips@502220820>: static late final (offset: 0x8bc)
    //     0x1fd9dc: ldr             x2, [x2, #0x160]
    //     0x1fd9e0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1fd9e4: LoadField: r1 = r0->field_b
    //     0x1fd9e4: ldur            w1, [x0, #0xb]
    // 0x1fd9e8: cbz             w1, #0x1fdac4
    // 0x1fd9ec: mov             x1, x0
    // 0x1fd9f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1fd9f0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1fd9f4: r0 = toList()
    //     0x1fd9f4: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x1fd9f8: mov             x3, x0
    // 0x1fd9fc: stur            x3, [fp, #-0x28]
    // 0x1fda00: LoadField: r4 = r3->field_7
    //     0x1fda00: ldur            w4, [x3, #7]
    // 0x1fda04: DecompressPointer r4
    //     0x1fda04: add             x4, x4, HEAP, lsl #32
    // 0x1fda08: stur            x4, [fp, #-0x20]
    // 0x1fda0c: LoadField: r0 = r3->field_b
    //     0x1fda0c: ldur            w0, [x3, #0xb]
    // 0x1fda10: r5 = LoadInt32Instr(r0)
    //     0x1fda10: sbfx            x5, x0, #1, #0x1f
    // 0x1fda14: stur            x5, [fp, #-0x18]
    // 0x1fda18: r0 = 0
    //     0x1fda18: mov             x0, #0
    // 0x1fda1c: CheckStackOverflow
    //     0x1fda1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fda20: cmp             SP, x16
    //     0x1fda24: b.ls            #0x1fdafc
    // 0x1fda28: LoadField: r1 = r3->field_b
    //     0x1fda28: ldur            w1, [x3, #0xb]
    // 0x1fda2c: r2 = LoadInt32Instr(r1)
    //     0x1fda2c: sbfx            x2, x1, #1, #0x1f
    // 0x1fda30: cmp             x5, x2
    // 0x1fda34: b.ne            #0x1fdad4
    // 0x1fda38: cmp             x0, x2
    // 0x1fda3c: b.ge            #0x1fdab4
    // 0x1fda40: LoadField: r1 = r3->field_f
    //     0x1fda40: ldur            w1, [x3, #0xf]
    // 0x1fda44: DecompressPointer r1
    //     0x1fda44: add             x1, x1, HEAP, lsl #32
    // 0x1fda48: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x1fda48: add             x16, x1, x0, lsl #2
    //     0x1fda4c: ldur            w6, [x16, #0xf]
    // 0x1fda50: DecompressPointer r6
    //     0x1fda50: add             x6, x6, HEAP, lsl #32
    // 0x1fda54: stur            x6, [fp, #-0x10]
    // 0x1fda58: add             x7, x0, #1
    // 0x1fda5c: stur            x7, [fp, #-8]
    // 0x1fda60: cmp             w6, NULL
    // 0x1fda64: b.ne            #0x1fda98
    // 0x1fda68: mov             x0, x6
    // 0x1fda6c: mov             x2, x4
    // 0x1fda70: r1 = Null
    //     0x1fda70: mov             x1, NULL
    // 0x1fda74: cmp             w2, NULL
    // 0x1fda78: b.eq            #0x1fda98
    // 0x1fda7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fda7c: ldur            w4, [x2, #0x17]
    // 0x1fda80: DecompressPointer r4
    //     0x1fda80: add             x4, x4, HEAP, lsl #32
    // 0x1fda84: r8 = X0
    //     0x1fda84: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1fda88: LoadField: r9 = r4->field_7
    //     0x1fda88: ldur            x9, [x4, #7]
    // 0x1fda8c: r3 = Null
    //     0x1fda8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb168] Null
    //     0x1fda90: ldr             x3, [x3, #0x168]
    // 0x1fda94: blr             x9
    // 0x1fda98: ldur            x1, [fp, #-0x10]
    // 0x1fda9c: r0 = _scheduleDismissTooltip()
    //     0x1fda9c: bl              #0x1fdb04  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x1fdaa0: ldur            x0, [fp, #-8]
    // 0x1fdaa4: ldur            x3, [fp, #-0x28]
    // 0x1fdaa8: ldur            x4, [fp, #-0x20]
    // 0x1fdaac: ldur            x5, [fp, #-0x18]
    // 0x1fdab0: b               #0x1fda1c
    // 0x1fdab4: r0 = true
    //     0x1fdab4: add             x0, NULL, #0x20  ; true
    // 0x1fdab8: LeaveFrame
    //     0x1fdab8: mov             SP, fp
    //     0x1fdabc: ldp             fp, lr, [SP], #0x10
    // 0x1fdac0: ret
    //     0x1fdac0: ret             
    // 0x1fdac4: r0 = false
    //     0x1fdac4: add             x0, NULL, #0x30  ; false
    // 0x1fdac8: LeaveFrame
    //     0x1fdac8: mov             SP, fp
    //     0x1fdacc: ldp             fp, lr, [SP], #0x10
    // 0x1fdad0: ret
    //     0x1fdad0: ret             
    // 0x1fdad4: mov             x0, x3
    // 0x1fdad8: r0 = ConcurrentModificationError()
    //     0x1fdad8: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1fdadc: mov             x1, x0
    // 0x1fdae0: ldur            x0, [fp, #-0x28]
    // 0x1fdae4: StoreField: r1->field_b = r0
    //     0x1fdae4: stur            w0, [x1, #0xb]
    // 0x1fdae8: mov             x0, x1
    // 0x1fdaec: r0 = Throw()
    //     0x1fdaec: bl              #0x328b94  ; ThrowStub
    // 0x1fdaf0: brk             #0
    // 0x1fdaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdaf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdaf8: b               #0x1fd9c4
    // 0x1fdafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdafc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdb00: b               #0x1fda28
  }
  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x1fe03c, size: 0x38
    // 0x1fe03c: EnterFrame
    //     0x1fe03c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe040: mov             fp, SP
    // 0x1fe044: CheckStackOverflow
    //     0x1fe044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fe048: cmp             SP, x16
    //     0x1fe04c: b.ls            #0x1fe06c
    // 0x1fe050: r1 = <TooltipState>
    //     0x1fe050: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1a0] TypeArguments: <TooltipState>
    //     0x1fe054: ldr             x1, [x1, #0x1a0]
    // 0x1fe058: r2 = 0
    //     0x1fe058: mov             x2, #0
    // 0x1fe05c: r0 = _GrowableList()
    //     0x1fe05c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fe060: LeaveFrame
    //     0x1fe060: mov             SP, fp
    //     0x1fe064: ldp             fp, lr, [SP], #0x10
    // 0x1fe068: ret
    //     0x1fe068: ret             
    // 0x1fe06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe06c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe070: b               #0x1fe050
  }
}
