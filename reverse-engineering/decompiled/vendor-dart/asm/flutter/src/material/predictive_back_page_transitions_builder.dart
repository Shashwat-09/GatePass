// lib: , url: package:flutter/src/material/predictive_back_page_transitions_builder.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 917, size: 0x8, field offset: 0x8
//   const constructor, 
class PredictiveBackPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x3080c8, size: 0xac
    // 0x3080c8: EnterFrame
    //     0x3080c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3080cc: mov             fp, SP
    // 0x3080d0: AllocStack(0x10)
    //     0x3080d0: sub             SP, SP, #0x10
    // 0x3080d4: SetupParameters()
    //     0x3080d4: ldur            w0, [x4, #0xf]
    //     0x3080d8: cbnz            w0, #0x3080e4
    //     0x3080dc: mov             x4, NULL
    //     0x3080e0: b               #0x3080f4
    //     0x3080e4: ldur            w0, [x4, #0x17]
    //     0x3080e8: add             x1, fp, w0, sxtw #2
    //     0x3080ec: ldr             x1, [x1, #0x10]
    //     0x3080f0: mov             x4, x1
    // 0x3080f4: ldr             x3, [fp, #0x28]
    // 0x3080f8: ldr             x2, [fp, #0x20]
    // 0x3080fc: ldr             x1, [fp, #0x18]
    // 0x308100: ldr             x0, [fp, #0x10]
    // 0x308104: stur            x4, [fp, #-8]
    // 0x308108: r1 = 4
    //     0x308108: mov             x1, #4
    // 0x30810c: r0 = AllocateContext()
    //     0x30810c: bl              #0x32987c  ; AllocateContextStub
    // 0x308110: mov             x1, x0
    // 0x308114: ldr             x0, [fp, #0x28]
    // 0x308118: StoreField: r1->field_f = r0
    //     0x308118: stur            w0, [x1, #0xf]
    // 0x30811c: ldr             x2, [fp, #0x20]
    // 0x308120: StoreField: r1->field_13 = r2
    //     0x308120: stur            w2, [x1, #0x13]
    // 0x308124: ldr             x2, [fp, #0x18]
    // 0x308128: ArrayStore: r1[0] = r2  ; List_4
    //     0x308128: stur            w2, [x1, #0x17]
    // 0x30812c: ldr             x2, [fp, #0x10]
    // 0x308130: StoreField: r1->field_1b = r2
    //     0x308130: stur            w2, [x1, #0x1b]
    // 0x308134: mov             x2, x1
    // 0x308138: r1 = Function '<anonymous closure>':.
    //     0x308138: add             x1, PP, #0x11, lsl #12  ; [pp+0x11950] AnonymousClosure: (0x308180), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] PredictiveBackPageTransitionsBuilder::buildTransitions (0x3080c8)
    //     0x30813c: ldr             x1, [x1, #0x950]
    // 0x308140: r0 = AllocateClosure()
    //     0x308140: bl              #0x329c40  ; AllocateClosureStub
    // 0x308144: mov             x1, x0
    // 0x308148: ldur            x0, [fp, #-8]
    // 0x30814c: stur            x1, [fp, #-0x10]
    // 0x308150: StoreField: r1->field_b = r0
    //     0x308150: stur            w0, [x1, #0xb]
    // 0x308154: r0 = _PredictiveBackGestureDetector()
    //     0x308154: bl              #0x308174  ; Allocate_PredictiveBackGestureDetectorStub -> _PredictiveBackGestureDetector (size=0x14)
    // 0x308158: ldr             x1, [fp, #0x28]
    // 0x30815c: StoreField: r0->field_f = r1
    //     0x30815c: stur            w1, [x0, #0xf]
    // 0x308160: ldur            x1, [fp, #-0x10]
    // 0x308164: StoreField: r0->field_b = r1
    //     0x308164: stur            w1, [x0, #0xb]
    // 0x308168: LeaveFrame
    //     0x308168: mov             SP, fp
    //     0x30816c: ldp             fp, lr, [SP], #0x10
    // 0x308170: ret
    //     0x308170: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, _PredictiveBackPhase, PredictiveBackEvent?, PredictiveBackEvent?) {
    // ** addr: 0x308180, size: 0xf8
    // 0x308180: EnterFrame
    //     0x308180: stp             fp, lr, [SP, #-0x10]!
    //     0x308184: mov             fp, SP
    // 0x308188: AllocStack(0x18)
    //     0x308188: sub             SP, SP, #0x18
    // 0x30818c: SetupParameters([dynamic _ /* r0 */])
    //     0x30818c: ldr             x0, [fp, #0x30]
    //     0x308190: ldur            w1, [x0, #0x17]
    //     0x308194: add             x1, x1, HEAP, lsl #32
    // 0x308198: LoadField: r0 = r1->field_f
    //     0x308198: ldur            w0, [x1, #0xf]
    // 0x30819c: DecompressPointer r0
    //     0x30819c: add             x0, x0, HEAP, lsl #32
    // 0x3081a0: LoadField: r2 = r0->field_f
    //     0x3081a0: ldur            w2, [x0, #0xf]
    // 0x3081a4: DecompressPointer r2
    //     0x3081a4: add             x2, x2, HEAP, lsl #32
    // 0x3081a8: cmp             w2, NULL
    // 0x3081ac: b.eq            #0x308274
    // 0x3081b0: LoadField: r0 = r2->field_67
    //     0x3081b0: ldur            w0, [x2, #0x67]
    // 0x3081b4: DecompressPointer r0
    //     0x3081b4: add             x0, x0, HEAP, lsl #32
    // 0x3081b8: LoadField: r2 = r0->field_27
    //     0x3081b8: ldur            w2, [x0, #0x27]
    // 0x3081bc: DecompressPointer r2
    //     0x3081bc: add             x2, x2, HEAP, lsl #32
    // 0x3081c0: tbnz            w2, #4, #0x308228
    // 0x3081c4: ldr             x3, [fp, #0x20]
    // 0x3081c8: ldr             x2, [fp, #0x18]
    // 0x3081cc: ldr             x0, [fp, #0x10]
    // 0x3081d0: LoadField: r4 = r1->field_13
    //     0x3081d0: ldur            w4, [x1, #0x13]
    // 0x3081d4: DecompressPointer r4
    //     0x3081d4: add             x4, x4, HEAP, lsl #32
    // 0x3081d8: stur            x4, [fp, #-0x10]
    // 0x3081dc: LoadField: r5 = r1->field_1b
    //     0x3081dc: ldur            w5, [x1, #0x1b]
    // 0x3081e0: DecompressPointer r5
    //     0x3081e0: add             x5, x5, HEAP, lsl #32
    // 0x3081e4: stur            x5, [fp, #-8]
    // 0x3081e8: r0 = _PredictiveBackSharedElementPageTransition()
    //     0x3081e8: bl              #0x308284  ; Allocate_PredictiveBackSharedElementPageTransitionStub -> _PredictiveBackSharedElementPageTransition (size=0x20)
    // 0x3081ec: mov             x1, x0
    // 0x3081f0: ldur            x0, [fp, #-0x10]
    // 0x3081f4: StoreField: r1->field_b = r0
    //     0x3081f4: stur            w0, [x1, #0xb]
    // 0x3081f8: ldr             x0, [fp, #0x20]
    // 0x3081fc: StoreField: r1->field_f = r0
    //     0x3081fc: stur            w0, [x1, #0xf]
    // 0x308200: ldr             x0, [fp, #0x18]
    // 0x308204: StoreField: r1->field_13 = r0
    //     0x308204: stur            w0, [x1, #0x13]
    // 0x308208: ldr             x0, [fp, #0x10]
    // 0x30820c: ArrayStore: r1[0] = r0  ; List_4
    //     0x30820c: stur            w0, [x1, #0x17]
    // 0x308210: ldur            x0, [fp, #-8]
    // 0x308214: StoreField: r1->field_1b = r0
    //     0x308214: stur            w0, [x1, #0x1b]
    // 0x308218: mov             x0, x1
    // 0x30821c: LeaveFrame
    //     0x30821c: mov             SP, fp
    //     0x308220: ldp             fp, lr, [SP], #0x10
    // 0x308224: ret
    //     0x308224: ret             
    // 0x308228: LoadField: r0 = r1->field_13
    //     0x308228: ldur            w0, [x1, #0x13]
    // 0x30822c: DecompressPointer r0
    //     0x30822c: add             x0, x0, HEAP, lsl #32
    // 0x308230: stur            x0, [fp, #-0x18]
    // 0x308234: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x308234: ldur            w2, [x1, #0x17]
    // 0x308238: DecompressPointer r2
    //     0x308238: add             x2, x2, HEAP, lsl #32
    // 0x30823c: stur            x2, [fp, #-0x10]
    // 0x308240: LoadField: r3 = r1->field_1b
    //     0x308240: ldur            w3, [x1, #0x1b]
    // 0x308244: DecompressPointer r3
    //     0x308244: add             x3, x3, HEAP, lsl #32
    // 0x308248: stur            x3, [fp, #-8]
    // 0x30824c: r0 = _FadeForwardsPageTransition()
    //     0x30824c: bl              #0x308278  ; Allocate_FadeForwardsPageTransitionStub -> _FadeForwardsPageTransition (size=0x1c)
    // 0x308250: ldur            x1, [fp, #-0x18]
    // 0x308254: StoreField: r0->field_b = r1
    //     0x308254: stur            w1, [x0, #0xb]
    // 0x308258: ldur            x1, [fp, #-0x10]
    // 0x30825c: StoreField: r0->field_f = r1
    //     0x30825c: stur            w1, [x0, #0xf]
    // 0x308260: ldur            x1, [fp, #-8]
    // 0x308264: ArrayStore: r0[0] = r1  ; List_4
    //     0x308264: stur            w1, [x0, #0x17]
    // 0x308268: LeaveFrame
    //     0x308268: mov             SP, fp
    //     0x30826c: ldp             fp, lr, [SP], #0x10
    // 0x308270: ret
    //     0x308270: ret             
    // 0x308274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x308274: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1569, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PredictiveBackSharedElementPageTransitionState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fba54, size: 0x30
    // 0x1fba54: EnterFrame
    //     0x1fba54: stp             fp, lr, [SP, #-0x10]!
    //     0x1fba58: mov             fp, SP
    // 0x1fba5c: CheckStackOverflow
    //     0x1fba5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fba60: cmp             SP, x16
    //     0x1fba64: b.ls            #0x1fba7c
    // 0x1fba68: r0 = _updateTickerModeNotifier()
    //     0x1fba68: bl              #0x1fbaa4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] __PredictiveBackSharedElementPageTransitionState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fba6c: r0 = Null
    //     0x1fba6c: mov             x0, NULL
    // 0x1fba70: LeaveFrame
    //     0x1fba70: mov             SP, fp
    //     0x1fba74: ldp             fp, lr, [SP], #0x10
    // 0x1fba78: ret
    //     0x1fba78: ret             
    // 0x1fba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fba7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fba80: b               #0x1fba68
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fbaa4, size: 0x11c
    // 0x1fbaa4: EnterFrame
    //     0x1fbaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbaa8: mov             fp, SP
    // 0x1fbaac: AllocStack(0x18)
    //     0x1fbaac: sub             SP, SP, #0x18
    // 0x1fbab0: SetupParameters(__PredictiveBackSharedElementPageTransitionState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fbab0: mov             x2, x1
    //     0x1fbab4: stur            x1, [fp, #-8]
    // 0x1fbab8: CheckStackOverflow
    //     0x1fbab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fbabc: cmp             SP, x16
    //     0x1fbac0: b.ls            #0x1fbbb4
    // 0x1fbac4: LoadField: r1 = r2->field_f
    //     0x1fbac4: ldur            w1, [x2, #0xf]
    // 0x1fbac8: DecompressPointer r1
    //     0x1fbac8: add             x1, x1, HEAP, lsl #32
    // 0x1fbacc: cmp             w1, NULL
    // 0x1fbad0: b.eq            #0x1fbbbc
    // 0x1fbad4: r0 = getNotifier()
    //     0x1fbad4: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fbad8: mov             x3, x0
    // 0x1fbadc: ldur            x0, [fp, #-8]
    // 0x1fbae0: stur            x3, [fp, #-0x18]
    // 0x1fbae4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fbae4: ldur            w4, [x0, #0x17]
    // 0x1fbae8: DecompressPointer r4
    //     0x1fbae8: add             x4, x4, HEAP, lsl #32
    // 0x1fbaec: stur            x4, [fp, #-0x10]
    // 0x1fbaf0: cmp             w3, w4
    // 0x1fbaf4: b.ne            #0x1fbb08
    // 0x1fbaf8: r0 = Null
    //     0x1fbaf8: mov             x0, NULL
    // 0x1fbafc: LeaveFrame
    //     0x1fbafc: mov             SP, fp
    //     0x1fbb00: ldp             fp, lr, [SP], #0x10
    // 0x1fbb04: ret
    //     0x1fbb04: ret             
    // 0x1fbb08: cmp             w4, NULL
    // 0x1fbb0c: b.eq            #0x1fbb4c
    // 0x1fbb10: mov             x2, x0
    // 0x1fbb14: r1 = Function '_updateTicker@296311458':.
    //     0x1fbb14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13760] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fbb18: ldr             x1, [x1, #0x760]
    // 0x1fbb1c: r0 = AllocateClosure()
    //     0x1fbb1c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fbb20: ldur            x1, [fp, #-0x10]
    // 0x1fbb24: r2 = LoadClassIdInstr(r1)
    //     0x1fbb24: ldur            x2, [x1, #-1]
    //     0x1fbb28: ubfx            x2, x2, #0xc, #0x14
    // 0x1fbb2c: mov             x16, x0
    // 0x1fbb30: mov             x0, x2
    // 0x1fbb34: mov             x2, x16
    // 0x1fbb38: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fbb38: sub             lr, x0, #0xbeb
    //     0x1fbb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbb40: blr             lr
    // 0x1fbb44: ldur            x0, [fp, #-8]
    // 0x1fbb48: ldur            x3, [fp, #-0x18]
    // 0x1fbb4c: mov             x2, x0
    // 0x1fbb50: r1 = Function '_updateTicker@296311458':.
    //     0x1fbb50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13760] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fbb54: ldr             x1, [x1, #0x760]
    // 0x1fbb58: r0 = AllocateClosure()
    //     0x1fbb58: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fbb5c: ldur            x3, [fp, #-0x18]
    // 0x1fbb60: r1 = LoadClassIdInstr(r3)
    //     0x1fbb60: ldur            x1, [x3, #-1]
    //     0x1fbb64: ubfx            x1, x1, #0xc, #0x14
    // 0x1fbb68: mov             x2, x0
    // 0x1fbb6c: mov             x0, x1
    // 0x1fbb70: mov             x1, x3
    // 0x1fbb74: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fbb74: add             lr, x0, #0x6e8
    //     0x1fbb78: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbb7c: blr             lr
    // 0x1fbb80: ldur            x0, [fp, #-0x18]
    // 0x1fbb84: ldur            x1, [fp, #-8]
    // 0x1fbb88: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fbb88: stur            w0, [x1, #0x17]
    //     0x1fbb8c: ldurb           w16, [x1, #-1]
    //     0x1fbb90: ldurb           w17, [x0, #-1]
    //     0x1fbb94: and             x16, x17, x16, lsr #2
    //     0x1fbb98: tst             x16, HEAP, lsr #32
    //     0x1fbb9c: b.eq            #0x1fbba4
    //     0x1fbba0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fbba4: r0 = Null
    //     0x1fbba4: mov             x0, NULL
    // 0x1fbba8: LeaveFrame
    //     0x1fbba8: mov             SP, fp
    //     0x1fbbac: ldp             fp, lr, [SP], #0x10
    // 0x1fbbb0: ret
    //     0x1fbbb0: ret             
    // 0x1fbbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbbb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbbb8: b               #0x1fbac4
    // 0x1fbbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fbbbc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25acb4, size: 0x90
    // 0x25acb4: EnterFrame
    //     0x25acb4: stp             fp, lr, [SP, #-0x10]!
    //     0x25acb8: mov             fp, SP
    // 0x25acbc: AllocStack(0x10)
    //     0x25acbc: sub             SP, SP, #0x10
    // 0x25acc0: SetupParameters(__PredictiveBackSharedElementPageTransitionState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x25acc0: mov             x0, x1
    //     0x25acc4: stur            x1, [fp, #-0x10]
    // 0x25acc8: CheckStackOverflow
    //     0x25acc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25accc: cmp             SP, x16
    //     0x25acd0: b.ls            #0x25ad3c
    // 0x25acd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25acd4: ldur            w3, [x0, #0x17]
    // 0x25acd8: DecompressPointer r3
    //     0x25acd8: add             x3, x3, HEAP, lsl #32
    // 0x25acdc: stur            x3, [fp, #-8]
    // 0x25ace0: cmp             w3, NULL
    // 0x25ace4: b.ne            #0x25acf0
    // 0x25ace8: mov             x1, x0
    // 0x25acec: b               #0x25ad28
    // 0x25acf0: mov             x2, x0
    // 0x25acf4: r1 = Function '_updateTicker@296311458':.
    //     0x25acf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13760] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x25acf8: ldr             x1, [x1, #0x760]
    // 0x25acfc: r0 = AllocateClosure()
    //     0x25acfc: bl              #0x329c40  ; AllocateClosureStub
    // 0x25ad00: ldur            x1, [fp, #-8]
    // 0x25ad04: r2 = LoadClassIdInstr(r1)
    //     0x25ad04: ldur            x2, [x1, #-1]
    //     0x25ad08: ubfx            x2, x2, #0xc, #0x14
    // 0x25ad0c: mov             x16, x0
    // 0x25ad10: mov             x0, x2
    // 0x25ad14: mov             x2, x16
    // 0x25ad18: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25ad18: sub             lr, x0, #0xbeb
    //     0x25ad1c: ldr             lr, [x21, lr, lsl #3]
    //     0x25ad20: blr             lr
    // 0x25ad24: ldur            x1, [fp, #-0x10]
    // 0x25ad28: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25ad28: stur            NULL, [x1, #0x17]
    // 0x25ad2c: r0 = Null
    //     0x25ad2c: mov             x0, NULL
    // 0x25ad30: LeaveFrame
    //     0x25ad30: mov             SP, fp
    //     0x25ad34: ldp             fp, lr, [SP], #0x10
    // 0x25ad38: ret
    //     0x25ad38: ret             
    // 0x25ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ad3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ad40: b               #0x25acd4
  }
}

// class id: 1570, size: 0x4c, field offset: 0x1c
class _PredictiveBackSharedElementPageTransitionState extends __PredictiveBackSharedElementPageTransitionState&State&SingleTickerProviderStateMixin {

  late Animation<Offset> _positionAnimation; // offset: 0x44

  _ build(/* No info */) {
    // ** addr: 0x204408, size: 0x8c
    // 0x204408: EnterFrame
    //     0x204408: stp             fp, lr, [SP, #-0x10]!
    //     0x20440c: mov             fp, SP
    // 0x204410: AllocStack(0x18)
    //     0x204410: sub             SP, SP, #0x18
    // 0x204414: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x204414: stur            x1, [fp, #-8]
    // 0x204418: r1 = 1
    //     0x204418: mov             x1, #1
    // 0x20441c: r0 = AllocateContext()
    //     0x20441c: bl              #0x32987c  ; AllocateContextStub
    // 0x204420: mov             x1, x0
    // 0x204424: ldur            x0, [fp, #-8]
    // 0x204428: StoreField: r1->field_f = r0
    //     0x204428: stur            w0, [x1, #0xf]
    // 0x20442c: LoadField: r2 = r0->field_b
    //     0x20442c: ldur            w2, [x0, #0xb]
    // 0x204430: DecompressPointer r2
    //     0x204430: add             x2, x2, HEAP, lsl #32
    // 0x204434: cmp             w2, NULL
    // 0x204438: b.eq            #0x204490
    // 0x20443c: LoadField: r0 = r2->field_b
    //     0x20443c: ldur            w0, [x2, #0xb]
    // 0x204440: DecompressPointer r0
    //     0x204440: add             x0, x0, HEAP, lsl #32
    // 0x204444: stur            x0, [fp, #-0x10]
    // 0x204448: LoadField: r3 = r2->field_1b
    //     0x204448: ldur            w3, [x2, #0x1b]
    // 0x20444c: DecompressPointer r3
    //     0x20444c: add             x3, x3, HEAP, lsl #32
    // 0x204450: mov             x2, x1
    // 0x204454: stur            x3, [fp, #-8]
    // 0x204458: r1 = Function '<anonymous closure>':.
    //     0x204458: add             x1, PP, #0x13, lsl #12  ; [pp+0x136b0] AnonymousClosure: (0x2044a0), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::build (0x204408)
    //     0x20445c: ldr             x1, [x1, #0x6b0]
    // 0x204460: r0 = AllocateClosure()
    //     0x204460: bl              #0x329c40  ; AllocateClosureStub
    // 0x204464: stur            x0, [fp, #-0x18]
    // 0x204468: r0 = AnimatedBuilder()
    //     0x204468: bl              #0x204494  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x20446c: ldur            x1, [fp, #-0x18]
    // 0x204470: StoreField: r0->field_f = r1
    //     0x204470: stur            w1, [x0, #0xf]
    // 0x204474: ldur            x1, [fp, #-8]
    // 0x204478: StoreField: r0->field_13 = r1
    //     0x204478: stur            w1, [x0, #0x13]
    // 0x20447c: ldur            x1, [fp, #-0x10]
    // 0x204480: StoreField: r0->field_b = r1
    //     0x204480: stur            w1, [x0, #0xb]
    // 0x204484: LeaveFrame
    //     0x204484: mov             SP, fp
    //     0x204488: ldp             fp, lr, [SP], #0x10
    // 0x20448c: ret
    //     0x20448c: ret             
    // 0x204490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204490: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2044a0, size: 0x2e8
    // 0x2044a0: EnterFrame
    //     0x2044a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2044a4: mov             fp, SP
    // 0x2044a8: AllocStack(0x38)
    //     0x2044a8: sub             SP, SP, #0x38
    // 0x2044ac: SetupParameters([dynamic _ /* r0 */])
    //     0x2044ac: ldr             x0, [fp, #0x20]
    //     0x2044b0: ldur            w2, [x0, #0x17]
    //     0x2044b4: add             x2, x2, HEAP, lsl #32
    //     0x2044b8: stur            x2, [fp, #-0x10]
    // 0x2044bc: CheckStackOverflow
    //     0x2044bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2044c0: cmp             SP, x16
    //     0x2044c4: b.ls            #0x204764
    // 0x2044c8: LoadField: r0 = r2->field_f
    //     0x2044c8: ldur            w0, [x2, #0xf]
    // 0x2044cc: DecompressPointer r0
    //     0x2044cc: add             x0, x0, HEAP, lsl #32
    // 0x2044d0: stur            x0, [fp, #-8]
    // 0x2044d4: LoadField: r1 = r0->field_2b
    //     0x2044d4: ldur            w1, [x0, #0x2b]
    // 0x2044d8: DecompressPointer r1
    //     0x2044d8: add             x1, x1, HEAP, lsl #32
    // 0x2044dc: r0 = value()
    //     0x2044dc: bl              #0x303be0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x2044e0: LoadField: d0 = r0->field_7
    //     0x2044e0: ldur            d0, [x0, #7]
    // 0x2044e4: ldur            x0, [fp, #-8]
    // 0x2044e8: StoreField: r0->field_2f = d0
    //     0x2044e8: stur            d0, [x0, #0x2f]
    // 0x2044ec: ldur            x0, [fp, #-0x10]
    // 0x2044f0: LoadField: r1 = r0->field_f
    //     0x2044f0: ldur            w1, [x0, #0xf]
    // 0x2044f4: DecompressPointer r1
    //     0x2044f4: add             x1, x1, HEAP, lsl #32
    // 0x2044f8: LoadField: r2 = r1->field_23
    //     0x2044f8: ldur            w2, [x1, #0x23]
    // 0x2044fc: DecompressPointer r2
    //     0x2044fc: add             x2, x2, HEAP, lsl #32
    // 0x204500: LoadField: r3 = r1->field_2b
    //     0x204500: ldur            w3, [x1, #0x2b]
    // 0x204504: DecompressPointer r3
    //     0x204504: add             x3, x3, HEAP, lsl #32
    // 0x204508: mov             x1, x2
    // 0x20450c: mov             x2, x3
    // 0x204510: r0 = evaluate()
    //     0x204510: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x204514: mov             x3, x0
    // 0x204518: ldur            x0, [fp, #-0x10]
    // 0x20451c: stur            x3, [fp, #-8]
    // 0x204520: LoadField: r4 = r0->field_f
    //     0x204520: ldur            w4, [x0, #0xf]
    // 0x204524: DecompressPointer r4
    //     0x204524: add             x4, x4, HEAP, lsl #32
    // 0x204528: stur            x4, [fp, #-0x18]
    // 0x20452c: LoadField: r1 = r4->field_b
    //     0x20452c: ldur            w1, [x4, #0xb]
    // 0x204530: DecompressPointer r1
    //     0x204530: add             x1, x1, HEAP, lsl #32
    // 0x204534: cmp             w1, NULL
    // 0x204538: b.eq            #0x20476c
    // 0x20453c: LoadField: r2 = r1->field_f
    //     0x20453c: ldur            w2, [x1, #0xf]
    // 0x204540: DecompressPointer r2
    //     0x204540: add             x2, x2, HEAP, lsl #32
    // 0x204544: r16 = Instance__PredictiveBackPhase
    //     0x204544: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b8] Obj!_PredictiveBackPhase@4099a1
    //     0x204548: ldr             x16, [x16, #0x6b8]
    // 0x20454c: cmp             w2, w16
    // 0x204550: b.ne            #0x20458c
    // 0x204554: LoadField: r1 = r4->field_43
    //     0x204554: ldur            w1, [x4, #0x43]
    // 0x204558: DecompressPointer r1
    //     0x204558: add             x1, x1, HEAP, lsl #32
    // 0x20455c: r16 = Sentinel
    //     0x20455c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x204560: cmp             w1, w16
    // 0x204564: b.eq            #0x204770
    // 0x204568: LoadField: r2 = r1->field_f
    //     0x204568: ldur            w2, [x1, #0xf]
    // 0x20456c: DecompressPointer r2
    //     0x20456c: add             x2, x2, HEAP, lsl #32
    // 0x204570: LoadField: r4 = r1->field_b
    //     0x204570: ldur            w4, [x1, #0xb]
    // 0x204574: DecompressPointer r4
    //     0x204574: add             x4, x4, HEAP, lsl #32
    // 0x204578: mov             x1, x2
    // 0x20457c: mov             x2, x4
    // 0x204580: r0 = evaluate()
    //     0x204580: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x204584: mov             x5, x0
    // 0x204588: b               #0x204628
    // 0x20458c: LoadField: r1 = r4->field_43
    //     0x20458c: ldur            w1, [x4, #0x43]
    // 0x204590: DecompressPointer r1
    //     0x204590: add             x1, x1, HEAP, lsl #32
    // 0x204594: r16 = Sentinel
    //     0x204594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x204598: cmp             w1, w16
    // 0x20459c: b.eq            #0x20477c
    // 0x2045a0: LoadField: r2 = r1->field_f
    //     0x2045a0: ldur            w2, [x1, #0xf]
    // 0x2045a4: DecompressPointer r2
    //     0x2045a4: add             x2, x2, HEAP, lsl #32
    // 0x2045a8: LoadField: r3 = r1->field_b
    //     0x2045a8: ldur            w3, [x1, #0xb]
    // 0x2045ac: DecompressPointer r3
    //     0x2045ac: add             x3, x3, HEAP, lsl #32
    // 0x2045b0: mov             x1, x2
    // 0x2045b4: mov             x2, x3
    // 0x2045b8: r0 = evaluate()
    //     0x2045b8: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2045bc: LoadField: d0 = r0->field_7
    //     0x2045bc: ldur            d0, [x0, #7]
    // 0x2045c0: ldur            x0, [fp, #-0x10]
    // 0x2045c4: stur            d0, [fp, #-0x30]
    // 0x2045c8: LoadField: r2 = r0->field_f
    //     0x2045c8: ldur            w2, [x0, #0xf]
    // 0x2045cc: DecompressPointer r2
    //     0x2045cc: add             x2, x2, HEAP, lsl #32
    // 0x2045d0: ldr             x1, [fp, #0x18]
    // 0x2045d4: stur            x2, [fp, #-0x20]
    // 0x2045d8: r0 = heightOf()
    //     0x2045d8: bl              #0x204b48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x2045dc: ldur            x1, [fp, #-0x20]
    // 0x2045e0: r0 = _getYShiftPosition()
    //     0x2045e0: bl              #0x2048fc  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x2045e4: stur            d0, [fp, #-0x38]
    // 0x2045e8: r0 = Offset()
    //     0x2045e8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2045ec: mov             x1, x0
    // 0x2045f0: ldur            d0, [fp, #-0x30]
    // 0x2045f4: StoreField: r1->field_7 = d0
    //     0x2045f4: stur            d0, [x1, #7]
    // 0x2045f8: ldur            d0, [fp, #-0x38]
    // 0x2045fc: StoreField: r1->field_f = d0
    //     0x2045fc: stur            d0, [x1, #0xf]
    // 0x204600: mov             x0, x1
    // 0x204604: ldur            x2, [fp, #-0x18]
    // 0x204608: StoreField: r2->field_47 = r0
    //     0x204608: stur            w0, [x2, #0x47]
    //     0x20460c: ldurb           w16, [x2, #-1]
    //     0x204610: ldurb           w17, [x0, #-1]
    //     0x204614: and             x16, x17, x16, lsr #2
    //     0x204618: tst             x16, HEAP, lsr #32
    //     0x20461c: b.eq            #0x204624
    //     0x204620: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x204624: mov             x5, x1
    // 0x204628: ldr             x4, [fp, #0x10]
    // 0x20462c: ldur            x0, [fp, #-0x10]
    // 0x204630: ldur            x3, [fp, #-8]
    // 0x204634: stur            x5, [fp, #-0x18]
    // 0x204638: LoadField: r1 = r0->field_f
    //     0x204638: ldur            w1, [x0, #0xf]
    // 0x20463c: DecompressPointer r1
    //     0x20463c: add             x1, x1, HEAP, lsl #32
    // 0x204640: LoadField: r2 = r1->field_1f
    //     0x204640: ldur            w2, [x1, #0x1f]
    // 0x204644: DecompressPointer r2
    //     0x204644: add             x2, x2, HEAP, lsl #32
    // 0x204648: LoadField: r6 = r1->field_27
    //     0x204648: ldur            w6, [x1, #0x27]
    // 0x20464c: DecompressPointer r6
    //     0x20464c: add             x6, x6, HEAP, lsl #32
    // 0x204650: mov             x1, x2
    // 0x204654: mov             x2, x6
    // 0x204658: r0 = evaluate()
    //     0x204658: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x20465c: mov             x3, x0
    // 0x204660: ldur            x0, [fp, #-0x10]
    // 0x204664: stur            x3, [fp, #-0x20]
    // 0x204668: LoadField: r1 = r0->field_f
    //     0x204668: ldur            w1, [x0, #0xf]
    // 0x20466c: DecompressPointer r1
    //     0x20466c: add             x1, x1, HEAP, lsl #32
    // 0x204670: LoadField: r0 = r1->field_1b
    //     0x204670: ldur            w0, [x1, #0x1b]
    // 0x204674: DecompressPointer r0
    //     0x204674: add             x0, x0, HEAP, lsl #32
    // 0x204678: LoadField: r2 = r1->field_2b
    //     0x204678: ldur            w2, [x1, #0x2b]
    // 0x20467c: DecompressPointer r2
    //     0x20467c: add             x2, x2, HEAP, lsl #32
    // 0x204680: mov             x1, x0
    // 0x204684: r0 = evaluate()
    //     0x204684: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x204688: LoadField: d0 = r0->field_7
    //     0x204688: ldur            d0, [x0, #7]
    // 0x20468c: stur            d0, [fp, #-0x30]
    // 0x204690: r0 = Radius()
    //     0x204690: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x204694: ldur            d0, [fp, #-0x30]
    // 0x204698: stur            x0, [fp, #-0x10]
    // 0x20469c: StoreField: r0->field_7 = d0
    //     0x20469c: stur            d0, [x0, #7]
    // 0x2046a0: StoreField: r0->field_f = d0
    //     0x2046a0: stur            d0, [x0, #0xf]
    // 0x2046a4: r0 = BorderRadius()
    //     0x2046a4: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2046a8: mov             x1, x0
    // 0x2046ac: ldur            x0, [fp, #-0x10]
    // 0x2046b0: stur            x1, [fp, #-0x28]
    // 0x2046b4: StoreField: r1->field_7 = r0
    //     0x2046b4: stur            w0, [x1, #7]
    // 0x2046b8: StoreField: r1->field_b = r0
    //     0x2046b8: stur            w0, [x1, #0xb]
    // 0x2046bc: StoreField: r1->field_f = r0
    //     0x2046bc: stur            w0, [x1, #0xf]
    // 0x2046c0: StoreField: r1->field_13 = r0
    //     0x2046c0: stur            w0, [x1, #0x13]
    // 0x2046c4: r0 = ClipRRect()
    //     0x2046c4: bl              #0x2048f0  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x2046c8: mov             x1, x0
    // 0x2046cc: ldur            x0, [fp, #-0x28]
    // 0x2046d0: stur            x1, [fp, #-0x10]
    // 0x2046d4: StoreField: r1->field_f = r0
    //     0x2046d4: stur            w0, [x1, #0xf]
    // 0x2046d8: r0 = Instance_Clip
    //     0x2046d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Clip@40aae1
    //     0x2046dc: ldr             x0, [x0, #0xef8]
    // 0x2046e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x2046e0: stur            w0, [x1, #0x17]
    // 0x2046e4: ldr             x0, [fp, #0x10]
    // 0x2046e8: StoreField: r1->field_b = r0
    //     0x2046e8: stur            w0, [x1, #0xb]
    // 0x2046ec: ldur            x0, [fp, #-0x20]
    // 0x2046f0: LoadField: d0 = r0->field_7
    //     0x2046f0: ldur            d0, [x0, #7]
    // 0x2046f4: stur            d0, [fp, #-0x30]
    // 0x2046f8: r0 = Opacity()
    //     0x2046f8: bl              #0x2048e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x2046fc: ldur            d0, [fp, #-0x30]
    // 0x204700: stur            x0, [fp, #-0x20]
    // 0x204704: StoreField: r0->field_f = d0
    //     0x204704: stur            d0, [x0, #0xf]
    // 0x204708: r1 = false
    //     0x204708: add             x1, NULL, #0x30  ; false
    // 0x20470c: ArrayStore: r0[0] = r1  ; List_4
    //     0x20470c: stur            w1, [x0, #0x17]
    // 0x204710: ldur            x1, [fp, #-0x10]
    // 0x204714: StoreField: r0->field_b = r1
    //     0x204714: stur            w1, [x0, #0xb]
    // 0x204718: r0 = Transform()
    //     0x204718: bl              #0x2048d8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x20471c: mov             x1, x0
    // 0x204720: ldur            x2, [fp, #-0x20]
    // 0x204724: ldur            x3, [fp, #-0x18]
    // 0x204728: stur            x0, [fp, #-0x10]
    // 0x20472c: r0 = Transform.translate()
    //     0x20472c: bl              #0x204844  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x204730: ldur            x0, [fp, #-8]
    // 0x204734: LoadField: d0 = r0->field_7
    //     0x204734: ldur            d0, [x0, #7]
    // 0x204738: stur            d0, [fp, #-0x30]
    // 0x20473c: r0 = Transform()
    //     0x20473c: bl              #0x2048d8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x204740: mov             x1, x0
    // 0x204744: ldur            x2, [fp, #-0x10]
    // 0x204748: ldur            d0, [fp, #-0x30]
    // 0x20474c: stur            x0, [fp, #-8]
    // 0x204750: r0 = Transform.scale()
    //     0x204750: bl              #0x204788  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x204754: ldur            x0, [fp, #-8]
    // 0x204758: LeaveFrame
    //     0x204758: mov             SP, fp
    //     0x20475c: ldp             fp, lr, [SP], #0x10
    // 0x204760: ret
    //     0x204760: ret             
    // 0x204764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204764: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204768: b               #0x2044c8
    // 0x20476c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20476c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x204770: r9 = _positionAnimation
    //     0x204770: add             x9, PP, #0x13, lsl #12  ; [pp+0x136c0] Field <_PredictiveBackSharedElementPageTransitionState@477428833._positionAnimation@477428833>: late (offset: 0x44)
    //     0x204774: ldr             x9, [x9, #0x6c0]
    // 0x204778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x204778: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20477c: r9 = _positionAnimation
    //     0x20477c: add             x9, PP, #0x13, lsl #12  ; [pp+0x136c0] Field <_PredictiveBackSharedElementPageTransitionState@477428833._positionAnimation@477428833>: late (offset: 0x44)
    //     0x204780: ldr             x9, [x9, #0x6c0]
    // 0x204784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x204784: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getYShiftPosition(/* No info */) {
    // ** addr: 0x2048fc, size: 0x24c
    // 0x2048fc: EnterFrame
    //     0x2048fc: stp             fp, lr, [SP, #-0x10]!
    //     0x204900: mov             fp, SP
    // 0x204904: AllocStack(0x10)
    //     0x204904: sub             SP, SP, #0x10
    // 0x204908: CheckStackOverflow
    //     0x204908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20490c: cmp             SP, x16
    //     0x204910: b.ls            #0x204b08
    // 0x204914: LoadField: r0 = r1->field_b
    //     0x204914: ldur            w0, [x1, #0xb]
    // 0x204918: DecompressPointer r0
    //     0x204918: add             x0, x0, HEAP, lsl #32
    // 0x20491c: cmp             w0, NULL
    // 0x204920: b.eq            #0x204b10
    // 0x204924: LoadField: r1 = r0->field_13
    //     0x204924: ldur            w1, [x0, #0x13]
    // 0x204928: DecompressPointer r1
    //     0x204928: add             x1, x1, HEAP, lsl #32
    // 0x20492c: cmp             w1, NULL
    // 0x204930: b.ne            #0x20493c
    // 0x204934: r1 = Null
    //     0x204934: mov             x1, NULL
    // 0x204938: b               #0x204980
    // 0x20493c: LoadField: r2 = r1->field_7
    //     0x20493c: ldur            w2, [x1, #7]
    // 0x204940: DecompressPointer r2
    //     0x204940: add             x2, x2, HEAP, lsl #32
    // 0x204944: cmp             w2, NULL
    // 0x204948: b.ne            #0x204954
    // 0x20494c: r1 = Null
    //     0x20494c: mov             x1, NULL
    // 0x204950: b               #0x204980
    // 0x204954: LoadField: d1 = r2->field_f
    //     0x204954: ldur            d1, [x2, #0xf]
    // 0x204958: r1 = inline_Allocate_Double()
    //     0x204958: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x20495c: add             x1, x1, #0x10
    //     0x204960: cmp             x2, x1
    //     0x204964: b.ls            #0x204b14
    //     0x204968: str             x1, [THR, #0x60]  ; THR::top
    //     0x20496c: sub             x1, x1, #0xf
    //     0x204970: mov             x2, #0xe15c
    //     0x204974: movk            x2, #3, lsl #16
    //     0x204978: stur            x2, [x1, #-1]
    // 0x20497c: StoreField: r1->field_7 = d1
    //     0x20497c: stur            d1, [x1, #7]
    // 0x204980: cmp             w1, NULL
    // 0x204984: b.ne            #0x204990
    // 0x204988: d1 = 0.000000
    //     0x204988: eor             v1.16b, v1.16b, v1.16b
    // 0x20498c: b               #0x204994
    // 0x204990: LoadField: d1 = r1->field_7
    //     0x204990: ldur            d1, [x1, #7]
    // 0x204994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x204994: ldur            w1, [x0, #0x17]
    // 0x204998: DecompressPointer r1
    //     0x204998: add             x1, x1, HEAP, lsl #32
    // 0x20499c: cmp             w1, NULL
    // 0x2049a0: b.ne            #0x2049ac
    // 0x2049a4: r0 = Null
    //     0x2049a4: mov             x0, NULL
    // 0x2049a8: b               #0x2049f0
    // 0x2049ac: LoadField: r0 = r1->field_7
    //     0x2049ac: ldur            w0, [x1, #7]
    // 0x2049b0: DecompressPointer r0
    //     0x2049b0: add             x0, x0, HEAP, lsl #32
    // 0x2049b4: cmp             w0, NULL
    // 0x2049b8: b.ne            #0x2049c4
    // 0x2049bc: r0 = Null
    //     0x2049bc: mov             x0, NULL
    // 0x2049c0: b               #0x2049f0
    // 0x2049c4: LoadField: d2 = r0->field_f
    //     0x2049c4: ldur            d2, [x0, #0xf]
    // 0x2049c8: r0 = inline_Allocate_Double()
    //     0x2049c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2049cc: add             x0, x0, #0x10
    //     0x2049d0: cmp             x1, x0
    //     0x2049d4: b.ls            #0x204b30
    //     0x2049d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x2049dc: sub             x0, x0, #0xf
    //     0x2049e0: mov             x1, #0xe15c
    //     0x2049e4: movk            x1, #3, lsl #16
    //     0x2049e8: stur            x1, [x0, #-1]
    // 0x2049ec: StoreField: r0->field_7 = d2
    //     0x2049ec: stur            d2, [x0, #7]
    // 0x2049f0: cmp             w0, NULL
    // 0x2049f4: b.ne            #0x204a00
    // 0x2049f8: d5 = 0.000000
    //     0x2049f8: eor             v5.16b, v5.16b, v5.16b
    // 0x2049fc: b               #0x204a08
    // 0x204a00: LoadField: d2 = r0->field_7
    //     0x204a00: ldur            d2, [x0, #7]
    // 0x204a04: mov             v5.16b, v2.16b
    // 0x204a08: d4 = 0.000000
    //     0x204a08: eor             v4.16b, v4.16b, v4.16b
    // 0x204a0c: d3 = 20.000000
    //     0x204a0c: fmov            d3, #20.00000000
    // 0x204a10: d2 = 8.000000
    //     0x204a10: fmov            d2, #8.00000000
    // 0x204a14: fdiv            d6, d0, d3
    // 0x204a18: fsub            d3, d6, d2
    // 0x204a1c: stur            d3, [fp, #-0x10]
    // 0x204a20: fsub            d2, d5, d1
    // 0x204a24: stur            d2, [fp, #-8]
    // 0x204a28: fcmp            d2, d4
    // 0x204a2c: b.ne            #0x204a38
    // 0x204a30: d1 = 0.000000
    //     0x204a30: eor             v1.16b, v1.16b, v1.16b
    // 0x204a34: b               #0x204a4c
    // 0x204a38: fcmp            d4, d2
    // 0x204a3c: b.le            #0x204a48
    // 0x204a40: fneg            d1, d2
    // 0x204a44: b               #0x204a4c
    // 0x204a48: mov             v1.16b, v2.16b
    // 0x204a4c: fdiv            d5, d1, d0
    // 0x204a50: fcmp            d4, d5
    // 0x204a54: b.le            #0x204a60
    // 0x204a58: d0 = 0.000000
    //     0x204a58: eor             v0.16b, v0.16b, v0.16b
    // 0x204a5c: b               #0x204a88
    // 0x204a60: d0 = 1.000000
    //     0x204a60: fmov            d0, #1.00000000
    // 0x204a64: fcmp            d5, d0
    // 0x204a68: b.le            #0x204a74
    // 0x204a6c: d0 = 1.000000
    //     0x204a6c: fmov            d0, #1.00000000
    // 0x204a70: b               #0x204a88
    // 0x204a74: fcmp            d5, d5
    // 0x204a78: b.vc            #0x204a84
    // 0x204a7c: d0 = 1.000000
    //     0x204a7c: fmov            d0, #1.00000000
    // 0x204a80: b               #0x204a88
    // 0x204a84: mov             v0.16b, v5.16b
    // 0x204a88: r1 = Instance_Cubic
    //     0x204a88: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c8] Obj!Cubic@3fbaa1
    //     0x204a8c: ldr             x1, [x1, #0x6c8]
    // 0x204a90: r0 = transform()
    //     0x204a90: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x204a94: ldur            d2, [fp, #-8]
    // 0x204a98: d1 = 0.000000
    //     0x204a98: eor             v1.16b, v1.16b, v1.16b
    // 0x204a9c: fcmp            d2, d1
    // 0x204aa0: b.le            #0x204aac
    // 0x204aa4: d2 = 1.000000
    //     0x204aa4: fmov            d2, #1.00000000
    // 0x204aa8: b               #0x204ab8
    // 0x204aac: fcmp            d1, d2
    // 0x204ab0: b.le            #0x204ab8
    // 0x204ab4: d2 = -1.000000
    //     0x204ab4: fmov            d2, #-1.00000000
    // 0x204ab8: ldur            d1, [fp, #-0x10]
    // 0x204abc: fmul            d3, d0, d2
    // 0x204ac0: fmul            d2, d3, d1
    // 0x204ac4: fneg            d3, d1
    // 0x204ac8: fcmp            d3, d2
    // 0x204acc: b.le            #0x204ad8
    // 0x204ad0: mov             v0.16b, v3.16b
    // 0x204ad4: b               #0x204afc
    // 0x204ad8: fcmp            d2, d1
    // 0x204adc: b.le            #0x204ae8
    // 0x204ae0: mov             v0.16b, v1.16b
    // 0x204ae4: b               #0x204afc
    // 0x204ae8: fcmp            d2, d2
    // 0x204aec: b.vc            #0x204af8
    // 0x204af0: mov             v0.16b, v1.16b
    // 0x204af4: b               #0x204afc
    // 0x204af8: mov             v0.16b, v2.16b
    // 0x204afc: LeaveFrame
    //     0x204afc: mov             SP, fp
    //     0x204b00: ldp             fp, lr, [SP], #0x10
    // 0x204b04: ret
    //     0x204b04: ret             
    // 0x204b08: r0 = StackOverflowSharedWithFPURegs()
    //     0x204b08: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x204b0c: b               #0x204914
    // 0x204b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204b10: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x204b14: stp             q0, q1, [SP, #-0x20]!
    // 0x204b18: SaveReg r0
    //     0x204b18: str             x0, [SP, #-8]!
    // 0x204b1c: r0 = AllocateDouble()
    //     0x204b1c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x204b20: mov             x1, x0
    // 0x204b24: RestoreReg r0
    //     0x204b24: ldr             x0, [SP], #8
    // 0x204b28: ldp             q0, q1, [SP], #0x20
    // 0x204b2c: b               #0x20497c
    // 0x204b30: stp             q1, q2, [SP, #-0x20]!
    // 0x204b34: SaveReg d0
    //     0x204b34: str             q0, [SP, #-0x10]!
    // 0x204b38: r0 = AllocateDouble()
    //     0x204b38: bl              #0x32a864  ; AllocateDoubleStub
    // 0x204b3c: RestoreReg d0
    //     0x204b3c: ldr             q0, [SP], #0x10
    // 0x204b40: ldp             q1, q2, [SP], #0x20
    // 0x204b44: b               #0x2049ec
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x242898, size: 0x158
    // 0x242898: EnterFrame
    //     0x242898: stp             fp, lr, [SP, #-0x10]!
    //     0x24289c: mov             fp, SP
    // 0x2428a0: AllocStack(0x10)
    //     0x2428a0: sub             SP, SP, #0x10
    // 0x2428a4: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2428a4: mov             x4, x1
    //     0x2428a8: mov             x3, x2
    //     0x2428ac: stur            x1, [fp, #-8]
    //     0x2428b0: stur            x2, [fp, #-0x10]
    // 0x2428b4: CheckStackOverflow
    //     0x2428b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2428b8: cmp             SP, x16
    //     0x2428bc: b.ls            #0x2429dc
    // 0x2428c0: mov             x0, x3
    // 0x2428c4: r2 = Null
    //     0x2428c4: mov             x2, NULL
    // 0x2428c8: r1 = Null
    //     0x2428c8: mov             x1, NULL
    // 0x2428cc: r4 = 60
    //     0x2428cc: mov             x4, #0x3c
    // 0x2428d0: branchIfSmi(r0, 0x2428dc)
    //     0x2428d0: tbz             w0, #0, #0x2428dc
    // 0x2428d4: r4 = LoadClassIdInstr(r0)
    //     0x2428d4: ldur            x4, [x0, #-1]
    //     0x2428d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2428dc: cmp             x4, #0x702
    // 0x2428e0: b.eq            #0x2428f8
    // 0x2428e4: r8 = _PredictiveBackSharedElementPageTransition
    //     0x2428e4: add             x8, PP, #0x13, lsl #12  ; [pp+0x136f8] Type: _PredictiveBackSharedElementPageTransition
    //     0x2428e8: ldr             x8, [x8, #0x6f8]
    // 0x2428ec: r3 = Null
    //     0x2428ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13700] Null
    //     0x2428f0: ldr             x3, [x3, #0x700]
    // 0x2428f4: r0 = _PredictiveBackSharedElementPageTransition()
    //     0x2428f4: bl              #0x1fba84  ; IsType__PredictiveBackSharedElementPageTransition_Stub
    // 0x2428f8: ldur            x3, [fp, #-8]
    // 0x2428fc: LoadField: r2 = r3->field_7
    //     0x2428fc: ldur            w2, [x3, #7]
    // 0x242900: DecompressPointer r2
    //     0x242900: add             x2, x2, HEAP, lsl #32
    // 0x242904: ldur            x0, [fp, #-0x10]
    // 0x242908: r1 = Null
    //     0x242908: mov             x1, NULL
    // 0x24290c: cmp             w2, NULL
    // 0x242910: b.eq            #0x242934
    // 0x242914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x242914: ldur            w4, [x2, #0x17]
    // 0x242918: DecompressPointer r4
    //     0x242918: add             x4, x4, HEAP, lsl #32
    // 0x24291c: r8 = X0 bound StatefulWidget
    //     0x24291c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x242920: ldr             x8, [x8, #0x9e0]
    // 0x242924: LoadField: r9 = r4->field_7
    //     0x242924: ldur            x9, [x4, #7]
    // 0x242928: r3 = Null
    //     0x242928: add             x3, PP, #0x13, lsl #12  ; [pp+0x13710] Null
    //     0x24292c: ldr             x3, [x3, #0x710]
    // 0x242930: blr             x9
    // 0x242934: ldur            x0, [fp, #-8]
    // 0x242938: LoadField: r1 = r0->field_b
    //     0x242938: ldur            w1, [x0, #0xb]
    // 0x24293c: DecompressPointer r1
    //     0x24293c: add             x1, x1, HEAP, lsl #32
    // 0x242940: cmp             w1, NULL
    // 0x242944: b.eq            #0x2429e4
    // 0x242948: LoadField: r2 = r1->field_b
    //     0x242948: ldur            w2, [x1, #0xb]
    // 0x24294c: DecompressPointer r2
    //     0x24294c: add             x2, x2, HEAP, lsl #32
    // 0x242950: ldur            x3, [fp, #-0x10]
    // 0x242954: LoadField: r1 = r3->field_b
    //     0x242954: ldur            w1, [x3, #0xb]
    // 0x242958: DecompressPointer r1
    //     0x242958: add             x1, x1, HEAP, lsl #32
    // 0x24295c: cmp             w2, w1
    // 0x242960: b.eq            #0x24296c
    // 0x242964: mov             x1, x0
    // 0x242968: r0 = _updateCurvedAnimations()
    //     0x242968: bl              #0x242de4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateCurvedAnimations
    // 0x24296c: ldur            x0, [fp, #-8]
    // 0x242970: ldur            x1, [fp, #-0x10]
    // 0x242974: LoadField: r2 = r0->field_b
    //     0x242974: ldur            w2, [x0, #0xb]
    // 0x242978: DecompressPointer r2
    //     0x242978: add             x2, x2, HEAP, lsl #32
    // 0x24297c: cmp             w2, NULL
    // 0x242980: b.eq            #0x2429e8
    // 0x242984: LoadField: r3 = r2->field_f
    //     0x242984: ldur            w3, [x2, #0xf]
    // 0x242988: DecompressPointer r3
    //     0x242988: add             x3, x3, HEAP, lsl #32
    // 0x24298c: LoadField: r2 = r1->field_f
    //     0x24298c: ldur            w2, [x1, #0xf]
    // 0x242990: DecompressPointer r2
    //     0x242990: add             x2, x2, HEAP, lsl #32
    // 0x242994: cmp             w3, w2
    // 0x242998: b.eq            #0x2429cc
    // 0x24299c: r16 = Instance__PredictiveBackPhase
    //     0x24299c: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b8] Obj!_PredictiveBackPhase@4099a1
    //     0x2429a0: ldr             x16, [x16, #0x6b8]
    // 0x2429a4: cmp             w3, w16
    // 0x2429a8: b.ne            #0x2429cc
    // 0x2429ac: LoadField: r1 = r0->field_f
    //     0x2429ac: ldur            w1, [x0, #0xf]
    // 0x2429b0: DecompressPointer r1
    //     0x2429b0: add             x1, x1, HEAP, lsl #32
    // 0x2429b4: cmp             w1, NULL
    // 0x2429b8: b.eq            #0x2429ec
    // 0x2429bc: r0 = sizeOf()
    //     0x2429bc: bl              #0x242d98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x2429c0: ldur            x1, [fp, #-8]
    // 0x2429c4: mov             x2, x0
    // 0x2429c8: r0 = _updateAnimations()
    //     0x2429c8: bl              #0x2429f0  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateAnimations
    // 0x2429cc: r0 = Null
    //     0x2429cc: mov             x0, NULL
    // 0x2429d0: LeaveFrame
    //     0x2429d0: mov             SP, fp
    //     0x2429d4: ldp             fp, lr, [SP], #0x10
    // 0x2429d8: ret
    //     0x2429d8: ret             
    // 0x2429dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2429dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2429e0: b               #0x2428c0
    // 0x2429e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2429e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2429e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2429e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2429ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2429ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x2429f0, size: 0x3a8
    // 0x2429f0: EnterFrame
    //     0x2429f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2429f4: mov             fp, SP
    // 0x2429f8: AllocStack(0x48)
    //     0x2429f8: sub             SP, SP, #0x48
    // 0x2429fc: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2429fc: mov             x3, x1
    //     0x242a00: mov             x0, x2
    //     0x242a04: stur            x1, [fp, #-0x10]
    //     0x242a08: stur            x2, [fp, #-0x18]
    // 0x242a0c: CheckStackOverflow
    //     0x242a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x242a10: cmp             SP, x16
    //     0x242a14: b.ls            #0x242d64
    // 0x242a18: LoadField: r4 = r3->field_37
    //     0x242a18: ldur            w4, [x3, #0x37]
    // 0x242a1c: DecompressPointer r4
    //     0x242a1c: add             x4, x4, HEAP, lsl #32
    // 0x242a20: stur            x4, [fp, #-8]
    // 0x242a24: LoadField: r1 = r3->field_b
    //     0x242a24: ldur            w1, [x3, #0xb]
    // 0x242a28: DecompressPointer r1
    //     0x242a28: add             x1, x1, HEAP, lsl #32
    // 0x242a2c: cmp             w1, NULL
    // 0x242a30: b.eq            #0x242d6c
    // 0x242a34: LoadField: r2 = r1->field_f
    //     0x242a34: ldur            w2, [x1, #0xf]
    // 0x242a38: DecompressPointer r2
    //     0x242a38: add             x2, x2, HEAP, lsl #32
    // 0x242a3c: r16 = Instance__PredictiveBackPhase
    //     0x242a3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b8] Obj!_PredictiveBackPhase@4099a1
    //     0x242a40: ldr             x16, [x16, #0x6b8]
    // 0x242a44: cmp             w2, w16
    // 0x242a48: b.ne            #0x242a5c
    // 0x242a4c: LoadField: r1 = r3->field_3f
    //     0x242a4c: ldur            w1, [x3, #0x3f]
    // 0x242a50: DecompressPointer r1
    //     0x242a50: add             x1, x1, HEAP, lsl #32
    // 0x242a54: mov             x2, x1
    // 0x242a58: b               #0x242a64
    // 0x242a5c: LoadField: r2 = r1->field_b
    //     0x242a5c: ldur            w2, [x1, #0xb]
    // 0x242a60: DecompressPointer r2
    //     0x242a60: add             x2, x2, HEAP, lsl #32
    // 0x242a64: mov             x1, x4
    // 0x242a68: r0 = parent=()
    //     0x242a68: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x242a6c: ldur            x0, [fp, #-0x10]
    // 0x242a70: LoadField: r2 = r0->field_2b
    //     0x242a70: ldur            w2, [x0, #0x2b]
    // 0x242a74: DecompressPointer r2
    //     0x242a74: add             x2, x2, HEAP, lsl #32
    // 0x242a78: stur            x2, [fp, #-0x20]
    // 0x242a7c: LoadField: r1 = r0->field_b
    //     0x242a7c: ldur            w1, [x0, #0xb]
    // 0x242a80: DecompressPointer r1
    //     0x242a80: add             x1, x1, HEAP, lsl #32
    // 0x242a84: cmp             w1, NULL
    // 0x242a88: b.eq            #0x242d70
    // 0x242a8c: LoadField: r3 = r1->field_f
    //     0x242a8c: ldur            w3, [x1, #0xf]
    // 0x242a90: DecompressPointer r3
    //     0x242a90: add             x3, x3, HEAP, lsl #32
    // 0x242a94: r16 = Instance__PredictiveBackPhase
    //     0x242a94: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b8] Obj!_PredictiveBackPhase@4099a1
    //     0x242a98: ldr             x16, [x16, #0x6b8]
    // 0x242a9c: cmp             w3, w16
    // 0x242aa0: b.ne            #0x242b10
    // 0x242aa4: LoadField: d0 = r0->field_2f
    //     0x242aa4: ldur            d0, [x0, #0x2f]
    // 0x242aa8: stur            d0, [fp, #-0x38]
    // 0x242aac: r1 = <double>
    //     0x242aac: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x242ab0: r0 = Tween()
    //     0x242ab0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x242ab4: mov             x1, x0
    // 0x242ab8: r0 = 0.000000
    //     0x242ab8: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x242abc: StoreField: r1->field_b = r0
    //     0x242abc: stur            w0, [x1, #0xb]
    // 0x242ac0: ldur            d0, [fp, #-0x38]
    // 0x242ac4: r0 = inline_Allocate_Double()
    //     0x242ac4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x242ac8: add             x0, x0, #0x10
    //     0x242acc: cmp             x2, x0
    //     0x242ad0: b.ls            #0x242d74
    //     0x242ad4: str             x0, [THR, #0x60]  ; THR::top
    //     0x242ad8: sub             x0, x0, #0xf
    //     0x242adc: mov             x2, #0xe15c
    //     0x242ae0: movk            x2, #3, lsl #16
    //     0x242ae4: stur            x2, [x0, #-1]
    // 0x242ae8: StoreField: r0->field_7 = d0
    //     0x242ae8: stur            d0, [x0, #7]
    // 0x242aec: StoreField: r1->field_f = r0
    //     0x242aec: stur            w0, [x1, #0xf]
    // 0x242af0: ldur            x0, [fp, #-0x10]
    // 0x242af4: LoadField: r2 = r0->field_3b
    //     0x242af4: ldur            w2, [x0, #0x3b]
    // 0x242af8: DecompressPointer r2
    //     0x242af8: add             x2, x2, HEAP, lsl #32
    // 0x242afc: cmp             w2, NULL
    // 0x242b00: b.eq            #0x242d8c
    // 0x242b04: r0 = animate()
    //     0x242b04: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x242b08: mov             x2, x0
    // 0x242b0c: b               #0x242b40
    // 0x242b10: LoadField: r0 = r1->field_b
    //     0x242b10: ldur            w0, [x1, #0xb]
    // 0x242b14: DecompressPointer r0
    //     0x242b14: add             x0, x0, HEAP, lsl #32
    // 0x242b18: stur            x0, [fp, #-0x28]
    // 0x242b1c: r1 = <double>
    //     0x242b1c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x242b20: r0 = ReverseAnimation()
    //     0x242b20: bl              #0x1f05fc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x242b24: mov             x2, x0
    // 0x242b28: ldur            x0, [fp, #-0x28]
    // 0x242b2c: stur            x2, [fp, #-0x30]
    // 0x242b30: ArrayStore: r2[0] = r0  ; List_4
    //     0x242b30: stur            w0, [x2, #0x17]
    // 0x242b34: mov             x1, x2
    // 0x242b38: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x242b38: bl              #0x1f0550  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x242b3c: ldur            x2, [fp, #-0x30]
    // 0x242b40: ldur            x0, [fp, #-0x10]
    // 0x242b44: ldur            x1, [fp, #-0x20]
    // 0x242b48: r0 = parent=()
    //     0x242b48: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x242b4c: ldur            x0, [fp, #-0x10]
    // 0x242b50: LoadField: r1 = r0->field_27
    //     0x242b50: ldur            w1, [x0, #0x27]
    // 0x242b54: DecompressPointer r1
    //     0x242b54: add             x1, x1, HEAP, lsl #32
    // 0x242b58: LoadField: r2 = r0->field_b
    //     0x242b58: ldur            w2, [x0, #0xb]
    // 0x242b5c: DecompressPointer r2
    //     0x242b5c: add             x2, x2, HEAP, lsl #32
    // 0x242b60: cmp             w2, NULL
    // 0x242b64: b.eq            #0x242d90
    // 0x242b68: LoadField: r3 = r2->field_f
    //     0x242b68: ldur            w3, [x2, #0xf]
    // 0x242b6c: DecompressPointer r3
    //     0x242b6c: add             x3, x3, HEAP, lsl #32
    // 0x242b70: r16 = Instance__PredictiveBackPhase
    //     0x242b70: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b8] Obj!_PredictiveBackPhase@4099a1
    //     0x242b74: ldr             x16, [x16, #0x6b8]
    // 0x242b78: cmp             w3, w16
    // 0x242b7c: b.ne            #0x242b88
    // 0x242b80: ldur            x2, [fp, #-8]
    // 0x242b84: b               #0x242b90
    // 0x242b88: r2 = Instance__AlwaysDismissedAnimation
    //     0x242b88: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] Obj!_AlwaysDismissedAnimation@4063d1
    //     0x242b8c: ldr             x2, [x2, #0xcd0]
    // 0x242b90: ldur            x3, [fp, #-0x18]
    // 0x242b94: r0 = parent=()
    //     0x242b94: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x242b98: ldur            x0, [fp, #-0x18]
    // 0x242b9c: LoadField: d0 = r0->field_7
    //     0x242b9c: ldur            d0, [x0, #7]
    // 0x242ba0: d1 = 20.000000
    //     0x242ba0: fmov            d1, #20.00000000
    // 0x242ba4: fdiv            d2, d0, d1
    // 0x242ba8: d0 = 8.000000
    //     0x242ba8: fmov            d0, #8.00000000
    // 0x242bac: fsub            d1, d2, d0
    // 0x242bb0: ldur            x1, [fp, #-0x10]
    // 0x242bb4: stur            d1, [fp, #-0x40]
    // 0x242bb8: LoadField: r2 = r1->field_b
    //     0x242bb8: ldur            w2, [x1, #0xb]
    // 0x242bbc: DecompressPointer r2
    //     0x242bbc: add             x2, x2, HEAP, lsl #32
    // 0x242bc0: cmp             w2, NULL
    // 0x242bc4: b.eq            #0x242d94
    // 0x242bc8: LoadField: r3 = r2->field_f
    //     0x242bc8: ldur            w3, [x2, #0xf]
    // 0x242bcc: DecompressPointer r3
    //     0x242bcc: add             x3, x3, HEAP, lsl #32
    // 0x242bd0: r16 = Instance__PredictiveBackPhase
    //     0x242bd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b8] Obj!_PredictiveBackPhase@4099a1
    //     0x242bd4: ldr             x16, [x16, #0x6b8]
    // 0x242bd8: cmp             w3, w16
    // 0x242bdc: b.ne            #0x242c34
    // 0x242be0: d0 = 0.100000
    //     0x242be0: ldr             d0, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x242be4: LoadField: r2 = r1->field_47
    //     0x242be4: ldur            w2, [x1, #0x47]
    // 0x242be8: DecompressPointer r2
    //     0x242be8: add             x2, x2, HEAP, lsl #32
    // 0x242bec: stur            x2, [fp, #-0x20]
    // 0x242bf0: LoadField: d1 = r0->field_f
    //     0x242bf0: ldur            d1, [x0, #0xf]
    // 0x242bf4: fmul            d2, d1, d0
    // 0x242bf8: stur            d2, [fp, #-0x38]
    // 0x242bfc: r0 = Offset()
    //     0x242bfc: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x242c00: ldur            d0, [fp, #-0x38]
    // 0x242c04: stur            x0, [fp, #-0x28]
    // 0x242c08: StoreField: r0->field_7 = d0
    //     0x242c08: stur            d0, [x0, #7]
    // 0x242c0c: StoreField: r0->field_f = rZR
    //     0x242c0c: stur            xzr, [x0, #0xf]
    // 0x242c10: r1 = <Offset>
    //     0x242c10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x242c14: ldr             x1, [x1, #0x650]
    // 0x242c18: r0 = Tween()
    //     0x242c18: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x242c1c: mov             x1, x0
    // 0x242c20: ldur            x0, [fp, #-0x20]
    // 0x242c24: StoreField: r1->field_b = r0
    //     0x242c24: stur            w0, [x1, #0xb]
    // 0x242c28: ldur            x0, [fp, #-0x28]
    // 0x242c2c: StoreField: r1->field_f = r0
    //     0x242c2c: stur            w0, [x1, #0xf]
    // 0x242c30: b               #0x242d28
    // 0x242c34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x242c34: ldur            w1, [x2, #0x17]
    // 0x242c38: DecompressPointer r1
    //     0x242c38: add             x1, x1, HEAP, lsl #32
    // 0x242c3c: cmp             w1, NULL
    // 0x242c40: b.ne            #0x242c4c
    // 0x242c44: r1 = Null
    //     0x242c44: mov             x1, NULL
    // 0x242c48: b               #0x242c58
    // 0x242c4c: LoadField: r2 = r1->field_13
    //     0x242c4c: ldur            w2, [x1, #0x13]
    // 0x242c50: DecompressPointer r2
    //     0x242c50: add             x2, x2, HEAP, lsl #32
    // 0x242c54: mov             x1, x2
    // 0x242c58: r16 = Instance_SwipeEdge
    //     0x242c58: add             x16, PP, #0x13, lsl #12  ; [pp+0x136d8] Obj!SwipeEdge@409161
    //     0x242c5c: ldr             x16, [x16, #0x6d8]
    // 0x242c60: cmp             w1, w16
    // 0x242c64: b.ne            #0x242c90
    // 0x242c68: LoadField: d0 = r0->field_f
    //     0x242c68: ldur            d0, [x0, #0xf]
    // 0x242c6c: ldur            x1, [fp, #-0x10]
    // 0x242c70: r0 = _getYShiftPosition()
    //     0x242c70: bl              #0x2048fc  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x242c74: stur            d0, [fp, #-0x38]
    // 0x242c78: r0 = Offset()
    //     0x242c78: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x242c7c: ldur            d1, [fp, #-0x40]
    // 0x242c80: StoreField: r0->field_7 = d1
    //     0x242c80: stur            d1, [x0, #7]
    // 0x242c84: ldur            d0, [fp, #-0x38]
    // 0x242c88: StoreField: r0->field_f = d0
    //     0x242c88: stur            d0, [x0, #0xf]
    // 0x242c8c: b               #0x242d04
    // 0x242c90: r16 = Instance_SwipeEdge
    //     0x242c90: add             x16, PP, #0x13, lsl #12  ; [pp+0x136e0] Obj!SwipeEdge@409141
    //     0x242c94: ldr             x16, [x16, #0x6e0]
    // 0x242c98: cmp             w1, w16
    // 0x242c9c: b.ne            #0x242cd0
    // 0x242ca0: fneg            d2, d1
    // 0x242ca4: stur            d2, [fp, #-0x38]
    // 0x242ca8: LoadField: d0 = r0->field_f
    //     0x242ca8: ldur            d0, [x0, #0xf]
    // 0x242cac: ldur            x1, [fp, #-0x10]
    // 0x242cb0: r0 = _getYShiftPosition()
    //     0x242cb0: bl              #0x2048fc  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x242cb4: stur            d0, [fp, #-0x48]
    // 0x242cb8: r0 = Offset()
    //     0x242cb8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x242cbc: ldur            d0, [fp, #-0x38]
    // 0x242cc0: StoreField: r0->field_7 = d0
    //     0x242cc0: stur            d0, [x0, #7]
    // 0x242cc4: ldur            d0, [fp, #-0x48]
    // 0x242cc8: StoreField: r0->field_f = d0
    //     0x242cc8: stur            d0, [x0, #0xf]
    // 0x242ccc: b               #0x242d04
    // 0x242cd0: cmp             w1, NULL
    // 0x242cd4: b.ne            #0x242d00
    // 0x242cd8: LoadField: d0 = r0->field_f
    //     0x242cd8: ldur            d0, [x0, #0xf]
    // 0x242cdc: ldur            x1, [fp, #-0x10]
    // 0x242ce0: r0 = _getYShiftPosition()
    //     0x242ce0: bl              #0x2048fc  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x242ce4: stur            d0, [fp, #-0x38]
    // 0x242ce8: r0 = Offset()
    //     0x242ce8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x242cec: ldur            d0, [fp, #-0x40]
    // 0x242cf0: StoreField: r0->field_7 = d0
    //     0x242cf0: stur            d0, [x0, #7]
    // 0x242cf4: ldur            d0, [fp, #-0x38]
    // 0x242cf8: StoreField: r0->field_f = d0
    //     0x242cf8: stur            d0, [x0, #0xf]
    // 0x242cfc: b               #0x242d04
    // 0x242d00: r0 = Null
    //     0x242d00: mov             x0, NULL
    // 0x242d04: stur            x0, [fp, #-0x18]
    // 0x242d08: r1 = <Offset>
    //     0x242d08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x242d0c: ldr             x1, [x1, #0x650]
    // 0x242d10: r0 = Tween()
    //     0x242d10: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x242d14: mov             x1, x0
    // 0x242d18: ldur            x0, [fp, #-0x18]
    // 0x242d1c: StoreField: r1->field_b = r0
    //     0x242d1c: stur            w0, [x1, #0xb]
    // 0x242d20: r0 = Instance_Offset
    //     0x242d20: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x242d24: StoreField: r1->field_f = r0
    //     0x242d24: stur            w0, [x1, #0xf]
    // 0x242d28: ldur            x0, [fp, #-0x10]
    // 0x242d2c: ldur            x2, [fp, #-8]
    // 0x242d30: r0 = animate()
    //     0x242d30: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x242d34: ldur            x1, [fp, #-0x10]
    // 0x242d38: StoreField: r1->field_43 = r0
    //     0x242d38: stur            w0, [x1, #0x43]
    //     0x242d3c: ldurb           w16, [x1, #-1]
    //     0x242d40: ldurb           w17, [x0, #-1]
    //     0x242d44: and             x16, x17, x16, lsr #2
    //     0x242d48: tst             x16, HEAP, lsr #32
    //     0x242d4c: b.eq            #0x242d54
    //     0x242d50: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x242d54: r0 = Null
    //     0x242d54: mov             x0, NULL
    // 0x242d58: LeaveFrame
    //     0x242d58: mov             SP, fp
    //     0x242d5c: ldp             fp, lr, [SP], #0x10
    // 0x242d60: ret
    //     0x242d60: ret             
    // 0x242d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242d64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242d68: b               #0x242a18
    // 0x242d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242d6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x242d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242d70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x242d74: SaveReg d0
    //     0x242d74: str             q0, [SP, #-0x10]!
    // 0x242d78: SaveReg r1
    //     0x242d78: str             x1, [SP, #-8]!
    // 0x242d7c: r0 = AllocateDouble()
    //     0x242d7c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x242d80: RestoreReg r1
    //     0x242d80: ldr             x1, [SP], #8
    // 0x242d84: RestoreReg d0
    //     0x242d84: ldr             q0, [SP], #0x10
    // 0x242d88: b               #0x242ae8
    // 0x242d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242d8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x242d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242d90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x242d94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x242d94: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _updateCurvedAnimations(/* No info */) {
    // ** addr: 0x242de4, size: 0x158
    // 0x242de4: EnterFrame
    //     0x242de4: stp             fp, lr, [SP, #-0x10]!
    //     0x242de8: mov             fp, SP
    // 0x242dec: AllocStack(0x18)
    //     0x242dec: sub             SP, SP, #0x18
    // 0x242df0: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x242df0: mov             x0, x1
    //     0x242df4: stur            x1, [fp, #-8]
    // 0x242df8: CheckStackOverflow
    //     0x242df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x242dfc: cmp             SP, x16
    //     0x242e00: b.ls            #0x242f2c
    // 0x242e04: LoadField: r1 = r0->field_3b
    //     0x242e04: ldur            w1, [x0, #0x3b]
    // 0x242e08: DecompressPointer r1
    //     0x242e08: add             x1, x1, HEAP, lsl #32
    // 0x242e0c: cmp             w1, NULL
    // 0x242e10: b.eq            #0x242e1c
    // 0x242e14: r0 = dispose()
    //     0x242e14: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x242e18: ldur            x0, [fp, #-8]
    // 0x242e1c: LoadField: r1 = r0->field_3f
    //     0x242e1c: ldur            w1, [x0, #0x3f]
    // 0x242e20: DecompressPointer r1
    //     0x242e20: add             x1, x1, HEAP, lsl #32
    // 0x242e24: cmp             w1, NULL
    // 0x242e28: b.eq            #0x242e34
    // 0x242e2c: r0 = dispose()
    //     0x242e2c: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x242e30: ldur            x0, [fp, #-8]
    // 0x242e34: LoadField: r1 = r0->field_b
    //     0x242e34: ldur            w1, [x0, #0xb]
    // 0x242e38: DecompressPointer r1
    //     0x242e38: add             x1, x1, HEAP, lsl #32
    // 0x242e3c: cmp             w1, NULL
    // 0x242e40: b.eq            #0x242f34
    // 0x242e44: LoadField: r3 = r1->field_b
    //     0x242e44: ldur            w3, [x1, #0xb]
    // 0x242e48: DecompressPointer r3
    //     0x242e48: add             x3, x3, HEAP, lsl #32
    // 0x242e4c: stur            x3, [fp, #-0x10]
    // 0x242e50: r1 = <double>
    //     0x242e50: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x242e54: r0 = CurvedAnimation()
    //     0x242e54: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x242e58: mov             x1, x0
    // 0x242e5c: ldur            x3, [fp, #-0x10]
    // 0x242e60: r2 = Instance_Interval
    //     0x242e60: add             x2, PP, #0x13, lsl #12  ; [pp+0x136f0] Obj!Interval@3fbb71
    //     0x242e64: ldr             x2, [x2, #0x6f0]
    // 0x242e68: stur            x0, [fp, #-0x10]
    // 0x242e6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x242e6c: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x242e70: r0 = CurvedAnimation()
    //     0x242e70: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x242e74: ldur            x0, [fp, #-0x10]
    // 0x242e78: ldur            x2, [fp, #-8]
    // 0x242e7c: StoreField: r2->field_3b = r0
    //     0x242e7c: stur            w0, [x2, #0x3b]
    //     0x242e80: ldurb           w16, [x2, #-1]
    //     0x242e84: ldurb           w17, [x0, #-1]
    //     0x242e88: and             x16, x17, x16, lsr #2
    //     0x242e8c: tst             x16, HEAP, lsr #32
    //     0x242e90: b.eq            #0x242e98
    //     0x242e94: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x242e98: LoadField: r0 = r2->field_b
    //     0x242e98: ldur            w0, [x2, #0xb]
    // 0x242e9c: DecompressPointer r0
    //     0x242e9c: add             x0, x0, HEAP, lsl #32
    // 0x242ea0: cmp             w0, NULL
    // 0x242ea4: b.eq            #0x242f38
    // 0x242ea8: LoadField: r3 = r0->field_b
    //     0x242ea8: ldur            w3, [x0, #0xb]
    // 0x242eac: DecompressPointer r3
    //     0x242eac: add             x3, x3, HEAP, lsl #32
    // 0x242eb0: stur            x3, [fp, #-0x10]
    // 0x242eb4: r1 = <double>
    //     0x242eb4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x242eb8: r0 = ReverseAnimation()
    //     0x242eb8: bl              #0x1f05fc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x242ebc: mov             x2, x0
    // 0x242ec0: ldur            x0, [fp, #-0x10]
    // 0x242ec4: stur            x2, [fp, #-0x18]
    // 0x242ec8: ArrayStore: r2[0] = r0  ; List_4
    //     0x242ec8: stur            w0, [x2, #0x17]
    // 0x242ecc: mov             x1, x2
    // 0x242ed0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x242ed0: bl              #0x1f0550  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x242ed4: r1 = <double>
    //     0x242ed4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x242ed8: r0 = CurvedAnimation()
    //     0x242ed8: bl              #0x1ecdd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x242edc: mov             x1, x0
    // 0x242ee0: ldur            x3, [fp, #-0x18]
    // 0x242ee4: r2 = Instance_Interval
    //     0x242ee4: add             x2, PP, #0x13, lsl #12  ; [pp+0x136f0] Obj!Interval@3fbb71
    //     0x242ee8: ldr             x2, [x2, #0x6f0]
    // 0x242eec: stur            x0, [fp, #-0x10]
    // 0x242ef0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x242ef0: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x242ef4: r0 = CurvedAnimation()
    //     0x242ef4: bl              #0x1ecbd8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x242ef8: ldur            x0, [fp, #-0x10]
    // 0x242efc: ldur            x1, [fp, #-8]
    // 0x242f00: StoreField: r1->field_3f = r0
    //     0x242f00: stur            w0, [x1, #0x3f]
    //     0x242f04: ldurb           w16, [x1, #-1]
    //     0x242f08: ldurb           w17, [x0, #-1]
    //     0x242f0c: and             x16, x17, x16, lsr #2
    //     0x242f10: tst             x16, HEAP, lsr #32
    //     0x242f14: b.eq            #0x242f1c
    //     0x242f18: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x242f1c: r0 = Null
    //     0x242f1c: mov             x0, NULL
    // 0x242f20: LeaveFrame
    //     0x242f20: mov             SP, fp
    //     0x242f24: ldp             fp, lr, [SP], #0x10
    // 0x242f28: ret
    //     0x242f28: ret             
    // 0x242f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242f2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242f30: b               #0x242e04
    // 0x242f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242f34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x242f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242f38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25ac40, size: 0x74
    // 0x25ac40: EnterFrame
    //     0x25ac40: stp             fp, lr, [SP, #-0x10]!
    //     0x25ac44: mov             fp, SP
    // 0x25ac48: AllocStack(0x8)
    //     0x25ac48: sub             SP, SP, #8
    // 0x25ac4c: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x25ac4c: mov             x0, x1
    //     0x25ac50: stur            x1, [fp, #-8]
    // 0x25ac54: CheckStackOverflow
    //     0x25ac54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ac58: cmp             SP, x16
    //     0x25ac5c: b.ls            #0x25aca4
    // 0x25ac60: LoadField: r1 = r0->field_3b
    //     0x25ac60: ldur            w1, [x0, #0x3b]
    // 0x25ac64: DecompressPointer r1
    //     0x25ac64: add             x1, x1, HEAP, lsl #32
    // 0x25ac68: cmp             w1, NULL
    // 0x25ac6c: b.eq            #0x25acac
    // 0x25ac70: r0 = dispose()
    //     0x25ac70: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x25ac74: ldur            x0, [fp, #-8]
    // 0x25ac78: LoadField: r1 = r0->field_3f
    //     0x25ac78: ldur            w1, [x0, #0x3f]
    // 0x25ac7c: DecompressPointer r1
    //     0x25ac7c: add             x1, x1, HEAP, lsl #32
    // 0x25ac80: cmp             w1, NULL
    // 0x25ac84: b.eq            #0x25acb0
    // 0x25ac88: r0 = dispose()
    //     0x25ac88: bl              #0x1f0748  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x25ac8c: ldur            x1, [fp, #-8]
    // 0x25ac90: r0 = dispose()
    //     0x25ac90: bl              #0x25acb4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] __PredictiveBackSharedElementPageTransitionState&State&SingleTickerProviderStateMixin::dispose
    // 0x25ac94: r0 = Null
    //     0x25ac94: mov             x0, NULL
    // 0x25ac98: LeaveFrame
    //     0x25ac98: mov             SP, fp
    //     0x25ac9c: ldp             fp, lr, [SP], #0x10
    // 0x25aca0: ret
    //     0x25aca0: ret             
    // 0x25aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25aca4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25aca8: b               #0x25ac60
    // 0x25acac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25acac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25acb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25acb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PredictiveBackSharedElementPageTransitionState(/* No info */) {
    // ** addr: 0x25d988, size: 0x1c0
    // 0x25d988: EnterFrame
    //     0x25d988: stp             fp, lr, [SP, #-0x10]!
    //     0x25d98c: mov             fp, SP
    // 0x25d990: AllocStack(0x10)
    //     0x25d990: sub             SP, SP, #0x10
    // 0x25d994: r2 = Sentinel
    //     0x25d994: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d998: r0 = Instance_Offset
    //     0x25d998: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x25d99c: mov             x3, x1
    // 0x25d9a0: stur            x1, [fp, #-8]
    // 0x25d9a4: CheckStackOverflow
    //     0x25d9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25d9a8: cmp             SP, x16
    //     0x25d9ac: b.ls            #0x25db40
    // 0x25d9b0: StoreField: r3->field_2f = rZR
    //     0x25d9b0: stur            xzr, [x3, #0x2f]
    // 0x25d9b4: StoreField: r3->field_43 = r2
    //     0x25d9b4: stur            w2, [x3, #0x43]
    // 0x25d9b8: StoreField: r3->field_47 = r0
    //     0x25d9b8: stur            w0, [x3, #0x47]
    // 0x25d9bc: r1 = <double>
    //     0x25d9bc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x25d9c0: r0 = Tween()
    //     0x25d9c0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x25d9c4: r2 = 0.000000
    //     0x25d9c4: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x25d9c8: StoreField: r0->field_b = r2
    //     0x25d9c8: stur            w2, [x0, #0xb]
    // 0x25d9cc: r1 = 32.000000
    //     0x25d9cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c80] 32
    //     0x25d9d0: ldr             x1, [x1, #0xc80]
    // 0x25d9d4: StoreField: r0->field_f = r1
    //     0x25d9d4: stur            w1, [x0, #0xf]
    // 0x25d9d8: ldur            x3, [fp, #-8]
    // 0x25d9dc: StoreField: r3->field_1b = r0
    //     0x25d9dc: stur            w0, [x3, #0x1b]
    //     0x25d9e0: ldurb           w16, [x3, #-1]
    //     0x25d9e4: ldurb           w17, [x0, #-1]
    //     0x25d9e8: and             x16, x17, x16, lsr #2
    //     0x25d9ec: tst             x16, HEAP, lsr #32
    //     0x25d9f0: b.eq            #0x25d9f8
    //     0x25d9f4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x25d9f8: r1 = <double>
    //     0x25d9f8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x25d9fc: r0 = Tween()
    //     0x25d9fc: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x25da00: r2 = 1.000000
    //     0x25da00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x25da04: ldr             x2, [x2, #0x5b0]
    // 0x25da08: StoreField: r0->field_b = r2
    //     0x25da08: stur            w2, [x0, #0xb]
    // 0x25da0c: r1 = 0.000000
    //     0x25da0c: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x25da10: StoreField: r0->field_f = r1
    //     0x25da10: stur            w1, [x0, #0xf]
    // 0x25da14: ldur            x3, [fp, #-8]
    // 0x25da18: StoreField: r3->field_1f = r0
    //     0x25da18: stur            w0, [x3, #0x1f]
    //     0x25da1c: ldurb           w16, [x3, #-1]
    //     0x25da20: ldurb           w17, [x0, #-1]
    //     0x25da24: and             x16, x17, x16, lsr #2
    //     0x25da28: tst             x16, HEAP, lsr #32
    //     0x25da2c: b.eq            #0x25da34
    //     0x25da30: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x25da34: r1 = <double>
    //     0x25da34: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x25da38: r0 = Tween()
    //     0x25da38: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x25da3c: mov             x1, x0
    // 0x25da40: r0 = 1.000000
    //     0x25da40: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x25da44: ldr             x0, [x0, #0x5b0]
    // 0x25da48: StoreField: r1->field_b = r0
    //     0x25da48: stur            w0, [x1, #0xb]
    // 0x25da4c: r0 = 0.900000
    //     0x25da4c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5e0] 0.9
    //     0x25da50: ldr             x0, [x0, #0x5e0]
    // 0x25da54: StoreField: r1->field_f = r0
    //     0x25da54: stur            w0, [x1, #0xf]
    // 0x25da58: mov             x0, x1
    // 0x25da5c: ldur            x2, [fp, #-8]
    // 0x25da60: StoreField: r2->field_23 = r0
    //     0x25da60: stur            w0, [x2, #0x23]
    //     0x25da64: ldurb           w16, [x2, #-1]
    //     0x25da68: ldurb           w17, [x0, #-1]
    //     0x25da6c: and             x16, x17, x16, lsr #2
    //     0x25da70: tst             x16, HEAP, lsr #32
    //     0x25da74: b.eq            #0x25da7c
    //     0x25da78: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25da7c: r1 = <double>
    //     0x25da7c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x25da80: r0 = ProxyAnimation()
    //     0x25da80: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x25da84: mov             x1, x0
    // 0x25da88: stur            x0, [fp, #-0x10]
    // 0x25da8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25da8c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25da90: r0 = ProxyAnimation()
    //     0x25da90: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x25da94: ldur            x0, [fp, #-0x10]
    // 0x25da98: ldur            x2, [fp, #-8]
    // 0x25da9c: StoreField: r2->field_27 = r0
    //     0x25da9c: stur            w0, [x2, #0x27]
    //     0x25daa0: ldurb           w16, [x2, #-1]
    //     0x25daa4: ldurb           w17, [x0, #-1]
    //     0x25daa8: and             x16, x17, x16, lsr #2
    //     0x25daac: tst             x16, HEAP, lsr #32
    //     0x25dab0: b.eq            #0x25dab8
    //     0x25dab4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25dab8: r1 = <double>
    //     0x25dab8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x25dabc: r0 = ProxyAnimation()
    //     0x25dabc: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x25dac0: mov             x1, x0
    // 0x25dac4: stur            x0, [fp, #-0x10]
    // 0x25dac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25dac8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25dacc: r0 = ProxyAnimation()
    //     0x25dacc: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x25dad0: ldur            x0, [fp, #-0x10]
    // 0x25dad4: ldur            x2, [fp, #-8]
    // 0x25dad8: StoreField: r2->field_2b = r0
    //     0x25dad8: stur            w0, [x2, #0x2b]
    //     0x25dadc: ldurb           w16, [x2, #-1]
    //     0x25dae0: ldurb           w17, [x0, #-1]
    //     0x25dae4: and             x16, x17, x16, lsr #2
    //     0x25dae8: tst             x16, HEAP, lsr #32
    //     0x25daec: b.eq            #0x25daf4
    //     0x25daf0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25daf4: r1 = <double>
    //     0x25daf4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x25daf8: r0 = ProxyAnimation()
    //     0x25daf8: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x25dafc: mov             x1, x0
    // 0x25db00: stur            x0, [fp, #-0x10]
    // 0x25db04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25db04: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25db08: r0 = ProxyAnimation()
    //     0x25db08: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x25db0c: ldur            x0, [fp, #-0x10]
    // 0x25db10: ldur            x1, [fp, #-8]
    // 0x25db14: StoreField: r1->field_37 = r0
    //     0x25db14: stur            w0, [x1, #0x37]
    //     0x25db18: ldurb           w16, [x1, #-1]
    //     0x25db1c: ldurb           w17, [x0, #-1]
    //     0x25db20: and             x16, x17, x16, lsr #2
    //     0x25db24: tst             x16, HEAP, lsr #32
    //     0x25db28: b.eq            #0x25db30
    //     0x25db2c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25db30: r0 = Null
    //     0x25db30: mov             x0, NULL
    // 0x25db34: LeaveFrame
    //     0x25db34: mov             SP, fp
    //     0x25db38: ldp             fp, lr, [SP], #0x10
    // 0x25db3c: ret
    //     0x25db3c: ret             
    // 0x25db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25db40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25db44: b               #0x25d9b0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29a1d4, size: 0x68
    // 0x29a1d4: EnterFrame
    //     0x29a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x29a1d8: mov             fp, SP
    // 0x29a1dc: AllocStack(0x8)
    //     0x29a1dc: sub             SP, SP, #8
    // 0x29a1e0: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x29a1e0: mov             x0, x1
    //     0x29a1e4: stur            x1, [fp, #-8]
    // 0x29a1e8: CheckStackOverflow
    //     0x29a1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29a1ec: cmp             SP, x16
    //     0x29a1f0: b.ls            #0x29a230
    // 0x29a1f4: mov             x1, x0
    // 0x29a1f8: r0 = _updateCurvedAnimations()
    //     0x29a1f8: bl              #0x242de4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateCurvedAnimations
    // 0x29a1fc: ldur            x0, [fp, #-8]
    // 0x29a200: LoadField: r1 = r0->field_f
    //     0x29a200: ldur            w1, [x0, #0xf]
    // 0x29a204: DecompressPointer r1
    //     0x29a204: add             x1, x1, HEAP, lsl #32
    // 0x29a208: cmp             w1, NULL
    // 0x29a20c: b.eq            #0x29a238
    // 0x29a210: r0 = sizeOf()
    //     0x29a210: bl              #0x242d98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x29a214: ldur            x1, [fp, #-8]
    // 0x29a218: mov             x2, x0
    // 0x29a21c: r0 = _updateAnimations()
    //     0x29a21c: bl              #0x2429f0  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateAnimations
    // 0x29a220: r0 = Null
    //     0x29a220: mov             x0, NULL
    // 0x29a224: LeaveFrame
    //     0x29a224: mov             SP, fp
    //     0x29a228: ldp             fp, lr, [SP], #0x10
    // 0x29a22c: ret
    //     0x29a22c: ret             
    // 0x29a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a230: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a234: b               #0x29a1f4
    // 0x29a238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a238: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1571, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PredictiveBackGestureDetectorState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1572, size: 0x20, field offset: 0x14
class _PredictiveBackGestureDetectorState extends __PredictiveBackGestureDetectorState&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    // ** addr: 0x204330, size: 0xb8
    // 0x204330: EnterFrame
    //     0x204330: stp             fp, lr, [SP, #-0x10]!
    //     0x204334: mov             fp, SP
    // 0x204338: AllocStack(0x28)
    //     0x204338: sub             SP, SP, #0x28
    // 0x20433c: CheckStackOverflow
    //     0x20433c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x204340: cmp             SP, x16
    //     0x204344: b.ls            #0x2043d8
    // 0x204348: LoadField: r0 = r1->field_b
    //     0x204348: ldur            w0, [x1, #0xb]
    // 0x20434c: DecompressPointer r0
    //     0x20434c: add             x0, x0, HEAP, lsl #32
    // 0x204350: cmp             w0, NULL
    // 0x204354: b.eq            #0x2043e0
    // 0x204358: LoadField: r3 = r0->field_f
    //     0x204358: ldur            w3, [x0, #0xf]
    // 0x20435c: DecompressPointer r3
    //     0x20435c: add             x3, x3, HEAP, lsl #32
    // 0x204360: LoadField: r4 = r3->field_f
    //     0x204360: ldur            w4, [x3, #0xf]
    // 0x204364: DecompressPointer r4
    //     0x204364: add             x4, x4, HEAP, lsl #32
    // 0x204368: cmp             w4, NULL
    // 0x20436c: b.eq            #0x2043e4
    // 0x204370: LoadField: r3 = r4->field_67
    //     0x204370: ldur            w3, [x4, #0x67]
    // 0x204374: DecompressPointer r3
    //     0x204374: add             x3, x3, HEAP, lsl #32
    // 0x204378: LoadField: r4 = r3->field_27
    //     0x204378: ldur            w4, [x3, #0x27]
    // 0x20437c: DecompressPointer r4
    //     0x20437c: add             x4, x4, HEAP, lsl #32
    // 0x204380: tbnz            w4, #4, #0x204390
    // 0x204384: LoadField: r3 = r1->field_13
    //     0x204384: ldur            w3, [x1, #0x13]
    // 0x204388: DecompressPointer r3
    //     0x204388: add             x3, x3, HEAP, lsl #32
    // 0x20438c: b               #0x204398
    // 0x204390: r3 = Instance__PredictiveBackPhase
    //     0x204390: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c90] Obj!_PredictiveBackPhase@409981
    //     0x204394: ldr             x3, [x3, #0xc90]
    // 0x204398: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x204398: ldur            w4, [x1, #0x17]
    // 0x20439c: DecompressPointer r4
    //     0x20439c: add             x4, x4, HEAP, lsl #32
    // 0x2043a0: LoadField: r5 = r1->field_1b
    //     0x2043a0: ldur            w5, [x1, #0x1b]
    // 0x2043a4: DecompressPointer r5
    //     0x2043a4: add             x5, x5, HEAP, lsl #32
    // 0x2043a8: LoadField: r1 = r0->field_b
    //     0x2043a8: ldur            w1, [x0, #0xb]
    // 0x2043ac: DecompressPointer r1
    //     0x2043ac: add             x1, x1, HEAP, lsl #32
    // 0x2043b0: stp             x2, x1, [SP, #0x18]
    // 0x2043b4: stp             x4, x3, [SP, #8]
    // 0x2043b8: str             x5, [SP]
    // 0x2043bc: mov             x0, x1
    // 0x2043c0: ClosureCall
    //     0x2043c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x2043c4: ldur            x2, [x0, #0x1f]
    //     0x2043c8: blr             x2
    // 0x2043cc: LeaveFrame
    //     0x2043cc: mov             SP, fp
    //     0x2043d0: ldp             fp, lr, [SP], #0x10
    // 0x2043d4: ret
    //     0x2043d4: ret             
    // 0x2043d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2043d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2043dc: b               #0x204348
    // 0x2043e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2043e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2043e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2043e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleStartBackGesture(/* No info */) {
    // ** addr: 0x2a2a24, size: 0xcc
    // 0x2a2a24: EnterFrame
    //     0x2a2a24: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2a28: mov             fp, SP
    // 0x2a2a2c: AllocStack(0x10)
    //     0x2a2a2c: sub             SP, SP, #0x10
    // 0x2a2a30: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2a2a30: mov             x3, x1
    //     0x2a2a34: mov             x0, x2
    //     0x2a2a38: stur            x1, [fp, #-8]
    //     0x2a2a3c: stur            x2, [fp, #-0x10]
    // 0x2a2a40: CheckStackOverflow
    //     0x2a2a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2a44: cmp             SP, x16
    //     0x2a2a48: b.ls            #0x2a2ae4
    // 0x2a2a4c: mov             x1, x3
    // 0x2a2a50: r2 = Instance__PredictiveBackPhase
    //     0x2a2a50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Obj!_PredictiveBackPhase@4099c1
    //     0x2a2a54: ldr             x2, [x2, #0x750]
    // 0x2a2a58: r0 = phase=()
    //     0x2a2a58: bl              #0x2a3144  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x2a2a5c: ldur            x1, [fp, #-0x10]
    // 0x2a2a60: r0 = isButtonEvent()
    //     0x2a2a60: bl              #0x2a30dc  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::isButtonEvent
    // 0x2a2a64: tbz             w0, #4, #0x2a2ad4
    // 0x2a2a68: ldur            x1, [fp, #-8]
    // 0x2a2a6c: r0 = _isEnabled()
    //     0x2a2a6c: bl              #0x2a2f44  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::_isEnabled
    // 0x2a2a70: tbnz            w0, #4, #0x2a2ad4
    // 0x2a2a74: ldur            x0, [fp, #-8]
    // 0x2a2a78: ldur            x2, [fp, #-0x10]
    // 0x2a2a7c: d0 = 1.000000
    //     0x2a2a7c: fmov            d0, #1.00000000
    // 0x2a2a80: LoadField: r1 = r0->field_b
    //     0x2a2a80: ldur            w1, [x0, #0xb]
    // 0x2a2a84: DecompressPointer r1
    //     0x2a2a84: add             x1, x1, HEAP, lsl #32
    // 0x2a2a88: cmp             w1, NULL
    // 0x2a2a8c: b.eq            #0x2a2aec
    // 0x2a2a90: LoadField: r3 = r1->field_f
    //     0x2a2a90: ldur            w3, [x1, #0xf]
    // 0x2a2a94: DecompressPointer r3
    //     0x2a2a94: add             x3, x3, HEAP, lsl #32
    // 0x2a2a98: LoadField: d1 = r2->field_b
    //     0x2a2a98: ldur            d1, [x2, #0xb]
    // 0x2a2a9c: fsub            d2, d0, d1
    // 0x2a2aa0: mov             x1, x3
    // 0x2a2aa4: mov             v0.16b, v2.16b
    // 0x2a2aa8: r0 = handleStartBackGesture()
    //     0x2a2aa8: bl              #0x2a2ce8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleStartBackGesture
    // 0x2a2aac: ldur            x1, [fp, #-8]
    // 0x2a2ab0: ldur            x2, [fp, #-0x10]
    // 0x2a2ab4: r0 = currentBackEvent=()
    //     0x2a2ab4: bl              #0x2a2bec  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x2a2ab8: ldur            x1, [fp, #-8]
    // 0x2a2abc: ldur            x2, [fp, #-0x10]
    // 0x2a2ac0: r0 = startBackEvent=()
    //     0x2a2ac0: bl              #0x2a2af0  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x2a2ac4: r0 = true
    //     0x2a2ac4: add             x0, NULL, #0x20  ; true
    // 0x2a2ac8: LeaveFrame
    //     0x2a2ac8: mov             SP, fp
    //     0x2a2acc: ldp             fp, lr, [SP], #0x10
    // 0x2a2ad0: ret
    //     0x2a2ad0: ret             
    // 0x2a2ad4: r0 = false
    //     0x2a2ad4: add             x0, NULL, #0x30  ; false
    // 0x2a2ad8: LeaveFrame
    //     0x2a2ad8: mov             SP, fp
    //     0x2a2adc: ldp             fp, lr, [SP], #0x10
    // 0x2a2ae0: ret
    //     0x2a2ae0: ret             
    // 0x2a2ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2ae4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2ae8: b               #0x2a2a4c
    // 0x2a2aec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a2aec: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ startBackEvent=(/* No info */) {
    // ** addr: 0x2a2af0, size: 0xb0
    // 0x2a2af0: EnterFrame
    //     0x2a2af0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2af4: mov             fp, SP
    // 0x2a2af8: AllocStack(0x28)
    //     0x2a2af8: sub             SP, SP, #0x28
    // 0x2a2afc: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a2afc: stur            x1, [fp, #-8]
    //     0x2a2b00: stur            x2, [fp, #-0x10]
    // 0x2a2b04: CheckStackOverflow
    //     0x2a2b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2b08: cmp             SP, x16
    //     0x2a2b0c: b.ls            #0x2a2b98
    // 0x2a2b10: r1 = 2
    //     0x2a2b10: mov             x1, #2
    // 0x2a2b14: r0 = AllocateContext()
    //     0x2a2b14: bl              #0x32987c  ; AllocateContextStub
    // 0x2a2b18: mov             x2, x0
    // 0x2a2b1c: ldur            x1, [fp, #-8]
    // 0x2a2b20: stur            x2, [fp, #-0x18]
    // 0x2a2b24: StoreField: r2->field_f = r1
    //     0x2a2b24: stur            w1, [x2, #0xf]
    // 0x2a2b28: ldur            x0, [fp, #-0x10]
    // 0x2a2b2c: StoreField: r2->field_13 = r0
    //     0x2a2b2c: stur            w0, [x2, #0x13]
    // 0x2a2b30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2a2b30: ldur            w3, [x1, #0x17]
    // 0x2a2b34: DecompressPointer r3
    //     0x2a2b34: add             x3, x3, HEAP, lsl #32
    // 0x2a2b38: r4 = LoadClassIdInstr(r3)
    //     0x2a2b38: ldur            x4, [x3, #-1]
    //     0x2a2b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2b40: stp             x0, x3, [SP]
    // 0x2a2b44: mov             x0, x4
    // 0x2a2b48: mov             lr, x0
    // 0x2a2b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x2a2b50: blr             lr
    // 0x2a2b54: tbz             w0, #4, #0x2a2b88
    // 0x2a2b58: ldur            x0, [fp, #-8]
    // 0x2a2b5c: LoadField: r1 = r0->field_f
    //     0x2a2b5c: ldur            w1, [x0, #0xf]
    // 0x2a2b60: DecompressPointer r1
    //     0x2a2b60: add             x1, x1, HEAP, lsl #32
    // 0x2a2b64: cmp             w1, NULL
    // 0x2a2b68: b.eq            #0x2a2b88
    // 0x2a2b6c: ldur            x2, [fp, #-0x18]
    // 0x2a2b70: r1 = Function '<anonymous closure>':.
    //     0x2a2b70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13720] AnonymousClosure: (0x2a2ba0), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent= (0x2a2af0)
    //     0x2a2b74: ldr             x1, [x1, #0x720]
    // 0x2a2b78: r0 = AllocateClosure()
    //     0x2a2b78: bl              #0x329c40  ; AllocateClosureStub
    // 0x2a2b7c: ldur            x1, [fp, #-8]
    // 0x2a2b80: mov             x2, x0
    // 0x2a2b84: r0 = setState()
    //     0x2a2b84: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2a2b88: r0 = Null
    //     0x2a2b88: mov             x0, NULL
    // 0x2a2b8c: LeaveFrame
    //     0x2a2b8c: mov             SP, fp
    //     0x2a2b90: ldp             fp, lr, [SP], #0x10
    // 0x2a2b94: ret
    //     0x2a2b94: ret             
    // 0x2a2b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2b98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2b9c: b               #0x2a2b10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2a2ba0, size: 0x4c
    // 0x2a2ba0: ldr             x1, [SP]
    // 0x2a2ba4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2a2ba4: ldur            w2, [x1, #0x17]
    // 0x2a2ba8: DecompressPointer r2
    //     0x2a2ba8: add             x2, x2, HEAP, lsl #32
    // 0x2a2bac: LoadField: r1 = r2->field_f
    //     0x2a2bac: ldur            w1, [x2, #0xf]
    // 0x2a2bb0: DecompressPointer r1
    //     0x2a2bb0: add             x1, x1, HEAP, lsl #32
    // 0x2a2bb4: LoadField: r3 = r2->field_13
    //     0x2a2bb4: ldur            w3, [x2, #0x13]
    // 0x2a2bb8: DecompressPointer r3
    //     0x2a2bb8: add             x3, x3, HEAP, lsl #32
    // 0x2a2bbc: mov             x0, x3
    // 0x2a2bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a2bc0: stur            w0, [x1, #0x17]
    //     0x2a2bc4: ldurb           w16, [x1, #-1]
    //     0x2a2bc8: ldurb           w17, [x0, #-1]
    //     0x2a2bcc: and             x16, x17, x16, lsr #2
    //     0x2a2bd0: tst             x16, HEAP, lsr #32
    //     0x2a2bd4: b.eq            #0x2a2be4
    //     0x2a2bd8: str             lr, [SP, #-8]!
    //     0x2a2bdc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x2a2be0: ldr             lr, [SP], #8
    // 0x2a2be4: mov             x0, x3
    // 0x2a2be8: ret
    //     0x2a2be8: ret             
  }
  set _ currentBackEvent=(/* No info */) {
    // ** addr: 0x2a2bec, size: 0xb0
    // 0x2a2bec: EnterFrame
    //     0x2a2bec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2bf0: mov             fp, SP
    // 0x2a2bf4: AllocStack(0x28)
    //     0x2a2bf4: sub             SP, SP, #0x28
    // 0x2a2bf8: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a2bf8: stur            x1, [fp, #-8]
    //     0x2a2bfc: stur            x2, [fp, #-0x10]
    // 0x2a2c00: CheckStackOverflow
    //     0x2a2c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2c04: cmp             SP, x16
    //     0x2a2c08: b.ls            #0x2a2c94
    // 0x2a2c0c: r1 = 2
    //     0x2a2c0c: mov             x1, #2
    // 0x2a2c10: r0 = AllocateContext()
    //     0x2a2c10: bl              #0x32987c  ; AllocateContextStub
    // 0x2a2c14: mov             x2, x0
    // 0x2a2c18: ldur            x1, [fp, #-8]
    // 0x2a2c1c: stur            x2, [fp, #-0x18]
    // 0x2a2c20: StoreField: r2->field_f = r1
    //     0x2a2c20: stur            w1, [x2, #0xf]
    // 0x2a2c24: ldur            x0, [fp, #-0x10]
    // 0x2a2c28: StoreField: r2->field_13 = r0
    //     0x2a2c28: stur            w0, [x2, #0x13]
    // 0x2a2c2c: LoadField: r3 = r1->field_1b
    //     0x2a2c2c: ldur            w3, [x1, #0x1b]
    // 0x2a2c30: DecompressPointer r3
    //     0x2a2c30: add             x3, x3, HEAP, lsl #32
    // 0x2a2c34: r4 = LoadClassIdInstr(r3)
    //     0x2a2c34: ldur            x4, [x3, #-1]
    //     0x2a2c38: ubfx            x4, x4, #0xc, #0x14
    // 0x2a2c3c: stp             x0, x3, [SP]
    // 0x2a2c40: mov             x0, x4
    // 0x2a2c44: mov             lr, x0
    // 0x2a2c48: ldr             lr, [x21, lr, lsl #3]
    // 0x2a2c4c: blr             lr
    // 0x2a2c50: tbz             w0, #4, #0x2a2c84
    // 0x2a2c54: ldur            x0, [fp, #-8]
    // 0x2a2c58: LoadField: r1 = r0->field_f
    //     0x2a2c58: ldur            w1, [x0, #0xf]
    // 0x2a2c5c: DecompressPointer r1
    //     0x2a2c5c: add             x1, x1, HEAP, lsl #32
    // 0x2a2c60: cmp             w1, NULL
    // 0x2a2c64: b.eq            #0x2a2c84
    // 0x2a2c68: ldur            x2, [fp, #-0x18]
    // 0x2a2c6c: r1 = Function '<anonymous closure>':.
    //     0x2a2c6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13728] AnonymousClosure: (0x2a2c9c), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent= (0x2a2bec)
    //     0x2a2c70: ldr             x1, [x1, #0x728]
    // 0x2a2c74: r0 = AllocateClosure()
    //     0x2a2c74: bl              #0x329c40  ; AllocateClosureStub
    // 0x2a2c78: ldur            x1, [fp, #-8]
    // 0x2a2c7c: mov             x2, x0
    // 0x2a2c80: r0 = setState()
    //     0x2a2c80: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2a2c84: r0 = Null
    //     0x2a2c84: mov             x0, NULL
    // 0x2a2c88: LeaveFrame
    //     0x2a2c88: mov             SP, fp
    //     0x2a2c8c: ldp             fp, lr, [SP], #0x10
    // 0x2a2c90: ret
    //     0x2a2c90: ret             
    // 0x2a2c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2c94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2c98: b               #0x2a2c0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2a2c9c, size: 0x4c
    // 0x2a2c9c: ldr             x1, [SP]
    // 0x2a2ca0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2a2ca0: ldur            w2, [x1, #0x17]
    // 0x2a2ca4: DecompressPointer r2
    //     0x2a2ca4: add             x2, x2, HEAP, lsl #32
    // 0x2a2ca8: LoadField: r1 = r2->field_f
    //     0x2a2ca8: ldur            w1, [x2, #0xf]
    // 0x2a2cac: DecompressPointer r1
    //     0x2a2cac: add             x1, x1, HEAP, lsl #32
    // 0x2a2cb0: LoadField: r3 = r2->field_13
    //     0x2a2cb0: ldur            w3, [x2, #0x13]
    // 0x2a2cb4: DecompressPointer r3
    //     0x2a2cb4: add             x3, x3, HEAP, lsl #32
    // 0x2a2cb8: mov             x0, x3
    // 0x2a2cbc: StoreField: r1->field_1b = r0
    //     0x2a2cbc: stur            w0, [x1, #0x1b]
    //     0x2a2cc0: ldurb           w16, [x1, #-1]
    //     0x2a2cc4: ldurb           w17, [x0, #-1]
    //     0x2a2cc8: and             x16, x17, x16, lsr #2
    //     0x2a2ccc: tst             x16, HEAP, lsr #32
    //     0x2a2cd0: b.eq            #0x2a2ce0
    //     0x2a2cd4: str             lr, [SP, #-8]!
    //     0x2a2cd8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x2a2cdc: ldr             lr, [SP], #8
    // 0x2a2ce0: mov             x0, x3
    // 0x2a2ce4: ret
    //     0x2a2ce4: ret             
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x2a2f44, size: 0x8c
    // 0x2a2f44: EnterFrame
    //     0x2a2f44: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2f48: mov             fp, SP
    // 0x2a2f4c: AllocStack(0x8)
    //     0x2a2f4c: sub             SP, SP, #8
    // 0x2a2f50: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x2a2f50: mov             x0, x1
    //     0x2a2f54: stur            x1, [fp, #-8]
    // 0x2a2f58: CheckStackOverflow
    //     0x2a2f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2f5c: cmp             SP, x16
    //     0x2a2f60: b.ls            #0x2a2fc0
    // 0x2a2f64: LoadField: r1 = r0->field_b
    //     0x2a2f64: ldur            w1, [x0, #0xb]
    // 0x2a2f68: DecompressPointer r1
    //     0x2a2f68: add             x1, x1, HEAP, lsl #32
    // 0x2a2f6c: cmp             w1, NULL
    // 0x2a2f70: b.eq            #0x2a2fc8
    // 0x2a2f74: LoadField: r2 = r1->field_f
    //     0x2a2f74: ldur            w2, [x1, #0xf]
    // 0x2a2f78: DecompressPointer r2
    //     0x2a2f78: add             x2, x2, HEAP, lsl #32
    // 0x2a2f7c: mov             x1, x2
    // 0x2a2f80: r0 = isCurrent()
    //     0x2a2f80: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2a2f84: tbnz            w0, #4, #0x2a2fb0
    // 0x2a2f88: ldur            x0, [fp, #-8]
    // 0x2a2f8c: LoadField: r1 = r0->field_b
    //     0x2a2f8c: ldur            w1, [x0, #0xb]
    // 0x2a2f90: DecompressPointer r1
    //     0x2a2f90: add             x1, x1, HEAP, lsl #32
    // 0x2a2f94: cmp             w1, NULL
    // 0x2a2f98: b.eq            #0x2a2fcc
    // 0x2a2f9c: LoadField: r0 = r1->field_f
    //     0x2a2f9c: ldur            w0, [x1, #0xf]
    // 0x2a2fa0: DecompressPointer r0
    //     0x2a2fa0: add             x0, x0, HEAP, lsl #32
    // 0x2a2fa4: mov             x1, x0
    // 0x2a2fa8: r0 = popGestureEnabled()
    //     0x2a2fa8: bl              #0x2a2fd0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x2a2fac: b               #0x2a2fb4
    // 0x2a2fb0: r0 = false
    //     0x2a2fb0: add             x0, NULL, #0x30  ; false
    // 0x2a2fb4: LeaveFrame
    //     0x2a2fb4: mov             SP, fp
    //     0x2a2fb8: ldp             fp, lr, [SP], #0x10
    // 0x2a2fbc: ret
    //     0x2a2fbc: ret             
    // 0x2a2fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2fc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2fc4: b               #0x2a2f64
    // 0x2a2fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2fc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a2fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2fcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ phase=(/* No info */) {
    // ** addr: 0x2a3144, size: 0x90
    // 0x2a3144: EnterFrame
    //     0x2a3144: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3148: mov             fp, SP
    // 0x2a314c: AllocStack(0x10)
    //     0x2a314c: sub             SP, SP, #0x10
    // 0x2a3150: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a3150: stur            x1, [fp, #-8]
    //     0x2a3154: stur            x2, [fp, #-0x10]
    // 0x2a3158: CheckStackOverflow
    //     0x2a3158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a315c: cmp             SP, x16
    //     0x2a3160: b.ls            #0x2a31cc
    // 0x2a3164: r1 = 2
    //     0x2a3164: mov             x1, #2
    // 0x2a3168: r0 = AllocateContext()
    //     0x2a3168: bl              #0x32987c  ; AllocateContextStub
    // 0x2a316c: mov             x1, x0
    // 0x2a3170: ldur            x0, [fp, #-8]
    // 0x2a3174: StoreField: r1->field_f = r0
    //     0x2a3174: stur            w0, [x1, #0xf]
    // 0x2a3178: ldur            x2, [fp, #-0x10]
    // 0x2a317c: StoreField: r1->field_13 = r2
    //     0x2a317c: stur            w2, [x1, #0x13]
    // 0x2a3180: LoadField: r3 = r0->field_13
    //     0x2a3180: ldur            w3, [x0, #0x13]
    // 0x2a3184: DecompressPointer r3
    //     0x2a3184: add             x3, x3, HEAP, lsl #32
    // 0x2a3188: cmp             w3, w2
    // 0x2a318c: b.eq            #0x2a31bc
    // 0x2a3190: LoadField: r2 = r0->field_f
    //     0x2a3190: ldur            w2, [x0, #0xf]
    // 0x2a3194: DecompressPointer r2
    //     0x2a3194: add             x2, x2, HEAP, lsl #32
    // 0x2a3198: cmp             w2, NULL
    // 0x2a319c: b.eq            #0x2a31bc
    // 0x2a31a0: mov             x2, x1
    // 0x2a31a4: r1 = Function '<anonymous closure>':.
    //     0x2a31a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13738] AnonymousClosure: (0x2a31d4), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase= (0x2a3144)
    //     0x2a31a8: ldr             x1, [x1, #0x738]
    // 0x2a31ac: r0 = AllocateClosure()
    //     0x2a31ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x2a31b0: ldur            x1, [fp, #-8]
    // 0x2a31b4: mov             x2, x0
    // 0x2a31b8: r0 = setState()
    //     0x2a31b8: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2a31bc: r0 = Null
    //     0x2a31bc: mov             x0, NULL
    // 0x2a31c0: LeaveFrame
    //     0x2a31c0: mov             SP, fp
    //     0x2a31c4: ldp             fp, lr, [SP], #0x10
    // 0x2a31c8: ret
    //     0x2a31c8: ret             
    // 0x2a31cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a31cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a31d0: b               #0x2a3164
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2a31d4, size: 0x4c
    // 0x2a31d4: ldr             x1, [SP]
    // 0x2a31d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2a31d8: ldur            w2, [x1, #0x17]
    // 0x2a31dc: DecompressPointer r2
    //     0x2a31dc: add             x2, x2, HEAP, lsl #32
    // 0x2a31e0: LoadField: r1 = r2->field_f
    //     0x2a31e0: ldur            w1, [x2, #0xf]
    // 0x2a31e4: DecompressPointer r1
    //     0x2a31e4: add             x1, x1, HEAP, lsl #32
    // 0x2a31e8: LoadField: r3 = r2->field_13
    //     0x2a31e8: ldur            w3, [x2, #0x13]
    // 0x2a31ec: DecompressPointer r3
    //     0x2a31ec: add             x3, x3, HEAP, lsl #32
    // 0x2a31f0: mov             x0, x3
    // 0x2a31f4: StoreField: r1->field_13 = r0
    //     0x2a31f4: stur            w0, [x1, #0x13]
    //     0x2a31f8: ldurb           w16, [x1, #-1]
    //     0x2a31fc: ldurb           w17, [x0, #-1]
    //     0x2a3200: and             x16, x17, x16, lsr #2
    //     0x2a3204: tst             x16, HEAP, lsr #32
    //     0x2a3208: b.eq            #0x2a3218
    //     0x2a320c: str             lr, [SP, #-8]!
    //     0x2a3210: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x2a3214: ldr             lr, [SP], #8
    // 0x2a3218: mov             x0, x3
    // 0x2a321c: ret
    //     0x2a321c: ret             
  }
  _ handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x2af4c4, size: 0x98
    // 0x2af4c4: EnterFrame
    //     0x2af4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2af4c8: mov             fp, SP
    // 0x2af4cc: AllocStack(0x10)
    //     0x2af4cc: sub             SP, SP, #0x10
    // 0x2af4d0: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2af4d0: mov             x3, x1
    //     0x2af4d4: mov             x0, x2
    //     0x2af4d8: stur            x1, [fp, #-8]
    //     0x2af4dc: stur            x2, [fp, #-0x10]
    // 0x2af4e0: CheckStackOverflow
    //     0x2af4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af4e4: cmp             SP, x16
    //     0x2af4e8: b.ls            #0x2af550
    // 0x2af4ec: mov             x1, x3
    // 0x2af4f0: r2 = Instance__PredictiveBackPhase
    //     0x2af4f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13748] Obj!_PredictiveBackPhase@4099e1
    //     0x2af4f4: ldr             x2, [x2, #0x748]
    // 0x2af4f8: r0 = phase=()
    //     0x2af4f8: bl              #0x2a3144  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x2af4fc: ldur            x0, [fp, #-8]
    // 0x2af500: LoadField: r1 = r0->field_b
    //     0x2af500: ldur            w1, [x0, #0xb]
    // 0x2af504: DecompressPointer r1
    //     0x2af504: add             x1, x1, HEAP, lsl #32
    // 0x2af508: cmp             w1, NULL
    // 0x2af50c: b.eq            #0x2af558
    // 0x2af510: LoadField: r2 = r1->field_f
    //     0x2af510: ldur            w2, [x1, #0xf]
    // 0x2af514: DecompressPointer r2
    //     0x2af514: add             x2, x2, HEAP, lsl #32
    // 0x2af518: ldur            x3, [fp, #-0x10]
    // 0x2af51c: LoadField: d0 = r3->field_b
    //     0x2af51c: ldur            d0, [x3, #0xb]
    // 0x2af520: d1 = 1.000000
    //     0x2af520: fmov            d1, #1.00000000
    // 0x2af524: fsub            d2, d1, d0
    // 0x2af528: mov             x1, x2
    // 0x2af52c: mov             v0.16b, v2.16b
    // 0x2af530: r0 = handleUpdateBackGestureProgress()
    //     0x2af530: bl              #0x2af55c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleUpdateBackGestureProgress
    // 0x2af534: ldur            x1, [fp, #-8]
    // 0x2af538: ldur            x2, [fp, #-0x10]
    // 0x2af53c: r0 = currentBackEvent=()
    //     0x2af53c: bl              #0x2a2bec  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x2af540: r0 = Null
    //     0x2af540: mov             x0, NULL
    // 0x2af544: LeaveFrame
    //     0x2af544: mov             SP, fp
    //     0x2af548: ldp             fp, lr, [SP], #0x10
    // 0x2af54c: ret
    //     0x2af54c: ret             
    // 0x2af550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af550: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af554: b               #0x2af4ec
    // 0x2af558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af558: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCancelBackGesture(/* No info */) {
    // ** addr: 0x2af5d0, size: 0x88
    // 0x2af5d0: EnterFrame
    //     0x2af5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2af5d4: mov             fp, SP
    // 0x2af5d8: AllocStack(0x8)
    //     0x2af5d8: sub             SP, SP, #8
    // 0x2af5dc: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x2af5dc: mov             x0, x1
    //     0x2af5e0: stur            x1, [fp, #-8]
    // 0x2af5e4: CheckStackOverflow
    //     0x2af5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af5e8: cmp             SP, x16
    //     0x2af5ec: b.ls            #0x2af64c
    // 0x2af5f0: mov             x1, x0
    // 0x2af5f4: r2 = Instance__PredictiveBackPhase
    //     0x2af5f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13740] Obj!_PredictiveBackPhase@409a01
    //     0x2af5f8: ldr             x2, [x2, #0x740]
    // 0x2af5fc: r0 = phase=()
    //     0x2af5fc: bl              #0x2a3144  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x2af600: ldur            x0, [fp, #-8]
    // 0x2af604: LoadField: r1 = r0->field_b
    //     0x2af604: ldur            w1, [x0, #0xb]
    // 0x2af608: DecompressPointer r1
    //     0x2af608: add             x1, x1, HEAP, lsl #32
    // 0x2af60c: cmp             w1, NULL
    // 0x2af610: b.eq            #0x2af654
    // 0x2af614: LoadField: r2 = r1->field_f
    //     0x2af614: ldur            w2, [x1, #0xf]
    // 0x2af618: DecompressPointer r2
    //     0x2af618: add             x2, x2, HEAP, lsl #32
    // 0x2af61c: mov             x1, x2
    // 0x2af620: r0 = handleCancelBackGesture()
    //     0x2af620: bl              #0x2af658  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleCancelBackGesture
    // 0x2af624: ldur            x1, [fp, #-8]
    // 0x2af628: r2 = Null
    //     0x2af628: mov             x2, NULL
    // 0x2af62c: r0 = currentBackEvent=()
    //     0x2af62c: bl              #0x2a2bec  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x2af630: ldur            x1, [fp, #-8]
    // 0x2af634: r2 = Null
    //     0x2af634: mov             x2, NULL
    // 0x2af638: r0 = startBackEvent=()
    //     0x2af638: bl              #0x2a2af0  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x2af63c: r0 = Null
    //     0x2af63c: mov             x0, NULL
    // 0x2af640: LeaveFrame
    //     0x2af640: mov             SP, fp
    //     0x2af644: ldp             fp, lr, [SP], #0x10
    // 0x2af648: ret
    //     0x2af648: ret             
    // 0x2af64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af64c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af650: b               #0x2af5f0
    // 0x2af654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af654: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCommitBackGesture(/* No info */) {
    // ** addr: 0x2af9f0, size: 0x88
    // 0x2af9f0: EnterFrame
    //     0x2af9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2af9f4: mov             fp, SP
    // 0x2af9f8: AllocStack(0x8)
    //     0x2af9f8: sub             SP, SP, #8
    // 0x2af9fc: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x2af9fc: mov             x0, x1
    //     0x2afa00: stur            x1, [fp, #-8]
    // 0x2afa04: CheckStackOverflow
    //     0x2afa04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afa08: cmp             SP, x16
    //     0x2afa0c: b.ls            #0x2afa6c
    // 0x2afa10: mov             x1, x0
    // 0x2afa14: r2 = Instance__PredictiveBackPhase
    //     0x2afa14: add             x2, PP, #0x13, lsl #12  ; [pp+0x136b8] Obj!_PredictiveBackPhase@4099a1
    //     0x2afa18: ldr             x2, [x2, #0x6b8]
    // 0x2afa1c: r0 = phase=()
    //     0x2afa1c: bl              #0x2a3144  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x2afa20: ldur            x0, [fp, #-8]
    // 0x2afa24: LoadField: r1 = r0->field_b
    //     0x2afa24: ldur            w1, [x0, #0xb]
    // 0x2afa28: DecompressPointer r1
    //     0x2afa28: add             x1, x1, HEAP, lsl #32
    // 0x2afa2c: cmp             w1, NULL
    // 0x2afa30: b.eq            #0x2afa74
    // 0x2afa34: LoadField: r2 = r1->field_f
    //     0x2afa34: ldur            w2, [x1, #0xf]
    // 0x2afa38: DecompressPointer r2
    //     0x2afa38: add             x2, x2, HEAP, lsl #32
    // 0x2afa3c: mov             x1, x2
    // 0x2afa40: r0 = handleCommitBackGesture()
    //     0x2afa40: bl              #0x2afa78  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleCommitBackGesture
    // 0x2afa44: ldur            x1, [fp, #-8]
    // 0x2afa48: r2 = Null
    //     0x2afa48: mov             x2, NULL
    // 0x2afa4c: r0 = currentBackEvent=()
    //     0x2afa4c: bl              #0x2a2bec  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x2afa50: ldur            x1, [fp, #-8]
    // 0x2afa54: r2 = Null
    //     0x2afa54: mov             x2, NULL
    // 0x2afa58: r0 = startBackEvent=()
    //     0x2afa58: bl              #0x2a2af0  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x2afa5c: r0 = Null
    //     0x2afa5c: mov             x0, NULL
    // 0x2afa60: LeaveFrame
    //     0x2afa60: mov             SP, fp
    //     0x2afa64: ldp             fp, lr, [SP], #0x10
    // 0x2afa68: ret
    //     0x2afa68: ret             
    // 0x2afa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afa6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afa70: b               #0x2afa10
    // 0x2afa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afa74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1794, size: 0x20, field offset: 0xc
//   const constructor, 
class _PredictiveBackSharedElementPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d940, size: 0x48
    // 0x25d940: EnterFrame
    //     0x25d940: stp             fp, lr, [SP, #-0x10]!
    //     0x25d944: mov             fp, SP
    // 0x25d948: AllocStack(0x8)
    //     0x25d948: sub             SP, SP, #8
    // 0x25d94c: CheckStackOverflow
    //     0x25d94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25d950: cmp             SP, x16
    //     0x25d954: b.ls            #0x25d980
    // 0x25d958: r1 = <_PredictiveBackSharedElementPageTransition>
    //     0x25d958: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c78] TypeArguments: <_PredictiveBackSharedElementPageTransition>
    //     0x25d95c: ldr             x1, [x1, #0xc78]
    // 0x25d960: r0 = _PredictiveBackSharedElementPageTransitionState()
    //     0x25d960: bl              #0x25db48  ; Allocate_PredictiveBackSharedElementPageTransitionStateStub -> _PredictiveBackSharedElementPageTransitionState (size=0x4c)
    // 0x25d964: mov             x1, x0
    // 0x25d968: stur            x0, [fp, #-8]
    // 0x25d96c: r0 = _PredictiveBackSharedElementPageTransitionState()
    //     0x25d96c: bl              #0x25d988  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_PredictiveBackSharedElementPageTransitionState
    // 0x25d970: ldur            x0, [fp, #-8]
    // 0x25d974: LeaveFrame
    //     0x25d974: mov             SP, fp
    //     0x25d978: ldp             fp, lr, [SP], #0x10
    // 0x25d97c: ret
    //     0x25d97c: ret             
    // 0x25d980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d980: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d984: b               #0x25d958
  }
}

// class id: 1795, size: 0x14, field offset: 0xc
//   const constructor, 
class _PredictiveBackGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d904, size: 0x30
    // 0x25d904: EnterFrame
    //     0x25d904: stp             fp, lr, [SP, #-0x10]!
    //     0x25d908: mov             fp, SP
    // 0x25d90c: mov             x0, x1
    // 0x25d910: r1 = <_PredictiveBackGestureDetector>
    //     0x25d910: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] TypeArguments: <_PredictiveBackGestureDetector>
    //     0x25d914: ldr             x1, [x1, #0xc88]
    // 0x25d918: r0 = _PredictiveBackGestureDetectorState()
    //     0x25d918: bl              #0x25d934  ; Allocate_PredictiveBackGestureDetectorStateStub -> _PredictiveBackGestureDetectorState (size=0x20)
    // 0x25d91c: r1 = Instance__PredictiveBackPhase
    //     0x25d91c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c90] Obj!_PredictiveBackPhase@409981
    //     0x25d920: ldr             x1, [x1, #0xc90]
    // 0x25d924: StoreField: r0->field_13 = r1
    //     0x25d924: stur            w1, [x0, #0x13]
    // 0x25d928: LeaveFrame
    //     0x25d928: mov             SP, fp
    //     0x25d92c: ldp             fp, lr, [SP], #0x10
    // 0x25d930: ret
    //     0x25d930: ret             
  }
}

// class id: 2706, size: 0x14, field offset: 0x14
enum _PredictiveBackPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2935c4, size: 0x64
    // 0x2935c4: EnterFrame
    //     0x2935c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2935c8: mov             fp, SP
    // 0x2935cc: AllocStack(0x10)
    //     0x2935cc: sub             SP, SP, #0x10
    // 0x2935d0: SetupParameters(_PredictiveBackPhase this /* r1 => r0, fp-0x8 */)
    //     0x2935d0: mov             x0, x1
    //     0x2935d4: stur            x1, [fp, #-8]
    // 0x2935d8: CheckStackOverflow
    //     0x2935d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2935dc: cmp             SP, x16
    //     0x2935e0: b.ls            #0x293620
    // 0x2935e4: r1 = Null
    //     0x2935e4: mov             x1, NULL
    // 0x2935e8: r2 = 4
    //     0x2935e8: mov             x2, #4
    // 0x2935ec: r0 = AllocateArray()
    //     0x2935ec: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2935f0: r16 = "_PredictiveBackPhase."
    //     0x2935f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] "_PredictiveBackPhase."
    //     0x2935f4: ldr             x16, [x16, #0x758]
    // 0x2935f8: StoreField: r0->field_f = r16
    //     0x2935f8: stur            w16, [x0, #0xf]
    // 0x2935fc: ldur            x1, [fp, #-8]
    // 0x293600: LoadField: r2 = r1->field_f
    //     0x293600: ldur            w2, [x1, #0xf]
    // 0x293604: DecompressPointer r2
    //     0x293604: add             x2, x2, HEAP, lsl #32
    // 0x293608: StoreField: r0->field_13 = r2
    //     0x293608: stur            w2, [x0, #0x13]
    // 0x29360c: str             x0, [SP]
    // 0x293610: r0 = _interpolate()
    //     0x293610: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293614: LeaveFrame
    //     0x293614: mov             SP, fp
    //     0x293618: ldp             fp, lr, [SP], #0x10
    // 0x29361c: ret
    //     0x29361c: ret             
    // 0x293620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293620: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293624: b               #0x2935e4
  }
}
