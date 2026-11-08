// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048835, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x75c
  static late final Animatable<Offset> _kBottomUpTween; // offset: 0x760
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x758

  static _ showCupertinoModalPopup(/* No info */) {
    // ** addr: 0x8b296c, size: 0xb4
    // 0x8b296c: EnterFrame
    //     0x8b296c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2970: mov             fp, SP
    // 0x8b2974: AllocStack(0x30)
    //     0x8b2974: sub             SP, SP, #0x30
    // 0x8b2978: SetupParameters()
    //     0x8b2978: ldur            w0, [x4, #0xf]
    //     0x8b297c: cbnz            w0, #0x8b2988
    //     0x8b2980: mov             x0, NULL
    //     0x8b2984: b               #0x8b2998
    //     0x8b2988: ldur            w0, [x4, #0x17]
    //     0x8b298c: add             x1, fp, w0, sxtw #2
    //     0x8b2990: ldr             x1, [x1, #0x10]
    //     0x8b2994: mov             x0, x1
    //     0x8b2998: stur            x0, [fp, #-8]
    // 0x8b299c: CheckStackOverflow
    //     0x8b299c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b29a0: cmp             SP, x16
    //     0x8b29a4: b.ls            #0x8b2a18
    // 0x8b29a8: r16 = true
    //     0x8b29a8: add             x16, NULL, #0x20  ; true
    // 0x8b29ac: str             x16, [SP]
    // 0x8b29b0: ldr             x1, [fp, #0x10]
    // 0x8b29b4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x8b29b4: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x8b29b8: r0 = of()
    //     0x8b29b8: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8b29bc: ldr             x2, [fp, #0x10]
    // 0x8b29c0: r1 = Instance_CupertinoDynamicColor
    //     0x8b29c0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55e88] Obj!CupertinoDynamicColor@c0eb01
    //     0x8b29c4: ldr             x1, [x1, #0xe88]
    // 0x8b29c8: stur            x0, [fp, #-0x10]
    // 0x8b29cc: r0 = resolveFrom()
    //     0x8b29cc: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8b29d0: ldur            x1, [fp, #-8]
    // 0x8b29d4: stur            x0, [fp, #-0x18]
    // 0x8b29d8: r0 = CupertinoModalPopupRoute()
    //     0x8b29d8: bl              #0x8b2ac0  ; AllocateCupertinoModalPopupRouteStub -> CupertinoModalPopupRoute<X0> (size=0xb0)
    // 0x8b29dc: mov             x1, x0
    // 0x8b29e0: ldur            x2, [fp, #-0x18]
    // 0x8b29e4: ldr             x3, [fp, #0x18]
    // 0x8b29e8: stur            x0, [fp, #-0x18]
    // 0x8b29ec: r0 = CupertinoModalPopupRoute()
    //     0x8b29ec: bl              #0x8b2a20  ; [package:flutter/src/cupertino/route.dart] CupertinoModalPopupRoute::CupertinoModalPopupRoute
    // 0x8b29f0: ldur            x16, [fp, #-8]
    // 0x8b29f4: ldur            lr, [fp, #-0x10]
    // 0x8b29f8: stp             lr, x16, [SP, #8]
    // 0x8b29fc: ldur            x16, [fp, #-0x18]
    // 0x8b2a00: str             x16, [SP]
    // 0x8b2a04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b2a04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b2a08: r0 = push()
    //     0x8b2a08: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8b2a0c: LeaveFrame
    //     0x8b2a0c: mov             SP, fp
    //     0x8b2a10: ldp             fp, lr, [SP], #0x10
    // 0x8b2a14: ret
    //     0x8b2a14: ret             
    // 0x8b2a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2a1c: b               #0x8b29a8
  }
  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0xa1a64c, size: 0x30
    // 0xa1a64c: EnterFrame
    //     0xa1a64c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a650: mov             fp, SP
    // 0xa1a654: r1 = <Offset>
    //     0xa1a654: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xa1a658: r0 = Tween()
    //     0xa1a658: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa1a65c: r1 = Instance_Offset
    //     0xa1a65c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!Offset@c047d1
    //     0xa1a660: ldr             x1, [x1, #0x708]
    // 0xa1a664: StoreField: r0->field_b = r1
    //     0xa1a664: stur            w1, [x0, #0xb]
    // 0xa1a668: r1 = Instance_Offset
    //     0xa1a668: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa1a66c: StoreField: r0->field_f = r1
    //     0xa1a66c: stur            w1, [x0, #0xf]
    // 0xa1a670: LeaveFrame
    //     0xa1a670: mov             SP, fp
    //     0xa1a674: ldp             fp, lr, [SP], #0x10
    // 0xa1a678: ret
    //     0xa1a678: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0xa1a67c, size: 0x30
    // 0xa1a67c: EnterFrame
    //     0xa1a67c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a680: mov             fp, SP
    // 0xa1a684: r1 = <Offset>
    //     0xa1a684: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xa1a688: r0 = Tween()
    //     0xa1a688: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa1a68c: r1 = Instance_Offset
    //     0xa1a68c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa1a690: StoreField: r0->field_b = r1
    //     0xa1a690: stur            w1, [x0, #0xb]
    // 0xa1a694: r1 = Instance_Offset
    //     0xa1a694: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] Obj!Offset@c06df1
    //     0xa1a698: ldr             x1, [x1, #0x6a0]
    // 0xa1a69c: StoreField: r0->field_f = r1
    //     0xa1a69c: stur            w1, [x0, #0xf]
    // 0xa1a6a0: LeaveFrame
    //     0xa1a6a0: mov             SP, fp
    //     0xa1a6a4: ldp             fp, lr, [SP], #0x10
    // 0xa1a6a8: ret
    //     0xa1a6a8: ret             
  }
}

// class id: 1958, size: 0xb0, field offset: 0x98
class CupertinoModalPopupRoute<X0> extends PopupRoute<X0> {

  static late final Tween<Offset> _offsetTween; // offset: 0x750

  _ buildPage(/* No info */) {
    // ** addr: 0x6d224c, size: 0x64
    // 0x6d224c: EnterFrame
    //     0x6d224c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2250: mov             fp, SP
    // 0x6d2254: AllocStack(0x10)
    //     0x6d2254: sub             SP, SP, #0x10
    // 0x6d2258: LoadField: r0 = r1->field_97
    //     0x6d2258: ldur            w0, [x1, #0x97]
    // 0x6d225c: DecompressPointer r0
    //     0x6d225c: add             x0, x0, HEAP, lsl #32
    // 0x6d2260: stur            x0, [fp, #-8]
    // 0x6d2264: r0 = Builder()
    //     0x6d2264: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6d2268: mov             x1, x0
    // 0x6d226c: ldur            x0, [fp, #-8]
    // 0x6d2270: stur            x1, [fp, #-0x10]
    // 0x6d2274: StoreField: r1->field_b = r0
    //     0x6d2274: stur            w0, [x1, #0xb]
    // 0x6d2278: r0 = DisplayFeatureSubScreen()
    //     0x6d2278: bl              #0x6d22bc  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x6d227c: mov             x1, x0
    // 0x6d2280: ldur            x0, [fp, #-0x10]
    // 0x6d2284: stur            x1, [fp, #-8]
    // 0x6d2288: StoreField: r1->field_f = r0
    //     0x6d2288: stur            w0, [x1, #0xf]
    // 0x6d228c: r0 = CupertinoUserInterfaceLevel()
    //     0x6d228c: bl              #0x6d22b0  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0x6d2290: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0x6d2290: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!CupertinoUserInterfaceLevelData@c18be1
    //     0x6d2294: ldr             x1, [x1, #0x110]
    // 0x6d2298: StoreField: r0->field_f = r1
    //     0x6d2298: stur            w1, [x0, #0xf]
    // 0x6d229c: ldur            x1, [fp, #-8]
    // 0x6d22a0: StoreField: r0->field_b = r1
    //     0x6d22a0: stur            w1, [x0, #0xb]
    // 0x6d22a4: LeaveFrame
    //     0x6d22a4: mov             SP, fp
    //     0x6d22a8: ldp             fp, lr, [SP], #0x10
    // 0x6d22ac: ret
    //     0x6d22ac: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x703b40, size: 0xa8
    // 0x703b40: EnterFrame
    //     0x703b40: stp             fp, lr, [SP, #-0x10]!
    //     0x703b44: mov             fp, SP
    // 0x703b48: AllocStack(0x18)
    //     0x703b48: sub             SP, SP, #0x18
    // 0x703b4c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r6 => r6, fp-0x10 */)
    //     0x703b4c: mov             x0, x2
    //     0x703b50: mov             x2, x3
    //     0x703b54: stur            x3, [fp, #-8]
    //     0x703b58: stur            x6, [fp, #-0x10]
    // 0x703b5c: CheckStackOverflow
    //     0x703b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703b60: cmp             SP, x16
    //     0x703b64: b.ls            #0x703be0
    // 0x703b68: r0 = LoadStaticField(0x750)
    //     0x703b68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x703b6c: ldr             x0, [x0, #0xea0]
    // 0x703b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703b74: cmp             w0, w16
    // 0x703b78: b.ne            #0x703b88
    // 0x703b7c: r2 = _offsetTween
    //     0x703b7c: add             x2, PP, #0x56, lsl #12  ; [pp+0x56118] Field <CupertinoModalPopupRoute._offsetTween@115053933>: static late final (offset: 0x750)
    //     0x703b80: ldr             x2, [x2, #0x118]
    // 0x703b84: r0 = InitLateFinalStaticField()
    //     0x703b84: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x703b88: mov             x1, x0
    // 0x703b8c: ldur            x2, [fp, #-8]
    // 0x703b90: r0 = evaluate()
    //     0x703b90: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x703b94: stur            x0, [fp, #-8]
    // 0x703b98: r0 = FractionalTranslation()
    //     0x703b98: bl              #0x703be8  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x703b9c: mov             x1, x0
    // 0x703ba0: ldur            x0, [fp, #-8]
    // 0x703ba4: stur            x1, [fp, #-0x18]
    // 0x703ba8: StoreField: r1->field_f = r0
    //     0x703ba8: stur            w0, [x1, #0xf]
    // 0x703bac: r0 = true
    //     0x703bac: add             x0, NULL, #0x20  ; true
    // 0x703bb0: StoreField: r1->field_13 = r0
    //     0x703bb0: stur            w0, [x1, #0x13]
    // 0x703bb4: ldur            x0, [fp, #-0x10]
    // 0x703bb8: StoreField: r1->field_b = r0
    //     0x703bb8: stur            w0, [x1, #0xb]
    // 0x703bbc: r0 = Align()
    //     0x703bbc: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x703bc0: r1 = Instance_Alignment
    //     0x703bc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x703bc4: ldr             x1, [x1, #0xcc0]
    // 0x703bc8: StoreField: r0->field_f = r1
    //     0x703bc8: stur            w1, [x0, #0xf]
    // 0x703bcc: ldur            x1, [fp, #-0x18]
    // 0x703bd0: StoreField: r0->field_b = r1
    //     0x703bd0: stur            w1, [x0, #0xb]
    // 0x703bd4: LeaveFrame
    //     0x703bd4: mov             SP, fp
    //     0x703bd8: ldp             fp, lr, [SP], #0x10
    // 0x703bdc: ret
    //     0x703bdc: ret             
    // 0x703be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703be0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703be4: b               #0x703b68
  }
  static Tween<Offset> _offsetTween() {
    // ** addr: 0x703bf4, size: 0x30
    // 0x703bf4: EnterFrame
    //     0x703bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x703bf8: mov             fp, SP
    // 0x703bfc: r1 = <Offset>
    //     0x703bfc: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x703c00: r0 = Tween()
    //     0x703c00: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x703c04: r1 = Instance_Offset
    //     0x703c04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb710] Obj!Offset@c047b1
    //     0x703c08: ldr             x1, [x1, #0x710]
    // 0x703c0c: StoreField: r0->field_b = r1
    //     0x703c0c: stur            w1, [x0, #0xb]
    // 0x703c10: r1 = Instance_Offset
    //     0x703c10: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x703c14: StoreField: r0->field_f = r1
    //     0x703c14: stur            w1, [x0, #0xf]
    // 0x703c18: LeaveFrame
    //     0x703c18: mov             SP, fp
    //     0x703c1c: ldp             fp, lr, [SP], #0x10
    // 0x703c20: ret
    //     0x703c20: ret             
  }
  _ CupertinoModalPopupRoute(/* No info */) {
    // ** addr: 0x8b2a20, size: 0xa0
    // 0x8b2a20: EnterFrame
    //     0x8b2a20: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2a24: mov             fp, SP
    // 0x8b2a28: r5 = "Dismiss"
    //     0x8b2a28: add             x5, PP, #0x4f, lsl #12  ; [pp+0x4f798] "Dismiss"
    //     0x8b2a2c: ldr             x5, [x5, #0x798]
    // 0x8b2a30: r4 = true
    //     0x8b2a30: add             x4, NULL, #0x20  ; true
    // 0x8b2a34: mov             x16, x2
    // 0x8b2a38: mov             x2, x1
    // 0x8b2a3c: mov             x1, x16
    // 0x8b2a40: mov             x0, x3
    // 0x8b2a44: CheckStackOverflow
    //     0x8b2a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2a48: cmp             SP, x16
    //     0x8b2a4c: b.ls            #0x8b2ab8
    // 0x8b2a50: StoreField: r2->field_97 = r0
    //     0x8b2a50: stur            w0, [x2, #0x97]
    //     0x8b2a54: ldurb           w16, [x2, #-1]
    //     0x8b2a58: ldurb           w17, [x0, #-1]
    //     0x8b2a5c: and             x16, x17, x16, lsr #2
    //     0x8b2a60: tst             x16, HEAP, lsr #32
    //     0x8b2a64: b.eq            #0x8b2a6c
    //     0x8b2a68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8b2a6c: StoreField: r2->field_a3 = r5
    //     0x8b2a6c: stur            w5, [x2, #0xa3]
    // 0x8b2a70: mov             x0, x1
    // 0x8b2a74: StoreField: r2->field_a7 = r0
    //     0x8b2a74: stur            w0, [x2, #0xa7]
    //     0x8b2a78: ldurb           w16, [x2, #-1]
    //     0x8b2a7c: ldurb           w17, [x0, #-1]
    //     0x8b2a80: and             x16, x17, x16, lsr #2
    //     0x8b2a84: tst             x16, HEAP, lsr #32
    //     0x8b2a88: b.eq            #0x8b2a90
    //     0x8b2a8c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8b2a90: StoreField: r2->field_9b = r4
    //     0x8b2a90: stur            w4, [x2, #0x9b]
    // 0x8b2a94: StoreField: r2->field_9f = r4
    //     0x8b2a94: stur            w4, [x2, #0x9f]
    // 0x8b2a98: mov             x1, x2
    // 0x8b2a9c: r2 = Null
    //     0x8b2a9c: mov             x2, NULL
    // 0x8b2aa0: r3 = Null
    //     0x8b2aa0: mov             x3, NULL
    // 0x8b2aa4: r0 = ModalRoute()
    //     0x8b2aa4: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8b2aa8: r0 = Null
    //     0x8b2aa8: mov             x0, NULL
    // 0x8b2aac: LeaveFrame
    //     0x8b2aac: mov             SP, fp
    //     0x8b2ab0: ldp             fp, lr, [SP], #0x10
    // 0x8b2ab4: ret
    //     0x8b2ab4: ret             
    // 0x8b2ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2abc: b               #0x8b2a50
  }
  _ createSimulation(/* No info */) {
    // ** addr: 0xa95fec, size: 0xb8
    // 0xa95fec: EnterFrame
    //     0xa95fec: stp             fp, lr, [SP, #-0x10]!
    //     0xa95ff0: mov             fp, SP
    // 0xa95ff4: AllocStack(0x28)
    //     0xa95ff4: sub             SP, SP, #0x28
    // 0xa95ff8: CheckStackOverflow
    //     0xa95ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa95ffc: cmp             SP, x16
    //     0xa96000: b.ls            #0xa96090
    // 0xa96004: tbnz            w2, #4, #0xa96010
    // 0xa96008: d1 = 1.000000
    //     0xa96008: fmov            d1, #1.00000000
    // 0xa9600c: b               #0xa96014
    // 0xa96010: d1 = 0.000000
    //     0xa96010: eor             v1.16b, v1.16b, v1.16b
    // 0xa96014: stur            d1, [fp, #-0x18]
    // 0xa96018: LoadField: r0 = r1->field_37
    //     0xa96018: ldur            w0, [x1, #0x37]
    // 0xa9601c: DecompressPointer r0
    //     0xa9601c: add             x0, x0, HEAP, lsl #32
    // 0xa96020: cmp             w0, NULL
    // 0xa96024: b.eq            #0xa96098
    // 0xa96028: LoadField: r1 = r0->field_37
    //     0xa96028: ldur            w1, [x0, #0x37]
    // 0xa9602c: DecompressPointer r1
    //     0xa9602c: add             x1, x1, HEAP, lsl #32
    // 0xa96030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa96034: cmp             w1, w16
    // 0xa96038: b.eq            #0xa9609c
    // 0xa9603c: LoadField: d0 = r1->field_7
    //     0xa9603c: ldur            d0, [x1, #7]
    // 0xa96040: stur            d0, [fp, #-0x10]
    // 0xa96044: r0 = SpringSimulation()
    //     0xa96044: bl              #0x8a3828  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0xa96048: stur            x0, [fp, #-8]
    // 0xa9604c: r16 = Instance_Tolerance
    //     0xa9604c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56120] Obj!Tolerance@bfa2c1
    //     0xa96050: ldr             x16, [x16, #0x120]
    // 0xa96054: r30 = true
    //     0xa96054: add             lr, NULL, #0x20  ; true
    // 0xa96058: stp             lr, x16, [SP]
    // 0xa9605c: mov             x1, x0
    // 0xa96060: ldur            d0, [fp, #-0x10]
    // 0xa96064: ldur            d1, [fp, #-0x18]
    // 0xa96068: r2 = Instance_SpringDescription
    //     0xa96068: add             x2, PP, #0x56, lsl #12  ; [pp+0x56128] Obj!SpringDescription@bfa2e1
    //     0xa9606c: ldr             x2, [x2, #0x128]
    // 0xa96070: d2 = 0.000000
    //     0xa96070: eor             v2.16b, v2.16b, v2.16b
    // 0xa96074: r4 = const [0, 0x7, 0x2, 0x5, snapToEnd, 0x6, tolerance, 0x5, null]
    //     0xa96074: add             x4, PP, #0x56, lsl #12  ; [pp+0x56130] List(9) [0, 0x7, 0x2, 0x5, "snapToEnd", 0x6, "tolerance", 0x5, Null]
    //     0xa96078: ldr             x4, [x4, #0x130]
    // 0xa9607c: r0 = SpringSimulation()
    //     0xa9607c: bl              #0x8a34ac  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xa96080: ldur            x0, [fp, #-8]
    // 0xa96084: LeaveFrame
    //     0xa96084: mov             SP, fp
    //     0xa96088: ldp             fp, lr, [SP], #0x10
    // 0xa9608c: ret
    //     0xa9608c: ret             
    // 0xa96090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96094: b               #0xa96004
    // 0xa96098: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa96098: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9609c: r9 = _value
    //     0xa9609c: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xa960a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa960a0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xbe3794, size: 0xc
    // 0xbe3794: r0 = Instance_Duration
    //     0xbe3794: add             x0, PP, #0x56, lsl #12  ; [pp+0x56138] Obj!Duration@c1b611
    //     0xbe3798: ldr             x0, [x0, #0x138]
    // 0xbe379c: ret
    //     0xbe379c: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0xc17b38, size: 0xc
    // 0xc17b38: LoadField: r0 = r1->field_a7
    //     0xc17b38: ldur            w0, [x1, #0xa7]
    // 0xc17b3c: DecompressPointer r0
    //     0xc17b3c: add             x0, x0, HEAP, lsl #32
    // 0xc17b40: ret
    //     0xc17b40: ret             
  }
}

// class id: 2551, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xbecd54, size: 0x70
    // 0xbecd54: EnterFrame
    //     0xbecd54: stp             fp, lr, [SP, #-0x10]!
    //     0xbecd58: mov             fp, SP
    // 0xbecd5c: AllocStack(0x28)
    //     0xbecd5c: sub             SP, SP, #0x28
    // 0xbecd60: SetupParameters()
    //     0xbecd60: ldur            w0, [x4, #0xf]
    //     0xbecd64: cbnz            w0, #0xbecd70
    //     0xbecd68: mov             x0, NULL
    //     0xbecd6c: b               #0xbecd80
    //     0xbecd70: ldur            w0, [x4, #0x17]
    //     0xbecd74: add             x1, fp, w0, sxtw #2
    //     0xbecd78: ldr             x1, [x1, #0x10]
    //     0xbecd7c: mov             x0, x1
    // 0xbecd80: CheckStackOverflow
    //     0xbecd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbecd84: cmp             SP, x16
    //     0xbecd88: b.ls            #0xbecdbc
    // 0xbecd8c: ldr             x16, [fp, #0x28]
    // 0xbecd90: stp             x16, x0, [SP, #0x18]
    // 0xbecd94: ldr             x16, [fp, #0x20]
    // 0xbecd98: ldr             lr, [fp, #0x18]
    // 0xbecd9c: stp             lr, x16, [SP, #8]
    // 0xbecda0: ldr             x16, [fp, #0x10]
    // 0xbecda4: str             x16, [SP]
    // 0xbecda8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xbecda8: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xbecdac: r0 = buildPageTransitions()
    //     0xbecdac: bl              #0xbecdc4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0xbecdb0: LeaveFrame
    //     0xbecdb0: mov             SP, fp
    //     0xbecdb4: ldp             fp, lr, [SP], #0x10
    // 0xbecdb8: ret
    //     0xbecdb8: ret             
    // 0xbecdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecdbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecdc0: b               #0xbecd8c
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xbfb58c, size: 0xc
    // 0xbfb58c: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0xbfb58c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c680] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x227b7c4b598)
    //     0xbfb590: ldr             x0, [x0, #0x680]
    // 0xbfb594: ret
    //     0xbfb594: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xc08074, size: 0xc
    // 0xc08074: r0 = Instance_Duration
    //     0xc08074: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0xc08078: ldr             x0, [x0, #0x5f8]
    // 0xc0807c: ret
    //     0xc0807c: ret             
  }
}

// class id: 2556, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xc062a0, size: 0x498
    // 0xc062a0: EnterFrame
    //     0xc062a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc062a4: mov             fp, SP
    // 0xc062a8: AllocStack(0x98)
    //     0xc062a8: sub             SP, SP, #0x98
    // 0xc062ac: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc062ac: mov             x0, x1
    //     0xc062b0: mov             x1, x2
    //     0xc062b4: stur            x2, [fp, #-0x10]
    //     0xc062b8: stur            x3, [fp, #-0x18]
    //     0xc062bc: stur            x5, [fp, #-0x20]
    // 0xc062c0: CheckStackOverflow
    //     0xc062c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc062c4: cmp             SP, x16
    //     0xc062c8: b.ls            #0xc066a8
    // 0xc062cc: LoadField: r2 = r0->field_b
    //     0xc062cc: ldur            w2, [x0, #0xb]
    // 0xc062d0: DecompressPointer r2
    //     0xc062d0: add             x2, x2, HEAP, lsl #32
    // 0xc062d4: LoadField: r4 = r2->field_7
    //     0xc062d4: ldur            w4, [x2, #7]
    // 0xc062d8: DecompressPointer r4
    //     0xc062d8: add             x4, x4, HEAP, lsl #32
    // 0xc062dc: stur            x4, [fp, #-8]
    // 0xc062e0: cmp             w4, NULL
    // 0xc062e4: b.ne            #0xc062f8
    // 0xc062e8: r0 = Null
    //     0xc062e8: mov             x0, NULL
    // 0xc062ec: LeaveFrame
    //     0xc062ec: mov             SP, fp
    //     0xc062f0: ldp             fp, lr, [SP], #0x10
    // 0xc062f4: ret
    //     0xc062f4: ret             
    // 0xc062f8: d0 = 0.050000
    //     0xc062f8: ldr             d0, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0xc062fc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc062fc: ldur            w0, [x5, #0x17]
    // 0xc06300: DecompressPointer r0
    //     0xc06300: add             x0, x0, HEAP, lsl #32
    // 0xc06304: cmp             w0, NULL
    // 0xc06308: b.eq            #0xc066b0
    // 0xc0630c: LoadField: d1 = r0->field_7
    //     0xc0630c: ldur            d1, [x0, #7]
    // 0xc06310: stur            d1, [fp, #-0x70]
    // 0xc06314: fmul            d2, d1, d0
    // 0xc06318: stur            d2, [fp, #-0x68]
    // 0xc0631c: LoadField: d0 = r0->field_f
    //     0xc0631c: ldur            d0, [x0, #0xf]
    // 0xc06320: stur            d0, [fp, #-0x60]
    // 0xc06324: r0 = LoadClassIdInstr(r4)
    //     0xc06324: ldur            x0, [x4, #-1]
    //     0xc06328: ubfx            x0, x0, #0xc, #0x14
    // 0xc0632c: str             x4, [SP]
    // 0xc06330: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc06330: movz            x17, #0xbadd
    //     0xc06334: add             lr, x0, x17
    //     0xc06338: ldr             lr, [x21, lr, lsl #3]
    //     0xc0633c: blr             lr
    // 0xc06340: r1 = LoadInt32Instr(r0)
    //     0xc06340: sbfx            x1, x0, #1, #0x1f
    // 0xc06344: sub             x0, x1, #1
    // 0xc06348: scvtf           d0, x0
    // 0xc0634c: ldur            d1, [fp, #-0x68]
    // 0xc06350: fdiv            d2, d1, d0
    // 0xc06354: ldur            x0, [fp, #-0x20]
    // 0xc06358: stur            d2, [fp, #-0x78]
    // 0xc0635c: LoadField: r1 = r0->field_13
    //     0xc0635c: ldur            w1, [x0, #0x13]
    // 0xc06360: DecompressPointer r1
    //     0xc06360: add             x1, x1, HEAP, lsl #32
    // 0xc06364: cmp             w1, NULL
    // 0xc06368: b.eq            #0xc066b4
    // 0xc0636c: LoadField: r0 = r1->field_7
    //     0xc0636c: ldur            x0, [x1, #7]
    // 0xc06370: cmp             x0, #0
    // 0xc06374: b.gt            #0xc063c4
    // 0xc06378: ldur            x0, [fp, #-0x18]
    // 0xc0637c: ldur            d0, [fp, #-0x70]
    // 0xc06380: LoadField: d3 = r0->field_7
    //     0xc06380: ldur            d3, [x0, #7]
    // 0xc06384: fadd            d4, d3, d0
    // 0xc06388: r3 = inline_Allocate_Double()
    //     0xc06388: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xc0638c: add             x3, x3, #0x10
    //     0xc06390: cmp             x1, x3
    //     0xc06394: b.ls            #0xc066b8
    //     0xc06398: str             x3, [THR, #0x60]  ; THR::top
    //     0xc0639c: sub             x3, x3, #0xf
    //     0xc063a0: movz            x1, #0xe19c
    //     0xc063a4: movk            x1, #0x3, lsl #16
    //     0xc063a8: stur            x1, [x3, #-1]
    // 0xc063ac: dmb             ishst
    // 0xc063b0: StoreField: r3->field_7 = d4
    //     0xc063b0: stur            d4, [x3, #7]
    // 0xc063b4: r2 = 1.000000
    //     0xc063b4: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc063b8: r0 = AllocateRecord2()
    //     0xc063b8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0xc063bc: mov             x1, x0
    // 0xc063c0: b               #0xc06404
    // 0xc063c4: ldur            x0, [fp, #-0x18]
    // 0xc063c8: LoadField: d0 = r0->field_7
    //     0xc063c8: ldur            d0, [x0, #7]
    // 0xc063cc: r3 = inline_Allocate_Double()
    //     0xc063cc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xc063d0: add             x3, x3, #0x10
    //     0xc063d4: cmp             x1, x3
    //     0xc063d8: b.ls            #0xc066dc
    //     0xc063dc: str             x3, [THR, #0x60]  ; THR::top
    //     0xc063e0: sub             x3, x3, #0xf
    //     0xc063e4: movz            x1, #0xe19c
    //     0xc063e8: movk            x1, #0x3, lsl #16
    //     0xc063ec: stur            x1, [x3, #-1]
    // 0xc063f0: dmb             ishst
    // 0xc063f4: StoreField: r3->field_7 = d0
    //     0xc063f4: stur            d0, [x3, #7]
    // 0xc063f8: r2 = -1.000000
    //     0xc063f8: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0xc063fc: r0 = AllocateRecord2()
    //     0xc063fc: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0xc06400: mov             x1, x0
    // 0xc06404: ldur            x0, [fp, #-0x18]
    // 0xc06408: ldur            d0, [fp, #-0x78]
    // 0xc0640c: ldur            d1, [fp, #-0x60]
    // 0xc06410: LoadField: r2 = r1->field_f
    //     0xc06410: ldur            w2, [x1, #0xf]
    // 0xc06414: DecompressPointer r2
    //     0xc06414: add             x2, x2, HEAP, lsl #32
    // 0xc06418: stur            x2, [fp, #-0x40]
    // 0xc0641c: LoadField: r3 = r1->field_13
    //     0xc0641c: ldur            w3, [x1, #0x13]
    // 0xc06420: DecompressPointer r3
    //     0xc06420: add             x3, x3, HEAP, lsl #32
    // 0xc06424: stur            x3, [fp, #-0x38]
    // 0xc06428: r4 = inline_Allocate_Double()
    //     0xc06428: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xc0642c: add             x4, x4, #0x10
    //     0xc06430: cmp             x1, x4
    //     0xc06434: b.ls            #0xc066f8
    //     0xc06438: str             x4, [THR, #0x60]  ; THR::top
    //     0xc0643c: sub             x4, x4, #0xf
    //     0xc06440: movz            x1, #0xe19c
    //     0xc06444: movk            x1, #0x3, lsl #16
    //     0xc06448: stur            x1, [x4, #-1]
    // 0xc0644c: dmb             ishst
    // 0xc06450: StoreField: r4->field_7 = d0
    //     0xc06450: stur            d0, [x4, #7]
    // 0xc06454: stur            x4, [fp, #-0x20]
    // 0xc06458: LoadField: d2 = r0->field_f
    //     0xc06458: ldur            d2, [x0, #0xf]
    // 0xc0645c: stur            d2, [fp, #-0x80]
    // 0xc06460: fadd            d3, d2, d1
    // 0xc06464: stur            d3, [fp, #-0x70]
    // 0xc06468: r7 = 0
    //     0xc06468: movz            x7, #0
    // 0xc0646c: r6 = 0
    //     0xc0646c: movz            x6, #0
    // 0xc06470: ldur            x5, [fp, #-8]
    // 0xc06474: ldur            d1, [fp, #-0x68]
    // 0xc06478: stur            x7, [fp, #-0x28]
    // 0xc0647c: stur            x6, [fp, #-0x30]
    // 0xc06480: CheckStackOverflow
    //     0xc06480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06484: cmp             SP, x16
    //     0xc06488: b.ls            #0xc0671c
    // 0xc0648c: scvtf           d4, x6
    // 0xc06490: stur            d4, [fp, #-0x60]
    // 0xc06494: fcmp            d1, d4
    // 0xc06498: b.le            #0xc06698
    // 0xc0649c: r0 = BoxInt64Instr(r6)
    //     0xc0649c: sbfiz           x0, x6, #1, #0x1f
    //     0xc064a0: cmp             x6, x0, asr #1
    //     0xc064a4: b.eq            #0xc064b0
    //     0xc064a8: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xc064ac: stur            x6, [x0, #7]
    // 0xc064b0: stur            x0, [fp, #-0x18]
    // 0xc064b4: stp             x4, x0, [SP]
    // 0xc064b8: r0 = ~/()
    //     0xc064b8: bl              #0x84f7c0  ; [dart:core] _IntegerImplementation::~/
    // 0xc064bc: r1 = LoadInt32Instr(r0)
    //     0xc064bc: sbfx            x1, x0, #1, #0x1f
    //     0xc064c0: tbz             w0, #0, #0xc064c8
    //     0xc064c4: ldur            x1, [x0, #7]
    // 0xc064c8: ldur            x0, [fp, #-0x28]
    // 0xc064cc: cmp             x1, x0
    // 0xc064d0: b.eq            #0xc064e0
    // 0xc064d4: add             x1, x0, #1
    // 0xc064d8: mov             x7, x1
    // 0xc064dc: b               #0xc064e4
    // 0xc064e0: mov             x7, x0
    // 0xc064e4: ldur            x2, [fp, #-8]
    // 0xc064e8: ldur            d0, [fp, #-0x78]
    // 0xc064ec: ldur            x0, [fp, #-0x40]
    // 0xc064f0: ldur            x1, [fp, #-0x38]
    // 0xc064f4: ldur            x3, [fp, #-0x30]
    // 0xc064f8: ldur            d3, [fp, #-0x60]
    // 0xc064fc: ldur            d1, [fp, #-0x80]
    // 0xc06500: ldur            d2, [fp, #-0x70]
    // 0xc06504: stur            x7, [fp, #-0x28]
    // 0xc06508: r16 = 136
    //     0xc06508: movz            x16, #0x88
    // 0xc0650c: stp             x16, NULL, [SP]
    // 0xc06510: r0 = ByteData()
    //     0xc06510: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc06514: stur            x0, [fp, #-0x48]
    // 0xc06518: r0 = Paint()
    //     0xc06518: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc0651c: mov             x2, x0
    // 0xc06520: ldur            x0, [fp, #-0x48]
    // 0xc06524: stur            x2, [fp, #-0x50]
    // 0xc06528: StoreField: r2->field_7 = r0
    //     0xc06528: stur            w0, [x2, #7]
    // 0xc0652c: ldur            x7, [fp, #-0x28]
    // 0xc06530: r0 = BoxInt64Instr(r7)
    //     0xc06530: sbfiz           x0, x7, #1, #0x1f
    //     0xc06534: cmp             x7, x0, asr #1
    //     0xc06538: b.eq            #0xc06544
    //     0xc0653c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc06540: stur            x7, [x0, #7]
    // 0xc06544: ldur            x1, [fp, #-8]
    // 0xc06548: r3 = LoadClassIdInstr(r1)
    //     0xc06548: ldur            x3, [x1, #-1]
    //     0xc0654c: ubfx            x3, x3, #0xc, #0x14
    // 0xc06550: stp             x0, x1, [SP]
    // 0xc06554: mov             x0, x3
    // 0xc06558: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc06558: sub             lr, x0, #0xaa
    //     0xc0655c: ldr             lr, [x21, lr, lsl #3]
    //     0xc06560: blr             lr
    // 0xc06564: mov             x2, x0
    // 0xc06568: ldur            x7, [fp, #-0x28]
    // 0xc0656c: stur            x2, [fp, #-0x48]
    // 0xc06570: add             x3, x7, #1
    // 0xc06574: r0 = BoxInt64Instr(r3)
    //     0xc06574: sbfiz           x0, x3, #1, #0x1f
    //     0xc06578: cmp             x3, x0, asr #1
    //     0xc0657c: b.eq            #0xc06588
    //     0xc06580: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc06584: stur            x3, [x0, #7]
    // 0xc06588: ldur            x1, [fp, #-8]
    // 0xc0658c: r3 = LoadClassIdInstr(r1)
    //     0xc0658c: ldur            x3, [x1, #-1]
    //     0xc06590: ubfx            x3, x3, #0xc, #0x14
    // 0xc06594: stp             x0, x1, [SP]
    // 0xc06598: mov             x0, x3
    // 0xc0659c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc0659c: sub             lr, x0, #0xaa
    //     0xc065a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc065a4: blr             lr
    // 0xc065a8: stur            x0, [fp, #-0x58]
    // 0xc065ac: ldur            x16, [fp, #-0x18]
    // 0xc065b0: ldur            lr, [fp, #-0x20]
    // 0xc065b4: stp             lr, x16, [SP]
    // 0xc065b8: r0 = %()
    //     0xc065b8: bl              #0xc06738  ; [dart:core] _IntegerImplementation::%
    // 0xc065bc: LoadField: d0 = r0->field_7
    //     0xc065bc: ldur            d0, [x0, #7]
    // 0xc065c0: ldur            d1, [fp, #-0x78]
    // 0xc065c4: fdiv            d2, d0, d1
    // 0xc065c8: r3 = inline_Allocate_Double()
    //     0xc065c8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc065cc: add             x3, x3, #0x10
    //     0xc065d0: cmp             x0, x3
    //     0xc065d4: b.ls            #0xc06724
    //     0xc065d8: str             x3, [THR, #0x60]  ; THR::top
    //     0xc065dc: sub             x3, x3, #0xf
    //     0xc065e0: movz            x0, #0xe19c
    //     0xc065e4: movk            x0, #0x3, lsl #16
    //     0xc065e8: stur            x0, [x3, #-1]
    // 0xc065ec: dmb             ishst
    // 0xc065f0: StoreField: r3->field_7 = d2
    //     0xc065f0: stur            d2, [x3, #7]
    // 0xc065f4: ldur            x1, [fp, #-0x48]
    // 0xc065f8: ldur            x2, [fp, #-0x58]
    // 0xc065fc: r0 = lerp()
    //     0xc065fc: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xc06600: ldur            x1, [fp, #-0x50]
    // 0xc06604: mov             x2, x0
    // 0xc06608: r0 = color=()
    //     0xc06608: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc0660c: ldur            x0, [fp, #-0x40]
    // 0xc06610: LoadField: d0 = r0->field_7
    //     0xc06610: ldur            d0, [x0, #7]
    // 0xc06614: ldur            d1, [fp, #-0x60]
    // 0xc06618: fmul            d2, d0, d1
    // 0xc0661c: ldur            x1, [fp, #-0x38]
    // 0xc06620: LoadField: d0 = r1->field_7
    //     0xc06620: ldur            d0, [x1, #7]
    // 0xc06624: fadd            d1, d0, d2
    // 0xc06628: d0 = 1.000000
    //     0xc06628: fmov            d0, #1.00000000
    // 0xc0662c: fsub            d2, d1, d0
    // 0xc06630: stur            d2, [fp, #-0x88]
    // 0xc06634: fadd            d1, d2, d0
    // 0xc06638: stur            d1, [fp, #-0x60]
    // 0xc0663c: r0 = Rect()
    //     0xc0663c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc06640: ldur            d0, [fp, #-0x88]
    // 0xc06644: StoreField: r0->field_7 = d0
    //     0xc06644: stur            d0, [x0, #7]
    // 0xc06648: ldur            d0, [fp, #-0x80]
    // 0xc0664c: StoreField: r0->field_f = d0
    //     0xc0664c: stur            d0, [x0, #0xf]
    // 0xc06650: ldur            d1, [fp, #-0x60]
    // 0xc06654: ArrayStore: r0[0] = d1  ; List_8
    //     0xc06654: stur            d1, [x0, #0x17]
    // 0xc06658: ldur            d1, [fp, #-0x70]
    // 0xc0665c: StoreField: r0->field_1f = d1
    //     0xc0665c: stur            d1, [x0, #0x1f]
    // 0xc06660: ldur            x1, [fp, #-0x10]
    // 0xc06664: mov             x2, x0
    // 0xc06668: ldur            x3, [fp, #-0x50]
    // 0xc0666c: r0 = drawRect()
    //     0xc0666c: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc06670: ldur            x1, [fp, #-0x30]
    // 0xc06674: add             x6, x1, #1
    // 0xc06678: ldur            x7, [fp, #-0x28]
    // 0xc0667c: ldur            d0, [fp, #-0x78]
    // 0xc06680: ldur            x2, [fp, #-0x40]
    // 0xc06684: ldur            x3, [fp, #-0x38]
    // 0xc06688: ldur            d2, [fp, #-0x80]
    // 0xc0668c: ldur            d3, [fp, #-0x70]
    // 0xc06690: ldur            x4, [fp, #-0x20]
    // 0xc06694: b               #0xc06470
    // 0xc06698: r0 = Null
    //     0xc06698: mov             x0, NULL
    // 0xc0669c: LeaveFrame
    //     0xc0669c: mov             SP, fp
    //     0xc066a0: ldp             fp, lr, [SP], #0x10
    // 0xc066a4: ret
    //     0xc066a4: ret             
    // 0xc066a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc066a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc066ac: b               #0xc062cc
    // 0xc066b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc066b0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc066b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc066b4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc066b8: stp             q2, q4, [SP, #-0x20]!
    // 0xc066bc: SaveReg d1
    //     0xc066bc: str             q1, [SP, #-0x10]!
    // 0xc066c0: SaveReg r0
    //     0xc066c0: str             x0, [SP, #-8]!
    // 0xc066c4: r0 = AllocateDouble()
    //     0xc066c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc066c8: mov             x3, x0
    // 0xc066cc: RestoreReg r0
    //     0xc066cc: ldr             x0, [SP], #8
    // 0xc066d0: RestoreReg d1
    //     0xc066d0: ldr             q1, [SP], #0x10
    // 0xc066d4: ldp             q2, q4, [SP], #0x20
    // 0xc066d8: b               #0xc063b0
    // 0xc066dc: SaveReg d0
    //     0xc066dc: str             q0, [SP, #-0x10]!
    // 0xc066e0: SaveReg r0
    //     0xc066e0: str             x0, [SP, #-8]!
    // 0xc066e4: r0 = AllocateDouble()
    //     0xc066e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc066e8: mov             x3, x0
    // 0xc066ec: RestoreReg r0
    //     0xc066ec: ldr             x0, [SP], #8
    // 0xc066f0: RestoreReg d0
    //     0xc066f0: ldr             q0, [SP], #0x10
    // 0xc066f4: b               #0xc063f4
    // 0xc066f8: stp             q0, q1, [SP, #-0x20]!
    // 0xc066fc: stp             x2, x3, [SP, #-0x10]!
    // 0xc06700: SaveReg r0
    //     0xc06700: str             x0, [SP, #-8]!
    // 0xc06704: r0 = AllocateDouble()
    //     0xc06704: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc06708: mov             x4, x0
    // 0xc0670c: RestoreReg r0
    //     0xc0670c: ldr             x0, [SP], #8
    // 0xc06710: ldp             x2, x3, [SP], #0x10
    // 0xc06714: ldp             q0, q1, [SP], #0x20
    // 0xc06718: b               #0xc06450
    // 0xc0671c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0671c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc06720: b               #0xc0648c
    // 0xc06724: stp             q1, q2, [SP, #-0x20]!
    // 0xc06728: r0 = AllocateDouble()
    //     0xc06728: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0672c: mov             x3, x0
    // 0xc06730: ldp             q1, q2, [SP], #0x20
    // 0xc06734: b               #0xc065f0
  }
}

// class id: 2557, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0xa1aa9c, size: 0x270
    // 0xa1aa9c: EnterFrame
    //     0xa1aa9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aaa0: mov             fp, SP
    // 0xa1aaa4: AllocStack(0x38)
    //     0xa1aaa4: sub             SP, SP, #0x38
    // 0xa1aaa8: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xa1aaa8: stur            x1, [fp, #-8]
    //     0xa1aaac: stur            d0, [fp, #-0x28]
    // 0xa1aab0: CheckStackOverflow
    //     0xa1aab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1aab4: cmp             SP, x16
    //     0xa1aab8: b.ls            #0xa1acfc
    // 0xa1aabc: r1 = 2
    //     0xa1aabc: movz            x1, #0x2
    // 0xa1aac0: r0 = AllocateContext()
    //     0xa1aac0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1aac4: mov             x2, x0
    // 0xa1aac8: ldur            x1, [fp, #-8]
    // 0xa1aacc: stur            x2, [fp, #-0x10]
    // 0xa1aad0: StoreField: r2->field_f = r1
    //     0xa1aad0: stur            w1, [x2, #0xf]
    // 0xa1aad4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1aad4: ldur            w0, [x1, #0x17]
    // 0xa1aad8: DecompressPointer r0
    //     0xa1aad8: add             x0, x0, HEAP, lsl #32
    // 0xa1aadc: str             x0, [SP]
    // 0xa1aae0: ClosureCall
    //     0xa1aae0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa1aae4: ldur            x2, [x0, #0x1f]
    //     0xa1aae8: blr             x2
    // 0xa1aaec: mov             x1, x0
    // 0xa1aaf0: stur            x1, [fp, #-0x18]
    // 0xa1aaf4: r16 = true
    //     0xa1aaf4: add             x16, NULL, #0x20  ; true
    // 0xa1aaf8: cmp             w1, w16
    // 0xa1aafc: b.eq            #0xa1ab34
    // 0xa1ab00: ldur            x2, [fp, #-8]
    // 0xa1ab04: LoadField: r0 = r2->field_13
    //     0xa1ab04: ldur            w0, [x2, #0x13]
    // 0xa1ab08: DecompressPointer r0
    //     0xa1ab08: add             x0, x0, HEAP, lsl #32
    // 0xa1ab0c: str             x0, [SP]
    // 0xa1ab10: ClosureCall
    //     0xa1ab10: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa1ab14: ldur            x2, [x0, #0x1f]
    //     0xa1ab18: blr             x2
    // 0xa1ab1c: r16 = true
    //     0xa1ab1c: add             x16, NULL, #0x20  ; true
    // 0xa1ab20: cmp             w0, w16
    // 0xa1ab24: b.ne            #0xa1abf4
    // 0xa1ab28: ldur            x0, [fp, #-8]
    // 0xa1ab2c: d2 = 1.000000
    //     0xa1ab2c: fmov            d2, #1.00000000
    // 0xa1ab30: b               #0xa1abb8
    // 0xa1ab34: ldur            d0, [fp, #-0x28]
    // 0xa1ab38: d1 = 0.000000
    //     0xa1ab38: eor             v1.16b, v1.16b, v1.16b
    // 0xa1ab3c: fcmp            d0, d1
    // 0xa1ab40: b.ne            #0xa1ab54
    // 0xa1ab44: d2 = 1.000000
    //     0xa1ab44: fmov            d2, #1.00000000
    // 0xa1ab48: fcmp            d1, d2
    // 0xa1ab4c: b.lt            #0xa1ab88
    // 0xa1ab50: b               #0xa1ab78
    // 0xa1ab54: d2 = 1.000000
    //     0xa1ab54: fmov            d2, #1.00000000
    // 0xa1ab58: fcmp            d1, d0
    // 0xa1ab5c: b.le            #0xa1ab70
    // 0xa1ab60: fneg            d3, d0
    // 0xa1ab64: fcmp            d3, d2
    // 0xa1ab68: b.lt            #0xa1ab88
    // 0xa1ab6c: b               #0xa1ab78
    // 0xa1ab70: fcmp            d0, d2
    // 0xa1ab74: b.lt            #0xa1ab88
    // 0xa1ab78: fcmp            d1, d0
    // 0xa1ab7c: b.lt            #0xa1abf4
    // 0xa1ab80: ldur            x0, [fp, #-8]
    // 0xa1ab84: b               #0xa1abb8
    // 0xa1ab88: ldur            x0, [fp, #-8]
    // 0xa1ab8c: d0 = 0.500000
    //     0xa1ab8c: fmov            d0, #0.50000000
    // 0xa1ab90: LoadField: r1 = r0->field_b
    //     0xa1ab90: ldur            w1, [x0, #0xb]
    // 0xa1ab94: DecompressPointer r1
    //     0xa1ab94: add             x1, x1, HEAP, lsl #32
    // 0xa1ab98: LoadField: r2 = r1->field_37
    //     0xa1ab98: ldur            w2, [x1, #0x37]
    // 0xa1ab9c: DecompressPointer r2
    //     0xa1ab9c: add             x2, x2, HEAP, lsl #32
    // 0xa1aba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1aba4: cmp             w2, w16
    // 0xa1aba8: b.eq            #0xa1ad04
    // 0xa1abac: LoadField: d1 = r2->field_7
    //     0xa1abac: ldur            d1, [x2, #7]
    // 0xa1abb0: fcmp            d1, d0
    // 0xa1abb4: b.le            #0xa1abf4
    // 0xa1abb8: LoadField: r2 = r0->field_b
    //     0xa1abb8: ldur            w2, [x0, #0xb]
    // 0xa1abbc: DecompressPointer r2
    //     0xa1abbc: add             x2, x2, HEAP, lsl #32
    // 0xa1abc0: stur            x2, [fp, #-0x20]
    // 0xa1abc4: r16 = Instance_Duration
    //     0xa1abc4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42510] Obj!Duration@c1b5e1
    //     0xa1abc8: ldr             x16, [x16, #0x510]
    // 0xa1abcc: r30 = Instance_ThreePointCubic
    //     0xa1abcc: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e418] Obj!ThreePointCubic@bfc5e1
    //     0xa1abd0: ldr             lr, [lr, #0x418]
    // 0xa1abd4: stp             lr, x16, [SP]
    // 0xa1abd8: mov             x1, x2
    // 0xa1abdc: mov             v0.16b, v2.16b
    // 0xa1abe0: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0xa1abe0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0xa1abe4: ldr             x4, [x4, #0x5d8]
    // 0xa1abe8: r0 = animateTo()
    //     0xa1abe8: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xa1abec: ldur            x0, [fp, #-0x20]
    // 0xa1abf0: b               #0xa1ac6c
    // 0xa1abf4: ldur            x0, [fp, #-0x18]
    // 0xa1abf8: r16 = true
    //     0xa1abf8: add             x16, NULL, #0x20  ; true
    // 0xa1abfc: cmp             w0, w16
    // 0xa1ac00: b.ne            #0xa1ac20
    // 0xa1ac04: ldur            x0, [fp, #-8]
    // 0xa1ac08: LoadField: r1 = r0->field_f
    //     0xa1ac08: ldur            w1, [x0, #0xf]
    // 0xa1ac0c: DecompressPointer r1
    //     0xa1ac0c: add             x1, x1, HEAP, lsl #32
    // 0xa1ac10: r16 = <Object?>
    //     0xa1ac10: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xa1ac14: stp             x1, x16, [SP]
    // 0xa1ac18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1ac18: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1ac1c: r0 = pop()
    //     0xa1ac1c: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa1ac20: ldur            x0, [fp, #-8]
    // 0xa1ac24: LoadField: r4 = r0->field_b
    //     0xa1ac24: ldur            w4, [x0, #0xb]
    // 0xa1ac28: DecompressPointer r4
    //     0xa1ac28: add             x4, x4, HEAP, lsl #32
    // 0xa1ac2c: stur            x4, [fp, #-0x18]
    // 0xa1ac30: LoadField: r1 = r4->field_2f
    //     0xa1ac30: ldur            w1, [x4, #0x2f]
    // 0xa1ac34: DecompressPointer r1
    //     0xa1ac34: add             x1, x1, HEAP, lsl #32
    // 0xa1ac38: cmp             w1, NULL
    // 0xa1ac3c: b.eq            #0xa1ac68
    // 0xa1ac40: LoadField: r2 = r1->field_7
    //     0xa1ac40: ldur            w2, [x1, #7]
    // 0xa1ac44: DecompressPointer r2
    //     0xa1ac44: add             x2, x2, HEAP, lsl #32
    // 0xa1ac48: cmp             w2, NULL
    // 0xa1ac4c: b.eq            #0xa1ac68
    // 0xa1ac50: mov             x1, x4
    // 0xa1ac54: r2 = Instance_ThreePointCubic
    //     0xa1ac54: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e418] Obj!ThreePointCubic@bfc5e1
    //     0xa1ac58: ldr             x2, [x2, #0x418]
    // 0xa1ac5c: r3 = Instance_Duration
    //     0xa1ac5c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42510] Obj!Duration@c1b5e1
    //     0xa1ac60: ldr             x3, [x3, #0x510]
    // 0xa1ac64: r0 = animateBack()
    //     0xa1ac64: bl              #0xa1ad0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0xa1ac68: ldur            x0, [fp, #-0x18]
    // 0xa1ac6c: stur            x0, [fp, #-0x18]
    // 0xa1ac70: LoadField: r1 = r0->field_2f
    //     0xa1ac70: ldur            w1, [x0, #0x2f]
    // 0xa1ac74: DecompressPointer r1
    //     0xa1ac74: add             x1, x1, HEAP, lsl #32
    // 0xa1ac78: cmp             w1, NULL
    // 0xa1ac7c: b.eq            #0xa1acdc
    // 0xa1ac80: LoadField: r2 = r1->field_7
    //     0xa1ac80: ldur            w2, [x1, #7]
    // 0xa1ac84: DecompressPointer r2
    //     0xa1ac84: add             x2, x2, HEAP, lsl #32
    // 0xa1ac88: cmp             w2, NULL
    // 0xa1ac8c: b.eq            #0xa1acdc
    // 0xa1ac90: ldur            x3, [fp, #-0x10]
    // 0xa1ac94: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1ac98: StoreField: r3->field_13 = r1
    //     0xa1ac98: stur            w1, [x3, #0x13]
    // 0xa1ac9c: mov             x2, x3
    // 0xa1aca0: r1 = Function '<anonymous closure>':.
    //     0xa1aca0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42518] AnonymousClosure: (0xa1ad54), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd (0xa1adf4)
    //     0xa1aca4: ldr             x1, [x1, #0x518]
    // 0xa1aca8: r0 = AllocateClosure()
    //     0xa1aca8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1acac: mov             x2, x0
    // 0xa1acb0: ldur            x1, [fp, #-0x10]
    // 0xa1acb4: StoreField: r1->field_13 = r0
    //     0xa1acb4: stur            w0, [x1, #0x13]
    //     0xa1acb8: ldurb           w16, [x1, #-1]
    //     0xa1acbc: ldurb           w17, [x0, #-1]
    //     0xa1acc0: and             x16, x17, x16, lsr #2
    //     0xa1acc4: tst             x16, HEAP, lsr #32
    //     0xa1acc8: b.eq            #0xa1acd0
    //     0xa1accc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1acd0: ldur            x1, [fp, #-0x18]
    // 0xa1acd4: r0 = addStatusListener()
    //     0xa1acd4: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa1acd8: b               #0xa1acec
    // 0xa1acdc: ldur            x0, [fp, #-8]
    // 0xa1ace0: LoadField: r1 = r0->field_f
    //     0xa1ace0: ldur            w1, [x0, #0xf]
    // 0xa1ace4: DecompressPointer r1
    //     0xa1ace4: add             x1, x1, HEAP, lsl #32
    // 0xa1ace8: r0 = didStopUserGesture()
    //     0xa1ace8: bl              #0x5c4aac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0xa1acec: r0 = Null
    //     0xa1acec: mov             x0, NULL
    // 0xa1acf0: LeaveFrame
    //     0xa1acf0: mov             SP, fp
    //     0xa1acf4: ldp             fp, lr, [SP], #0x10
    // 0xa1acf8: ret
    //     0xa1acf8: ret             
    // 0xa1acfc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1acfc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1ad00: b               #0xa1aabc
    // 0xa1ad04: r9 = _value
    //     0xa1ad04: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xa1ad08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1ad08: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0xa1b3a4, size: 0x64
    // 0xa1b3a4: EnterFrame
    //     0xa1b3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b3a8: mov             fp, SP
    // 0xa1b3ac: CheckStackOverflow
    //     0xa1b3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b3b0: cmp             SP, x16
    //     0xa1b3b4: b.ls            #0xa1b3f8
    // 0xa1b3b8: LoadField: r0 = r1->field_b
    //     0xa1b3b8: ldur            w0, [x1, #0xb]
    // 0xa1b3bc: DecompressPointer r0
    //     0xa1b3bc: add             x0, x0, HEAP, lsl #32
    // 0xa1b3c0: LoadField: r1 = r0->field_37
    //     0xa1b3c0: ldur            w1, [x0, #0x37]
    // 0xa1b3c4: DecompressPointer r1
    //     0xa1b3c4: add             x1, x1, HEAP, lsl #32
    // 0xa1b3c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1b3cc: cmp             w1, w16
    // 0xa1b3d0: b.eq            #0xa1b400
    // 0xa1b3d4: LoadField: d1 = r1->field_7
    //     0xa1b3d4: ldur            d1, [x1, #7]
    // 0xa1b3d8: fsub            d2, d1, d0
    // 0xa1b3dc: mov             x1, x0
    // 0xa1b3e0: mov             v0.16b, v2.16b
    // 0xa1b3e4: r0 = value=()
    //     0xa1b3e4: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa1b3e8: r0 = Null
    //     0xa1b3e8: mov             x0, NULL
    // 0xa1b3ec: LeaveFrame
    //     0xa1b3ec: mov             SP, fp
    //     0xa1b3f0: ldp             fp, lr, [SP], #0x10
    // 0xa1b3f4: ret
    //     0xa1b3f4: ret             
    // 0xa1b3f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1b3f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1b3fc: b               #0xa1b3b8
    // 0xa1b400: r9 = _value
    //     0xa1b400: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xa1b404: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1b404: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 2558, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xbecdc4, size: 0x178
    // 0xbecdc4: EnterFrame
    //     0xbecdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbecdc8: mov             fp, SP
    // 0xbecdcc: AllocStack(0x20)
    //     0xbecdcc: sub             SP, SP, #0x20
    // 0xbecdd0: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0xbecdd0: ldur            w0, [x4, #0xf]
    //     0xbecdd4: cbnz            w0, #0xbecde0
    //     0xbecdd8: mov             x0, NULL
    //     0xbecddc: b               #0xbecdf0
    //     0xbecde0: ldur            w0, [x4, #0x17]
    //     0xbecde4: add             x1, fp, w0, sxtw #2
    //     0xbecde8: ldr             x1, [x1, #0x10]
    //     0xbecdec: mov             x0, x1
    //     0xbecdf0: ldr             x1, [fp, #0x28]
    //     0xbecdf4: stur            x0, [fp, #-8]
    // 0xbecdf8: CheckStackOverflow
    //     0xbecdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbecdfc: cmp             SP, x16
    //     0xbece00: b.ls            #0xbecf34
    // 0xbece04: r1 = 1
    //     0xbece04: movz            x1, #0x1
    // 0xbece08: r0 = AllocateContext()
    //     0xbece08: bl              #0xc6f200  ; AllocateContextStub
    // 0xbece0c: mov             x3, x0
    // 0xbece10: ldr             x2, [fp, #0x28]
    // 0xbece14: stur            x3, [fp, #-0x10]
    // 0xbece18: StoreField: r3->field_f = r2
    //     0xbece18: stur            w2, [x3, #0xf]
    // 0xbece1c: r0 = LoadClassIdInstr(r2)
    //     0xbece1c: ldur            x0, [x2, #-1]
    //     0xbece20: ubfx            x0, x0, #0xc, #0x14
    // 0xbece24: mov             x1, x2
    // 0xbece28: r0 = GDT[cid_x0 + -0xdcc]()
    //     0xbece28: sub             lr, x0, #0xdcc
    //     0xbece2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbece30: blr             lr
    // 0xbece34: mov             x1, x0
    // 0xbece38: ldr             x0, [fp, #0x28]
    // 0xbece3c: stur            x1, [fp, #-0x18]
    // 0xbece40: LoadField: r2 = r0->field_97
    //     0xbece40: ldur            w2, [x0, #0x97]
    // 0xbece44: DecompressPointer r2
    //     0xbece44: add             x2, x2, HEAP, lsl #32
    // 0xbece48: tbnz            w2, #4, #0xbece90
    // 0xbece4c: ldr             x3, [fp, #0x20]
    // 0xbece50: ldr             x2, [fp, #0x18]
    // 0xbece54: ldr             x0, [fp, #0x10]
    // 0xbece58: r0 = CupertinoFullscreenDialogTransition()
    //     0xbece58: bl              #0x7035fc  ; AllocateCupertinoFullscreenDialogTransitionStub -> CupertinoFullscreenDialogTransition (size=0x1c)
    // 0xbece5c: mov             x1, x0
    // 0xbece60: ldr             x0, [fp, #0x20]
    // 0xbece64: StoreField: r1->field_b = r0
    //     0xbece64: stur            w0, [x1, #0xb]
    // 0xbece68: ldr             x3, [fp, #0x18]
    // 0xbece6c: StoreField: r1->field_f = r3
    //     0xbece6c: stur            w3, [x1, #0xf]
    // 0xbece70: ldr             x4, [fp, #0x10]
    // 0xbece74: ArrayStore: r1[0] = r4  ; List_4
    //     0xbece74: stur            w4, [x1, #0x17]
    // 0xbece78: ldur            x5, [fp, #-0x18]
    // 0xbece7c: StoreField: r1->field_13 = r5
    //     0xbece7c: stur            w5, [x1, #0x13]
    // 0xbece80: mov             x0, x1
    // 0xbece84: LeaveFrame
    //     0xbece84: mov             SP, fp
    //     0xbece88: ldp             fp, lr, [SP], #0x10
    // 0xbece8c: ret
    //     0xbece8c: ret             
    // 0xbece90: ldr             x0, [fp, #0x20]
    // 0xbece94: ldr             x3, [fp, #0x18]
    // 0xbece98: ldr             x4, [fp, #0x10]
    // 0xbece9c: ldur            x6, [fp, #-8]
    // 0xbecea0: mov             x5, x1
    // 0xbecea4: ldur            x2, [fp, #-0x10]
    // 0xbecea8: r1 = Function '<anonymous closure>': static.
    //     0xbecea8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c48] AnonymousClosure: static (0xbed138), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xbecdc4)
    //     0xbeceac: ldr             x1, [x1, #0xc48]
    // 0xbeceb0: r0 = AllocateClosure()
    //     0xbeceb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbeceb4: mov             x3, x0
    // 0xbeceb8: ldur            x0, [fp, #-8]
    // 0xbecebc: stur            x3, [fp, #-0x20]
    // 0xbecec0: StoreField: r3->field_b = r0
    //     0xbecec0: stur            w0, [x3, #0xb]
    // 0xbecec4: ldur            x2, [fp, #-0x10]
    // 0xbecec8: r1 = Function '<anonymous closure>': static.
    //     0xbecec8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c50] AnonymousClosure: static (0xbecf48), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xbecdc4)
    //     0xbececc: ldr             x1, [x1, #0xc50]
    // 0xbeced0: r0 = AllocateClosure()
    //     0xbeced0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbeced4: ldur            x1, [fp, #-8]
    // 0xbeced8: stur            x0, [fp, #-0x10]
    // 0xbecedc: StoreField: r0->field_b = r1
    //     0xbecedc: stur            w1, [x0, #0xb]
    // 0xbecee0: r0 = _CupertinoBackGestureDetector()
    //     0xbecee0: bl              #0xbecf3c  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0xbecee4: mov             x1, x0
    // 0xbecee8: ldur            x0, [fp, #-0x20]
    // 0xbeceec: stur            x1, [fp, #-8]
    // 0xbecef0: StoreField: r1->field_13 = r0
    //     0xbecef0: stur            w0, [x1, #0x13]
    // 0xbecef4: ldur            x0, [fp, #-0x10]
    // 0xbecef8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbecef8: stur            w0, [x1, #0x17]
    // 0xbecefc: ldr             x0, [fp, #0x10]
    // 0xbecf00: StoreField: r1->field_f = r0
    //     0xbecf00: stur            w0, [x1, #0xf]
    // 0xbecf04: r0 = CupertinoPageTransition()
    //     0xbecf04: bl              #0x702f78  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0xbecf08: ldr             x1, [fp, #0x20]
    // 0xbecf0c: StoreField: r0->field_f = r1
    //     0xbecf0c: stur            w1, [x0, #0xf]
    // 0xbecf10: ldr             x1, [fp, #0x18]
    // 0xbecf14: StoreField: r0->field_13 = r1
    //     0xbecf14: stur            w1, [x0, #0x13]
    // 0xbecf18: ldur            x1, [fp, #-8]
    // 0xbecf1c: StoreField: r0->field_b = r1
    //     0xbecf1c: stur            w1, [x0, #0xb]
    // 0xbecf20: ldur            x1, [fp, #-0x18]
    // 0xbecf24: ArrayStore: r0[0] = r1  ; List_4
    //     0xbecf24: stur            w1, [x0, #0x17]
    // 0xbecf28: LeaveFrame
    //     0xbecf28: mov             SP, fp
    //     0xbecf2c: ldp             fp, lr, [SP], #0x10
    // 0xbecf30: ret
    //     0xbecf30: ret             
    // 0xbecf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecf34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecf38: b               #0xbece04
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xbecf48, size: 0x54
    // 0xbecf48: EnterFrame
    //     0xbecf48: stp             fp, lr, [SP, #-0x10]!
    //     0xbecf4c: mov             fp, SP
    // 0xbecf50: AllocStack(0x10)
    //     0xbecf50: sub             SP, SP, #0x10
    // 0xbecf54: SetupParameters([dynamic _ /* r0 */])
    //     0xbecf54: ldr             x0, [fp, #0x10]
    //     0xbecf58: ldur            w1, [x0, #0x17]
    //     0xbecf5c: add             x1, x1, HEAP, lsl #32
    // 0xbecf60: CheckStackOverflow
    //     0xbecf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbecf64: cmp             SP, x16
    //     0xbecf68: b.ls            #0xbecf94
    // 0xbecf6c: LoadField: r2 = r0->field_b
    //     0xbecf6c: ldur            w2, [x0, #0xb]
    // 0xbecf70: DecompressPointer r2
    //     0xbecf70: add             x2, x2, HEAP, lsl #32
    // 0xbecf74: LoadField: r0 = r1->field_f
    //     0xbecf74: ldur            w0, [x1, #0xf]
    // 0xbecf78: DecompressPointer r0
    //     0xbecf78: add             x0, x0, HEAP, lsl #32
    // 0xbecf7c: stp             x0, x2, [SP]
    // 0xbecf80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbecf80: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbecf84: r0 = _startPopGesture()
    //     0xbecf84: bl              #0xbecf9c  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0xbecf88: LeaveFrame
    //     0xbecf88: mov             SP, fp
    //     0xbecf8c: ldp             fp, lr, [SP], #0x10
    // 0xbecf90: ret
    //     0xbecf90: ret             
    // 0xbecf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecf94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecf98: b               #0xbecf6c
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0xbecf9c, size: 0x108
    // 0xbecf9c: EnterFrame
    //     0xbecf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbecfa0: mov             fp, SP
    // 0xbecfa4: AllocStack(0x28)
    //     0xbecfa4: sub             SP, SP, #0x28
    // 0xbecfa8: SetupParameters([dynamic _ /* r0 */])
    //     0xbecfa8: ldur            w0, [x4, #0xf]
    //     0xbecfac: cbnz            w0, #0xbecfb8
    //     0xbecfb0: mov             x1, NULL
    //     0xbecfb4: b               #0xbecfc4
    //     0xbecfb8: ldur            w0, [x4, #0x17]
    //     0xbecfbc: add             x1, fp, w0, sxtw #2
    //     0xbecfc0: ldr             x1, [x1, #0x10]
    //     0xbecfc4: ldr             x0, [fp, #0x10]
    //     0xbecfc8: stur            x1, [fp, #-8]
    // 0xbecfcc: CheckStackOverflow
    //     0xbecfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbecfd0: cmp             SP, x16
    //     0xbecfd4: b.ls            #0xbed094
    // 0xbecfd8: r1 = 1
    //     0xbecfd8: movz            x1, #0x1
    // 0xbecfdc: r0 = AllocateContext()
    //     0xbecfdc: bl              #0xc6f200  ; AllocateContextStub
    // 0xbecfe0: mov             x3, x0
    // 0xbecfe4: ldr             x0, [fp, #0x10]
    // 0xbecfe8: stur            x3, [fp, #-0x18]
    // 0xbecfec: StoreField: r3->field_f = r0
    //     0xbecfec: stur            w0, [x3, #0xf]
    // 0xbecff0: LoadField: r4 = r0->field_f
    //     0xbecff0: ldur            w4, [x0, #0xf]
    // 0xbecff4: DecompressPointer r4
    //     0xbecff4: add             x4, x4, HEAP, lsl #32
    // 0xbecff8: stur            x4, [fp, #-0x10]
    // 0xbecffc: cmp             w4, NULL
    // 0xbed000: b.eq            #0xbed09c
    // 0xbed004: mov             x2, x3
    // 0xbed008: r1 = Function '<anonymous closure>': static.
    //     0xbed008: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c58] AnonymousClosure: static (0xbed0f4), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0xbecf9c)
    //     0xbed00c: ldr             x1, [x1, #0xc58]
    // 0xbed010: r0 = AllocateClosure()
    //     0xbed010: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbed014: mov             x3, x0
    // 0xbed018: ldur            x0, [fp, #-8]
    // 0xbed01c: stur            x3, [fp, #-0x20]
    // 0xbed020: StoreField: r3->field_b = r0
    //     0xbed020: stur            w0, [x3, #0xb]
    // 0xbed024: ldur            x2, [fp, #-0x18]
    // 0xbed028: r1 = Function '<anonymous closure>': static.
    //     0xbed028: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c60] AnonymousClosure: static (0xbed0b0), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0xbecf9c)
    //     0xbed02c: ldr             x1, [x1, #0xc60]
    // 0xbed030: r0 = AllocateClosure()
    //     0xbed030: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbed034: ldur            x1, [fp, #-8]
    // 0xbed038: stur            x0, [fp, #-0x28]
    // 0xbed03c: StoreField: r0->field_b = r1
    //     0xbed03c: stur            w1, [x0, #0xb]
    // 0xbed040: ldr             x2, [fp, #0x10]
    // 0xbed044: LoadField: r3 = r2->field_37
    //     0xbed044: ldur            w3, [x2, #0x37]
    // 0xbed048: DecompressPointer r3
    //     0xbed048: add             x3, x3, HEAP, lsl #32
    // 0xbed04c: stur            x3, [fp, #-0x18]
    // 0xbed050: cmp             w3, NULL
    // 0xbed054: b.eq            #0xbed0a0
    // 0xbed058: r0 = _CupertinoBackGestureController()
    //     0xbed058: bl              #0xbed0a4  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0xbed05c: ldur            x1, [fp, #-0x10]
    // 0xbed060: stur            x0, [fp, #-8]
    // 0xbed064: StoreField: r0->field_f = r1
    //     0xbed064: stur            w1, [x0, #0xf]
    // 0xbed068: ldur            x2, [fp, #-0x18]
    // 0xbed06c: StoreField: r0->field_b = r2
    //     0xbed06c: stur            w2, [x0, #0xb]
    // 0xbed070: ldur            x2, [fp, #-0x28]
    // 0xbed074: StoreField: r0->field_13 = r2
    //     0xbed074: stur            w2, [x0, #0x13]
    // 0xbed078: ldur            x2, [fp, #-0x20]
    // 0xbed07c: ArrayStore: r0[0] = r2  ; List_4
    //     0xbed07c: stur            w2, [x0, #0x17]
    // 0xbed080: r0 = didStartUserGesture()
    //     0xbed080: bl              #0x5a0c44  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0xbed084: ldur            x0, [fp, #-8]
    // 0xbed088: LeaveFrame
    //     0xbed088: mov             SP, fp
    //     0xbed08c: ldp             fp, lr, [SP], #0x10
    // 0xbed090: ret
    //     0xbed090: ret             
    // 0xbed094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed098: b               #0xbecfd8
    // 0xbed09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbed09c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbed0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbed0a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xbed0b0, size: 0x44
    // 0xbed0b0: EnterFrame
    //     0xbed0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbed0b4: mov             fp, SP
    // 0xbed0b8: ldr             x0, [fp, #0x10]
    // 0xbed0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbed0bc: ldur            w1, [x0, #0x17]
    // 0xbed0c0: DecompressPointer r1
    //     0xbed0c0: add             x1, x1, HEAP, lsl #32
    // 0xbed0c4: CheckStackOverflow
    //     0xbed0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed0c8: cmp             SP, x16
    //     0xbed0cc: b.ls            #0xbed0ec
    // 0xbed0d0: LoadField: r0 = r1->field_f
    //     0xbed0d0: ldur            w0, [x1, #0xf]
    // 0xbed0d4: DecompressPointer r0
    //     0xbed0d4: add             x0, x0, HEAP, lsl #32
    // 0xbed0d8: mov             x1, x0
    // 0xbed0dc: r0 = isActive()
    //     0xbed0dc: bl              #0x7064c4  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0xbed0e0: LeaveFrame
    //     0xbed0e0: mov             SP, fp
    //     0xbed0e4: ldp             fp, lr, [SP], #0x10
    // 0xbed0e8: ret
    //     0xbed0e8: ret             
    // 0xbed0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed0ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed0f0: b               #0xbed0d0
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xbed0f4, size: 0x44
    // 0xbed0f4: EnterFrame
    //     0xbed0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbed0f8: mov             fp, SP
    // 0xbed0fc: ldr             x0, [fp, #0x10]
    // 0xbed100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbed100: ldur            w1, [x0, #0x17]
    // 0xbed104: DecompressPointer r1
    //     0xbed104: add             x1, x1, HEAP, lsl #32
    // 0xbed108: CheckStackOverflow
    //     0xbed108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed10c: cmp             SP, x16
    //     0xbed110: b.ls            #0xbed130
    // 0xbed114: LoadField: r0 = r1->field_f
    //     0xbed114: ldur            w0, [x1, #0xf]
    // 0xbed118: DecompressPointer r0
    //     0xbed118: add             x0, x0, HEAP, lsl #32
    // 0xbed11c: mov             x1, x0
    // 0xbed120: r0 = isCurrent()
    //     0xbed120: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xbed124: LeaveFrame
    //     0xbed124: mov             SP, fp
    //     0xbed128: ldp             fp, lr, [SP], #0x10
    // 0xbed12c: ret
    //     0xbed12c: ret             
    // 0xbed130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed134: b               #0xbed114
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xbed138, size: 0x60
    // 0xbed138: EnterFrame
    //     0xbed138: stp             fp, lr, [SP, #-0x10]!
    //     0xbed13c: mov             fp, SP
    // 0xbed140: ldr             x0, [fp, #0x10]
    // 0xbed144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbed144: ldur            w1, [x0, #0x17]
    // 0xbed148: DecompressPointer r1
    //     0xbed148: add             x1, x1, HEAP, lsl #32
    // 0xbed14c: CheckStackOverflow
    //     0xbed14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed150: cmp             SP, x16
    //     0xbed154: b.ls            #0xbed190
    // 0xbed158: LoadField: r0 = r1->field_f
    //     0xbed158: ldur            w0, [x1, #0xf]
    // 0xbed15c: DecompressPointer r0
    //     0xbed15c: add             x0, x0, HEAP, lsl #32
    // 0xbed160: r1 = LoadClassIdInstr(r0)
    //     0xbed160: ldur            x1, [x0, #-1]
    //     0xbed164: ubfx            x1, x1, #0xc, #0x14
    // 0xbed168: mov             x16, x0
    // 0xbed16c: mov             x0, x1
    // 0xbed170: mov             x1, x16
    // 0xbed174: r0 = GDT[cid_x0 + 0x54b3]()
    //     0xbed174: movz            x17, #0x54b3
    //     0xbed178: add             lr, x0, x17
    //     0xbed17c: ldr             lr, [x21, lr, lsl #3]
    //     0xbed180: blr             lr
    // 0xbed184: LeaveFrame
    //     0xbed184: mov             SP, fp
    //     0xbed188: ldp             fp, lr, [SP], #0x10
    // 0xbed18c: ret
    //     0xbed18c: ret             
    // 0xbed190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed194: b               #0xbed158
  }
}

// class id: 4299, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x754
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0xa1a608, size: 0x38
    // 0xa1a608: EnterFrame
    //     0xa1a608: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a60c: mov             fp, SP
    // 0xa1a610: r1 = <Decoration>
    //     0xa1a610: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e430] TypeArguments: <Decoration>
    //     0xa1a614: ldr             x1, [x1, #0x430]
    // 0xa1a618: r0 = DecorationTween()
    //     0xa1a618: bl              #0xa1a640  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xa1a61c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0xa1a61c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e438] Obj!_CupertinoEdgeShadowDecoration@c0e8b1
    //     0xa1a620: ldr             x1, [x1, #0x438]
    // 0xa1a624: StoreField: r0->field_b = r1
    //     0xa1a624: stur            w1, [x0, #0xb]
    // 0xa1a628: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0xa1a628: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e440] Obj!_CupertinoEdgeShadowDecoration@c0e8a1
    //     0xa1a62c: ldr             x1, [x1, #0x440]
    // 0xa1a630: StoreField: r0->field_f = r1
    //     0xa1a630: stur            w1, [x0, #0xf]
    // 0xa1a634: LeaveFrame
    //     0xa1a634: mov             SP, fp
    //     0xa1a638: ldp             fp, lr, [SP], #0x10
    // 0xa1a63c: ret
    //     0xa1a63c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb09718, size: 0x394
    // 0xb09718: EnterFrame
    //     0xb09718: stp             fp, lr, [SP, #-0x10]!
    //     0xb0971c: mov             fp, SP
    // 0xb09720: AllocStack(0x58)
    //     0xb09720: sub             SP, SP, #0x58
    // 0xb09724: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb09724: mov             x0, x1
    //     0xb09728: stur            x1, [fp, #-0x10]
    //     0xb0972c: stur            x2, [fp, #-0x18]
    // 0xb09730: CheckStackOverflow
    //     0xb09730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09734: cmp             SP, x16
    //     0xb09738: b.ls            #0xb09a7c
    // 0xb0973c: r1 = inline_Allocate_Double()
    //     0xb0973c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xb09740: add             x1, x1, #0x10
    //     0xb09744: cmp             x3, x1
    //     0xb09748: b.ls            #0xb09a84
    //     0xb0974c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb09750: sub             x1, x1, #0xf
    //     0xb09754: movz            x3, #0xe19c
    //     0xb09758: movk            x3, #0x3, lsl #16
    //     0xb0975c: stur            x3, [x1, #-1]
    // 0xb09760: dmb             ishst
    // 0xb09764: StoreField: r1->field_7 = d0
    //     0xb09764: stur            d0, [x1, #7]
    // 0xb09768: stur            x1, [fp, #-8]
    // 0xb0976c: r1 = 1
    //     0xb0976c: movz            x1, #0x1
    // 0xb09770: r0 = AllocateContext()
    //     0xb09770: bl              #0xc6f200  ; AllocateContextStub
    // 0xb09774: mov             x3, x0
    // 0xb09778: ldur            x0, [fp, #-8]
    // 0xb0977c: stur            x3, [fp, #-0x20]
    // 0xb09780: StoreField: r3->field_f = r0
    //     0xb09780: stur            w0, [x3, #0xf]
    // 0xb09784: ldur            x4, [fp, #-0x10]
    // 0xb09788: ldur            x0, [fp, #-0x18]
    // 0xb0978c: cmp             w4, w0
    // 0xb09790: b.ne            #0xb097a4
    // 0xb09794: mov             x0, x4
    // 0xb09798: LeaveFrame
    //     0xb09798: mov             SP, fp
    //     0xb0979c: ldp             fp, lr, [SP], #0x10
    // 0xb097a0: ret
    //     0xb097a0: ret             
    // 0xb097a4: cmp             w4, NULL
    // 0xb097a8: b.ne            #0xb0981c
    // 0xb097ac: LoadField: r4 = r0->field_7
    //     0xb097ac: ldur            w4, [x0, #7]
    // 0xb097b0: DecompressPointer r4
    //     0xb097b0: add             x4, x4, HEAP, lsl #32
    // 0xb097b4: stur            x4, [fp, #-8]
    // 0xb097b8: cmp             w4, NULL
    // 0xb097bc: b.eq            #0xb09810
    // 0xb097c0: mov             x2, x3
    // 0xb097c4: r1 = Function '<anonymous closure>': static.
    //     0xb097c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ce0] AnonymousClosure: (0xb08c68), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc157cc)
    //     0xb097c8: ldr             x1, [x1, #0xce0]
    // 0xb097cc: r0 = AllocateClosure()
    //     0xb097cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb097d0: r16 = <Color>
    //     0xb097d0: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb097d4: ldr             x16, [x16, #0x290]
    // 0xb097d8: ldur            lr, [fp, #-8]
    // 0xb097dc: stp             lr, x16, [SP, #8]
    // 0xb097e0: str             x0, [SP]
    // 0xb097e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb097e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb097e8: r0 = map()
    //     0xb097e8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xb097ec: mov             x1, x0
    // 0xb097f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb097f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb097f4: r0 = toList()
    //     0xb097f4: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xb097f8: stur            x0, [fp, #-8]
    // 0xb097fc: r0 = _CupertinoEdgeShadowDecoration()
    //     0xb097fc: bl              #0xb09aac  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xb09800: mov             x1, x0
    // 0xb09804: ldur            x0, [fp, #-8]
    // 0xb09808: StoreField: r1->field_7 = r0
    //     0xb09808: stur            w0, [x1, #7]
    // 0xb0980c: mov             x0, x1
    // 0xb09810: LeaveFrame
    //     0xb09810: mov             SP, fp
    //     0xb09814: ldp             fp, lr, [SP], #0x10
    // 0xb09818: ret
    //     0xb09818: ret             
    // 0xb0981c: cmp             w0, NULL
    // 0xb09820: b.ne            #0xb0989c
    // 0xb09824: LoadField: r0 = r4->field_7
    //     0xb09824: ldur            w0, [x4, #7]
    // 0xb09828: DecompressPointer r0
    //     0xb09828: add             x0, x0, HEAP, lsl #32
    // 0xb0982c: stur            x0, [fp, #-8]
    // 0xb09830: cmp             w0, NULL
    // 0xb09834: b.ne            #0xb09840
    // 0xb09838: mov             x0, x4
    // 0xb0983c: b               #0xb09890
    // 0xb09840: mov             x2, x3
    // 0xb09844: r1 = Function '<anonymous closure>': static.
    //     0xb09844: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ce8] AnonymousClosure: static (0xb09ab8), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0xb09718)
    //     0xb09848: ldr             x1, [x1, #0xce8]
    // 0xb0984c: r0 = AllocateClosure()
    //     0xb0984c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb09850: r16 = <Color>
    //     0xb09850: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb09854: ldr             x16, [x16, #0x290]
    // 0xb09858: ldur            lr, [fp, #-8]
    // 0xb0985c: stp             lr, x16, [SP, #8]
    // 0xb09860: str             x0, [SP]
    // 0xb09864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09864: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09868: r0 = map()
    //     0xb09868: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xb0986c: mov             x1, x0
    // 0xb09870: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb09870: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb09874: r0 = toList()
    //     0xb09874: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xb09878: stur            x0, [fp, #-8]
    // 0xb0987c: r0 = _CupertinoEdgeShadowDecoration()
    //     0xb0987c: bl              #0xb09aac  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xb09880: mov             x1, x0
    // 0xb09884: ldur            x0, [fp, #-8]
    // 0xb09888: StoreField: r1->field_7 = r0
    //     0xb09888: stur            w0, [x1, #7]
    // 0xb0988c: mov             x0, x1
    // 0xb09890: LeaveFrame
    //     0xb09890: mov             SP, fp
    //     0xb09894: ldp             fp, lr, [SP], #0x10
    // 0xb09898: ret
    //     0xb09898: ret             
    // 0xb0989c: r1 = <Color>
    //     0xb0989c: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb098a0: ldr             x1, [x1, #0x290]
    // 0xb098a4: r2 = 0
    //     0xb098a4: movz            x2, #0
    // 0xb098a8: r0 = _GrowableList()
    //     0xb098a8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb098ac: mov             x1, x0
    // 0xb098b0: ldur            x0, [fp, #-0x18]
    // 0xb098b4: stur            x1, [fp, #-0x38]
    // 0xb098b8: LoadField: r2 = r0->field_7
    //     0xb098b8: ldur            w2, [x0, #7]
    // 0xb098bc: DecompressPointer r2
    //     0xb098bc: add             x2, x2, HEAP, lsl #32
    // 0xb098c0: stur            x2, [fp, #-0x30]
    // 0xb098c4: cmp             w2, NULL
    // 0xb098c8: b.eq            #0xb09aa0
    // 0xb098cc: ldur            x0, [fp, #-0x10]
    // 0xb098d0: LoadField: r3 = r0->field_7
    //     0xb098d0: ldur            w3, [x0, #7]
    // 0xb098d4: DecompressPointer r3
    //     0xb098d4: add             x3, x3, HEAP, lsl #32
    // 0xb098d8: stur            x3, [fp, #-8]
    // 0xb098dc: r5 = 0
    //     0xb098dc: movz            x5, #0
    // 0xb098e0: ldur            x4, [fp, #-0x20]
    // 0xb098e4: stur            x5, [fp, #-0x28]
    // 0xb098e8: CheckStackOverflow
    //     0xb098e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb098ec: cmp             SP, x16
    //     0xb098f0: b.ls            #0xb09aa4
    // 0xb098f4: r0 = LoadClassIdInstr(r2)
    //     0xb098f4: ldur            x0, [x2, #-1]
    //     0xb098f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb098fc: str             x2, [SP]
    // 0xb09900: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb09900: movz            x17, #0xbadd
    //     0xb09904: add             lr, x0, x17
    //     0xb09908: ldr             lr, [x21, lr, lsl #3]
    //     0xb0990c: blr             lr
    // 0xb09910: r1 = LoadInt32Instr(r0)
    //     0xb09910: sbfx            x1, x0, #1, #0x1f
    // 0xb09914: ldur            x2, [fp, #-0x28]
    // 0xb09918: cmp             x2, x1
    // 0xb0991c: b.ge            #0xb09a60
    // 0xb09920: ldur            x3, [fp, #-8]
    // 0xb09924: cmp             w3, NULL
    // 0xb09928: b.ne            #0xb09934
    // 0xb0992c: r6 = Null
    //     0xb0992c: mov             x6, NULL
    // 0xb09930: b               #0xb0996c
    // 0xb09934: r0 = BoxInt64Instr(r2)
    //     0xb09934: sbfiz           x0, x2, #1, #0x1f
    //     0xb09938: cmp             x2, x0, asr #1
    //     0xb0993c: b.eq            #0xb09948
    //     0xb09940: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09944: stur            x2, [x0, #7]
    // 0xb09948: r1 = LoadClassIdInstr(r3)
    //     0xb09948: ldur            x1, [x3, #-1]
    //     0xb0994c: ubfx            x1, x1, #0xc, #0x14
    // 0xb09950: stp             x0, x3, [SP]
    // 0xb09954: mov             x0, x1
    // 0xb09958: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb09958: sub             lr, x0, #0xaa
    //     0xb0995c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09960: blr             lr
    // 0xb09964: mov             x6, x0
    // 0xb09968: ldur            x2, [fp, #-0x28]
    // 0xb0996c: ldur            x5, [fp, #-0x20]
    // 0xb09970: ldur            x3, [fp, #-0x38]
    // 0xb09974: ldur            x4, [fp, #-0x30]
    // 0xb09978: stur            x6, [fp, #-0x10]
    // 0xb0997c: r0 = BoxInt64Instr(r2)
    //     0xb0997c: sbfiz           x0, x2, #1, #0x1f
    //     0xb09980: cmp             x2, x0, asr #1
    //     0xb09984: b.eq            #0xb09990
    //     0xb09988: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0998c: stur            x2, [x0, #7]
    // 0xb09990: r1 = LoadClassIdInstr(r4)
    //     0xb09990: ldur            x1, [x4, #-1]
    //     0xb09994: ubfx            x1, x1, #0xc, #0x14
    // 0xb09998: stp             x0, x4, [SP]
    // 0xb0999c: mov             x0, x1
    // 0xb099a0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb099a0: sub             lr, x0, #0xaa
    //     0xb099a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb099a8: blr             lr
    // 0xb099ac: mov             x1, x0
    // 0xb099b0: ldur            x0, [fp, #-0x20]
    // 0xb099b4: LoadField: r3 = r0->field_f
    //     0xb099b4: ldur            w3, [x0, #0xf]
    // 0xb099b8: DecompressPointer r3
    //     0xb099b8: add             x3, x3, HEAP, lsl #32
    // 0xb099bc: mov             x2, x1
    // 0xb099c0: ldur            x1, [fp, #-0x10]
    // 0xb099c4: r0 = lerp()
    //     0xb099c4: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb099c8: mov             x2, x0
    // 0xb099cc: ldur            x0, [fp, #-0x38]
    // 0xb099d0: stur            x2, [fp, #-0x10]
    // 0xb099d4: LoadField: r1 = r0->field_b
    //     0xb099d4: ldur            w1, [x0, #0xb]
    // 0xb099d8: LoadField: r3 = r0->field_f
    //     0xb099d8: ldur            w3, [x0, #0xf]
    // 0xb099dc: DecompressPointer r3
    //     0xb099dc: add             x3, x3, HEAP, lsl #32
    // 0xb099e0: LoadField: r4 = r3->field_b
    //     0xb099e0: ldur            w4, [x3, #0xb]
    // 0xb099e4: r3 = LoadInt32Instr(r1)
    //     0xb099e4: sbfx            x3, x1, #1, #0x1f
    // 0xb099e8: stur            x3, [fp, #-0x40]
    // 0xb099ec: r1 = LoadInt32Instr(r4)
    //     0xb099ec: sbfx            x1, x4, #1, #0x1f
    // 0xb099f0: cmp             x3, x1
    // 0xb099f4: b.ne            #0xb09a00
    // 0xb099f8: mov             x1, x0
    // 0xb099fc: r0 = _growToNextCapacity()
    //     0xb099fc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb09a00: ldur            x2, [fp, #-0x38]
    // 0xb09a04: ldur            x4, [fp, #-0x28]
    // 0xb09a08: ldur            x3, [fp, #-0x40]
    // 0xb09a0c: add             x0, x3, #1
    // 0xb09a10: lsl             x1, x0, #1
    // 0xb09a14: StoreField: r2->field_b = r1
    //     0xb09a14: stur            w1, [x2, #0xb]
    // 0xb09a18: LoadField: r1 = r2->field_f
    //     0xb09a18: ldur            w1, [x2, #0xf]
    // 0xb09a1c: DecompressPointer r1
    //     0xb09a1c: add             x1, x1, HEAP, lsl #32
    // 0xb09a20: ldur            x0, [fp, #-0x10]
    // 0xb09a24: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb09a24: add             x25, x1, x3, lsl #2
    //     0xb09a28: add             x25, x25, #0xf
    //     0xb09a2c: str             w0, [x25]
    //     0xb09a30: tbz             w0, #0, #0xb09a4c
    //     0xb09a34: ldurb           w16, [x1, #-1]
    //     0xb09a38: ldurb           w17, [x0, #-1]
    //     0xb09a3c: and             x16, x17, x16, lsr #2
    //     0xb09a40: tst             x16, HEAP, lsr #32
    //     0xb09a44: b.eq            #0xb09a4c
    //     0xb09a48: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb09a4c: add             x5, x4, #1
    // 0xb09a50: mov             x1, x2
    // 0xb09a54: ldur            x2, [fp, #-0x30]
    // 0xb09a58: ldur            x3, [fp, #-8]
    // 0xb09a5c: b               #0xb098e0
    // 0xb09a60: ldur            x2, [fp, #-0x38]
    // 0xb09a64: r0 = _CupertinoEdgeShadowDecoration()
    //     0xb09a64: bl              #0xb09aac  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xb09a68: ldur            x1, [fp, #-0x38]
    // 0xb09a6c: StoreField: r0->field_7 = r1
    //     0xb09a6c: stur            w1, [x0, #7]
    // 0xb09a70: LeaveFrame
    //     0xb09a70: mov             SP, fp
    //     0xb09a74: ldp             fp, lr, [SP], #0x10
    // 0xb09a78: ret
    //     0xb09a78: ret             
    // 0xb09a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09a7c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb09a80: b               #0xb0973c
    // 0xb09a84: SaveReg d0
    //     0xb09a84: str             q0, [SP, #-0x10]!
    // 0xb09a88: stp             x0, x2, [SP, #-0x10]!
    // 0xb09a8c: r0 = AllocateDouble()
    //     0xb09a8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb09a90: mov             x1, x0
    // 0xb09a94: ldp             x0, x2, [SP], #0x10
    // 0xb09a98: RestoreReg d0
    //     0xb09a98: ldr             q0, [SP], #0x10
    // 0xb09a9c: b               #0xb09764
    // 0xb09aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09aa0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09aa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09aa8: b               #0xb098f4
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xb09ab8, size: 0x94
    // 0xb09ab8: EnterFrame
    //     0xb09ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb09abc: mov             fp, SP
    // 0xb09ac0: d0 = 1.000000
    //     0xb09ac0: fmov            d0, #1.00000000
    // 0xb09ac4: ldr             x0, [fp, #0x18]
    // 0xb09ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb09ac8: ldur            w1, [x0, #0x17]
    // 0xb09acc: DecompressPointer r1
    //     0xb09acc: add             x1, x1, HEAP, lsl #32
    // 0xb09ad0: CheckStackOverflow
    //     0xb09ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09ad4: cmp             SP, x16
    //     0xb09ad8: b.ls            #0xb09b30
    // 0xb09adc: LoadField: r0 = r1->field_f
    //     0xb09adc: ldur            w0, [x1, #0xf]
    // 0xb09ae0: DecompressPointer r0
    //     0xb09ae0: add             x0, x0, HEAP, lsl #32
    // 0xb09ae4: LoadField: d1 = r0->field_7
    //     0xb09ae4: ldur            d1, [x0, #7]
    // 0xb09ae8: fsub            d2, d0, d1
    // 0xb09aec: r3 = inline_Allocate_Double()
    //     0xb09aec: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xb09af0: add             x3, x3, #0x10
    //     0xb09af4: cmp             x0, x3
    //     0xb09af8: b.ls            #0xb09b38
    //     0xb09afc: str             x3, [THR, #0x60]  ; THR::top
    //     0xb09b00: sub             x3, x3, #0xf
    //     0xb09b04: movz            x0, #0xe19c
    //     0xb09b08: movk            x0, #0x3, lsl #16
    //     0xb09b0c: stur            x0, [x3, #-1]
    // 0xb09b10: dmb             ishst
    // 0xb09b14: StoreField: r3->field_7 = d2
    //     0xb09b14: stur            d2, [x3, #7]
    // 0xb09b18: ldr             x2, [fp, #0x10]
    // 0xb09b1c: r1 = Null
    //     0xb09b1c: mov             x1, NULL
    // 0xb09b20: r0 = lerp()
    //     0xb09b20: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb09b24: LeaveFrame
    //     0xb09b24: mov             SP, fp
    //     0xb09b28: ldp             fp, lr, [SP], #0x10
    // 0xb09b2c: ret
    //     0xb09b2c: ret             
    // 0xb09b30: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09b30: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb09b34: b               #0xb09adc
    // 0xb09b38: SaveReg d2
    //     0xb09b38: str             q2, [SP, #-0x10]!
    // 0xb09b3c: r0 = AllocateDouble()
    //     0xb09b3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb09b40: mov             x3, x0
    // 0xb09b44: RestoreReg d2
    //     0xb09b44: ldr             q2, [SP], #0x10
    // 0xb09b48: b               #0xb09b14
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8dc8c, size: 0xe0
    // 0xb8dc8c: EnterFrame
    //     0xb8dc8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dc90: mov             fp, SP
    // 0xb8dc94: AllocStack(0x10)
    //     0xb8dc94: sub             SP, SP, #0x10
    // 0xb8dc98: CheckStackOverflow
    //     0xb8dc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8dc9c: cmp             SP, x16
    //     0xb8dca0: b.ls            #0xb8dd64
    // 0xb8dca4: ldr             x0, [fp, #0x10]
    // 0xb8dca8: cmp             w0, NULL
    // 0xb8dcac: b.ne            #0xb8dcc0
    // 0xb8dcb0: r0 = false
    //     0xb8dcb0: add             x0, NULL, #0x30  ; false
    // 0xb8dcb4: LeaveFrame
    //     0xb8dcb4: mov             SP, fp
    //     0xb8dcb8: ldp             fp, lr, [SP], #0x10
    // 0xb8dcbc: ret
    //     0xb8dcbc: ret             
    // 0xb8dcc0: str             x0, [SP]
    // 0xb8dcc4: r0 = runtimeType()
    //     0xb8dcc4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8dcc8: r1 = LoadClassIdInstr(r0)
    //     0xb8dcc8: ldur            x1, [x0, #-1]
    //     0xb8dccc: ubfx            x1, x1, #0xc, #0x14
    // 0xb8dcd0: r16 = _CupertinoEdgeShadowDecoration
    //     0xb8dcd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] Type: _CupertinoEdgeShadowDecoration
    //     0xb8dcd4: ldr             x16, [x16, #0xdb0]
    // 0xb8dcd8: stp             x16, x0, [SP]
    // 0xb8dcdc: mov             x0, x1
    // 0xb8dce0: mov             lr, x0
    // 0xb8dce4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8dce8: blr             lr
    // 0xb8dcec: tbz             w0, #4, #0xb8dd00
    // 0xb8dcf0: r0 = false
    //     0xb8dcf0: add             x0, NULL, #0x30  ; false
    // 0xb8dcf4: LeaveFrame
    //     0xb8dcf4: mov             SP, fp
    //     0xb8dcf8: ldp             fp, lr, [SP], #0x10
    // 0xb8dcfc: ret
    //     0xb8dcfc: ret             
    // 0xb8dd00: ldr             x0, [fp, #0x10]
    // 0xb8dd04: r1 = 60
    //     0xb8dd04: movz            x1, #0x3c
    // 0xb8dd08: branchIfSmi(r0, 0xb8dd14)
    //     0xb8dd08: tbz             w0, #0, #0xb8dd14
    // 0xb8dd0c: r1 = LoadClassIdInstr(r0)
    //     0xb8dd0c: ldur            x1, [x0, #-1]
    //     0xb8dd10: ubfx            x1, x1, #0xc, #0x14
    // 0xb8dd14: r17 = 4299
    //     0xb8dd14: movz            x17, #0x10cb
    // 0xb8dd18: cmp             x1, x17
    // 0xb8dd1c: b.ne            #0xb8dd54
    // 0xb8dd20: ldr             x1, [fp, #0x18]
    // 0xb8dd24: LoadField: r2 = r0->field_7
    //     0xb8dd24: ldur            w2, [x0, #7]
    // 0xb8dd28: DecompressPointer r2
    //     0xb8dd28: add             x2, x2, HEAP, lsl #32
    // 0xb8dd2c: LoadField: r0 = r1->field_7
    //     0xb8dd2c: ldur            w0, [x1, #7]
    // 0xb8dd30: DecompressPointer r0
    //     0xb8dd30: add             x0, x0, HEAP, lsl #32
    // 0xb8dd34: r1 = LoadClassIdInstr(r2)
    //     0xb8dd34: ldur            x1, [x2, #-1]
    //     0xb8dd38: ubfx            x1, x1, #0xc, #0x14
    // 0xb8dd3c: stp             x0, x2, [SP]
    // 0xb8dd40: mov             x0, x1
    // 0xb8dd44: mov             lr, x0
    // 0xb8dd48: ldr             lr, [x21, lr, lsl #3]
    // 0xb8dd4c: blr             lr
    // 0xb8dd50: b               #0xb8dd58
    // 0xb8dd54: r0 = false
    //     0xb8dd54: add             x0, NULL, #0x30  ; false
    // 0xb8dd58: LeaveFrame
    //     0xb8dd58: mov             SP, fp
    //     0xb8dd5c: ldp             fp, lr, [SP], #0x10
    // 0xb8dd60: ret
    //     0xb8dd60: ret             
    // 0xb8dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dd64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dd68: b               #0xb8dca4
  }
}

// class id: 4559, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8c8ae4, size: 0x170
    // 0x8c8ae4: EnterFrame
    //     0x8c8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ae8: mov             fp, SP
    // 0x8c8aec: AllocStack(0x20)
    //     0x8c8aec: sub             SP, SP, #0x20
    // 0x8c8af0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c8af0: mov             x0, x2
    //     0x8c8af4: stur            x2, [fp, #-0x10]
    //     0x8c8af8: mov             x2, x1
    //     0x8c8afc: stur            x1, [fp, #-8]
    // 0x8c8b00: CheckStackOverflow
    //     0x8c8b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8b04: cmp             SP, x16
    //     0x8c8b08: b.ls            #0x8c8c48
    // 0x8c8b0c: mov             x1, x0
    // 0x8c8b10: r0 = of()
    //     0x8c8b10: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8c8b14: LoadField: r1 = r0->field_7
    //     0x8c8b14: ldur            x1, [x0, #7]
    // 0x8c8b18: cmp             x1, #0
    // 0x8c8b1c: b.gt            #0x8c8b34
    // 0x8c8b20: ldur            x1, [fp, #-0x10]
    // 0x8c8b24: r0 = paddingOf()
    //     0x8c8b24: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8c8b28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8c8b28: ldur            d0, [x0, #0x17]
    // 0x8c8b2c: mov             v1.16b, v0.16b
    // 0x8c8b30: b               #0x8c8b44
    // 0x8c8b34: ldur            x1, [fp, #-0x10]
    // 0x8c8b38: r0 = paddingOf()
    //     0x8c8b38: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8c8b3c: LoadField: d0 = r0->field_7
    //     0x8c8b3c: ldur            d0, [x0, #7]
    // 0x8c8b40: mov             v1.16b, v0.16b
    // 0x8c8b44: ldur            x2, [fp, #-8]
    // 0x8c8b48: d0 = 20.000000
    //     0x8c8b48: fmov            d0, #20.00000000
    // 0x8c8b4c: LoadField: r0 = r2->field_b
    //     0x8c8b4c: ldur            w0, [x2, #0xb]
    // 0x8c8b50: DecompressPointer r0
    //     0x8c8b50: add             x0, x0, HEAP, lsl #32
    // 0x8c8b54: cmp             w0, NULL
    // 0x8c8b58: b.eq            #0x8c8c50
    // 0x8c8b5c: LoadField: r1 = r0->field_f
    //     0x8c8b5c: ldur            w1, [x0, #0xf]
    // 0x8c8b60: DecompressPointer r1
    //     0x8c8b60: add             x1, x1, HEAP, lsl #32
    // 0x8c8b64: stur            x1, [fp, #-0x10]
    // 0x8c8b68: fmax            v2.2d, v1.2d, v0.2d
    // 0x8c8b6c: stur            d2, [fp, #-0x20]
    // 0x8c8b70: r0 = Listener()
    //     0x8c8b70: bl              #0x8749c0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8c8b74: ldur            x2, [fp, #-8]
    // 0x8c8b78: r1 = Function '_handlePointerDown@115053933':.
    //     0x8c8b78: add             x1, PP, #0x42, lsl #12  ; [pp+0x424c8] AnonymousClosure: (0x8c8c60), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x8c8c9c)
    //     0x8c8b7c: ldr             x1, [x1, #0x4c8]
    // 0x8c8b80: stur            x0, [fp, #-8]
    // 0x8c8b84: r0 = AllocateClosure()
    //     0x8c8b84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c8b88: mov             x1, x0
    // 0x8c8b8c: ldur            x0, [fp, #-8]
    // 0x8c8b90: StoreField: r0->field_f = r1
    //     0x8c8b90: stur            w1, [x0, #0xf]
    // 0x8c8b94: r1 = Instance_HitTestBehavior
    //     0x8c8b94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x8c8b98: ldr             x1, [x1, #0xf28]
    // 0x8c8b9c: StoreField: r0->field_33 = r1
    //     0x8c8b9c: stur            w1, [x0, #0x33]
    // 0x8c8ba0: r0 = PositionedDirectional()
    //     0x8c8ba0: bl              #0x8c8c54  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x8c8ba4: stur            x0, [fp, #-0x18]
    // 0x8c8ba8: StoreField: r0->field_b = rZR
    //     0x8c8ba8: stur            xzr, [x0, #0xb]
    // 0x8c8bac: StoreField: r0->field_13 = rZR
    //     0x8c8bac: stur            xzr, [x0, #0x13]
    // 0x8c8bb0: StoreField: r0->field_1f = rZR
    //     0x8c8bb0: stur            xzr, [x0, #0x1f]
    // 0x8c8bb4: ldur            d0, [fp, #-0x20]
    // 0x8c8bb8: StoreField: r0->field_27 = d0
    //     0x8c8bb8: stur            d0, [x0, #0x27]
    // 0x8c8bbc: ldur            x1, [fp, #-8]
    // 0x8c8bc0: StoreField: r0->field_33 = r1
    //     0x8c8bc0: stur            w1, [x0, #0x33]
    // 0x8c8bc4: r1 = Null
    //     0x8c8bc4: mov             x1, NULL
    // 0x8c8bc8: r2 = 4
    //     0x8c8bc8: movz            x2, #0x4
    // 0x8c8bcc: r0 = AllocateArray()
    //     0x8c8bcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c8bd0: mov             x2, x0
    // 0x8c8bd4: ldur            x0, [fp, #-0x10]
    // 0x8c8bd8: stur            x2, [fp, #-8]
    // 0x8c8bdc: StoreField: r2->field_f = r0
    //     0x8c8bdc: stur            w0, [x2, #0xf]
    // 0x8c8be0: ldur            x0, [fp, #-0x18]
    // 0x8c8be4: StoreField: r2->field_13 = r0
    //     0x8c8be4: stur            w0, [x2, #0x13]
    // 0x8c8be8: r1 = <Widget>
    //     0x8c8be8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c8bec: ldr             x1, [x1, #0x2b0]
    // 0x8c8bf0: r0 = AllocateGrowableArray()
    //     0x8c8bf0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c8bf4: mov             x1, x0
    // 0x8c8bf8: ldur            x0, [fp, #-8]
    // 0x8c8bfc: stur            x1, [fp, #-0x10]
    // 0x8c8c00: StoreField: r1->field_f = r0
    //     0x8c8c00: stur            w0, [x1, #0xf]
    // 0x8c8c04: r0 = 4
    //     0x8c8c04: movz            x0, #0x4
    // 0x8c8c08: StoreField: r1->field_b = r0
    //     0x8c8c08: stur            w0, [x1, #0xb]
    // 0x8c8c0c: r0 = Stack()
    //     0x8c8c0c: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8c8c10: r1 = Instance_AlignmentDirectional
    //     0x8c8c10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8c8c14: ldr             x1, [x1, #0x248]
    // 0x8c8c18: StoreField: r0->field_f = r1
    //     0x8c8c18: stur            w1, [x0, #0xf]
    // 0x8c8c1c: r1 = Instance_StackFit
    //     0x8c8c1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!StackFit@c16c01
    //     0x8c8c20: ldr             x1, [x1, #0x618]
    // 0x8c8c24: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c8c24: stur            w1, [x0, #0x17]
    // 0x8c8c28: r1 = Instance_Clip
    //     0x8c8c28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8c8c2c: ldr             x1, [x1, #0x258]
    // 0x8c8c30: StoreField: r0->field_1b = r1
    //     0x8c8c30: stur            w1, [x0, #0x1b]
    // 0x8c8c34: ldur            x1, [fp, #-0x10]
    // 0x8c8c38: StoreField: r0->field_b = r1
    //     0x8c8c38: stur            w1, [x0, #0xb]
    // 0x8c8c3c: LeaveFrame
    //     0x8c8c3c: mov             SP, fp
    //     0x8c8c40: ldp             fp, lr, [SP], #0x10
    // 0x8c8c44: ret
    //     0x8c8c44: ret             
    // 0x8c8c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8c48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8c4c: b               #0x8c8b0c
    // 0x8c8c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c8c50: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8c8c60, size: 0x3c
    // 0x8c8c60: EnterFrame
    //     0x8c8c60: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8c64: mov             fp, SP
    // 0x8c8c68: ldr             x0, [fp, #0x18]
    // 0x8c8c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c8c6c: ldur            w1, [x0, #0x17]
    // 0x8c8c70: DecompressPointer r1
    //     0x8c8c70: add             x1, x1, HEAP, lsl #32
    // 0x8c8c74: CheckStackOverflow
    //     0x8c8c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8c78: cmp             SP, x16
    //     0x8c8c7c: b.ls            #0x8c8c94
    // 0x8c8c80: ldr             x2, [fp, #0x10]
    // 0x8c8c84: r0 = _handlePointerDown()
    //     0x8c8c84: bl              #0x8c8c9c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x8c8c88: LeaveFrame
    //     0x8c8c88: mov             SP, fp
    //     0x8c8c8c: ldp             fp, lr, [SP], #0x10
    // 0x8c8c90: ret
    //     0x8c8c90: ret             
    // 0x8c8c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8c98: b               #0x8c8c80
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8c8c9c, size: 0xa0
    // 0x8c8c9c: EnterFrame
    //     0x8c8c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ca0: mov             fp, SP
    // 0x8c8ca4: AllocStack(0x18)
    //     0x8c8ca4: sub             SP, SP, #0x18
    // 0x8c8ca8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c8ca8: stur            x1, [fp, #-8]
    //     0x8c8cac: stur            x2, [fp, #-0x10]
    // 0x8c8cb0: CheckStackOverflow
    //     0x8c8cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8cb4: cmp             SP, x16
    //     0x8c8cb8: b.ls            #0x8c8d24
    // 0x8c8cbc: LoadField: r0 = r1->field_b
    //     0x8c8cbc: ldur            w0, [x1, #0xb]
    // 0x8c8cc0: DecompressPointer r0
    //     0x8c8cc0: add             x0, x0, HEAP, lsl #32
    // 0x8c8cc4: cmp             w0, NULL
    // 0x8c8cc8: b.eq            #0x8c8d2c
    // 0x8c8ccc: LoadField: r3 = r0->field_13
    //     0x8c8ccc: ldur            w3, [x0, #0x13]
    // 0x8c8cd0: DecompressPointer r3
    //     0x8c8cd0: add             x3, x3, HEAP, lsl #32
    // 0x8c8cd4: str             x3, [SP]
    // 0x8c8cd8: mov             x0, x3
    // 0x8c8cdc: ClosureCall
    //     0x8c8cdc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c8ce0: ldur            x2, [x0, #0x1f]
    //     0x8c8ce4: blr             x2
    // 0x8c8ce8: r16 = true
    //     0x8c8ce8: add             x16, NULL, #0x20  ; true
    // 0x8c8cec: cmp             w0, w16
    // 0x8c8cf0: b.ne            #0x8c8d14
    // 0x8c8cf4: ldur            x0, [fp, #-8]
    // 0x8c8cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c8cf8: ldur            w1, [x0, #0x17]
    // 0x8c8cfc: DecompressPointer r1
    //     0x8c8cfc: add             x1, x1, HEAP, lsl #32
    // 0x8c8d00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c8d04: cmp             w1, w16
    // 0x8c8d08: b.eq            #0x8c8d30
    // 0x8c8d0c: ldur            x2, [fp, #-0x10]
    // 0x8c8d10: r0 = addPointer()
    //     0x8c8d10: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8c8d14: r0 = Null
    //     0x8c8d14: mov             x0, NULL
    // 0x8c8d18: LeaveFrame
    //     0x8c8d18: mov             SP, fp
    //     0x8c8d1c: ldp             fp, lr, [SP], #0x10
    // 0x8c8d20: ret
    //     0x8c8d20: ret             
    // 0x8c8d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8d28: b               #0x8c8cbc
    // 0x8c8d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8d2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8d30: r9 = _recognizer
    //     0x8c8d30: add             x9, PP, #0x42, lsl #12  ; [pp+0x424d0] Field <_CupertinoBackGestureDetectorState@115053933._recognizer@115053933>: late (offset: 0x18)
    //     0x8c8d34: ldr             x9, [x9, #0x4d0]
    // 0x8c8d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8d38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a8d4, size: 0x130
    // 0xa1a8d4: EnterFrame
    //     0xa1a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a8d8: mov             fp, SP
    // 0xa1a8dc: AllocStack(0x10)
    //     0xa1a8dc: sub             SP, SP, #0x10
    // 0xa1a8e0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0xa1a8e0: mov             x2, x1
    //     0xa1a8e4: stur            x1, [fp, #-8]
    // 0xa1a8e8: CheckStackOverflow
    //     0xa1a8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a8ec: cmp             SP, x16
    //     0xa1a8f0: b.ls            #0xa1a9fc
    // 0xa1a8f4: r0 = HorizontalDragGestureRecognizer()
    //     0xa1a8f4: bl              #0x7a6338  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xa1a8f8: mov             x1, x0
    // 0xa1a8fc: r2 = Null
    //     0xa1a8fc: mov             x2, NULL
    // 0xa1a900: stur            x0, [fp, #-0x10]
    // 0xa1a904: r0 = DragGestureRecognizer()
    //     0xa1a904: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa1a908: ldur            x2, [fp, #-8]
    // 0xa1a90c: r1 = Function '_handleDragStart@115053933':.
    //     0xa1a90c: add             x1, PP, #0x42, lsl #12  ; [pp+0x424f0] AnonymousClosure: (0xa1b408), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0xa1b444)
    //     0xa1a910: ldr             x1, [x1, #0x4f0]
    // 0xa1a914: r0 = AllocateClosure()
    //     0xa1a914: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1a918: ldur            x3, [fp, #-0x10]
    // 0xa1a91c: StoreField: r3->field_2f = r0
    //     0xa1a91c: stur            w0, [x3, #0x2f]
    //     0xa1a920: ldurb           w16, [x3, #-1]
    //     0xa1a924: ldurb           w17, [x0, #-1]
    //     0xa1a928: and             x16, x17, x16, lsr #2
    //     0xa1a92c: tst             x16, HEAP, lsr #32
    //     0xa1a930: b.eq            #0xa1a938
    //     0xa1a934: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1a938: ldur            x2, [fp, #-8]
    // 0xa1a93c: r1 = Function '_handleDragUpdate@115053933':.
    //     0xa1a93c: add             x1, PP, #0x42, lsl #12  ; [pp+0x424f8] AnonymousClosure: (0xa1b290), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0xa1b2cc)
    //     0xa1a940: ldr             x1, [x1, #0x4f8]
    // 0xa1a944: r0 = AllocateClosure()
    //     0xa1a944: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1a948: ldur            x3, [fp, #-0x10]
    // 0xa1a94c: StoreField: r3->field_33 = r0
    //     0xa1a94c: stur            w0, [x3, #0x33]
    //     0xa1a950: ldurb           w16, [x3, #-1]
    //     0xa1a954: ldurb           w17, [x0, #-1]
    //     0xa1a958: and             x16, x17, x16, lsr #2
    //     0xa1a95c: tst             x16, HEAP, lsr #32
    //     0xa1a960: b.eq            #0xa1a968
    //     0xa1a964: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1a968: ldur            x2, [fp, #-8]
    // 0xa1a96c: r1 = Function '_handleDragEnd@115053933':.
    //     0xa1a96c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42500] AnonymousClosure: (0xa1b104), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0xa1b140)
    //     0xa1a970: ldr             x1, [x1, #0x500]
    // 0xa1a974: r0 = AllocateClosure()
    //     0xa1a974: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1a978: ldur            x3, [fp, #-0x10]
    // 0xa1a97c: StoreField: r3->field_37 = r0
    //     0xa1a97c: stur            w0, [x3, #0x37]
    //     0xa1a980: ldurb           w16, [x3, #-1]
    //     0xa1a984: ldurb           w17, [x0, #-1]
    //     0xa1a988: and             x16, x17, x16, lsr #2
    //     0xa1a98c: tst             x16, HEAP, lsr #32
    //     0xa1a990: b.eq            #0xa1a998
    //     0xa1a994: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1a998: ldur            x2, [fp, #-8]
    // 0xa1a99c: r1 = Function '_handleDragCancel@115053933':.
    //     0xa1a99c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42508] AnonymousClosure: (0xa1aa04), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0xa1aa3c)
    //     0xa1a9a0: ldr             x1, [x1, #0x508]
    // 0xa1a9a4: r0 = AllocateClosure()
    //     0xa1a9a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1a9a8: ldur            x1, [fp, #-0x10]
    // 0xa1a9ac: StoreField: r1->field_3b = r0
    //     0xa1a9ac: stur            w0, [x1, #0x3b]
    //     0xa1a9b0: ldurb           w16, [x1, #-1]
    //     0xa1a9b4: ldurb           w17, [x0, #-1]
    //     0xa1a9b8: and             x16, x17, x16, lsr #2
    //     0xa1a9bc: tst             x16, HEAP, lsr #32
    //     0xa1a9c0: b.eq            #0xa1a9c8
    //     0xa1a9c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a9c8: mov             x0, x1
    // 0xa1a9cc: ldur            x1, [fp, #-8]
    // 0xa1a9d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1a9d0: stur            w0, [x1, #0x17]
    //     0xa1a9d4: ldurb           w16, [x1, #-1]
    //     0xa1a9d8: ldurb           w17, [x0, #-1]
    //     0xa1a9dc: and             x16, x17, x16, lsr #2
    //     0xa1a9e0: tst             x16, HEAP, lsr #32
    //     0xa1a9e4: b.eq            #0xa1a9ec
    //     0xa1a9e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a9ec: r0 = Null
    //     0xa1a9ec: mov             x0, NULL
    // 0xa1a9f0: LeaveFrame
    //     0xa1a9f0: mov             SP, fp
    //     0xa1a9f4: ldp             fp, lr, [SP], #0x10
    // 0xa1a9f8: ret
    //     0xa1a9f8: ret             
    // 0xa1a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a9fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa00: b               #0xa1a8f4
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xa1aa04, size: 0x38
    // 0xa1aa04: EnterFrame
    //     0xa1aa04: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa08: mov             fp, SP
    // 0xa1aa0c: ldr             x0, [fp, #0x10]
    // 0xa1aa10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1aa10: ldur            w1, [x0, #0x17]
    // 0xa1aa14: DecompressPointer r1
    //     0xa1aa14: add             x1, x1, HEAP, lsl #32
    // 0xa1aa18: CheckStackOverflow
    //     0xa1aa18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1aa1c: cmp             SP, x16
    //     0xa1aa20: b.ls            #0xa1aa34
    // 0xa1aa24: r0 = _handleDragCancel()
    //     0xa1aa24: bl              #0xa1aa3c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0xa1aa28: LeaveFrame
    //     0xa1aa28: mov             SP, fp
    //     0xa1aa2c: ldp             fp, lr, [SP], #0x10
    // 0xa1aa30: ret
    //     0xa1aa30: ret             
    // 0xa1aa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa38: b               #0xa1aa24
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xa1aa3c, size: 0x60
    // 0xa1aa3c: EnterFrame
    //     0xa1aa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa40: mov             fp, SP
    // 0xa1aa44: AllocStack(0x8)
    //     0xa1aa44: sub             SP, SP, #8
    // 0xa1aa48: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa1aa48: mov             x0, x1
    //     0xa1aa4c: stur            x1, [fp, #-8]
    // 0xa1aa50: CheckStackOverflow
    //     0xa1aa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1aa54: cmp             SP, x16
    //     0xa1aa58: b.ls            #0xa1aa94
    // 0xa1aa5c: LoadField: r1 = r0->field_13
    //     0xa1aa5c: ldur            w1, [x0, #0x13]
    // 0xa1aa60: DecompressPointer r1
    //     0xa1aa60: add             x1, x1, HEAP, lsl #32
    // 0xa1aa64: cmp             w1, NULL
    // 0xa1aa68: b.ne            #0xa1aa74
    // 0xa1aa6c: mov             x1, x0
    // 0xa1aa70: b               #0xa1aa80
    // 0xa1aa74: d0 = 0.000000
    //     0xa1aa74: eor             v0.16b, v0.16b, v0.16b
    // 0xa1aa78: r0 = dragEnd()
    //     0xa1aa78: bl              #0xa1aa9c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0xa1aa7c: ldur            x1, [fp, #-8]
    // 0xa1aa80: StoreField: r1->field_13 = rNULL
    //     0xa1aa80: stur            NULL, [x1, #0x13]
    // 0xa1aa84: r0 = Null
    //     0xa1aa84: mov             x0, NULL
    // 0xa1aa88: LeaveFrame
    //     0xa1aa88: mov             SP, fp
    //     0xa1aa8c: ldp             fp, lr, [SP], #0x10
    // 0xa1aa90: ret
    //     0xa1aa90: ret             
    // 0xa1aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa98: b               #0xa1aa5c
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa1b104, size: 0x3c
    // 0xa1b104: EnterFrame
    //     0xa1b104: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b108: mov             fp, SP
    // 0xa1b10c: ldr             x0, [fp, #0x18]
    // 0xa1b110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1b110: ldur            w1, [x0, #0x17]
    // 0xa1b114: DecompressPointer r1
    //     0xa1b114: add             x1, x1, HEAP, lsl #32
    // 0xa1b118: CheckStackOverflow
    //     0xa1b118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b11c: cmp             SP, x16
    //     0xa1b120: b.ls            #0xa1b138
    // 0xa1b124: ldr             x2, [fp, #0x10]
    // 0xa1b128: r0 = _handleDragEnd()
    //     0xa1b128: bl              #0xa1b140  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0xa1b12c: LeaveFrame
    //     0xa1b12c: mov             SP, fp
    //     0xa1b130: ldp             fp, lr, [SP], #0x10
    // 0xa1b134: ret
    //     0xa1b134: ret             
    // 0xa1b138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b13c: b               #0xa1b124
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xa1b140, size: 0xe0
    // 0xa1b140: EnterFrame
    //     0xa1b140: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b144: mov             fp, SP
    // 0xa1b148: AllocStack(0x18)
    //     0xa1b148: sub             SP, SP, #0x18
    // 0xa1b14c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0xa1b14c: mov             x0, x1
    //     0xa1b150: stur            x1, [fp, #-0x10]
    // 0xa1b154: CheckStackOverflow
    //     0xa1b154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b158: cmp             SP, x16
    //     0xa1b15c: b.ls            #0xa1b20c
    // 0xa1b160: LoadField: r3 = r0->field_13
    //     0xa1b160: ldur            w3, [x0, #0x13]
    // 0xa1b164: DecompressPointer r3
    //     0xa1b164: add             x3, x3, HEAP, lsl #32
    // 0xa1b168: stur            x3, [fp, #-8]
    // 0xa1b16c: cmp             w3, NULL
    // 0xa1b170: b.eq            #0xa1b214
    // 0xa1b174: LoadField: r1 = r2->field_b
    //     0xa1b174: ldur            w1, [x2, #0xb]
    // 0xa1b178: DecompressPointer r1
    //     0xa1b178: add             x1, x1, HEAP, lsl #32
    // 0xa1b17c: LoadField: r2 = r1->field_7
    //     0xa1b17c: ldur            w2, [x1, #7]
    // 0xa1b180: DecompressPointer r2
    //     0xa1b180: add             x2, x2, HEAP, lsl #32
    // 0xa1b184: LoadField: d0 = r2->field_7
    //     0xa1b184: ldur            d0, [x2, #7]
    // 0xa1b188: stur            d0, [fp, #-0x18]
    // 0xa1b18c: LoadField: r1 = r0->field_f
    //     0xa1b18c: ldur            w1, [x0, #0xf]
    // 0xa1b190: DecompressPointer r1
    //     0xa1b190: add             x1, x1, HEAP, lsl #32
    // 0xa1b194: cmp             w1, NULL
    // 0xa1b198: b.eq            #0xa1b218
    // 0xa1b19c: r0 = renderObject()
    //     0xa1b19c: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xa1b1a0: r1 = LoadClassIdInstr(r0)
    //     0xa1b1a0: ldur            x1, [x0, #-1]
    //     0xa1b1a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1b1a8: sub             x16, x1, #0xefe
    // 0xa1b1ac: cmp             x16, #0xb0
    // 0xa1b1b0: b.hi            #0xa1b1c4
    // 0xa1b1b4: mov             x1, x0
    // 0xa1b1b8: r0 = size()
    //     0xa1b1b8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa1b1bc: mov             x1, x0
    // 0xa1b1c0: b               #0xa1b1c8
    // 0xa1b1c4: r1 = Null
    //     0xa1b1c4: mov             x1, NULL
    // 0xa1b1c8: ldur            x0, [fp, #-0x10]
    // 0xa1b1cc: ldur            d0, [fp, #-0x18]
    // 0xa1b1d0: cmp             w1, NULL
    // 0xa1b1d4: b.eq            #0xa1b21c
    // 0xa1b1d8: LoadField: d1 = r1->field_7
    //     0xa1b1d8: ldur            d1, [x1, #7]
    // 0xa1b1dc: fdiv            d2, d0, d1
    // 0xa1b1e0: mov             x1, x0
    // 0xa1b1e4: mov             v0.16b, v2.16b
    // 0xa1b1e8: r0 = _convertToLogical()
    //     0xa1b1e8: bl              #0xa1b220  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0xa1b1ec: ldur            x1, [fp, #-8]
    // 0xa1b1f0: r0 = dragEnd()
    //     0xa1b1f0: bl              #0xa1aa9c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0xa1b1f4: ldur            x1, [fp, #-0x10]
    // 0xa1b1f8: StoreField: r1->field_13 = rNULL
    //     0xa1b1f8: stur            NULL, [x1, #0x13]
    // 0xa1b1fc: r0 = Null
    //     0xa1b1fc: mov             x0, NULL
    // 0xa1b200: LeaveFrame
    //     0xa1b200: mov             SP, fp
    //     0xa1b204: ldp             fp, lr, [SP], #0x10
    // 0xa1b208: ret
    //     0xa1b208: ret             
    // 0xa1b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b20c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b210: b               #0xa1b160
    // 0xa1b214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b214: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b218: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1b218: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1b21c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1b21c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0xa1b220, size: 0x70
    // 0xa1b220: EnterFrame
    //     0xa1b220: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b224: mov             fp, SP
    // 0xa1b228: AllocStack(0x8)
    //     0xa1b228: sub             SP, SP, #8
    // 0xa1b22c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xa1b22c: stur            d0, [fp, #-8]
    // 0xa1b230: CheckStackOverflow
    //     0xa1b230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b234: cmp             SP, x16
    //     0xa1b238: b.ls            #0xa1b284
    // 0xa1b23c: LoadField: r0 = r1->field_f
    //     0xa1b23c: ldur            w0, [x1, #0xf]
    // 0xa1b240: DecompressPointer r0
    //     0xa1b240: add             x0, x0, HEAP, lsl #32
    // 0xa1b244: cmp             w0, NULL
    // 0xa1b248: b.eq            #0xa1b28c
    // 0xa1b24c: mov             x1, x0
    // 0xa1b250: r0 = of()
    //     0xa1b250: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1b254: LoadField: r1 = r0->field_7
    //     0xa1b254: ldur            x1, [x0, #7]
    // 0xa1b258: cmp             x1, #0
    // 0xa1b25c: b.gt            #0xa1b270
    // 0xa1b260: ldur            d1, [fp, #-8]
    // 0xa1b264: fneg            d2, d1
    // 0xa1b268: mov             v0.16b, v2.16b
    // 0xa1b26c: b               #0xa1b278
    // 0xa1b270: ldur            d1, [fp, #-8]
    // 0xa1b274: mov             v0.16b, v1.16b
    // 0xa1b278: LeaveFrame
    //     0xa1b278: mov             SP, fp
    //     0xa1b27c: ldp             fp, lr, [SP], #0x10
    // 0xa1b280: ret
    //     0xa1b280: ret             
    // 0xa1b284: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1b284: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1b288: b               #0xa1b23c
    // 0xa1b28c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1b28c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa1b290, size: 0x3c
    // 0xa1b290: EnterFrame
    //     0xa1b290: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b294: mov             fp, SP
    // 0xa1b298: ldr             x0, [fp, #0x18]
    // 0xa1b29c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1b29c: ldur            w1, [x0, #0x17]
    // 0xa1b2a0: DecompressPointer r1
    //     0xa1b2a0: add             x1, x1, HEAP, lsl #32
    // 0xa1b2a4: CheckStackOverflow
    //     0xa1b2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b2a8: cmp             SP, x16
    //     0xa1b2ac: b.ls            #0xa1b2c4
    // 0xa1b2b0: ldr             x2, [fp, #0x10]
    // 0xa1b2b4: r0 = _handleDragUpdate()
    //     0xa1b2b4: bl              #0xa1b2cc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0xa1b2b8: LeaveFrame
    //     0xa1b2b8: mov             SP, fp
    //     0xa1b2bc: ldp             fp, lr, [SP], #0x10
    // 0xa1b2c0: ret
    //     0xa1b2c0: ret             
    // 0xa1b2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b2c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b2c8: b               #0xa1b2b0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa1b2cc, size: 0xd8
    // 0xa1b2cc: EnterFrame
    //     0xa1b2cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b2d0: mov             fp, SP
    // 0xa1b2d4: AllocStack(0x18)
    //     0xa1b2d4: sub             SP, SP, #0x18
    // 0xa1b2d8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0xa1b2d8: mov             x0, x1
    //     0xa1b2dc: stur            x1, [fp, #-0x18]
    // 0xa1b2e0: CheckStackOverflow
    //     0xa1b2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b2e4: cmp             SP, x16
    //     0xa1b2e8: b.ls            #0xa1b38c
    // 0xa1b2ec: LoadField: r3 = r0->field_13
    //     0xa1b2ec: ldur            w3, [x0, #0x13]
    // 0xa1b2f0: DecompressPointer r3
    //     0xa1b2f0: add             x3, x3, HEAP, lsl #32
    // 0xa1b2f4: stur            x3, [fp, #-0x10]
    // 0xa1b2f8: cmp             w3, NULL
    // 0xa1b2fc: b.eq            #0xa1b394
    // 0xa1b300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1b300: ldur            w4, [x2, #0x17]
    // 0xa1b304: DecompressPointer r4
    //     0xa1b304: add             x4, x4, HEAP, lsl #32
    // 0xa1b308: stur            x4, [fp, #-8]
    // 0xa1b30c: cmp             w4, NULL
    // 0xa1b310: b.eq            #0xa1b398
    // 0xa1b314: LoadField: r1 = r0->field_f
    //     0xa1b314: ldur            w1, [x0, #0xf]
    // 0xa1b318: DecompressPointer r1
    //     0xa1b318: add             x1, x1, HEAP, lsl #32
    // 0xa1b31c: cmp             w1, NULL
    // 0xa1b320: b.eq            #0xa1b39c
    // 0xa1b324: r0 = renderObject()
    //     0xa1b324: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xa1b328: r1 = LoadClassIdInstr(r0)
    //     0xa1b328: ldur            x1, [x0, #-1]
    //     0xa1b32c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1b330: sub             x16, x1, #0xefe
    // 0xa1b334: cmp             x16, #0xb0
    // 0xa1b338: b.hi            #0xa1b34c
    // 0xa1b33c: mov             x1, x0
    // 0xa1b340: r0 = size()
    //     0xa1b340: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa1b344: mov             x1, x0
    // 0xa1b348: b               #0xa1b350
    // 0xa1b34c: r1 = Null
    //     0xa1b34c: mov             x1, NULL
    // 0xa1b350: ldur            x0, [fp, #-8]
    // 0xa1b354: cmp             w1, NULL
    // 0xa1b358: b.eq            #0xa1b3a0
    // 0xa1b35c: LoadField: d0 = r1->field_7
    //     0xa1b35c: ldur            d0, [x1, #7]
    // 0xa1b360: LoadField: d1 = r0->field_7
    //     0xa1b360: ldur            d1, [x0, #7]
    // 0xa1b364: fdiv            d2, d1, d0
    // 0xa1b368: ldur            x1, [fp, #-0x18]
    // 0xa1b36c: mov             v0.16b, v2.16b
    // 0xa1b370: r0 = _convertToLogical()
    //     0xa1b370: bl              #0xa1b220  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0xa1b374: ldur            x1, [fp, #-0x10]
    // 0xa1b378: r0 = dragUpdate()
    //     0xa1b378: bl              #0xa1b3a4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0xa1b37c: r0 = Null
    //     0xa1b37c: mov             x0, NULL
    // 0xa1b380: LeaveFrame
    //     0xa1b380: mov             SP, fp
    //     0xa1b384: ldp             fp, lr, [SP], #0x10
    // 0xa1b388: ret
    //     0xa1b388: ret             
    // 0xa1b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b390: b               #0xa1b2ec
    // 0xa1b394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b394: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b398: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b39c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b3a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa1b408, size: 0x3c
    // 0xa1b408: EnterFrame
    //     0xa1b408: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b40c: mov             fp, SP
    // 0xa1b410: ldr             x0, [fp, #0x18]
    // 0xa1b414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1b414: ldur            w1, [x0, #0x17]
    // 0xa1b418: DecompressPointer r1
    //     0xa1b418: add             x1, x1, HEAP, lsl #32
    // 0xa1b41c: CheckStackOverflow
    //     0xa1b41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b420: cmp             SP, x16
    //     0xa1b424: b.ls            #0xa1b43c
    // 0xa1b428: ldr             x2, [fp, #0x10]
    // 0xa1b42c: r0 = _handleDragStart()
    //     0xa1b42c: bl              #0xa1b444  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0xa1b430: LeaveFrame
    //     0xa1b430: mov             SP, fp
    //     0xa1b434: ldp             fp, lr, [SP], #0x10
    // 0xa1b438: ret
    //     0xa1b438: ret             
    // 0xa1b43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b43c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b440: b               #0xa1b428
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xa1b444, size: 0x84
    // 0xa1b444: EnterFrame
    //     0xa1b444: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b448: mov             fp, SP
    // 0xa1b44c: AllocStack(0x10)
    //     0xa1b44c: sub             SP, SP, #0x10
    // 0xa1b450: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa1b450: stur            x1, [fp, #-8]
    // 0xa1b454: CheckStackOverflow
    //     0xa1b454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b458: cmp             SP, x16
    //     0xa1b45c: b.ls            #0xa1b4bc
    // 0xa1b460: LoadField: r0 = r1->field_b
    //     0xa1b460: ldur            w0, [x1, #0xb]
    // 0xa1b464: DecompressPointer r0
    //     0xa1b464: add             x0, x0, HEAP, lsl #32
    // 0xa1b468: cmp             w0, NULL
    // 0xa1b46c: b.eq            #0xa1b4c4
    // 0xa1b470: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1b470: ldur            w2, [x0, #0x17]
    // 0xa1b474: DecompressPointer r2
    //     0xa1b474: add             x2, x2, HEAP, lsl #32
    // 0xa1b478: str             x2, [SP]
    // 0xa1b47c: mov             x0, x2
    // 0xa1b480: ClosureCall
    //     0xa1b480: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa1b484: ldur            x2, [x0, #0x1f]
    //     0xa1b488: blr             x2
    // 0xa1b48c: ldur            x1, [fp, #-8]
    // 0xa1b490: StoreField: r1->field_13 = r0
    //     0xa1b490: stur            w0, [x1, #0x13]
    //     0xa1b494: ldurb           w16, [x1, #-1]
    //     0xa1b498: ldurb           w17, [x0, #-1]
    //     0xa1b49c: and             x16, x17, x16, lsr #2
    //     0xa1b4a0: tst             x16, HEAP, lsr #32
    //     0xa1b4a4: b.eq            #0xa1b4ac
    //     0xa1b4a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1b4ac: r0 = Null
    //     0xa1b4ac: mov             x0, NULL
    // 0xa1b4b0: LeaveFrame
    //     0xa1b4b0: mov             SP, fp
    //     0xa1b4b4: ldp             fp, lr, [SP], #0x10
    // 0xa1b4b8: ret
    //     0xa1b4b8: ret             
    // 0xa1b4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b4bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b4c0: b               #0xa1b460
    // 0xa1b4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b4c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f058, size: 0x24
    // 0xa5f058: EnterFrame
    //     0xa5f058: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f05c: mov             fp, SP
    // 0xa5f060: ldr             x2, [fp, #0x10]
    // 0xa5f064: r1 = Function 'dispose':.
    //     0xa5f064: add             x1, PP, #0x46, lsl #12  ; [pp+0x463b0] AnonymousClosure: (0xa5f07c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0xa6bf9c)
    //     0xa5f068: ldr             x1, [x1, #0x3b0]
    // 0xa5f06c: r0 = AllocateClosure()
    //     0xa5f06c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f070: LeaveFrame
    //     0xa5f070: mov             SP, fp
    //     0xa5f074: ldp             fp, lr, [SP], #0x10
    // 0xa5f078: ret
    //     0xa5f078: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f07c, size: 0x38
    // 0xa5f07c: EnterFrame
    //     0xa5f07c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f080: mov             fp, SP
    // 0xa5f084: ldr             x0, [fp, #0x10]
    // 0xa5f088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f088: ldur            w1, [x0, #0x17]
    // 0xa5f08c: DecompressPointer r1
    //     0xa5f08c: add             x1, x1, HEAP, lsl #32
    // 0xa5f090: CheckStackOverflow
    //     0xa5f090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f094: cmp             SP, x16
    //     0xa5f098: b.ls            #0xa5f0ac
    // 0xa5f09c: r0 = dispose()
    //     0xa5f09c: bl              #0xa6bf9c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose
    // 0xa5f0a0: LeaveFrame
    //     0xa5f0a0: mov             SP, fp
    //     0xa5f0a4: ldp             fp, lr, [SP], #0x10
    // 0xa5f0a8: ret
    //     0xa5f0a8: ret             
    // 0xa5f0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f0ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f0b0: b               #0xa5f09c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6bf9c, size: 0x16c
    // 0xa6bf9c: EnterFrame
    //     0xa6bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bfa0: mov             fp, SP
    // 0xa6bfa4: AllocStack(0x20)
    //     0xa6bfa4: sub             SP, SP, #0x20
    // 0xa6bfa8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa6bfa8: stur            x1, [fp, #-8]
    // 0xa6bfac: CheckStackOverflow
    //     0xa6bfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6bfb0: cmp             SP, x16
    //     0xa6bfb4: b.ls            #0xa6c0f0
    // 0xa6bfb8: r1 = 1
    //     0xa6bfb8: movz            x1, #0x1
    // 0xa6bfbc: r0 = AllocateContext()
    //     0xa6bfbc: bl              #0xc6f200  ; AllocateContextStub
    // 0xa6bfc0: mov             x2, x0
    // 0xa6bfc4: ldur            x0, [fp, #-8]
    // 0xa6bfc8: stur            x2, [fp, #-0x10]
    // 0xa6bfcc: StoreField: r2->field_f = r0
    //     0xa6bfcc: stur            w0, [x2, #0xf]
    // 0xa6bfd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6bfd0: ldur            w1, [x0, #0x17]
    // 0xa6bfd4: DecompressPointer r1
    //     0xa6bfd4: add             x1, x1, HEAP, lsl #32
    // 0xa6bfd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6bfdc: cmp             w1, w16
    // 0xa6bfe0: b.eq            #0xa6c0f8
    // 0xa6bfe4: r0 = dispose()
    //     0xa6bfe4: bl              #0x77e1d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0xa6bfe8: ldur            x0, [fp, #-8]
    // 0xa6bfec: LoadField: r1 = r0->field_13
    //     0xa6bfec: ldur            w1, [x0, #0x13]
    // 0xa6bff0: DecompressPointer r1
    //     0xa6bff0: add             x1, x1, HEAP, lsl #32
    // 0xa6bff4: cmp             w1, NULL
    // 0xa6bff8: b.eq            #0xa6c0e0
    // 0xa6bffc: r0 = LoadStaticField(0x48c)
    //     0xa6bffc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6c000: ldr             x0, [x0, #0x918]
    // 0xa6c004: cmp             w0, NULL
    // 0xa6c008: b.eq            #0xa6c104
    // 0xa6c00c: LoadField: r3 = r0->field_53
    //     0xa6c00c: ldur            w3, [x0, #0x53]
    // 0xa6c010: DecompressPointer r3
    //     0xa6c010: add             x3, x3, HEAP, lsl #32
    // 0xa6c014: stur            x3, [fp, #-0x18]
    // 0xa6c018: LoadField: r0 = r3->field_7
    //     0xa6c018: ldur            w0, [x3, #7]
    // 0xa6c01c: DecompressPointer r0
    //     0xa6c01c: add             x0, x0, HEAP, lsl #32
    // 0xa6c020: ldur            x2, [fp, #-0x10]
    // 0xa6c024: stur            x0, [fp, #-8]
    // 0xa6c028: r1 = Function '<anonymous closure>':.
    //     0xa6c028: add             x1, PP, #0x42, lsl #12  ; [pp+0x424d8] AnonymousClosure: (0xa6c108), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0xa6bf9c)
    //     0xa6c02c: ldr             x1, [x1, #0x4d8]
    // 0xa6c030: r0 = AllocateClosure()
    //     0xa6c030: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6c034: ldur            x2, [fp, #-8]
    // 0xa6c038: mov             x3, x0
    // 0xa6c03c: r1 = Null
    //     0xa6c03c: mov             x1, NULL
    // 0xa6c040: stur            x3, [fp, #-8]
    // 0xa6c044: cmp             w2, NULL
    // 0xa6c048: b.eq            #0xa6c068
    // 0xa6c04c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6c04c: ldur            w4, [x2, #0x17]
    // 0xa6c050: DecompressPointer r4
    //     0xa6c050: add             x4, x4, HEAP, lsl #32
    // 0xa6c054: r8 = X0
    //     0xa6c054: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa6c058: LoadField: r9 = r4->field_7
    //     0xa6c058: ldur            x9, [x4, #7]
    // 0xa6c05c: r3 = Null
    //     0xa6c05c: add             x3, PP, #0x42, lsl #12  ; [pp+0x424e0] Null
    //     0xa6c060: ldr             x3, [x3, #0x4e0]
    // 0xa6c064: blr             x9
    // 0xa6c068: ldur            x0, [fp, #-0x18]
    // 0xa6c06c: LoadField: r1 = r0->field_b
    //     0xa6c06c: ldur            w1, [x0, #0xb]
    // 0xa6c070: LoadField: r2 = r0->field_f
    //     0xa6c070: ldur            w2, [x0, #0xf]
    // 0xa6c074: DecompressPointer r2
    //     0xa6c074: add             x2, x2, HEAP, lsl #32
    // 0xa6c078: LoadField: r3 = r2->field_b
    //     0xa6c078: ldur            w3, [x2, #0xb]
    // 0xa6c07c: r2 = LoadInt32Instr(r1)
    //     0xa6c07c: sbfx            x2, x1, #1, #0x1f
    // 0xa6c080: stur            x2, [fp, #-0x20]
    // 0xa6c084: r1 = LoadInt32Instr(r3)
    //     0xa6c084: sbfx            x1, x3, #1, #0x1f
    // 0xa6c088: cmp             x2, x1
    // 0xa6c08c: b.ne            #0xa6c098
    // 0xa6c090: mov             x1, x0
    // 0xa6c094: r0 = _growToNextCapacity()
    //     0xa6c094: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6c098: ldur            x2, [fp, #-0x18]
    // 0xa6c09c: ldur            x3, [fp, #-0x20]
    // 0xa6c0a0: add             x4, x3, #1
    // 0xa6c0a4: lsl             x5, x4, #1
    // 0xa6c0a8: StoreField: r2->field_b = r5
    //     0xa6c0a8: stur            w5, [x2, #0xb]
    // 0xa6c0ac: LoadField: r1 = r2->field_f
    //     0xa6c0ac: ldur            w1, [x2, #0xf]
    // 0xa6c0b0: DecompressPointer r1
    //     0xa6c0b0: add             x1, x1, HEAP, lsl #32
    // 0xa6c0b4: ldur            x0, [fp, #-8]
    // 0xa6c0b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6c0b8: add             x25, x1, x3, lsl #2
    //     0xa6c0bc: add             x25, x25, #0xf
    //     0xa6c0c0: str             w0, [x25]
    //     0xa6c0c4: tbz             w0, #0, #0xa6c0e0
    //     0xa6c0c8: ldurb           w16, [x1, #-1]
    //     0xa6c0cc: ldurb           w17, [x0, #-1]
    //     0xa6c0d0: and             x16, x17, x16, lsr #2
    //     0xa6c0d4: tst             x16, HEAP, lsr #32
    //     0xa6c0d8: b.eq            #0xa6c0e0
    //     0xa6c0dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa6c0e0: r0 = Null
    //     0xa6c0e0: mov             x0, NULL
    // 0xa6c0e4: LeaveFrame
    //     0xa6c0e4: mov             SP, fp
    //     0xa6c0e8: ldp             fp, lr, [SP], #0x10
    // 0xa6c0ec: ret
    //     0xa6c0ec: ret             
    // 0xa6c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c0f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c0f4: b               #0xa6bfb8
    // 0xa6c0f8: r9 = _recognizer
    //     0xa6c0f8: add             x9, PP, #0x42, lsl #12  ; [pp+0x424d0] Field <_CupertinoBackGestureDetectorState@115053933._recognizer@115053933>: late (offset: 0x18)
    //     0xa6c0fc: ldr             x9, [x9, #0x4d0]
    // 0xa6c100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c100: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c104: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa6c108, size: 0xb4
    // 0xa6c108: EnterFrame
    //     0xa6c108: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c10c: mov             fp, SP
    // 0xa6c110: AllocStack(0x8)
    //     0xa6c110: sub             SP, SP, #8
    // 0xa6c114: SetupParameters([dynamic _ /* r0 */])
    //     0xa6c114: ldr             x0, [fp, #0x18]
    //     0xa6c118: ldur            w2, [x0, #0x17]
    //     0xa6c11c: add             x2, x2, HEAP, lsl #32
    //     0xa6c120: stur            x2, [fp, #-8]
    // 0xa6c124: CheckStackOverflow
    //     0xa6c124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c128: cmp             SP, x16
    //     0xa6c12c: b.ls            #0xa6c1b4
    // 0xa6c130: LoadField: r0 = r2->field_f
    //     0xa6c130: ldur            w0, [x2, #0xf]
    // 0xa6c134: DecompressPointer r0
    //     0xa6c134: add             x0, x0, HEAP, lsl #32
    // 0xa6c138: LoadField: r1 = r0->field_13
    //     0xa6c138: ldur            w1, [x0, #0x13]
    // 0xa6c13c: DecompressPointer r1
    //     0xa6c13c: add             x1, x1, HEAP, lsl #32
    // 0xa6c140: cmp             w1, NULL
    // 0xa6c144: b.ne            #0xa6c150
    // 0xa6c148: r0 = Null
    //     0xa6c148: mov             x0, NULL
    // 0xa6c14c: b               #0xa6c170
    // 0xa6c150: LoadField: r0 = r1->field_f
    //     0xa6c150: ldur            w0, [x1, #0xf]
    // 0xa6c154: DecompressPointer r0
    //     0xa6c154: add             x0, x0, HEAP, lsl #32
    // 0xa6c158: LoadField: r3 = r0->field_f
    //     0xa6c158: ldur            w3, [x0, #0xf]
    // 0xa6c15c: DecompressPointer r3
    //     0xa6c15c: add             x3, x3, HEAP, lsl #32
    // 0xa6c160: cmp             w3, NULL
    // 0xa6c164: r16 = true
    //     0xa6c164: add             x16, NULL, #0x20  ; true
    // 0xa6c168: r17 = false
    //     0xa6c168: add             x17, NULL, #0x30  ; false
    // 0xa6c16c: csel            x0, x16, x17, ne
    // 0xa6c170: cmp             w0, NULL
    // 0xa6c174: b.eq            #0xa6c194
    // 0xa6c178: tbnz            w0, #4, #0xa6c194
    // 0xa6c17c: cmp             w1, NULL
    // 0xa6c180: b.eq            #0xa6c194
    // 0xa6c184: LoadField: r0 = r1->field_f
    //     0xa6c184: ldur            w0, [x1, #0xf]
    // 0xa6c188: DecompressPointer r0
    //     0xa6c188: add             x0, x0, HEAP, lsl #32
    // 0xa6c18c: mov             x1, x0
    // 0xa6c190: r0 = didStopUserGesture()
    //     0xa6c190: bl              #0x5c4aac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0xa6c194: ldur            x1, [fp, #-8]
    // 0xa6c198: LoadField: r2 = r1->field_f
    //     0xa6c198: ldur            w2, [x1, #0xf]
    // 0xa6c19c: DecompressPointer r2
    //     0xa6c19c: add             x2, x2, HEAP, lsl #32
    // 0xa6c1a0: StoreField: r2->field_13 = rNULL
    //     0xa6c1a0: stur            NULL, [x2, #0x13]
    // 0xa6c1a4: r0 = Null
    //     0xa6c1a4: mov             x0, NULL
    // 0xa6c1a8: LeaveFrame
    //     0xa6c1a8: mov             SP, fp
    //     0xa6c1ac: ldp             fp, lr, [SP], #0x10
    // 0xa6c1b0: ret
    //     0xa6c1b0: ret             
    // 0xa6c1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c1b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c1b8: b               #0xa6c130
  }
}

// class id: 4560, size: 0x24, field offset: 0x14
class _CupertinoFullscreenDialogTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8c89ec, size: 0xf8
    // 0x8c89ec: EnterFrame
    //     0x8c89ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c89f0: mov             fp, SP
    // 0x8c89f4: AllocStack(0x28)
    //     0x8c89f4: sub             SP, SP, #0x28
    // 0x8c89f8: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8c89f8: mov             x0, x1
    //     0x8c89fc: stur            x1, [fp, #-8]
    //     0x8c8a00: mov             x1, x2
    // 0x8c8a04: CheckStackOverflow
    //     0x8c8a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8a08: cmp             SP, x16
    //     0x8c8a0c: b.ls            #0x8c8ac0
    // 0x8c8a10: r0 = of()
    //     0x8c8a10: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8c8a14: mov             x1, x0
    // 0x8c8a18: ldur            x0, [fp, #-8]
    // 0x8c8a1c: stur            x1, [fp, #-0x20]
    // 0x8c8a20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c8a20: ldur            w2, [x0, #0x17]
    // 0x8c8a24: DecompressPointer r2
    //     0x8c8a24: add             x2, x2, HEAP, lsl #32
    // 0x8c8a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c8a2c: cmp             w2, w16
    // 0x8c8a30: b.eq            #0x8c8ac8
    // 0x8c8a34: stur            x2, [fp, #-0x18]
    // 0x8c8a38: LoadField: r3 = r0->field_13
    //     0x8c8a38: ldur            w3, [x0, #0x13]
    // 0x8c8a3c: DecompressPointer r3
    //     0x8c8a3c: add             x3, x3, HEAP, lsl #32
    // 0x8c8a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c8a44: cmp             w3, w16
    // 0x8c8a48: b.eq            #0x8c8ad4
    // 0x8c8a4c: stur            x3, [fp, #-0x10]
    // 0x8c8a50: LoadField: r4 = r0->field_b
    //     0x8c8a50: ldur            w4, [x0, #0xb]
    // 0x8c8a54: DecompressPointer r4
    //     0x8c8a54: add             x4, x4, HEAP, lsl #32
    // 0x8c8a58: cmp             w4, NULL
    // 0x8c8a5c: b.eq            #0x8c8ae0
    // 0x8c8a60: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8c8a60: ldur            w0, [x4, #0x17]
    // 0x8c8a64: DecompressPointer r0
    //     0x8c8a64: add             x0, x0, HEAP, lsl #32
    // 0x8c8a68: stur            x0, [fp, #-8]
    // 0x8c8a6c: r0 = SlideTransition()
    //     0x8c8a6c: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8c8a70: mov             x1, x0
    // 0x8c8a74: r0 = true
    //     0x8c8a74: add             x0, NULL, #0x20  ; true
    // 0x8c8a78: stur            x1, [fp, #-0x28]
    // 0x8c8a7c: StoreField: r1->field_13 = r0
    //     0x8c8a7c: stur            w0, [x1, #0x13]
    // 0x8c8a80: ldur            x0, [fp, #-8]
    // 0x8c8a84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c8a84: stur            w0, [x1, #0x17]
    // 0x8c8a88: ldur            x0, [fp, #-0x10]
    // 0x8c8a8c: StoreField: r1->field_b = r0
    //     0x8c8a8c: stur            w0, [x1, #0xb]
    // 0x8c8a90: r0 = SlideTransition()
    //     0x8c8a90: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8c8a94: r1 = false
    //     0x8c8a94: add             x1, NULL, #0x30  ; false
    // 0x8c8a98: StoreField: r0->field_13 = r1
    //     0x8c8a98: stur            w1, [x0, #0x13]
    // 0x8c8a9c: ldur            x1, [fp, #-0x20]
    // 0x8c8aa0: StoreField: r0->field_f = r1
    //     0x8c8aa0: stur            w1, [x0, #0xf]
    // 0x8c8aa4: ldur            x1, [fp, #-0x28]
    // 0x8c8aa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c8aa8: stur            w1, [x0, #0x17]
    // 0x8c8aac: ldur            x1, [fp, #-0x18]
    // 0x8c8ab0: StoreField: r0->field_b = r1
    //     0x8c8ab0: stur            w1, [x0, #0xb]
    // 0x8c8ab4: LeaveFrame
    //     0x8c8ab4: mov             SP, fp
    //     0x8c8ab8: ldp             fp, lr, [SP], #0x10
    // 0x8c8abc: ret
    //     0x8c8abc: ret             
    // 0x8c8ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ac4: b               #0x8c8a10
    // 0x8c8ac8: r9 = _secondaryPositionAnimation
    //     0x8c8ac8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e398] Field <_CupertinoFullscreenDialogTransitionState@115053933._secondaryPositionAnimation@115053933>: late (offset: 0x18)
    //     0x8c8acc: ldr             x9, [x9, #0x398]
    // 0x8c8ad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8ad0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8ad4: r9 = _primaryPositionAnimation
    //     0x8c8ad4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e3a0] Field <_CupertinoFullscreenDialogTransitionState@115053933._primaryPositionAnimation@115053933>: late (offset: 0x14)
    //     0x8c8ad8: ldr             x9, [x9, #0x3a0]
    // 0x8c8adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8adc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8ae0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a6ac, size: 0x30
    // 0xa1a6ac: EnterFrame
    //     0xa1a6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a6b0: mov             fp, SP
    // 0xa1a6b4: CheckStackOverflow
    //     0xa1a6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a6b8: cmp             SP, x16
    //     0xa1a6bc: b.ls            #0xa1a6d4
    // 0xa1a6c0: r0 = _setupAnimation()
    //     0xa1a6c0: bl              #0xa1a6dc  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_setupAnimation
    // 0xa1a6c4: r0 = Null
    //     0xa1a6c4: mov             x0, NULL
    // 0xa1a6c8: LeaveFrame
    //     0xa1a6c8: mov             SP, fp
    //     0xa1a6cc: ldp             fp, lr, [SP], #0x10
    // 0xa1a6d0: ret
    //     0xa1a6d0: ret             
    // 0xa1a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a6d8: b               #0xa1a6c0
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0xa1a6dc, size: 0x1f8
    // 0xa1a6dc: EnterFrame
    //     0xa1a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a6e0: mov             fp, SP
    // 0xa1a6e4: AllocStack(0x28)
    //     0xa1a6e4: sub             SP, SP, #0x28
    // 0xa1a6e8: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x10 */)
    //     0xa1a6e8: mov             x0, x1
    //     0xa1a6ec: stur            x1, [fp, #-0x10]
    // 0xa1a6f0: CheckStackOverflow
    //     0xa1a6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a6f4: cmp             SP, x16
    //     0xa1a6f8: b.ls            #0xa1a8c4
    // 0xa1a6fc: LoadField: r1 = r0->field_b
    //     0xa1a6fc: ldur            w1, [x0, #0xb]
    // 0xa1a700: DecompressPointer r1
    //     0xa1a700: add             x1, x1, HEAP, lsl #32
    // 0xa1a704: cmp             w1, NULL
    // 0xa1a708: b.eq            #0xa1a8cc
    // 0xa1a70c: LoadField: r3 = r1->field_b
    //     0xa1a70c: ldur            w3, [x1, #0xb]
    // 0xa1a710: DecompressPointer r3
    //     0xa1a710: add             x3, x3, HEAP, lsl #32
    // 0xa1a714: stur            x3, [fp, #-8]
    // 0xa1a718: r1 = Instance_Cubic
    //     0xa1a718: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c690] Obj!Cubic@bfc991
    //     0xa1a71c: ldr             x1, [x1, #0x690]
    // 0xa1a720: r0 = flipped()
    //     0xa1a720: bl              #0xa067d4  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0xa1a724: r1 = <double>
    //     0xa1a724: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1a728: stur            x0, [fp, #-0x18]
    // 0xa1a72c: r0 = CurvedAnimation()
    //     0xa1a72c: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1a730: stur            x0, [fp, #-0x20]
    // 0xa1a734: ldur            x16, [fp, #-0x18]
    // 0xa1a738: str             x16, [SP]
    // 0xa1a73c: mov             x1, x0
    // 0xa1a740: ldur            x3, [fp, #-8]
    // 0xa1a744: r2 = Instance_Cubic
    //     0xa1a744: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c690] Obj!Cubic@bfc991
    //     0xa1a748: ldr             x2, [x2, #0x690]
    // 0xa1a74c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xa1a74c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xa1a750: ldr             x4, [x4, #0xbc0]
    // 0xa1a754: r0 = CurvedAnimation()
    //     0xa1a754: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1a758: ldur            x0, [fp, #-0x20]
    // 0xa1a75c: ldur            x1, [fp, #-0x10]
    // 0xa1a760: StoreField: r1->field_1b = r0
    //     0xa1a760: stur            w0, [x1, #0x1b]
    //     0xa1a764: ldurb           w16, [x1, #-1]
    //     0xa1a768: ldurb           w17, [x0, #-1]
    //     0xa1a76c: and             x16, x17, x16, lsr #2
    //     0xa1a770: tst             x16, HEAP, lsr #32
    //     0xa1a774: b.eq            #0xa1a77c
    //     0xa1a778: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a77c: r0 = LoadStaticField(0x760)
    //     0xa1a77c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1a780: ldr             x0, [x0, #0xec0]
    // 0xa1a784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1a788: cmp             w0, w16
    // 0xa1a78c: b.ne            #0xa1a79c
    // 0xa1a790: r2 = _kBottomUpTween
    //     0xa1a790: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] Field <::._kBottomUpTween@115053933>: static late final (offset: 0x760)
    //     0xa1a794: ldr             x2, [x2, #0x3d0]
    // 0xa1a798: r0 = InitLateFinalStaticField()
    //     0xa1a798: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa1a79c: mov             x1, x0
    // 0xa1a7a0: ldur            x2, [fp, #-0x20]
    // 0xa1a7a4: r0 = animate()
    //     0xa1a7a4: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa1a7a8: ldur            x2, [fp, #-0x10]
    // 0xa1a7ac: StoreField: r2->field_13 = r0
    //     0xa1a7ac: stur            w0, [x2, #0x13]
    //     0xa1a7b0: ldurb           w16, [x2, #-1]
    //     0xa1a7b4: ldurb           w17, [x0, #-1]
    //     0xa1a7b8: and             x16, x17, x16, lsr #2
    //     0xa1a7bc: tst             x16, HEAP, lsr #32
    //     0xa1a7c0: b.eq            #0xa1a7c8
    //     0xa1a7c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1a7c8: LoadField: r0 = r2->field_b
    //     0xa1a7c8: ldur            w0, [x2, #0xb]
    // 0xa1a7cc: DecompressPointer r0
    //     0xa1a7cc: add             x0, x0, HEAP, lsl #32
    // 0xa1a7d0: cmp             w0, NULL
    // 0xa1a7d4: b.eq            #0xa1a8d0
    // 0xa1a7d8: LoadField: r1 = r0->field_13
    //     0xa1a7d8: ldur            w1, [x0, #0x13]
    // 0xa1a7dc: DecompressPointer r1
    //     0xa1a7dc: add             x1, x1, HEAP, lsl #32
    // 0xa1a7e0: tbnz            w1, #4, #0xa1a7fc
    // 0xa1a7e4: LoadField: r1 = r0->field_f
    //     0xa1a7e4: ldur            w1, [x0, #0xf]
    // 0xa1a7e8: DecompressPointer r1
    //     0xa1a7e8: add             x1, x1, HEAP, lsl #32
    // 0xa1a7ec: mov             x16, x2
    // 0xa1a7f0: mov             x2, x1
    // 0xa1a7f4: mov             x1, x16
    // 0xa1a7f8: b               #0xa1a864
    // 0xa1a7fc: LoadField: r3 = r0->field_f
    //     0xa1a7fc: ldur            w3, [x0, #0xf]
    // 0xa1a800: DecompressPointer r3
    //     0xa1a800: add             x3, x3, HEAP, lsl #32
    // 0xa1a804: stur            x3, [fp, #-8]
    // 0xa1a808: r1 = <double>
    //     0xa1a808: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1a80c: r0 = CurvedAnimation()
    //     0xa1a80c: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1a810: stur            x0, [fp, #-0x18]
    // 0xa1a814: r16 = Instance_Cubic
    //     0xa1a814: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c688] Obj!Cubic@bfc9c1
    //     0xa1a818: ldr             x16, [x16, #0x688]
    // 0xa1a81c: str             x16, [SP]
    // 0xa1a820: mov             x1, x0
    // 0xa1a824: ldur            x3, [fp, #-8]
    // 0xa1a828: r2 = Instance_Cubic
    //     0xa1a828: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c690] Obj!Cubic@bfc991
    //     0xa1a82c: ldr             x2, [x2, #0x690]
    // 0xa1a830: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xa1a830: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xa1a834: ldr             x4, [x4, #0xbc0]
    // 0xa1a838: r0 = CurvedAnimation()
    //     0xa1a838: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1a83c: ldur            x0, [fp, #-0x18]
    // 0xa1a840: ldur            x1, [fp, #-0x10]
    // 0xa1a844: StoreField: r1->field_1f = r0
    //     0xa1a844: stur            w0, [x1, #0x1f]
    //     0xa1a848: ldurb           w16, [x1, #-1]
    //     0xa1a84c: ldurb           w17, [x0, #-1]
    //     0xa1a850: and             x16, x17, x16, lsr #2
    //     0xa1a854: tst             x16, HEAP, lsr #32
    //     0xa1a858: b.eq            #0xa1a860
    //     0xa1a85c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a860: ldur            x2, [fp, #-0x18]
    // 0xa1a864: stur            x2, [fp, #-8]
    // 0xa1a868: r0 = LoadStaticField(0x75c)
    //     0xa1a868: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1a86c: ldr             x0, [x0, #0xeb8]
    // 0xa1a870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1a874: cmp             w0, w16
    // 0xa1a878: b.ne            #0xa1a888
    // 0xa1a87c: r2 = _kMiddleLeftTween
    //     0xa1a87c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <::._kMiddleLeftTween@115053933>: static late final (offset: 0x75c)
    //     0xa1a880: ldr             x2, [x2, #0x698]
    // 0xa1a884: r0 = InitLateFinalStaticField()
    //     0xa1a884: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa1a888: mov             x1, x0
    // 0xa1a88c: ldur            x2, [fp, #-8]
    // 0xa1a890: r0 = animate()
    //     0xa1a890: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa1a894: ldur            x1, [fp, #-0x10]
    // 0xa1a898: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1a898: stur            w0, [x1, #0x17]
    //     0xa1a89c: ldurb           w16, [x1, #-1]
    //     0xa1a8a0: ldurb           w17, [x0, #-1]
    //     0xa1a8a4: and             x16, x17, x16, lsr #2
    //     0xa1a8a8: tst             x16, HEAP, lsr #32
    //     0xa1a8ac: b.eq            #0xa1a8b4
    //     0xa1a8b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a8b4: r0 = Null
    //     0xa1a8b4: mov             x0, NULL
    // 0xa1a8b8: LeaveFrame
    //     0xa1a8b8: mov             SP, fp
    //     0xa1a8bc: ldp             fp, lr, [SP], #0x10
    // 0xa1a8c0: ret
    //     0xa1a8c0: ret             
    // 0xa1a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a8c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a8c8: b               #0xa1a6fc
    // 0xa1a8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a8cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a8d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa58990, size: 0x12c
    // 0xa58990: EnterFrame
    //     0xa58990: stp             fp, lr, [SP, #-0x10]!
    //     0xa58994: mov             fp, SP
    // 0xa58998: AllocStack(0x10)
    //     0xa58998: sub             SP, SP, #0x10
    // 0xa5899c: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5899c: mov             x4, x1
    //     0xa589a0: mov             x3, x2
    //     0xa589a4: stur            x1, [fp, #-8]
    //     0xa589a8: stur            x2, [fp, #-0x10]
    // 0xa589ac: CheckStackOverflow
    //     0xa589ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa589b0: cmp             SP, x16
    //     0xa589b4: b.ls            #0xa58ab0
    // 0xa589b8: mov             x0, x3
    // 0xa589bc: r2 = Null
    //     0xa589bc: mov             x2, NULL
    // 0xa589c0: r1 = Null
    //     0xa589c0: mov             x1, NULL
    // 0xa589c4: r4 = 60
    //     0xa589c4: movz            x4, #0x3c
    // 0xa589c8: branchIfSmi(r0, 0xa589d4)
    //     0xa589c8: tbz             w0, #0, #0xa589d4
    // 0xa589cc: r4 = LoadClassIdInstr(r0)
    //     0xa589cc: ldur            x4, [x0, #-1]
    //     0xa589d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa589d4: r17 = 5378
    //     0xa589d4: movz            x17, #0x1502
    // 0xa589d8: cmp             x4, x17
    // 0xa589dc: b.eq            #0xa589f4
    // 0xa589e0: r8 = CupertinoFullscreenDialogTransition
    //     0xa589e0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] Type: CupertinoFullscreenDialogTransition
    //     0xa589e4: ldr             x8, [x8, #0x3a8]
    // 0xa589e8: r3 = Null
    //     0xa589e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3b0] Null
    //     0xa589ec: ldr             x3, [x3, #0x3b0]
    // 0xa589f0: r0 = CupertinoFullscreenDialogTransition()
    //     0xa589f0: bl              #0x703608  ; IsType_CupertinoFullscreenDialogTransition_Stub
    // 0xa589f4: ldur            x3, [fp, #-8]
    // 0xa589f8: LoadField: r2 = r3->field_7
    //     0xa589f8: ldur            w2, [x3, #7]
    // 0xa589fc: DecompressPointer r2
    //     0xa589fc: add             x2, x2, HEAP, lsl #32
    // 0xa58a00: ldur            x0, [fp, #-0x10]
    // 0xa58a04: r1 = Null
    //     0xa58a04: mov             x1, NULL
    // 0xa58a08: cmp             w2, NULL
    // 0xa58a0c: b.eq            #0xa58a30
    // 0xa58a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58a10: ldur            w4, [x2, #0x17]
    // 0xa58a14: DecompressPointer r4
    //     0xa58a14: add             x4, x4, HEAP, lsl #32
    // 0xa58a18: r8 = X0 bound StatefulWidget
    //     0xa58a18: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa58a1c: ldr             x8, [x8, #0x888]
    // 0xa58a20: LoadField: r9 = r4->field_7
    //     0xa58a20: ldur            x9, [x4, #7]
    // 0xa58a24: r3 = Null
    //     0xa58a24: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3c0] Null
    //     0xa58a28: ldr             x3, [x3, #0x3c0]
    // 0xa58a2c: blr             x9
    // 0xa58a30: ldur            x0, [fp, #-0x10]
    // 0xa58a34: LoadField: r1 = r0->field_b
    //     0xa58a34: ldur            w1, [x0, #0xb]
    // 0xa58a38: DecompressPointer r1
    //     0xa58a38: add             x1, x1, HEAP, lsl #32
    // 0xa58a3c: ldur            x2, [fp, #-8]
    // 0xa58a40: LoadField: r3 = r2->field_b
    //     0xa58a40: ldur            w3, [x2, #0xb]
    // 0xa58a44: DecompressPointer r3
    //     0xa58a44: add             x3, x3, HEAP, lsl #32
    // 0xa58a48: cmp             w3, NULL
    // 0xa58a4c: b.eq            #0xa58ab8
    // 0xa58a50: LoadField: r4 = r3->field_b
    //     0xa58a50: ldur            w4, [x3, #0xb]
    // 0xa58a54: DecompressPointer r4
    //     0xa58a54: add             x4, x4, HEAP, lsl #32
    // 0xa58a58: cmp             w1, w4
    // 0xa58a5c: b.ne            #0xa58a90
    // 0xa58a60: LoadField: r1 = r0->field_f
    //     0xa58a60: ldur            w1, [x0, #0xf]
    // 0xa58a64: DecompressPointer r1
    //     0xa58a64: add             x1, x1, HEAP, lsl #32
    // 0xa58a68: LoadField: r4 = r3->field_f
    //     0xa58a68: ldur            w4, [x3, #0xf]
    // 0xa58a6c: DecompressPointer r4
    //     0xa58a6c: add             x4, x4, HEAP, lsl #32
    // 0xa58a70: cmp             w1, w4
    // 0xa58a74: b.ne            #0xa58a90
    // 0xa58a78: LoadField: r1 = r0->field_13
    //     0xa58a78: ldur            w1, [x0, #0x13]
    // 0xa58a7c: DecompressPointer r1
    //     0xa58a7c: add             x1, x1, HEAP, lsl #32
    // 0xa58a80: LoadField: r0 = r3->field_13
    //     0xa58a80: ldur            w0, [x3, #0x13]
    // 0xa58a84: DecompressPointer r0
    //     0xa58a84: add             x0, x0, HEAP, lsl #32
    // 0xa58a88: cmp             w1, w0
    // 0xa58a8c: b.eq            #0xa58aa0
    // 0xa58a90: mov             x1, x2
    // 0xa58a94: r0 = _disposeCurve()
    //     0xa58a94: bl              #0xa58abc  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_disposeCurve
    // 0xa58a98: ldur            x1, [fp, #-8]
    // 0xa58a9c: r0 = _setupAnimation()
    //     0xa58a9c: bl              #0xa1a6dc  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_setupAnimation
    // 0xa58aa0: r0 = Null
    //     0xa58aa0: mov             x0, NULL
    // 0xa58aa4: LeaveFrame
    //     0xa58aa4: mov             SP, fp
    //     0xa58aa8: ldp             fp, lr, [SP], #0x10
    // 0xa58aac: ret
    //     0xa58aac: ret             
    // 0xa58ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58ab4: b               #0xa589b8
    // 0xa58ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58ab8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0xa58abc, size: 0x78
    // 0xa58abc: EnterFrame
    //     0xa58abc: stp             fp, lr, [SP, #-0x10]!
    //     0xa58ac0: mov             fp, SP
    // 0xa58ac4: AllocStack(0x8)
    //     0xa58ac4: sub             SP, SP, #8
    // 0xa58ac8: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xa58ac8: mov             x0, x1
    //     0xa58acc: stur            x1, [fp, #-8]
    // 0xa58ad0: CheckStackOverflow
    //     0xa58ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58ad4: cmp             SP, x16
    //     0xa58ad8: b.ls            #0xa58b2c
    // 0xa58adc: LoadField: r1 = r0->field_1b
    //     0xa58adc: ldur            w1, [x0, #0x1b]
    // 0xa58ae0: DecompressPointer r1
    //     0xa58ae0: add             x1, x1, HEAP, lsl #32
    // 0xa58ae4: cmp             w1, NULL
    // 0xa58ae8: b.eq            #0xa58af4
    // 0xa58aec: r0 = dispose()
    //     0xa58aec: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa58af0: ldur            x0, [fp, #-8]
    // 0xa58af4: LoadField: r1 = r0->field_1f
    //     0xa58af4: ldur            w1, [x0, #0x1f]
    // 0xa58af8: DecompressPointer r1
    //     0xa58af8: add             x1, x1, HEAP, lsl #32
    // 0xa58afc: cmp             w1, NULL
    // 0xa58b00: b.ne            #0xa58b0c
    // 0xa58b04: mov             x1, x0
    // 0xa58b08: b               #0xa58b14
    // 0xa58b0c: r0 = dispose()
    //     0xa58b0c: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa58b10: ldur            x1, [fp, #-8]
    // 0xa58b14: StoreField: r1->field_1b = rNULL
    //     0xa58b14: stur            NULL, [x1, #0x1b]
    // 0xa58b18: StoreField: r1->field_1f = rNULL
    //     0xa58b18: stur            NULL, [x1, #0x1f]
    // 0xa58b1c: r0 = Null
    //     0xa58b1c: mov             x0, NULL
    // 0xa58b20: LeaveFrame
    //     0xa58b20: mov             SP, fp
    //     0xa58b24: ldp             fp, lr, [SP], #0x10
    // 0xa58b28: ret
    //     0xa58b28: ret             
    // 0xa58b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58b2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58b30: b               #0xa58adc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5effc, size: 0x24
    // 0xa5effc: EnterFrame
    //     0xa5effc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f000: mov             fp, SP
    // 0xa5f004: ldr             x2, [fp, #0x10]
    // 0xa5f008: r1 = Function 'dispose':.
    //     0xa5f008: add             x1, PP, #0x46, lsl #12  ; [pp+0x463a8] AnonymousClosure: (0xa5f020), in [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::dispose (0xa6bf6c)
    //     0xa5f00c: ldr             x1, [x1, #0x3a8]
    // 0xa5f010: r0 = AllocateClosure()
    //     0xa5f010: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f014: LeaveFrame
    //     0xa5f014: mov             SP, fp
    //     0xa5f018: ldp             fp, lr, [SP], #0x10
    // 0xa5f01c: ret
    //     0xa5f01c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f020, size: 0x38
    // 0xa5f020: EnterFrame
    //     0xa5f020: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f024: mov             fp, SP
    // 0xa5f028: ldr             x0, [fp, #0x10]
    // 0xa5f02c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f02c: ldur            w1, [x0, #0x17]
    // 0xa5f030: DecompressPointer r1
    //     0xa5f030: add             x1, x1, HEAP, lsl #32
    // 0xa5f034: CheckStackOverflow
    //     0xa5f034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f038: cmp             SP, x16
    //     0xa5f03c: b.ls            #0xa5f050
    // 0xa5f040: r0 = dispose()
    //     0xa5f040: bl              #0xa6bf6c  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::dispose
    // 0xa5f044: LeaveFrame
    //     0xa5f044: mov             SP, fp
    //     0xa5f048: ldp             fp, lr, [SP], #0x10
    // 0xa5f04c: ret
    //     0xa5f04c: ret             
    // 0xa5f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f054: b               #0xa5f040
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6bf6c, size: 0x30
    // 0xa6bf6c: EnterFrame
    //     0xa6bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bf70: mov             fp, SP
    // 0xa6bf74: CheckStackOverflow
    //     0xa6bf74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6bf78: cmp             SP, x16
    //     0xa6bf7c: b.ls            #0xa6bf94
    // 0xa6bf80: r0 = _disposeCurve()
    //     0xa6bf80: bl              #0xa58abc  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_disposeCurve
    // 0xa6bf84: r0 = Null
    //     0xa6bf84: mov             x0, NULL
    // 0xa6bf88: LeaveFrame
    //     0xa6bf88: mov             SP, fp
    //     0xa6bf8c: ldp             fp, lr, [SP], #0x10
    // 0xa6bf90: ret
    //     0xa6bf90: ret             
    // 0xa6bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bf94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bf98: b               #0xa6bf80
  }
}

// class id: 4561, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8c8890, size: 0x150
    // 0x8c8890: EnterFrame
    //     0x8c8890: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8894: mov             fp, SP
    // 0x8c8898: AllocStack(0x30)
    //     0x8c8898: sub             SP, SP, #0x30
    // 0x8c889c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8c889c: mov             x0, x1
    //     0x8c88a0: stur            x1, [fp, #-8]
    //     0x8c88a4: mov             x1, x2
    // 0x8c88a8: CheckStackOverflow
    //     0x8c88a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c88ac: cmp             SP, x16
    //     0x8c88b0: b.ls            #0x8c89b0
    // 0x8c88b4: r0 = of()
    //     0x8c88b4: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8c88b8: mov             x1, x0
    // 0x8c88bc: ldur            x0, [fp, #-8]
    // 0x8c88c0: stur            x1, [fp, #-0x28]
    // 0x8c88c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c88c4: ldur            w2, [x0, #0x17]
    // 0x8c88c8: DecompressPointer r2
    //     0x8c88c8: add             x2, x2, HEAP, lsl #32
    // 0x8c88cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c88d0: cmp             w2, w16
    // 0x8c88d4: b.eq            #0x8c89b8
    // 0x8c88d8: stur            x2, [fp, #-0x20]
    // 0x8c88dc: LoadField: r3 = r0->field_13
    //     0x8c88dc: ldur            w3, [x0, #0x13]
    // 0x8c88e0: DecompressPointer r3
    //     0x8c88e0: add             x3, x3, HEAP, lsl #32
    // 0x8c88e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c88e8: cmp             w3, w16
    // 0x8c88ec: b.eq            #0x8c89c4
    // 0x8c88f0: stur            x3, [fp, #-0x18]
    // 0x8c88f4: LoadField: r4 = r0->field_1b
    //     0x8c88f4: ldur            w4, [x0, #0x1b]
    // 0x8c88f8: DecompressPointer r4
    //     0x8c88f8: add             x4, x4, HEAP, lsl #32
    // 0x8c88fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c8900: cmp             w4, w16
    // 0x8c8904: b.eq            #0x8c89d0
    // 0x8c8908: stur            x4, [fp, #-0x10]
    // 0x8c890c: LoadField: r5 = r0->field_b
    //     0x8c890c: ldur            w5, [x0, #0xb]
    // 0x8c8910: DecompressPointer r5
    //     0x8c8910: add             x5, x5, HEAP, lsl #32
    // 0x8c8914: cmp             w5, NULL
    // 0x8c8918: b.eq            #0x8c89dc
    // 0x8c891c: LoadField: r0 = r5->field_b
    //     0x8c891c: ldur            w0, [x5, #0xb]
    // 0x8c8920: DecompressPointer r0
    //     0x8c8920: add             x0, x0, HEAP, lsl #32
    // 0x8c8924: stur            x0, [fp, #-8]
    // 0x8c8928: r0 = DecoratedBoxTransition()
    //     0x8c8928: bl              #0x8c89e0  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x8c892c: mov             x1, x0
    // 0x8c8930: ldur            x0, [fp, #-0x10]
    // 0x8c8934: stur            x1, [fp, #-0x30]
    // 0x8c8938: StoreField: r1->field_f = r0
    //     0x8c8938: stur            w0, [x1, #0xf]
    // 0x8c893c: r2 = Instance_DecorationPosition
    //     0x8c893c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x8c8940: ldr             x2, [x2, #0x80]
    // 0x8c8944: StoreField: r1->field_13 = r2
    //     0x8c8944: stur            w2, [x1, #0x13]
    // 0x8c8948: ldur            x2, [fp, #-8]
    // 0x8c894c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8c894c: stur            w2, [x1, #0x17]
    // 0x8c8950: StoreField: r1->field_b = r0
    //     0x8c8950: stur            w0, [x1, #0xb]
    // 0x8c8954: r0 = SlideTransition()
    //     0x8c8954: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8c8958: mov             x1, x0
    // 0x8c895c: r0 = true
    //     0x8c895c: add             x0, NULL, #0x20  ; true
    // 0x8c8960: stur            x1, [fp, #-8]
    // 0x8c8964: StoreField: r1->field_13 = r0
    //     0x8c8964: stur            w0, [x1, #0x13]
    // 0x8c8968: ldur            x0, [fp, #-0x28]
    // 0x8c896c: StoreField: r1->field_f = r0
    //     0x8c896c: stur            w0, [x1, #0xf]
    // 0x8c8970: ldur            x2, [fp, #-0x30]
    // 0x8c8974: ArrayStore: r1[0] = r2  ; List_4
    //     0x8c8974: stur            w2, [x1, #0x17]
    // 0x8c8978: ldur            x2, [fp, #-0x18]
    // 0x8c897c: StoreField: r1->field_b = r2
    //     0x8c897c: stur            w2, [x1, #0xb]
    // 0x8c8980: r0 = SlideTransition()
    //     0x8c8980: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8c8984: r1 = false
    //     0x8c8984: add             x1, NULL, #0x30  ; false
    // 0x8c8988: StoreField: r0->field_13 = r1
    //     0x8c8988: stur            w1, [x0, #0x13]
    // 0x8c898c: ldur            x1, [fp, #-0x28]
    // 0x8c8990: StoreField: r0->field_f = r1
    //     0x8c8990: stur            w1, [x0, #0xf]
    // 0x8c8994: ldur            x1, [fp, #-8]
    // 0x8c8998: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c8998: stur            w1, [x0, #0x17]
    // 0x8c899c: ldur            x1, [fp, #-0x20]
    // 0x8c89a0: StoreField: r0->field_b = r1
    //     0x8c89a0: stur            w1, [x0, #0xb]
    // 0x8c89a4: LeaveFrame
    //     0x8c89a4: mov             SP, fp
    //     0x8c89a8: ldp             fp, lr, [SP], #0x10
    // 0x8c89ac: ret
    //     0x8c89ac: ret             
    // 0x8c89b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c89b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c89b4: b               #0x8c88b4
    // 0x8c89b8: r9 = _secondaryPositionAnimation
    //     0x8c89b8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] Field <_CupertinoPageTransitionState@115053933._secondaryPositionAnimation@115053933>: late (offset: 0x18)
    //     0x8c89bc: ldr             x9, [x9, #0x3d8]
    // 0x8c89c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c89c0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c89c4: r9 = _primaryPositionAnimation
    //     0x8c89c4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] Field <_CupertinoPageTransitionState@115053933._primaryPositionAnimation@115053933>: late (offset: 0x14)
    //     0x8c89c8: ldr             x9, [x9, #0x3e0]
    // 0x8c89cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c89cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c89d0: r9 = _primaryShadowAnimation
    //     0x8c89d0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] Field <_CupertinoPageTransitionState@115053933._primaryShadowAnimation@115053933>: late (offset: 0x1c)
    //     0x8c89d4: ldr             x9, [x9, #0x3e8]
    // 0x8c89d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c89d8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c89dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c89dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a294, size: 0x30
    // 0xa1a294: EnterFrame
    //     0xa1a294: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a298: mov             fp, SP
    // 0xa1a29c: CheckStackOverflow
    //     0xa1a29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a2a0: cmp             SP, x16
    //     0xa1a2a4: b.ls            #0xa1a2bc
    // 0xa1a2a8: r0 = _setupAnimation()
    //     0xa1a2a8: bl              #0xa1a2c4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0xa1a2ac: r0 = Null
    //     0xa1a2ac: mov             x0, NULL
    // 0xa1a2b0: LeaveFrame
    //     0xa1a2b0: mov             SP, fp
    //     0xa1a2b4: ldp             fp, lr, [SP], #0x10
    // 0xa1a2b8: ret
    //     0xa1a2b8: ret             
    // 0xa1a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a2bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a2c0: b               #0xa1a2a8
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0xa1a2c4, size: 0x344
    // 0xa1a2c4: EnterFrame
    //     0xa1a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a2c8: mov             fp, SP
    // 0xa1a2cc: AllocStack(0x28)
    //     0xa1a2cc: sub             SP, SP, #0x28
    // 0xa1a2d0: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0xa1a2d0: mov             x0, x1
    //     0xa1a2d4: stur            x1, [fp, #-0x10]
    // 0xa1a2d8: CheckStackOverflow
    //     0xa1a2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a2dc: cmp             SP, x16
    //     0xa1a2e0: b.ls            #0xa1a5e8
    // 0xa1a2e4: LoadField: r1 = r0->field_b
    //     0xa1a2e4: ldur            w1, [x0, #0xb]
    // 0xa1a2e8: DecompressPointer r1
    //     0xa1a2e8: add             x1, x1, HEAP, lsl #32
    // 0xa1a2ec: cmp             w1, NULL
    // 0xa1a2f0: b.eq            #0xa1a5f0
    // 0xa1a2f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1a2f4: ldur            w2, [x1, #0x17]
    // 0xa1a2f8: DecompressPointer r2
    //     0xa1a2f8: add             x2, x2, HEAP, lsl #32
    // 0xa1a2fc: tbz             w2, #4, #0xa1a454
    // 0xa1a300: LoadField: r3 = r1->field_f
    //     0xa1a300: ldur            w3, [x1, #0xf]
    // 0xa1a304: DecompressPointer r3
    //     0xa1a304: add             x3, x3, HEAP, lsl #32
    // 0xa1a308: stur            x3, [fp, #-8]
    // 0xa1a30c: r1 = <double>
    //     0xa1a30c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1a310: r0 = FlippedCurve()
    //     0xa1a310: bl              #0xa06810  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xa1a314: r2 = Instance_ThreePointCubic
    //     0xa1a314: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e418] Obj!ThreePointCubic@bfc5e1
    //     0xa1a318: ldr             x2, [x2, #0x418]
    // 0xa1a31c: stur            x0, [fp, #-0x18]
    // 0xa1a320: StoreField: r0->field_b = r2
    //     0xa1a320: stur            w2, [x0, #0xb]
    // 0xa1a324: r1 = <double>
    //     0xa1a324: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1a328: r0 = CurvedAnimation()
    //     0xa1a328: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1a32c: stur            x0, [fp, #-0x20]
    // 0xa1a330: ldur            x16, [fp, #-0x18]
    // 0xa1a334: str             x16, [SP]
    // 0xa1a338: mov             x1, x0
    // 0xa1a33c: ldur            x3, [fp, #-8]
    // 0xa1a340: r2 = Instance_ThreePointCubic
    //     0xa1a340: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e418] Obj!ThreePointCubic@bfc5e1
    //     0xa1a344: ldr             x2, [x2, #0x418]
    // 0xa1a348: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xa1a348: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xa1a34c: ldr             x4, [x4, #0xbc0]
    // 0xa1a350: r0 = CurvedAnimation()
    //     0xa1a350: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1a354: ldur            x0, [fp, #-0x20]
    // 0xa1a358: ldur            x2, [fp, #-0x10]
    // 0xa1a35c: StoreField: r2->field_1f = r0
    //     0xa1a35c: stur            w0, [x2, #0x1f]
    //     0xa1a360: ldurb           w16, [x2, #-1]
    //     0xa1a364: ldurb           w17, [x0, #-1]
    //     0xa1a368: and             x16, x17, x16, lsr #2
    //     0xa1a36c: tst             x16, HEAP, lsr #32
    //     0xa1a370: b.eq            #0xa1a378
    //     0xa1a374: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1a378: LoadField: r0 = r2->field_b
    //     0xa1a378: ldur            w0, [x2, #0xb]
    // 0xa1a37c: DecompressPointer r0
    //     0xa1a37c: add             x0, x0, HEAP, lsl #32
    // 0xa1a380: cmp             w0, NULL
    // 0xa1a384: b.eq            #0xa1a5f4
    // 0xa1a388: LoadField: r3 = r0->field_13
    //     0xa1a388: ldur            w3, [x0, #0x13]
    // 0xa1a38c: DecompressPointer r3
    //     0xa1a38c: add             x3, x3, HEAP, lsl #32
    // 0xa1a390: stur            x3, [fp, #-8]
    // 0xa1a394: r1 = <double>
    //     0xa1a394: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1a398: r0 = CurvedAnimation()
    //     0xa1a398: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1a39c: stur            x0, [fp, #-0x18]
    // 0xa1a3a0: r16 = Instance_Cubic
    //     0xa1a3a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c688] Obj!Cubic@bfc9c1
    //     0xa1a3a4: ldr             x16, [x16, #0x688]
    // 0xa1a3a8: str             x16, [SP]
    // 0xa1a3ac: mov             x1, x0
    // 0xa1a3b0: ldur            x3, [fp, #-8]
    // 0xa1a3b4: r2 = Instance_Cubic
    //     0xa1a3b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c690] Obj!Cubic@bfc991
    //     0xa1a3b8: ldr             x2, [x2, #0x690]
    // 0xa1a3bc: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xa1a3bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xa1a3c0: ldr             x4, [x4, #0xbc0]
    // 0xa1a3c4: r0 = CurvedAnimation()
    //     0xa1a3c4: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1a3c8: ldur            x0, [fp, #-0x18]
    // 0xa1a3cc: ldur            x2, [fp, #-0x10]
    // 0xa1a3d0: StoreField: r2->field_23 = r0
    //     0xa1a3d0: stur            w0, [x2, #0x23]
    //     0xa1a3d4: ldurb           w16, [x2, #-1]
    //     0xa1a3d8: ldurb           w17, [x0, #-1]
    //     0xa1a3dc: and             x16, x17, x16, lsr #2
    //     0xa1a3e0: tst             x16, HEAP, lsr #32
    //     0xa1a3e4: b.eq            #0xa1a3ec
    //     0xa1a3e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1a3ec: LoadField: r0 = r2->field_b
    //     0xa1a3ec: ldur            w0, [x2, #0xb]
    // 0xa1a3f0: DecompressPointer r0
    //     0xa1a3f0: add             x0, x0, HEAP, lsl #32
    // 0xa1a3f4: cmp             w0, NULL
    // 0xa1a3f8: b.eq            #0xa1a5f8
    // 0xa1a3fc: LoadField: r3 = r0->field_f
    //     0xa1a3fc: ldur            w3, [x0, #0xf]
    // 0xa1a400: DecompressPointer r3
    //     0xa1a400: add             x3, x3, HEAP, lsl #32
    // 0xa1a404: stur            x3, [fp, #-8]
    // 0xa1a408: r1 = <double>
    //     0xa1a408: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1a40c: r0 = CurvedAnimation()
    //     0xa1a40c: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1a410: mov             x1, x0
    // 0xa1a414: ldur            x3, [fp, #-8]
    // 0xa1a418: r2 = Instance_Cubic
    //     0xa1a418: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c690] Obj!Cubic@bfc991
    //     0xa1a41c: ldr             x2, [x2, #0x690]
    // 0xa1a420: stur            x0, [fp, #-8]
    // 0xa1a424: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa1a424: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa1a428: r0 = CurvedAnimation()
    //     0xa1a428: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1a42c: ldur            x0, [fp, #-8]
    // 0xa1a430: ldur            x1, [fp, #-0x10]
    // 0xa1a434: StoreField: r1->field_27 = r0
    //     0xa1a434: stur            w0, [x1, #0x27]
    //     0xa1a438: ldurb           w16, [x1, #-1]
    //     0xa1a43c: ldurb           w17, [x0, #-1]
    //     0xa1a440: and             x16, x17, x16, lsr #2
    //     0xa1a444: tst             x16, HEAP, lsr #32
    //     0xa1a448: b.eq            #0xa1a450
    //     0xa1a44c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a450: b               #0xa1a458
    // 0xa1a454: mov             x1, x0
    // 0xa1a458: LoadField: r0 = r1->field_1f
    //     0xa1a458: ldur            w0, [x1, #0x1f]
    // 0xa1a45c: DecompressPointer r0
    //     0xa1a45c: add             x0, x0, HEAP, lsl #32
    // 0xa1a460: cmp             w0, NULL
    // 0xa1a464: b.ne            #0xa1a484
    // 0xa1a468: LoadField: r0 = r1->field_b
    //     0xa1a468: ldur            w0, [x1, #0xb]
    // 0xa1a46c: DecompressPointer r0
    //     0xa1a46c: add             x0, x0, HEAP, lsl #32
    // 0xa1a470: cmp             w0, NULL
    // 0xa1a474: b.eq            #0xa1a5fc
    // 0xa1a478: LoadField: r2 = r0->field_f
    //     0xa1a478: ldur            w2, [x0, #0xf]
    // 0xa1a47c: DecompressPointer r2
    //     0xa1a47c: add             x2, x2, HEAP, lsl #32
    // 0xa1a480: b               #0xa1a488
    // 0xa1a484: mov             x2, x0
    // 0xa1a488: stur            x2, [fp, #-8]
    // 0xa1a48c: r0 = LoadStaticField(0x758)
    //     0xa1a48c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1a490: ldr             x0, [x0, #0xeb0]
    // 0xa1a494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1a498: cmp             w0, w16
    // 0xa1a49c: b.ne            #0xa1a4ac
    // 0xa1a4a0: r2 = _kRightMiddleTween
    //     0xa1a4a0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e420] Field <::._kRightMiddleTween@115053933>: static late final (offset: 0x758)
    //     0xa1a4a4: ldr             x2, [x2, #0x420]
    // 0xa1a4a8: r0 = InitLateFinalStaticField()
    //     0xa1a4a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa1a4ac: mov             x1, x0
    // 0xa1a4b0: ldur            x2, [fp, #-8]
    // 0xa1a4b4: r0 = animate()
    //     0xa1a4b4: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa1a4b8: ldur            x1, [fp, #-0x10]
    // 0xa1a4bc: StoreField: r1->field_13 = r0
    //     0xa1a4bc: stur            w0, [x1, #0x13]
    //     0xa1a4c0: ldurb           w16, [x1, #-1]
    //     0xa1a4c4: ldurb           w17, [x0, #-1]
    //     0xa1a4c8: and             x16, x17, x16, lsr #2
    //     0xa1a4cc: tst             x16, HEAP, lsr #32
    //     0xa1a4d0: b.eq            #0xa1a4d8
    //     0xa1a4d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a4d8: LoadField: r0 = r1->field_23
    //     0xa1a4d8: ldur            w0, [x1, #0x23]
    // 0xa1a4dc: DecompressPointer r0
    //     0xa1a4dc: add             x0, x0, HEAP, lsl #32
    // 0xa1a4e0: cmp             w0, NULL
    // 0xa1a4e4: b.ne            #0xa1a504
    // 0xa1a4e8: LoadField: r0 = r1->field_b
    //     0xa1a4e8: ldur            w0, [x1, #0xb]
    // 0xa1a4ec: DecompressPointer r0
    //     0xa1a4ec: add             x0, x0, HEAP, lsl #32
    // 0xa1a4f0: cmp             w0, NULL
    // 0xa1a4f4: b.eq            #0xa1a600
    // 0xa1a4f8: LoadField: r2 = r0->field_13
    //     0xa1a4f8: ldur            w2, [x0, #0x13]
    // 0xa1a4fc: DecompressPointer r2
    //     0xa1a4fc: add             x2, x2, HEAP, lsl #32
    // 0xa1a500: b               #0xa1a508
    // 0xa1a504: mov             x2, x0
    // 0xa1a508: stur            x2, [fp, #-8]
    // 0xa1a50c: r0 = LoadStaticField(0x75c)
    //     0xa1a50c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1a510: ldr             x0, [x0, #0xeb8]
    // 0xa1a514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1a518: cmp             w0, w16
    // 0xa1a51c: b.ne            #0xa1a52c
    // 0xa1a520: r2 = _kMiddleLeftTween
    //     0xa1a520: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <::._kMiddleLeftTween@115053933>: static late final (offset: 0x75c)
    //     0xa1a524: ldr             x2, [x2, #0x698]
    // 0xa1a528: r0 = InitLateFinalStaticField()
    //     0xa1a528: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa1a52c: mov             x1, x0
    // 0xa1a530: ldur            x2, [fp, #-8]
    // 0xa1a534: r0 = animate()
    //     0xa1a534: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa1a538: ldur            x1, [fp, #-0x10]
    // 0xa1a53c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1a53c: stur            w0, [x1, #0x17]
    //     0xa1a540: ldurb           w16, [x1, #-1]
    //     0xa1a544: ldurb           w17, [x0, #-1]
    //     0xa1a548: and             x16, x17, x16, lsr #2
    //     0xa1a54c: tst             x16, HEAP, lsr #32
    //     0xa1a550: b.eq            #0xa1a558
    //     0xa1a554: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a558: LoadField: r0 = r1->field_27
    //     0xa1a558: ldur            w0, [x1, #0x27]
    // 0xa1a55c: DecompressPointer r0
    //     0xa1a55c: add             x0, x0, HEAP, lsl #32
    // 0xa1a560: cmp             w0, NULL
    // 0xa1a564: b.ne            #0xa1a584
    // 0xa1a568: LoadField: r0 = r1->field_b
    //     0xa1a568: ldur            w0, [x1, #0xb]
    // 0xa1a56c: DecompressPointer r0
    //     0xa1a56c: add             x0, x0, HEAP, lsl #32
    // 0xa1a570: cmp             w0, NULL
    // 0xa1a574: b.eq            #0xa1a604
    // 0xa1a578: LoadField: r2 = r0->field_f
    //     0xa1a578: ldur            w2, [x0, #0xf]
    // 0xa1a57c: DecompressPointer r2
    //     0xa1a57c: add             x2, x2, HEAP, lsl #32
    // 0xa1a580: b               #0xa1a588
    // 0xa1a584: mov             x2, x0
    // 0xa1a588: stur            x2, [fp, #-8]
    // 0xa1a58c: r0 = LoadStaticField(0x754)
    //     0xa1a58c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1a590: ldr             x0, [x0, #0xea8]
    // 0xa1a594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1a598: cmp             w0, w16
    // 0xa1a59c: b.ne            #0xa1a5ac
    // 0xa1a5a0: r2 = kTween
    //     0xa1a5a0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e428] Field <_CupertinoEdgeShadowDecoration@115053933.kTween>: static late (offset: 0x754)
    //     0xa1a5a4: ldr             x2, [x2, #0x428]
    // 0xa1a5a8: r0 = InitLateStaticField()
    //     0xa1a5a8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa1a5ac: mov             x1, x0
    // 0xa1a5b0: ldur            x2, [fp, #-8]
    // 0xa1a5b4: r0 = animate()
    //     0xa1a5b4: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa1a5b8: ldur            x1, [fp, #-0x10]
    // 0xa1a5bc: StoreField: r1->field_1b = r0
    //     0xa1a5bc: stur            w0, [x1, #0x1b]
    //     0xa1a5c0: ldurb           w16, [x1, #-1]
    //     0xa1a5c4: ldurb           w17, [x0, #-1]
    //     0xa1a5c8: and             x16, x17, x16, lsr #2
    //     0xa1a5cc: tst             x16, HEAP, lsr #32
    //     0xa1a5d0: b.eq            #0xa1a5d8
    //     0xa1a5d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1a5d8: r0 = Null
    //     0xa1a5d8: mov             x0, NULL
    // 0xa1a5dc: LeaveFrame
    //     0xa1a5dc: mov             SP, fp
    //     0xa1a5e0: ldp             fp, lr, [SP], #0x10
    // 0xa1a5e4: ret
    //     0xa1a5e4: ret             
    // 0xa1a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a5e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a5ec: b               #0xa1a2e4
    // 0xa1a5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a5f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a5f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a5f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a5fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1a604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa587d0, size: 0x12c
    // 0xa587d0: EnterFrame
    //     0xa587d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa587d4: mov             fp, SP
    // 0xa587d8: AllocStack(0x10)
    //     0xa587d8: sub             SP, SP, #0x10
    // 0xa587dc: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa587dc: mov             x4, x1
    //     0xa587e0: mov             x3, x2
    //     0xa587e4: stur            x1, [fp, #-8]
    //     0xa587e8: stur            x2, [fp, #-0x10]
    // 0xa587ec: CheckStackOverflow
    //     0xa587ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa587f0: cmp             SP, x16
    //     0xa587f4: b.ls            #0xa588f0
    // 0xa587f8: mov             x0, x3
    // 0xa587fc: r2 = Null
    //     0xa587fc: mov             x2, NULL
    // 0xa58800: r1 = Null
    //     0xa58800: mov             x1, NULL
    // 0xa58804: r4 = 60
    //     0xa58804: movz            x4, #0x3c
    // 0xa58808: branchIfSmi(r0, 0xa58814)
    //     0xa58808: tbz             w0, #0, #0xa58814
    // 0xa5880c: r4 = LoadClassIdInstr(r0)
    //     0xa5880c: ldur            x4, [x0, #-1]
    //     0xa58810: ubfx            x4, x4, #0xc, #0x14
    // 0xa58814: r17 = 5379
    //     0xa58814: movz            x17, #0x1503
    // 0xa58818: cmp             x4, x17
    // 0xa5881c: b.eq            #0xa58834
    // 0xa58820: r8 = CupertinoPageTransition
    //     0xa58820: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] Type: CupertinoPageTransition
    //     0xa58824: ldr             x8, [x8, #0x3f0]
    // 0xa58828: r3 = Null
    //     0xa58828: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] Null
    //     0xa5882c: ldr             x3, [x3, #0x3f8]
    // 0xa58830: r0 = CupertinoPageTransition()
    //     0xa58830: bl              #0x702f84  ; IsType_CupertinoPageTransition_Stub
    // 0xa58834: ldur            x3, [fp, #-8]
    // 0xa58838: LoadField: r2 = r3->field_7
    //     0xa58838: ldur            w2, [x3, #7]
    // 0xa5883c: DecompressPointer r2
    //     0xa5883c: add             x2, x2, HEAP, lsl #32
    // 0xa58840: ldur            x0, [fp, #-0x10]
    // 0xa58844: r1 = Null
    //     0xa58844: mov             x1, NULL
    // 0xa58848: cmp             w2, NULL
    // 0xa5884c: b.eq            #0xa58870
    // 0xa58850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58850: ldur            w4, [x2, #0x17]
    // 0xa58854: DecompressPointer r4
    //     0xa58854: add             x4, x4, HEAP, lsl #32
    // 0xa58858: r8 = X0 bound StatefulWidget
    //     0xa58858: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5885c: ldr             x8, [x8, #0x888]
    // 0xa58860: LoadField: r9 = r4->field_7
    //     0xa58860: ldur            x9, [x4, #7]
    // 0xa58864: r3 = Null
    //     0xa58864: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e408] Null
    //     0xa58868: ldr             x3, [x3, #0x408]
    // 0xa5886c: blr             x9
    // 0xa58870: ldur            x0, [fp, #-0x10]
    // 0xa58874: LoadField: r1 = r0->field_f
    //     0xa58874: ldur            w1, [x0, #0xf]
    // 0xa58878: DecompressPointer r1
    //     0xa58878: add             x1, x1, HEAP, lsl #32
    // 0xa5887c: ldur            x2, [fp, #-8]
    // 0xa58880: LoadField: r3 = r2->field_b
    //     0xa58880: ldur            w3, [x2, #0xb]
    // 0xa58884: DecompressPointer r3
    //     0xa58884: add             x3, x3, HEAP, lsl #32
    // 0xa58888: cmp             w3, NULL
    // 0xa5888c: b.eq            #0xa588f8
    // 0xa58890: LoadField: r4 = r3->field_f
    //     0xa58890: ldur            w4, [x3, #0xf]
    // 0xa58894: DecompressPointer r4
    //     0xa58894: add             x4, x4, HEAP, lsl #32
    // 0xa58898: cmp             w1, w4
    // 0xa5889c: b.ne            #0xa588d0
    // 0xa588a0: LoadField: r1 = r0->field_13
    //     0xa588a0: ldur            w1, [x0, #0x13]
    // 0xa588a4: DecompressPointer r1
    //     0xa588a4: add             x1, x1, HEAP, lsl #32
    // 0xa588a8: LoadField: r4 = r3->field_13
    //     0xa588a8: ldur            w4, [x3, #0x13]
    // 0xa588ac: DecompressPointer r4
    //     0xa588ac: add             x4, x4, HEAP, lsl #32
    // 0xa588b0: cmp             w1, w4
    // 0xa588b4: b.ne            #0xa588d0
    // 0xa588b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa588b8: ldur            w1, [x0, #0x17]
    // 0xa588bc: DecompressPointer r1
    //     0xa588bc: add             x1, x1, HEAP, lsl #32
    // 0xa588c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa588c0: ldur            w0, [x3, #0x17]
    // 0xa588c4: DecompressPointer r0
    //     0xa588c4: add             x0, x0, HEAP, lsl #32
    // 0xa588c8: cmp             w1, w0
    // 0xa588cc: b.eq            #0xa588e0
    // 0xa588d0: mov             x1, x2
    // 0xa588d4: r0 = _disposeCurve()
    //     0xa588d4: bl              #0xa588fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0xa588d8: ldur            x1, [fp, #-8]
    // 0xa588dc: r0 = _setupAnimation()
    //     0xa588dc: bl              #0xa1a2c4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0xa588e0: r0 = Null
    //     0xa588e0: mov             x0, NULL
    // 0xa588e4: LeaveFrame
    //     0xa588e4: mov             SP, fp
    //     0xa588e8: ldp             fp, lr, [SP], #0x10
    // 0xa588ec: ret
    //     0xa588ec: ret             
    // 0xa588f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa588f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa588f4: b               #0xa587f8
    // 0xa588f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa588f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0xa588fc, size: 0x94
    // 0xa588fc: EnterFrame
    //     0xa588fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa58900: mov             fp, SP
    // 0xa58904: AllocStack(0x8)
    //     0xa58904: sub             SP, SP, #8
    // 0xa58908: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xa58908: mov             x0, x1
    //     0xa5890c: stur            x1, [fp, #-8]
    // 0xa58910: CheckStackOverflow
    //     0xa58910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58914: cmp             SP, x16
    //     0xa58918: b.ls            #0xa58988
    // 0xa5891c: LoadField: r1 = r0->field_1f
    //     0xa5891c: ldur            w1, [x0, #0x1f]
    // 0xa58920: DecompressPointer r1
    //     0xa58920: add             x1, x1, HEAP, lsl #32
    // 0xa58924: cmp             w1, NULL
    // 0xa58928: b.eq            #0xa58934
    // 0xa5892c: r0 = dispose()
    //     0xa5892c: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa58930: ldur            x0, [fp, #-8]
    // 0xa58934: LoadField: r1 = r0->field_23
    //     0xa58934: ldur            w1, [x0, #0x23]
    // 0xa58938: DecompressPointer r1
    //     0xa58938: add             x1, x1, HEAP, lsl #32
    // 0xa5893c: cmp             w1, NULL
    // 0xa58940: b.eq            #0xa5894c
    // 0xa58944: r0 = dispose()
    //     0xa58944: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa58948: ldur            x0, [fp, #-8]
    // 0xa5894c: LoadField: r1 = r0->field_27
    //     0xa5894c: ldur            w1, [x0, #0x27]
    // 0xa58950: DecompressPointer r1
    //     0xa58950: add             x1, x1, HEAP, lsl #32
    // 0xa58954: cmp             w1, NULL
    // 0xa58958: b.ne            #0xa58964
    // 0xa5895c: mov             x1, x0
    // 0xa58960: b               #0xa5896c
    // 0xa58964: r0 = dispose()
    //     0xa58964: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa58968: ldur            x1, [fp, #-8]
    // 0xa5896c: StoreField: r1->field_1f = rNULL
    //     0xa5896c: stur            NULL, [x1, #0x1f]
    // 0xa58970: StoreField: r1->field_23 = rNULL
    //     0xa58970: stur            NULL, [x1, #0x23]
    // 0xa58974: StoreField: r1->field_27 = rNULL
    //     0xa58974: stur            NULL, [x1, #0x27]
    // 0xa58978: r0 = Null
    //     0xa58978: mov             x0, NULL
    // 0xa5897c: LeaveFrame
    //     0xa5897c: mov             SP, fp
    //     0xa58980: ldp             fp, lr, [SP], #0x10
    // 0xa58984: ret
    //     0xa58984: ret             
    // 0xa58988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5898c: b               #0xa5891c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5efa0, size: 0x24
    // 0xa5efa0: EnterFrame
    //     0xa5efa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5efa4: mov             fp, SP
    // 0xa5efa8: ldr             x2, [fp, #0x10]
    // 0xa5efac: r1 = Function 'dispose':.
    //     0xa5efac: add             x1, PP, #0x46, lsl #12  ; [pp+0x463b8] AnonymousClosure: (0xa5efc4), in [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::dispose (0xa6bf3c)
    //     0xa5efb0: ldr             x1, [x1, #0x3b8]
    // 0xa5efb4: r0 = AllocateClosure()
    //     0xa5efb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5efb8: LeaveFrame
    //     0xa5efb8: mov             SP, fp
    //     0xa5efbc: ldp             fp, lr, [SP], #0x10
    // 0xa5efc0: ret
    //     0xa5efc0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5efc4, size: 0x38
    // 0xa5efc4: EnterFrame
    //     0xa5efc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5efc8: mov             fp, SP
    // 0xa5efcc: ldr             x0, [fp, #0x10]
    // 0xa5efd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5efd0: ldur            w1, [x0, #0x17]
    // 0xa5efd4: DecompressPointer r1
    //     0xa5efd4: add             x1, x1, HEAP, lsl #32
    // 0xa5efd8: CheckStackOverflow
    //     0xa5efd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5efdc: cmp             SP, x16
    //     0xa5efe0: b.ls            #0xa5eff4
    // 0xa5efe4: r0 = dispose()
    //     0xa5efe4: bl              #0xa6bf3c  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::dispose
    // 0xa5efe8: LeaveFrame
    //     0xa5efe8: mov             SP, fp
    //     0xa5efec: ldp             fp, lr, [SP], #0x10
    // 0xa5eff0: ret
    //     0xa5eff0: ret             
    // 0xa5eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eff8: b               #0xa5efe4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6bf3c, size: 0x30
    // 0xa6bf3c: EnterFrame
    //     0xa6bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bf40: mov             fp, SP
    // 0xa6bf44: CheckStackOverflow
    //     0xa6bf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6bf48: cmp             SP, x16
    //     0xa6bf4c: b.ls            #0xa6bf64
    // 0xa6bf50: r0 = _disposeCurve()
    //     0xa6bf50: bl              #0xa588fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0xa6bf54: r0 = Null
    //     0xa6bf54: mov             x0, NULL
    // 0xa6bf58: LeaveFrame
    //     0xa6bf58: mov             SP, fp
    //     0xa6bf5c: ldp             fp, lr, [SP], #0x10
    // 0xa6bf60: ret
    //     0xa6bf60: ret             
    // 0xa6bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bf64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bf68: b               #0xa6bf50
  }
}

// class id: 5377, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25844, size: 0x44
    // 0xb25844: EnterFrame
    //     0xb25844: stp             fp, lr, [SP, #-0x10]!
    //     0xb25848: mov             fp, SP
    // 0xb2584c: LoadField: r2 = r1->field_b
    //     0xb2584c: ldur            w2, [x1, #0xb]
    // 0xb25850: DecompressPointer r2
    //     0xb25850: add             x2, x2, HEAP, lsl #32
    // 0xb25854: r1 = Null
    //     0xb25854: mov             x1, NULL
    // 0xb25858: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0xb25858: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef70] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0xb2585c: ldr             x3, [x3, #0xf70]
    // 0xb25860: r30 = InstantiateTypeArgumentsStub
    //     0xb25860: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb25864: LoadField: r30 = r30->field_7
    //     0xb25864: ldur            lr, [lr, #7]
    // 0xb25868: blr             lr
    // 0xb2586c: mov             x1, x0
    // 0xb25870: r0 = _CupertinoBackGestureDetectorState()
    //     0xb25870: bl              #0xb25888  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0xb25874: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25878: ArrayStore: r0[0] = r1  ; List_4
    //     0xb25878: stur            w1, [x0, #0x17]
    // 0xb2587c: LeaveFrame
    //     0xb2587c: mov             SP, fp
    //     0xb25880: ldp             fp, lr, [SP], #0x10
    // 0xb25884: ret
    //     0xb25884: ret             
  }
}

// class id: 5378, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoFullscreenDialogTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25808, size: 0x30
    // 0xb25808: EnterFrame
    //     0xb25808: stp             fp, lr, [SP, #-0x10]!
    //     0xb2580c: mov             fp, SP
    // 0xb25810: mov             x0, x1
    // 0xb25814: r1 = <CupertinoFullscreenDialogTransition>
    //     0xb25814: add             x1, PP, #0x29, lsl #12  ; [pp+0x29288] TypeArguments: <CupertinoFullscreenDialogTransition>
    //     0xb25818: ldr             x1, [x1, #0x288]
    // 0xb2581c: r0 = _CupertinoFullscreenDialogTransitionState()
    //     0xb2581c: bl              #0xb25838  ; Allocate_CupertinoFullscreenDialogTransitionStateStub -> _CupertinoFullscreenDialogTransitionState (size=0x24)
    // 0xb25820: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25824: StoreField: r0->field_13 = r1
    //     0xb25824: stur            w1, [x0, #0x13]
    // 0xb25828: ArrayStore: r0[0] = r1  ; List_4
    //     0xb25828: stur            w1, [x0, #0x17]
    // 0xb2582c: LeaveFrame
    //     0xb2582c: mov             SP, fp
    //     0xb25830: ldp             fp, lr, [SP], #0x10
    // 0xb25834: ret
    //     0xb25834: ret             
  }
}

// class id: 5379, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb257c8, size: 0x34
    // 0xb257c8: EnterFrame
    //     0xb257c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb257cc: mov             fp, SP
    // 0xb257d0: mov             x0, x1
    // 0xb257d4: r1 = <CupertinoPageTransition>
    //     0xb257d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29290] TypeArguments: <CupertinoPageTransition>
    //     0xb257d8: ldr             x1, [x1, #0x290]
    // 0xb257dc: r0 = _CupertinoPageTransitionState()
    //     0xb257dc: bl              #0xb257fc  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0xb257e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb257e4: StoreField: r0->field_13 = r1
    //     0xb257e4: stur            w1, [x0, #0x13]
    // 0xb257e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb257e8: stur            w1, [x0, #0x17]
    // 0xb257ec: StoreField: r0->field_1b = r1
    //     0xb257ec: stur            w1, [x0, #0x1b]
    // 0xb257f0: LeaveFrame
    //     0xb257f0: mov             SP, fp
    //     0xb257f4: ldp             fp, lr, [SP], #0x10
    // 0xb257f8: ret
    //     0xb257f8: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xbfb598, size: 0x40
    // 0xbfb598: EnterFrame
    //     0xbfb598: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb59c: mov             fp, SP
    // 0xbfb5a0: CheckStackOverflow
    //     0xbfb5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb5a4: cmp             SP, x16
    //     0xbfb5a8: b.ls            #0xbfb5d0
    // 0xbfb5ac: ldr             x1, [fp, #0x30]
    // 0xbfb5b0: ldr             x2, [fp, #0x28]
    // 0xbfb5b4: ldr             x3, [fp, #0x20]
    // 0xbfb5b8: ldr             x5, [fp, #0x18]
    // 0xbfb5bc: ldr             x6, [fp, #0x10]
    // 0xbfb5c0: r0 = delegatedTransition()
    //     0xbfb5c0: bl              #0xbfb5d8  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0xbfb5c4: LeaveFrame
    //     0xbfb5c4: mov             SP, fp
    //     0xbfb5c8: ldp             fp, lr, [SP], #0x10
    // 0xbfb5cc: ret
    //     0xbfb5cc: ret             
    // 0xbfb5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb5d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb5d4: b               #0xbfb5ac
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0xbfb5d8, size: 0xd8
    // 0xbfb5d8: EnterFrame
    //     0xbfb5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb5dc: mov             fp, SP
    // 0xbfb5e0: AllocStack(0x28)
    //     0xbfb5e0: sub             SP, SP, #0x28
    // 0xbfb5e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0xbfb5e4: mov             x0, x1
    //     0xbfb5e8: stur            x1, [fp, #-8]
    //     0xbfb5ec: stur            x3, [fp, #-0x10]
    //     0xbfb5f0: stur            x6, [fp, #-0x18]
    // 0xbfb5f4: CheckStackOverflow
    //     0xbfb5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb5f8: cmp             SP, x16
    //     0xbfb5fc: b.ls            #0xbfb6a8
    // 0xbfb600: r1 = <double>
    //     0xbfb600: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbfb604: r0 = CurvedAnimation()
    //     0xbfb604: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xbfb608: stur            x0, [fp, #-0x20]
    // 0xbfb60c: r16 = Instance_Cubic
    //     0xbfb60c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c688] Obj!Cubic@bfc9c1
    //     0xbfb610: ldr             x16, [x16, #0x688]
    // 0xbfb614: str             x16, [SP]
    // 0xbfb618: mov             x1, x0
    // 0xbfb61c: ldur            x3, [fp, #-0x10]
    // 0xbfb620: r2 = Instance_Cubic
    //     0xbfb620: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c690] Obj!Cubic@bfc991
    //     0xbfb624: ldr             x2, [x2, #0x690]
    // 0xbfb628: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xbfb628: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xbfb62c: ldr             x4, [x4, #0xbc0]
    // 0xbfb630: r0 = CurvedAnimation()
    //     0xbfb630: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xbfb634: r0 = LoadStaticField(0x75c)
    //     0xbfb634: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfb638: ldr             x0, [x0, #0xeb8]
    // 0xbfb63c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfb640: cmp             w0, w16
    // 0xbfb644: b.ne            #0xbfb654
    // 0xbfb648: r2 = _kMiddleLeftTween
    //     0xbfb648: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <::._kMiddleLeftTween@115053933>: static late final (offset: 0x75c)
    //     0xbfb64c: ldr             x2, [x2, #0x698]
    // 0xbfb650: r0 = InitLateFinalStaticField()
    //     0xbfb650: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbfb654: mov             x1, x0
    // 0xbfb658: ldur            x2, [fp, #-0x20]
    // 0xbfb65c: r0 = animate()
    //     0xbfb65c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xbfb660: ldur            x1, [fp, #-0x20]
    // 0xbfb664: stur            x0, [fp, #-0x10]
    // 0xbfb668: r0 = dispose()
    //     0xbfb668: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xbfb66c: ldur            x1, [fp, #-8]
    // 0xbfb670: r0 = of()
    //     0xbfb670: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbfb674: stur            x0, [fp, #-8]
    // 0xbfb678: r0 = SlideTransition()
    //     0xbfb678: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xbfb67c: r1 = false
    //     0xbfb67c: add             x1, NULL, #0x30  ; false
    // 0xbfb680: StoreField: r0->field_13 = r1
    //     0xbfb680: stur            w1, [x0, #0x13]
    // 0xbfb684: ldur            x1, [fp, #-8]
    // 0xbfb688: StoreField: r0->field_f = r1
    //     0xbfb688: stur            w1, [x0, #0xf]
    // 0xbfb68c: ldur            x1, [fp, #-0x18]
    // 0xbfb690: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfb690: stur            w1, [x0, #0x17]
    // 0xbfb694: ldur            x1, [fp, #-0x10]
    // 0xbfb698: StoreField: r0->field_b = r1
    //     0xbfb698: stur            w1, [x0, #0xb]
    // 0xbfb69c: LeaveFrame
    //     0xbfb69c: mov             SP, fp
    //     0xbfb6a0: ldp             fp, lr, [SP], #0x10
    // 0xbfb6a4: ret
    //     0xbfb6a4: ret             
    // 0xbfb6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb6ac: b               #0xbfb600
  }
}
