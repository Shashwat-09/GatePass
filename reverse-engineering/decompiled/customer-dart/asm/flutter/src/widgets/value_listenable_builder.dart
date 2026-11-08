// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049280, size: 0x8
class :: {
}

// class id: 4489, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8e5b38, size: 0xd4
    // 0x8e5b38: EnterFrame
    //     0x8e5b38: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5b3c: mov             fp, SP
    // 0x8e5b40: AllocStack(0x40)
    //     0x8e5b40: sub             SP, SP, #0x40
    // 0x8e5b44: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x8e5b44: mov             x3, x2
    //     0x8e5b48: stur            x2, [fp, #-0x20]
    // 0x8e5b4c: CheckStackOverflow
    //     0x8e5b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5b50: cmp             SP, x16
    //     0x8e5b54: b.ls            #0x8e5bf4
    // 0x8e5b58: LoadField: r0 = r1->field_b
    //     0x8e5b58: ldur            w0, [x1, #0xb]
    // 0x8e5b5c: DecompressPointer r0
    //     0x8e5b5c: add             x0, x0, HEAP, lsl #32
    // 0x8e5b60: cmp             w0, NULL
    // 0x8e5b64: b.eq            #0x8e5bfc
    // 0x8e5b68: LoadField: r4 = r1->field_13
    //     0x8e5b68: ldur            w4, [x1, #0x13]
    // 0x8e5b6c: DecompressPointer r4
    //     0x8e5b6c: add             x4, x4, HEAP, lsl #32
    // 0x8e5b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5b74: cmp             w4, w16
    // 0x8e5b78: b.eq            #0x8e5c00
    // 0x8e5b7c: stur            x4, [fp, #-0x18]
    // 0x8e5b80: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8e5b80: ldur            w5, [x0, #0x17]
    // 0x8e5b84: DecompressPointer r5
    //     0x8e5b84: add             x5, x5, HEAP, lsl #32
    // 0x8e5b88: stur            x5, [fp, #-0x10]
    // 0x8e5b8c: LoadField: r6 = r0->field_13
    //     0x8e5b8c: ldur            w6, [x0, #0x13]
    // 0x8e5b90: DecompressPointer r6
    //     0x8e5b90: add             x6, x6, HEAP, lsl #32
    // 0x8e5b94: stur            x6, [fp, #-8]
    // 0x8e5b98: LoadField: r2 = r1->field_7
    //     0x8e5b98: ldur            w2, [x1, #7]
    // 0x8e5b9c: DecompressPointer r2
    //     0x8e5b9c: add             x2, x2, HEAP, lsl #32
    // 0x8e5ba0: mov             x0, x6
    // 0x8e5ba4: r1 = Null
    //     0x8e5ba4: mov             x1, NULL
    // 0x8e5ba8: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x8e5ba8: add             x8, PP, #0x36, lsl #12  ; [pp+0x364b0] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x8e5bac: ldr             x8, [x8, #0x4b0]
    // 0x8e5bb0: LoadField: r9 = r8->field_7
    //     0x8e5bb0: ldur            x9, [x8, #7]
    // 0x8e5bb4: r3 = Null
    //     0x8e5bb4: add             x3, PP, #0x36, lsl #12  ; [pp+0x364b8] Null
    //     0x8e5bb8: ldr             x3, [x3, #0x4b8]
    // 0x8e5bbc: blr             x9
    // 0x8e5bc0: ldur            x16, [fp, #-8]
    // 0x8e5bc4: ldur            lr, [fp, #-0x20]
    // 0x8e5bc8: stp             lr, x16, [SP, #0x10]
    // 0x8e5bcc: ldur            x16, [fp, #-0x18]
    // 0x8e5bd0: ldur            lr, [fp, #-0x10]
    // 0x8e5bd4: stp             lr, x16, [SP]
    // 0x8e5bd8: ldur            x0, [fp, #-8]
    // 0x8e5bdc: ClosureCall
    //     0x8e5bdc: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8e5be0: ldur            x2, [x0, #0x1f]
    //     0x8e5be4: blr             x2
    // 0x8e5be8: LeaveFrame
    //     0x8e5be8: mov             SP, fp
    //     0x8e5bec: ldp             fp, lr, [SP], #0x10
    // 0x8e5bf0: ret
    //     0x8e5bf0: ret             
    // 0x8e5bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5bf8: b               #0x8e5b58
    // 0x8e5bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5bfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5c00: r9 = value
    //     0x8e5c00: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <_ValueListenableBuilderState@460433113.value>: late (offset: 0x14)
    //     0x8e5c04: ldr             x9, [x9, #0x4c8]
    // 0x8e5c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5c08: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa233e8, size: 0x94
    // 0xa233e8: EnterFrame
    //     0xa233e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa233ec: mov             fp, SP
    // 0xa233f0: AllocStack(0x8)
    //     0xa233f0: sub             SP, SP, #8
    // 0xa233f4: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0xa233f4: mov             x2, x1
    // 0xa233f8: CheckStackOverflow
    //     0xa233f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa233fc: cmp             SP, x16
    //     0xa23400: b.ls            #0xa23470
    // 0xa23404: LoadField: r0 = r2->field_b
    //     0xa23404: ldur            w0, [x2, #0xb]
    // 0xa23408: DecompressPointer r0
    //     0xa23408: add             x0, x0, HEAP, lsl #32
    // 0xa2340c: cmp             w0, NULL
    // 0xa23410: b.eq            #0xa23478
    // 0xa23414: LoadField: r3 = r0->field_f
    //     0xa23414: ldur            w3, [x0, #0xf]
    // 0xa23418: DecompressPointer r3
    //     0xa23418: add             x3, x3, HEAP, lsl #32
    // 0xa2341c: stur            x3, [fp, #-8]
    // 0xa23420: LoadField: r0 = r3->field_27
    //     0xa23420: ldur            w0, [x3, #0x27]
    // 0xa23424: DecompressPointer r0
    //     0xa23424: add             x0, x0, HEAP, lsl #32
    // 0xa23428: StoreField: r2->field_13 = r0
    //     0xa23428: stur            w0, [x2, #0x13]
    //     0xa2342c: tbz             w0, #0, #0xa23448
    //     0xa23430: ldurb           w16, [x2, #-1]
    //     0xa23434: ldurb           w17, [x0, #-1]
    //     0xa23438: and             x16, x17, x16, lsr #2
    //     0xa2343c: tst             x16, HEAP, lsr #32
    //     0xa23440: b.eq            #0xa23448
    //     0xa23444: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa23448: r1 = Function '_valueChanged@460433113':.
    //     0xa23448: add             x1, PP, #0x36, lsl #12  ; [pp+0x364d0] AnonymousClosure: (0xa2347c), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0xa234b4)
    //     0xa2344c: ldr             x1, [x1, #0x4d0]
    // 0xa23450: r0 = AllocateClosure()
    //     0xa23450: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa23454: ldur            x1, [fp, #-8]
    // 0xa23458: mov             x2, x0
    // 0xa2345c: r0 = addListener()
    //     0xa2345c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa23460: r0 = Null
    //     0xa23460: mov             x0, NULL
    // 0xa23464: LeaveFrame
    //     0xa23464: mov             SP, fp
    //     0xa23468: ldp             fp, lr, [SP], #0x10
    // 0xa2346c: ret
    //     0xa2346c: ret             
    // 0xa23470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23474: b               #0xa23404
    // 0xa23478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0xa2347c, size: 0x38
    // 0xa2347c: EnterFrame
    //     0xa2347c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23480: mov             fp, SP
    // 0xa23484: ldr             x0, [fp, #0x10]
    // 0xa23488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa23488: ldur            w1, [x0, #0x17]
    // 0xa2348c: DecompressPointer r1
    //     0xa2348c: add             x1, x1, HEAP, lsl #32
    // 0xa23490: CheckStackOverflow
    //     0xa23490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23494: cmp             SP, x16
    //     0xa23498: b.ls            #0xa234ac
    // 0xa2349c: r0 = _valueChanged()
    //     0xa2349c: bl              #0xa234b4  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0xa234a0: LeaveFrame
    //     0xa234a0: mov             SP, fp
    //     0xa234a4: ldp             fp, lr, [SP], #0x10
    // 0xa234a8: ret
    //     0xa234a8: ret             
    // 0xa234ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa234ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa234b0: b               #0xa2349c
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0xa234b4, size: 0x64
    // 0xa234b4: EnterFrame
    //     0xa234b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa234b8: mov             fp, SP
    // 0xa234bc: AllocStack(0x8)
    //     0xa234bc: sub             SP, SP, #8
    // 0xa234c0: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa234c0: stur            x1, [fp, #-8]
    // 0xa234c4: CheckStackOverflow
    //     0xa234c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa234c8: cmp             SP, x16
    //     0xa234cc: b.ls            #0xa23510
    // 0xa234d0: r1 = 1
    //     0xa234d0: movz            x1, #0x1
    // 0xa234d4: r0 = AllocateContext()
    //     0xa234d4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa234d8: mov             x1, x0
    // 0xa234dc: ldur            x0, [fp, #-8]
    // 0xa234e0: StoreField: r1->field_f = r0
    //     0xa234e0: stur            w0, [x1, #0xf]
    // 0xa234e4: mov             x2, x1
    // 0xa234e8: r1 = Function '<anonymous closure>':.
    //     0xa234e8: add             x1, PP, #0x36, lsl #12  ; [pp+0x364d8] AnonymousClosure: (0xa23518), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0xa234b4)
    //     0xa234ec: ldr             x1, [x1, #0x4d8]
    // 0xa234f0: r0 = AllocateClosure()
    //     0xa234f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa234f4: ldur            x1, [fp, #-8]
    // 0xa234f8: mov             x2, x0
    // 0xa234fc: r0 = setState()
    //     0xa234fc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa23500: r0 = Null
    //     0xa23500: mov             x0, NULL
    // 0xa23504: LeaveFrame
    //     0xa23504: mov             SP, fp
    //     0xa23508: ldp             fp, lr, [SP], #0x10
    // 0xa2350c: ret
    //     0xa2350c: ret             
    // 0xa23510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23514: b               #0xa234d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa23518, size: 0x70
    // 0xa23518: ldr             x1, [SP]
    // 0xa2351c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2351c: ldur            w2, [x1, #0x17]
    // 0xa23520: DecompressPointer r2
    //     0xa23520: add             x2, x2, HEAP, lsl #32
    // 0xa23524: LoadField: r1 = r2->field_f
    //     0xa23524: ldur            w1, [x2, #0xf]
    // 0xa23528: DecompressPointer r1
    //     0xa23528: add             x1, x1, HEAP, lsl #32
    // 0xa2352c: LoadField: r2 = r1->field_b
    //     0xa2352c: ldur            w2, [x1, #0xb]
    // 0xa23530: DecompressPointer r2
    //     0xa23530: add             x2, x2, HEAP, lsl #32
    // 0xa23534: cmp             w2, NULL
    // 0xa23538: b.eq            #0xa2357c
    // 0xa2353c: LoadField: r3 = r2->field_f
    //     0xa2353c: ldur            w3, [x2, #0xf]
    // 0xa23540: DecompressPointer r3
    //     0xa23540: add             x3, x3, HEAP, lsl #32
    // 0xa23544: LoadField: r0 = r3->field_27
    //     0xa23544: ldur            w0, [x3, #0x27]
    // 0xa23548: DecompressPointer r0
    //     0xa23548: add             x0, x0, HEAP, lsl #32
    // 0xa2354c: StoreField: r1->field_13 = r0
    //     0xa2354c: stur            w0, [x1, #0x13]
    //     0xa23550: tbz             w0, #0, #0xa23574
    //     0xa23554: ldurb           w16, [x1, #-1]
    //     0xa23558: ldurb           w17, [x0, #-1]
    //     0xa2355c: and             x16, x17, x16, lsr #2
    //     0xa23560: tst             x16, HEAP, lsr #32
    //     0xa23564: b.eq            #0xa23574
    //     0xa23568: str             lr, [SP, #-8]!
    //     0xa2356c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0xa23570: ldr             lr, [SP], #8
    // 0xa23574: r0 = Null
    //     0xa23574: mov             x0, NULL
    // 0xa23578: ret
    //     0xa23578: ret             
    // 0xa2357c: EnterFrame
    //     0xa2357c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23580: mov             fp, SP
    // 0xa23584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23584: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5bce0, size: 0x150
    // 0xa5bce0: EnterFrame
    //     0xa5bce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bce4: mov             fp, SP
    // 0xa5bce8: AllocStack(0x18)
    //     0xa5bce8: sub             SP, SP, #0x18
    // 0xa5bcec: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa5bcec: mov             x4, x1
    //     0xa5bcf0: mov             x3, x2
    //     0xa5bcf4: stur            x1, [fp, #-0x10]
    //     0xa5bcf8: stur            x2, [fp, #-0x18]
    // 0xa5bcfc: CheckStackOverflow
    //     0xa5bcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5bd00: cmp             SP, x16
    //     0xa5bd04: b.ls            #0xa5be20
    // 0xa5bd08: LoadField: r5 = r4->field_7
    //     0xa5bd08: ldur            w5, [x4, #7]
    // 0xa5bd0c: DecompressPointer r5
    //     0xa5bd0c: add             x5, x5, HEAP, lsl #32
    // 0xa5bd10: mov             x0, x3
    // 0xa5bd14: mov             x2, x5
    // 0xa5bd18: stur            x5, [fp, #-8]
    // 0xa5bd1c: r1 = Null
    //     0xa5bd1c: mov             x1, NULL
    // 0xa5bd20: r8 = ValueListenableBuilder<C1X0>
    //     0xa5bd20: add             x8, PP, #0x36, lsl #12  ; [pp+0x364e0] Type: ValueListenableBuilder<C1X0>
    //     0xa5bd24: ldr             x8, [x8, #0x4e0]
    // 0xa5bd28: LoadField: r9 = r8->field_7
    //     0xa5bd28: ldur            x9, [x8, #7]
    // 0xa5bd2c: r3 = Null
    //     0xa5bd2c: add             x3, PP, #0x36, lsl #12  ; [pp+0x364e8] Null
    //     0xa5bd30: ldr             x3, [x3, #0x4e8]
    // 0xa5bd34: blr             x9
    // 0xa5bd38: ldur            x0, [fp, #-0x18]
    // 0xa5bd3c: ldur            x2, [fp, #-8]
    // 0xa5bd40: r1 = Null
    //     0xa5bd40: mov             x1, NULL
    // 0xa5bd44: cmp             w2, NULL
    // 0xa5bd48: b.eq            #0xa5bd6c
    // 0xa5bd4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5bd4c: ldur            w4, [x2, #0x17]
    // 0xa5bd50: DecompressPointer r4
    //     0xa5bd50: add             x4, x4, HEAP, lsl #32
    // 0xa5bd54: r8 = X0 bound StatefulWidget
    //     0xa5bd54: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5bd58: ldr             x8, [x8, #0x888]
    // 0xa5bd5c: LoadField: r9 = r4->field_7
    //     0xa5bd5c: ldur            x9, [x4, #7]
    // 0xa5bd60: r3 = Null
    //     0xa5bd60: add             x3, PP, #0x36, lsl #12  ; [pp+0x364f8] Null
    //     0xa5bd64: ldr             x3, [x3, #0x4f8]
    // 0xa5bd68: blr             x9
    // 0xa5bd6c: ldur            x0, [fp, #-0x18]
    // 0xa5bd70: LoadField: r3 = r0->field_f
    //     0xa5bd70: ldur            w3, [x0, #0xf]
    // 0xa5bd74: DecompressPointer r3
    //     0xa5bd74: add             x3, x3, HEAP, lsl #32
    // 0xa5bd78: ldur            x0, [fp, #-0x10]
    // 0xa5bd7c: stur            x3, [fp, #-8]
    // 0xa5bd80: LoadField: r1 = r0->field_b
    //     0xa5bd80: ldur            w1, [x0, #0xb]
    // 0xa5bd84: DecompressPointer r1
    //     0xa5bd84: add             x1, x1, HEAP, lsl #32
    // 0xa5bd88: cmp             w1, NULL
    // 0xa5bd8c: b.eq            #0xa5be28
    // 0xa5bd90: LoadField: r2 = r1->field_f
    //     0xa5bd90: ldur            w2, [x1, #0xf]
    // 0xa5bd94: DecompressPointer r2
    //     0xa5bd94: add             x2, x2, HEAP, lsl #32
    // 0xa5bd98: cmp             w3, w2
    // 0xa5bd9c: b.eq            #0xa5be10
    // 0xa5bda0: mov             x2, x0
    // 0xa5bda4: r1 = Function '_valueChanged@460433113':.
    //     0xa5bda4: add             x1, PP, #0x36, lsl #12  ; [pp+0x364d0] AnonymousClosure: (0xa2347c), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0xa234b4)
    //     0xa5bda8: ldr             x1, [x1, #0x4d0]
    // 0xa5bdac: r0 = AllocateClosure()
    //     0xa5bdac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5bdb0: ldur            x1, [fp, #-8]
    // 0xa5bdb4: mov             x2, x0
    // 0xa5bdb8: stur            x0, [fp, #-8]
    // 0xa5bdbc: r0 = removeListener()
    //     0xa5bdbc: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5bdc0: ldur            x1, [fp, #-0x10]
    // 0xa5bdc4: LoadField: r0 = r1->field_b
    //     0xa5bdc4: ldur            w0, [x1, #0xb]
    // 0xa5bdc8: DecompressPointer r0
    //     0xa5bdc8: add             x0, x0, HEAP, lsl #32
    // 0xa5bdcc: cmp             w0, NULL
    // 0xa5bdd0: b.eq            #0xa5be2c
    // 0xa5bdd4: LoadField: r2 = r0->field_f
    //     0xa5bdd4: ldur            w2, [x0, #0xf]
    // 0xa5bdd8: DecompressPointer r2
    //     0xa5bdd8: add             x2, x2, HEAP, lsl #32
    // 0xa5bddc: LoadField: r0 = r2->field_27
    //     0xa5bddc: ldur            w0, [x2, #0x27]
    // 0xa5bde0: DecompressPointer r0
    //     0xa5bde0: add             x0, x0, HEAP, lsl #32
    // 0xa5bde4: StoreField: r1->field_13 = r0
    //     0xa5bde4: stur            w0, [x1, #0x13]
    //     0xa5bde8: tbz             w0, #0, #0xa5be04
    //     0xa5bdec: ldurb           w16, [x1, #-1]
    //     0xa5bdf0: ldurb           w17, [x0, #-1]
    //     0xa5bdf4: and             x16, x17, x16, lsr #2
    //     0xa5bdf8: tst             x16, HEAP, lsr #32
    //     0xa5bdfc: b.eq            #0xa5be04
    //     0xa5be00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5be04: mov             x1, x2
    // 0xa5be08: ldur            x2, [fp, #-8]
    // 0xa5be0c: r0 = addListener()
    //     0xa5be0c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa5be10: r0 = Null
    //     0xa5be10: mov             x0, NULL
    // 0xa5be14: LeaveFrame
    //     0xa5be14: mov             SP, fp
    //     0xa5be18: ldp             fp, lr, [SP], #0x10
    // 0xa5be1c: ret
    //     0xa5be1c: ret             
    // 0xa5be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5be20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5be24: b               #0xa5bd08
    // 0xa5be28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5be28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5be2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5be2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa600e0, size: 0x24
    // 0xa600e0: EnterFrame
    //     0xa600e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa600e4: mov             fp, SP
    // 0xa600e8: ldr             x2, [fp, #0x10]
    // 0xa600ec: r1 = Function 'dispose':.
    //     0xa600ec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44098] AnonymousClosure: (0xa60104), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::dispose (0xa6e558)
    //     0xa600f0: ldr             x1, [x1, #0x98]
    // 0xa600f4: r0 = AllocateClosure()
    //     0xa600f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa600f8: LeaveFrame
    //     0xa600f8: mov             SP, fp
    //     0xa600fc: ldp             fp, lr, [SP], #0x10
    // 0xa60100: ret
    //     0xa60100: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60104, size: 0x38
    // 0xa60104: EnterFrame
    //     0xa60104: stp             fp, lr, [SP, #-0x10]!
    //     0xa60108: mov             fp, SP
    // 0xa6010c: ldr             x0, [fp, #0x10]
    // 0xa60110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60110: ldur            w1, [x0, #0x17]
    // 0xa60114: DecompressPointer r1
    //     0xa60114: add             x1, x1, HEAP, lsl #32
    // 0xa60118: CheckStackOverflow
    //     0xa60118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6011c: cmp             SP, x16
    //     0xa60120: b.ls            #0xa60134
    // 0xa60124: r0 = dispose()
    //     0xa60124: bl              #0xa6e558  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::dispose
    // 0xa60128: LeaveFrame
    //     0xa60128: mov             SP, fp
    //     0xa6012c: ldp             fp, lr, [SP], #0x10
    // 0xa60130: ret
    //     0xa60130: ret             
    // 0xa60134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60138: b               #0xa60124
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e558, size: 0x6c
    // 0xa6e558: EnterFrame
    //     0xa6e558: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e55c: mov             fp, SP
    // 0xa6e560: AllocStack(0x8)
    //     0xa6e560: sub             SP, SP, #8
    // 0xa6e564: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0xa6e564: mov             x2, x1
    // 0xa6e568: CheckStackOverflow
    //     0xa6e568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e56c: cmp             SP, x16
    //     0xa6e570: b.ls            #0xa6e5b8
    // 0xa6e574: LoadField: r0 = r2->field_b
    //     0xa6e574: ldur            w0, [x2, #0xb]
    // 0xa6e578: DecompressPointer r0
    //     0xa6e578: add             x0, x0, HEAP, lsl #32
    // 0xa6e57c: cmp             w0, NULL
    // 0xa6e580: b.eq            #0xa6e5c0
    // 0xa6e584: LoadField: r3 = r0->field_f
    //     0xa6e584: ldur            w3, [x0, #0xf]
    // 0xa6e588: DecompressPointer r3
    //     0xa6e588: add             x3, x3, HEAP, lsl #32
    // 0xa6e58c: stur            x3, [fp, #-8]
    // 0xa6e590: r1 = Function '_valueChanged@460433113':.
    //     0xa6e590: add             x1, PP, #0x36, lsl #12  ; [pp+0x364d0] AnonymousClosure: (0xa2347c), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0xa234b4)
    //     0xa6e594: ldr             x1, [x1, #0x4d0]
    // 0xa6e598: r0 = AllocateClosure()
    //     0xa6e598: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6e59c: ldur            x1, [fp, #-8]
    // 0xa6e5a0: mov             x2, x0
    // 0xa6e5a4: r0 = removeListener()
    //     0xa6e5a4: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6e5a8: r0 = Null
    //     0xa6e5a8: mov             x0, NULL
    // 0xa6e5ac: LeaveFrame
    //     0xa6e5ac: mov             SP, fp
    //     0xa6e5b0: ldp             fp, lr, [SP], #0x10
    // 0xa6e5b4: ret
    //     0xa6e5b4: ret             
    // 0xa6e5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e5b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e5bc: b               #0xa6e574
    // 0xa6e5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e5c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5210, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2aa2c, size: 0x44
    // 0xb2aa2c: EnterFrame
    //     0xb2aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aa30: mov             fp, SP
    // 0xb2aa34: LoadField: r2 = r1->field_b
    //     0xb2aa34: ldur            w2, [x1, #0xb]
    // 0xb2aa38: DecompressPointer r2
    //     0xb2aa38: add             x2, x2, HEAP, lsl #32
    // 0xb2aa3c: r1 = Null
    //     0xb2aa3c: mov             x1, NULL
    // 0xb2aa40: r3 = <ValueListenableBuilder<X0>, X0>
    //     0xb2aa40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd78] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0xb2aa44: ldr             x3, [x3, #0xd78]
    // 0xb2aa48: r30 = InstantiateTypeArgumentsStub
    //     0xb2aa48: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb2aa4c: LoadField: r30 = r30->field_7
    //     0xb2aa4c: ldur            lr, [lr, #7]
    // 0xb2aa50: blr             lr
    // 0xb2aa54: mov             x1, x0
    // 0xb2aa58: r0 = _ValueListenableBuilderState()
    //     0xb2aa58: bl              #0xb2aa70  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0xb2aa5c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2aa60: StoreField: r0->field_13 = r1
    //     0xb2aa60: stur            w1, [x0, #0x13]
    // 0xb2aa64: LeaveFrame
    //     0xb2aa64: mov             SP, fp
    //     0xb2aa68: ldp             fp, lr, [SP], #0x10
    // 0xb2aa6c: ret
    //     0xb2aa6c: ret             
  }
}
