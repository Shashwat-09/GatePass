// lib: , url: package:get/get_navigation/src/extension_navigation.dart

// class id: 1049440, size: 0x8
class :: {

  static late GetMaterialController GetNavigation._getxController; // offset: 0x113c
  static late final ParseRouteTree NavTwoExt._routeTree; // offset: 0x1140

  static _ ExtensionDialog.dialog(/* No info */) {
    // ** addr: 0x53b8ac, size: 0x22c
    // 0x53b8ac: EnterFrame
    //     0x53b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53b8b0: mov             fp, SP
    // 0x53b8b4: AllocStack(0x68)
    //     0x53b8b4: sub             SP, SP, #0x68
    // 0x53b8b8: SetupParameters(dynamic _ /* r2, fp-0x20 */, {dynamic barrierColor = Null /* r3, fp-0x18 */, dynamic barrierDismissible = true /* r0, fp-0x10 */})
    //     0x53b8b8: ldur            w0, [x4, #0x13]
    //     0x53b8bc: sub             x1, x0, #2
    //     0x53b8c0: add             x2, fp, w1, sxtw #2
    //     0x53b8c4: ldr             x2, [x2, #0x10]
    //     0x53b8c8: stur            x2, [fp, #-0x20]
    //     0x53b8cc: ldur            w1, [x4, #0x1f]
    //     0x53b8d0: add             x1, x1, HEAP, lsl #32
    //     0x53b8d4: ldr             x16, [PP, #0x150]  ; [pp+0x150] "barrierColor"
    //     0x53b8d8: cmp             w1, w16
    //     0x53b8dc: b.ne            #0x53b900
    //     0x53b8e0: ldur            w1, [x4, #0x23]
    //     0x53b8e4: add             x1, x1, HEAP, lsl #32
    //     0x53b8e8: sub             w3, w0, w1
    //     0x53b8ec: add             x1, fp, w3, sxtw #2
    //     0x53b8f0: ldr             x1, [x1, #8]
    //     0x53b8f4: mov             x3, x1
    //     0x53b8f8: movz            x1, #0x1
    //     0x53b8fc: b               #0x53b908
    //     0x53b900: mov             x3, NULL
    //     0x53b904: movz            x1, #0
    //     0x53b908: stur            x3, [fp, #-0x18]
    //     0x53b90c: lsl             x5, x1, #1
    //     0x53b910: lsl             w1, w5, #1
    //     0x53b914: add             w5, w1, #8
    //     0x53b918: add             x16, x4, w5, sxtw #1
    //     0x53b91c: ldur            w6, [x16, #0xf]
    //     0x53b920: add             x6, x6, HEAP, lsl #32
    //     0x53b924: ldr             x16, [PP, #0x158]  ; [pp+0x158] "barrierDismissible"
    //     0x53b928: cmp             w6, w16
    //     0x53b92c: b.ne            #0x53b950
    //     0x53b930: add             w5, w1, #0xa
    //     0x53b934: add             x16, x4, w5, sxtw #1
    //     0x53b938: ldur            w1, [x16, #0xf]
    //     0x53b93c: add             x1, x1, HEAP, lsl #32
    //     0x53b940: sub             w5, w0, w1
    //     0x53b944: add             x0, fp, w5, sxtw #2
    //     0x53b948: ldr             x0, [x0, #8]
    //     0x53b94c: b               #0x53b954
    //     0x53b950: add             x0, NULL, #0x20  ; true
    //     0x53b954: stur            x0, [fp, #-0x10]
    //     0x53b958: ldur            w1, [x4, #0xf]
    //     0x53b95c: cbnz            w1, #0x53b968
    //     0x53b960: mov             x1, NULL
    //     0x53b964: b               #0x53b978
    //     0x53b968: ldur            w1, [x4, #0x17]
    //     0x53b96c: add             x4, fp, w1, sxtw #2
    //     0x53b970: ldr             x4, [x4, #0x10]
    //     0x53b974: mov             x1, x4
    //     0x53b978: stur            x1, [fp, #-8]
    // 0x53b97c: CheckStackOverflow
    //     0x53b97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b980: cmp             SP, x16
    //     0x53b984: b.ls            #0x53bac8
    // 0x53b988: r1 = 2
    //     0x53b988: movz            x1, #0x2
    // 0x53b98c: r0 = AllocateContext()
    //     0x53b98c: bl              #0xc6f200  ; AllocateContextStub
    // 0x53b990: mov             x1, x0
    // 0x53b994: ldur            x0, [fp, #-0x20]
    // 0x53b998: stur            x1, [fp, #-0x28]
    // 0x53b99c: StoreField: r1->field_f = r0
    //     0x53b99c: stur            w0, [x1, #0xf]
    // 0x53b9a0: r0 = GetNavigation.context()
    //     0x53b9a0: bl              #0x566128  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x53b9a4: cmp             w0, NULL
    // 0x53b9a8: b.eq            #0x53bad0
    // 0x53b9ac: mov             x1, x0
    // 0x53b9b0: r0 = of()
    //     0x53b9b0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53b9b4: ldur            x2, [fp, #-0x28]
    // 0x53b9b8: StoreField: r2->field_13 = r0
    //     0x53b9b8: stur            w0, [x2, #0x13]
    //     0x53b9bc: ldurb           w16, [x2, #-1]
    //     0x53b9c0: ldurb           w17, [x0, #-1]
    //     0x53b9c4: and             x16, x17, x16, lsr #2
    //     0x53b9c8: tst             x16, HEAP, lsr #32
    //     0x53b9cc: b.eq            #0x53b9d4
    //     0x53b9d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x53b9d4: r1 = Function '<anonymous closure>': static.
    //     0x53b9d4: ldr             x1, [PP, #0x160]  ; [pp+0x160] AnonymousClosure: static (0x565084), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x53b8ac)
    // 0x53b9d8: r0 = AllocateClosure()
    //     0x53b9d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53b9dc: mov             x1, x0
    // 0x53b9e0: ldur            x0, [fp, #-8]
    // 0x53b9e4: stur            x1, [fp, #-0x20]
    // 0x53b9e8: StoreField: r1->field_b = r0
    //     0x53b9e8: stur            w0, [x1, #0xb]
    // 0x53b9ec: r0 = GetNavigation.context()
    //     0x53b9ec: bl              #0x566128  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x53b9f0: cmp             w0, NULL
    // 0x53b9f4: b.eq            #0x53bad4
    // 0x53b9f8: mov             x1, x0
    // 0x53b9fc: r0 = of()
    //     0x53b9fc: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x53ba00: r1 = LoadClassIdInstr(r0)
    //     0x53ba00: ldur            x1, [x0, #-1]
    //     0x53ba04: ubfx            x1, x1, #0xc, #0x14
    // 0x53ba08: mov             x16, x0
    // 0x53ba0c: mov             x0, x1
    // 0x53ba10: mov             x1, x16
    // 0x53ba14: r0 = GDT[cid_x0 + 0x10d65]()
    //     0x53ba14: movz            x17, #0xd65
    //     0x53ba18: movk            x17, #0x1, lsl #16
    //     0x53ba1c: add             lr, x0, x17
    //     0x53ba20: ldr             lr, [x21, lr, lsl #3]
    //     0x53ba24: blr             lr
    // 0x53ba28: mov             x1, x0
    // 0x53ba2c: ldur            x0, [fp, #-0x18]
    // 0x53ba30: stur            x1, [fp, #-0x28]
    // 0x53ba34: cmp             w0, NULL
    // 0x53ba38: b.ne            #0x53ba44
    // 0x53ba3c: r2 = Instance_Color
    //     0x53ba3c: ldr             x2, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0x53ba40: b               #0x53ba48
    // 0x53ba44: mov             x2, x0
    // 0x53ba48: ldur            x0, [fp, #-8]
    // 0x53ba4c: stur            x2, [fp, #-0x18]
    // 0x53ba50: r0 = LoadStaticField(0x113c)
    //     0x53ba50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ba54: ldr             x0, [x0, #0x2278]
    // 0x53ba58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53ba5c: cmp             w0, w16
    // 0x53ba60: b.ne            #0x53ba6c
    // 0x53ba64: r2 = GetNavigation._getxController
    //     0x53ba64: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x53ba68: r0 = InitLateStaticField()
    //     0x53ba68: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x53ba6c: r1 = Function '<anonymous closure>': static.
    //     0x53ba6c: ldr             x1, [PP, #0x178]  ; [pp+0x178] AnonymousClosure: static (0x56484c), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x53b8ac)
    // 0x53ba70: r2 = Null
    //     0x53ba70: mov             x2, NULL
    // 0x53ba74: r0 = AllocateClosure()
    //     0x53ba74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53ba78: mov             x1, x0
    // 0x53ba7c: ldur            x0, [fp, #-8]
    // 0x53ba80: stur            x1, [fp, #-0x30]
    // 0x53ba84: StoreField: r1->field_b = r0
    //     0x53ba84: stur            w0, [x1, #0xb]
    // 0x53ba88: r0 = RouteSettings()
    //     0x53ba88: bl              #0x54f850  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x53ba8c: ldur            x16, [fp, #-8]
    // 0x53ba90: ldur            lr, [fp, #-0x18]
    // 0x53ba94: stp             lr, x16, [SP, #0x28]
    // 0x53ba98: ldur            x16, [fp, #-0x10]
    // 0x53ba9c: ldur            lr, [fp, #-0x28]
    // 0x53baa0: stp             lr, x16, [SP, #0x18]
    // 0x53baa4: ldur            x16, [fp, #-0x20]
    // 0x53baa8: stp             x0, x16, [SP, #8]
    // 0x53baac: ldur            x16, [fp, #-0x30]
    // 0x53bab0: str             x16, [SP]
    // 0x53bab4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x53bab4: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x53bab8: r0 = ExtensionDialog.generalDialog()
    //     0x53bab8: bl              #0x53bad8  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.generalDialog
    // 0x53babc: LeaveFrame
    //     0x53babc: mov             SP, fp
    //     0x53bac0: ldp             fp, lr, [SP], #0x10
    // 0x53bac4: ret
    //     0x53bac4: ret             
    // 0x53bac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bacc: b               #0x53b988
    // 0x53bad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53bad0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53bad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53bad4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ExtensionDialog.generalDialog(/* No info */) {
    // ** addr: 0x53bad8, size: 0xc0
    // 0x53bad8: EnterFrame
    //     0x53bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x53badc: mov             fp, SP
    // 0x53bae0: AllocStack(0x30)
    //     0x53bae0: sub             SP, SP, #0x30
    // 0x53bae4: SetupParameters()
    //     0x53bae4: ldur            w0, [x4, #0xf]
    //     0x53bae8: cbnz            w0, #0x53baf4
    //     0x53baec: mov             x1, NULL
    //     0x53baf0: b               #0x53bb00
    //     0x53baf4: ldur            w0, [x4, #0x17]
    //     0x53baf8: add             x1, fp, w0, sxtw #2
    //     0x53bafc: ldr             x1, [x1, #0x10]
    //     0x53bb00: stur            x1, [fp, #-8]
    // 0x53bb04: CheckStackOverflow
    //     0x53bb04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bb08: cmp             SP, x16
    //     0x53bb0c: b.ls            #0x53bb8c
    // 0x53bb10: r0 = GetNavigation.overlayContext()
    //     0x53bb10: bl              #0x54f6d4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x53bb14: cmp             w0, NULL
    // 0x53bb18: b.eq            #0x53bb94
    // 0x53bb1c: r16 = true
    //     0x53bb1c: add             x16, NULL, #0x20  ; true
    // 0x53bb20: str             x16, [SP]
    // 0x53bb24: mov             x1, x0
    // 0x53bb28: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x53bb28: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x53bb2c: r0 = of()
    //     0x53bb2c: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x53bb30: ldur            x1, [fp, #-8]
    // 0x53bb34: stur            x0, [fp, #-0x10]
    // 0x53bb38: r0 = GetDialogRoute()
    //     0x53bb38: bl              #0x54f22c  ; AllocateGetDialogRouteStub -> GetDialogRoute<X0> (size=0xb0)
    // 0x53bb3c: stur            x0, [fp, #-0x18]
    // 0x53bb40: ldr             x16, [fp, #0x10]
    // 0x53bb44: str             x16, [SP]
    // 0x53bb48: mov             x1, x0
    // 0x53bb4c: ldr             x2, [fp, #0x38]
    // 0x53bb50: ldr             x3, [fp, #0x30]
    // 0x53bb54: ldr             x5, [fp, #0x28]
    // 0x53bb58: ldr             x6, [fp, #0x20]
    // 0x53bb5c: ldr             x7, [fp, #0x18]
    // 0x53bb60: r0 = GetDialogRoute()
    //     0x53bb60: bl              #0x54e454  ; [package:get/get_navigation/src/dialog/dialog_route.dart] GetDialogRoute::GetDialogRoute
    // 0x53bb64: ldur            x16, [fp, #-8]
    // 0x53bb68: ldur            lr, [fp, #-0x10]
    // 0x53bb6c: stp             lr, x16, [SP, #8]
    // 0x53bb70: ldur            x16, [fp, #-0x18]
    // 0x53bb74: str             x16, [SP]
    // 0x53bb78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53bb78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53bb7c: r0 = push()
    //     0x53bb7c: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x53bb80: LeaveFrame
    //     0x53bb80: mov             SP, fp
    //     0x53bb84: ldp             fp, lr, [SP], #0x10
    // 0x53bb88: ret
    //     0x53bb88: ret             
    // 0x53bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bb8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bb90: b               #0x53bb10
    // 0x53bb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53bb94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.overlayContext(/* No info */) {
    // ** addr: 0x54f6d4, size: 0xb0
    // 0x54f6d4: EnterFrame
    //     0x54f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f6d8: mov             fp, SP
    // 0x54f6dc: AllocStack(0x10)
    //     0x54f6dc: sub             SP, SP, #0x10
    // 0x54f6e0: CheckStackOverflow
    //     0x54f6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f6e4: cmp             SP, x16
    //     0x54f6e8: b.ls            #0x54f770
    // 0x54f6ec: r1 = 1
    //     0x54f6ec: movz            x1, #0x1
    // 0x54f6f0: r0 = AllocateContext()
    //     0x54f6f0: bl              #0xc6f200  ; AllocateContextStub
    // 0x54f6f4: stur            x0, [fp, #-8]
    // 0x54f6f8: r0 = GetNavigation.key()
    //     0x54f6f8: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x54f6fc: mov             x1, x0
    // 0x54f700: r0 = currentState()
    //     0x54f700: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54f704: cmp             w0, NULL
    // 0x54f708: b.eq            #0x54f758
    // 0x54f70c: LoadField: r1 = r0->field_2b
    //     0x54f70c: ldur            w1, [x0, #0x2b]
    // 0x54f710: DecompressPointer r1
    //     0x54f710: add             x1, x1, HEAP, lsl #32
    // 0x54f714: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f718: cmp             w1, w16
    // 0x54f71c: b.eq            #0x54f778
    // 0x54f720: r0 = currentState()
    //     0x54f720: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54f724: cmp             w0, NULL
    // 0x54f728: b.eq            #0x54f758
    // 0x54f72c: LoadField: r3 = r0->field_f
    //     0x54f72c: ldur            w3, [x0, #0xf]
    // 0x54f730: DecompressPointer r3
    //     0x54f730: add             x3, x3, HEAP, lsl #32
    // 0x54f734: stur            x3, [fp, #-0x10]
    // 0x54f738: cmp             w3, NULL
    // 0x54f73c: b.eq            #0x54f780
    // 0x54f740: ldur            x2, [fp, #-8]
    // 0x54f744: r1 = Function '<anonymous closure>': static.
    //     0x54f744: ldr             x1, [PP, #0x1b38]  ; [pp+0x1b38] AnonymousClosure: static (0x54f814), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext (0x54f6d4)
    // 0x54f748: r0 = AllocateClosure()
    //     0x54f748: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54f74c: ldur            x1, [fp, #-0x10]
    // 0x54f750: mov             x2, x0
    // 0x54f754: r0 = visitChildren()
    //     0x54f754: bl              #0xb6be9c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0x54f758: ldur            x1, [fp, #-8]
    // 0x54f75c: LoadField: r0 = r1->field_f
    //     0x54f75c: ldur            w0, [x1, #0xf]
    // 0x54f760: DecompressPointer r0
    //     0x54f760: add             x0, x0, HEAP, lsl #32
    // 0x54f764: LeaveFrame
    //     0x54f764: mov             SP, fp
    //     0x54f768: ldp             fp, lr, [SP], #0x10
    // 0x54f76c: ret
    //     0x54f76c: ret             
    // 0x54f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f774: b               #0x54f6ec
    // 0x54f778: r9 = _overlayKey
    //     0x54f778: ldr             x9, [PP, #0x218]  ; [pp+0x218] Field <NavigatorState._overlayKey@53124995>: late (offset: 0x2c)
    // 0x54f77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f77c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54f780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f780: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.key(/* No info */) {
    // ** addr: 0x54f7c4, size: 0x50
    // 0x54f7c4: EnterFrame
    //     0x54f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f7c8: mov             fp, SP
    // 0x54f7cc: CheckStackOverflow
    //     0x54f7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f7d0: cmp             SP, x16
    //     0x54f7d4: b.ls            #0x54f80c
    // 0x54f7d8: r0 = LoadStaticField(0x113c)
    //     0x54f7d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54f7dc: ldr             x0, [x0, #0x2278]
    // 0x54f7e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54f7e4: cmp             w0, w16
    // 0x54f7e8: b.ne            #0x54f7f4
    // 0x54f7ec: r2 = GetNavigation._getxController
    //     0x54f7ec: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x54f7f0: r0 = InitLateStaticField()
    //     0x54f7f0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x54f7f4: LoadField: r1 = r0->field_5f
    //     0x54f7f4: ldur            w1, [x0, #0x5f]
    // 0x54f7f8: DecompressPointer r1
    //     0x54f7f8: add             x1, x1, HEAP, lsl #32
    // 0x54f7fc: mov             x0, x1
    // 0x54f800: LeaveFrame
    //     0x54f800: mov             SP, fp
    //     0x54f804: ldp             fp, lr, [SP], #0x10
    // 0x54f808: ret
    //     0x54f808: ret             
    // 0x54f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f80c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f810: b               #0x54f7d8
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x54f814, size: 0x3c
    // 0x54f814: ldr             x1, [SP, #8]
    // 0x54f818: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54f818: ldur            w2, [x1, #0x17]
    // 0x54f81c: DecompressPointer r2
    //     0x54f81c: add             x2, x2, HEAP, lsl #32
    // 0x54f820: ldr             x0, [SP]
    // 0x54f824: StoreField: r2->field_f = r0
    //     0x54f824: stur            w0, [x2, #0xf]
    //     0x54f828: ldurb           w16, [x2, #-1]
    //     0x54f82c: ldurb           w17, [x0, #-1]
    //     0x54f830: and             x16, x17, x16, lsr #2
    //     0x54f834: tst             x16, HEAP, lsr #32
    //     0x54f838: b.eq            #0x54f848
    //     0x54f83c: str             lr, [SP, #-8]!
    //     0x54f840: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0x54f844: ldr             lr, [SP], #8
    // 0x54f848: r0 = Null
    //     0x54f848: mov             x0, NULL
    // 0x54f84c: ret
    //     0x54f84c: ret             
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x56484c, size: 0x84
    // 0x56484c: EnterFrame
    //     0x56484c: stp             fp, lr, [SP, #-0x10]!
    //     0x564850: mov             fp, SP
    // 0x564854: AllocStack(0x8)
    //     0x564854: sub             SP, SP, #8
    // 0x564858: CheckStackOverflow
    //     0x564858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56485c: cmp             SP, x16
    //     0x564860: b.ls            #0x5648c8
    // 0x564864: r0 = LoadStaticField(0x113c)
    //     0x564864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x564868: ldr             x0, [x0, #0x2278]
    // 0x56486c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x564870: cmp             w0, w16
    // 0x564874: b.ne            #0x564880
    // 0x564878: r2 = GetNavigation._getxController
    //     0x564878: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x56487c: r0 = InitLateStaticField()
    //     0x56487c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x564880: r1 = <double>
    //     0x564880: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x564884: r0 = CurvedAnimation()
    //     0x564884: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x564888: mov             x1, x0
    // 0x56488c: ldr             x3, [fp, #0x20]
    // 0x564890: r2 = Instance_Cubic
    //     0x564890: ldr             x2, [PP, #0x190]  ; [pp+0x190] Obj!Cubic@bfc601
    // 0x564894: stur            x0, [fp, #-8]
    // 0x564898: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x564898: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56489c: r0 = CurvedAnimation()
    //     0x56489c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5648a0: r0 = FadeTransition()
    //     0x5648a0: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5648a4: ldur            x1, [fp, #-8]
    // 0x5648a8: StoreField: r0->field_f = r1
    //     0x5648a8: stur            w1, [x0, #0xf]
    // 0x5648ac: r1 = false
    //     0x5648ac: add             x1, NULL, #0x30  ; false
    // 0x5648b0: StoreField: r0->field_13 = r1
    //     0x5648b0: stur            w1, [x0, #0x13]
    // 0x5648b4: ldr             x1, [fp, #0x10]
    // 0x5648b8: StoreField: r0->field_b = r1
    //     0x5648b8: stur            w1, [x0, #0xb]
    // 0x5648bc: LeaveFrame
    //     0x5648bc: mov             SP, fp
    //     0x5648c0: ldp             fp, lr, [SP], #0x10
    // 0x5648c4: ret
    //     0x5648c4: ret             
    // 0x5648c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5648c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5648cc: b               #0x564864
  }
  static GetMaterialController GetNavigation._getxController() {
    // ** addr: 0x564b20, size: 0x44
    // 0x564b20: EnterFrame
    //     0x564b20: stp             fp, lr, [SP, #-0x10]!
    //     0x564b24: mov             fp, SP
    // 0x564b28: AllocStack(0x8)
    //     0x564b28: sub             SP, SP, #8
    // 0x564b2c: CheckStackOverflow
    //     0x564b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564b30: cmp             SP, x16
    //     0x564b34: b.ls            #0x564b5c
    // 0x564b38: r1 = Null
    //     0x564b38: mov             x1, NULL
    // 0x564b3c: r0 = GetMaterialController()
    //     0x564b3c: bl              #0x565078  ; AllocateGetMaterialControllerStub -> GetMaterialController (size=0x68)
    // 0x564b40: mov             x1, x0
    // 0x564b44: stur            x0, [fp, #-8]
    // 0x564b48: r0 = GetMaterialController()
    //     0x564b48: bl              #0x564b64  ; [package:get/get_navigation/src/root/root_controller.dart] GetMaterialController::GetMaterialController
    // 0x564b4c: ldur            x0, [fp, #-8]
    // 0x564b50: LeaveFrame
    //     0x564b50: mov             SP, fp
    //     0x564b54: ldp             fp, lr, [SP], #0x10
    // 0x564b58: ret
    //     0x564b58: ret             
    // 0x564b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564b60: b               #0x564b38
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x565084, size: 0xb4
    // 0x565084: EnterFrame
    //     0x565084: stp             fp, lr, [SP, #-0x10]!
    //     0x565088: mov             fp, SP
    // 0x56508c: AllocStack(0x10)
    //     0x56508c: sub             SP, SP, #0x10
    // 0x565090: SetupParameters([dynamic _ /* r0 */])
    //     0x565090: ldr             x0, [fp, #0x28]
    //     0x565094: ldur            w1, [x0, #0x17]
    //     0x565098: add             x1, x1, HEAP, lsl #32
    //     0x56509c: stur            x1, [fp, #-0x10]
    // 0x5650a0: LoadField: r2 = r0->field_b
    //     0x5650a0: ldur            w2, [x0, #0xb]
    // 0x5650a4: DecompressPointer r2
    //     0x5650a4: add             x2, x2, HEAP, lsl #32
    // 0x5650a8: stur            x2, [fp, #-8]
    // 0x5650ac: r1 = 1
    //     0x5650ac: movz            x1, #0x1
    // 0x5650b0: r0 = AllocateContext()
    //     0x5650b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x5650b4: mov             x1, x0
    // 0x5650b8: ldur            x0, [fp, #-0x10]
    // 0x5650bc: StoreField: r1->field_b = r0
    //     0x5650bc: stur            w0, [x1, #0xb]
    // 0x5650c0: LoadField: r2 = r0->field_f
    //     0x5650c0: ldur            w2, [x0, #0xf]
    // 0x5650c4: DecompressPointer r2
    //     0x5650c4: add             x2, x2, HEAP, lsl #32
    // 0x5650c8: StoreField: r1->field_f = r2
    //     0x5650c8: stur            w2, [x1, #0xf]
    // 0x5650cc: mov             x2, x1
    // 0x5650d0: r1 = Function '<anonymous closure>': static.
    //     0x5650d0: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] AnonymousClosure: static (0x565500), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x53b8ac)
    // 0x5650d4: r0 = AllocateClosure()
    //     0x5650d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5650d8: mov             x1, x0
    // 0x5650dc: ldur            x0, [fp, #-8]
    // 0x5650e0: stur            x1, [fp, #-0x10]
    // 0x5650e4: StoreField: r1->field_b = r0
    //     0x5650e4: stur            w0, [x1, #0xb]
    // 0x5650e8: r0 = Builder()
    //     0x5650e8: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5650ec: mov             x1, x0
    // 0x5650f0: ldur            x0, [fp, #-0x10]
    // 0x5650f4: stur            x1, [fp, #-8]
    // 0x5650f8: StoreField: r1->field_b = r0
    //     0x5650f8: stur            w0, [x1, #0xb]
    // 0x5650fc: r0 = SafeArea()
    //     0x5650fc: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x565100: r1 = true
    //     0x565100: add             x1, NULL, #0x20  ; true
    // 0x565104: StoreField: r0->field_b = r1
    //     0x565104: stur            w1, [x0, #0xb]
    // 0x565108: StoreField: r0->field_f = r1
    //     0x565108: stur            w1, [x0, #0xf]
    // 0x56510c: StoreField: r0->field_13 = r1
    //     0x56510c: stur            w1, [x0, #0x13]
    // 0x565110: ArrayStore: r0[0] = r1  ; List_4
    //     0x565110: stur            w1, [x0, #0x17]
    // 0x565114: r1 = Instance_EdgeInsets
    //     0x565114: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x565118: StoreField: r0->field_1b = r1
    //     0x565118: stur            w1, [x0, #0x1b]
    // 0x56511c: r1 = false
    //     0x56511c: add             x1, NULL, #0x30  ; false
    // 0x565120: StoreField: r0->field_1f = r1
    //     0x565120: stur            w1, [x0, #0x1f]
    // 0x565124: ldur            x1, [fp, #-8]
    // 0x565128: StoreField: r0->field_23 = r1
    //     0x565128: stur            w1, [x0, #0x23]
    // 0x56512c: LeaveFrame
    //     0x56512c: mov             SP, fp
    //     0x565130: ldp             fp, lr, [SP], #0x10
    // 0x565134: ret
    //     0x565134: ret             
  }
  [closure] static Theme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x565500, size: 0x58
    // 0x565500: EnterFrame
    //     0x565500: stp             fp, lr, [SP, #-0x10]!
    //     0x565504: mov             fp, SP
    // 0x565508: AllocStack(0x10)
    //     0x565508: sub             SP, SP, #0x10
    // 0x56550c: SetupParameters([dynamic _ /* r0 */])
    //     0x56550c: ldr             x0, [fp, #0x18]
    //     0x565510: ldur            w1, [x0, #0x17]
    //     0x565514: add             x1, x1, HEAP, lsl #32
    // 0x565518: LoadField: r0 = r1->field_f
    //     0x565518: ldur            w0, [x1, #0xf]
    // 0x56551c: DecompressPointer r0
    //     0x56551c: add             x0, x0, HEAP, lsl #32
    // 0x565520: stur            x0, [fp, #-0x10]
    // 0x565524: LoadField: r2 = r1->field_b
    //     0x565524: ldur            w2, [x1, #0xb]
    // 0x565528: DecompressPointer r2
    //     0x565528: add             x2, x2, HEAP, lsl #32
    // 0x56552c: LoadField: r1 = r2->field_13
    //     0x56552c: ldur            w1, [x2, #0x13]
    // 0x565530: DecompressPointer r1
    //     0x565530: add             x1, x1, HEAP, lsl #32
    // 0x565534: stur            x1, [fp, #-8]
    // 0x565538: r0 = Theme()
    //     0x565538: bl              #0x565558  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x56553c: ldur            x1, [fp, #-8]
    // 0x565540: StoreField: r0->field_b = r1
    //     0x565540: stur            w1, [x0, #0xb]
    // 0x565544: ldur            x1, [fp, #-0x10]
    // 0x565548: StoreField: r0->field_f = r1
    //     0x565548: stur            w1, [x0, #0xf]
    // 0x56554c: LeaveFrame
    //     0x56554c: mov             SP, fp
    //     0x565550: ldp             fp, lr, [SP], #0x10
    // 0x565554: ret
    //     0x565554: ret             
  }
  static _ GetNavigation.context(/* No info */) {
    // ** addr: 0x566128, size: 0x34
    // 0x566128: EnterFrame
    //     0x566128: stp             fp, lr, [SP, #-0x10]!
    //     0x56612c: mov             fp, SP
    // 0x566130: CheckStackOverflow
    //     0x566130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566134: cmp             SP, x16
    //     0x566138: b.ls            #0x566154
    // 0x56613c: r0 = GetNavigation.key()
    //     0x56613c: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x566140: mov             x1, x0
    // 0x566144: r0 = _currentElement()
    //     0x566144: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x566148: LeaveFrame
    //     0x566148: mov             SP, fp
    //     0x56614c: ldp             fp, lr, [SP], #0x10
    // 0x566150: ret
    //     0x566150: ret             
    // 0x566154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566158: b               #0x56613c
  }
  static _ GetNavigation.isDialogOpen(/* No info */) {
    // ** addr: 0x566d0c, size: 0x38
    // 0x566d0c: EnterFrame
    //     0x566d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x566d10: mov             fp, SP
    // 0x566d14: CheckStackOverflow
    //     0x566d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566d18: cmp             SP, x16
    //     0x566d1c: b.ls            #0x566d3c
    // 0x566d20: r0 = GetNavigation.routing()
    //     0x566d20: bl              #0x566d44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x566d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566d24: ldur            w1, [x0, #0x17]
    // 0x566d28: DecompressPointer r1
    //     0x566d28: add             x1, x1, HEAP, lsl #32
    // 0x566d2c: mov             x0, x1
    // 0x566d30: LeaveFrame
    //     0x566d30: mov             SP, fp
    //     0x566d34: ldp             fp, lr, [SP], #0x10
    // 0x566d38: ret
    //     0x566d38: ret             
    // 0x566d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566d40: b               #0x566d20
  }
  static _ GetNavigation.routing(/* No info */) {
    // ** addr: 0x566d44, size: 0x50
    // 0x566d44: EnterFrame
    //     0x566d44: stp             fp, lr, [SP, #-0x10]!
    //     0x566d48: mov             fp, SP
    // 0x566d4c: CheckStackOverflow
    //     0x566d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566d50: cmp             SP, x16
    //     0x566d54: b.ls            #0x566d8c
    // 0x566d58: r0 = LoadStaticField(0x113c)
    //     0x566d58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566d5c: ldr             x0, [x0, #0x2278]
    // 0x566d60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566d64: cmp             w0, w16
    // 0x566d68: b.ne            #0x566d74
    // 0x566d6c: r2 = GetNavigation._getxController
    //     0x566d6c: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x566d70: r0 = InitLateStaticField()
    //     0x566d70: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x566d74: LoadField: r1 = r0->field_53
    //     0x566d74: ldur            w1, [x0, #0x53]
    // 0x566d78: DecompressPointer r1
    //     0x566d78: add             x1, x1, HEAP, lsl #32
    // 0x566d7c: mov             x0, x1
    // 0x566d80: LeaveFrame
    //     0x566d80: mov             SP, fp
    //     0x566d84: ldp             fp, lr, [SP], #0x10
    // 0x566d88: ret
    //     0x566d88: ret             
    // 0x566d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566d8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566d90: b               #0x566d58
  }
  static _ GetNavigation.back(/* No info */) {
    // ** addr: 0x566e6c, size: 0x2c4
    // 0x566e6c: EnterFrame
    //     0x566e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x566e70: mov             fp, SP
    // 0x566e74: AllocStack(0x40)
    //     0x566e74: sub             SP, SP, #0x40
    // 0x566e78: SetupParameters({dynamic canPop = true /* r2, fp-0x28 */, dynamic closeOverlays = false /* r3, fp-0x20 */, dynamic id = Null /* r5, fp-0x18 */, dynamic result = Null /* r0, fp-0x10 */})
    //     0x566e78: ldur            w0, [x4, #0x13]
    //     0x566e7c: ldur            w1, [x4, #0x1f]
    //     0x566e80: add             x1, x1, HEAP, lsl #32
    //     0x566e84: ldr             x16, [PP, #0x5668]  ; [pp+0x5668] "canPop"
    //     0x566e88: cmp             w1, w16
    //     0x566e8c: b.ne            #0x566eb0
    //     0x566e90: ldur            w1, [x4, #0x23]
    //     0x566e94: add             x1, x1, HEAP, lsl #32
    //     0x566e98: sub             w2, w0, w1
    //     0x566e9c: add             x1, fp, w2, sxtw #2
    //     0x566ea0: ldr             x1, [x1, #8]
    //     0x566ea4: mov             x2, x1
    //     0x566ea8: movz            x1, #0x1
    //     0x566eac: b               #0x566eb8
    //     0x566eb0: add             x2, NULL, #0x20  ; true
    //     0x566eb4: movz            x1, #0
    //     0x566eb8: stur            x2, [fp, #-0x28]
    //     0x566ebc: lsl             x3, x1, #1
    //     0x566ec0: lsl             w5, w3, #1
    //     0x566ec4: add             w6, w5, #8
    //     0x566ec8: add             x16, x4, w6, sxtw #1
    //     0x566ecc: ldur            w7, [x16, #0xf]
    //     0x566ed0: add             x7, x7, HEAP, lsl #32
    //     0x566ed4: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] "closeOverlays"
    //     0x566ed8: cmp             w7, w16
    //     0x566edc: b.ne            #0x566f10
    //     0x566ee0: add             w1, w5, #0xa
    //     0x566ee4: add             x16, x4, w1, sxtw #1
    //     0x566ee8: ldur            w5, [x16, #0xf]
    //     0x566eec: add             x5, x5, HEAP, lsl #32
    //     0x566ef0: sub             w1, w0, w5
    //     0x566ef4: add             x5, fp, w1, sxtw #2
    //     0x566ef8: ldr             x5, [x5, #8]
    //     0x566efc: add             w1, w3, #2
    //     0x566f00: sbfx            x3, x1, #1, #0x1f
    //     0x566f04: mov             x1, x3
    //     0x566f08: mov             x3, x5
    //     0x566f0c: b               #0x566f14
    //     0x566f10: add             x3, NULL, #0x30  ; false
    //     0x566f14: stur            x3, [fp, #-0x20]
    //     0x566f18: lsl             x5, x1, #1
    //     0x566f1c: lsl             w6, w5, #1
    //     0x566f20: add             w7, w6, #8
    //     0x566f24: add             x16, x4, w7, sxtw #1
    //     0x566f28: ldur            w8, [x16, #0xf]
    //     0x566f2c: add             x8, x8, HEAP, lsl #32
    //     0x566f30: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    //     0x566f34: cmp             w8, w16
    //     0x566f38: b.ne            #0x566f6c
    //     0x566f3c: add             w1, w6, #0xa
    //     0x566f40: add             x16, x4, w1, sxtw #1
    //     0x566f44: ldur            w6, [x16, #0xf]
    //     0x566f48: add             x6, x6, HEAP, lsl #32
    //     0x566f4c: sub             w1, w0, w6
    //     0x566f50: add             x6, fp, w1, sxtw #2
    //     0x566f54: ldr             x6, [x6, #8]
    //     0x566f58: add             w1, w5, #2
    //     0x566f5c: sbfx            x5, x1, #1, #0x1f
    //     0x566f60: mov             x1, x5
    //     0x566f64: mov             x5, x6
    //     0x566f68: b               #0x566f70
    //     0x566f6c: mov             x5, NULL
    //     0x566f70: stur            x5, [fp, #-0x18]
    //     0x566f74: lsl             x6, x1, #1
    //     0x566f78: lsl             w1, w6, #1
    //     0x566f7c: add             w6, w1, #8
    //     0x566f80: add             x16, x4, w6, sxtw #1
    //     0x566f84: ldur            w7, [x16, #0xf]
    //     0x566f88: add             x7, x7, HEAP, lsl #32
    //     0x566f8c: ldr             x16, [PP, #0x5678]  ; [pp+0x5678] "result"
    //     0x566f90: cmp             w7, w16
    //     0x566f94: b.ne            #0x566fb8
    //     0x566f98: add             w6, w1, #0xa
    //     0x566f9c: add             x16, x4, w6, sxtw #1
    //     0x566fa0: ldur            w1, [x16, #0xf]
    //     0x566fa4: add             x1, x1, HEAP, lsl #32
    //     0x566fa8: sub             w6, w0, w1
    //     0x566fac: add             x0, fp, w6, sxtw #2
    //     0x566fb0: ldr             x0, [x0, #8]
    //     0x566fb4: b               #0x566fbc
    //     0x566fb8: mov             x0, NULL
    //     0x566fbc: stur            x0, [fp, #-0x10]
    //     0x566fc0: ldur            w1, [x4, #0xf]
    //     0x566fc4: cbnz            w1, #0x566fd0
    //     0x566fc8: mov             x1, NULL
    //     0x566fcc: b               #0x566fe0
    //     0x566fd0: ldur            w1, [x4, #0x17]
    //     0x566fd4: add             x4, fp, w1, sxtw #2
    //     0x566fd8: ldr             x4, [x4, #0x10]
    //     0x566fdc: mov             x1, x4
    //     0x566fe0: stur            x1, [fp, #-8]
    // 0x566fe4: CheckStackOverflow
    //     0x566fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566fe8: cmp             SP, x16
    //     0x566fec: b.ls            #0x567128
    // 0x566ff0: r0 = LoadStaticField(0x1148)
    //     0x566ff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566ff4: ldr             x0, [x0, #0x2290]
    // 0x566ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566ffc: cmp             w0, w16
    // 0x567000: b.ne            #0x56700c
    // 0x567004: r2 = _snackBarQueue
    //     0x567004: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Field <SnackbarController._snackBarQueue@1112359576>: static late final (offset: 0x1148)
    // 0x567008: r0 = InitLateFinalStaticField()
    //     0x567008: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x56700c: mov             x1, x0
    // 0x567010: r0 = isNotEmpty()
    //     0x567010: bl              #0x6ae650  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0x567014: tbnz            w0, #4, #0x567034
    // 0x567018: ldur            x0, [fp, #-0x20]
    // 0x56701c: tbz             w0, #4, #0x567038
    // 0x567020: r0 = GetNavigation.closeCurrentSnackbar()
    //     0x567020: bl              #0x569a7c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.closeCurrentSnackbar
    // 0x567024: r0 = Null
    //     0x567024: mov             x0, NULL
    // 0x567028: LeaveFrame
    //     0x567028: mov             SP, fp
    //     0x56702c: ldp             fp, lr, [SP], #0x10
    // 0x567030: ret
    //     0x567030: ret             
    // 0x567034: ldur            x0, [fp, #-0x20]
    // 0x567038: tbnz            w0, #4, #0x567088
    // 0x56703c: r0 = GetNavigation.isOverlaysOpen()
    //     0x56703c: bl              #0x5699c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isOverlaysOpen
    // 0x567040: tbnz            w0, #4, #0x567088
    // 0x567044: r0 = isSnackbarBeingShown()
    //     0x567044: bl              #0x569964  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::isSnackbarBeingShown
    // 0x567048: tbnz            w0, #4, #0x567050
    // 0x56704c: r0 = cancelAllSnackbars()
    //     0x56704c: bl              #0x5678c4  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::cancelAllSnackbars
    // 0x567050: r0 = navigator()
    //     0x567050: bl              #0x567874  ; [package:get/get_navigation/src/extension_navigation.dart] ::navigator
    // 0x567054: stur            x0, [fp, #-0x20]
    // 0x567058: cmp             w0, NULL
    // 0x56705c: b.eq            #0x567088
    // 0x567060: ldur            x3, [fp, #-8]
    // 0x567064: r1 = Function '<anonymous closure>': static.
    //     0x567064: ldr             x1, [PP, #0x5688]  ; [pp+0x5688] AnonymousClosure: static (0x569bbc), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back (0x566e6c)
    // 0x567068: r2 = Null
    //     0x567068: mov             x2, NULL
    // 0x56706c: r0 = AllocateClosure()
    //     0x56706c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x567070: mov             x1, x0
    // 0x567074: ldur            x0, [fp, #-8]
    // 0x567078: StoreField: r1->field_b = r0
    //     0x567078: stur            w0, [x1, #0xb]
    // 0x56707c: mov             x2, x1
    // 0x567080: ldur            x1, [fp, #-0x20]
    // 0x567084: r0 = popUntil()
    //     0x567084: bl              #0x567724  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x567088: ldur            x0, [fp, #-0x28]
    // 0x56708c: tbnz            w0, #4, #0x5670e8
    // 0x567090: ldur            x1, [fp, #-0x18]
    // 0x567094: r0 = GetNavigation.global()
    //     0x567094: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x567098: mov             x1, x0
    // 0x56709c: r0 = currentState()
    //     0x56709c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5670a0: cmp             w0, NULL
    // 0x5670a4: b.eq            #0x567118
    // 0x5670a8: mov             x1, x0
    // 0x5670ac: r0 = canPop()
    //     0x5670ac: bl              #0x5674e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x5670b0: tbnz            w0, #4, #0x567118
    // 0x5670b4: ldur            x1, [fp, #-0x18]
    // 0x5670b8: r0 = GetNavigation.global()
    //     0x5670b8: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x5670bc: mov             x1, x0
    // 0x5670c0: r0 = currentState()
    //     0x5670c0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5670c4: cmp             w0, NULL
    // 0x5670c8: b.eq            #0x567118
    // 0x5670cc: ldur            x16, [fp, #-8]
    // 0x5670d0: stp             x0, x16, [SP, #8]
    // 0x5670d4: ldur            x16, [fp, #-0x10]
    // 0x5670d8: str             x16, [SP]
    // 0x5670dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5670dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5670e0: r0 = pop()
    //     0x5670e0: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5670e4: b               #0x567118
    // 0x5670e8: ldur            x1, [fp, #-0x18]
    // 0x5670ec: r0 = GetNavigation.global()
    //     0x5670ec: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x5670f0: mov             x1, x0
    // 0x5670f4: r0 = currentState()
    //     0x5670f4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5670f8: cmp             w0, NULL
    // 0x5670fc: b.eq            #0x567118
    // 0x567100: ldur            x16, [fp, #-8]
    // 0x567104: stp             x0, x16, [SP, #8]
    // 0x567108: ldur            x16, [fp, #-0x10]
    // 0x56710c: str             x16, [SP]
    // 0x567110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x567110: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x567114: r0 = pop()
    //     0x567114: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x567118: r0 = Null
    //     0x567118: mov             x0, NULL
    // 0x56711c: LeaveFrame
    //     0x56711c: mov             SP, fp
    //     0x567120: ldp             fp, lr, [SP], #0x10
    // 0x567124: ret
    //     0x567124: ret             
    // 0x567128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56712c: b               #0x566ff0
  }
  static _ GetNavigation.global(/* No info */) {
    // ** addr: 0x5675c0, size: 0x114
    // 0x5675c0: EnterFrame
    //     0x5675c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5675c4: mov             fp, SP
    // 0x5675c8: AllocStack(0x18)
    //     0x5675c8: sub             SP, SP, #0x18
    // 0x5675cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5675cc: mov             x2, x1
    //     0x5675d0: stur            x1, [fp, #-8]
    // 0x5675d4: CheckStackOverflow
    //     0x5675d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5675d8: cmp             SP, x16
    //     0x5675dc: b.ls            #0x5676c8
    // 0x5675e0: cmp             w2, NULL
    // 0x5675e4: b.ne            #0x5675f0
    // 0x5675e8: r0 = GetNavigation.key()
    //     0x5675e8: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x5675ec: b               #0x567644
    // 0x5675f0: r0 = GetNavigation.keys()
    //     0x5675f0: bl              #0x5676d4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.keys
    // 0x5675f4: mov             x1, x0
    // 0x5675f8: ldur            x2, [fp, #-8]
    // 0x5675fc: r0 = containsKey()
    //     0x5675fc: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x567600: tbnz            w0, #4, #0x567668
    // 0x567604: r0 = GetNavigation.keys()
    //     0x567604: bl              #0x5676d4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.keys
    // 0x567608: mov             x1, x0
    // 0x56760c: ldur            x2, [fp, #-8]
    // 0x567610: stur            x0, [fp, #-0x10]
    // 0x567614: r0 = _getValueOrData()
    //     0x567614: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x567618: mov             x1, x0
    // 0x56761c: ldur            x0, [fp, #-0x10]
    // 0x567620: LoadField: r2 = r0->field_f
    //     0x567620: ldur            w2, [x0, #0xf]
    // 0x567624: DecompressPointer r2
    //     0x567624: add             x2, x2, HEAP, lsl #32
    // 0x567628: cmp             w2, w1
    // 0x56762c: b.ne            #0x567638
    // 0x567630: r0 = Null
    //     0x567630: mov             x0, NULL
    // 0x567634: b               #0x56763c
    // 0x567638: mov             x0, x1
    // 0x56763c: cmp             w0, NULL
    // 0x567640: b.eq            #0x5676d0
    // 0x567644: mov             x1, x0
    // 0x567648: stur            x0, [fp, #-0x10]
    // 0x56764c: r0 = _currentElement()
    //     0x56764c: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x567650: cmp             w0, NULL
    // 0x567654: b.eq            #0x5676a0
    // 0x567658: ldur            x0, [fp, #-0x10]
    // 0x56765c: LeaveFrame
    //     0x56765c: mov             SP, fp
    //     0x567660: ldp             fp, lr, [SP], #0x10
    // 0x567664: ret
    //     0x567664: ret             
    // 0x567668: ldur            x0, [fp, #-8]
    // 0x56766c: r1 = Null
    //     0x56766c: mov             x1, NULL
    // 0x567670: r2 = 6
    //     0x567670: movz            x2, #0x6
    // 0x567674: r0 = AllocateArray()
    //     0x567674: bl              #0xc702f0  ; AllocateArrayStub
    // 0x567678: r16 = "Route id ("
    //     0x567678: ldr             x16, [PP, #0x56c0]  ; [pp+0x56c0] "Route id ("
    // 0x56767c: StoreField: r0->field_f = r16
    //     0x56767c: stur            w16, [x0, #0xf]
    // 0x567680: ldur            x1, [fp, #-8]
    // 0x567684: StoreField: r0->field_13 = r1
    //     0x567684: stur            w1, [x0, #0x13]
    // 0x567688: r16 = ") not found"
    //     0x567688: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] ") not found"
    // 0x56768c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56768c: stur            w16, [x0, #0x17]
    // 0x567690: str             x0, [SP]
    // 0x567694: r0 = _interpolate()
    //     0x567694: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x567698: r0 = Throw()
    //     0x567698: bl              #0xc6e4f4  ; ThrowStub
    // 0x56769c: brk             #0
    // 0x5676a0: r0 = LoadStaticField(0x113c)
    //     0x5676a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5676a4: ldr             x0, [x0, #0x2278]
    // 0x5676a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5676ac: cmp             w0, w16
    // 0x5676b0: b.ne            #0x5676bc
    // 0x5676b4: r2 = GetNavigation._getxController
    //     0x5676b4: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x5676b8: r0 = InitLateStaticField()
    //     0x5676b8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5676bc: r0 = "You are trying to use contextless navigation without\n      a GetMaterialApp or Get.key.\n      If you are testing your app, you can use:\n      [Get.testMode = true], or if you are running your app on\n      a physical device or emulator, you must exchange your [MaterialApp]\n      for a [GetMaterialApp].\n      "
    //     0x5676bc: ldr             x0, [PP, #0x56d0]  ; [pp+0x56d0] "You are trying to use contextless navigation without\n      a GetMaterialApp or Get.key.\n      If you are testing your app, you can use:\n      [Get.testMode = true], or if you are running your app on\n      a physical device or emulator, you must exchange your [MaterialApp]\n      for a [GetMaterialApp].\n      "
    // 0x5676c0: r0 = Throw()
    //     0x5676c0: bl              #0xc6e4f4  ; ThrowStub
    // 0x5676c4: brk             #0
    // 0x5676c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5676c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5676cc: b               #0x5675e0
    // 0x5676d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5676d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.keys(/* No info */) {
    // ** addr: 0x5676d4, size: 0x50
    // 0x5676d4: EnterFrame
    //     0x5676d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5676d8: mov             fp, SP
    // 0x5676dc: CheckStackOverflow
    //     0x5676dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5676e0: cmp             SP, x16
    //     0x5676e4: b.ls            #0x56771c
    // 0x5676e8: r0 = LoadStaticField(0x113c)
    //     0x5676e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5676ec: ldr             x0, [x0, #0x2278]
    // 0x5676f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5676f4: cmp             w0, w16
    // 0x5676f8: b.ne            #0x567704
    // 0x5676fc: r2 = GetNavigation._getxController
    //     0x5676fc: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x567700: r0 = InitLateStaticField()
    //     0x567700: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x567704: LoadField: r1 = r0->field_63
    //     0x567704: ldur            w1, [x0, #0x63]
    // 0x567708: DecompressPointer r1
    //     0x567708: add             x1, x1, HEAP, lsl #32
    // 0x56770c: mov             x0, x1
    // 0x567710: LeaveFrame
    //     0x567710: mov             SP, fp
    //     0x567714: ldp             fp, lr, [SP], #0x10
    // 0x567718: ret
    //     0x567718: ret             
    // 0x56771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56771c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567720: b               #0x5676e8
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x567874, size: 0x50
    // 0x567874: EnterFrame
    //     0x567874: stp             fp, lr, [SP, #-0x10]!
    //     0x567878: mov             fp, SP
    // 0x56787c: CheckStackOverflow
    //     0x56787c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567880: cmp             SP, x16
    //     0x567884: b.ls            #0x5678bc
    // 0x567888: r0 = LoadStaticField(0x1134)
    //     0x567888: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56788c: ldr             x0, [x0, #0x2268]
    // 0x567890: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x567894: cmp             w0, w16
    // 0x567898: b.ne            #0x5678a4
    // 0x56789c: r2 = Get
    //     0x56789c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5678a0: r0 = InitLateFinalStaticField()
    //     0x5678a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5678a4: r0 = GetNavigation.key()
    //     0x5678a4: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x5678a8: mov             x1, x0
    // 0x5678ac: r0 = currentState()
    //     0x5678ac: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5678b0: LeaveFrame
    //     0x5678b0: mov             SP, fp
    //     0x5678b4: ldp             fp, lr, [SP], #0x10
    // 0x5678b8: ret
    //     0x5678b8: ret             
    // 0x5678bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5678bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5678c0: b               #0x567888
  }
  static bool GetNavigation.isOverlaysOpen() {
    // ** addr: 0x5699c4, size: 0x80
    // 0x5699c4: EnterFrame
    //     0x5699c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5699c8: mov             fp, SP
    // 0x5699cc: CheckStackOverflow
    //     0x5699cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5699d0: cmp             SP, x16
    //     0x5699d4: b.ls            #0x569a34
    // 0x5699d8: r0 = LoadStaticField(0x1148)
    //     0x5699d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5699dc: ldr             x0, [x0, #0x2290]
    // 0x5699e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5699e4: cmp             w0, w16
    // 0x5699e8: b.ne            #0x5699f4
    // 0x5699ec: r2 = _snackBarQueue
    //     0x5699ec: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Field <SnackbarController._snackBarQueue@1112359576>: static late final (offset: 0x1148)
    // 0x5699f0: r0 = InitLateFinalStaticField()
    //     0x5699f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5699f4: LoadField: r1 = r0->field_b
    //     0x5699f4: ldur            w1, [x0, #0xb]
    // 0x5699f8: DecompressPointer r1
    //     0x5699f8: add             x1, x1, HEAP, lsl #32
    // 0x5699fc: LoadField: r0 = r1->field_b
    //     0x5699fc: ldur            w0, [x1, #0xb]
    // 0x569a00: cbnz            w0, #0x569a14
    // 0x569a04: r0 = GetNavigation.isDialogOpen()
    //     0x569a04: bl              #0x566d0c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x569a08: cmp             w0, NULL
    // 0x569a0c: b.eq            #0x569a3c
    // 0x569a10: tbnz            w0, #4, #0x569a1c
    // 0x569a14: r0 = true
    //     0x569a14: add             x0, NULL, #0x20  ; true
    // 0x569a18: b               #0x569a28
    // 0x569a1c: r0 = GetNavigation.isBottomSheetOpen()
    //     0x569a1c: bl              #0x569a44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isBottomSheetOpen
    // 0x569a20: cmp             w0, NULL
    // 0x569a24: b.eq            #0x569a40
    // 0x569a28: LeaveFrame
    //     0x569a28: mov             SP, fp
    //     0x569a2c: ldp             fp, lr, [SP], #0x10
    // 0x569a30: ret
    //     0x569a30: ret             
    // 0x569a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569a38: b               #0x5699d8
    // 0x569a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569a3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x569a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569a40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.isBottomSheetOpen(/* No info */) {
    // ** addr: 0x569a44, size: 0x38
    // 0x569a44: EnterFrame
    //     0x569a44: stp             fp, lr, [SP, #-0x10]!
    //     0x569a48: mov             fp, SP
    // 0x569a4c: CheckStackOverflow
    //     0x569a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569a50: cmp             SP, x16
    //     0x569a54: b.ls            #0x569a74
    // 0x569a58: r0 = GetNavigation.routing()
    //     0x569a58: bl              #0x566d44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x569a5c: LoadField: r1 = r0->field_13
    //     0x569a5c: ldur            w1, [x0, #0x13]
    // 0x569a60: DecompressPointer r1
    //     0x569a60: add             x1, x1, HEAP, lsl #32
    // 0x569a64: mov             x0, x1
    // 0x569a68: LeaveFrame
    //     0x569a68: mov             SP, fp
    //     0x569a6c: ldp             fp, lr, [SP], #0x10
    // 0x569a70: ret
    //     0x569a70: ret             
    // 0x569a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569a78: b               #0x569a58
  }
  static Future<void> GetNavigation.closeCurrentSnackbar() async {
    // ** addr: 0x569a7c, size: 0x44
    // 0x569a7c: EnterFrame
    //     0x569a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x569a80: mov             fp, SP
    // 0x569a84: AllocStack(0x10)
    //     0x569a84: sub             SP, SP, #0x10
    // 0x569a88: SetupParameters()
    //     0x569a88: stur            NULL, [fp, #-8]
    // 0x569a8c: CheckStackOverflow
    //     0x569a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569a90: cmp             SP, x16
    //     0x569a94: b.ls            #0x569ab8
    // 0x569a98: InitAsync() -> Future<void?>
    //     0x569a98: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x569a9c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x569aa0: r0 = closeCurrentSnackbar()
    //     0x569aa0: bl              #0x569ac0  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::closeCurrentSnackbar
    // 0x569aa4: mov             x1, x0
    // 0x569aa8: stur            x1, [fp, #-0x10]
    // 0x569aac: r0 = Await()
    //     0x569aac: bl              #0x4ffa8c  ; AwaitStub
    // 0x569ab0: r0 = Null
    //     0x569ab0: mov             x0, NULL
    // 0x569ab4: r0 = ReturnAsyncNotFuture()
    //     0x569ab4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x569ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569abc: b               #0x569a98
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x569bbc, size: 0x5c
    // 0x569bbc: EnterFrame
    //     0x569bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x569bc0: mov             fp, SP
    // 0x569bc4: CheckStackOverflow
    //     0x569bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569bc8: cmp             SP, x16
    //     0x569bcc: b.ls            #0x569c08
    // 0x569bd0: r0 = GetNavigation.isDialogOpen()
    //     0x569bd0: bl              #0x566d0c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x569bd4: cmp             w0, NULL
    // 0x569bd8: b.eq            #0x569c10
    // 0x569bdc: tbz             w0, #4, #0x569bf8
    // 0x569be0: r0 = GetNavigation.isBottomSheetOpen()
    //     0x569be0: bl              #0x569a44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isBottomSheetOpen
    // 0x569be4: cmp             w0, NULL
    // 0x569be8: b.eq            #0x569c14
    // 0x569bec: eor             x1, x0, #0x10
    // 0x569bf0: mov             x0, x1
    // 0x569bf4: b               #0x569bfc
    // 0x569bf8: r0 = false
    //     0x569bf8: add             x0, NULL, #0x30  ; false
    // 0x569bfc: LeaveFrame
    //     0x569bfc: mov             SP, fp
    //     0x569c00: ldp             fp, lr, [SP], #0x10
    // 0x569c04: ret
    //     0x569c04: ret             
    // 0x569c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569c0c: b               #0x569bd0
    // 0x569c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569c10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x569c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569c14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Future<Y0?>? GetNavigation.offAllNamed<Y0>(String) {
    // ** addr: 0x583e6c, size: 0xa8
    // 0x583e6c: EnterFrame
    //     0x583e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x583e70: mov             fp, SP
    // 0x583e74: AllocStack(0x30)
    //     0x583e74: sub             SP, SP, #0x30
    // 0x583e78: SetupParameters()
    //     0x583e78: ldur            w0, [x4, #0xf]
    //     0x583e7c: cbnz            w0, #0x583e88
    //     0x583e80: mov             x0, NULL
    //     0x583e84: b               #0x583e98
    //     0x583e88: ldur            w0, [x4, #0x17]
    //     0x583e8c: add             x1, fp, w0, sxtw #2
    //     0x583e90: ldr             x1, [x1, #0x10]
    //     0x583e94: mov             x0, x1
    //     0x583e98: stur            x0, [fp, #-8]
    // 0x583e9c: CheckStackOverflow
    //     0x583e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x583ea0: cmp             SP, x16
    //     0x583ea4: b.ls            #0x583f0c
    // 0x583ea8: r1 = Null
    //     0x583ea8: mov             x1, NULL
    // 0x583eac: r0 = GetNavigation.global()
    //     0x583eac: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x583eb0: mov             x1, x0
    // 0x583eb4: r0 = currentState()
    //     0x583eb4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x583eb8: stur            x0, [fp, #-0x10]
    // 0x583ebc: cmp             w0, NULL
    // 0x583ec0: b.ne            #0x583ecc
    // 0x583ec4: r0 = Null
    //     0x583ec4: mov             x0, NULL
    // 0x583ec8: b               #0x583f00
    // 0x583ecc: ldur            x3, [fp, #-8]
    // 0x583ed0: r1 = Function '<anonymous closure>': static.
    //     0x583ed0: ldr             x1, [PP, #0x7460]  ; [pp+0x7460] Function: [dart:core] Object::_simpleInstanceOfFalse (0xc6bd1c)
    // 0x583ed4: r2 = Null
    //     0x583ed4: mov             x2, NULL
    // 0x583ed8: r0 = AllocateClosure()
    //     0x583ed8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x583edc: mov             x1, x0
    // 0x583ee0: ldur            x0, [fp, #-8]
    // 0x583ee4: StoreField: r1->field_b = r0
    //     0x583ee4: stur            w0, [x1, #0xb]
    // 0x583ee8: ldur            x16, [fp, #-0x10]
    // 0x583eec: stp             x16, x0, [SP, #0x10]
    // 0x583ef0: ldr             x16, [fp, #0x10]
    // 0x583ef4: stp             x1, x16, [SP]
    // 0x583ef8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x583ef8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x583efc: r0 = pushNamedAndRemoveUntil()
    //     0x583efc: bl              #0x583f14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x583f00: LeaveFrame
    //     0x583f00: mov             SP, fp
    //     0x583f04: ldp             fp, lr, [SP], #0x10
    // 0x583f08: ret
    //     0x583f08: ret             
    // 0x583f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583f10: b               #0x583ea8
  }
  static _ GetNavigation.parameters(/* No info */) {
    // ** addr: 0x585014, size: 0x50
    // 0x585014: EnterFrame
    //     0x585014: stp             fp, lr, [SP, #-0x10]!
    //     0x585018: mov             fp, SP
    // 0x58501c: CheckStackOverflow
    //     0x58501c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585020: cmp             SP, x16
    //     0x585024: b.ls            #0x58505c
    // 0x585028: r0 = LoadStaticField(0x113c)
    //     0x585028: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58502c: ldr             x0, [x0, #0x2278]
    // 0x585030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x585034: cmp             w0, w16
    // 0x585038: b.ne            #0x585044
    // 0x58503c: r2 = GetNavigation._getxController
    //     0x58503c: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x585040: r0 = InitLateStaticField()
    //     0x585040: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x585044: LoadField: r1 = r0->field_57
    //     0x585044: ldur            w1, [x0, #0x57]
    // 0x585048: DecompressPointer r1
    //     0x585048: add             x1, x1, HEAP, lsl #32
    // 0x58504c: mov             x0, x1
    // 0x585050: LeaveFrame
    //     0x585050: mov             SP, fp
    //     0x585054: ldp             fp, lr, [SP], #0x10
    // 0x585058: ret
    //     0x585058: ret             
    // 0x58505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58505c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585060: b               #0x585028
  }
  static _ GetNavigation.parameters=(/* No info */) {
    // ** addr: 0x585134, size: 0x78
    // 0x585134: EnterFrame
    //     0x585134: stp             fp, lr, [SP, #-0x10]!
    //     0x585138: mov             fp, SP
    // 0x58513c: AllocStack(0x8)
    //     0x58513c: sub             SP, SP, #8
    // 0x585140: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x585140: mov             x0, x1
    //     0x585144: stur            x1, [fp, #-8]
    // 0x585148: CheckStackOverflow
    //     0x585148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58514c: cmp             SP, x16
    //     0x585150: b.ls            #0x5851a4
    // 0x585154: r0 = LoadStaticField(0x113c)
    //     0x585154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x585158: ldr             x0, [x0, #0x2278]
    // 0x58515c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x585160: cmp             w0, w16
    // 0x585164: b.ne            #0x585170
    // 0x585168: r2 = GetNavigation._getxController
    //     0x585168: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x58516c: r0 = InitLateStaticField()
    //     0x58516c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x585170: mov             x1, x0
    // 0x585174: ldur            x0, [fp, #-8]
    // 0x585178: StoreField: r1->field_57 = r0
    //     0x585178: stur            w0, [x1, #0x57]
    //     0x58517c: ldurb           w16, [x1, #-1]
    //     0x585180: ldurb           w17, [x0, #-1]
    //     0x585184: and             x16, x17, x16, lsr #2
    //     0x585188: tst             x16, HEAP, lsr #32
    //     0x58518c: b.eq            #0x585194
    //     0x585190: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x585194: ldur            x0, [fp, #-8]
    // 0x585198: LeaveFrame
    //     0x585198: mov             SP, fp
    //     0x58519c: ldp             fp, lr, [SP], #0x10
    // 0x5851a0: ret
    //     0x5851a0: ret             
    // 0x5851a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5851a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5851a8: b               #0x585154
  }
  static dynamic GetNavigation.arguments() {
    // ** addr: 0x585f68, size: 0x38
    // 0x585f68: EnterFrame
    //     0x585f68: stp             fp, lr, [SP, #-0x10]!
    //     0x585f6c: mov             fp, SP
    // 0x585f70: CheckStackOverflow
    //     0x585f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585f74: cmp             SP, x16
    //     0x585f78: b.ls            #0x585f98
    // 0x585f7c: r0 = GetNavigation.routing()
    //     0x585f7c: bl              #0x566d44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x585f80: LoadField: r1 = r0->field_f
    //     0x585f80: ldur            w1, [x0, #0xf]
    // 0x585f84: DecompressPointer r1
    //     0x585f84: add             x1, x1, HEAP, lsl #32
    // 0x585f88: mov             x0, x1
    // 0x585f8c: LeaveFrame
    //     0x585f8c: mov             SP, fp
    //     0x585f90: ldp             fp, lr, [SP], #0x10
    // 0x585f94: ret
    //     0x585f94: ret             
    // 0x585f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585f98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585f9c: b               #0x585f7c
  }
  static ParseRouteTree NavTwoExt._routeTree() {
    // ** addr: 0x586d3c, size: 0x48
    // 0x586d3c: EnterFrame
    //     0x586d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x586d40: mov             fp, SP
    // 0x586d44: AllocStack(0x8)
    //     0x586d44: sub             SP, SP, #8
    // 0x586d48: CheckStackOverflow
    //     0x586d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x586d4c: cmp             SP, x16
    //     0x586d50: b.ls            #0x586d7c
    // 0x586d54: r1 = <GetPage>
    //     0x586d54: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] TypeArguments: <GetPage>
    // 0x586d58: r2 = 0
    //     0x586d58: movz            x2, #0
    // 0x586d5c: r0 = _GrowableList()
    //     0x586d5c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x586d60: stur            x0, [fp, #-8]
    // 0x586d64: r0 = ParseRouteTree()
    //     0x586d64: bl              #0x586d84  ; AllocateParseRouteTreeStub -> ParseRouteTree (size=0xc)
    // 0x586d68: ldur            x1, [fp, #-8]
    // 0x586d6c: StoreField: r0->field_7 = r1
    //     0x586d6c: stur            w1, [x0, #7]
    // 0x586d70: LeaveFrame
    //     0x586d70: mov             SP, fp
    //     0x586d74: ldp             fp, lr, [SP], #0x10
    // 0x586d78: ret
    //     0x586d78: ret             
    // 0x586d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586d80: b               #0x586d54
  }
  static _ GetNavigation.updateLocale(/* No info */) async {
    // ** addr: 0x5dd3e4, size: 0x6c
    // 0x5dd3e4: EnterFrame
    //     0x5dd3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd3e8: mov             fp, SP
    // 0x5dd3ec: AllocStack(0x10)
    //     0x5dd3ec: sub             SP, SP, #0x10
    // 0x5dd3f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5dd3f0: stur            NULL, [fp, #-8]
    //     0x5dd3f4: stur            x1, [fp, #-0x10]
    // 0x5dd3f8: CheckStackOverflow
    //     0x5dd3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd3fc: cmp             SP, x16
    //     0x5dd400: b.ls            #0x5dd448
    // 0x5dd404: InitAsync() -> Future<void?>
    //     0x5dd404: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dd408: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5dd40c: r0 = LoadStaticField(0x1134)
    //     0x5dd40c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dd410: ldr             x0, [x0, #0x2268]
    // 0x5dd414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dd418: cmp             w0, w16
    // 0x5dd41c: b.ne            #0x5dd428
    // 0x5dd420: r2 = Get
    //     0x5dd420: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5dd424: r0 = InitLateFinalStaticField()
    //     0x5dd424: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5dd428: ldur            x1, [fp, #-0x10]
    // 0x5dd42c: r0 = LocalesIntl.locale=()
    //     0x5dd42c: bl              #0x62bfd8  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale=
    // 0x5dd430: r0 = GetNavigation.forceAppUpdate()
    //     0x5dd430: bl              #0x5dd450  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.forceAppUpdate
    // 0x5dd434: mov             x1, x0
    // 0x5dd438: stur            x1, [fp, #-0x10]
    // 0x5dd43c: r0 = Await()
    //     0x5dd43c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5dd440: r0 = Null
    //     0x5dd440: mov             x0, NULL
    // 0x5dd444: r0 = ReturnAsyncNotFuture()
    //     0x5dd444: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5dd448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd44c: b               #0x5dd404
  }
  static Future<void> GetNavigation.forceAppUpdate() async {
    // ** addr: 0x5dd450, size: 0x4c
    // 0x5dd450: EnterFrame
    //     0x5dd450: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd454: mov             fp, SP
    // 0x5dd458: AllocStack(0x10)
    //     0x5dd458: sub             SP, SP, #0x10
    // 0x5dd45c: SetupParameters()
    //     0x5dd45c: stur            NULL, [fp, #-8]
    // 0x5dd460: CheckStackOverflow
    //     0x5dd460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd464: cmp             SP, x16
    //     0x5dd468: b.ls            #0x5dd494
    // 0x5dd46c: InitAsync() -> Future<void?>
    //     0x5dd46c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dd470: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5dd474: r0 = ensureInitialized()
    //     0x5dd474: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x5dd478: mov             x1, x0
    // 0x5dd47c: r0 = performReassemble()
    //     0x5dd47c: bl              #0x5dd49c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::performReassemble
    // 0x5dd480: mov             x1, x0
    // 0x5dd484: stur            x1, [fp, #-0x10]
    // 0x5dd488: r0 = Await()
    //     0x5dd488: bl              #0x4ffa8c  ; AwaitStub
    // 0x5dd48c: r0 = Null
    //     0x5dd48c: mov             x0, NULL
    // 0x5dd490: r0 = ReturnAsyncNotFuture()
    //     0x5dd490: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5dd494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd498: b               #0x5dd46c
  }
  static _ GetNavigation.deviceLocale(/* No info */) {
    // ** addr: 0x62c0a4, size: 0x4c
    // 0x62c0a4: EnterFrame
    //     0x62c0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x62c0a8: mov             fp, SP
    // 0x62c0ac: CheckStackOverflow
    //     0x62c0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c0b0: cmp             SP, x16
    //     0x62c0b4: b.ls            #0x62c0e8
    // 0x62c0b8: r0 = LoadStaticField(0x57c)
    //     0x62c0b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62c0bc: ldr             x0, [x0, #0xaf8]
    // 0x62c0c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c0c4: cmp             w0, w16
    // 0x62c0c8: b.ne            #0x62c0d4
    // 0x62c0cc: r2 = _instance
    //     0x62c0cc: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <PlatformDispatcher._instance@27065589>: static late final (offset: 0x57c)
    // 0x62c0d0: r0 = InitLateFinalStaticField()
    //     0x62c0d0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x62c0d4: mov             x1, x0
    // 0x62c0d8: r0 = locale()
    //     0x62c0d8: bl              #0x52b1b8  ; [dart:ui] PlatformDispatcher::locale
    // 0x62c0dc: LeaveFrame
    //     0x62c0dc: mov             SP, fp
    //     0x62c0e0: ldp             fp, lr, [SP], #0x10
    // 0x62c0e4: ret
    //     0x62c0e4: ret             
    // 0x62c0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c0e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c0ec: b               #0x62c0b8
  }
  static Future<Y0?>? GetNavigation.to<Y0>(dynamic, {String? routeName}) {
    // ** addr: 0x63f39c, size: 0x22c
    // 0x63f39c: EnterFrame
    //     0x63f39c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f3a0: mov             fp, SP
    // 0x63f3a4: AllocStack(0x68)
    //     0x63f3a4: sub             SP, SP, #0x68
    // 0x63f3a8: SetupParameters(dynamic _ /* r0, fp-0x10 */)
    //     0x63f3a8: ldur            w0, [x4, #0x13]
    //     0x63f3ac: sub             x1, x0, #2
    //     0x63f3b0: add             x0, fp, w1, sxtw #2
    //     0x63f3b4: ldr             x0, [x0, #0x10]
    //     0x63f3b8: stur            x0, [fp, #-0x10]
    //     0x63f3bc: ldur            w1, [x4, #0xf]
    //     0x63f3c0: cbnz            w1, #0x63f3cc
    //     0x63f3c4: mov             x3, NULL
    //     0x63f3c8: b               #0x63f3dc
    //     0x63f3cc: ldur            w1, [x4, #0x17]
    //     0x63f3d0: add             x2, fp, w1, sxtw #2
    //     0x63f3d4: ldr             x2, [x2, #0x10]
    //     0x63f3d8: mov             x3, x2
    //     0x63f3dc: stur            x3, [fp, #-8]
    // 0x63f3e0: CheckStackOverflow
    //     0x63f3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f3e4: cmp             SP, x16
    //     0x63f3e8: b.ls            #0x63f5c0
    // 0x63f3ec: r1 = Null
    //     0x63f3ec: mov             x1, NULL
    // 0x63f3f0: r2 = 4
    //     0x63f3f0: movz            x2, #0x4
    // 0x63f3f4: r0 = AllocateArray()
    //     0x63f3f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63f3f8: stur            x0, [fp, #-0x18]
    // 0x63f3fc: r16 = "/"
    //     0x63f3fc: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x63f400: StoreField: r0->field_f = r16
    //     0x63f400: stur            w16, [x0, #0xf]
    // 0x63f404: ldur            x16, [fp, #-0x10]
    // 0x63f408: str             x16, [SP]
    // 0x63f40c: r0 = runtimeType()
    //     0x63f40c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x63f410: ldur            x1, [fp, #-0x18]
    // 0x63f414: ArrayStore: r1[1] = r0  ; List_4
    //     0x63f414: add             x25, x1, #0x13
    //     0x63f418: str             w0, [x25]
    //     0x63f41c: tbz             w0, #0, #0x63f438
    //     0x63f420: ldurb           w16, [x1, #-1]
    //     0x63f424: ldurb           w17, [x0, #-1]
    //     0x63f428: and             x16, x17, x16, lsr #2
    //     0x63f42c: tst             x16, HEAP, lsr #32
    //     0x63f430: b.eq            #0x63f438
    //     0x63f434: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63f438: ldur            x16, [fp, #-0x18]
    // 0x63f43c: str             x16, [SP]
    // 0x63f440: r0 = _interpolate()
    //     0x63f440: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63f444: mov             x1, x0
    // 0x63f448: r0 = GetNavigation._cleanRouteName()
    //     0x63f448: bl              #0x63f650  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._cleanRouteName
    // 0x63f44c: stur            x0, [fp, #-0x18]
    // 0x63f450: r0 = GetNavigation.currentRoute()
    //     0x63f450: bl              #0x63f618  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x63f454: ldur            x1, [fp, #-0x18]
    // 0x63f458: r2 = LoadClassIdInstr(r1)
    //     0x63f458: ldur            x2, [x1, #-1]
    //     0x63f45c: ubfx            x2, x2, #0xc, #0x14
    // 0x63f460: stp             x0, x1, [SP]
    // 0x63f464: mov             x0, x2
    // 0x63f468: mov             lr, x0
    // 0x63f46c: ldr             lr, [x21, lr, lsl #3]
    // 0x63f470: blr             lr
    // 0x63f474: tbnz            w0, #4, #0x63f488
    // 0x63f478: r0 = Null
    //     0x63f478: mov             x0, NULL
    // 0x63f47c: LeaveFrame
    //     0x63f47c: mov             SP, fp
    //     0x63f480: ldp             fp, lr, [SP], #0x10
    // 0x63f484: ret
    //     0x63f484: ret             
    // 0x63f488: r1 = Null
    //     0x63f488: mov             x1, NULL
    // 0x63f48c: r0 = GetNavigation.global()
    //     0x63f48c: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x63f490: mov             x1, x0
    // 0x63f494: r0 = currentState()
    //     0x63f494: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x63f498: mov             x3, x0
    // 0x63f49c: stur            x3, [fp, #-0x20]
    // 0x63f4a0: cmp             w3, NULL
    // 0x63f4a4: b.ne            #0x63f4b0
    // 0x63f4a8: r0 = Null
    //     0x63f4a8: mov             x0, NULL
    // 0x63f4ac: b               #0x63f5a8
    // 0x63f4b0: ldur            x0, [fp, #-0x10]
    // 0x63f4b4: r2 = Null
    //     0x63f4b4: mov             x2, NULL
    // 0x63f4b8: r1 = Null
    //     0x63f4b8: mov             x1, NULL
    // 0x63f4bc: cmp             w0, NULL
    // 0x63f4c0: b.eq            #0x63f500
    // 0x63f4c4: branchIfSmi(r0, 0x63f500)
    //     0x63f4c4: tbz             w0, #0, #0x63f500
    // 0x63f4c8: r3 = SubtypeTestCache
    //     0x63f4c8: ldr             x3, [PP, #0x7710]  ; [pp+0x7710] SubtypeTestCache
    // 0x63f4cc: r30 = Subtype6TestCacheStub
    //     0x63f4cc: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x63f4d0: LoadField: r30 = r30->field_7
    //     0x63f4d0: ldur            lr, [lr, #7]
    // 0x63f4d4: blr             lr
    // 0x63f4d8: cmp             w7, NULL
    // 0x63f4dc: b.eq            #0x63f4e8
    // 0x63f4e0: tbnz            w7, #4, #0x63f500
    // 0x63f4e4: b               #0x63f508
    // 0x63f4e8: r8 = (dynamic this) => Widget
    //     0x63f4e8: ldr             x8, [PP, #0x7718]  ; [pp+0x7718] FunctionType: (dynamic this) => Widget
    // 0x63f4ec: r3 = SubtypeTestCache
    //     0x63f4ec: ldr             x3, [PP, #0x7720]  ; [pp+0x7720] SubtypeTestCache
    // 0x63f4f0: r30 = InstanceOfStub
    //     0x63f4f0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x63f4f4: LoadField: r30 = r30->field_7
    //     0x63f4f4: ldur            lr, [lr, #7]
    // 0x63f4f8: blr             lr
    // 0x63f4fc: b               #0x63f50c
    // 0x63f500: r0 = false
    //     0x63f500: add             x0, NULL, #0x30  ; false
    // 0x63f504: b               #0x63f50c
    // 0x63f508: r0 = true
    //     0x63f508: add             x0, NULL, #0x20  ; true
    // 0x63f50c: tbnz            w0, #4, #0x63f5b4
    // 0x63f510: ldur            x0, [fp, #-0x18]
    // 0x63f514: r0 = RouteSettings()
    //     0x63f514: bl              #0x54f850  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x63f518: mov             x1, x0
    // 0x63f51c: ldur            x0, [fp, #-0x18]
    // 0x63f520: stur            x1, [fp, #-0x28]
    // 0x63f524: StoreField: r1->field_7 = r0
    //     0x63f524: stur            w0, [x1, #7]
    // 0x63f528: r0 = LoadStaticField(0x113c)
    //     0x63f528: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63f52c: ldr             x0, [x0, #0x2278]
    // 0x63f530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f534: cmp             w0, w16
    // 0x63f538: b.ne            #0x63f544
    // 0x63f53c: r2 = GetNavigation._getxController
    //     0x63f53c: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x63f540: r0 = InitLateStaticField()
    //     0x63f540: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x63f544: r0 = GetNavigation.defaultTransition()
    //     0x63f544: bl              #0x63f5c8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransition
    // 0x63f548: ldur            x1, [fp, #-8]
    // 0x63f54c: stur            x0, [fp, #-0x30]
    // 0x63f550: r0 = GetPageRoute()
    //     0x63f550: bl              #0x584c54  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xf4)
    // 0x63f554: stur            x0, [fp, #-0x38]
    // 0x63f558: r16 = true
    //     0x63f558: add             x16, NULL, #0x20  ; true
    // 0x63f55c: ldur            lr, [fp, #-0x18]
    // 0x63f560: stp             lr, x16, [SP, #0x20]
    // 0x63f564: ldur            x16, [fp, #-0x28]
    // 0x63f568: r30 = false
    //     0x63f568: add             lr, NULL, #0x30  ; false
    // 0x63f56c: stp             lr, x16, [SP, #0x10]
    // 0x63f570: ldur            x16, [fp, #-0x30]
    // 0x63f574: r30 = Instance_Cubic
    //     0x63f574: ldr             lr, [PP, #0x190]  ; [pp+0x190] Obj!Cubic@bfc601
    // 0x63f578: stp             lr, x16, [SP]
    // 0x63f57c: mov             x1, x0
    // 0x63f580: ldur            x2, [fp, #-0x10]
    // 0x63f584: r4 = const [0, 0x8, 0x6, 0x2, curve, 0x7, opaque, 0x2, popGesture, 0x5, routeName, 0x3, settings, 0x4, transition, 0x6, null]
    //     0x63f584: ldr             x4, [PP, #0x7728]  ; [pp+0x7728] List(17) [0, 0x8, 0x6, 0x2, "curve", 0x7, "opaque", 0x2, "popGesture", 0x5, "routeName", 0x3, "settings", 0x4, "transition", 0x6, Null]
    // 0x63f588: r0 = GetPageRoute()
    //     0x63f588: bl              #0x584808  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x63f58c: ldur            x16, [fp, #-8]
    // 0x63f590: ldur            lr, [fp, #-0x20]
    // 0x63f594: stp             lr, x16, [SP, #8]
    // 0x63f598: ldur            x16, [fp, #-0x38]
    // 0x63f59c: str             x16, [SP]
    // 0x63f5a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63f5a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63f5a4: r0 = push()
    //     0x63f5a4: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x63f5a8: LeaveFrame
    //     0x63f5a8: mov             SP, fp
    //     0x63f5ac: ldp             fp, lr, [SP], #0x10
    // 0x63f5b0: ret
    //     0x63f5b0: ret             
    // 0x63f5b4: r0 = "Unexpected format,\nyou can only use widgets and widget functions here"
    //     0x63f5b4: ldr             x0, [PP, #0x7730]  ; [pp+0x7730] "Unexpected format,\nyou can only use widgets and widget functions here"
    // 0x63f5b8: r0 = Throw()
    //     0x63f5b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x63f5bc: brk             #0
    // 0x63f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f5c4: b               #0x63f3ec
  }
  static _ GetNavigation.defaultTransition(/* No info */) {
    // ** addr: 0x63f5c8, size: 0x50
    // 0x63f5c8: EnterFrame
    //     0x63f5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f5cc: mov             fp, SP
    // 0x63f5d0: CheckStackOverflow
    //     0x63f5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f5d4: cmp             SP, x16
    //     0x63f5d8: b.ls            #0x63f610
    // 0x63f5dc: r0 = LoadStaticField(0x113c)
    //     0x63f5dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63f5e0: ldr             x0, [x0, #0x2278]
    // 0x63f5e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f5e8: cmp             w0, w16
    // 0x63f5ec: b.ne            #0x63f5f8
    // 0x63f5f0: r2 = GetNavigation._getxController
    //     0x63f5f0: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x63f5f4: r0 = InitLateStaticField()
    //     0x63f5f4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x63f5f8: LoadField: r1 = r0->field_3f
    //     0x63f5f8: ldur            w1, [x0, #0x3f]
    // 0x63f5fc: DecompressPointer r1
    //     0x63f5fc: add             x1, x1, HEAP, lsl #32
    // 0x63f600: mov             x0, x1
    // 0x63f604: LeaveFrame
    //     0x63f604: mov             SP, fp
    //     0x63f608: ldp             fp, lr, [SP], #0x10
    // 0x63f60c: ret
    //     0x63f60c: ret             
    // 0x63f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f614: b               #0x63f5dc
  }
  static String GetNavigation.currentRoute() {
    // ** addr: 0x63f618, size: 0x38
    // 0x63f618: EnterFrame
    //     0x63f618: stp             fp, lr, [SP, #-0x10]!
    //     0x63f61c: mov             fp, SP
    // 0x63f620: CheckStackOverflow
    //     0x63f620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f624: cmp             SP, x16
    //     0x63f628: b.ls            #0x63f648
    // 0x63f62c: r0 = GetNavigation.routing()
    //     0x63f62c: bl              #0x566d44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x63f630: LoadField: r1 = r0->field_7
    //     0x63f630: ldur            w1, [x0, #7]
    // 0x63f634: DecompressPointer r1
    //     0x63f634: add             x1, x1, HEAP, lsl #32
    // 0x63f638: mov             x0, x1
    // 0x63f63c: LeaveFrame
    //     0x63f63c: mov             SP, fp
    //     0x63f640: ldp             fp, lr, [SP], #0x10
    // 0x63f644: ret
    //     0x63f644: ret             
    // 0x63f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f64c: b               #0x63f62c
  }
  static _ GetNavigation._cleanRouteName(/* No info */) {
    // ** addr: 0x63f650, size: 0xdc
    // 0x63f650: EnterFrame
    //     0x63f650: stp             fp, lr, [SP, #-0x10]!
    //     0x63f654: mov             fp, SP
    // 0x63f658: AllocStack(0x10)
    //     0x63f658: sub             SP, SP, #0x10
    // 0x63f65c: CheckStackOverflow
    //     0x63f65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f660: cmp             SP, x16
    //     0x63f664: b.ls            #0x63f724
    // 0x63f668: r2 = "() => "
    //     0x63f668: ldr             x2, [PP, #0x7738]  ; [pp+0x7738] "() => "
    // 0x63f66c: r3 = ""
    //     0x63f66c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63f670: r0 = replaceAll()
    //     0x63f670: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x63f674: mov             x1, x0
    // 0x63f678: r2 = "/"
    //     0x63f678: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x63f67c: stur            x0, [fp, #-8]
    // 0x63f680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63f680: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63f684: r0 = startsWith()
    //     0x63f684: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x63f688: tbz             w0, #4, #0x63f6b8
    // 0x63f68c: ldur            x0, [fp, #-8]
    // 0x63f690: r1 = Null
    //     0x63f690: mov             x1, NULL
    // 0x63f694: r2 = 4
    //     0x63f694: movz            x2, #0x4
    // 0x63f698: r0 = AllocateArray()
    //     0x63f698: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63f69c: r16 = "/"
    //     0x63f69c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x63f6a0: StoreField: r0->field_f = r16
    //     0x63f6a0: stur            w16, [x0, #0xf]
    // 0x63f6a4: ldur            x1, [fp, #-8]
    // 0x63f6a8: StoreField: r0->field_13 = r1
    //     0x63f6a8: stur            w1, [x0, #0x13]
    // 0x63f6ac: str             x0, [SP]
    // 0x63f6b0: r0 = _interpolate()
    //     0x63f6b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63f6b4: b               #0x63f6c0
    // 0x63f6b8: ldur            x1, [fp, #-8]
    // 0x63f6bc: mov             x0, x1
    // 0x63f6c0: mov             x1, x0
    // 0x63f6c4: stur            x0, [fp, #-8]
    // 0x63f6c8: r0 = tryParse()
    //     0x63f6c8: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0x63f6cc: cmp             w0, NULL
    // 0x63f6d0: b.ne            #0x63f6dc
    // 0x63f6d4: r1 = Null
    //     0x63f6d4: mov             x1, NULL
    // 0x63f6d8: b               #0x63f704
    // 0x63f6dc: r1 = LoadClassIdInstr(r0)
    //     0x63f6dc: ldur            x1, [x0, #-1]
    //     0x63f6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x63f6e4: str             x0, [SP]
    // 0x63f6e8: mov             x0, x1
    // 0x63f6ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63f6ec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63f6f0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x63f6f0: movz            x17, #0x7a11
    //     0x63f6f4: add             lr, x0, x17
    //     0x63f6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x63f6fc: blr             lr
    // 0x63f700: mov             x1, x0
    // 0x63f704: cmp             w1, NULL
    // 0x63f708: b.ne            #0x63f714
    // 0x63f70c: ldur            x0, [fp, #-8]
    // 0x63f710: b               #0x63f718
    // 0x63f714: mov             x0, x1
    // 0x63f718: LeaveFrame
    //     0x63f718: mov             SP, fp
    //     0x63f71c: ldp             fp, lr, [SP], #0x10
    // 0x63f720: ret
    //     0x63f720: ret             
    // 0x63f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f728: b               #0x63f668
  }
  static Future<Y0?>? GetNavigation.off<Y0>(dynamic, {String? routeName}) {
    // ** addr: 0x63f72c, size: 0x250
    // 0x63f72c: EnterFrame
    //     0x63f72c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f730: mov             fp, SP
    // 0x63f734: AllocStack(0x68)
    //     0x63f734: sub             SP, SP, #0x68
    // 0x63f738: SetupParameters(dynamic _ /* r0, fp-0x10 */)
    //     0x63f738: ldur            w0, [x4, #0x13]
    //     0x63f73c: sub             x1, x0, #2
    //     0x63f740: add             x0, fp, w1, sxtw #2
    //     0x63f744: ldr             x0, [x0, #0x10]
    //     0x63f748: stur            x0, [fp, #-0x10]
    //     0x63f74c: ldur            w1, [x4, #0xf]
    //     0x63f750: cbnz            w1, #0x63f75c
    //     0x63f754: mov             x3, NULL
    //     0x63f758: b               #0x63f76c
    //     0x63f75c: ldur            w1, [x4, #0x17]
    //     0x63f760: add             x2, fp, w1, sxtw #2
    //     0x63f764: ldr             x2, [x2, #0x10]
    //     0x63f768: mov             x3, x2
    //     0x63f76c: stur            x3, [fp, #-8]
    // 0x63f770: CheckStackOverflow
    //     0x63f770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f774: cmp             SP, x16
    //     0x63f778: b.ls            #0x63f974
    // 0x63f77c: r1 = Null
    //     0x63f77c: mov             x1, NULL
    // 0x63f780: r2 = 4
    //     0x63f780: movz            x2, #0x4
    // 0x63f784: r0 = AllocateArray()
    //     0x63f784: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63f788: stur            x0, [fp, #-0x18]
    // 0x63f78c: r16 = "/"
    //     0x63f78c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x63f790: StoreField: r0->field_f = r16
    //     0x63f790: stur            w16, [x0, #0xf]
    // 0x63f794: ldur            x16, [fp, #-0x10]
    // 0x63f798: str             x16, [SP]
    // 0x63f79c: r0 = runtimeType()
    //     0x63f79c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x63f7a0: str             x0, [SP]
    // 0x63f7a4: r0 = toString()
    //     0x63f7a4: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0x63f7a8: ldur            x1, [fp, #-0x18]
    // 0x63f7ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x63f7ac: add             x25, x1, #0x13
    //     0x63f7b0: str             w0, [x25]
    //     0x63f7b4: tbz             w0, #0, #0x63f7d0
    //     0x63f7b8: ldurb           w16, [x1, #-1]
    //     0x63f7bc: ldurb           w17, [x0, #-1]
    //     0x63f7c0: and             x16, x17, x16, lsr #2
    //     0x63f7c4: tst             x16, HEAP, lsr #32
    //     0x63f7c8: b.eq            #0x63f7d0
    //     0x63f7cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63f7d0: ldur            x16, [fp, #-0x18]
    // 0x63f7d4: str             x16, [SP]
    // 0x63f7d8: r0 = _interpolate()
    //     0x63f7d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63f7dc: mov             x1, x0
    // 0x63f7e0: r0 = GetNavigation._cleanRouteName()
    //     0x63f7e0: bl              #0x63f650  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._cleanRouteName
    // 0x63f7e4: stur            x0, [fp, #-0x18]
    // 0x63f7e8: r0 = GetNavigation.currentRoute()
    //     0x63f7e8: bl              #0x63f618  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x63f7ec: ldur            x1, [fp, #-0x18]
    // 0x63f7f0: r2 = LoadClassIdInstr(r1)
    //     0x63f7f0: ldur            x2, [x1, #-1]
    //     0x63f7f4: ubfx            x2, x2, #0xc, #0x14
    // 0x63f7f8: stp             x0, x1, [SP]
    // 0x63f7fc: mov             x0, x2
    // 0x63f800: mov             lr, x0
    // 0x63f804: ldr             lr, [x21, lr, lsl #3]
    // 0x63f808: blr             lr
    // 0x63f80c: tbnz            w0, #4, #0x63f820
    // 0x63f810: r0 = Null
    //     0x63f810: mov             x0, NULL
    // 0x63f814: LeaveFrame
    //     0x63f814: mov             SP, fp
    //     0x63f818: ldp             fp, lr, [SP], #0x10
    // 0x63f81c: ret
    //     0x63f81c: ret             
    // 0x63f820: r1 = Null
    //     0x63f820: mov             x1, NULL
    // 0x63f824: r0 = GetNavigation.global()
    //     0x63f824: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x63f828: mov             x1, x0
    // 0x63f82c: r0 = currentState()
    //     0x63f82c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x63f830: stur            x0, [fp, #-0x20]
    // 0x63f834: cmp             w0, NULL
    // 0x63f838: b.ne            #0x63f844
    // 0x63f83c: r0 = Null
    //     0x63f83c: mov             x0, NULL
    // 0x63f840: b               #0x63f95c
    // 0x63f844: ldur            x1, [fp, #-8]
    // 0x63f848: r2 = Null
    //     0x63f848: mov             x2, NULL
    // 0x63f84c: r3 = <Y0, Object?>
    //     0x63f84c: ldr             x3, [PP, #0x7740]  ; [pp+0x7740] TypeArguments: <Y0, Object?>
    // 0x63f850: r30 = InstantiateTypeArgumentsStub
    //     0x63f850: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x63f854: LoadField: r30 = r30->field_7
    //     0x63f854: ldur            lr, [lr, #7]
    // 0x63f858: blr             lr
    // 0x63f85c: mov             x3, x0
    // 0x63f860: ldur            x0, [fp, #-0x10]
    // 0x63f864: r2 = Null
    //     0x63f864: mov             x2, NULL
    // 0x63f868: r1 = Null
    //     0x63f868: mov             x1, NULL
    // 0x63f86c: stur            x3, [fp, #-0x28]
    // 0x63f870: cmp             w0, NULL
    // 0x63f874: b.eq            #0x63f8b4
    // 0x63f878: branchIfSmi(r0, 0x63f8b4)
    //     0x63f878: tbz             w0, #0, #0x63f8b4
    // 0x63f87c: r3 = SubtypeTestCache
    //     0x63f87c: ldr             x3, [PP, #0x7748]  ; [pp+0x7748] SubtypeTestCache
    // 0x63f880: r30 = Subtype6TestCacheStub
    //     0x63f880: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x63f884: LoadField: r30 = r30->field_7
    //     0x63f884: ldur            lr, [lr, #7]
    // 0x63f888: blr             lr
    // 0x63f88c: cmp             w7, NULL
    // 0x63f890: b.eq            #0x63f89c
    // 0x63f894: tbnz            w7, #4, #0x63f8b4
    // 0x63f898: b               #0x63f8bc
    // 0x63f89c: r8 = (dynamic this) => Widget
    //     0x63f89c: ldr             x8, [PP, #0x7750]  ; [pp+0x7750] FunctionType: (dynamic this) => Widget
    // 0x63f8a0: r3 = SubtypeTestCache
    //     0x63f8a0: ldr             x3, [PP, #0x7758]  ; [pp+0x7758] SubtypeTestCache
    // 0x63f8a4: r30 = InstanceOfStub
    //     0x63f8a4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x63f8a8: LoadField: r30 = r30->field_7
    //     0x63f8a8: ldur            lr, [lr, #7]
    // 0x63f8ac: blr             lr
    // 0x63f8b0: b               #0x63f8c0
    // 0x63f8b4: r0 = false
    //     0x63f8b4: add             x0, NULL, #0x30  ; false
    // 0x63f8b8: b               #0x63f8c0
    // 0x63f8bc: r0 = true
    //     0x63f8bc: add             x0, NULL, #0x20  ; true
    // 0x63f8c0: tbnz            w0, #4, #0x63f968
    // 0x63f8c4: ldur            x0, [fp, #-0x18]
    // 0x63f8c8: r0 = RouteSettings()
    //     0x63f8c8: bl              #0x54f850  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x63f8cc: mov             x1, x0
    // 0x63f8d0: ldur            x0, [fp, #-0x18]
    // 0x63f8d4: stur            x1, [fp, #-0x30]
    // 0x63f8d8: StoreField: r1->field_7 = r0
    //     0x63f8d8: stur            w0, [x1, #7]
    // 0x63f8dc: r0 = LoadStaticField(0x113c)
    //     0x63f8dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63f8e0: ldr             x0, [x0, #0x2278]
    // 0x63f8e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f8e8: cmp             w0, w16
    // 0x63f8ec: b.ne            #0x63f8f8
    // 0x63f8f0: r2 = GetNavigation._getxController
    //     0x63f8f0: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x63f8f4: r0 = InitLateStaticField()
    //     0x63f8f4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x63f8f8: r0 = GetNavigation.defaultTransition()
    //     0x63f8f8: bl              #0x63f5c8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransition
    // 0x63f8fc: ldur            x1, [fp, #-8]
    // 0x63f900: stur            x0, [fp, #-8]
    // 0x63f904: r0 = GetPageRoute()
    //     0x63f904: bl              #0x584c54  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xf4)
    // 0x63f908: stur            x0, [fp, #-0x38]
    // 0x63f90c: r16 = false
    //     0x63f90c: add             x16, NULL, #0x30  ; false
    // 0x63f910: ldur            lr, [fp, #-0x30]
    // 0x63f914: stp             lr, x16, [SP, #0x20]
    // 0x63f918: ldur            x16, [fp, #-0x18]
    // 0x63f91c: r30 = false
    //     0x63f91c: add             lr, NULL, #0x30  ; false
    // 0x63f920: stp             lr, x16, [SP, #0x10]
    // 0x63f924: ldur            x16, [fp, #-8]
    // 0x63f928: r30 = Instance_Cubic
    //     0x63f928: ldr             lr, [PP, #0x190]  ; [pp+0x190] Obj!Cubic@bfc601
    // 0x63f92c: stp             lr, x16, [SP]
    // 0x63f930: mov             x1, x0
    // 0x63f934: ldur            x2, [fp, #-0x10]
    // 0x63f938: r4 = const [0, 0x8, 0x6, 0x2, curve, 0x7, opaque, 0x2, popGesture, 0x5, routeName, 0x4, settings, 0x3, transition, 0x6, null]
    //     0x63f938: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(17) [0, 0x8, 0x6, 0x2, "curve", 0x7, "opaque", 0x2, "popGesture", 0x5, "routeName", 0x4, "settings", 0x3, "transition", 0x6, Null]
    // 0x63f93c: r0 = GetPageRoute()
    //     0x63f93c: bl              #0x584808  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x63f940: ldur            x16, [fp, #-0x28]
    // 0x63f944: ldur            lr, [fp, #-0x20]
    // 0x63f948: stp             lr, x16, [SP, #8]
    // 0x63f94c: ldur            x16, [fp, #-0x38]
    // 0x63f950: str             x16, [SP]
    // 0x63f954: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x63f954: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x63f958: r0 = pushReplacement()
    //     0x63f958: bl              #0x63f97c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x63f95c: LeaveFrame
    //     0x63f95c: mov             SP, fp
    //     0x63f960: ldp             fp, lr, [SP], #0x10
    // 0x63f964: ret
    //     0x63f964: ret             
    // 0x63f968: r0 = "Unexpected format,\nyou can only use widgets and widget functions here"
    //     0x63f968: ldr             x0, [PP, #0x7730]  ; [pp+0x7730] "Unexpected format,\nyou can only use widgets and widget functions here"
    // 0x63f96c: r0 = Throw()
    //     0x63f96c: bl              #0xc6e4f4  ; ThrowStub
    // 0x63f970: brk             #0
    // 0x63f974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f978: b               #0x63f77c
  }
  static _ GetNavigation.toNamed(/* No info */) {
    // ** addr: 0x6433a8, size: 0x170
    // 0x6433a8: EnterFrame
    //     0x6433a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6433ac: mov             fp, SP
    // 0x6433b0: AllocStack(0x38)
    //     0x6433b0: sub             SP, SP, #0x38
    // 0x6433b4: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic arguments = Null /* r3, fp-0x10 */, dynamic preventDuplicates = true /* r0 */})
    //     0x6433b4: ldur            w0, [x4, #0x13]
    //     0x6433b8: sub             x1, x0, #2
    //     0x6433bc: add             x2, fp, w1, sxtw #2
    //     0x6433c0: ldr             x2, [x2, #0x10]
    //     0x6433c4: stur            x2, [fp, #-0x18]
    //     0x6433c8: ldur            w1, [x4, #0x1f]
    //     0x6433cc: add             x1, x1, HEAP, lsl #32
    //     0x6433d0: add             x16, PP, #8, lsl #12  ; [pp+0x8410] "arguments"
    //     0x6433d4: ldr             x16, [x16, #0x410]
    //     0x6433d8: cmp             w1, w16
    //     0x6433dc: b.ne            #0x643400
    //     0x6433e0: ldur            w1, [x4, #0x23]
    //     0x6433e4: add             x1, x1, HEAP, lsl #32
    //     0x6433e8: sub             w3, w0, w1
    //     0x6433ec: add             x1, fp, w3, sxtw #2
    //     0x6433f0: ldr             x1, [x1, #8]
    //     0x6433f4: mov             x3, x1
    //     0x6433f8: movz            x1, #0x1
    //     0x6433fc: b               #0x643408
    //     0x643400: mov             x3, NULL
    //     0x643404: movz            x1, #0
    //     0x643408: stur            x3, [fp, #-0x10]
    //     0x64340c: lsl             x5, x1, #1
    //     0x643410: lsl             w1, w5, #1
    //     0x643414: add             w5, w1, #8
    //     0x643418: add             x16, x4, w5, sxtw #1
    //     0x64341c: ldur            w6, [x16, #0xf]
    //     0x643420: add             x6, x6, HEAP, lsl #32
    //     0x643424: add             x16, PP, #8, lsl #12  ; [pp+0x8418] "preventDuplicates"
    //     0x643428: ldr             x16, [x16, #0x418]
    //     0x64342c: cmp             w6, w16
    //     0x643430: b.ne            #0x643454
    //     0x643434: add             w5, w1, #0xa
    //     0x643438: add             x16, x4, w5, sxtw #1
    //     0x64343c: ldur            w1, [x16, #0xf]
    //     0x643440: add             x1, x1, HEAP, lsl #32
    //     0x643444: sub             w5, w0, w1
    //     0x643448: add             x0, fp, w5, sxtw #2
    //     0x64344c: ldr             x0, [x0, #8]
    //     0x643450: b               #0x643458
    //     0x643454: add             x0, NULL, #0x20  ; true
    //     0x643458: ldur            w1, [x4, #0xf]
    //     0x64345c: cbnz            w1, #0x643468
    //     0x643460: mov             x1, NULL
    //     0x643464: b               #0x643478
    //     0x643468: ldur            w1, [x4, #0x17]
    //     0x64346c: add             x4, fp, w1, sxtw #2
    //     0x643470: ldr             x4, [x4, #0x10]
    //     0x643474: mov             x1, x4
    //     0x643478: stur            x1, [fp, #-8]
    // 0x64347c: CheckStackOverflow
    //     0x64347c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x643480: cmp             SP, x16
    //     0x643484: b.ls            #0x643510
    // 0x643488: tbnz            w0, #4, #0x6434c4
    // 0x64348c: r0 = GetNavigation.currentRoute()
    //     0x64348c: bl              #0x63f618  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x643490: ldur            x1, [fp, #-0x18]
    // 0x643494: r2 = LoadClassIdInstr(r1)
    //     0x643494: ldur            x2, [x1, #-1]
    //     0x643498: ubfx            x2, x2, #0xc, #0x14
    // 0x64349c: stp             x0, x1, [SP]
    // 0x6434a0: mov             x0, x2
    // 0x6434a4: mov             lr, x0
    // 0x6434a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6434ac: blr             lr
    // 0x6434b0: tbnz            w0, #4, #0x6434c4
    // 0x6434b4: r0 = Null
    //     0x6434b4: mov             x0, NULL
    // 0x6434b8: LeaveFrame
    //     0x6434b8: mov             SP, fp
    //     0x6434bc: ldp             fp, lr, [SP], #0x10
    // 0x6434c0: ret
    //     0x6434c0: ret             
    // 0x6434c4: r1 = Null
    //     0x6434c4: mov             x1, NULL
    // 0x6434c8: r0 = GetNavigation.global()
    //     0x6434c8: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x6434cc: mov             x1, x0
    // 0x6434d0: r0 = currentState()
    //     0x6434d0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6434d4: cmp             w0, NULL
    // 0x6434d8: b.ne            #0x6434e4
    // 0x6434dc: r0 = Null
    //     0x6434dc: mov             x0, NULL
    // 0x6434e0: b               #0x643504
    // 0x6434e4: ldur            x16, [fp, #-8]
    // 0x6434e8: stp             x0, x16, [SP, #0x10]
    // 0x6434ec: ldur            x16, [fp, #-0x18]
    // 0x6434f0: ldur            lr, [fp, #-0x10]
    // 0x6434f4: stp             lr, x16, [SP]
    // 0x6434f8: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x6434f8: add             x4, PP, #8, lsl #12  ; [pp+0x8420] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x6434fc: ldr             x4, [x4, #0x420]
    // 0x643500: r0 = pushNamed()
    //     0x643500: bl              #0x62ced8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x643504: LeaveFrame
    //     0x643504: mov             SP, fp
    //     0x643508: ldp             fp, lr, [SP], #0x10
    // 0x64350c: ret
    //     0x64350c: ret             
    // 0x643510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643514: b               #0x643488
  }
  static void GetNavigation.config() {
    // ** addr: 0x7c2c1c, size: 0x94
    // 0x7c2c1c: EnterFrame
    //     0x7c2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2c20: mov             fp, SP
    // 0x7c2c24: CheckStackOverflow
    //     0x7c2c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2c28: cmp             SP, x16
    //     0x7c2c2c: b.ls            #0x7c2ca8
    // 0x7c2c30: r0 = LoadStaticField(0x1134)
    //     0x7c2c30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c2c34: ldr             x0, [x0, #0x2268]
    // 0x7c2c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2c3c: cmp             w0, w16
    // 0x7c2c40: b.ne            #0x7c2c4c
    // 0x7c2c44: r2 = Get
    //     0x7c2c44: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7c2c48: r0 = InitLateFinalStaticField()
    //     0x7c2c48: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c2c4c: mov             x1, x0
    // 0x7c2c50: r0 = false
    //     0x7c2c50: add             x0, NULL, #0x30  ; false
    // 0x7c2c54: StoreField: r1->field_b = r0
    //     0x7c2c54: stur            w0, [x1, #0xb]
    // 0x7c2c58: r0 = LoadStaticField(0x113c)
    //     0x7c2c58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c2c5c: ldr             x0, [x0, #0x2278]
    // 0x7c2c60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2c64: cmp             w0, w16
    // 0x7c2c68: b.ne            #0x7c2c74
    // 0x7c2c6c: r2 = GetNavigation._getxController
    //     0x7c2c6c: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7c2c70: r0 = InitLateStaticField()
    //     0x7c2c70: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7c2c74: r1 = false
    //     0x7c2c74: add             x1, NULL, #0x30  ; false
    // 0x7c2c78: StoreField: r0->field_37 = r1
    //     0x7c2c78: stur            w1, [x0, #0x37]
    // 0x7c2c7c: r1 = true
    //     0x7c2c7c: add             x1, NULL, #0x20  ; true
    // 0x7c2c80: StoreField: r0->field_3b = r1
    //     0x7c2c80: stur            w1, [x0, #0x3b]
    // 0x7c2c84: r1 = Instance_Transition
    //     0x7c2c84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!Transition@c149c1
    //     0x7c2c88: ldr             x1, [x1, #0xde0]
    // 0x7c2c8c: StoreField: r0->field_3f = r1
    //     0x7c2c8c: stur            w1, [x0, #0x3f]
    // 0x7c2c90: r1 = Instance_Duration
    //     0x7c2c90: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x7c2c94: StoreField: r0->field_43 = r1
    //     0x7c2c94: stur            w1, [x0, #0x43]
    // 0x7c2c98: r0 = Null
    //     0x7c2c98: mov             x0, NULL
    // 0x7c2c9c: LeaveFrame
    //     0x7c2c9c: mov             SP, fp
    //     0x7c2ca0: ldp             fp, lr, [SP], #0x10
    // 0x7c2ca4: ret
    //     0x7c2ca4: ret             
    // 0x7c2ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2cac: b               #0x7c2c30
  }
  static _ NavTwoExt.addPages(/* No info */) {
    // ** addr: 0x7c2cb0, size: 0x60
    // 0x7c2cb0: EnterFrame
    //     0x7c2cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2cb4: mov             fp, SP
    // 0x7c2cb8: AllocStack(0x8)
    //     0x7c2cb8: sub             SP, SP, #8
    // 0x7c2cbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7c2cbc: mov             x2, x1
    //     0x7c2cc0: stur            x1, [fp, #-8]
    // 0x7c2cc4: CheckStackOverflow
    //     0x7c2cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2cc8: cmp             SP, x16
    //     0x7c2ccc: b.ls            #0x7c2d08
    // 0x7c2cd0: r0 = LoadStaticField(0x1140)
    //     0x7c2cd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c2cd4: ldr             x0, [x0, #0x2280]
    // 0x7c2cd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2cdc: cmp             w0, w16
    // 0x7c2ce0: b.ne            #0x7c2cec
    // 0x7c2ce4: r2 = NavTwoExt._routeTree
    //     0x7c2ce4: ldr             x2, [PP, #0x74f0]  ; [pp+0x74f0] Field <::.NavTwoExt|_routeTree>: static late final (offset: 0x1140)
    // 0x7c2ce8: r0 = InitLateFinalStaticField()
    //     0x7c2ce8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c2cec: mov             x1, x0
    // 0x7c2cf0: ldur            x2, [fp, #-8]
    // 0x7c2cf4: r0 = addRoutes()
    //     0x7c2cf4: bl              #0x7c2d10  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoutes
    // 0x7c2cf8: r0 = Null
    //     0x7c2cf8: mov             x0, NULL
    // 0x7c2cfc: LeaveFrame
    //     0x7c2cfc: mov             SP, fp
    //     0x7c2d00: ldp             fp, lr, [SP], #0x10
    // 0x7c2d04: ret
    //     0x7c2d04: ret             
    // 0x7c2d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2d08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2d0c: b               #0x7c2cd0
  }
  static void GetNavigation.customTransition=() {
    // ** addr: 0x7c32b4, size: 0x4c
    // 0x7c32b4: EnterFrame
    //     0x7c32b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c32b8: mov             fp, SP
    // 0x7c32bc: CheckStackOverflow
    //     0x7c32bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c32c0: cmp             SP, x16
    //     0x7c32c4: b.ls            #0x7c32f8
    // 0x7c32c8: r0 = LoadStaticField(0x113c)
    //     0x7c32c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c32cc: ldr             x0, [x0, #0x2278]
    // 0x7c32d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c32d4: cmp             w0, w16
    // 0x7c32d8: b.ne            #0x7c32e4
    // 0x7c32dc: r2 = GetNavigation._getxController
    //     0x7c32dc: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7c32e0: r0 = InitLateStaticField()
    //     0x7c32e0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7c32e4: StoreField: r0->field_5b = rNULL
    //     0x7c32e4: stur            NULL, [x0, #0x5b]
    // 0x7c32e8: r0 = Null
    //     0x7c32e8: mov             x0, NULL
    // 0x7c32ec: LeaveFrame
    //     0x7c32ec: mov             SP, fp
    //     0x7c32f0: ldp             fp, lr, [SP], #0x10
    // 0x7c32f4: ret
    //     0x7c32f4: ret             
    // 0x7c32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c32f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c32fc: b               #0x7c32c8
  }
  static _ ExtensionSnackbar.snackbar(/* No info */) {
    // ** addr: 0x7c9ee8, size: 0x42c
    // 0x7c9ee8: EnterFrame
    //     0x7c9ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9eec: mov             fp, SP
    // 0x7c9ef0: AllocStack(0x50)
    //     0x7c9ef0: sub             SP, SP, #0x50
    // 0x7c9ef4: SetupParameters(dynamic _ /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic backgroundColor = Null /* r5, fp-0x28 */, dynamic borderRadius = Null /* r6, fp-0x20 */, dynamic colorText = Null /* r7, fp-0x18 */, dynamic duration = Instance_Duration /* r8, fp-0x10 */, dynamic margin = Null /* r0, fp-0x8 */})
    //     0x7c9ef4: stur            x1, [fp, #-0x30]
    //     0x7c9ef8: stur            x2, [fp, #-0x38]
    //     0x7c9efc: ldur            w0, [x4, #0x13]
    //     0x7c9f00: ldur            w3, [x4, #0x1f]
    //     0x7c9f04: add             x3, x3, HEAP, lsl #32
    //     0x7c9f08: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x7c9f0c: cmp             w3, w16
    //     0x7c9f10: b.ne            #0x7c9f34
    //     0x7c9f14: ldur            w3, [x4, #0x23]
    //     0x7c9f18: add             x3, x3, HEAP, lsl #32
    //     0x7c9f1c: sub             w5, w0, w3
    //     0x7c9f20: add             x3, fp, w5, sxtw #2
    //     0x7c9f24: ldr             x3, [x3, #8]
    //     0x7c9f28: mov             x5, x3
    //     0x7c9f2c: movz            x3, #0x1
    //     0x7c9f30: b               #0x7c9f3c
    //     0x7c9f34: mov             x5, NULL
    //     0x7c9f38: movz            x3, #0
    //     0x7c9f3c: stur            x5, [fp, #-0x28]
    //     0x7c9f40: lsl             x6, x3, #1
    //     0x7c9f44: lsl             w7, w6, #1
    //     0x7c9f48: add             w8, w7, #8
    //     0x7c9f4c: add             x16, x4, w8, sxtw #1
    //     0x7c9f50: ldur            w9, [x16, #0xf]
    //     0x7c9f54: add             x9, x9, HEAP, lsl #32
    //     0x7c9f58: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0x7c9f5c: ldr             x16, [x16, #0xf38]
    //     0x7c9f60: cmp             w9, w16
    //     0x7c9f64: b.ne            #0x7c9f98
    //     0x7c9f68: add             w3, w7, #0xa
    //     0x7c9f6c: add             x16, x4, w3, sxtw #1
    //     0x7c9f70: ldur            w7, [x16, #0xf]
    //     0x7c9f74: add             x7, x7, HEAP, lsl #32
    //     0x7c9f78: sub             w3, w0, w7
    //     0x7c9f7c: add             x7, fp, w3, sxtw #2
    //     0x7c9f80: ldr             x7, [x7, #8]
    //     0x7c9f84: add             w3, w6, #2
    //     0x7c9f88: sbfx            x6, x3, #1, #0x1f
    //     0x7c9f8c: mov             x3, x6
    //     0x7c9f90: mov             x6, x7
    //     0x7c9f94: b               #0x7c9f9c
    //     0x7c9f98: mov             x6, NULL
    //     0x7c9f9c: stur            x6, [fp, #-0x20]
    //     0x7c9fa0: lsl             x7, x3, #1
    //     0x7c9fa4: lsl             w8, w7, #1
    //     0x7c9fa8: add             w9, w8, #8
    //     0x7c9fac: add             x16, x4, w9, sxtw #1
    //     0x7c9fb0: ldur            w10, [x16, #0xf]
    //     0x7c9fb4: add             x10, x10, HEAP, lsl #32
    //     0x7c9fb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] "colorText"
    //     0x7c9fbc: ldr             x16, [x16, #0x5a0]
    //     0x7c9fc0: cmp             w10, w16
    //     0x7c9fc4: b.ne            #0x7c9ff8
    //     0x7c9fc8: add             w3, w8, #0xa
    //     0x7c9fcc: add             x16, x4, w3, sxtw #1
    //     0x7c9fd0: ldur            w8, [x16, #0xf]
    //     0x7c9fd4: add             x8, x8, HEAP, lsl #32
    //     0x7c9fd8: sub             w3, w0, w8
    //     0x7c9fdc: add             x8, fp, w3, sxtw #2
    //     0x7c9fe0: ldr             x8, [x8, #8]
    //     0x7c9fe4: add             w3, w7, #2
    //     0x7c9fe8: sbfx            x7, x3, #1, #0x1f
    //     0x7c9fec: mov             x3, x7
    //     0x7c9ff0: mov             x7, x8
    //     0x7c9ff4: b               #0x7c9ffc
    //     0x7c9ff8: mov             x7, NULL
    //     0x7c9ffc: stur            x7, [fp, #-0x18]
    //     0x7ca000: lsl             x8, x3, #1
    //     0x7ca004: lsl             w9, w8, #1
    //     0x7ca008: add             w10, w9, #8
    //     0x7ca00c: add             x16, x4, w10, sxtw #1
    //     0x7ca010: ldur            w11, [x16, #0xf]
    //     0x7ca014: add             x11, x11, HEAP, lsl #32
    //     0x7ca018: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x7ca01c: cmp             w11, w16
    //     0x7ca020: b.ne            #0x7ca054
    //     0x7ca024: add             w3, w9, #0xa
    //     0x7ca028: add             x16, x4, w3, sxtw #1
    //     0x7ca02c: ldur            w9, [x16, #0xf]
    //     0x7ca030: add             x9, x9, HEAP, lsl #32
    //     0x7ca034: sub             w3, w0, w9
    //     0x7ca038: add             x9, fp, w3, sxtw #2
    //     0x7ca03c: ldr             x9, [x9, #8]
    //     0x7ca040: add             w3, w8, #2
    //     0x7ca044: sbfx            x8, x3, #1, #0x1f
    //     0x7ca048: mov             x3, x8
    //     0x7ca04c: mov             x8, x9
    //     0x7ca050: b               #0x7ca05c
    //     0x7ca054: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Obj!Duration@c1b441
    //     0x7ca058: ldr             x8, [x8, #0xd88]
    //     0x7ca05c: stur            x8, [fp, #-0x10]
    //     0x7ca060: lsl             x9, x3, #1
    //     0x7ca064: lsl             w3, w9, #1
    //     0x7ca068: add             w9, w3, #8
    //     0x7ca06c: add             x16, x4, w9, sxtw #1
    //     0x7ca070: ldur            w10, [x16, #0xf]
    //     0x7ca074: add             x10, x10, HEAP, lsl #32
    //     0x7ca078: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x7ca07c: ldr             x16, [x16, #0xd78]
    //     0x7ca080: cmp             w10, w16
    //     0x7ca084: b.ne            #0x7ca0a8
    //     0x7ca088: add             w9, w3, #0xa
    //     0x7ca08c: add             x16, x4, w9, sxtw #1
    //     0x7ca090: ldur            w3, [x16, #0xf]
    //     0x7ca094: add             x3, x3, HEAP, lsl #32
    //     0x7ca098: sub             w4, w0, w3
    //     0x7ca09c: add             x0, fp, w4, sxtw #2
    //     0x7ca0a0: ldr             x0, [x0, #8]
    //     0x7ca0a4: b               #0x7ca0ac
    //     0x7ca0a8: mov             x0, NULL
    //     0x7ca0ac: stur            x0, [fp, #-8]
    // 0x7ca0b0: CheckStackOverflow
    //     0x7ca0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca0b4: cmp             SP, x16
    //     0x7ca0b8: b.ls            #0x7ca30c
    // 0x7ca0bc: cmp             w7, NULL
    // 0x7ca0c0: b.ne            #0x7ca0cc
    // 0x7ca0c4: r0 = GetNavigation.iconColor()
    //     0x7ca0c4: bl              #0x7cba70  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.iconColor
    // 0x7ca0c8: b               #0x7ca0d0
    // 0x7ca0cc: ldur            x0, [fp, #-0x18]
    // 0x7ca0d0: cmp             w0, NULL
    // 0x7ca0d4: b.ne            #0x7ca0e0
    // 0x7ca0d8: r2 = Instance_Color
    //     0x7ca0d8: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x7ca0dc: b               #0x7ca0e4
    // 0x7ca0e0: mov             x2, x0
    // 0x7ca0e4: ldur            x0, [fp, #-0x30]
    // 0x7ca0e8: ldur            x1, [fp, #-0x18]
    // 0x7ca0ec: stur            x2, [fp, #-0x40]
    // 0x7ca0f0: r0 = TextStyle()
    //     0x7ca0f0: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7ca0f4: mov             x1, x0
    // 0x7ca0f8: r0 = true
    //     0x7ca0f8: add             x0, NULL, #0x20  ; true
    // 0x7ca0fc: stur            x1, [fp, #-0x48]
    // 0x7ca100: StoreField: r1->field_7 = r0
    //     0x7ca100: stur            w0, [x1, #7]
    // 0x7ca104: ldur            x2, [fp, #-0x40]
    // 0x7ca108: StoreField: r1->field_b = r2
    //     0x7ca108: stur            w2, [x1, #0xb]
    // 0x7ca10c: r2 = 16.000000
    //     0x7ca10c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a38] 16
    //     0x7ca110: ldr             x2, [x2, #0xa38]
    // 0x7ca114: StoreField: r1->field_1f = r2
    //     0x7ca114: stur            w2, [x1, #0x1f]
    // 0x7ca118: r2 = Instance_FontWeight
    //     0x7ca118: add             x2, PP, #0x19, lsl #12  ; [pp+0x197a8] Obj!FontWeight@bfd331
    //     0x7ca11c: ldr             x2, [x2, #0x7a8]
    // 0x7ca120: StoreField: r1->field_23 = r2
    //     0x7ca120: stur            w2, [x1, #0x23]
    // 0x7ca124: r0 = Text()
    //     0x7ca124: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ca128: mov             x1, x0
    // 0x7ca12c: ldur            x0, [fp, #-0x30]
    // 0x7ca130: stur            x1, [fp, #-0x40]
    // 0x7ca134: StoreField: r1->field_b = r0
    //     0x7ca134: stur            w0, [x1, #0xb]
    // 0x7ca138: ldur            x0, [fp, #-0x48]
    // 0x7ca13c: StoreField: r1->field_13 = r0
    //     0x7ca13c: stur            w0, [x1, #0x13]
    // 0x7ca140: ldur            x0, [fp, #-0x18]
    // 0x7ca144: cmp             w0, NULL
    // 0x7ca148: b.ne            #0x7ca150
    // 0x7ca14c: r0 = GetNavigation.iconColor()
    //     0x7ca14c: bl              #0x7cba70  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.iconColor
    // 0x7ca150: cmp             w0, NULL
    // 0x7ca154: b.ne            #0x7ca160
    // 0x7ca158: r2 = Instance_Color
    //     0x7ca158: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x7ca15c: b               #0x7ca164
    // 0x7ca160: mov             x2, x0
    // 0x7ca164: ldur            x0, [fp, #-0x38]
    // 0x7ca168: ldur            x1, [fp, #-0x20]
    // 0x7ca16c: stur            x2, [fp, #-0x18]
    // 0x7ca170: r0 = TextStyle()
    //     0x7ca170: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7ca174: mov             x1, x0
    // 0x7ca178: r0 = true
    //     0x7ca178: add             x0, NULL, #0x20  ; true
    // 0x7ca17c: stur            x1, [fp, #-0x30]
    // 0x7ca180: StoreField: r1->field_7 = r0
    //     0x7ca180: stur            w0, [x1, #7]
    // 0x7ca184: ldur            x2, [fp, #-0x18]
    // 0x7ca188: StoreField: r1->field_b = r2
    //     0x7ca188: stur            w2, [x1, #0xb]
    // 0x7ca18c: r2 = 14.000000
    //     0x7ca18c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c030] 14
    //     0x7ca190: ldr             x2, [x2, #0x30]
    // 0x7ca194: StoreField: r1->field_1f = r2
    //     0x7ca194: stur            w2, [x1, #0x1f]
    // 0x7ca198: r2 = Instance_FontWeight
    //     0x7ca198: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] Obj!FontWeight@bfd381
    //     0x7ca19c: ldr             x2, [x2, #0x5a8]
    // 0x7ca1a0: StoreField: r1->field_23 = r2
    //     0x7ca1a0: stur            w2, [x1, #0x23]
    // 0x7ca1a4: r0 = Text()
    //     0x7ca1a4: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ca1a8: mov             x2, x0
    // 0x7ca1ac: ldur            x0, [fp, #-0x38]
    // 0x7ca1b0: stur            x2, [fp, #-0x18]
    // 0x7ca1b4: StoreField: r2->field_b = r0
    //     0x7ca1b4: stur            w0, [x2, #0xb]
    // 0x7ca1b8: ldur            x0, [fp, #-0x30]
    // 0x7ca1bc: StoreField: r2->field_13 = r0
    //     0x7ca1bc: stur            w0, [x2, #0x13]
    // 0x7ca1c0: ldur            x0, [fp, #-0x20]
    // 0x7ca1c4: cmp             w0, NULL
    // 0x7ca1c8: b.ne            #0x7ca1d4
    // 0x7ca1cc: d1 = 15.000000
    //     0x7ca1cc: fmov            d1, #15.00000000
    // 0x7ca1d0: b               #0x7ca1dc
    // 0x7ca1d4: LoadField: d0 = r0->field_7
    //     0x7ca1d4: ldur            d0, [x0, #7]
    // 0x7ca1d8: mov             v1.16b, v0.16b
    // 0x7ca1dc: ldur            x0, [fp, #-8]
    // 0x7ca1e0: stur            d1, [fp, #-0x50]
    // 0x7ca1e4: cmp             w0, NULL
    // 0x7ca1e8: b.ne            #0x7ca1f8
    // 0x7ca1ec: r3 = Instance_EdgeInsets
    //     0x7ca1ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] Obj!EdgeInsets@bfabb1
    //     0x7ca1f0: ldr             x3, [x3, #0x5b0]
    // 0x7ca1f4: b               #0x7ca1fc
    // 0x7ca1f8: mov             x3, x0
    // 0x7ca1fc: ldur            x0, [fp, #-0x28]
    // 0x7ca200: stur            x3, [fp, #-8]
    // 0x7ca204: cmp             w0, NULL
    // 0x7ca208: b.ne            #0x7ca224
    // 0x7ca20c: r1 = Instance_MaterialColor
    //     0x7ca20c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!MaterialColor@c03c01
    //     0x7ca210: ldr             x1, [x1, #0x170]
    // 0x7ca214: d0 = 0.200000
    //     0x7ca214: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7ca218: r0 = withOpacity()
    //     0x7ca218: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x7ca21c: mov             x4, x0
    // 0x7ca220: b               #0x7ca228
    // 0x7ca224: mov             x4, x0
    // 0x7ca228: ldur            x3, [fp, #-0x10]
    // 0x7ca22c: ldur            x2, [fp, #-0x40]
    // 0x7ca230: ldur            x0, [fp, #-0x18]
    // 0x7ca234: ldur            d0, [fp, #-0x50]
    // 0x7ca238: ldur            x1, [fp, #-8]
    // 0x7ca23c: stur            x4, [fp, #-0x20]
    // 0x7ca240: r0 = GetSnackBar()
    //     0x7ca240: bl              #0x7cba40  ; AllocateGetSnackBarStub -> GetSnackBar (size=0x90)
    // 0x7ca244: mov             x1, x0
    // 0x7ca248: ldur            x0, [fp, #-0x40]
    // 0x7ca24c: stur            x1, [fp, #-0x28]
    // 0x7ca250: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ca250: stur            w0, [x1, #0x17]
    // 0x7ca254: ldur            x0, [fp, #-0x18]
    // 0x7ca258: StoreField: r1->field_1b = r0
    //     0x7ca258: stur            w0, [x1, #0x1b]
    // 0x7ca25c: ldur            x0, [fp, #-8]
    // 0x7ca260: StoreField: r1->field_4f = r0
    //     0x7ca260: stur            w0, [x1, #0x4f]
    // 0x7ca264: r0 = Instance_EdgeInsets
    //     0x7ca264: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b30] Obj!EdgeInsets@bfabe1
    //     0x7ca268: ldr             x0, [x0, #0xb30]
    // 0x7ca26c: StoreField: r1->field_53 = r0
    //     0x7ca26c: stur            w0, [x1, #0x53]
    // 0x7ca270: ldur            d0, [fp, #-0x50]
    // 0x7ca274: StoreField: r1->field_57 = d0
    //     0x7ca274: stur            d0, [x1, #0x57]
    // 0x7ca278: ldur            x0, [fp, #-0x20]
    // 0x7ca27c: StoreField: r1->field_1f = r0
    //     0x7ca27c: stur            w0, [x1, #0x1f]
    // 0x7ca280: ldur            x0, [fp, #-0x10]
    // 0x7ca284: StoreField: r1->field_3b = r0
    //     0x7ca284: stur            w0, [x1, #0x3b]
    // 0x7ca288: r0 = true
    //     0x7ca288: add             x0, NULL, #0x20  ; true
    // 0x7ca28c: StoreField: r1->field_47 = r0
    //     0x7ca28c: stur            w0, [x1, #0x47]
    // 0x7ca290: r0 = false
    //     0x7ca290: add             x0, NULL, #0x30  ; false
    // 0x7ca294: StoreField: r1->field_3f = r0
    //     0x7ca294: stur            w0, [x1, #0x3f]
    // 0x7ca298: r0 = Instance_SnackPosition
    //     0x7ca298: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] Obj!SnackPosition@c14741
    //     0x7ca29c: ldr             x0, [x0, #0x5b8]
    // 0x7ca2a0: StoreField: r1->field_63 = r0
    //     0x7ca2a0: stur            w0, [x1, #0x63]
    // 0x7ca2a4: r0 = Instance_SnackStyle
    //     0x7ca2a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b48] Obj!SnackStyle@c14701
    //     0x7ca2a8: ldr             x0, [x0, #0xb48]
    // 0x7ca2ac: StoreField: r1->field_67 = r0
    //     0x7ca2ac: stur            w0, [x1, #0x67]
    // 0x7ca2b0: r0 = Instance_Cubic
    //     0x7ca2b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] Obj!Cubic@bfc691
    //     0x7ca2b4: ldr             x0, [x0, #0x5c0]
    // 0x7ca2b8: StoreField: r1->field_6b = r0
    //     0x7ca2b8: stur            w0, [x1, #0x6b]
    // 0x7ca2bc: StoreField: r1->field_6f = r0
    //     0x7ca2bc: stur            w0, [x1, #0x6f]
    // 0x7ca2c0: r0 = Instance_Duration
    //     0x7ca2c0: ldr             x0, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x7ca2c4: StoreField: r1->field_73 = r0
    //     0x7ca2c4: stur            w0, [x1, #0x73]
    // 0x7ca2c8: d0 = 7.000000
    //     0x7ca2c8: fmov            d0, #7.00000000
    // 0x7ca2cc: StoreField: r1->field_77 = d0
    //     0x7ca2cc: stur            d0, [x1, #0x77]
    // 0x7ca2d0: StoreField: r1->field_7f = rZR
    //     0x7ca2d0: stur            xzr, [x1, #0x7f]
    // 0x7ca2d4: r0 = Instance_Color
    //     0x7ca2d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x7ca2d8: ldr             x0, [x0, #0xf30]
    // 0x7ca2dc: StoreField: r1->field_87 = r0
    //     0x7ca2dc: stur            w0, [x1, #0x87]
    // 0x7ca2e0: r0 = SnackbarController()
    //     0x7ca2e0: bl              #0x7cba34  ; AllocateSnackbarControllerStub -> SnackbarController (size=0x44)
    // 0x7ca2e4: mov             x1, x0
    // 0x7ca2e8: ldur            x2, [fp, #-0x28]
    // 0x7ca2ec: stur            x0, [fp, #-8]
    // 0x7ca2f0: r0 = SnackbarController()
    //     0x7ca2f0: bl              #0x7cb910  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::SnackbarController
    // 0x7ca2f4: ldur            x1, [fp, #-8]
    // 0x7ca2f8: r0 = show()
    //     0x7ca2f8: bl              #0x7ca314  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::show
    // 0x7ca2fc: ldur            x0, [fp, #-8]
    // 0x7ca300: LeaveFrame
    //     0x7ca300: mov             SP, fp
    //     0x7ca304: ldp             fp, lr, [SP], #0x10
    // 0x7ca308: ret
    //     0x7ca308: ret             
    // 0x7ca30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca30c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca310: b               #0x7ca0bc
  }
  static _ GetNavigation.iconColor(/* No info */) {
    // ** addr: 0x7cba70, size: 0x3c
    // 0x7cba70: EnterFrame
    //     0x7cba70: stp             fp, lr, [SP, #-0x10]!
    //     0x7cba74: mov             fp, SP
    // 0x7cba78: CheckStackOverflow
    //     0x7cba78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cba7c: cmp             SP, x16
    //     0x7cba80: b.ls            #0x7cbaa4
    // 0x7cba84: r0 = GetNavigation.theme()
    //     0x7cba84: bl              #0x7cbaac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.theme
    // 0x7cba88: LoadField: r1 = r0->field_7b
    //     0x7cba88: ldur            w1, [x0, #0x7b]
    // 0x7cba8c: DecompressPointer r1
    //     0x7cba8c: add             x1, x1, HEAP, lsl #32
    // 0x7cba90: LoadField: r0 = r1->field_1b
    //     0x7cba90: ldur            w0, [x1, #0x1b]
    // 0x7cba94: DecompressPointer r0
    //     0x7cba94: add             x0, x0, HEAP, lsl #32
    // 0x7cba98: LeaveFrame
    //     0x7cba98: mov             SP, fp
    //     0x7cba9c: ldp             fp, lr, [SP], #0x10
    // 0x7cbaa0: ret
    //     0x7cbaa0: ret             
    // 0x7cbaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbaa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbaa8: b               #0x7cba84
  }
  static ThemeData GetNavigation.theme() {
    // ** addr: 0x7cbaac, size: 0x70
    // 0x7cbaac: EnterFrame
    //     0x7cbaac: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbab0: mov             fp, SP
    // 0x7cbab4: AllocStack(0x18)
    //     0x7cbab4: sub             SP, SP, #0x18
    // 0x7cbab8: CheckStackOverflow
    //     0x7cbab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbabc: cmp             SP, x16
    //     0x7cbac0: b.ls            #0x7cbb10
    // 0x7cbac4: r16 = Instance_Brightness
    //     0x7cbac4: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x7cbac8: stp             NULL, x16, [SP]
    // 0x7cbacc: r1 = Null
    //     0x7cbacc: mov             x1, NULL
    // 0x7cbad0: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7cbad0: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x7cbad4: r0 = ThemeData()
    //     0x7cbad4: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7cbad8: stur            x0, [fp, #-8]
    // 0x7cbadc: r0 = GetNavigation.context()
    //     0x7cbadc: bl              #0x566128  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7cbae0: cmp             w0, NULL
    // 0x7cbae4: b.eq            #0x7cbb00
    // 0x7cbae8: r0 = GetNavigation.context()
    //     0x7cbae8: bl              #0x566128  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7cbaec: cmp             w0, NULL
    // 0x7cbaf0: b.eq            #0x7cbb18
    // 0x7cbaf4: mov             x1, x0
    // 0x7cbaf8: r0 = of()
    //     0x7cbaf8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cbafc: b               #0x7cbb04
    // 0x7cbb00: ldur            x0, [fp, #-8]
    // 0x7cbb04: LeaveFrame
    //     0x7cbb04: mov             SP, fp
    //     0x7cbb08: ldp             fp, lr, [SP], #0x10
    // 0x7cbb0c: ret
    //     0x7cbb0c: ret             
    // 0x7cbb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbb10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbb14: b               #0x7cbac4
    // 0x7cbb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cbb18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double GetNavigation.width() {
    // ** addr: 0x7cf1ec, size: 0x30
    // 0x7cf1ec: EnterFrame
    //     0x7cf1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf1f0: mov             fp, SP
    // 0x7cf1f4: CheckStackOverflow
    //     0x7cf1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf1f8: cmp             SP, x16
    //     0x7cf1fc: b.ls            #0x7cf214
    // 0x7cf200: r0 = GetNavigation.size()
    //     0x7cf200: bl              #0x7cf21c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.size
    // 0x7cf204: LoadField: d0 = r0->field_7
    //     0x7cf204: ldur            d0, [x0, #7]
    // 0x7cf208: LeaveFrame
    //     0x7cf208: mov             SP, fp
    //     0x7cf20c: ldp             fp, lr, [SP], #0x10
    // 0x7cf210: ret
    //     0x7cf210: ret             
    // 0x7cf214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf218: b               #0x7cf200
  }
  static _ GetNavigation.size(/* No info */) {
    // ** addr: 0x7cf21c, size: 0xfc
    // 0x7cf21c: EnterFrame
    //     0x7cf21c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf220: mov             fp, SP
    // 0x7cf224: AllocStack(0x10)
    //     0x7cf224: sub             SP, SP, #0x10
    // 0x7cf228: CheckStackOverflow
    //     0x7cf228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf22c: cmp             SP, x16
    //     0x7cf230: b.ls            #0x7cf310
    // 0x7cf234: r0 = GetNavigation.window()
    //     0x7cf234: bl              #0x7cf400  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.window
    // 0x7cf238: mov             x3, x0
    // 0x7cf23c: stur            x3, [fp, #-0x10]
    // 0x7cf240: r0 = LoadClassIdInstr(r3)
    //     0x7cf240: ldur            x0, [x3, #-1]
    //     0x7cf244: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf248: cmp             x0, #0xc49
    // 0x7cf24c: b.ne            #0x7cf25c
    // 0x7cf250: LoadField: r0 = r3->field_13
    //     0x7cf250: ldur            w0, [x3, #0x13]
    // 0x7cf254: DecompressPointer r0
    //     0x7cf254: add             x0, x0, HEAP, lsl #32
    // 0x7cf258: b               #0x7cf2ec
    // 0x7cf25c: LoadField: r0 = r3->field_f
    //     0x7cf25c: ldur            w0, [x3, #0xf]
    // 0x7cf260: DecompressPointer r0
    //     0x7cf260: add             x0, x0, HEAP, lsl #32
    // 0x7cf264: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7cf264: ldur            w4, [x0, #0x17]
    // 0x7cf268: DecompressPointer r4
    //     0x7cf268: add             x4, x4, HEAP, lsl #32
    // 0x7cf26c: stur            x4, [fp, #-8]
    // 0x7cf270: LoadField: r2 = r3->field_7
    //     0x7cf270: ldur            x2, [x3, #7]
    // 0x7cf274: r0 = BoxInt64Instr(r2)
    //     0x7cf274: sbfiz           x0, x2, #1, #0x1f
    //     0x7cf278: cmp             x2, x0, asr #1
    //     0x7cf27c: b.eq            #0x7cf288
    //     0x7cf280: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cf284: stur            x2, [x0, #7]
    // 0x7cf288: mov             x1, x4
    // 0x7cf28c: mov             x2, x0
    // 0x7cf290: r0 = _getValueOrData()
    //     0x7cf290: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7cf294: mov             x1, x0
    // 0x7cf298: ldur            x0, [fp, #-8]
    // 0x7cf29c: LoadField: r2 = r0->field_f
    //     0x7cf29c: ldur            w2, [x0, #0xf]
    // 0x7cf2a0: DecompressPointer r2
    //     0x7cf2a0: add             x2, x2, HEAP, lsl #32
    // 0x7cf2a4: cmp             w2, w1
    // 0x7cf2a8: b.ne            #0x7cf2b0
    // 0x7cf2ac: r1 = Null
    //     0x7cf2ac: mov             x1, NULL
    // 0x7cf2b0: cmp             w1, NULL
    // 0x7cf2b4: b.ne            #0x7cf2c0
    // 0x7cf2b8: r0 = Null
    //     0x7cf2b8: mov             x0, NULL
    // 0x7cf2bc: b               #0x7cf2d4
    // 0x7cf2c0: r0 = LoadClassIdInstr(r1)
    //     0x7cf2c0: ldur            x0, [x1, #-1]
    //     0x7cf2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf2c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cf2c8: sub             lr, x0, #1, lsl #12
    //     0x7cf2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf2d0: blr             lr
    // 0x7cf2d4: cmp             w0, NULL
    // 0x7cf2d8: b.ne            #0x7cf2ec
    // 0x7cf2dc: ldur            x0, [fp, #-0x10]
    // 0x7cf2e0: LoadField: r1 = r0->field_13
    //     0x7cf2e0: ldur            w1, [x0, #0x13]
    // 0x7cf2e4: DecompressPointer r1
    //     0x7cf2e4: add             x1, x1, HEAP, lsl #32
    // 0x7cf2e8: mov             x0, x1
    // 0x7cf2ec: LoadField: r1 = r0->field_1b
    //     0x7cf2ec: ldur            w1, [x0, #0x1b]
    // 0x7cf2f0: DecompressPointer r1
    //     0x7cf2f0: add             x1, x1, HEAP, lsl #32
    // 0x7cf2f4: stur            x1, [fp, #-8]
    // 0x7cf2f8: r0 = GetNavigation.pixelRatio()
    //     0x7cf2f8: bl              #0x7cf318  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.pixelRatio
    // 0x7cf2fc: ldur            x1, [fp, #-8]
    // 0x7cf300: r0 = /()
    //     0x7cf300: bl              #0x5bff1c  ; [dart:ui] Size::/
    // 0x7cf304: LeaveFrame
    //     0x7cf304: mov             SP, fp
    //     0x7cf308: ldp             fp, lr, [SP], #0x10
    // 0x7cf30c: ret
    //     0x7cf30c: ret             
    // 0x7cf310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf314: b               #0x7cf234
  }
  static double GetNavigation.pixelRatio() {
    // ** addr: 0x7cf318, size: 0xe8
    // 0x7cf318: EnterFrame
    //     0x7cf318: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf31c: mov             fp, SP
    // 0x7cf320: AllocStack(0x10)
    //     0x7cf320: sub             SP, SP, #0x10
    // 0x7cf324: CheckStackOverflow
    //     0x7cf324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf328: cmp             SP, x16
    //     0x7cf32c: b.ls            #0x7cf3f8
    // 0x7cf330: r0 = GetNavigation.window()
    //     0x7cf330: bl              #0x7cf400  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.window
    // 0x7cf334: mov             x3, x0
    // 0x7cf338: stur            x3, [fp, #-0x10]
    // 0x7cf33c: r0 = LoadClassIdInstr(r3)
    //     0x7cf33c: ldur            x0, [x3, #-1]
    //     0x7cf340: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf344: cmp             x0, #0xc49
    // 0x7cf348: b.ne            #0x7cf358
    // 0x7cf34c: LoadField: r0 = r3->field_13
    //     0x7cf34c: ldur            w0, [x3, #0x13]
    // 0x7cf350: DecompressPointer r0
    //     0x7cf350: add             x0, x0, HEAP, lsl #32
    // 0x7cf354: b               #0x7cf3e8
    // 0x7cf358: LoadField: r0 = r3->field_f
    //     0x7cf358: ldur            w0, [x3, #0xf]
    // 0x7cf35c: DecompressPointer r0
    //     0x7cf35c: add             x0, x0, HEAP, lsl #32
    // 0x7cf360: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7cf360: ldur            w4, [x0, #0x17]
    // 0x7cf364: DecompressPointer r4
    //     0x7cf364: add             x4, x4, HEAP, lsl #32
    // 0x7cf368: stur            x4, [fp, #-8]
    // 0x7cf36c: LoadField: r2 = r3->field_7
    //     0x7cf36c: ldur            x2, [x3, #7]
    // 0x7cf370: r0 = BoxInt64Instr(r2)
    //     0x7cf370: sbfiz           x0, x2, #1, #0x1f
    //     0x7cf374: cmp             x2, x0, asr #1
    //     0x7cf378: b.eq            #0x7cf384
    //     0x7cf37c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cf380: stur            x2, [x0, #7]
    // 0x7cf384: mov             x1, x4
    // 0x7cf388: mov             x2, x0
    // 0x7cf38c: r0 = _getValueOrData()
    //     0x7cf38c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7cf390: mov             x1, x0
    // 0x7cf394: ldur            x0, [fp, #-8]
    // 0x7cf398: LoadField: r2 = r0->field_f
    //     0x7cf398: ldur            w2, [x0, #0xf]
    // 0x7cf39c: DecompressPointer r2
    //     0x7cf39c: add             x2, x2, HEAP, lsl #32
    // 0x7cf3a0: cmp             w2, w1
    // 0x7cf3a4: b.ne            #0x7cf3ac
    // 0x7cf3a8: r1 = Null
    //     0x7cf3a8: mov             x1, NULL
    // 0x7cf3ac: cmp             w1, NULL
    // 0x7cf3b0: b.ne            #0x7cf3bc
    // 0x7cf3b4: r0 = Null
    //     0x7cf3b4: mov             x0, NULL
    // 0x7cf3b8: b               #0x7cf3d0
    // 0x7cf3bc: r0 = LoadClassIdInstr(r1)
    //     0x7cf3bc: ldur            x0, [x1, #-1]
    //     0x7cf3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf3c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cf3c4: sub             lr, x0, #1, lsl #12
    //     0x7cf3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf3cc: blr             lr
    // 0x7cf3d0: cmp             w0, NULL
    // 0x7cf3d4: b.ne            #0x7cf3e8
    // 0x7cf3d8: ldur            x1, [fp, #-0x10]
    // 0x7cf3dc: LoadField: r2 = r1->field_13
    //     0x7cf3dc: ldur            w2, [x1, #0x13]
    // 0x7cf3e0: DecompressPointer r2
    //     0x7cf3e0: add             x2, x2, HEAP, lsl #32
    // 0x7cf3e4: mov             x0, x2
    // 0x7cf3e8: LoadField: d0 = r0->field_13
    //     0x7cf3e8: ldur            d0, [x0, #0x13]
    // 0x7cf3ec: LeaveFrame
    //     0x7cf3ec: mov             SP, fp
    //     0x7cf3f0: ldp             fp, lr, [SP], #0x10
    // 0x7cf3f4: ret
    //     0x7cf3f4: ret             
    // 0x7cf3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf3f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf3fc: b               #0x7cf330
  }
  static _ GetNavigation.window(/* No info */) {
    // ** addr: 0x7cf400, size: 0x40
    // 0x7cf400: EnterFrame
    //     0x7cf400: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf404: mov             fp, SP
    // 0x7cf408: CheckStackOverflow
    //     0x7cf408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf40c: cmp             SP, x16
    //     0x7cf410: b.ls            #0x7cf434
    // 0x7cf414: r0 = GetNavigation.context()
    //     0x7cf414: bl              #0x566128  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7cf418: cmp             w0, NULL
    // 0x7cf41c: b.eq            #0x7cf43c
    // 0x7cf420: mov             x1, x0
    // 0x7cf424: r0 = of()
    //     0x7cf424: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x7cf428: LeaveFrame
    //     0x7cf428: mov             SP, fp
    //     0x7cf42c: ldp             fp, lr, [SP], #0x10
    // 0x7cf430: ret
    //     0x7cf430: ret             
    // 0x7cf434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf438: b               #0x7cf414
    // 0x7cf43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf43c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure><Y0>(dynamic, {Y0? result, bool closeOverlays, bool canPop, int? id}) {
    // ** addr: 0x7d7c00, size: 0x1c4
    // 0x7d7c00: EnterFrame
    //     0x7d7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c04: mov             fp, SP
    // 0x7d7c08: AllocStack(0x28)
    //     0x7d7c08: sub             SP, SP, #0x28
    // 0x7d7c0c: SetupParameters(dynamic _ /* r2 */, {dynamic canPop = true /* r3 */, dynamic closeOverlays = false /* r5 */, dynamic id = Null /* r6 */, dynamic result = Null /* r0 */})
    //     0x7d7c0c: ldur            w0, [x4, #0x13]
    //     0x7d7c10: sub             x1, x0, #2
    //     0x7d7c14: add             x2, fp, w1, sxtw #2
    //     0x7d7c18: ldr             x2, [x2, #0x10]
    //     0x7d7c1c: ldur            w1, [x4, #0x1f]
    //     0x7d7c20: add             x1, x1, HEAP, lsl #32
    //     0x7d7c24: ldr             x16, [PP, #0x5668]  ; [pp+0x5668] "canPop"
    //     0x7d7c28: cmp             w1, w16
    //     0x7d7c2c: b.ne            #0x7d7c50
    //     0x7d7c30: ldur            w1, [x4, #0x23]
    //     0x7d7c34: add             x1, x1, HEAP, lsl #32
    //     0x7d7c38: sub             w3, w0, w1
    //     0x7d7c3c: add             x1, fp, w3, sxtw #2
    //     0x7d7c40: ldr             x1, [x1, #8]
    //     0x7d7c44: mov             x3, x1
    //     0x7d7c48: movz            x1, #0x1
    //     0x7d7c4c: b               #0x7d7c58
    //     0x7d7c50: add             x3, NULL, #0x20  ; true
    //     0x7d7c54: movz            x1, #0
    //     0x7d7c58: lsl             x5, x1, #1
    //     0x7d7c5c: lsl             w6, w5, #1
    //     0x7d7c60: add             w7, w6, #8
    //     0x7d7c64: add             x16, x4, w7, sxtw #1
    //     0x7d7c68: ldur            w8, [x16, #0xf]
    //     0x7d7c6c: add             x8, x8, HEAP, lsl #32
    //     0x7d7c70: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] "closeOverlays"
    //     0x7d7c74: cmp             w8, w16
    //     0x7d7c78: b.ne            #0x7d7cac
    //     0x7d7c7c: add             w1, w6, #0xa
    //     0x7d7c80: add             x16, x4, w1, sxtw #1
    //     0x7d7c84: ldur            w6, [x16, #0xf]
    //     0x7d7c88: add             x6, x6, HEAP, lsl #32
    //     0x7d7c8c: sub             w1, w0, w6
    //     0x7d7c90: add             x6, fp, w1, sxtw #2
    //     0x7d7c94: ldr             x6, [x6, #8]
    //     0x7d7c98: add             w1, w5, #2
    //     0x7d7c9c: sbfx            x5, x1, #1, #0x1f
    //     0x7d7ca0: mov             x1, x5
    //     0x7d7ca4: mov             x5, x6
    //     0x7d7ca8: b               #0x7d7cb0
    //     0x7d7cac: add             x5, NULL, #0x30  ; false
    //     0x7d7cb0: lsl             x6, x1, #1
    //     0x7d7cb4: lsl             w7, w6, #1
    //     0x7d7cb8: add             w8, w7, #8
    //     0x7d7cbc: add             x16, x4, w8, sxtw #1
    //     0x7d7cc0: ldur            w9, [x16, #0xf]
    //     0x7d7cc4: add             x9, x9, HEAP, lsl #32
    //     0x7d7cc8: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    //     0x7d7ccc: cmp             w9, w16
    //     0x7d7cd0: b.ne            #0x7d7d04
    //     0x7d7cd4: add             w1, w7, #0xa
    //     0x7d7cd8: add             x16, x4, w1, sxtw #1
    //     0x7d7cdc: ldur            w7, [x16, #0xf]
    //     0x7d7ce0: add             x7, x7, HEAP, lsl #32
    //     0x7d7ce4: sub             w1, w0, w7
    //     0x7d7ce8: add             x7, fp, w1, sxtw #2
    //     0x7d7cec: ldr             x7, [x7, #8]
    //     0x7d7cf0: add             w1, w6, #2
    //     0x7d7cf4: sbfx            x6, x1, #1, #0x1f
    //     0x7d7cf8: mov             x1, x6
    //     0x7d7cfc: mov             x6, x7
    //     0x7d7d00: b               #0x7d7d08
    //     0x7d7d04: mov             x6, NULL
    //     0x7d7d08: lsl             x7, x1, #1
    //     0x7d7d0c: lsl             w1, w7, #1
    //     0x7d7d10: add             w7, w1, #8
    //     0x7d7d14: add             x16, x4, w7, sxtw #1
    //     0x7d7d18: ldur            w8, [x16, #0xf]
    //     0x7d7d1c: add             x8, x8, HEAP, lsl #32
    //     0x7d7d20: ldr             x16, [PP, #0x5678]  ; [pp+0x5678] "result"
    //     0x7d7d24: cmp             w8, w16
    //     0x7d7d28: b.ne            #0x7d7d4c
    //     0x7d7d2c: add             w7, w1, #0xa
    //     0x7d7d30: add             x16, x4, w7, sxtw #1
    //     0x7d7d34: ldur            w1, [x16, #0xf]
    //     0x7d7d38: add             x1, x1, HEAP, lsl #32
    //     0x7d7d3c: sub             w7, w0, w1
    //     0x7d7d40: add             x0, fp, w7, sxtw #2
    //     0x7d7d44: ldr             x0, [x0, #8]
    //     0x7d7d48: b               #0x7d7d50
    //     0x7d7d4c: mov             x0, NULL
    //     0x7d7d50: ldur            w1, [x4, #0xf]
    //     0x7d7d54: cbnz            w1, #0x7d7d60
    //     0x7d7d58: mov             x1, NULL
    //     0x7d7d5c: b               #0x7d7d70
    //     0x7d7d60: ldur            w1, [x4, #0x17]
    //     0x7d7d64: add             x4, fp, w1, sxtw #2
    //     0x7d7d68: ldr             x4, [x4, #0x10]
    //     0x7d7d6c: mov             x1, x4
    //     0x7d7d70: ldur            w4, [x2, #0xf]
    //     0x7d7d74: add             x4, x4, HEAP, lsl #32
    //     0x7d7d78: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    //     0x7d7d7c: cmp             w4, w16
    //     0x7d7d80: b.eq            #0x7d7d88
    //     0x7d7d84: mov             x1, x4
    // 0x7d7d88: CheckStackOverflow
    //     0x7d7d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7d8c: cmp             SP, x16
    //     0x7d7d90: b.ls            #0x7d7dbc
    // 0x7d7d94: stp             x0, x1, [SP, #0x18]
    // 0x7d7d98: stp             x3, x5, [SP, #8]
    // 0x7d7d9c: str             x6, [SP]
    // 0x7d7da0: r4 = const [0x1, 0x4, 0x4, 0, canPop, 0x2, closeOverlays, 0x1, id, 0x3, result, 0, null]
    //     0x7d7da0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17de8] List(13) [0x1, 0x4, 0x4, 0, "canPop", 0x2, "closeOverlays", 0x1, "id", 0x3, "result", 0, Null]
    //     0x7d7da4: ldr             x4, [x4, #0xde8]
    // 0x7d7da8: r0 = GetNavigation.back()
    //     0x7d7da8: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x7d7dac: r0 = Null
    //     0x7d7dac: mov             x0, NULL
    // 0x7d7db0: LeaveFrame
    //     0x7d7db0: mov             SP, fp
    //     0x7d7db4: ldp             fp, lr, [SP], #0x10
    // 0x7d7db8: ret
    //     0x7d7db8: ret             
    // 0x7d7dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7dbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7dc0: b               #0x7d7d94
  }
  static double GetNavigation.height() {
    // ** addr: 0x7ddcc0, size: 0x30
    // 0x7ddcc0: EnterFrame
    //     0x7ddcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddcc4: mov             fp, SP
    // 0x7ddcc8: CheckStackOverflow
    //     0x7ddcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddccc: cmp             SP, x16
    //     0x7ddcd0: b.ls            #0x7ddce8
    // 0x7ddcd4: r0 = GetNavigation.size()
    //     0x7ddcd4: bl              #0x7cf21c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.size
    // 0x7ddcd8: LoadField: d0 = r0->field_f
    //     0x7ddcd8: ldur            d0, [x0, #0xf]
    // 0x7ddcdc: LeaveFrame
    //     0x7ddcdc: mov             SP, fp
    //     0x7ddce0: ldp             fp, lr, [SP], #0x10
    // 0x7ddce4: ret
    //     0x7ddce4: ret             
    // 0x7ddce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddcec: b               #0x7ddcd4
  }
  static _ ExtensionBottomSheet.bottomSheet(/* No info */) {
    // ** addr: 0x815e40, size: 0x1b8
    // 0x815e40: EnterFrame
    //     0x815e40: stp             fp, lr, [SP, #-0x10]!
    //     0x815e44: mov             fp, SP
    // 0x815e48: AllocStack(0x50)
    //     0x815e48: sub             SP, SP, #0x50
    // 0x815e4c: SetupParameters(dynamic _ /* r2, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic isDismissible = true /* r5, fp-0x10 */})
    //     0x815e4c: ldur            w0, [x4, #0x13]
    //     0x815e50: sub             x1, x0, #4
    //     0x815e54: add             x2, fp, w1, sxtw #2
    //     0x815e58: ldr             x2, [x2, #0x18]
    //     0x815e5c: stur            x2, [fp, #-0x20]
    //     0x815e60: add             x6, fp, w1, sxtw #2
    //     0x815e64: ldr             x6, [x6, #0x10]
    //     0x815e68: stur            x6, [fp, #-0x18]
    //     0x815e6c: ldur            w1, [x4, #0x1f]
    //     0x815e70: add             x1, x1, HEAP, lsl #32
    //     0x815e74: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b20] "isDismissible"
    //     0x815e78: ldr             x16, [x16, #0xb20]
    //     0x815e7c: cmp             w1, w16
    //     0x815e80: b.ne            #0x815ea0
    //     0x815e84: ldur            w1, [x4, #0x23]
    //     0x815e88: add             x1, x1, HEAP, lsl #32
    //     0x815e8c: sub             w3, w0, w1
    //     0x815e90: add             x0, fp, w3, sxtw #2
    //     0x815e94: ldr             x0, [x0, #8]
    //     0x815e98: mov             x5, x0
    //     0x815e9c: b               #0x815ea4
    //     0x815ea0: add             x5, NULL, #0x20  ; true
    //     0x815ea4: stur            x5, [fp, #-0x10]
    //     0x815ea8: ldur            w0, [x4, #0xf]
    //     0x815eac: cbnz            w0, #0x815eb8
    //     0x815eb0: mov             x1, NULL
    //     0x815eb4: b               #0x815ec4
    //     0x815eb8: ldur            w0, [x4, #0x17]
    //     0x815ebc: add             x1, fp, w0, sxtw #2
    //     0x815ec0: ldr             x1, [x1, #0x10]
    //     0x815ec4: stur            x1, [fp, #-8]
    // 0x815ec8: CheckStackOverflow
    //     0x815ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x815ecc: cmp             SP, x16
    //     0x815ed0: b.ls            #0x815fe4
    // 0x815ed4: r1 = 1
    //     0x815ed4: movz            x1, #0x1
    // 0x815ed8: r0 = AllocateContext()
    //     0x815ed8: bl              #0xc6f200  ; AllocateContextStub
    // 0x815edc: mov             x1, x0
    // 0x815ee0: ldur            x0, [fp, #-0x20]
    // 0x815ee4: stur            x1, [fp, #-0x28]
    // 0x815ee8: StoreField: r1->field_f = r0
    //     0x815ee8: stur            w0, [x1, #0xf]
    // 0x815eec: r0 = GetNavigation.overlayContext()
    //     0x815eec: bl              #0x54f6d4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x815ef0: cmp             w0, NULL
    // 0x815ef4: b.eq            #0x815fec
    // 0x815ef8: r16 = false
    //     0x815ef8: add             x16, NULL, #0x30  ; false
    // 0x815efc: str             x16, [SP]
    // 0x815f00: mov             x1, x0
    // 0x815f04: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x815f04: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x815f08: r0 = of()
    //     0x815f08: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x815f0c: ldur            x2, [fp, #-0x28]
    // 0x815f10: r1 = Function '<anonymous closure>': static.
    //     0x815f10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b28] AnonymousClosure: (0x5fdb40), in [dart:io] _RawSocket::close (0xbb85f4)
    //     0x815f14: ldr             x1, [x1, #0xb28]
    // 0x815f18: stur            x0, [fp, #-0x20]
    // 0x815f1c: r0 = AllocateClosure()
    //     0x815f1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x815f20: ldur            x1, [fp, #-8]
    // 0x815f24: stur            x0, [fp, #-0x28]
    // 0x815f28: StoreField: r0->field_b = r1
    //     0x815f28: stur            w1, [x0, #0xb]
    // 0x815f2c: r0 = GetNavigation.key()
    //     0x815f2c: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x815f30: mov             x1, x0
    // 0x815f34: r0 = _currentElement()
    //     0x815f34: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x815f38: cmp             w0, NULL
    // 0x815f3c: b.eq            #0x815ff0
    // 0x815f40: mov             x1, x0
    // 0x815f44: r0 = of()
    //     0x815f44: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x815f48: stur            x0, [fp, #-0x30]
    // 0x815f4c: r0 = GetNavigation.key()
    //     0x815f4c: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x815f50: mov             x1, x0
    // 0x815f54: r0 = _currentElement()
    //     0x815f54: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x815f58: cmp             w0, NULL
    // 0x815f5c: b.eq            #0x815ff4
    // 0x815f60: mov             x1, x0
    // 0x815f64: r0 = of()
    //     0x815f64: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x815f68: r1 = LoadClassIdInstr(r0)
    //     0x815f68: ldur            x1, [x0, #-1]
    //     0x815f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x815f70: mov             x16, x0
    // 0x815f74: mov             x0, x1
    // 0x815f78: mov             x1, x16
    // 0x815f7c: r0 = GDT[cid_x0 + 0x10d65]()
    //     0x815f7c: movz            x17, #0xd65
    //     0x815f80: movk            x17, #0x1, lsl #16
    //     0x815f84: add             lr, x0, x17
    //     0x815f88: ldr             lr, [x21, lr, lsl #3]
    //     0x815f8c: blr             lr
    // 0x815f90: ldur            x1, [fp, #-8]
    // 0x815f94: stur            x0, [fp, #-0x38]
    // 0x815f98: r0 = GetModalBottomSheetRoute()
    //     0x815f98: bl              #0x81610c  ; AllocateGetModalBottomSheetRouteStub -> GetModalBottomSheetRoute<X0> (size=0xd8)
    // 0x815f9c: mov             x1, x0
    // 0x815fa0: ldur            x2, [fp, #-0x38]
    // 0x815fa4: ldur            x3, [fp, #-0x28]
    // 0x815fa8: ldur            x5, [fp, #-0x10]
    // 0x815fac: ldur            x6, [fp, #-0x18]
    // 0x815fb0: ldur            x7, [fp, #-0x30]
    // 0x815fb4: stur            x0, [fp, #-0x10]
    // 0x815fb8: r0 = GetModalBottomSheetRoute()
    //     0x815fb8: bl              #0x815ff8  ; [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] GetModalBottomSheetRoute::GetModalBottomSheetRoute
    // 0x815fbc: ldur            x16, [fp, #-8]
    // 0x815fc0: ldur            lr, [fp, #-0x20]
    // 0x815fc4: stp             lr, x16, [SP, #8]
    // 0x815fc8: ldur            x16, [fp, #-0x10]
    // 0x815fcc: str             x16, [SP]
    // 0x815fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x815fd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x815fd4: r0 = push()
    //     0x815fd4: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x815fd8: LeaveFrame
    //     0x815fd8: mov             SP, fp
    //     0x815fdc: ldp             fp, lr, [SP], #0x10
    // 0x815fe0: ret
    //     0x815fe0: ret             
    // 0x815fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815fe8: b               #0x815ed4
    // 0x815fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815fec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815ff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815ff4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ExtensionSnackbar.showSnackbar(/* No info */) {
    // ** addr: 0x8166cc, size: 0x54
    // 0x8166cc: EnterFrame
    //     0x8166cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8166d0: mov             fp, SP
    // 0x8166d4: AllocStack(0x8)
    //     0x8166d4: sub             SP, SP, #8
    // 0x8166d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8166d8: mov             x2, x1
    //     0x8166dc: stur            x1, [fp, #-8]
    // 0x8166e0: CheckStackOverflow
    //     0x8166e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8166e4: cmp             SP, x16
    //     0x8166e8: b.ls            #0x816718
    // 0x8166ec: r0 = SnackbarController()
    //     0x8166ec: bl              #0x7cba34  ; AllocateSnackbarControllerStub -> SnackbarController (size=0x44)
    // 0x8166f0: mov             x1, x0
    // 0x8166f4: ldur            x2, [fp, #-8]
    // 0x8166f8: stur            x0, [fp, #-8]
    // 0x8166fc: r0 = SnackbarController()
    //     0x8166fc: bl              #0x7cb910  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::SnackbarController
    // 0x816700: ldur            x1, [fp, #-8]
    // 0x816704: r0 = show()
    //     0x816704: bl              #0x7ca314  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::show
    // 0x816708: ldur            x0, [fp, #-8]
    // 0x81670c: LeaveFrame
    //     0x81670c: mov             SP, fp
    //     0x816710: ldp             fp, lr, [SP], #0x10
    // 0x816714: ret
    //     0x816714: ret             
    // 0x816718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81671c: b               #0x8166ec
  }
  static _ GetNavigation.textTheme(/* No info */) {
    // ** addr: 0x816720, size: 0x38
    // 0x816720: EnterFrame
    //     0x816720: stp             fp, lr, [SP, #-0x10]!
    //     0x816724: mov             fp, SP
    // 0x816728: CheckStackOverflow
    //     0x816728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81672c: cmp             SP, x16
    //     0x816730: b.ls            #0x816750
    // 0x816734: r0 = GetNavigation.theme()
    //     0x816734: bl              #0x7cbaac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.theme
    // 0x816738: LoadField: r1 = r0->field_87
    //     0x816738: ldur            w1, [x0, #0x87]
    // 0x81673c: DecompressPointer r1
    //     0x81673c: add             x1, x1, HEAP, lsl #32
    // 0x816740: mov             x0, x1
    // 0x816744: LeaveFrame
    //     0x816744: mov             SP, fp
    //     0x816748: ldp             fp, lr, [SP], #0x10
    // 0x81674c: ret
    //     0x81674c: ret             
    // 0x816750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816754: b               #0x816734
  }
  static Future<Y0?>? GetNavigation.offAndToNamed<Y0>(String, {dynamic arguments}) {
    // ** addr: 0x8178c4, size: 0xf4
    // 0x8178c4: EnterFrame
    //     0x8178c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8178c8: mov             fp, SP
    // 0x8178cc: AllocStack(0x40)
    //     0x8178cc: sub             SP, SP, #0x40
    // 0x8178d0: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic arguments = Null /* r0, fp-0x10 */})
    //     0x8178d0: ldur            w0, [x4, #0x13]
    //     0x8178d4: sub             x1, x0, #2
    //     0x8178d8: add             x2, fp, w1, sxtw #2
    //     0x8178dc: ldr             x2, [x2, #0x10]
    //     0x8178e0: stur            x2, [fp, #-0x18]
    //     0x8178e4: ldur            w1, [x4, #0x1f]
    //     0x8178e8: add             x1, x1, HEAP, lsl #32
    //     0x8178ec: add             x16, PP, #8, lsl #12  ; [pp+0x8410] "arguments"
    //     0x8178f0: ldr             x16, [x16, #0x410]
    //     0x8178f4: cmp             w1, w16
    //     0x8178f8: b.ne            #0x817914
    //     0x8178fc: ldur            w1, [x4, #0x23]
    //     0x817900: add             x1, x1, HEAP, lsl #32
    //     0x817904: sub             w3, w0, w1
    //     0x817908: add             x0, fp, w3, sxtw #2
    //     0x81790c: ldr             x0, [x0, #8]
    //     0x817910: b               #0x817918
    //     0x817914: mov             x0, NULL
    //     0x817918: stur            x0, [fp, #-0x10]
    //     0x81791c: ldur            w1, [x4, #0xf]
    //     0x817920: cbnz            w1, #0x81792c
    //     0x817924: mov             x3, NULL
    //     0x817928: b               #0x817938
    //     0x81792c: ldur            w1, [x4, #0x17]
    //     0x817930: add             x3, fp, w1, sxtw #2
    //     0x817934: ldr             x3, [x3, #0x10]
    //     0x817938: stur            x3, [fp, #-8]
    // 0x81793c: CheckStackOverflow
    //     0x81793c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817940: cmp             SP, x16
    //     0x817944: b.ls            #0x8179b0
    // 0x817948: r1 = Null
    //     0x817948: mov             x1, NULL
    // 0x81794c: r0 = GetNavigation.global()
    //     0x81794c: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x817950: mov             x1, x0
    // 0x817954: r0 = currentState()
    //     0x817954: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x817958: stur            x0, [fp, #-0x20]
    // 0x81795c: cmp             w0, NULL
    // 0x817960: b.ne            #0x81796c
    // 0x817964: r0 = Null
    //     0x817964: mov             x0, NULL
    // 0x817968: b               #0x8179a4
    // 0x81796c: ldur            x1, [fp, #-8]
    // 0x817970: r2 = Null
    //     0x817970: mov             x2, NULL
    // 0x817974: r3 = <Y0, Object>
    //     0x817974: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cf8] TypeArguments: <Y0, Object>
    //     0x817978: ldr             x3, [x3, #0xcf8]
    // 0x81797c: r30 = InstantiateTypeArgumentsStub
    //     0x81797c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x817980: LoadField: r30 = r30->field_7
    //     0x817980: ldur            lr, [lr, #7]
    // 0x817984: blr             lr
    // 0x817988: ldur            x16, [fp, #-0x20]
    // 0x81798c: stp             x16, x0, [SP, #0x10]
    // 0x817990: ldur            x16, [fp, #-0x18]
    // 0x817994: ldur            lr, [fp, #-0x10]
    // 0x817998: stp             lr, x16, [SP]
    // 0x81799c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x81799c: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x8179a0: r0 = popAndPushNamed()
    //     0x8179a0: bl              #0x8179b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popAndPushNamed
    // 0x8179a4: LeaveFrame
    //     0x8179a4: mov             SP, fp
    //     0x8179a8: ldp             fp, lr, [SP], #0x10
    // 0x8179ac: ret
    //     0x8179ac: ret             
    // 0x8179b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8179b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8179b4: b               #0x817948
  }
  static Future<Y0?>? GetNavigation.offNamed<Y0>(String) {
    // ** addr: 0x955904, size: 0xc8
    // 0x955904: EnterFrame
    //     0x955904: stp             fp, lr, [SP, #-0x10]!
    //     0x955908: mov             fp, SP
    // 0x95590c: AllocStack(0x28)
    //     0x95590c: sub             SP, SP, #0x28
    // 0x955910: SetupParameters()
    //     0x955910: ldur            w0, [x4, #0xf]
    //     0x955914: cbnz            w0, #0x955920
    //     0x955918: mov             x1, NULL
    //     0x95591c: b               #0x95592c
    //     0x955920: ldur            w0, [x4, #0x17]
    //     0x955924: add             x1, fp, w0, sxtw #2
    //     0x955928: ldr             x1, [x1, #0x10]
    //     0x95592c: stur            x1, [fp, #-8]
    // 0x955930: CheckStackOverflow
    //     0x955930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x955934: cmp             SP, x16
    //     0x955938: b.ls            #0x9559c4
    // 0x95593c: r0 = GetNavigation.currentRoute()
    //     0x95593c: bl              #0x63f618  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x955940: ldr             x16, [fp, #0x10]
    // 0x955944: stp             x0, x16, [SP]
    // 0x955948: r0 = ==()
    //     0x955948: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x95594c: tbnz            w0, #4, #0x955960
    // 0x955950: r0 = Null
    //     0x955950: mov             x0, NULL
    // 0x955954: LeaveFrame
    //     0x955954: mov             SP, fp
    //     0x955958: ldp             fp, lr, [SP], #0x10
    // 0x95595c: ret
    //     0x95595c: ret             
    // 0x955960: r1 = Null
    //     0x955960: mov             x1, NULL
    // 0x955964: r0 = GetNavigation.global()
    //     0x955964: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x955968: mov             x1, x0
    // 0x95596c: r0 = currentState()
    //     0x95596c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x955970: stur            x0, [fp, #-0x10]
    // 0x955974: cmp             w0, NULL
    // 0x955978: b.ne            #0x955984
    // 0x95597c: r0 = Null
    //     0x95597c: mov             x0, NULL
    // 0x955980: b               #0x9559b8
    // 0x955984: ldur            x1, [fp, #-8]
    // 0x955988: r2 = Null
    //     0x955988: mov             x2, NULL
    // 0x95598c: r3 = <Y0, Object?>
    //     0x95598c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24aa8] TypeArguments: <Y0, Object?>
    //     0x955990: ldr             x3, [x3, #0xaa8]
    // 0x955994: r30 = InstantiateTypeArgumentsStub
    //     0x955994: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x955998: LoadField: r30 = r30->field_7
    //     0x955998: ldur            lr, [lr, #7]
    // 0x95599c: blr             lr
    // 0x9559a0: ldur            x16, [fp, #-0x10]
    // 0x9559a4: stp             x16, x0, [SP, #8]
    // 0x9559a8: ldr             x16, [fp, #0x10]
    // 0x9559ac: str             x16, [SP]
    // 0x9559b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9559b0: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9559b4: r0 = pushReplacementNamed()
    //     0x9559b4: bl              #0x9559cc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x9559b8: LeaveFrame
    //     0x9559b8: mov             SP, fp
    //     0x9559bc: ldp             fp, lr, [SP], #0x10
    // 0x9559c0: ret
    //     0x9559c0: ret             
    // 0x9559c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9559c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9559c8: b               #0x95593c
  }
  static void GetNavigation.close(int) {
    // ** addr: 0x969470, size: 0xa4
    // 0x969470: EnterFrame
    //     0x969470: stp             fp, lr, [SP, #-0x10]!
    //     0x969474: mov             fp, SP
    // 0x969478: AllocStack(0x18)
    //     0x969478: sub             SP, SP, #0x18
    // 0x96947c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x96947c: stur            x1, [fp, #-0x10]
    // 0x969480: CheckStackOverflow
    //     0x969480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x969484: cmp             SP, x16
    //     0x969488: b.ls            #0x96950c
    // 0x96948c: lsl             x0, x1, #1
    // 0x969490: stur            x0, [fp, #-8]
    // 0x969494: r1 = 2
    //     0x969494: movz            x1, #0x2
    // 0x969498: r0 = AllocateContext()
    //     0x969498: bl              #0xc6f200  ; AllocateContextStub
    // 0x96949c: mov             x2, x0
    // 0x9694a0: ldur            x0, [fp, #-8]
    // 0x9694a4: stur            x2, [fp, #-0x18]
    // 0x9694a8: StoreField: r2->field_f = r0
    //     0x9694a8: stur            w0, [x2, #0xf]
    // 0x9694ac: ldur            x0, [fp, #-0x10]
    // 0x9694b0: cmp             x0, #1
    // 0x9694b4: b.ge            #0x9694c0
    // 0x9694b8: r0 = 2
    //     0x9694b8: movz            x0, #0x2
    // 0x9694bc: StoreField: r2->field_f = r0
    //     0x9694bc: stur            w0, [x2, #0xf]
    // 0x9694c0: StoreField: r2->field_13 = rZR
    //     0x9694c0: stur            wzr, [x2, #0x13]
    // 0x9694c4: r1 = Null
    //     0x9694c4: mov             x1, NULL
    // 0x9694c8: r0 = GetNavigation.global()
    //     0x9694c8: bl              #0x5675c0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x9694cc: mov             x1, x0
    // 0x9694d0: r0 = currentState()
    //     0x9694d0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9694d4: stur            x0, [fp, #-8]
    // 0x9694d8: cmp             w0, NULL
    // 0x9694dc: b.eq            #0x9694fc
    // 0x9694e0: ldur            x2, [fp, #-0x18]
    // 0x9694e4: r1 = Function '<anonymous closure>': static.
    //     0x9694e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24690] AnonymousClosure: static (0x969514), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.close (0x969470)
    //     0x9694e8: ldr             x1, [x1, #0x690]
    // 0x9694ec: r0 = AllocateClosure()
    //     0x9694ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9694f0: ldur            x1, [fp, #-8]
    // 0x9694f4: mov             x2, x0
    // 0x9694f8: r0 = popUntil()
    //     0x9694f8: bl              #0x567724  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x9694fc: r0 = Null
    //     0x9694fc: mov             x0, NULL
    // 0x969500: LeaveFrame
    //     0x969500: mov             SP, fp
    //     0x969504: ldp             fp, lr, [SP], #0x10
    // 0x969508: ret
    //     0x969508: ret             
    // 0x96950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96950c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969510: b               #0x96948c
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x969514, size: 0x8c
    // 0x969514: ldr             x2, [SP, #8]
    // 0x969518: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x969518: ldur            w3, [x2, #0x17]
    // 0x96951c: DecompressPointer r3
    //     0x96951c: add             x3, x3, HEAP, lsl #32
    // 0x969520: LoadField: r2 = r3->field_13
    //     0x969520: ldur            w2, [x3, #0x13]
    // 0x969524: DecompressPointer r2
    //     0x969524: add             x2, x2, HEAP, lsl #32
    // 0x969528: r4 = LoadInt32Instr(r2)
    //     0x969528: sbfx            x4, x2, #1, #0x1f
    //     0x96952c: tbz             w2, #0, #0x969534
    //     0x969530: ldur            x4, [x2, #7]
    // 0x969534: add             x2, x4, #1
    // 0x969538: r0 = BoxInt64Instr(r2)
    //     0x969538: sbfiz           x0, x2, #1, #0x1f
    //     0x96953c: cmp             x2, x0, asr #1
    //     0x969540: b.eq            #0x96955c
    //     0x969544: stp             fp, lr, [SP, #-0x10]!
    //     0x969548: mov             fp, SP
    //     0x96954c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969550: mov             SP, fp
    //     0x969554: ldp             fp, lr, [SP], #0x10
    //     0x969558: stur            x2, [x0, #7]
    // 0x96955c: StoreField: r3->field_13 = r0
    //     0x96955c: stur            w0, [x3, #0x13]
    //     0x969560: tbz             w0, #0, #0x969584
    //     0x969564: ldurb           w16, [x3, #-1]
    //     0x969568: ldurb           w17, [x0, #-1]
    //     0x96956c: and             x16, x17, x16, lsr #2
    //     0x969570: tst             x16, HEAP, lsr #32
    //     0x969574: b.eq            #0x969584
    //     0x969578: str             lr, [SP, #-8]!
    //     0x96957c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    //     0x969580: ldr             lr, [SP], #8
    // 0x969584: LoadField: r1 = r3->field_f
    //     0x969584: ldur            w1, [x3, #0xf]
    // 0x969588: r2 = LoadInt32Instr(r1)
    //     0x969588: sbfx            x2, x1, #1, #0x1f
    // 0x96958c: cmp             x4, x2
    // 0x969590: r16 = true
    //     0x969590: add             x16, NULL, #0x20  ; true
    // 0x969594: r17 = false
    //     0x969594: add             x17, NULL, #0x30  ; false
    // 0x969598: csel            x0, x16, x17, eq
    // 0x96959c: ret
    //     0x96959c: ret             
  }
}
