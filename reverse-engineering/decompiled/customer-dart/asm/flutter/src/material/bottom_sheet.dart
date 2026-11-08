// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048905, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x7f6744, size: 0x2f0
    // 0x7f6744: EnterFrame
    //     0x7f6744: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6748: mov             fp, SP
    // 0x7f674c: AllocStack(0x68)
    //     0x7f674c: sub             SP, SP, #0x68
    // 0x7f6750: SetupParameters(dynamic _ /* r6, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, {dynamic backgroundColor = Null /* r3, fp-0x20 */, dynamic barrierColor = Null /* r5, fp-0x18 */, dynamic shape = Null /* r7, fp-0x10 */, dynamic useRootNavigator = false /* r0 */})
    //     0x7f6750: ldur            w0, [x4, #0x13]
    //     0x7f6754: sub             x1, x0, #4
    //     0x7f6758: add             x6, fp, w1, sxtw #2
    //     0x7f675c: ldr             x6, [x6, #0x18]
    //     0x7f6760: stur            x6, [fp, #-0x30]
    //     0x7f6764: add             x2, fp, w1, sxtw #2
    //     0x7f6768: ldr             x2, [x2, #0x10]
    //     0x7f676c: stur            x2, [fp, #-0x28]
    //     0x7f6770: ldur            w1, [x4, #0x1f]
    //     0x7f6774: add             x1, x1, HEAP, lsl #32
    //     0x7f6778: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x7f677c: cmp             w1, w16
    //     0x7f6780: b.ne            #0x7f67a4
    //     0x7f6784: ldur            w1, [x4, #0x23]
    //     0x7f6788: add             x1, x1, HEAP, lsl #32
    //     0x7f678c: sub             w3, w0, w1
    //     0x7f6790: add             x1, fp, w3, sxtw #2
    //     0x7f6794: ldr             x1, [x1, #8]
    //     0x7f6798: mov             x3, x1
    //     0x7f679c: movz            x1, #0x1
    //     0x7f67a0: b               #0x7f67ac
    //     0x7f67a4: mov             x3, NULL
    //     0x7f67a8: movz            x1, #0
    //     0x7f67ac: stur            x3, [fp, #-0x20]
    //     0x7f67b0: lsl             x5, x1, #1
    //     0x7f67b4: lsl             w7, w5, #1
    //     0x7f67b8: add             w8, w7, #8
    //     0x7f67bc: add             x16, x4, w8, sxtw #1
    //     0x7f67c0: ldur            w9, [x16, #0xf]
    //     0x7f67c4: add             x9, x9, HEAP, lsl #32
    //     0x7f67c8: ldr             x16, [PP, #0x150]  ; [pp+0x150] "barrierColor"
    //     0x7f67cc: cmp             w9, w16
    //     0x7f67d0: b.ne            #0x7f6804
    //     0x7f67d4: add             w1, w7, #0xa
    //     0x7f67d8: add             x16, x4, w1, sxtw #1
    //     0x7f67dc: ldur            w7, [x16, #0xf]
    //     0x7f67e0: add             x7, x7, HEAP, lsl #32
    //     0x7f67e4: sub             w1, w0, w7
    //     0x7f67e8: add             x7, fp, w1, sxtw #2
    //     0x7f67ec: ldr             x7, [x7, #8]
    //     0x7f67f0: add             w1, w5, #2
    //     0x7f67f4: sbfx            x5, x1, #1, #0x1f
    //     0x7f67f8: mov             x1, x5
    //     0x7f67fc: mov             x5, x7
    //     0x7f6800: b               #0x7f6808
    //     0x7f6804: mov             x5, NULL
    //     0x7f6808: stur            x5, [fp, #-0x18]
    //     0x7f680c: lsl             x7, x1, #1
    //     0x7f6810: lsl             w8, w7, #1
    //     0x7f6814: add             w9, w8, #8
    //     0x7f6818: add             x16, x4, w9, sxtw #1
    //     0x7f681c: ldur            w10, [x16, #0xf]
    //     0x7f6820: add             x10, x10, HEAP, lsl #32
    //     0x7f6824: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa8] "shape"
    //     0x7f6828: ldr             x16, [x16, #0xfa8]
    //     0x7f682c: cmp             w10, w16
    //     0x7f6830: b.ne            #0x7f6864
    //     0x7f6834: add             w1, w8, #0xa
    //     0x7f6838: add             x16, x4, w1, sxtw #1
    //     0x7f683c: ldur            w8, [x16, #0xf]
    //     0x7f6840: add             x8, x8, HEAP, lsl #32
    //     0x7f6844: sub             w1, w0, w8
    //     0x7f6848: add             x8, fp, w1, sxtw #2
    //     0x7f684c: ldr             x8, [x8, #8]
    //     0x7f6850: add             w1, w7, #2
    //     0x7f6854: sbfx            x7, x1, #1, #0x1f
    //     0x7f6858: mov             x1, x7
    //     0x7f685c: mov             x7, x8
    //     0x7f6860: b               #0x7f6868
    //     0x7f6864: mov             x7, NULL
    //     0x7f6868: stur            x7, [fp, #-0x10]
    //     0x7f686c: lsl             x8, x1, #1
    //     0x7f6870: lsl             w1, w8, #1
    //     0x7f6874: add             w8, w1, #8
    //     0x7f6878: add             x16, x4, w8, sxtw #1
    //     0x7f687c: ldur            w9, [x16, #0xf]
    //     0x7f6880: add             x9, x9, HEAP, lsl #32
    //     0x7f6884: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cb8] "useRootNavigator"
    //     0x7f6888: ldr             x16, [x16, #0xcb8]
    //     0x7f688c: cmp             w9, w16
    //     0x7f6890: b.ne            #0x7f68b4
    //     0x7f6894: add             w8, w1, #0xa
    //     0x7f6898: add             x16, x4, w8, sxtw #1
    //     0x7f689c: ldur            w1, [x16, #0xf]
    //     0x7f68a0: add             x1, x1, HEAP, lsl #32
    //     0x7f68a4: sub             w8, w0, w1
    //     0x7f68a8: add             x0, fp, w8, sxtw #2
    //     0x7f68ac: ldr             x0, [x0, #8]
    //     0x7f68b0: b               #0x7f68b8
    //     0x7f68b4: add             x0, NULL, #0x30  ; false
    //     0x7f68b8: ldur            w1, [x4, #0xf]
    //     0x7f68bc: cbnz            w1, #0x7f68c8
    //     0x7f68c0: mov             x4, NULL
    //     0x7f68c4: b               #0x7f68d4
    //     0x7f68c8: ldur            w1, [x4, #0x17]
    //     0x7f68cc: add             x4, fp, w1, sxtw #2
    //     0x7f68d0: ldr             x4, [x4, #0x10]
    //     0x7f68d4: stur            x4, [fp, #-8]
    // 0x7f68d8: CheckStackOverflow
    //     0x7f68d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f68dc: cmp             SP, x16
    //     0x7f68e0: b.ls            #0x7f6a28
    // 0x7f68e4: str             x0, [SP]
    // 0x7f68e8: mov             x1, x2
    // 0x7f68ec: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x7f68ec: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x7f68f0: r0 = of()
    //     0x7f68f0: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7f68f4: ldur            x1, [fp, #-0x28]
    // 0x7f68f8: stur            x0, [fp, #-0x38]
    // 0x7f68fc: r0 = of()
    //     0x7f68fc: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7f6900: mov             x3, x0
    // 0x7f6904: ldur            x0, [fp, #-0x38]
    // 0x7f6908: stur            x3, [fp, #-0x40]
    // 0x7f690c: LoadField: r2 = r0->field_f
    //     0x7f690c: ldur            w2, [x0, #0xf]
    // 0x7f6910: DecompressPointer r2
    //     0x7f6910: add             x2, x2, HEAP, lsl #32
    // 0x7f6914: cmp             w2, NULL
    // 0x7f6918: b.eq            #0x7f6a30
    // 0x7f691c: ldur            x1, [fp, #-0x28]
    // 0x7f6920: r0 = capture()
    //     0x7f6920: bl              #0x5f34d0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x7f6924: mov             x3, x0
    // 0x7f6928: ldur            x2, [fp, #-0x40]
    // 0x7f692c: stur            x3, [fp, #-0x48]
    // 0x7f6930: r0 = LoadClassIdInstr(r2)
    //     0x7f6930: ldur            x0, [x2, #-1]
    //     0x7f6934: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6938: mov             x1, x2
    // 0x7f693c: r0 = GDT[cid_x0 + 0x12bc9]()
    //     0x7f693c: movz            x17, #0x2bc9
    //     0x7f6940: movk            x17, #0x1, lsl #16
    //     0x7f6944: add             lr, x0, x17
    //     0x7f6948: ldr             lr, [x21, lr, lsl #3]
    //     0x7f694c: blr             lr
    // 0x7f6950: mov             x3, x0
    // 0x7f6954: ldur            x2, [fp, #-0x40]
    // 0x7f6958: stur            x3, [fp, #-0x50]
    // 0x7f695c: r0 = LoadClassIdInstr(r2)
    //     0x7f695c: ldur            x0, [x2, #-1]
    //     0x7f6960: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6964: mov             x1, x2
    // 0x7f6968: r0 = GDT[cid_x0 + 0x12b52]()
    //     0x7f6968: movz            x17, #0x2b52
    //     0x7f696c: movk            x17, #0x1, lsl #16
    //     0x7f6970: add             lr, x0, x17
    //     0x7f6974: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6978: blr             lr
    // 0x7f697c: ldur            x1, [fp, #-0x40]
    // 0x7f6980: r2 = LoadClassIdInstr(r1)
    //     0x7f6980: ldur            x2, [x1, #-1]
    //     0x7f6984: ubfx            x2, x2, #0xc, #0x14
    // 0x7f6988: mov             x16, x0
    // 0x7f698c: mov             x0, x2
    // 0x7f6990: mov             x2, x16
    // 0x7f6994: r0 = GDT[cid_x0 + 0x11666]()
    //     0x7f6994: movz            x17, #0x1666
    //     0x7f6998: movk            x17, #0x1, lsl #16
    //     0x7f699c: add             lr, x0, x17
    //     0x7f69a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f69a4: blr             lr
    // 0x7f69a8: mov             x2, x0
    // 0x7f69ac: ldur            x0, [fp, #-0x18]
    // 0x7f69b0: stur            x2, [fp, #-0x40]
    // 0x7f69b4: cmp             w0, NULL
    // 0x7f69b8: b.ne            #0x7f69c8
    // 0x7f69bc: ldur            x1, [fp, #-0x28]
    // 0x7f69c0: r0 = of()
    //     0x7f69c0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f69c4: r0 = Null
    //     0x7f69c4: mov             x0, NULL
    // 0x7f69c8: ldur            x1, [fp, #-8]
    // 0x7f69cc: stur            x0, [fp, #-0x18]
    // 0x7f69d0: r0 = ModalBottomSheetRoute()
    //     0x7f69d0: bl              #0x7f6c10  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xf0)
    // 0x7f69d4: stur            x0, [fp, #-0x28]
    // 0x7f69d8: ldur            x16, [fp, #-0x18]
    // 0x7f69dc: ldur            lr, [fp, #-0x10]
    // 0x7f69e0: stp             lr, x16, [SP]
    // 0x7f69e4: mov             x1, x0
    // 0x7f69e8: ldur            x2, [fp, #-0x20]
    // 0x7f69ec: ldur            x3, [fp, #-0x50]
    // 0x7f69f0: ldur            x5, [fp, #-0x40]
    // 0x7f69f4: ldur            x6, [fp, #-0x30]
    // 0x7f69f8: ldur            x7, [fp, #-0x48]
    // 0x7f69fc: r0 = ModalBottomSheetRoute()
    //     0x7f69fc: bl              #0x7f6a34  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x7f6a00: ldur            x16, [fp, #-8]
    // 0x7f6a04: ldur            lr, [fp, #-0x38]
    // 0x7f6a08: stp             lr, x16, [SP, #8]
    // 0x7f6a0c: ldur            x16, [fp, #-0x28]
    // 0x7f6a10: str             x16, [SP]
    // 0x7f6a14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f6a14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f6a18: r0 = push()
    //     0x7f6a18: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7f6a1c: LeaveFrame
    //     0x7f6a1c: mov             SP, fp
    //     0x7f6a20: ldp             fp, lr, [SP], #0x10
    // 0x7f6a24: ret
    //     0x7f6a24: ret             
    // 0x7f6a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6a2c: b               #0x7f68e4
    // 0x7f6a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6a30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1957, size: 0xf0, field offset: 0x98
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6d22c8, size: 0xfc
    // 0x6d22c8: EnterFrame
    //     0x6d22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d22cc: mov             fp, SP
    // 0x6d22d0: AllocStack(0x28)
    //     0x6d22d0: sub             SP, SP, #0x28
    // 0x6d22d4: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d22d4: mov             x0, x2
    //     0x6d22d8: stur            x1, [fp, #-8]
    //     0x6d22dc: stur            x2, [fp, #-0x10]
    // 0x6d22e0: CheckStackOverflow
    //     0x6d22e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d22e4: cmp             SP, x16
    //     0x6d22e8: b.ls            #0x6d23bc
    // 0x6d22ec: r1 = 1
    //     0x6d22ec: movz            x1, #0x1
    // 0x6d22f0: r0 = AllocateContext()
    //     0x6d22f0: bl              #0xc6f200  ; AllocateContextStub
    // 0x6d22f4: mov             x1, x0
    // 0x6d22f8: ldur            x0, [fp, #-8]
    // 0x6d22fc: StoreField: r1->field_f = r0
    //     0x6d22fc: stur            w0, [x1, #0xf]
    // 0x6d2300: LoadField: r3 = r0->field_7
    //     0x6d2300: ldur            w3, [x0, #7]
    // 0x6d2304: DecompressPointer r3
    //     0x6d2304: add             x3, x3, HEAP, lsl #32
    // 0x6d2308: mov             x2, x1
    // 0x6d230c: r1 = Function '<anonymous closure>':.
    //     0x6d230c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c388] AnonymousClosure: (0x6d309c), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x6d22c8)
    //     0x6d2310: ldr             x1, [x1, #0x388]
    // 0x6d2314: r0 = AllocateClosureTA()
    //     0x6d2314: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x6d2318: stur            x0, [fp, #-0x18]
    // 0x6d231c: r0 = Builder()
    //     0x6d231c: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6d2320: mov             x1, x0
    // 0x6d2324: ldur            x0, [fp, #-0x18]
    // 0x6d2328: stur            x1, [fp, #-0x20]
    // 0x6d232c: StoreField: r1->field_b = r0
    //     0x6d232c: stur            w0, [x1, #0xb]
    // 0x6d2330: r0 = DisplayFeatureSubScreen()
    //     0x6d2330: bl              #0x6d22bc  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x6d2334: mov             x2, x0
    // 0x6d2338: ldur            x0, [fp, #-0x20]
    // 0x6d233c: stur            x2, [fp, #-0x18]
    // 0x6d2340: StoreField: r2->field_f = r0
    //     0x6d2340: stur            w0, [x2, #0xf]
    // 0x6d2344: r1 = <_MediaQueryAspect>
    //     0x6d2344: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x6d2348: ldr             x1, [x1, #0xe00]
    // 0x6d234c: r0 = MediaQuery()
    //     0x6d234c: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6d2350: stur            x0, [fp, #-0x20]
    // 0x6d2354: r16 = true
    //     0x6d2354: add             x16, NULL, #0x20  ; true
    // 0x6d2358: str             x16, [SP]
    // 0x6d235c: mov             x1, x0
    // 0x6d2360: ldur            x2, [fp, #-0x18]
    // 0x6d2364: ldur            x3, [fp, #-0x10]
    // 0x6d2368: r4 = const [0, 0x4, 0x1, 0x3, removeTop, 0x3, null]
    //     0x6d2368: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(7) [0, 0x4, 0x1, 0x3, "removeTop", 0x3, Null]
    //     0x6d236c: ldr             x4, [x4, #0x460]
    // 0x6d2370: r0 = MediaQuery.removePadding()
    //     0x6d2370: bl              #0x6d23c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6d2374: r0 = Semantics()
    //     0x6d2374: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6d2378: stur            x0, [fp, #-0x10]
    // 0x6d237c: r16 = Instance_SemanticsHitTestBehavior
    //     0x6d237c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24108] Obj!SemanticsHitTestBehavior@c1a1e1
    //     0x6d2380: ldr             x16, [x16, #0x108]
    // 0x6d2384: str             x16, [SP]
    // 0x6d2388: mov             x1, x0
    // 0x6d238c: ldur            x2, [fp, #-0x20]
    // 0x6d2390: r4 = const [0, 0x3, 0x1, 0x2, hitTestBehavior, 0x2, null]
    //     0x6d2390: add             x4, PP, #0x24, lsl #12  ; [pp+0x24110] List(7) [0, 0x3, 0x1, 0x2, "hitTestBehavior", 0x2, Null]
    //     0x6d2394: ldr             x4, [x4, #0x110]
    // 0x6d2398: r0 = Semantics()
    //     0x6d2398: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6d239c: ldur            x0, [fp, #-8]
    // 0x6d23a0: LoadField: r1 = r0->field_9b
    //     0x6d23a0: ldur            w1, [x0, #0x9b]
    // 0x6d23a4: DecompressPointer r1
    //     0x6d23a4: add             x1, x1, HEAP, lsl #32
    // 0x6d23a8: ldur            x2, [fp, #-0x10]
    // 0x6d23ac: r0 = wrap()
    //     0x6d23ac: bl              #0x5f39e4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x6d23b0: LeaveFrame
    //     0x6d23b0: mov             SP, fp
    //     0x6d23b4: ldp             fp, lr, [SP], #0x10
    // 0x6d23b8: ret
    //     0x6d23b8: ret             
    // 0x6d23bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d23bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d23c0: b               #0x6d22ec
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d309c, size: 0x21c
    // 0x6d309c: EnterFrame
    //     0x6d309c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d30a0: mov             fp, SP
    // 0x6d30a4: AllocStack(0x20)
    //     0x6d30a4: sub             SP, SP, #0x20
    // 0x6d30a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d30a8: ldr             x0, [fp, #0x18]
    //     0x6d30ac: ldur            w2, [x0, #0x17]
    //     0x6d30b0: add             x2, x2, HEAP, lsl #32
    //     0x6d30b4: stur            x2, [fp, #-8]
    // 0x6d30b8: CheckStackOverflow
    //     0x6d30b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d30bc: cmp             SP, x16
    //     0x6d30c0: b.ls            #0x6d32b0
    // 0x6d30c4: ldr             x1, [fp, #0x10]
    // 0x6d30c8: r0 = of()
    //     0x6d30c8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d30cc: LoadField: r2 = r0->field_a7
    //     0x6d30cc: ldur            w2, [x0, #0xa7]
    // 0x6d30d0: DecompressPointer r2
    //     0x6d30d0: add             x2, x2, HEAP, lsl #32
    // 0x6d30d4: ldr             x1, [fp, #0x10]
    // 0x6d30d8: stur            x2, [fp, #-0x10]
    // 0x6d30dc: r0 = of()
    //     0x6d30dc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d30e0: LoadField: r1 = r0->field_2f
    //     0x6d30e0: ldur            w1, [x0, #0x2f]
    // 0x6d30e4: DecompressPointer r1
    //     0x6d30e4: add             x1, x1, HEAP, lsl #32
    // 0x6d30e8: tbnz            w1, #4, #0x6d3134
    // 0x6d30ec: ldr             x0, [fp, #0x10]
    // 0x6d30f0: r0 = _BottomSheetDefaultsM3()
    //     0x6d30f0: bl              #0x6d32c4  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x6d30f4: mov             x1, x0
    // 0x6d30f8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d30fc: StoreField: r1->field_3f = r0
    //     0x6d30fc: stur            w0, [x1, #0x3f]
    // 0x6d3100: ldr             x0, [fp, #0x10]
    // 0x6d3104: StoreField: r1->field_3b = r0
    //     0x6d3104: stur            w0, [x1, #0x3b]
    // 0x6d3108: r0 = 1.000000
    //     0x6d3108: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x6d310c: StoreField: r1->field_f = r0
    //     0x6d310c: stur            w0, [x1, #0xf]
    // 0x6d3110: StoreField: r1->field_1f = r0
    //     0x6d3110: stur            w0, [x1, #0x1f]
    // 0x6d3114: r0 = Instance_RoundedRectangleBorder
    //     0x6d3114: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!RoundedRectangleBorder@bfbe21
    //     0x6d3118: ldr             x0, [x0, #0x390]
    // 0x6d311c: StoreField: r1->field_23 = r0
    //     0x6d311c: stur            w0, [x1, #0x23]
    // 0x6d3120: r0 = Instance_BoxConstraints
    //     0x6d3120: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!BoxConstraints@bfa011
    //     0x6d3124: ldr             x0, [x0, #0x440]
    // 0x6d3128: StoreField: r1->field_37 = r0
    //     0x6d3128: stur            w0, [x1, #0x37]
    // 0x6d312c: mov             x2, x1
    // 0x6d3130: b               #0x6d3138
    // 0x6d3134: r2 = Instance_BottomSheetThemeData
    //     0x6d3134: ldr             x2, [PP, #0x20e0]  ; [pp+0x20e0] Obj!BottomSheetThemeData@c0e241
    // 0x6d3138: ldur            x0, [fp, #-8]
    // 0x6d313c: stur            x2, [fp, #-0x18]
    // 0x6d3140: LoadField: r1 = r0->field_f
    //     0x6d3140: ldur            w1, [x0, #0xf]
    // 0x6d3144: DecompressPointer r1
    //     0x6d3144: add             x1, x1, HEAP, lsl #32
    // 0x6d3148: LoadField: r3 = r1->field_ab
    //     0x6d3148: ldur            w3, [x1, #0xab]
    // 0x6d314c: DecompressPointer r3
    //     0x6d314c: add             x3, x3, HEAP, lsl #32
    // 0x6d3150: cmp             w3, NULL
    // 0x6d3154: b.ne            #0x6d3160
    // 0x6d3158: r1 = Null
    //     0x6d3158: mov             x1, NULL
    // 0x6d315c: b               #0x6d3164
    // 0x6d3160: mov             x1, x3
    // 0x6d3164: cmp             w1, NULL
    // 0x6d3168: b.ne            #0x6d3170
    // 0x6d316c: r1 = Null
    //     0x6d316c: mov             x1, NULL
    // 0x6d3170: cmp             w1, NULL
    // 0x6d3174: b.ne            #0x6d31ec
    // 0x6d3178: r1 = LoadClassIdInstr(r2)
    //     0x6d3178: ldur            x1, [x2, #-1]
    //     0x6d317c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d3180: r17 = 4260
    //     0x6d3180: movz            x17, #0x10a4
    // 0x6d3184: cmp             x1, x17
    // 0x6d3188: b.ne            #0x6d319c
    // 0x6d318c: LoadField: r1 = r2->field_7
    //     0x6d318c: ldur            w1, [x2, #7]
    // 0x6d3190: DecompressPointer r1
    //     0x6d3190: add             x1, x1, HEAP, lsl #32
    // 0x6d3194: mov             x0, x1
    // 0x6d3198: b               #0x6d31e4
    // 0x6d319c: mov             x1, x2
    // 0x6d31a0: LoadField: r0 = r1->field_3f
    //     0x6d31a0: ldur            w0, [x1, #0x3f]
    // 0x6d31a4: DecompressPointer r0
    //     0x6d31a4: add             x0, x0, HEAP, lsl #32
    // 0x6d31a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d31ac: cmp             w0, w16
    // 0x6d31b0: b.ne            #0x6d31c0
    // 0x6d31b4: r2 = _colors
    //     0x6d31b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Field <_BottomSheetDefaultsM3@583001611._colors@583001611>: late final (offset: 0x40)
    //     0x6d31b8: ldr             x2, [x2, #0x430]
    // 0x6d31bc: r0 = InitLateFinalInstanceField()
    //     0x6d31bc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x6d31c0: LoadField: r1 = r0->field_93
    //     0x6d31c0: ldur            w1, [x0, #0x93]
    // 0x6d31c4: DecompressPointer r1
    //     0x6d31c4: add             x1, x1, HEAP, lsl #32
    // 0x6d31c8: cmp             w1, NULL
    // 0x6d31cc: b.ne            #0x6d31e0
    // 0x6d31d0: LoadField: r1 = r0->field_7b
    //     0x6d31d0: ldur            w1, [x0, #0x7b]
    // 0x6d31d4: DecompressPointer r1
    //     0x6d31d4: add             x1, x1, HEAP, lsl #32
    // 0x6d31d8: mov             x0, x1
    // 0x6d31dc: b               #0x6d31e4
    // 0x6d31e0: mov             x0, x1
    // 0x6d31e4: mov             x2, x0
    // 0x6d31e8: b               #0x6d31f0
    // 0x6d31ec: mov             x2, x1
    // 0x6d31f0: ldur            x0, [fp, #-0x10]
    // 0x6d31f4: stur            x2, [fp, #-0x20]
    // 0x6d31f8: LoadField: r1 = r0->field_1f
    //     0x6d31f8: ldur            w1, [x0, #0x1f]
    // 0x6d31fc: DecompressPointer r1
    //     0x6d31fc: add             x1, x1, HEAP, lsl #32
    // 0x6d3200: cmp             w1, NULL
    // 0x6d3204: b.ne            #0x6d3218
    // 0x6d3208: LoadField: r1 = r0->field_f
    //     0x6d3208: ldur            w1, [x0, #0xf]
    // 0x6d320c: DecompressPointer r1
    //     0x6d320c: add             x1, x1, HEAP, lsl #32
    // 0x6d3210: mov             x0, x1
    // 0x6d3214: b               #0x6d321c
    // 0x6d3218: mov             x0, x1
    // 0x6d321c: cmp             w0, NULL
    // 0x6d3220: b.ne            #0x6d3238
    // 0x6d3224: ldur            x0, [fp, #-0x18]
    // 0x6d3228: LoadField: r1 = r0->field_1f
    //     0x6d3228: ldur            w1, [x0, #0x1f]
    // 0x6d322c: DecompressPointer r1
    //     0x6d322c: add             x1, x1, HEAP, lsl #32
    // 0x6d3230: mov             x3, x1
    // 0x6d3234: b               #0x6d323c
    // 0x6d3238: mov             x3, x0
    // 0x6d323c: ldur            x0, [fp, #-8]
    // 0x6d3240: stur            x3, [fp, #-0x18]
    // 0x6d3244: LoadField: r4 = r0->field_f
    //     0x6d3244: ldur            w4, [x0, #0xf]
    // 0x6d3248: DecompressPointer r4
    //     0x6d3248: add             x4, x4, HEAP, lsl #32
    // 0x6d324c: stur            x4, [fp, #-0x10]
    // 0x6d3250: LoadField: r0 = r4->field_b3
    //     0x6d3250: ldur            w0, [x4, #0xb3]
    // 0x6d3254: DecompressPointer r0
    //     0x6d3254: add             x0, x0, HEAP, lsl #32
    // 0x6d3258: stur            x0, [fp, #-8]
    // 0x6d325c: LoadField: r1 = r4->field_7
    //     0x6d325c: ldur            w1, [x4, #7]
    // 0x6d3260: DecompressPointer r1
    //     0x6d3260: add             x1, x1, HEAP, lsl #32
    // 0x6d3264: r0 = _ModalBottomSheet()
    //     0x6d3264: bl              #0x6d32b8  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x40)
    // 0x6d3268: ldur            x1, [fp, #-0x10]
    // 0x6d326c: StoreField: r0->field_f = r1
    //     0x6d326c: stur            w1, [x0, #0xf]
    // 0x6d3270: ldur            x1, [fp, #-0x20]
    // 0x6d3274: StoreField: r0->field_1f = r1
    //     0x6d3274: stur            w1, [x0, #0x1f]
    // 0x6d3278: ldur            x1, [fp, #-0x18]
    // 0x6d327c: StoreField: r0->field_23 = r1
    //     0x6d327c: stur            w1, [x0, #0x23]
    // 0x6d3280: ldur            x1, [fp, #-8]
    // 0x6d3284: StoreField: r0->field_27 = r1
    //     0x6d3284: stur            w1, [x0, #0x27]
    // 0x6d3288: r1 = true
    //     0x6d3288: add             x1, NULL, #0x20  ; true
    // 0x6d328c: StoreField: r0->field_13 = r1
    //     0x6d328c: stur            w1, [x0, #0x13]
    // 0x6d3290: d0 = 0.562500
    //     0x6d3290: fmov            d0, #0.56250000
    // 0x6d3294: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d3294: stur            d0, [x0, #0x17]
    // 0x6d3298: StoreField: r0->field_33 = r1
    //     0x6d3298: stur            w1, [x0, #0x33]
    // 0x6d329c: r1 = false
    //     0x6d329c: add             x1, NULL, #0x30  ; false
    // 0x6d32a0: StoreField: r0->field_37 = r1
    //     0x6d32a0: stur            w1, [x0, #0x37]
    // 0x6d32a4: LeaveFrame
    //     0x6d32a4: mov             SP, fp
    //     0x6d32a8: ldp             fp, lr, [SP], #0x10
    // 0x6d32ac: ret
    //     0x6d32ac: ret             
    // 0x6d32b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d32b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d32b4: b               #0x6d30c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7058c8, size: 0x4c
    // 0x7058c8: EnterFrame
    //     0x7058c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7058cc: mov             fp, SP
    // 0x7058d0: AllocStack(0x8)
    //     0x7058d0: sub             SP, SP, #8
    // 0x7058d4: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7058d4: mov             x0, x1
    //     0x7058d8: stur            x1, [fp, #-8]
    // 0x7058dc: CheckStackOverflow
    //     0x7058dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7058e0: cmp             SP, x16
    //     0x7058e4: b.ls            #0x70590c
    // 0x7058e8: LoadField: r1 = r0->field_e3
    //     0x7058e8: ldur            w1, [x0, #0xe3]
    // 0x7058ec: DecompressPointer r1
    //     0x7058ec: add             x1, x1, HEAP, lsl #32
    // 0x7058f0: r0 = dispose()
    //     0x7058f0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7058f4: ldur            x1, [fp, #-8]
    // 0x7058f8: r0 = dispose()
    //     0x7058f8: bl              #0x705968  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x7058fc: r0 = Null
    //     0x7058fc: mov             x0, NULL
    // 0x705900: LeaveFrame
    //     0x705900: mov             SP, fp
    //     0x705904: ldp             fp, lr, [SP], #0x10
    // 0x705908: ret
    //     0x705908: ret             
    // 0x70590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70590c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705910: b               #0x7058e8
  }
  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x7f6a34, size: 0x1dc
    // 0x7f6a34: EnterFrame
    //     0x7f6a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6a38: mov             fp, SP
    // 0x7f6a3c: AllocStack(0x38)
    //     0x7f6a3c: sub             SP, SP, #0x38
    // 0x7f6a40: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x7f6a40: mov             x4, x3
    //     0x7f6a44: stur            x3, [fp, #-0x18]
    //     0x7f6a48: mov             x3, x5
    //     0x7f6a4c: stur            x5, [fp, #-0x20]
    //     0x7f6a50: mov             x5, x2
    //     0x7f6a54: stur            x2, [fp, #-0x10]
    //     0x7f6a58: mov             x2, x6
    //     0x7f6a5c: stur            x6, [fp, #-0x28]
    //     0x7f6a60: mov             x6, x1
    //     0x7f6a64: mov             x0, x7
    //     0x7f6a68: stur            x1, [fp, #-8]
    //     0x7f6a6c: stur            x7, [fp, #-0x30]
    // 0x7f6a70: CheckStackOverflow
    //     0x7f6a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6a74: cmp             SP, x16
    //     0x7f6a78: b.ls            #0x7f6c08
    // 0x7f6a7c: r1 = <EdgeInsets>
    //     0x7f6a7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc0] TypeArguments: <EdgeInsets>
    //     0x7f6a80: ldr             x1, [x1, #0xcc0]
    // 0x7f6a84: r0 = ValueNotifier()
    //     0x7f6a84: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7f6a88: mov             x1, x0
    // 0x7f6a8c: r0 = Instance_EdgeInsets
    //     0x7f6a8c: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x7f6a90: stur            x1, [fp, #-0x38]
    // 0x7f6a94: StoreField: r1->field_27 = r0
    //     0x7f6a94: stur            w0, [x1, #0x27]
    // 0x7f6a98: StoreField: r1->field_7 = rZR
    //     0x7f6a98: stur            xzr, [x1, #7]
    // 0x7f6a9c: StoreField: r1->field_13 = rZR
    //     0x7f6a9c: stur            xzr, [x1, #0x13]
    // 0x7f6aa0: StoreField: r1->field_1b = rZR
    //     0x7f6aa0: stur            xzr, [x1, #0x1b]
    // 0x7f6aa4: r0 = LoadStaticField(0x460)
    //     0x7f6aa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7f6aa8: ldr             x0, [x0, #0x8c0]
    // 0x7f6aac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f6ab0: cmp             w0, w16
    // 0x7f6ab4: b.ne            #0x7f6ac0
    // 0x7f6ab8: r2 = _emptyListeners
    //     0x7f6ab8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x7f6abc: r0 = InitLateFinalStaticField()
    //     0x7f6abc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7f6ac0: mov             x1, x0
    // 0x7f6ac4: ldur            x0, [fp, #-0x38]
    // 0x7f6ac8: StoreField: r0->field_f = r1
    //     0x7f6ac8: stur            w1, [x0, #0xf]
    // 0x7f6acc: ldur            x1, [fp, #-8]
    // 0x7f6ad0: StoreField: r1->field_e3 = r0
    //     0x7f6ad0: stur            w0, [x1, #0xe3]
    //     0x7f6ad4: ldurb           w16, [x1, #-1]
    //     0x7f6ad8: ldurb           w17, [x0, #-1]
    //     0x7f6adc: and             x16, x17, x16, lsr #2
    //     0x7f6ae0: tst             x16, HEAP, lsr #32
    //     0x7f6ae4: b.eq            #0x7f6aec
    //     0x7f6ae8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6aec: ldur            x0, [fp, #-0x28]
    // 0x7f6af0: StoreField: r1->field_97 = r0
    //     0x7f6af0: stur            w0, [x1, #0x97]
    //     0x7f6af4: ldurb           w16, [x1, #-1]
    //     0x7f6af8: ldurb           w17, [x0, #-1]
    //     0x7f6afc: and             x16, x17, x16, lsr #2
    //     0x7f6b00: tst             x16, HEAP, lsr #32
    //     0x7f6b04: b.eq            #0x7f6b0c
    //     0x7f6b08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6b0c: ldur            x0, [fp, #-0x30]
    // 0x7f6b10: StoreField: r1->field_9b = r0
    //     0x7f6b10: stur            w0, [x1, #0x9b]
    //     0x7f6b14: ldurb           w16, [x1, #-1]
    //     0x7f6b18: ldurb           w17, [x0, #-1]
    //     0x7f6b1c: and             x16, x17, x16, lsr #2
    //     0x7f6b20: tst             x16, HEAP, lsr #32
    //     0x7f6b24: b.eq            #0x7f6b2c
    //     0x7f6b28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6b2c: ldur            x0, [fp, #-0x18]
    // 0x7f6b30: StoreField: r1->field_e7 = r0
    //     0x7f6b30: stur            w0, [x1, #0xe7]
    //     0x7f6b34: ldurb           w16, [x1, #-1]
    //     0x7f6b38: ldurb           w17, [x0, #-1]
    //     0x7f6b3c: and             x16, x17, x16, lsr #2
    //     0x7f6b40: tst             x16, HEAP, lsr #32
    //     0x7f6b44: b.eq            #0x7f6b4c
    //     0x7f6b48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6b4c: ldur            x0, [fp, #-0x20]
    // 0x7f6b50: StoreField: r1->field_df = r0
    //     0x7f6b50: stur            w0, [x1, #0xdf]
    //     0x7f6b54: ldurb           w16, [x1, #-1]
    //     0x7f6b58: ldurb           w17, [x0, #-1]
    //     0x7f6b5c: and             x16, x17, x16, lsr #2
    //     0x7f6b60: tst             x16, HEAP, lsr #32
    //     0x7f6b64: b.eq            #0x7f6b6c
    //     0x7f6b68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6b6c: ldur            x0, [fp, #-0x10]
    // 0x7f6b70: StoreField: r1->field_ab = r0
    //     0x7f6b70: stur            w0, [x1, #0xab]
    //     0x7f6b74: ldurb           w16, [x1, #-1]
    //     0x7f6b78: ldurb           w17, [x0, #-1]
    //     0x7f6b7c: and             x16, x17, x16, lsr #2
    //     0x7f6b80: tst             x16, HEAP, lsr #32
    //     0x7f6b84: b.eq            #0x7f6b8c
    //     0x7f6b88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6b8c: ldr             x0, [fp, #0x10]
    // 0x7f6b90: StoreField: r1->field_b3 = r0
    //     0x7f6b90: stur            w0, [x1, #0xb3]
    //     0x7f6b94: ldurb           w16, [x1, #-1]
    //     0x7f6b98: ldurb           w17, [x0, #-1]
    //     0x7f6b9c: and             x16, x17, x16, lsr #2
    //     0x7f6ba0: tst             x16, HEAP, lsr #32
    //     0x7f6ba4: b.eq            #0x7f6bac
    //     0x7f6ba8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6bac: ldr             x0, [fp, #0x18]
    // 0x7f6bb0: StoreField: r1->field_bf = r0
    //     0x7f6bb0: stur            w0, [x1, #0xbf]
    //     0x7f6bb4: ldurb           w16, [x1, #-1]
    //     0x7f6bb8: ldurb           w17, [x0, #-1]
    //     0x7f6bbc: and             x16, x17, x16, lsr #2
    //     0x7f6bc0: tst             x16, HEAP, lsr #32
    //     0x7f6bc4: b.eq            #0x7f6bcc
    //     0x7f6bc8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6bcc: r0 = true
    //     0x7f6bcc: add             x0, NULL, #0x20  ; true
    // 0x7f6bd0: StoreField: r1->field_c3 = r0
    //     0x7f6bd0: stur            w0, [x1, #0xc3]
    // 0x7f6bd4: StoreField: r1->field_c7 = r0
    //     0x7f6bd4: stur            w0, [x1, #0xc7]
    // 0x7f6bd8: StoreField: r1->field_9f = r0
    //     0x7f6bd8: stur            w0, [x1, #0x9f]
    // 0x7f6bdc: d0 = 0.562500
    //     0x7f6bdc: fmov            d0, #0.56250000
    // 0x7f6be0: StoreField: r1->field_a3 = d0
    //     0x7f6be0: stur            d0, [x1, #0xa3]
    // 0x7f6be4: r0 = false
    //     0x7f6be4: add             x0, NULL, #0x30  ; false
    // 0x7f6be8: StoreField: r1->field_d7 = r0
    //     0x7f6be8: stur            w0, [x1, #0xd7]
    // 0x7f6bec: r2 = Null
    //     0x7f6bec: mov             x2, NULL
    // 0x7f6bf0: r3 = Null
    //     0x7f6bf0: mov             x3, NULL
    // 0x7f6bf4: r0 = ModalRoute()
    //     0x7f6bf4: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7f6bf8: r0 = Null
    //     0x7f6bf8: mov             x0, NULL
    // 0x7f6bfc: LeaveFrame
    //     0x7f6bfc: mov             SP, fp
    //     0x7f6c00: ldp             fp, lr, [SP], #0x10
    // 0x7f6c04: ret
    //     0x7f6c04: ret             
    // 0x7f6c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6c0c: b               #0x7f6a7c
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x8cd0a4, size: 0x70
    // 0x8cd0a4: EnterFrame
    //     0x8cd0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd0a8: mov             fp, SP
    // 0x8cd0ac: AllocStack(0x20)
    //     0x8cd0ac: sub             SP, SP, #0x20
    // 0x8cd0b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cd0b0: stur            x2, [fp, #-0x10]
    // 0x8cd0b4: CheckStackOverflow
    //     0x8cd0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd0b8: cmp             SP, x16
    //     0x8cd0bc: b.ls            #0x8cd10c
    // 0x8cd0c0: LoadField: r0 = r1->field_e3
    //     0x8cd0c0: ldur            w0, [x1, #0xe3]
    // 0x8cd0c4: DecompressPointer r0
    //     0x8cd0c4: add             x0, x0, HEAP, lsl #32
    // 0x8cd0c8: stur            x0, [fp, #-8]
    // 0x8cd0cc: LoadField: r1 = r0->field_27
    //     0x8cd0cc: ldur            w1, [x0, #0x27]
    // 0x8cd0d0: DecompressPointer r1
    //     0x8cd0d0: add             x1, x1, HEAP, lsl #32
    // 0x8cd0d4: stp             x2, x1, [SP]
    // 0x8cd0d8: r0 = ==()
    //     0x8cd0d8: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8cd0dc: tbnz            w0, #4, #0x8cd0f0
    // 0x8cd0e0: r0 = false
    //     0x8cd0e0: add             x0, NULL, #0x30  ; false
    // 0x8cd0e4: LeaveFrame
    //     0x8cd0e4: mov             SP, fp
    //     0x8cd0e8: ldp             fp, lr, [SP], #0x10
    // 0x8cd0ec: ret
    //     0x8cd0ec: ret             
    // 0x8cd0f0: ldur            x1, [fp, #-8]
    // 0x8cd0f4: ldur            x2, [fp, #-0x10]
    // 0x8cd0f8: r0 = value=()
    //     0x8cd0f8: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8cd0fc: r0 = true
    //     0x8cd0fc: add             x0, NULL, #0x20  ; true
    // 0x8cd100: LeaveFrame
    //     0x8cd100: mov             SP, fp
    //     0x8cd104: ldp             fp, lr, [SP], #0x10
    // 0x8cd108: ret
    //     0x8cd108: ret             
    // 0x8cd10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd10c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd110: b               #0x8cd0c0
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xa98db8, size: 0x74
    // 0xa98db8: EnterFrame
    //     0xa98db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa98dbc: mov             fp, SP
    // 0xa98dc0: AllocStack(0x8)
    //     0xa98dc0: sub             SP, SP, #8
    // 0xa98dc4: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa98dc4: mov             x0, x1
    //     0xa98dc8: stur            x1, [fp, #-8]
    // 0xa98dcc: CheckStackOverflow
    //     0xa98dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa98dd0: cmp             SP, x16
    //     0xa98dd4: b.ls            #0xa98e20
    // 0xa98dd8: LoadField: r1 = r0->field_f
    //     0xa98dd8: ldur            w1, [x0, #0xf]
    // 0xa98ddc: DecompressPointer r1
    //     0xa98ddc: add             x1, x1, HEAP, lsl #32
    // 0xa98de0: cmp             w1, NULL
    // 0xa98de4: b.eq            #0xa98e28
    // 0xa98de8: r0 = createAnimationController()
    //     0xa98de8: bl              #0x8217d4  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0xa98dec: mov             x2, x0
    // 0xa98df0: ldur            x1, [fp, #-8]
    // 0xa98df4: StoreField: r1->field_eb = r0
    //     0xa98df4: stur            w0, [x1, #0xeb]
    //     0xa98df8: ldurb           w16, [x1, #-1]
    //     0xa98dfc: ldurb           w17, [x0, #-1]
    //     0xa98e00: and             x16, x17, x16, lsr #2
    //     0xa98e04: tst             x16, HEAP, lsr #32
    //     0xa98e08: b.eq            #0xa98e10
    //     0xa98e0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa98e10: mov             x0, x2
    // 0xa98e14: LeaveFrame
    //     0xa98e14: mov             SP, fp
    //     0xa98e18: ldp             fp, lr, [SP], #0x10
    // 0xa98e1c: ret
    //     0xa98e1c: ret             
    // 0xa98e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98e24: b               #0xa98dd8
    // 0xa98e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98e28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0xac40f4, size: 0x218
    // 0xac40f4: EnterFrame
    //     0xac40f4: stp             fp, lr, [SP, #-0x10]!
    //     0xac40f8: mov             fp, SP
    // 0xac40fc: AllocStack(0x30)
    //     0xac40fc: sub             SP, SP, #0x30
    // 0xac4100: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x18 */)
    //     0xac4100: mov             x0, x1
    //     0xac4104: stur            x1, [fp, #-0x18]
    // 0xac4108: CheckStackOverflow
    //     0xac4108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac410c: cmp             SP, x16
    //     0xac4110: b.ls            #0xac4300
    // 0xac4114: LoadField: r2 = r0->field_bf
    //     0xac4114: ldur            w2, [x0, #0xbf]
    // 0xac4118: DecompressPointer r2
    //     0xac4118: add             x2, x2, HEAP, lsl #32
    // 0xac411c: stur            x2, [fp, #-0x10]
    // 0xac4120: cmp             w2, NULL
    // 0xac4124: b.ne            #0xac4130
    // 0xac4128: r1 = Instance_Color
    //     0xac4128: ldr             x1, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0xac412c: b               #0xac4134
    // 0xac4130: mov             x1, x2
    // 0xac4134: d0 = 0.000000
    //     0xac4134: eor             v0.16b, v0.16b, v0.16b
    // 0xac4138: LoadField: d1 = r1->field_7
    //     0xac4138: ldur            d1, [x1, #7]
    // 0xac413c: fcmp            d1, d0
    // 0xac4140: b.eq            #0xac42a4
    // 0xac4144: LoadField: r1 = r0->field_6b
    //     0xac4144: ldur            w1, [x0, #0x6b]
    // 0xac4148: DecompressPointer r1
    //     0xac4148: add             x1, x1, HEAP, lsl #32
    // 0xac414c: tbz             w1, #4, #0xac429c
    // 0xac4150: LoadField: r3 = r0->field_6f
    //     0xac4150: ldur            w3, [x0, #0x6f]
    // 0xac4154: DecompressPointer r3
    //     0xac4154: add             x3, x3, HEAP, lsl #32
    // 0xac4158: stur            x3, [fp, #-8]
    // 0xac415c: cmp             w3, NULL
    // 0xac4160: b.eq            #0xac4308
    // 0xac4164: cmp             w2, NULL
    // 0xac4168: b.ne            #0xac4174
    // 0xac416c: r1 = Instance_Color
    //     0xac416c: ldr             x1, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0xac4170: b               #0xac4178
    // 0xac4174: mov             x1, x2
    // 0xac4178: r16 = 0.000000
    //     0xac4178: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xac417c: str             x16, [SP]
    // 0xac4180: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xac4180: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xac4184: ldr             x4, [x4, #0xd70]
    // 0xac4188: r0 = withValues()
    //     0xac4188: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0xac418c: mov             x2, x0
    // 0xac4190: ldur            x0, [fp, #-0x10]
    // 0xac4194: stur            x2, [fp, #-0x20]
    // 0xac4198: cmp             w0, NULL
    // 0xac419c: b.ne            #0xac41a8
    // 0xac41a0: r3 = Instance_Color
    //     0xac41a0: ldr             x3, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0xac41a4: b               #0xac41ac
    // 0xac41a8: mov             x3, x0
    // 0xac41ac: ldur            x0, [fp, #-0x18]
    // 0xac41b0: stur            x3, [fp, #-0x10]
    // 0xac41b4: r1 = <Color?>
    //     0xac41b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xac41b8: ldr             x1, [x1, #0xfc0]
    // 0xac41bc: r0 = ColorTween()
    //     0xac41bc: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xac41c0: mov             x2, x0
    // 0xac41c4: ldur            x0, [fp, #-0x20]
    // 0xac41c8: stur            x2, [fp, #-0x28]
    // 0xac41cc: StoreField: r2->field_b = r0
    //     0xac41cc: stur            w0, [x2, #0xb]
    // 0xac41d0: ldur            x0, [fp, #-0x10]
    // 0xac41d4: StoreField: r2->field_f = r0
    //     0xac41d4: stur            w0, [x2, #0xf]
    // 0xac41d8: r1 = <double>
    //     0xac41d8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xac41dc: r0 = CurveTween()
    //     0xac41dc: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xac41e0: mov             x1, x0
    // 0xac41e4: r0 = Instance_Cubic
    //     0xac41e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0xac41e8: ldr             x0, [x0, #0x6d8]
    // 0xac41ec: StoreField: r1->field_b = r0
    //     0xac41ec: stur            w0, [x1, #0xb]
    // 0xac41f0: mov             x2, x1
    // 0xac41f4: ldur            x1, [fp, #-0x28]
    // 0xac41f8: r0 = chain()
    //     0xac41f8: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xac41fc: mov             x3, x0
    // 0xac4200: ldur            x0, [fp, #-8]
    // 0xac4204: r2 = Null
    //     0xac4204: mov             x2, NULL
    // 0xac4208: r1 = Null
    //     0xac4208: mov             x1, NULL
    // 0xac420c: stur            x3, [fp, #-0x10]
    // 0xac4210: r8 = Animation<double>
    //     0xac4210: add             x8, PP, #0x14, lsl #12  ; [pp+0x149f8] Type: Animation<double>
    //     0xac4214: ldr             x8, [x8, #0x9f8]
    // 0xac4218: r3 = Null
    //     0xac4218: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c378] Null
    //     0xac421c: ldr             x3, [x3, #0x378]
    // 0xac4220: r0 = Animation<double>()
    //     0xac4220: bl              #0x54edc0  ; IsType_Animation<double>_Stub
    // 0xac4224: ldur            x1, [fp, #-0x10]
    // 0xac4228: ldur            x2, [fp, #-8]
    // 0xac422c: r0 = animate()
    //     0xac422c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xac4230: mov             x1, x0
    // 0xac4234: ldur            x0, [fp, #-0x18]
    // 0xac4238: stur            x1, [fp, #-0x28]
    // 0xac423c: LoadField: r2 = r0->field_e7
    //     0xac423c: ldur            w2, [x0, #0xe7]
    // 0xac4240: DecompressPointer r2
    //     0xac4240: add             x2, x2, HEAP, lsl #32
    // 0xac4244: stur            x2, [fp, #-0x20]
    // 0xac4248: LoadField: r3 = r0->field_e3
    //     0xac4248: ldur            w3, [x0, #0xe3]
    // 0xac424c: DecompressPointer r3
    //     0xac424c: add             x3, x3, HEAP, lsl #32
    // 0xac4250: stur            x3, [fp, #-0x10]
    // 0xac4254: LoadField: r4 = r0->field_df
    //     0xac4254: ldur            w4, [x0, #0xdf]
    // 0xac4258: DecompressPointer r4
    //     0xac4258: add             x4, x4, HEAP, lsl #32
    // 0xac425c: stur            x4, [fp, #-8]
    // 0xac4260: r0 = AnimatedModalBarrier()
    //     0xac4260: bl              #0xac430c  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0xac4264: r1 = true
    //     0xac4264: add             x1, NULL, #0x20  ; true
    // 0xac4268: StoreField: r0->field_f = r1
    //     0xac4268: stur            w1, [x0, #0xf]
    // 0xac426c: ldur            x2, [fp, #-0x20]
    // 0xac4270: StoreField: r0->field_13 = r2
    //     0xac4270: stur            w2, [x0, #0x13]
    // 0xac4274: ArrayStore: r0[0] = r1  ; List_4
    //     0xac4274: stur            w1, [x0, #0x17]
    // 0xac4278: ldur            x1, [fp, #-0x10]
    // 0xac427c: StoreField: r0->field_1f = r1
    //     0xac427c: stur            w1, [x0, #0x1f]
    // 0xac4280: ldur            x1, [fp, #-8]
    // 0xac4284: StoreField: r0->field_23 = r1
    //     0xac4284: stur            w1, [x0, #0x23]
    // 0xac4288: ldur            x1, [fp, #-0x28]
    // 0xac428c: StoreField: r0->field_b = r1
    //     0xac428c: stur            w1, [x0, #0xb]
    // 0xac4290: LeaveFrame
    //     0xac4290: mov             SP, fp
    //     0xac4294: ldp             fp, lr, [SP], #0x10
    // 0xac4298: ret
    //     0xac4298: ret             
    // 0xac429c: r1 = true
    //     0xac429c: add             x1, NULL, #0x20  ; true
    // 0xac42a0: b               #0xac42a8
    // 0xac42a4: r1 = true
    //     0xac42a4: add             x1, NULL, #0x20  ; true
    // 0xac42a8: LoadField: r2 = r0->field_e7
    //     0xac42a8: ldur            w2, [x0, #0xe7]
    // 0xac42ac: DecompressPointer r2
    //     0xac42ac: add             x2, x2, HEAP, lsl #32
    // 0xac42b0: stur            x2, [fp, #-0x20]
    // 0xac42b4: LoadField: r3 = r0->field_e3
    //     0xac42b4: ldur            w3, [x0, #0xe3]
    // 0xac42b8: DecompressPointer r3
    //     0xac42b8: add             x3, x3, HEAP, lsl #32
    // 0xac42bc: stur            x3, [fp, #-0x10]
    // 0xac42c0: LoadField: r4 = r0->field_df
    //     0xac42c0: ldur            w4, [x0, #0xdf]
    // 0xac42c4: DecompressPointer r4
    //     0xac42c4: add             x4, x4, HEAP, lsl #32
    // 0xac42c8: stur            x4, [fp, #-8]
    // 0xac42cc: r0 = ModalBarrier()
    //     0xac42cc: bl              #0x81c3bc  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xac42d0: r1 = true
    //     0xac42d0: add             x1, NULL, #0x20  ; true
    // 0xac42d4: StoreField: r0->field_f = r1
    //     0xac42d4: stur            w1, [x0, #0xf]
    // 0xac42d8: ldur            x2, [fp, #-0x20]
    // 0xac42dc: StoreField: r0->field_1b = r2
    //     0xac42dc: stur            w2, [x0, #0x1b]
    // 0xac42e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xac42e0: stur            w1, [x0, #0x17]
    // 0xac42e4: ldur            x1, [fp, #-0x10]
    // 0xac42e8: StoreField: r0->field_1f = r1
    //     0xac42e8: stur            w1, [x0, #0x1f]
    // 0xac42ec: ldur            x1, [fp, #-8]
    // 0xac42f0: StoreField: r0->field_23 = r1
    //     0xac42f0: stur            w1, [x0, #0x23]
    // 0xac42f4: LeaveFrame
    //     0xac42f4: mov             SP, fp
    //     0xac42f8: ldp             fp, lr, [SP], #0x10
    // 0xac42fc: ret
    //     0xac42fc: ret             
    // 0xac4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4304: b               #0xac4114
    // 0xac4308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4308: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xc17b44, size: 0x20
    // 0xc17b44: LoadField: r2 = r1->field_bf
    //     0xc17b44: ldur            w2, [x1, #0xbf]
    // 0xc17b48: DecompressPointer r2
    //     0xc17b48: add             x2, x2, HEAP, lsl #32
    // 0xc17b4c: cmp             w2, NULL
    // 0xc17b50: b.ne            #0xc17b5c
    // 0xc17b54: r0 = Instance_Color
    //     0xc17b54: ldr             x0, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0xc17b58: b               #0xc17b60
    // 0xc17b5c: mov             x0, x2
    // 0xc17b60: ret
    //     0xc17b60: ret             
  }
}

// class id: 3925, size: 0x70, field offset: 0x54
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb024, size: 0x24
    // 0x6cb024: EnterFrame
    //     0x6cb024: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb028: mov             fp, SP
    // 0x6cb02c: ldr             x2, [fp, #0x10]
    // 0x6cb030: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb030: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f20] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6cb034: ldr             x1, [x1, #0xf20]
    // 0x6cb038: r0 = AllocateClosure()
    //     0x6cb038: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb03c: LeaveFrame
    //     0x6cb03c: mov             SP, fp
    //     0x6cb040: ldp             fp, lr, [SP], #0x10
    // 0x6cb044: ret
    //     0x6cb044: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf3ac, size: 0x24
    // 0x6cf3ac: EnterFrame
    //     0x6cf3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf3b0: mov             fp, SP
    // 0x6cf3b4: ldr             x2, [fp, #0x10]
    // 0x6cf3b8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf3b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f18] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6cf3bc: ldr             x1, [x1, #0xf18]
    // 0x6cf3c0: r0 = AllocateClosure()
    //     0x6cf3c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf3c4: LeaveFrame
    //     0x6cf3c4: mov             SP, fp
    //     0x6cf3c8: ldp             fp, lr, [SP], #0x10
    // 0x6cf3cc: ret
    //     0x6cf3cc: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8828, size: 0x24
    // 0x6d8828: EnterFrame
    //     0x6d8828: stp             fp, lr, [SP, #-0x10]!
    //     0x6d882c: mov             fp, SP
    // 0x6d8830: ldr             x2, [fp, #0x10]
    // 0x6d8834: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8834: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f28] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6d8838: ldr             x1, [x1, #0xf28]
    // 0x6d883c: r0 = AllocateClosure()
    //     0x6d883c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8840: LeaveFrame
    //     0x6d8840: mov             SP, fp
    //     0x6d8844: ldp             fp, lr, [SP], #0x10
    // 0x6d8848: ret
    //     0x6d8848: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dc100, size: 0x1b8
    // 0x6dc100: EnterFrame
    //     0x6dc100: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc104: mov             fp, SP
    // 0x6dc108: AllocStack(0x38)
    //     0x6dc108: sub             SP, SP, #0x38
    // 0x6dc10c: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dc10c: mov             x5, x1
    //     0x6dc110: mov             x4, x2
    //     0x6dc114: stur            x1, [fp, #-8]
    //     0x6dc118: stur            x2, [fp, #-0x10]
    //     0x6dc11c: stur            x3, [fp, #-0x18]
    // 0x6dc120: CheckStackOverflow
    //     0x6dc120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc124: cmp             SP, x16
    //     0x6dc128: b.ls            #0x6dc2a0
    // 0x6dc12c: mov             x0, x4
    // 0x6dc130: r2 = Null
    //     0x6dc130: mov             x2, NULL
    // 0x6dc134: r1 = Null
    //     0x6dc134: mov             x1, NULL
    // 0x6dc138: r4 = 60
    //     0x6dc138: movz            x4, #0x3c
    // 0x6dc13c: branchIfSmi(r0, 0x6dc148)
    //     0x6dc13c: tbz             w0, #0, #0x6dc148
    // 0x6dc140: r4 = LoadClassIdInstr(r0)
    //     0x6dc140: ldur            x4, [x0, #-1]
    //     0x6dc144: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc148: sub             x4, x4, #0x891
    // 0x6dc14c: cmp             x4, #1
    // 0x6dc150: b.ls            #0x6dc168
    // 0x6dc154: r8 = BoxConstraints
    //     0x6dc154: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dc158: ldr             x8, [x8, #0x130]
    // 0x6dc15c: r3 = Null
    //     0x6dc15c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f68] Null
    //     0x6dc160: ldr             x3, [x3, #0xf68]
    // 0x6dc164: r0 = BoxConstraints()
    //     0x6dc164: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dc168: ldur            x0, [fp, #-8]
    // 0x6dc16c: LoadField: r3 = r0->field_4f
    //     0x6dc16c: ldur            w3, [x0, #0x4f]
    // 0x6dc170: DecompressPointer r3
    //     0x6dc170: add             x3, x3, HEAP, lsl #32
    // 0x6dc174: stur            x3, [fp, #-0x20]
    // 0x6dc178: cmp             w3, NULL
    // 0x6dc17c: b.ne            #0x6dc190
    // 0x6dc180: r0 = Null
    //     0x6dc180: mov             x0, NULL
    // 0x6dc184: LeaveFrame
    //     0x6dc184: mov             SP, fp
    //     0x6dc188: ldp             fp, lr, [SP], #0x10
    // 0x6dc18c: ret
    //     0x6dc18c: ret             
    // 0x6dc190: mov             x1, x0
    // 0x6dc194: ldur            x2, [fp, #-0x10]
    // 0x6dc198: r0 = getConstraintsForChild()
    //     0x6dc198: bl              #0xbed584  ; [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetLayout::getConstraintsForChild
    // 0x6dc19c: ldur            x1, [fp, #-0x20]
    // 0x6dc1a0: mov             x2, x0
    // 0x6dc1a4: ldur            x3, [fp, #-0x18]
    // 0x6dc1a8: stur            x0, [fp, #-0x18]
    // 0x6dc1ac: r0 = getDryBaseline()
    //     0x6dc1ac: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dc1b0: stur            x0, [fp, #-0x28]
    // 0x6dc1b4: cmp             w0, NULL
    // 0x6dc1b8: b.ne            #0x6dc1cc
    // 0x6dc1bc: r0 = Null
    //     0x6dc1bc: mov             x0, NULL
    // 0x6dc1c0: LeaveFrame
    //     0x6dc1c0: mov             SP, fp
    //     0x6dc1c4: ldp             fp, lr, [SP], #0x10
    // 0x6dc1c8: ret
    //     0x6dc1c8: ret             
    // 0x6dc1cc: ldur            x1, [fp, #-0x18]
    // 0x6dc1d0: LoadField: d0 = r1->field_7
    //     0x6dc1d0: ldur            d0, [x1, #7]
    // 0x6dc1d4: LoadField: d1 = r1->field_f
    //     0x6dc1d4: ldur            d1, [x1, #0xf]
    // 0x6dc1d8: fcmp            d0, d1
    // 0x6dc1dc: b.lt            #0x6dc1fc
    // 0x6dc1e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6dc1e0: ldur            d0, [x1, #0x17]
    // 0x6dc1e4: LoadField: d1 = r1->field_1f
    //     0x6dc1e4: ldur            d1, [x1, #0x1f]
    // 0x6dc1e8: fcmp            d0, d1
    // 0x6dc1ec: b.lt            #0x6dc1fc
    // 0x6dc1f0: r0 = smallest()
    //     0x6dc1f0: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6dc1f4: mov             x3, x0
    // 0x6dc1f8: b               #0x6dc20c
    // 0x6dc1fc: mov             x2, x1
    // 0x6dc200: ldur            x1, [fp, #-0x20]
    // 0x6dc204: r0 = getDryLayout()
    //     0x6dc204: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dc208: mov             x3, x0
    // 0x6dc20c: ldur            x0, [fp, #-0x28]
    // 0x6dc210: ldur            x1, [fp, #-0x10]
    // 0x6dc214: stur            x3, [fp, #-0x18]
    // 0x6dc218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dc218: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dc21c: r0 = constrainWidth()
    //     0x6dc21c: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6dc220: ldur            x1, [fp, #-0x10]
    // 0x6dc224: stur            d0, [fp, #-0x30]
    // 0x6dc228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dc228: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dc22c: r0 = constrainHeight()
    //     0x6dc22c: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6dc230: stur            d0, [fp, #-0x38]
    // 0x6dc234: r0 = Size()
    //     0x6dc234: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6dc238: ldur            d0, [fp, #-0x30]
    // 0x6dc23c: StoreField: r0->field_7 = d0
    //     0x6dc23c: stur            d0, [x0, #7]
    // 0x6dc240: ldur            d0, [fp, #-0x38]
    // 0x6dc244: StoreField: r0->field_f = d0
    //     0x6dc244: stur            d0, [x0, #0xf]
    // 0x6dc248: ldur            x1, [fp, #-8]
    // 0x6dc24c: mov             x2, x0
    // 0x6dc250: ldur            x3, [fp, #-0x18]
    // 0x6dc254: r0 = _getPositionForChild()
    //     0x6dc254: bl              #0x6dc2b8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x6dc258: LoadField: d0 = r0->field_f
    //     0x6dc258: ldur            d0, [x0, #0xf]
    // 0x6dc25c: ldur            x1, [fp, #-0x28]
    // 0x6dc260: LoadField: d1 = r1->field_7
    //     0x6dc260: ldur            d1, [x1, #7]
    // 0x6dc264: fadd            d2, d1, d0
    // 0x6dc268: r0 = inline_Allocate_Double()
    //     0x6dc268: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dc26c: add             x0, x0, #0x10
    //     0x6dc270: cmp             x1, x0
    //     0x6dc274: b.ls            #0x6dc2a8
    //     0x6dc278: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dc27c: sub             x0, x0, #0xf
    //     0x6dc280: movz            x1, #0xe19c
    //     0x6dc284: movk            x1, #0x3, lsl #16
    //     0x6dc288: stur            x1, [x0, #-1]
    // 0x6dc28c: dmb             ishst
    // 0x6dc290: StoreField: r0->field_7 = d2
    //     0x6dc290: stur            d2, [x0, #7]
    // 0x6dc294: LeaveFrame
    //     0x6dc294: mov             SP, fp
    //     0x6dc298: ldp             fp, lr, [SP], #0x10
    // 0x6dc29c: ret
    //     0x6dc29c: ret             
    // 0x6dc2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc2a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc2a4: b               #0x6dc12c
    // 0x6dc2a8: SaveReg d2
    //     0x6dc2a8: str             q2, [SP, #-0x10]!
    // 0x6dc2ac: r0 = AllocateDouble()
    //     0x6dc2ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dc2b0: RestoreReg d2
    //     0x6dc2b0: ldr             q2, [SP], #0x10
    // 0x6dc2b4: b               #0x6dc290
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x6dc2b8, size: 0x40
    // 0x6dc2b8: EnterFrame
    //     0x6dc2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc2bc: mov             fp, SP
    // 0x6dc2c0: AllocStack(0x8)
    //     0x6dc2c0: sub             SP, SP, #8
    // 0x6dc2c4: LoadField: d0 = r2->field_f
    //     0x6dc2c4: ldur            d0, [x2, #0xf]
    // 0x6dc2c8: LoadField: d1 = r3->field_f
    //     0x6dc2c8: ldur            d1, [x3, #0xf]
    // 0x6dc2cc: LoadField: d2 = r1->field_5b
    //     0x6dc2cc: ldur            d2, [x1, #0x5b]
    // 0x6dc2d0: fmul            d3, d1, d2
    // 0x6dc2d4: fsub            d1, d0, d3
    // 0x6dc2d8: stur            d1, [fp, #-8]
    // 0x6dc2dc: r0 = Offset()
    //     0x6dc2dc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dc2e0: StoreField: r0->field_7 = rZR
    //     0x6dc2e0: stur            xzr, [x0, #7]
    // 0x6dc2e4: ldur            d0, [fp, #-8]
    // 0x6dc2e8: StoreField: r0->field_f = d0
    //     0x6dc2e8: stur            d0, [x0, #0xf]
    // 0x6dc2ec: LeaveFrame
    //     0x6dc2ec: mov             SP, fp
    //     0x6dc2f0: ldp             fp, lr, [SP], #0x10
    // 0x6dc2f4: ret
    //     0x6dc2f4: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6984, size: 0x24
    // 0x6f6984: EnterFrame
    //     0x6f6984: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6988: mov             fp, SP
    // 0x6f698c: ldr             x2, [fp, #0x10]
    // 0x6f6990: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f6990: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f30] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6f6994: ldr             x1, [x1, #0xf30]
    // 0x6f6998: r0 = AllocateClosure()
    //     0x6f6998: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f699c: LeaveFrame
    //     0x6f699c: mov             SP, fp
    //     0x6f69a0: ldp             fp, lr, [SP], #0x10
    // 0x6f69a4: ret
    //     0x6f69a4: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x739688, size: 0x340
    // 0x739688: EnterFrame
    //     0x739688: stp             fp, lr, [SP, #-0x10]!
    //     0x73968c: mov             fp, SP
    // 0x739690: AllocStack(0x40)
    //     0x739690: sub             SP, SP, #0x40
    // 0x739694: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x739694: mov             x3, x1
    //     0x739698: stur            x1, [fp, #-0x10]
    // 0x73969c: CheckStackOverflow
    //     0x73969c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7396a0: cmp             SP, x16
    //     0x7396a4: b.ls            #0x7399bc
    // 0x7396a8: LoadField: r4 = r3->field_27
    //     0x7396a8: ldur            w4, [x3, #0x27]
    // 0x7396ac: DecompressPointer r4
    //     0x7396ac: add             x4, x4, HEAP, lsl #32
    // 0x7396b0: stur            x4, [fp, #-8]
    // 0x7396b4: cmp             w4, NULL
    // 0x7396b8: b.eq            #0x739974
    // 0x7396bc: mov             x0, x4
    // 0x7396c0: r2 = Null
    //     0x7396c0: mov             x2, NULL
    // 0x7396c4: r1 = Null
    //     0x7396c4: mov             x1, NULL
    // 0x7396c8: r4 = LoadClassIdInstr(r0)
    //     0x7396c8: ldur            x4, [x0, #-1]
    //     0x7396cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7396d0: sub             x4, x4, #0x891
    // 0x7396d4: cmp             x4, #1
    // 0x7396d8: b.ls            #0x7396f0
    // 0x7396dc: r8 = BoxConstraints
    //     0x7396dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7396e0: ldr             x8, [x8, #0x130]
    // 0x7396e4: r3 = Null
    //     0x7396e4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f38] Null
    //     0x7396e8: ldr             x3, [x3, #0xf38]
    // 0x7396ec: r0 = BoxConstraints()
    //     0x7396ec: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7396f0: ldur            x1, [fp, #-8]
    // 0x7396f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7396f4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7396f8: r0 = constrainWidth()
    //     0x7396f8: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7396fc: ldur            x1, [fp, #-8]
    // 0x739700: stur            d0, [fp, #-0x28]
    // 0x739704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x739704: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x739708: r0 = constrainHeight()
    //     0x739708: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x73970c: stur            d0, [fp, #-0x30]
    // 0x739710: r0 = Size()
    //     0x739710: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x739714: ldur            d0, [fp, #-0x28]
    // 0x739718: StoreField: r0->field_7 = d0
    //     0x739718: stur            d0, [x0, #7]
    // 0x73971c: ldur            d0, [fp, #-0x30]
    // 0x739720: StoreField: r0->field_f = d0
    //     0x739720: stur            d0, [x0, #0xf]
    // 0x739724: ldur            x3, [fp, #-0x10]
    // 0x739728: StoreField: r3->field_4b = r0
    //     0x739728: stur            w0, [x3, #0x4b]
    //     0x73972c: ldurb           w16, [x3, #-1]
    //     0x739730: ldurb           w17, [x0, #-1]
    //     0x739734: and             x16, x17, x16, lsr #2
    //     0x739738: tst             x16, HEAP, lsr #32
    //     0x73973c: b.eq            #0x739744
    //     0x739740: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x739744: LoadField: r4 = r3->field_4f
    //     0x739744: ldur            w4, [x3, #0x4f]
    // 0x739748: DecompressPointer r4
    //     0x739748: add             x4, x4, HEAP, lsl #32
    // 0x73974c: stur            x4, [fp, #-0x18]
    // 0x739750: cmp             w4, NULL
    // 0x739754: b.ne            #0x739768
    // 0x739758: r0 = Null
    //     0x739758: mov             x0, NULL
    // 0x73975c: LeaveFrame
    //     0x73975c: mov             SP, fp
    //     0x739760: ldp             fp, lr, [SP], #0x10
    // 0x739764: ret
    //     0x739764: ret             
    // 0x739768: LoadField: r5 = r3->field_27
    //     0x739768: ldur            w5, [x3, #0x27]
    // 0x73976c: DecompressPointer r5
    //     0x73976c: add             x5, x5, HEAP, lsl #32
    // 0x739770: stur            x5, [fp, #-8]
    // 0x739774: cmp             w5, NULL
    // 0x739778: b.eq            #0x739994
    // 0x73977c: mov             x0, x5
    // 0x739780: r2 = Null
    //     0x739780: mov             x2, NULL
    // 0x739784: r1 = Null
    //     0x739784: mov             x1, NULL
    // 0x739788: r4 = LoadClassIdInstr(r0)
    //     0x739788: ldur            x4, [x0, #-1]
    //     0x73978c: ubfx            x4, x4, #0xc, #0x14
    // 0x739790: sub             x4, x4, #0x891
    // 0x739794: cmp             x4, #1
    // 0x739798: b.ls            #0x7397b0
    // 0x73979c: r8 = BoxConstraints
    //     0x73979c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7397a0: ldr             x8, [x8, #0x130]
    // 0x7397a4: r3 = Null
    //     0x7397a4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f48] Null
    //     0x7397a8: ldr             x3, [x3, #0xf48]
    // 0x7397ac: r0 = BoxConstraints()
    //     0x7397ac: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7397b0: ldur            x1, [fp, #-0x10]
    // 0x7397b4: ldur            x2, [fp, #-8]
    // 0x7397b8: r0 = getConstraintsForChild()
    //     0x7397b8: bl              #0xbed584  ; [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetLayout::getConstraintsForChild
    // 0x7397bc: mov             x3, x0
    // 0x7397c0: stur            x3, [fp, #-8]
    // 0x7397c4: LoadField: d0 = r3->field_7
    //     0x7397c4: ldur            d0, [x3, #7]
    // 0x7397c8: stur            d0, [fp, #-0x30]
    // 0x7397cc: LoadField: d1 = r3->field_f
    //     0x7397cc: ldur            d1, [x3, #0xf]
    // 0x7397d0: stur            d1, [fp, #-0x28]
    // 0x7397d4: fcmp            d0, d1
    // 0x7397d8: b.lt            #0x7397f8
    // 0x7397dc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7397dc: ldur            d2, [x3, #0x17]
    // 0x7397e0: LoadField: d3 = r3->field_1f
    //     0x7397e0: ldur            d3, [x3, #0x1f]
    // 0x7397e4: fcmp            d2, d3
    // 0x7397e8: r16 = true
    //     0x7397e8: add             x16, NULL, #0x20  ; true
    // 0x7397ec: r17 = false
    //     0x7397ec: add             x17, NULL, #0x30  ; false
    // 0x7397f0: csel            x0, x16, x17, ge
    // 0x7397f4: b               #0x7397fc
    // 0x7397f8: r0 = false
    //     0x7397f8: add             x0, NULL, #0x30  ; false
    // 0x7397fc: ldur            x4, [fp, #-0x18]
    // 0x739800: eor             x1, x0, #0x10
    // 0x739804: r0 = LoadClassIdInstr(r4)
    //     0x739804: ldur            x0, [x4, #-1]
    //     0x739808: ubfx            x0, x0, #0xc, #0x14
    // 0x73980c: str             x1, [SP]
    // 0x739810: mov             x1, x4
    // 0x739814: mov             x2, x3
    // 0x739818: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x739818: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73981c: ldr             x4, [x4, #0x8d0]
    // 0x739820: r0 = GDT[cid_x0 + 0xd555]()
    //     0x739820: movz            x17, #0xd555
    //     0x739824: add             lr, x0, x17
    //     0x739828: ldr             lr, [x21, lr, lsl #3]
    //     0x73982c: blr             lr
    // 0x739830: ldur            x3, [fp, #-0x18]
    // 0x739834: LoadField: r4 = r3->field_7
    //     0x739834: ldur            w4, [x3, #7]
    // 0x739838: DecompressPointer r4
    //     0x739838: add             x4, x4, HEAP, lsl #32
    // 0x73983c: stur            x4, [fp, #-0x20]
    // 0x739840: cmp             w4, NULL
    // 0x739844: b.eq            #0x7399c4
    // 0x739848: mov             x0, x4
    // 0x73984c: r2 = Null
    //     0x73984c: mov             x2, NULL
    // 0x739850: r1 = Null
    //     0x739850: mov             x1, NULL
    // 0x739854: r4 = LoadClassIdInstr(r0)
    //     0x739854: ldur            x4, [x0, #-1]
    //     0x739858: ubfx            x4, x4, #0xc, #0x14
    // 0x73985c: sub             x4, x4, #0xd7a
    // 0x739860: cmp             x4, #0xe
    // 0x739864: b.ls            #0x73987c
    // 0x739868: r8 = BoxParentData
    //     0x739868: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x73986c: ldr             x8, [x8, #0x58]
    // 0x739870: r3 = Null
    //     0x739870: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f58] Null
    //     0x739874: ldr             x3, [x3, #0xf58]
    // 0x739878: r0 = DefaultTypeTest()
    //     0x739878: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73987c: ldur            d0, [fp, #-0x30]
    // 0x739880: ldur            d1, [fp, #-0x28]
    // 0x739884: fcmp            d0, d1
    // 0x739888: b.lt            #0x7398ac
    // 0x73988c: ldur            x1, [fp, #-8]
    // 0x739890: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x739890: ldur            d0, [x1, #0x17]
    // 0x739894: LoadField: d1 = r1->field_1f
    //     0x739894: ldur            d1, [x1, #0x1f]
    // 0x739898: fcmp            d0, d1
    // 0x73989c: b.lt            #0x7398ac
    // 0x7398a0: r0 = smallest()
    //     0x7398a0: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7398a4: mov             x3, x0
    // 0x7398a8: b               #0x7398b8
    // 0x7398ac: ldur            x1, [fp, #-0x18]
    // 0x7398b0: r0 = size()
    //     0x7398b0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7398b4: mov             x3, x0
    // 0x7398b8: ldur            x2, [fp, #-0x10]
    // 0x7398bc: ldur            x0, [fp, #-0x20]
    // 0x7398c0: mov             x1, x2
    // 0x7398c4: stur            x3, [fp, #-8]
    // 0x7398c8: r0 = size()
    //     0x7398c8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7398cc: ldur            x1, [fp, #-0x10]
    // 0x7398d0: mov             x2, x0
    // 0x7398d4: ldur            x3, [fp, #-8]
    // 0x7398d8: r0 = _getPositionForChild()
    //     0x7398d8: bl              #0x6dc2b8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x7398dc: ldur            x1, [fp, #-0x20]
    // 0x7398e0: StoreField: r1->field_7 = r0
    //     0x7398e0: stur            w0, [x1, #7]
    //     0x7398e4: ldurb           w16, [x1, #-1]
    //     0x7398e8: ldurb           w17, [x0, #-1]
    //     0x7398ec: and             x16, x17, x16, lsr #2
    //     0x7398f0: tst             x16, HEAP, lsr #32
    //     0x7398f4: b.eq            #0x7398fc
    //     0x7398f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7398fc: ldur            x1, [fp, #-0x10]
    // 0x739900: LoadField: r0 = r1->field_53
    //     0x739900: ldur            w0, [x1, #0x53]
    // 0x739904: DecompressPointer r0
    //     0x739904: add             x0, x0, HEAP, lsl #32
    // 0x739908: ldur            x2, [fp, #-8]
    // 0x73990c: LoadField: d0 = r2->field_7
    //     0x73990c: ldur            d0, [x2, #7]
    // 0x739910: LoadField: d1 = r0->field_7
    //     0x739910: ldur            d1, [x0, #7]
    // 0x739914: fcmp            d0, d1
    // 0x739918: b.ne            #0x73992c
    // 0x73991c: LoadField: d0 = r2->field_f
    //     0x73991c: ldur            d0, [x2, #0xf]
    // 0x739920: LoadField: d1 = r0->field_f
    //     0x739920: ldur            d1, [x0, #0xf]
    // 0x739924: fcmp            d0, d1
    // 0x739928: b.eq            #0x739964
    // 0x73992c: mov             x0, x2
    // 0x739930: StoreField: r1->field_53 = r0
    //     0x739930: stur            w0, [x1, #0x53]
    //     0x739934: ldurb           w16, [x1, #-1]
    //     0x739938: ldurb           w17, [x0, #-1]
    //     0x73993c: and             x16, x17, x16, lsr #2
    //     0x739940: tst             x16, HEAP, lsr #32
    //     0x739944: b.eq            #0x73994c
    //     0x739948: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73994c: LoadField: r0 = r1->field_57
    //     0x73994c: ldur            w0, [x1, #0x57]
    // 0x739950: DecompressPointer r0
    //     0x739950: add             x0, x0, HEAP, lsl #32
    // 0x739954: stp             x2, x0, [SP]
    // 0x739958: ClosureCall
    //     0x739958: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73995c: ldur            x2, [x0, #0x1f]
    //     0x739960: blr             x2
    // 0x739964: r0 = Null
    //     0x739964: mov             x0, NULL
    // 0x739968: LeaveFrame
    //     0x739968: mov             SP, fp
    //     0x73996c: ldp             fp, lr, [SP], #0x10
    // 0x739970: ret
    //     0x739970: ret             
    // 0x739974: r0 = StateError()
    //     0x739974: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739978: mov             x1, x0
    // 0x73997c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73997c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739980: ldr             x0, [x0, #0x188]
    // 0x739984: StoreField: r1->field_b = r0
    //     0x739984: stur            w0, [x1, #0xb]
    // 0x739988: mov             x0, x1
    // 0x73998c: r0 = Throw()
    //     0x73998c: bl              #0xc6e4f4  ; ThrowStub
    // 0x739990: brk             #0
    // 0x739994: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739994: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739998: ldr             x0, [x0, #0x188]
    // 0x73999c: r0 = StateError()
    //     0x73999c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7399a0: mov             x1, x0
    // 0x7399a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7399a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7399a8: ldr             x0, [x0, #0x188]
    // 0x7399ac: StoreField: r1->field_b = r0
    //     0x7399ac: stur            w0, [x1, #0xb]
    // 0x7399b0: mov             x0, x1
    // 0x7399b4: r0 = Throw()
    //     0x7399b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7399b8: brk             #0
    // 0x7399bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7399bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7399c0: b               #0x7396a8
    // 0x7399c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7399c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0xa75948, size: 0xb8
    // 0xa75948: EnterFrame
    //     0xa75948: stp             fp, lr, [SP, #-0x10]!
    //     0xa7594c: mov             fp, SP
    // 0xa75950: AllocStack(0x8)
    //     0xa75950: sub             SP, SP, #8
    // 0xa75954: r0 = Instance_Size
    //     0xa75954: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xa75958: ldr             x0, [x0, #0xfa8]
    // 0xa7595c: r3 = true
    //     0xa7595c: add             x3, NULL, #0x20  ; true
    // 0xa75960: d1 = 0.562500
    //     0xa75960: fmov            d1, #0.56250000
    // 0xa75964: stur            x1, [fp, #-8]
    // 0xa75968: mov             x16, x2
    // 0xa7596c: mov             x2, x1
    // 0xa75970: mov             x1, x16
    // 0xa75974: CheckStackOverflow
    //     0xa75974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75978: cmp             SP, x16
    //     0xa7597c: b.ls            #0xa759f8
    // 0xa75980: StoreField: r2->field_53 = r0
    //     0xa75980: stur            w0, [x2, #0x53]
    // 0xa75984: mov             x0, x1
    // 0xa75988: StoreField: r2->field_57 = r0
    //     0xa75988: stur            w0, [x2, #0x57]
    //     0xa7598c: ldurb           w16, [x2, #-1]
    //     0xa75990: ldurb           w17, [x0, #-1]
    //     0xa75994: and             x16, x17, x16, lsr #2
    //     0xa75998: tst             x16, HEAP, lsr #32
    //     0xa7599c: b.eq            #0xa759a4
    //     0xa759a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa759a4: StoreField: r2->field_5b = d0
    //     0xa759a4: stur            d0, [x2, #0x5b]
    // 0xa759a8: StoreField: r2->field_63 = r3
    //     0xa759a8: stur            w3, [x2, #0x63]
    // 0xa759ac: StoreField: r2->field_67 = d1
    //     0xa759ac: stur            d1, [x2, #0x67]
    // 0xa759b0: r0 = _LayoutCacheStorage()
    //     0xa759b0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa759b4: ldur            x2, [fp, #-8]
    // 0xa759b8: StoreField: r2->field_47 = r0
    //     0xa759b8: stur            w0, [x2, #0x47]
    //     0xa759bc: ldurb           w16, [x2, #-1]
    //     0xa759c0: ldurb           w17, [x0, #-1]
    //     0xa759c4: and             x16, x17, x16, lsr #2
    //     0xa759c8: tst             x16, HEAP, lsr #32
    //     0xa759cc: b.eq            #0xa759d4
    //     0xa759d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa759d4: mov             x1, x2
    // 0xa759d8: r0 = RenderObject()
    //     0xa759d8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa759dc: ldur            x1, [fp, #-8]
    // 0xa759e0: r2 = Null
    //     0xa759e0: mov             x2, NULL
    // 0xa759e4: r0 = child=()
    //     0xa759e4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa759e8: r0 = Null
    //     0xa759e8: mov             x0, NULL
    // 0xa759ec: LeaveFrame
    //     0xa759ec: mov             SP, fp
    //     0xa759f0: ldp             fp, lr, [SP], #0x10
    // 0xa759f4: ret
    //     0xa759f4: ret             
    // 0xa759f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa759f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa759fc: b               #0xa75980
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0xb3544c, size: 0x50
    // 0xb3544c: EnterFrame
    //     0xb3544c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35450: mov             fp, SP
    // 0xb35454: d1 = 0.562500
    //     0xb35454: fmov            d1, #0.56250000
    // 0xb35458: CheckStackOverflow
    //     0xb35458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3545c: cmp             SP, x16
    //     0xb35460: b.ls            #0xb35494
    // 0xb35464: fcmp            d1, d1
    // 0xb35468: b.ne            #0xb3547c
    // 0xb3546c: r0 = Null
    //     0xb3546c: mov             x0, NULL
    // 0xb35470: LeaveFrame
    //     0xb35470: mov             SP, fp
    //     0xb35474: ldp             fp, lr, [SP], #0x10
    // 0xb35478: ret
    //     0xb35478: ret             
    // 0xb3547c: StoreField: r1->field_67 = d1
    //     0xb3547c: stur            d1, [x1, #0x67]
    // 0xb35480: r0 = markNeedsLayout()
    //     0xb35480: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb35484: r0 = Null
    //     0xb35484: mov             x0, NULL
    // 0xb35488: LeaveFrame
    //     0xb35488: mov             SP, fp
    //     0xb3548c: ldp             fp, lr, [SP], #0x10
    // 0xb35490: ret
    //     0xb35490: ret             
    // 0xb35494: r0 = StackOverflowSharedWithFPURegs()
    //     0xb35494: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb35498: b               #0xb35464
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0xb354ec, size: 0x88
    // 0xb354ec: EnterFrame
    //     0xb354ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb354f0: mov             fp, SP
    // 0xb354f4: AllocStack(0x20)
    //     0xb354f4: sub             SP, SP, #0x20
    // 0xb354f8: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb354f8: mov             x0, x2
    //     0xb354fc: stur            x1, [fp, #-8]
    //     0xb35500: stur            x2, [fp, #-0x10]
    // 0xb35504: CheckStackOverflow
    //     0xb35504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35508: cmp             SP, x16
    //     0xb3550c: b.ls            #0xb3556c
    // 0xb35510: LoadField: r2 = r1->field_57
    //     0xb35510: ldur            w2, [x1, #0x57]
    // 0xb35514: DecompressPointer r2
    //     0xb35514: add             x2, x2, HEAP, lsl #32
    // 0xb35518: stp             x0, x2, [SP]
    // 0xb3551c: r0 = ==()
    //     0xb3551c: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0xb35520: tbnz            w0, #4, #0xb35534
    // 0xb35524: r0 = Null
    //     0xb35524: mov             x0, NULL
    // 0xb35528: LeaveFrame
    //     0xb35528: mov             SP, fp
    //     0xb3552c: ldp             fp, lr, [SP], #0x10
    // 0xb35530: ret
    //     0xb35530: ret             
    // 0xb35534: ldur            x1, [fp, #-8]
    // 0xb35538: ldur            x0, [fp, #-0x10]
    // 0xb3553c: StoreField: r1->field_57 = r0
    //     0xb3553c: stur            w0, [x1, #0x57]
    //     0xb35540: ldurb           w16, [x1, #-1]
    //     0xb35544: ldurb           w17, [x0, #-1]
    //     0xb35548: and             x16, x17, x16, lsr #2
    //     0xb3554c: tst             x16, HEAP, lsr #32
    //     0xb35550: b.eq            #0xb35558
    //     0xb35554: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb35558: r0 = markNeedsLayout()
    //     0xb35558: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3555c: r0 = Null
    //     0xb3555c: mov             x0, NULL
    // 0xb35560: LeaveFrame
    //     0xb35560: mov             SP, fp
    //     0xb35564: ldp             fp, lr, [SP], #0x10
    // 0xb35568: ret
    //     0xb35568: ret             
    // 0xb3556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3556c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35570: b               #0xb35510
  }
}

// class id: 4261, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x6d32d0, size: 0x44
    // 0x6d32d0: EnterFrame
    //     0x6d32d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d32d4: mov             fp, SP
    // 0x6d32d8: CheckStackOverflow
    //     0x6d32d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d32dc: cmp             SP, x16
    //     0x6d32e0: b.ls            #0x6d330c
    // 0x6d32e4: ldr             x0, [fp, #0x10]
    // 0x6d32e8: LoadField: r1 = r0->field_3b
    //     0x6d32e8: ldur            w1, [x0, #0x3b]
    // 0x6d32ec: DecompressPointer r1
    //     0x6d32ec: add             x1, x1, HEAP, lsl #32
    // 0x6d32f0: r0 = of()
    //     0x6d32f0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d32f4: LoadField: r1 = r0->field_3f
    //     0x6d32f4: ldur            w1, [x0, #0x3f]
    // 0x6d32f8: DecompressPointer r1
    //     0x6d32f8: add             x1, x1, HEAP, lsl #32
    // 0x6d32fc: mov             x0, x1
    // 0x6d3300: LeaveFrame
    //     0x6d3300: mov             SP, fp
    //     0x6d3304: ldp             fp, lr, [SP], #0x10
    // 0x6d3308: ret
    //     0x6d3308: ret             
    // 0x6d330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d330c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3310: b               #0x6d32e4
  }
}

// class id: 4553, size: 0x1c, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  late final ProxyAnimation _sheetAnimation; // offset: 0x14
  late final CurvedAnimation _curvedSheetAnimation; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8ccbc8, size: 0x1d4
    // 0x8ccbc8: EnterFrame
    //     0x8ccbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccbcc: mov             fp, SP
    // 0x8ccbd0: AllocStack(0x48)
    //     0x8ccbd0: sub             SP, SP, #0x48
    // 0x8ccbd4: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8ccbd4: mov             x0, x1
    //     0x8ccbd8: stur            x1, [fp, #-8]
    //     0x8ccbdc: mov             x1, x2
    //     0x8ccbe0: stur            x2, [fp, #-0x10]
    // 0x8ccbe4: CheckStackOverflow
    //     0x8ccbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ccbe8: cmp             SP, x16
    //     0x8ccbec: b.ls            #0x8ccd84
    // 0x8ccbf0: r1 = 3
    //     0x8ccbf0: movz            x1, #0x3
    // 0x8ccbf4: r0 = AllocateContext()
    //     0x8ccbf4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8ccbf8: mov             x2, x0
    // 0x8ccbfc: ldur            x0, [fp, #-8]
    // 0x8ccc00: stur            x2, [fp, #-0x18]
    // 0x8ccc04: StoreField: r2->field_f = r0
    //     0x8ccc04: stur            w0, [x2, #0xf]
    // 0x8ccc08: ldur            x1, [fp, #-0x10]
    // 0x8ccc0c: StoreField: r2->field_13 = r1
    //     0x8ccc0c: stur            w1, [x2, #0x13]
    // 0x8ccc10: r0 = of()
    //     0x8ccc10: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8ccc14: ldur            x1, [fp, #-8]
    // 0x8ccc18: mov             x2, x0
    // 0x8ccc1c: r0 = _getRouteLabel()
    //     0x8ccc1c: bl              #0x8cce8c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x8ccc20: ldur            x2, [fp, #-0x18]
    // 0x8ccc24: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ccc24: stur            w0, [x2, #0x17]
    //     0x8ccc28: ldurb           w16, [x2, #-1]
    //     0x8ccc2c: ldurb           w17, [x0, #-1]
    //     0x8ccc30: and             x16, x17, x16, lsr #2
    //     0x8ccc34: tst             x16, HEAP, lsr #32
    //     0x8ccc38: b.eq            #0x8ccc40
    //     0x8ccc3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8ccc40: ldur            x0, [fp, #-8]
    // 0x8ccc44: LoadField: r1 = r0->field_13
    //     0x8ccc44: ldur            w1, [x0, #0x13]
    // 0x8ccc48: DecompressPointer r1
    //     0x8ccc48: add             x1, x1, HEAP, lsl #32
    // 0x8ccc4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ccc50: cmp             w1, w16
    // 0x8ccc54: b.eq            #0x8ccd8c
    // 0x8ccc58: stur            x1, [fp, #-0x40]
    // 0x8ccc5c: LoadField: r3 = r0->field_b
    //     0x8ccc5c: ldur            w3, [x0, #0xb]
    // 0x8ccc60: DecompressPointer r3
    //     0x8ccc60: add             x3, x3, HEAP, lsl #32
    // 0x8ccc64: cmp             w3, NULL
    // 0x8ccc68: b.eq            #0x8ccd98
    // 0x8ccc6c: LoadField: r4 = r3->field_f
    //     0x8ccc6c: ldur            w4, [x3, #0xf]
    // 0x8ccc70: DecompressPointer r4
    //     0x8ccc70: add             x4, x4, HEAP, lsl #32
    // 0x8ccc74: LoadField: r5 = r4->field_eb
    //     0x8ccc74: ldur            w5, [x4, #0xeb]
    // 0x8ccc78: DecompressPointer r5
    //     0x8ccc78: add             x5, x5, HEAP, lsl #32
    // 0x8ccc7c: stur            x5, [fp, #-0x38]
    // 0x8ccc80: LoadField: r6 = r4->field_97
    //     0x8ccc80: ldur            w6, [x4, #0x97]
    // 0x8ccc84: DecompressPointer r6
    //     0x8ccc84: add             x6, x6, HEAP, lsl #32
    // 0x8ccc88: stur            x6, [fp, #-0x30]
    // 0x8ccc8c: LoadField: r4 = r3->field_1f
    //     0x8ccc8c: ldur            w4, [x3, #0x1f]
    // 0x8ccc90: DecompressPointer r4
    //     0x8ccc90: add             x4, x4, HEAP, lsl #32
    // 0x8ccc94: stur            x4, [fp, #-0x28]
    // 0x8ccc98: LoadField: r7 = r3->field_23
    //     0x8ccc98: ldur            w7, [x3, #0x23]
    // 0x8ccc9c: DecompressPointer r7
    //     0x8ccc9c: add             x7, x7, HEAP, lsl #32
    // 0x8ccca0: stur            x7, [fp, #-0x20]
    // 0x8ccca4: LoadField: r8 = r3->field_27
    //     0x8ccca4: ldur            w8, [x3, #0x27]
    // 0x8ccca8: DecompressPointer r8
    //     0x8ccca8: add             x8, x8, HEAP, lsl #32
    // 0x8cccac: stur            x8, [fp, #-0x10]
    // 0x8cccb0: r0 = BottomSheet()
    //     0x8cccb0: bl              #0x8cce80  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x8cccb4: mov             x3, x0
    // 0x8cccb8: ldur            x0, [fp, #-0x38]
    // 0x8cccbc: stur            x3, [fp, #-0x48]
    // 0x8cccc0: StoreField: r3->field_b = r0
    //     0x8cccc0: stur            w0, [x3, #0xb]
    // 0x8cccc4: r0 = true
    //     0x8cccc4: add             x0, NULL, #0x20  ; true
    // 0x8cccc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8cccc8: stur            w0, [x3, #0x17]
    // 0x8ccccc: r0 = false
    //     0x8ccccc: add             x0, NULL, #0x30  ; false
    // 0x8cccd0: StoreField: r3->field_1b = r0
    //     0x8cccd0: stur            w0, [x3, #0x1b]
    // 0x8cccd4: ldur            x2, [fp, #-8]
    // 0x8cccd8: r1 = Function 'handleDragStart':.
    //     0x8cccd8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d890] AnonymousClosure: (0x8cd3d4), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragStart (0x8cd410)
    //     0x8cccdc: ldr             x1, [x1, #0x890]
    // 0x8ccce0: r0 = AllocateClosure()
    //     0x8ccce0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ccce4: mov             x1, x0
    // 0x8ccce8: ldur            x0, [fp, #-0x48]
    // 0x8cccec: StoreField: r0->field_27 = r1
    //     0x8cccec: stur            w1, [x0, #0x27]
    // 0x8cccf0: ldur            x2, [fp, #-8]
    // 0x8cccf4: r1 = Function 'handleDragEnd':.
    //     0x8cccf4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d898] AnonymousClosure: (0x8cd1d8), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x8cd26c)
    //     0x8cccf8: ldr             x1, [x1, #0x898]
    // 0x8cccfc: r0 = AllocateClosure()
    //     0x8cccfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ccd00: mov             x1, x0
    // 0x8ccd04: ldur            x0, [fp, #-0x48]
    // 0x8ccd08: StoreField: r0->field_2b = r1
    //     0x8ccd08: stur            w1, [x0, #0x2b]
    // 0x8ccd0c: ldur            x1, [fp, #-0x28]
    // 0x8ccd10: StoreField: r0->field_2f = r1
    //     0x8ccd10: stur            w1, [x0, #0x2f]
    // 0x8ccd14: ldur            x1, [fp, #-0x20]
    // 0x8ccd18: StoreField: r0->field_37 = r1
    //     0x8ccd18: stur            w1, [x0, #0x37]
    // 0x8ccd1c: ldur            x1, [fp, #-0x10]
    // 0x8ccd20: StoreField: r0->field_3b = r1
    //     0x8ccd20: stur            w1, [x0, #0x3b]
    // 0x8ccd24: ldur            x2, [fp, #-0x18]
    // 0x8ccd28: r1 = Function '<anonymous closure>':.
    //     0x8ccd28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8a0] AnonymousClosure: (0x8cd14c), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x8ccbc8)
    //     0x8ccd2c: ldr             x1, [x1, #0x8a0]
    // 0x8ccd30: r0 = AllocateClosure()
    //     0x8ccd30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ccd34: mov             x1, x0
    // 0x8ccd38: ldur            x0, [fp, #-0x48]
    // 0x8ccd3c: StoreField: r0->field_f = r1
    //     0x8ccd3c: stur            w1, [x0, #0xf]
    // 0x8ccd40: ldur            x1, [fp, #-0x30]
    // 0x8ccd44: StoreField: r0->field_13 = r1
    //     0x8ccd44: stur            w1, [x0, #0x13]
    // 0x8ccd48: ldur            x2, [fp, #-0x18]
    // 0x8ccd4c: r1 = Function '<anonymous closure>':.
    //     0x8ccd4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] AnonymousClosure: (0x8cced8), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x8ccbc8)
    //     0x8ccd50: ldr             x1, [x1, #0x8a8]
    // 0x8ccd54: r0 = AllocateClosure()
    //     0x8ccd54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ccd58: stur            x0, [fp, #-8]
    // 0x8ccd5c: r0 = AnimatedBuilder()
    //     0x8ccd5c: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8ccd60: ldur            x1, [fp, #-8]
    // 0x8ccd64: StoreField: r0->field_f = r1
    //     0x8ccd64: stur            w1, [x0, #0xf]
    // 0x8ccd68: ldur            x1, [fp, #-0x48]
    // 0x8ccd6c: StoreField: r0->field_13 = r1
    //     0x8ccd6c: stur            w1, [x0, #0x13]
    // 0x8ccd70: ldur            x1, [fp, #-0x40]
    // 0x8ccd74: StoreField: r0->field_b = r1
    //     0x8ccd74: stur            w1, [x0, #0xb]
    // 0x8ccd78: LeaveFrame
    //     0x8ccd78: mov             SP, fp
    //     0x8ccd7c: ldp             fp, lr, [SP], #0x10
    // 0x8ccd80: ret
    //     0x8ccd80: ret             
    // 0x8ccd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccd84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccd88: b               #0x8ccbf0
    // 0x8ccd8c: r9 = _sheetAnimation
    //     0x8ccd8c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Field <_ModalBottomSheetState@583001611._sheetAnimation@583001611>: late final (offset: 0x14)
    //     0x8ccd90: ldr             x9, [x9, #0x8b0]
    // 0x8ccd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ccd94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ccd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccd98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x8cce8c, size: 0x4c
    // 0x8cce8c: EnterFrame
    //     0x8cce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cce90: mov             fp, SP
    // 0x8cce94: mov             x0, x1
    // 0x8cce98: mov             x1, x2
    // 0x8cce9c: CheckStackOverflow
    //     0x8cce9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ccea0: cmp             SP, x16
    //     0x8ccea4: b.ls            #0x8cced0
    // 0x8ccea8: r0 = LoadClassIdInstr(r1)
    //     0x8ccea8: ldur            x0, [x1, #-1]
    //     0x8cceac: ubfx            x0, x0, #0xc, #0x14
    // 0x8cceb0: r0 = GDT[cid_x0 + 0x11c7b]()
    //     0x8cceb0: movz            x17, #0x1c7b
    //     0x8cceb4: movk            x17, #0x1, lsl #16
    //     0x8cceb8: add             lr, x0, x17
    //     0x8ccebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccec0: blr             lr
    // 0x8ccec4: LeaveFrame
    //     0x8ccec4: mov             SP, fp
    //     0x8ccec8: ldp             fp, lr, [SP], #0x10
    // 0x8ccecc: ret
    //     0x8ccecc: ret             
    // 0x8cced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cced0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cced4: b               #0x8ccea8
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8cced8, size: 0x144
    // 0x8cced8: EnterFrame
    //     0x8cced8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccedc: mov             fp, SP
    // 0x8ccee0: AllocStack(0x40)
    //     0x8ccee0: sub             SP, SP, #0x40
    // 0x8ccee4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ccee4: ldr             x0, [fp, #0x20]
    //     0x8ccee8: ldur            w2, [x0, #0x17]
    //     0x8cceec: add             x2, x2, HEAP, lsl #32
    //     0x8ccef0: stur            x2, [fp, #-8]
    // 0x8ccef4: CheckStackOverflow
    //     0x8ccef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ccef8: cmp             SP, x16
    //     0x8ccefc: b.ls            #0x8cd004
    // 0x8ccf00: LoadField: r0 = r2->field_f
    //     0x8ccf00: ldur            w0, [x2, #0xf]
    // 0x8ccf04: DecompressPointer r0
    //     0x8ccf04: add             x0, x0, HEAP, lsl #32
    // 0x8ccf08: LoadField: r1 = r0->field_13
    //     0x8ccf08: ldur            w1, [x0, #0x13]
    // 0x8ccf0c: DecompressPointer r1
    //     0x8ccf0c: add             x1, x1, HEAP, lsl #32
    // 0x8ccf10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ccf14: cmp             w1, w16
    // 0x8ccf18: b.eq            #0x8cd00c
    // 0x8ccf1c: r0 = value()
    //     0x8ccf1c: bl              #0xbfede8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8ccf20: mov             x3, x0
    // 0x8ccf24: ldur            x0, [fp, #-8]
    // 0x8ccf28: stur            x3, [fp, #-0x10]
    // 0x8ccf2c: LoadField: r1 = r0->field_f
    //     0x8ccf2c: ldur            w1, [x0, #0xf]
    // 0x8ccf30: DecompressPointer r1
    //     0x8ccf30: add             x1, x1, HEAP, lsl #32
    // 0x8ccf34: LoadField: r2 = r1->field_b
    //     0x8ccf34: ldur            w2, [x1, #0xb]
    // 0x8ccf38: DecompressPointer r2
    //     0x8ccf38: add             x2, x2, HEAP, lsl #32
    // 0x8ccf3c: cmp             w2, NULL
    // 0x8ccf40: b.eq            #0x8cd018
    // 0x8ccf44: mov             x2, x0
    // 0x8ccf48: r1 = Function '<anonymous closure>':.
    //     0x8ccf48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8b8] AnonymousClosure: (0x8cd028), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x8ccbc8)
    //     0x8ccf4c: ldr             x1, [x1, #0x8b8]
    // 0x8ccf50: r0 = AllocateClosure()
    //     0x8ccf50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ccf54: stur            x0, [fp, #-0x18]
    // 0x8ccf58: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x8ccf58: bl              #0x8cd01c  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x8ccf5c: mov             x1, x0
    // 0x8ccf60: ldur            x0, [fp, #-0x18]
    // 0x8ccf64: stur            x1, [fp, #-0x20]
    // 0x8ccf68: StoreField: r1->field_f = r0
    //     0x8ccf68: stur            w0, [x1, #0xf]
    // 0x8ccf6c: ldur            x0, [fp, #-0x10]
    // 0x8ccf70: LoadField: d0 = r0->field_7
    //     0x8ccf70: ldur            d0, [x0, #7]
    // 0x8ccf74: StoreField: r1->field_13 = d0
    //     0x8ccf74: stur            d0, [x1, #0x13]
    // 0x8ccf78: r0 = true
    //     0x8ccf78: add             x0, NULL, #0x20  ; true
    // 0x8ccf7c: StoreField: r1->field_1b = r0
    //     0x8ccf7c: stur            w0, [x1, #0x1b]
    // 0x8ccf80: d0 = 0.562500
    //     0x8ccf80: fmov            d0, #0.56250000
    // 0x8ccf84: StoreField: r1->field_1f = d0
    //     0x8ccf84: stur            d0, [x1, #0x1f]
    // 0x8ccf88: ldr             x0, [fp, #0x10]
    // 0x8ccf8c: StoreField: r1->field_b = r0
    //     0x8ccf8c: stur            w0, [x1, #0xb]
    // 0x8ccf90: r0 = ClipRect()
    //     0x8ccf90: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8ccf94: mov             x1, x0
    // 0x8ccf98: r0 = Instance_Clip
    //     0x8ccf98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8ccf9c: ldr             x0, [x0, #0x258]
    // 0x8ccfa0: stur            x1, [fp, #-0x18]
    // 0x8ccfa4: StoreField: r1->field_13 = r0
    //     0x8ccfa4: stur            w0, [x1, #0x13]
    // 0x8ccfa8: ldur            x0, [fp, #-0x20]
    // 0x8ccfac: StoreField: r1->field_b = r0
    //     0x8ccfac: stur            w0, [x1, #0xb]
    // 0x8ccfb0: ldur            x0, [fp, #-8]
    // 0x8ccfb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ccfb4: ldur            w2, [x0, #0x17]
    // 0x8ccfb8: DecompressPointer r2
    //     0x8ccfb8: add             x2, x2, HEAP, lsl #32
    // 0x8ccfbc: stur            x2, [fp, #-0x10]
    // 0x8ccfc0: r0 = Semantics()
    //     0x8ccfc0: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8ccfc4: stur            x0, [fp, #-8]
    // 0x8ccfc8: r16 = true
    //     0x8ccfc8: add             x16, NULL, #0x20  ; true
    // 0x8ccfcc: r30 = true
    //     0x8ccfcc: add             lr, NULL, #0x20  ; true
    // 0x8ccfd0: stp             lr, x16, [SP, #0x10]
    // 0x8ccfd4: ldur            x16, [fp, #-0x10]
    // 0x8ccfd8: r30 = true
    //     0x8ccfd8: add             lr, NULL, #0x20  ; true
    // 0x8ccfdc: stp             lr, x16, [SP]
    // 0x8ccfe0: mov             x1, x0
    // 0x8ccfe4: ldur            x2, [fp, #-0x18]
    // 0x8ccfe8: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x5, label, 0x4, namesRoute, 0x3, scopesRoute, 0x2, null]
    //     0x8ccfe8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b490] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x5, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x2, Null]
    //     0x8ccfec: ldr             x4, [x4, #0x490]
    // 0x8ccff0: r0 = Semantics()
    //     0x8ccff0: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ccff4: ldur            x0, [fp, #-8]
    // 0x8ccff8: LeaveFrame
    //     0x8ccff8: mov             SP, fp
    //     0x8ccffc: ldp             fp, lr, [SP], #0x10
    // 0x8cd000: ret
    //     0x8cd000: ret             
    // 0x8cd004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd008: b               #0x8ccf00
    // 0x8cd00c: r9 = _sheetAnimation
    //     0x8cd00c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Field <_ModalBottomSheetState@583001611._sheetAnimation@583001611>: late final (offset: 0x14)
    //     0x8cd010: ldr             x9, [x9, #0x8b0]
    // 0x8cd014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd014: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cd018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd018: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x8cd028, size: 0x7c
    // 0x8cd028: EnterFrame
    //     0x8cd028: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd02c: mov             fp, SP
    // 0x8cd030: AllocStack(0x8)
    //     0x8cd030: sub             SP, SP, #8
    // 0x8cd034: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd034: ldr             x0, [fp, #0x18]
    //     0x8cd038: ldur            w1, [x0, #0x17]
    //     0x8cd03c: add             x1, x1, HEAP, lsl #32
    // 0x8cd040: CheckStackOverflow
    //     0x8cd040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd044: cmp             SP, x16
    //     0x8cd048: b.ls            #0x8cd098
    // 0x8cd04c: LoadField: r0 = r1->field_f
    //     0x8cd04c: ldur            w0, [x1, #0xf]
    // 0x8cd050: DecompressPointer r0
    //     0x8cd050: add             x0, x0, HEAP, lsl #32
    // 0x8cd054: LoadField: r1 = r0->field_b
    //     0x8cd054: ldur            w1, [x0, #0xb]
    // 0x8cd058: DecompressPointer r1
    //     0x8cd058: add             x1, x1, HEAP, lsl #32
    // 0x8cd05c: cmp             w1, NULL
    // 0x8cd060: b.eq            #0x8cd0a0
    // 0x8cd064: LoadField: r3 = r1->field_f
    //     0x8cd064: ldur            w3, [x1, #0xf]
    // 0x8cd068: DecompressPointer r3
    //     0x8cd068: add             x3, x3, HEAP, lsl #32
    // 0x8cd06c: mov             x1, x0
    // 0x8cd070: ldr             x2, [fp, #0x10]
    // 0x8cd074: stur            x3, [fp, #-8]
    // 0x8cd078: r0 = _getNewClipDetails()
    //     0x8cd078: bl              #0x8cd114  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x8cd07c: ldur            x1, [fp, #-8]
    // 0x8cd080: mov             x2, x0
    // 0x8cd084: r0 = _didChangeBarrierSemanticsClip()
    //     0x8cd084: bl              #0x8cd0a4  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x8cd088: r0 = Null
    //     0x8cd088: mov             x0, NULL
    // 0x8cd08c: LeaveFrame
    //     0x8cd08c: mov             SP, fp
    //     0x8cd090: ldp             fp, lr, [SP], #0x10
    // 0x8cd094: ret
    //     0x8cd094: ret             
    // 0x8cd098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd09c: b               #0x8cd04c
    // 0x8cd0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd0a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x8cd114, size: 0x38
    // 0x8cd114: EnterFrame
    //     0x8cd114: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd118: mov             fp, SP
    // 0x8cd11c: AllocStack(0x8)
    //     0x8cd11c: sub             SP, SP, #8
    // 0x8cd120: LoadField: d0 = r2->field_f
    //     0x8cd120: ldur            d0, [x2, #0xf]
    // 0x8cd124: stur            d0, [fp, #-8]
    // 0x8cd128: r0 = EdgeInsets()
    //     0x8cd128: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8cd12c: StoreField: r0->field_7 = rZR
    //     0x8cd12c: stur            xzr, [x0, #7]
    // 0x8cd130: StoreField: r0->field_f = rZR
    //     0x8cd130: stur            xzr, [x0, #0xf]
    // 0x8cd134: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8cd134: stur            xzr, [x0, #0x17]
    // 0x8cd138: ldur            d0, [fp, #-8]
    // 0x8cd13c: StoreField: r0->field_1f = d0
    //     0x8cd13c: stur            d0, [x0, #0x1f]
    // 0x8cd140: LeaveFrame
    //     0x8cd140: mov             SP, fp
    //     0x8cd144: ldp             fp, lr, [SP], #0x10
    // 0x8cd148: ret
    //     0x8cd148: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cd14c, size: 0x8c
    // 0x8cd14c: EnterFrame
    //     0x8cd14c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd150: mov             fp, SP
    // 0x8cd154: AllocStack(0x18)
    //     0x8cd154: sub             SP, SP, #0x18
    // 0x8cd158: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd158: ldr             x0, [fp, #0x10]
    //     0x8cd15c: ldur            w2, [x0, #0x17]
    //     0x8cd160: add             x2, x2, HEAP, lsl #32
    //     0x8cd164: stur            x2, [fp, #-8]
    // 0x8cd168: CheckStackOverflow
    //     0x8cd168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd16c: cmp             SP, x16
    //     0x8cd170: b.ls            #0x8cd1cc
    // 0x8cd174: LoadField: r0 = r2->field_f
    //     0x8cd174: ldur            w0, [x2, #0xf]
    // 0x8cd178: DecompressPointer r0
    //     0x8cd178: add             x0, x0, HEAP, lsl #32
    // 0x8cd17c: LoadField: r1 = r0->field_b
    //     0x8cd17c: ldur            w1, [x0, #0xb]
    // 0x8cd180: DecompressPointer r1
    //     0x8cd180: add             x1, x1, HEAP, lsl #32
    // 0x8cd184: cmp             w1, NULL
    // 0x8cd188: b.eq            #0x8cd1d4
    // 0x8cd18c: LoadField: r0 = r1->field_f
    //     0x8cd18c: ldur            w0, [x1, #0xf]
    // 0x8cd190: DecompressPointer r0
    //     0x8cd190: add             x0, x0, HEAP, lsl #32
    // 0x8cd194: mov             x1, x0
    // 0x8cd198: r0 = isCurrent()
    //     0x8cd198: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8cd19c: tbnz            w0, #4, #0x8cd1bc
    // 0x8cd1a0: ldur            x0, [fp, #-8]
    // 0x8cd1a4: LoadField: r1 = r0->field_13
    //     0x8cd1a4: ldur            w1, [x0, #0x13]
    // 0x8cd1a8: DecompressPointer r1
    //     0x8cd1a8: add             x1, x1, HEAP, lsl #32
    // 0x8cd1ac: r16 = <Object?>
    //     0x8cd1ac: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x8cd1b0: stp             x1, x16, [SP]
    // 0x8cd1b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cd1b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cd1b8: r0 = pop()
    //     0x8cd1b8: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8cd1bc: r0 = Null
    //     0x8cd1bc: mov             x0, NULL
    // 0x8cd1c0: LeaveFrame
    //     0x8cd1c0: mov             SP, fp
    //     0x8cd1c4: ldp             fp, lr, [SP], #0x10
    // 0x8cd1c8: ret
    //     0x8cd1c8: ret             
    // 0x8cd1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd1cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd1d0: b               #0x8cd174
    // 0x8cd1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd1d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x8cd1d8, size: 0x94
    // 0x8cd1d8: EnterFrame
    //     0x8cd1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd1dc: mov             fp, SP
    // 0x8cd1e0: AllocStack(0x8)
    //     0x8cd1e0: sub             SP, SP, #8
    // 0x8cd1e4: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x8cd1e4: ldur            w0, [x4, #0x13]
    //     0x8cd1e8: sub             x1, x0, #4
    //     0x8cd1ec: add             x2, fp, w1, sxtw #2
    //     0x8cd1f0: ldr             x2, [x2, #0x18]
    //     0x8cd1f4: add             x3, fp, w1, sxtw #2
    //     0x8cd1f8: ldr             x3, [x3, #0x10]
    //     0x8cd1fc: ldur            w1, [x4, #0x1f]
    //     0x8cd200: add             x1, x1, HEAP, lsl #32
    //     0x8cd204: add             x16, PP, #0x38, lsl #12  ; [pp+0x38140] "isClosing"
    //     0x8cd208: ldr             x16, [x16, #0x140]
    //     0x8cd20c: cmp             w1, w16
    //     0x8cd210: b.ne            #0x8cd22c
    //     0x8cd214: ldur            w1, [x4, #0x23]
    //     0x8cd218: add             x1, x1, HEAP, lsl #32
    //     0x8cd21c: sub             w4, w0, w1
    //     0x8cd220: add             x0, fp, w4, sxtw #2
    //     0x8cd224: ldr             x0, [x0, #8]
    //     0x8cd228: b               #0x8cd230
    //     0x8cd22c: mov             x0, NULL
    //     0x8cd230: ldur            w1, [x2, #0x17]
    //     0x8cd234: add             x1, x1, HEAP, lsl #32
    // 0x8cd238: CheckStackOverflow
    //     0x8cd238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd23c: cmp             SP, x16
    //     0x8cd240: b.ls            #0x8cd264
    // 0x8cd244: str             x0, [SP]
    // 0x8cd248: mov             x2, x3
    // 0x8cd24c: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x8cd24c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38148] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x8cd250: ldr             x4, [x4, #0x148]
    // 0x8cd254: r0 = handleDragEnd()
    //     0x8cd254: bl              #0x8cd26c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x8cd258: LeaveFrame
    //     0x8cd258: mov             SP, fp
    //     0x8cd25c: ldp             fp, lr, [SP], #0x10
    // 0x8cd260: ret
    //     0x8cd260: ret             
    // 0x8cd264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd268: b               #0x8cd244
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x8cd26c, size: 0x15c
    // 0x8cd26c: EnterFrame
    //     0x8cd26c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd270: mov             fp, SP
    // 0x8cd274: AllocStack(0x38)
    //     0x8cd274: sub             SP, SP, #0x38
    // 0x8cd278: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8cd278: mov             x0, x1
    //     0x8cd27c: stur            x1, [fp, #-8]
    // 0x8cd280: CheckStackOverflow
    //     0x8cd280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd284: cmp             SP, x16
    //     0x8cd288: b.ls            #0x8cd3a4
    // 0x8cd28c: LoadField: r1 = r0->field_b
    //     0x8cd28c: ldur            w1, [x0, #0xb]
    // 0x8cd290: DecompressPointer r1
    //     0x8cd290: add             x1, x1, HEAP, lsl #32
    // 0x8cd294: cmp             w1, NULL
    // 0x8cd298: b.eq            #0x8cd3ac
    // 0x8cd29c: LoadField: r2 = r1->field_f
    //     0x8cd29c: ldur            w2, [x1, #0xf]
    // 0x8cd2a0: DecompressPointer r2
    //     0x8cd2a0: add             x2, x2, HEAP, lsl #32
    // 0x8cd2a4: LoadField: r1 = r2->field_6f
    //     0x8cd2a4: ldur            w1, [x2, #0x6f]
    // 0x8cd2a8: DecompressPointer r1
    //     0x8cd2a8: add             x1, x1, HEAP, lsl #32
    // 0x8cd2ac: cmp             w1, NULL
    // 0x8cd2b0: b.eq            #0x8cd3b0
    // 0x8cd2b4: r0 = value()
    //     0x8cd2b4: bl              #0xbfede8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8cd2b8: mov             x1, x0
    // 0x8cd2bc: ldur            x0, [fp, #-8]
    // 0x8cd2c0: LoadField: r2 = r0->field_13
    //     0x8cd2c0: ldur            w2, [x0, #0x13]
    // 0x8cd2c4: DecompressPointer r2
    //     0x8cd2c4: add             x2, x2, HEAP, lsl #32
    // 0x8cd2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd2cc: cmp             w2, w16
    // 0x8cd2d0: b.eq            #0x8cd3b4
    // 0x8cd2d4: stur            x2, [fp, #-0x10]
    // 0x8cd2d8: LoadField: r3 = r0->field_b
    //     0x8cd2d8: ldur            w3, [x0, #0xb]
    // 0x8cd2dc: DecompressPointer r3
    //     0x8cd2dc: add             x3, x3, HEAP, lsl #32
    // 0x8cd2e0: cmp             w3, NULL
    // 0x8cd2e4: b.eq            #0x8cd3c0
    // 0x8cd2e8: LoadField: r0 = r3->field_f
    //     0x8cd2e8: ldur            w0, [x3, #0xf]
    // 0x8cd2ec: DecompressPointer r0
    //     0x8cd2ec: add             x0, x0, HEAP, lsl #32
    // 0x8cd2f0: LoadField: r3 = r0->field_6f
    //     0x8cd2f0: ldur            w3, [x0, #0x6f]
    // 0x8cd2f4: DecompressPointer r3
    //     0x8cd2f4: add             x3, x3, HEAP, lsl #32
    // 0x8cd2f8: stur            x3, [fp, #-8]
    // 0x8cd2fc: cmp             w3, NULL
    // 0x8cd300: b.eq            #0x8cd3c4
    // 0x8cd304: LoadField: d0 = r1->field_7
    //     0x8cd304: ldur            d0, [x1, #7]
    // 0x8cd308: stur            d0, [fp, #-0x30]
    // 0x8cd30c: r1 = <double>
    //     0x8cd30c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8cd310: r0 = Split()
    //     0x8cd310: bl              #0x8cd3c8  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x8cd314: ldur            d0, [fp, #-0x30]
    // 0x8cd318: stur            x0, [fp, #-0x18]
    // 0x8cd31c: StoreField: r0->field_b = d0
    //     0x8cd31c: stur            d0, [x0, #0xb]
    // 0x8cd320: r2 = Instance__Linear
    //     0x8cd320: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8cd324: StoreField: r0->field_13 = r2
    //     0x8cd324: stur            w2, [x0, #0x13]
    // 0x8cd328: r3 = Instance_Cubic
    //     0x8cd328: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] Obj!Cubic@bfc8a1
    //     0x8cd32c: ldr             x3, [x3, #0x8c0]
    // 0x8cd330: ArrayStore: r0[0] = r3  ; List_4
    //     0x8cd330: stur            w3, [x0, #0x17]
    // 0x8cd334: r1 = <double>
    //     0x8cd334: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8cd338: r0 = Split()
    //     0x8cd338: bl              #0x8cd3c8  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x8cd33c: ldur            d0, [fp, #-0x30]
    // 0x8cd340: stur            x0, [fp, #-0x20]
    // 0x8cd344: StoreField: r0->field_b = d0
    //     0x8cd344: stur            d0, [x0, #0xb]
    // 0x8cd348: r1 = Instance__Linear
    //     0x8cd348: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8cd34c: StoreField: r0->field_13 = r1
    //     0x8cd34c: stur            w1, [x0, #0x13]
    // 0x8cd350: r1 = Instance_Cubic
    //     0x8cd350: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] Obj!Cubic@bfc8a1
    //     0x8cd354: ldr             x1, [x1, #0x8c0]
    // 0x8cd358: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cd358: stur            w1, [x0, #0x17]
    // 0x8cd35c: r1 = <double>
    //     0x8cd35c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8cd360: r0 = CurvedAnimation()
    //     0x8cd360: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8cd364: stur            x0, [fp, #-0x28]
    // 0x8cd368: ldur            x16, [fp, #-0x20]
    // 0x8cd36c: str             x16, [SP]
    // 0x8cd370: mov             x1, x0
    // 0x8cd374: ldur            x2, [fp, #-0x18]
    // 0x8cd378: ldur            x3, [fp, #-8]
    // 0x8cd37c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x8cd37c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x8cd380: ldr             x4, [x4, #0xbc0]
    // 0x8cd384: r0 = CurvedAnimation()
    //     0x8cd384: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8cd388: ldur            x1, [fp, #-0x10]
    // 0x8cd38c: ldur            x2, [fp, #-0x28]
    // 0x8cd390: r0 = parent=()
    //     0x8cd390: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8cd394: r0 = Null
    //     0x8cd394: mov             x0, NULL
    // 0x8cd398: LeaveFrame
    //     0x8cd398: mov             SP, fp
    //     0x8cd39c: ldp             fp, lr, [SP], #0x10
    // 0x8cd3a0: ret
    //     0x8cd3a0: ret             
    // 0x8cd3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd3a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd3a8: b               #0x8cd28c
    // 0x8cd3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd3ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd3b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd3b4: r9 = _sheetAnimation
    //     0x8cd3b4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Field <_ModalBottomSheetState@583001611._sheetAnimation@583001611>: late final (offset: 0x14)
    //     0x8cd3b8: ldr             x9, [x9, #0x8b0]
    // 0x8cd3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd3bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cd3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd3c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd3c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8cd3d4, size: 0x3c
    // 0x8cd3d4: EnterFrame
    //     0x8cd3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd3d8: mov             fp, SP
    // 0x8cd3dc: ldr             x0, [fp, #0x18]
    // 0x8cd3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd3e0: ldur            w1, [x0, #0x17]
    // 0x8cd3e4: DecompressPointer r1
    //     0x8cd3e4: add             x1, x1, HEAP, lsl #32
    // 0x8cd3e8: CheckStackOverflow
    //     0x8cd3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd3ec: cmp             SP, x16
    //     0x8cd3f0: b.ls            #0x8cd408
    // 0x8cd3f4: ldr             x2, [fp, #0x10]
    // 0x8cd3f8: r0 = handleDragStart()
    //     0x8cd3f8: bl              #0x8cd410  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragStart
    // 0x8cd3fc: LeaveFrame
    //     0x8cd3fc: mov             SP, fp
    //     0x8cd400: ldp             fp, lr, [SP], #0x10
    // 0x8cd404: ret
    //     0x8cd404: ret             
    // 0x8cd408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd40c: b               #0x8cd3f4
  }
  _ handleDragStart(/* No info */) {
    // ** addr: 0x8cd410, size: 0x78
    // 0x8cd410: EnterFrame
    //     0x8cd410: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd414: mov             fp, SP
    // 0x8cd418: CheckStackOverflow
    //     0x8cd418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd41c: cmp             SP, x16
    //     0x8cd420: b.ls            #0x8cd470
    // 0x8cd424: LoadField: r0 = r1->field_13
    //     0x8cd424: ldur            w0, [x1, #0x13]
    // 0x8cd428: DecompressPointer r0
    //     0x8cd428: add             x0, x0, HEAP, lsl #32
    // 0x8cd42c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd430: cmp             w0, w16
    // 0x8cd434: b.eq            #0x8cd478
    // 0x8cd438: LoadField: r2 = r1->field_b
    //     0x8cd438: ldur            w2, [x1, #0xb]
    // 0x8cd43c: DecompressPointer r2
    //     0x8cd43c: add             x2, x2, HEAP, lsl #32
    // 0x8cd440: cmp             w2, NULL
    // 0x8cd444: b.eq            #0x8cd484
    // 0x8cd448: LoadField: r1 = r2->field_f
    //     0x8cd448: ldur            w1, [x2, #0xf]
    // 0x8cd44c: DecompressPointer r1
    //     0x8cd44c: add             x1, x1, HEAP, lsl #32
    // 0x8cd450: LoadField: r2 = r1->field_6f
    //     0x8cd450: ldur            w2, [x1, #0x6f]
    // 0x8cd454: DecompressPointer r2
    //     0x8cd454: add             x2, x2, HEAP, lsl #32
    // 0x8cd458: mov             x1, x0
    // 0x8cd45c: r0 = parent=()
    //     0x8cd45c: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8cd460: r0 = Null
    //     0x8cd460: mov             x0, NULL
    // 0x8cd464: LeaveFrame
    //     0x8cd464: mov             SP, fp
    //     0x8cd468: ldp             fp, lr, [SP], #0x10
    // 0x8cd46c: ret
    //     0x8cd46c: ret             
    // 0x8cd470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd474: b               #0x8cd424
    // 0x8cd478: r9 = _sheetAnimation
    //     0x8cd478: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Field <_ModalBottomSheetState@583001611._sheetAnimation@583001611>: late final (offset: 0x14)
    //     0x8cd47c: ldr             x9, [x9, #0x8b0]
    // 0x8cd480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd480: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cd484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd484: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1b610, size: 0x158
    // 0xa1b610: EnterFrame
    //     0xa1b610: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b614: mov             fp, SP
    // 0xa1b618: AllocStack(0x20)
    //     0xa1b618: sub             SP, SP, #0x20
    // 0xa1b61c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0xa1b61c: mov             x0, x1
    //     0xa1b620: stur            x1, [fp, #-0x10]
    // 0xa1b624: CheckStackOverflow
    //     0xa1b624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b628: cmp             SP, x16
    //     0xa1b62c: b.ls            #0xa1b758
    // 0xa1b630: LoadField: r1 = r0->field_b
    //     0xa1b630: ldur            w1, [x0, #0xb]
    // 0xa1b634: DecompressPointer r1
    //     0xa1b634: add             x1, x1, HEAP, lsl #32
    // 0xa1b638: cmp             w1, NULL
    // 0xa1b63c: b.eq            #0xa1b760
    // 0xa1b640: LoadField: r2 = r1->field_f
    //     0xa1b640: ldur            w2, [x1, #0xf]
    // 0xa1b644: DecompressPointer r2
    //     0xa1b644: add             x2, x2, HEAP, lsl #32
    // 0xa1b648: LoadField: r3 = r2->field_6f
    //     0xa1b648: ldur            w3, [x2, #0x6f]
    // 0xa1b64c: DecompressPointer r3
    //     0xa1b64c: add             x3, x3, HEAP, lsl #32
    // 0xa1b650: stur            x3, [fp, #-8]
    // 0xa1b654: cmp             w3, NULL
    // 0xa1b658: b.eq            #0xa1b764
    // 0xa1b65c: r1 = <double>
    //     0xa1b65c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1b660: r0 = CurvedAnimation()
    //     0xa1b660: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1b664: stur            x0, [fp, #-0x18]
    // 0xa1b668: r16 = Instance_Cubic
    //     0xa1b668: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] Obj!Cubic@bfc8a1
    //     0xa1b66c: ldr             x16, [x16, #0x8c0]
    // 0xa1b670: str             x16, [SP]
    // 0xa1b674: mov             x1, x0
    // 0xa1b678: ldur            x3, [fp, #-8]
    // 0xa1b67c: r2 = Instance_Cubic
    //     0xa1b67c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] Obj!Cubic@bfc8a1
    //     0xa1b680: ldr             x2, [x2, #0x8c0]
    // 0xa1b684: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xa1b684: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xa1b688: ldr             x4, [x4, #0xbc0]
    // 0xa1b68c: r0 = CurvedAnimation()
    //     0xa1b68c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1b690: ldur            x2, [fp, #-0x10]
    // 0xa1b694: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1b694: ldur            w0, [x2, #0x17]
    // 0xa1b698: DecompressPointer r0
    //     0xa1b698: add             x0, x0, HEAP, lsl #32
    // 0xa1b69c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1b6a0: cmp             w0, w16
    // 0xa1b6a4: b.ne            #0xa1b744
    // 0xa1b6a8: ldur            x0, [fp, #-0x18]
    // 0xa1b6ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1b6ac: stur            w0, [x2, #0x17]
    //     0xa1b6b0: ldurb           w16, [x2, #-1]
    //     0xa1b6b4: ldurb           w17, [x0, #-1]
    //     0xa1b6b8: and             x16, x17, x16, lsr #2
    //     0xa1b6bc: tst             x16, HEAP, lsr #32
    //     0xa1b6c0: b.eq            #0xa1b6c8
    //     0xa1b6c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1b6c8: r1 = <double>
    //     0xa1b6c8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1b6cc: r0 = ProxyAnimation()
    //     0xa1b6cc: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xa1b6d0: stur            x0, [fp, #-8]
    // 0xa1b6d4: ldur            x16, [fp, #-0x18]
    // 0xa1b6d8: str             x16, [SP]
    // 0xa1b6dc: mov             x1, x0
    // 0xa1b6e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa1b6e0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa1b6e4: r0 = ProxyAnimation()
    //     0xa1b6e4: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xa1b6e8: ldur            x1, [fp, #-0x10]
    // 0xa1b6ec: LoadField: r0 = r1->field_13
    //     0xa1b6ec: ldur            w0, [x1, #0x13]
    // 0xa1b6f0: DecompressPointer r0
    //     0xa1b6f0: add             x0, x0, HEAP, lsl #32
    // 0xa1b6f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1b6f8: cmp             w0, w16
    // 0xa1b6fc: b.ne            #0xa1b730
    // 0xa1b700: ldur            x0, [fp, #-8]
    // 0xa1b704: StoreField: r1->field_13 = r0
    //     0xa1b704: stur            w0, [x1, #0x13]
    //     0xa1b708: ldurb           w16, [x1, #-1]
    //     0xa1b70c: ldurb           w17, [x0, #-1]
    //     0xa1b710: and             x16, x17, x16, lsr #2
    //     0xa1b714: tst             x16, HEAP, lsr #32
    //     0xa1b718: b.eq            #0xa1b720
    //     0xa1b71c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1b720: r0 = Null
    //     0xa1b720: mov             x0, NULL
    // 0xa1b724: LeaveFrame
    //     0xa1b724: mov             SP, fp
    //     0xa1b728: ldp             fp, lr, [SP], #0x10
    // 0xa1b72c: ret
    //     0xa1b72c: ret             
    // 0xa1b730: r16 = "_sheetAnimation@583001611"
    //     0xa1b730: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8f8] "_sheetAnimation@583001611"
    //     0xa1b734: ldr             x16, [x16, #0x8f8]
    // 0xa1b738: str             x16, [SP]
    // 0xa1b73c: r0 = _throwFieldAlreadyInitialized()
    //     0xa1b73c: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa1b740: brk             #0
    // 0xa1b744: r16 = "_curvedSheetAnimation@583001611"
    //     0xa1b744: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d900] "_curvedSheetAnimation@583001611"
    //     0xa1b748: ldr             x16, [x16, #0x900]
    // 0xa1b74c: str             x16, [SP]
    // 0xa1b750: r0 = _throwFieldAlreadyInitialized()
    //     0xa1b750: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa1b754: brk             #0
    // 0xa1b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b75c: b               #0xa1b630
    // 0xa1b760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b760: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b764: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa58b34, size: 0x88
    // 0xa58b34: EnterFrame
    //     0xa58b34: stp             fp, lr, [SP, #-0x10]!
    //     0xa58b38: mov             fp, SP
    // 0xa58b3c: AllocStack(0x10)
    //     0xa58b3c: sub             SP, SP, #0x10
    // 0xa58b40: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa58b40: mov             x3, x2
    //     0xa58b44: stur            x2, [fp, #-0x10]
    // 0xa58b48: LoadField: r4 = r1->field_7
    //     0xa58b48: ldur            w4, [x1, #7]
    // 0xa58b4c: DecompressPointer r4
    //     0xa58b4c: add             x4, x4, HEAP, lsl #32
    // 0xa58b50: mov             x0, x3
    // 0xa58b54: mov             x2, x4
    // 0xa58b58: stur            x4, [fp, #-8]
    // 0xa58b5c: r1 = Null
    //     0xa58b5c: mov             x1, NULL
    // 0xa58b60: r8 = _ModalBottomSheet<C1X0>
    //     0xa58b60: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d8d0] Type: _ModalBottomSheet<C1X0>
    //     0xa58b64: ldr             x8, [x8, #0x8d0]
    // 0xa58b68: LoadField: r9 = r8->field_7
    //     0xa58b68: ldur            x9, [x8, #7]
    // 0xa58b6c: r3 = Null
    //     0xa58b6c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] Null
    //     0xa58b70: ldr             x3, [x3, #0x8d8]
    // 0xa58b74: blr             x9
    // 0xa58b78: ldur            x0, [fp, #-0x10]
    // 0xa58b7c: ldur            x2, [fp, #-8]
    // 0xa58b80: r1 = Null
    //     0xa58b80: mov             x1, NULL
    // 0xa58b84: cmp             w2, NULL
    // 0xa58b88: b.eq            #0xa58bac
    // 0xa58b8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58b8c: ldur            w4, [x2, #0x17]
    // 0xa58b90: DecompressPointer r4
    //     0xa58b90: add             x4, x4, HEAP, lsl #32
    // 0xa58b94: r8 = X0 bound StatefulWidget
    //     0xa58b94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa58b98: ldr             x8, [x8, #0x888]
    // 0xa58b9c: LoadField: r9 = r4->field_7
    //     0xa58b9c: ldur            x9, [x4, #7]
    // 0xa58ba0: r3 = Null
    //     0xa58ba0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] Null
    //     0xa58ba4: ldr             x3, [x3, #0x8e8]
    // 0xa58ba8: blr             x9
    // 0xa58bac: r0 = Null
    //     0xa58bac: mov             x0, NULL
    // 0xa58bb0: LeaveFrame
    //     0xa58bb0: mov             SP, fp
    //     0xa58bb4: ldp             fp, lr, [SP], #0x10
    // 0xa58bb8: ret
    //     0xa58bb8: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f16c, size: 0x24
    // 0xa5f16c: EnterFrame
    //     0xa5f16c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f170: mov             fp, SP
    // 0xa5f174: ldr             x2, [fp, #0x10]
    // 0xa5f178: r1 = Function 'dispose':.
    //     0xa5f178: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f78] AnonymousClosure: (0xa5f190), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::dispose (0xa6ce80)
    //     0xa5f17c: ldr             x1, [x1, #0xf78]
    // 0xa5f180: r0 = AllocateClosure()
    //     0xa5f180: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f184: LeaveFrame
    //     0xa5f184: mov             SP, fp
    //     0xa5f188: ldp             fp, lr, [SP], #0x10
    // 0xa5f18c: ret
    //     0xa5f18c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f190, size: 0x38
    // 0xa5f190: EnterFrame
    //     0xa5f190: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f194: mov             fp, SP
    // 0xa5f198: ldr             x0, [fp, #0x10]
    // 0xa5f19c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f19c: ldur            w1, [x0, #0x17]
    // 0xa5f1a0: DecompressPointer r1
    //     0xa5f1a0: add             x1, x1, HEAP, lsl #32
    // 0xa5f1a4: CheckStackOverflow
    //     0xa5f1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f1a8: cmp             SP, x16
    //     0xa5f1ac: b.ls            #0xa5f1c0
    // 0xa5f1b0: r0 = dispose()
    //     0xa5f1b0: bl              #0xa6ce80  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::dispose
    // 0xa5f1b4: LeaveFrame
    //     0xa5f1b4: mov             SP, fp
    //     0xa5f1b8: ldp             fp, lr, [SP], #0x10
    // 0xa5f1bc: ret
    //     0xa5f1bc: ret             
    // 0xa5f1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f1c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f1c4: b               #0xa5f1b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ce80, size: 0x88
    // 0xa6ce80: EnterFrame
    //     0xa6ce80: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ce84: mov             fp, SP
    // 0xa6ce88: AllocStack(0x8)
    //     0xa6ce88: sub             SP, SP, #8
    // 0xa6ce8c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa6ce8c: mov             x0, x1
    //     0xa6ce90: stur            x1, [fp, #-8]
    // 0xa6ce94: CheckStackOverflow
    //     0xa6ce94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ce98: cmp             SP, x16
    //     0xa6ce9c: b.ls            #0xa6cee8
    // 0xa6cea0: LoadField: r1 = r0->field_13
    //     0xa6cea0: ldur            w1, [x0, #0x13]
    // 0xa6cea4: DecompressPointer r1
    //     0xa6cea4: add             x1, x1, HEAP, lsl #32
    // 0xa6cea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ceac: cmp             w1, w16
    // 0xa6ceb0: b.eq            #0xa6cef0
    // 0xa6ceb4: r2 = Instance__AlwaysDismissedAnimation
    //     0xa6ceb4: ldr             x2, [PP, #0x1a90]  ; [pp+0x1a90] Obj!_AlwaysDismissedAnimation@bfcd81
    // 0xa6ceb8: r0 = parent=()
    //     0xa6ceb8: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xa6cebc: ldur            x0, [fp, #-8]
    // 0xa6cec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6cec0: ldur            w1, [x0, #0x17]
    // 0xa6cec4: DecompressPointer r1
    //     0xa6cec4: add             x1, x1, HEAP, lsl #32
    // 0xa6cec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6cecc: cmp             w1, w16
    // 0xa6ced0: b.eq            #0xa6cefc
    // 0xa6ced4: r0 = dispose()
    //     0xa6ced4: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa6ced8: r0 = Null
    //     0xa6ced8: mov             x0, NULL
    // 0xa6cedc: LeaveFrame
    //     0xa6cedc: mov             SP, fp
    //     0xa6cee0: ldp             fp, lr, [SP], #0x10
    // 0xa6cee4: ret
    //     0xa6cee4: ret             
    // 0xa6cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ceec: b               #0xa6cea0
    // 0xa6cef0: r9 = _sheetAnimation
    //     0xa6cef0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Field <_ModalBottomSheetState@583001611._sheetAnimation@583001611>: late final (offset: 0x14)
    //     0xa6cef4: ldr             x9, [x9, #0x8b0]
    // 0xa6cef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6cef8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6cefc: r9 = _curvedSheetAnimation
    //     0xa6cefc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8c8] Field <_ModalBottomSheetState@583001611._curvedSheetAnimation@583001611>: late final (offset: 0x18)
    //     0xa6cf00: ldr             x9, [x9, #0x8c8]
    // 0xa6cf04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6cf04: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4554, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  [closure] void _handleDragHandleHover(dynamic, bool) {
    // ** addr: 0x794b28, size: 0x3c
    // 0x794b28: EnterFrame
    //     0x794b28: stp             fp, lr, [SP, #-0x10]!
    //     0x794b2c: mov             fp, SP
    // 0x794b30: ldr             x0, [fp, #0x18]
    // 0x794b34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794b34: ldur            w1, [x0, #0x17]
    // 0x794b38: DecompressPointer r1
    //     0x794b38: add             x1, x1, HEAP, lsl #32
    // 0x794b3c: CheckStackOverflow
    //     0x794b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794b40: cmp             SP, x16
    //     0x794b44: b.ls            #0x794b5c
    // 0x794b48: ldr             x2, [fp, #0x10]
    // 0x794b4c: r0 = _handleDragHandleHover()
    //     0x794b4c: bl              #0x794b88  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover
    // 0x794b50: LeaveFrame
    //     0x794b50: mov             SP, fp
    //     0x794b54: ldp             fp, lr, [SP], #0x10
    // 0x794b58: ret
    //     0x794b58: ret             
    // 0x794b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794b60: b               #0x794b48
  }
  _ _handleDragHandleHover(/* No info */) {
    // ** addr: 0x794b88, size: 0x98
    // 0x794b88: EnterFrame
    //     0x794b88: stp             fp, lr, [SP, #-0x10]!
    //     0x794b8c: mov             fp, SP
    // 0x794b90: AllocStack(0x18)
    //     0x794b90: sub             SP, SP, #0x18
    // 0x794b94: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x794b94: stur            x1, [fp, #-8]
    //     0x794b98: stur            x2, [fp, #-0x10]
    // 0x794b9c: CheckStackOverflow
    //     0x794b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794ba0: cmp             SP, x16
    //     0x794ba4: b.ls            #0x794c18
    // 0x794ba8: r1 = 2
    //     0x794ba8: movz            x1, #0x2
    // 0x794bac: r0 = AllocateContext()
    //     0x794bac: bl              #0xc6f200  ; AllocateContextStub
    // 0x794bb0: mov             x3, x0
    // 0x794bb4: ldur            x0, [fp, #-8]
    // 0x794bb8: stur            x3, [fp, #-0x18]
    // 0x794bbc: StoreField: r3->field_f = r0
    //     0x794bbc: stur            w0, [x3, #0xf]
    // 0x794bc0: ldur            x4, [fp, #-0x10]
    // 0x794bc4: StoreField: r3->field_13 = r4
    //     0x794bc4: stur            w4, [x3, #0x13]
    // 0x794bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794bc8: ldur            w1, [x0, #0x17]
    // 0x794bcc: DecompressPointer r1
    //     0x794bcc: add             x1, x1, HEAP, lsl #32
    // 0x794bd0: r2 = Instance_WidgetState
    //     0x794bd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x794bd4: ldr             x2, [x2, #0xf18]
    // 0x794bd8: r0 = contains()
    //     0x794bd8: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x794bdc: mov             x1, x0
    // 0x794be0: ldur            x0, [fp, #-0x10]
    // 0x794be4: cmp             w0, w1
    // 0x794be8: b.eq            #0x794c08
    // 0x794bec: ldur            x2, [fp, #-0x18]
    // 0x794bf0: r1 = Function '<anonymous closure>':.
    //     0x794bf0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d888] AnonymousClosure: (0x794c20), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover (0x794b88)
    //     0x794bf4: ldr             x1, [x1, #0x888]
    // 0x794bf8: r0 = AllocateClosure()
    //     0x794bf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x794bfc: ldur            x1, [fp, #-8]
    // 0x794c00: mov             x2, x0
    // 0x794c04: r0 = setState()
    //     0x794c04: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x794c08: r0 = Null
    //     0x794c08: mov             x0, NULL
    // 0x794c0c: LeaveFrame
    //     0x794c0c: mov             SP, fp
    //     0x794c10: ldp             fp, lr, [SP], #0x10
    // 0x794c14: ret
    //     0x794c14: ret             
    // 0x794c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794c18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794c1c: b               #0x794ba8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x794c20, size: 0x80
    // 0x794c20: EnterFrame
    //     0x794c20: stp             fp, lr, [SP, #-0x10]!
    //     0x794c24: mov             fp, SP
    // 0x794c28: ldr             x0, [fp, #0x10]
    // 0x794c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794c2c: ldur            w1, [x0, #0x17]
    // 0x794c30: DecompressPointer r1
    //     0x794c30: add             x1, x1, HEAP, lsl #32
    // 0x794c34: CheckStackOverflow
    //     0x794c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794c38: cmp             SP, x16
    //     0x794c3c: b.ls            #0x794c98
    // 0x794c40: LoadField: r0 = r1->field_13
    //     0x794c40: ldur            w0, [x1, #0x13]
    // 0x794c44: DecompressPointer r0
    //     0x794c44: add             x0, x0, HEAP, lsl #32
    // 0x794c48: tbnz            w0, #4, #0x794c6c
    // 0x794c4c: LoadField: r0 = r1->field_f
    //     0x794c4c: ldur            w0, [x1, #0xf]
    // 0x794c50: DecompressPointer r0
    //     0x794c50: add             x0, x0, HEAP, lsl #32
    // 0x794c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794c54: ldur            w1, [x0, #0x17]
    // 0x794c58: DecompressPointer r1
    //     0x794c58: add             x1, x1, HEAP, lsl #32
    // 0x794c5c: r2 = Instance_WidgetState
    //     0x794c5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x794c60: ldr             x2, [x2, #0xf18]
    // 0x794c64: r0 = add()
    //     0x794c64: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c68: b               #0x794c88
    // 0x794c6c: LoadField: r0 = r1->field_f
    //     0x794c6c: ldur            w0, [x1, #0xf]
    // 0x794c70: DecompressPointer r0
    //     0x794c70: add             x0, x0, HEAP, lsl #32
    // 0x794c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794c74: ldur            w1, [x0, #0x17]
    // 0x794c78: DecompressPointer r1
    //     0x794c78: add             x1, x1, HEAP, lsl #32
    // 0x794c7c: r2 = Instance_WidgetState
    //     0x794c7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x794c80: ldr             x2, [x2, #0xf18]
    // 0x794c84: r0 = remove()
    //     0x794c84: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x794c88: r0 = Null
    //     0x794c88: mov             x0, NULL
    // 0x794c8c: LeaveFrame
    //     0x794c8c: mov             SP, fp
    //     0x794c90: ldp             fp, lr, [SP], #0x10
    // 0x794c94: ret
    //     0x794c94: ret             
    // 0x794c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794c9c: b               #0x794c40
  }
  _ build(/* No info */) {
    // ** addr: 0x8cbeb0, size: 0x67c
    // 0x8cbeb0: EnterFrame
    //     0x8cbeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbeb4: mov             fp, SP
    // 0x8cbeb8: AllocStack(0x78)
    //     0x8cbeb8: sub             SP, SP, #0x78
    // 0x8cbebc: SetupParameters(_BottomSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cbebc: mov             x0, x2
    //     0x8cbec0: stur            x2, [fp, #-0x10]
    //     0x8cbec4: mov             x2, x1
    //     0x8cbec8: stur            x1, [fp, #-8]
    // 0x8cbecc: CheckStackOverflow
    //     0x8cbecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cbed0: cmp             SP, x16
    //     0x8cbed4: b.ls            #0x8cc514
    // 0x8cbed8: mov             x1, x0
    // 0x8cbedc: r0 = of()
    //     0x8cbedc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cbee0: LoadField: r2 = r0->field_a7
    //     0x8cbee0: ldur            w2, [x0, #0xa7]
    // 0x8cbee4: DecompressPointer r2
    //     0x8cbee4: add             x2, x2, HEAP, lsl #32
    // 0x8cbee8: ldur            x1, [fp, #-0x10]
    // 0x8cbeec: stur            x2, [fp, #-0x18]
    // 0x8cbef0: r0 = of()
    //     0x8cbef0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cbef4: LoadField: r1 = r0->field_2f
    //     0x8cbef4: ldur            w1, [x0, #0x2f]
    // 0x8cbef8: DecompressPointer r1
    //     0x8cbef8: add             x1, x1, HEAP, lsl #32
    // 0x8cbefc: tbnz            w1, #4, #0x8cbf48
    // 0x8cbf00: ldur            x0, [fp, #-0x10]
    // 0x8cbf04: r0 = _BottomSheetDefaultsM3()
    //     0x8cbf04: bl              #0x6d32c4  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x8cbf08: mov             x1, x0
    // 0x8cbf0c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cbf10: StoreField: r1->field_3f = r0
    //     0x8cbf10: stur            w0, [x1, #0x3f]
    // 0x8cbf14: ldur            x0, [fp, #-0x10]
    // 0x8cbf18: StoreField: r1->field_3b = r0
    //     0x8cbf18: stur            w0, [x1, #0x3b]
    // 0x8cbf1c: r2 = 1.000000
    //     0x8cbf1c: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8cbf20: StoreField: r1->field_f = r2
    //     0x8cbf20: stur            w2, [x1, #0xf]
    // 0x8cbf24: StoreField: r1->field_1f = r2
    //     0x8cbf24: stur            w2, [x1, #0x1f]
    // 0x8cbf28: r3 = Instance_RoundedRectangleBorder
    //     0x8cbf28: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!RoundedRectangleBorder@bfbe21
    //     0x8cbf2c: ldr             x3, [x3, #0x390]
    // 0x8cbf30: StoreField: r1->field_23 = r3
    //     0x8cbf30: stur            w3, [x1, #0x23]
    // 0x8cbf34: r3 = Instance_BoxConstraints
    //     0x8cbf34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!BoxConstraints@bfa011
    //     0x8cbf38: ldr             x3, [x3, #0x440]
    // 0x8cbf3c: StoreField: r1->field_37 = r3
    //     0x8cbf3c: stur            w3, [x1, #0x37]
    // 0x8cbf40: mov             x4, x1
    // 0x8cbf44: b               #0x8cbf54
    // 0x8cbf48: ldur            x0, [fp, #-0x10]
    // 0x8cbf4c: r2 = 1.000000
    //     0x8cbf4c: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8cbf50: r4 = Instance_BottomSheetThemeData
    //     0x8cbf50: ldr             x4, [PP, #0x20e0]  ; [pp+0x20e0] Obj!BottomSheetThemeData@c0e241
    // 0x8cbf54: ldur            x3, [fp, #-8]
    // 0x8cbf58: stur            x4, [fp, #-0x28]
    // 0x8cbf5c: LoadField: r1 = r3->field_b
    //     0x8cbf5c: ldur            w1, [x3, #0xb]
    // 0x8cbf60: DecompressPointer r1
    //     0x8cbf60: add             x1, x1, HEAP, lsl #32
    // 0x8cbf64: cmp             w1, NULL
    // 0x8cbf68: b.eq            #0x8cc51c
    // 0x8cbf6c: LoadField: r5 = r1->field_43
    //     0x8cbf6c: ldur            w5, [x1, #0x43]
    // 0x8cbf70: DecompressPointer r5
    //     0x8cbf70: add             x5, x5, HEAP, lsl #32
    // 0x8cbf74: cmp             w5, NULL
    // 0x8cbf78: b.ne            #0x8cbf8c
    // 0x8cbf7c: ldur            x6, [fp, #-0x18]
    // 0x8cbf80: LoadField: r5 = r6->field_37
    //     0x8cbf80: ldur            w5, [x6, #0x37]
    // 0x8cbf84: DecompressPointer r5
    //     0x8cbf84: add             x5, x5, HEAP, lsl #32
    // 0x8cbf88: b               #0x8cbf90
    // 0x8cbf8c: ldur            x6, [fp, #-0x18]
    // 0x8cbf90: cmp             w5, NULL
    // 0x8cbf94: b.ne            #0x8cbfc0
    // 0x8cbf98: r5 = LoadClassIdInstr(r4)
    //     0x8cbf98: ldur            x5, [x4, #-1]
    //     0x8cbf9c: ubfx            x5, x5, #0xc, #0x14
    // 0x8cbfa0: r17 = 4260
    //     0x8cbfa0: movz            x17, #0x10a4
    // 0x8cbfa4: cmp             x5, x17
    // 0x8cbfa8: b.ne            #0x8cbfb8
    // 0x8cbfac: LoadField: r5 = r4->field_37
    //     0x8cbfac: ldur            w5, [x4, #0x37]
    // 0x8cbfb0: DecompressPointer r5
    //     0x8cbfb0: add             x5, x5, HEAP, lsl #32
    // 0x8cbfb4: b               #0x8cbfc0
    // 0x8cbfb8: r5 = Instance_BoxConstraints
    //     0x8cbfb8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!BoxConstraints@bfa011
    //     0x8cbfbc: ldr             x5, [x5, #0x440]
    // 0x8cbfc0: stur            x5, [fp, #-0x20]
    // 0x8cbfc4: LoadField: r7 = r1->field_2f
    //     0x8cbfc4: ldur            w7, [x1, #0x2f]
    // 0x8cbfc8: DecompressPointer r7
    //     0x8cbfc8: add             x7, x7, HEAP, lsl #32
    // 0x8cbfcc: cmp             w7, NULL
    // 0x8cbfd0: b.ne            #0x8cbfdc
    // 0x8cbfd4: r1 = Null
    //     0x8cbfd4: mov             x1, NULL
    // 0x8cbfd8: b               #0x8cbfe0
    // 0x8cbfdc: mov             x1, x7
    // 0x8cbfe0: cmp             w1, NULL
    // 0x8cbfe4: b.ne            #0x8cc058
    // 0x8cbfe8: r1 = LoadClassIdInstr(r4)
    //     0x8cbfe8: ldur            x1, [x4, #-1]
    //     0x8cbfec: ubfx            x1, x1, #0xc, #0x14
    // 0x8cbff0: r17 = 4260
    //     0x8cbff0: movz            x17, #0x10a4
    // 0x8cbff4: cmp             x1, x17
    // 0x8cbff8: b.ne            #0x8cc00c
    // 0x8cbffc: LoadField: r1 = r4->field_7
    //     0x8cbffc: ldur            w1, [x4, #7]
    // 0x8cc000: DecompressPointer r1
    //     0x8cc000: add             x1, x1, HEAP, lsl #32
    // 0x8cc004: mov             x0, x1
    // 0x8cc008: b               #0x8cc054
    // 0x8cc00c: mov             x1, x4
    // 0x8cc010: LoadField: r0 = r1->field_3f
    //     0x8cc010: ldur            w0, [x1, #0x3f]
    // 0x8cc014: DecompressPointer r0
    //     0x8cc014: add             x0, x0, HEAP, lsl #32
    // 0x8cc018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cc01c: cmp             w0, w16
    // 0x8cc020: b.ne            #0x8cc030
    // 0x8cc024: r2 = _colors
    //     0x8cc024: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Field <_BottomSheetDefaultsM3@583001611._colors@583001611>: late final (offset: 0x40)
    //     0x8cc028: ldr             x2, [x2, #0x430]
    // 0x8cc02c: r0 = InitLateFinalInstanceField()
    //     0x8cc02c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8cc030: LoadField: r1 = r0->field_93
    //     0x8cc030: ldur            w1, [x0, #0x93]
    // 0x8cc034: DecompressPointer r1
    //     0x8cc034: add             x1, x1, HEAP, lsl #32
    // 0x8cc038: cmp             w1, NULL
    // 0x8cc03c: b.ne            #0x8cc050
    // 0x8cc040: LoadField: r1 = r0->field_7b
    //     0x8cc040: ldur            w1, [x0, #0x7b]
    // 0x8cc044: DecompressPointer r1
    //     0x8cc044: add             x1, x1, HEAP, lsl #32
    // 0x8cc048: mov             x0, x1
    // 0x8cc04c: b               #0x8cc054
    // 0x8cc050: mov             x0, x1
    // 0x8cc054: mov             x1, x0
    // 0x8cc058: ldur            x0, [fp, #-0x28]
    // 0x8cc05c: stur            x1, [fp, #-0x58]
    // 0x8cc060: r2 = LoadClassIdInstr(r0)
    //     0x8cc060: ldur            x2, [x0, #-1]
    //     0x8cc064: ubfx            x2, x2, #0xc, #0x14
    // 0x8cc068: r17 = 4260
    //     0x8cc068: movz            x17, #0x10a4
    // 0x8cc06c: cmp             x2, x17
    // 0x8cc070: b.ne            #0x8cc084
    // 0x8cc074: LoadField: r3 = r0->field_b
    //     0x8cc074: ldur            w3, [x0, #0xb]
    // 0x8cc078: DecompressPointer r3
    //     0x8cc078: add             x3, x3, HEAP, lsl #32
    // 0x8cc07c: mov             x4, x3
    // 0x8cc080: b               #0x8cc08c
    // 0x8cc084: r4 = Instance_Color
    //     0x8cc084: add             x4, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8cc088: ldr             x4, [x4, #0xf30]
    // 0x8cc08c: ldur            x3, [fp, #-8]
    // 0x8cc090: stur            x4, [fp, #-0x50]
    // 0x8cc094: LoadField: r5 = r3->field_b
    //     0x8cc094: ldur            w5, [x3, #0xb]
    // 0x8cc098: DecompressPointer r5
    //     0x8cc098: add             x5, x5, HEAP, lsl #32
    // 0x8cc09c: stur            x5, [fp, #-0x48]
    // 0x8cc0a0: cmp             w5, NULL
    // 0x8cc0a4: b.eq            #0x8cc520
    // 0x8cc0a8: r17 = 4260
    //     0x8cc0a8: movz            x17, #0x10a4
    // 0x8cc0ac: cmp             x2, x17
    // 0x8cc0b0: b.ne            #0x8cc0c0
    // 0x8cc0b4: LoadField: r2 = r0->field_1b
    //     0x8cc0b4: ldur            w2, [x0, #0x1b]
    // 0x8cc0b8: DecompressPointer r2
    //     0x8cc0b8: add             x2, x2, HEAP, lsl #32
    // 0x8cc0bc: b               #0x8cc0c8
    // 0x8cc0c0: r2 = Instance_Color
    //     0x8cc0c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8cc0c4: ldr             x2, [x2, #0xf30]
    // 0x8cc0c8: stur            x2, [fp, #-0x40]
    // 0x8cc0cc: LoadField: r6 = r5->field_37
    //     0x8cc0cc: ldur            w6, [x5, #0x37]
    // 0x8cc0d0: DecompressPointer r6
    //     0x8cc0d0: add             x6, x6, HEAP, lsl #32
    // 0x8cc0d4: cmp             w6, NULL
    // 0x8cc0d8: b.ne            #0x8cc0ec
    // 0x8cc0dc: ldur            x7, [fp, #-0x18]
    // 0x8cc0e0: LoadField: r6 = r7->field_f
    //     0x8cc0e0: ldur            w6, [x7, #0xf]
    // 0x8cc0e4: DecompressPointer r6
    //     0x8cc0e4: add             x6, x6, HEAP, lsl #32
    // 0x8cc0e8: b               #0x8cc0f0
    // 0x8cc0ec: ldur            x7, [fp, #-0x18]
    // 0x8cc0f0: cmp             w6, NULL
    // 0x8cc0f4: b.ne            #0x8cc100
    // 0x8cc0f8: LoadField: r6 = r0->field_f
    //     0x8cc0f8: ldur            w6, [x0, #0xf]
    // 0x8cc0fc: DecompressPointer r6
    //     0x8cc0fc: add             x6, x6, HEAP, lsl #32
    // 0x8cc100: cmp             w6, NULL
    // 0x8cc104: b.ne            #0x8cc110
    // 0x8cc108: d0 = 0.000000
    //     0x8cc108: eor             v0.16b, v0.16b, v0.16b
    // 0x8cc10c: b               #0x8cc114
    // 0x8cc110: LoadField: d0 = r6->field_7
    //     0x8cc110: ldur            d0, [x6, #7]
    // 0x8cc114: stur            d0, [fp, #-0x68]
    // 0x8cc118: LoadField: r6 = r5->field_3b
    //     0x8cc118: ldur            w6, [x5, #0x3b]
    // 0x8cc11c: DecompressPointer r6
    //     0x8cc11c: add             x6, x6, HEAP, lsl #32
    // 0x8cc120: cmp             w6, NULL
    // 0x8cc124: b.ne            #0x8cc130
    // 0x8cc128: LoadField: r6 = r7->field_23
    //     0x8cc128: ldur            w6, [x7, #0x23]
    // 0x8cc12c: DecompressPointer r6
    //     0x8cc12c: add             x6, x6, HEAP, lsl #32
    // 0x8cc130: cmp             w6, NULL
    // 0x8cc134: b.ne            #0x8cc148
    // 0x8cc138: LoadField: r6 = r0->field_23
    //     0x8cc138: ldur            w6, [x0, #0x23]
    // 0x8cc13c: DecompressPointer r6
    //     0x8cc13c: add             x6, x6, HEAP, lsl #32
    // 0x8cc140: mov             x0, x6
    // 0x8cc144: b               #0x8cc14c
    // 0x8cc148: mov             x0, x6
    // 0x8cc14c: stur            x0, [fp, #-0x38]
    // 0x8cc150: LoadField: r6 = r5->field_1b
    //     0x8cc150: ldur            w6, [x5, #0x1b]
    // 0x8cc154: DecompressPointer r6
    //     0x8cc154: add             x6, x6, HEAP, lsl #32
    // 0x8cc158: cmp             w6, NULL
    // 0x8cc15c: b.ne            #0x8cc164
    // 0x8cc160: r6 = false
    //     0x8cc160: add             x6, NULL, #0x30  ; false
    // 0x8cc164: stur            x6, [fp, #-0x30]
    // 0x8cc168: tbnz            w6, #4, #0x8cc23c
    // 0x8cc16c: LoadField: r7 = r5->field_f
    //     0x8cc16c: ldur            w7, [x5, #0xf]
    // 0x8cc170: DecompressPointer r7
    //     0x8cc170: add             x7, x7, HEAP, lsl #32
    // 0x8cc174: stur            x7, [fp, #-0x28]
    // 0x8cc178: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x8cc178: ldur            w8, [x3, #0x17]
    // 0x8cc17c: DecompressPointer r8
    //     0x8cc17c: add             x8, x8, HEAP, lsl #32
    // 0x8cc180: stur            x8, [fp, #-0x18]
    // 0x8cc184: r0 = _DragHandle()
    //     0x8cc184: bl              #0x8cc538  ; Allocate_DragHandleStub -> _DragHandle (size=0x20)
    // 0x8cc188: mov             x3, x0
    // 0x8cc18c: ldur            x0, [fp, #-0x28]
    // 0x8cc190: stur            x3, [fp, #-0x60]
    // 0x8cc194: StoreField: r3->field_b = r0
    //     0x8cc194: stur            w0, [x3, #0xb]
    // 0x8cc198: ldur            x2, [fp, #-8]
    // 0x8cc19c: r1 = Function '_handleDragHandleHover@583001611':.
    //     0x8cc19c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d830] AnonymousClosure: (0x794b28), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover (0x794b88)
    //     0x8cc1a0: ldr             x1, [x1, #0x830]
    // 0x8cc1a4: r0 = AllocateClosure()
    //     0x8cc1a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc1a8: mov             x1, x0
    // 0x8cc1ac: ldur            x0, [fp, #-0x60]
    // 0x8cc1b0: StoreField: r0->field_f = r1
    //     0x8cc1b0: stur            w1, [x0, #0xf]
    // 0x8cc1b4: ldur            x1, [fp, #-0x18]
    // 0x8cc1b8: StoreField: r0->field_13 = r1
    //     0x8cc1b8: stur            w1, [x0, #0x13]
    // 0x8cc1bc: ldur            x1, [fp, #-0x48]
    // 0x8cc1c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cc1c0: ldur            w2, [x1, #0x17]
    // 0x8cc1c4: DecompressPointer r2
    //     0x8cc1c4: add             x2, x2, HEAP, lsl #32
    // 0x8cc1c8: tbz             w2, #4, #0x8cc234
    // 0x8cc1cc: r0 = _BottomSheetGestureDetector()
    //     0x8cc1cc: bl              #0x8cc52c  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x8cc1d0: mov             x3, x0
    // 0x8cc1d4: ldur            x0, [fp, #-0x60]
    // 0x8cc1d8: stur            x3, [fp, #-0x18]
    // 0x8cc1dc: StoreField: r3->field_b = r0
    //     0x8cc1dc: stur            w0, [x3, #0xb]
    // 0x8cc1e0: ldur            x2, [fp, #-8]
    // 0x8cc1e4: r1 = Function '_handleDragStart@583001611':.
    //     0x8cc1e4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d838] AnonymousClosure: (0x8cca94), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x8ccad0)
    //     0x8cc1e8: ldr             x1, [x1, #0x838]
    // 0x8cc1ec: r0 = AllocateClosure()
    //     0x8cc1ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc1f0: mov             x1, x0
    // 0x8cc1f4: ldur            x0, [fp, #-0x18]
    // 0x8cc1f8: StoreField: r0->field_f = r1
    //     0x8cc1f8: stur            w1, [x0, #0xf]
    // 0x8cc1fc: ldur            x2, [fp, #-8]
    // 0x8cc200: r1 = Function '_handleDragUpdate@583001611':.
    //     0x8cc200: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] AnonymousClosure: (0x8cc964), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x8cc9a0)
    //     0x8cc204: ldr             x1, [x1, #0x840]
    // 0x8cc208: r0 = AllocateClosure()
    //     0x8cc208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc20c: mov             x1, x0
    // 0x8cc210: ldur            x0, [fp, #-0x18]
    // 0x8cc214: StoreField: r0->field_13 = r1
    //     0x8cc214: stur            w1, [x0, #0x13]
    // 0x8cc218: ldur            x2, [fp, #-8]
    // 0x8cc21c: r1 = Function '_handleDragEnd@583001611':.
    //     0x8cc21c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d848] AnonymousClosure: (0x8cc544), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x8cc580)
    //     0x8cc220: ldr             x1, [x1, #0x848]
    // 0x8cc224: r0 = AllocateClosure()
    //     0x8cc224: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc228: mov             x1, x0
    // 0x8cc22c: ldur            x0, [fp, #-0x18]
    // 0x8cc230: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cc230: stur            w1, [x0, #0x17]
    // 0x8cc234: mov             x1, x0
    // 0x8cc238: b               #0x8cc240
    // 0x8cc23c: r1 = Null
    //     0x8cc23c: mov             x1, NULL
    // 0x8cc240: ldur            x2, [fp, #-8]
    // 0x8cc244: ldur            x0, [fp, #-0x30]
    // 0x8cc248: stur            x1, [fp, #-0x28]
    // 0x8cc24c: LoadField: r3 = r2->field_13
    //     0x8cc24c: ldur            w3, [x2, #0x13]
    // 0x8cc250: DecompressPointer r3
    //     0x8cc250: add             x3, x3, HEAP, lsl #32
    // 0x8cc254: stur            x3, [fp, #-0x18]
    // 0x8cc258: tbz             w0, #4, #0x8cc288
    // 0x8cc25c: ldur            x0, [fp, #-0x48]
    // 0x8cc260: LoadField: r1 = r0->field_13
    //     0x8cc260: ldur            w1, [x0, #0x13]
    // 0x8cc264: DecompressPointer r1
    //     0x8cc264: add             x1, x1, HEAP, lsl #32
    // 0x8cc268: ldur            x16, [fp, #-0x10]
    // 0x8cc26c: stp             x16, x1, [SP]
    // 0x8cc270: mov             x0, x1
    // 0x8cc274: ClosureCall
    //     0x8cc274: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cc278: ldur            x2, [x0, #0x1f]
    //     0x8cc27c: blr             x2
    // 0x8cc280: mov             x8, x0
    // 0x8cc284: b               #0x8cc358
    // 0x8cc288: ldur            x0, [fp, #-0x48]
    // 0x8cc28c: cmp             w1, NULL
    // 0x8cc290: b.eq            #0x8cc524
    // 0x8cc294: LoadField: r2 = r0->field_13
    //     0x8cc294: ldur            w2, [x0, #0x13]
    // 0x8cc298: DecompressPointer r2
    //     0x8cc298: add             x2, x2, HEAP, lsl #32
    // 0x8cc29c: ldur            x16, [fp, #-0x10]
    // 0x8cc2a0: stp             x16, x2, [SP]
    // 0x8cc2a4: mov             x0, x2
    // 0x8cc2a8: ClosureCall
    //     0x8cc2a8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cc2ac: ldur            x2, [x0, #0x1f]
    //     0x8cc2b0: blr             x2
    // 0x8cc2b4: stur            x0, [fp, #-0x10]
    // 0x8cc2b8: r0 = Padding()
    //     0x8cc2b8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8cc2bc: mov             x3, x0
    // 0x8cc2c0: r0 = Instance_EdgeInsets
    //     0x8cc2c0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d850] Obj!EdgeInsets@bfb091
    //     0x8cc2c4: ldr             x0, [x0, #0x850]
    // 0x8cc2c8: stur            x3, [fp, #-0x30]
    // 0x8cc2cc: StoreField: r3->field_f = r0
    //     0x8cc2cc: stur            w0, [x3, #0xf]
    // 0x8cc2d0: ldur            x0, [fp, #-0x10]
    // 0x8cc2d4: StoreField: r3->field_b = r0
    //     0x8cc2d4: stur            w0, [x3, #0xb]
    // 0x8cc2d8: r1 = Null
    //     0x8cc2d8: mov             x1, NULL
    // 0x8cc2dc: r2 = 4
    //     0x8cc2dc: movz            x2, #0x4
    // 0x8cc2e0: r0 = AllocateArray()
    //     0x8cc2e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8cc2e4: mov             x2, x0
    // 0x8cc2e8: ldur            x0, [fp, #-0x28]
    // 0x8cc2ec: stur            x2, [fp, #-0x10]
    // 0x8cc2f0: StoreField: r2->field_f = r0
    //     0x8cc2f0: stur            w0, [x2, #0xf]
    // 0x8cc2f4: ldur            x0, [fp, #-0x30]
    // 0x8cc2f8: StoreField: r2->field_13 = r0
    //     0x8cc2f8: stur            w0, [x2, #0x13]
    // 0x8cc2fc: r1 = <Widget>
    //     0x8cc2fc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8cc300: ldr             x1, [x1, #0x2b0]
    // 0x8cc304: r0 = AllocateGrowableArray()
    //     0x8cc304: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8cc308: mov             x1, x0
    // 0x8cc30c: ldur            x0, [fp, #-0x10]
    // 0x8cc310: stur            x1, [fp, #-0x28]
    // 0x8cc314: StoreField: r1->field_f = r0
    //     0x8cc314: stur            w0, [x1, #0xf]
    // 0x8cc318: r0 = 4
    //     0x8cc318: movz            x0, #0x4
    // 0x8cc31c: StoreField: r1->field_b = r0
    //     0x8cc31c: stur            w0, [x1, #0xb]
    // 0x8cc320: r0 = Stack()
    //     0x8cc320: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cc324: mov             x1, x0
    // 0x8cc328: r0 = Instance_Alignment
    //     0x8cc328: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x8cc32c: ldr             x0, [x0, #0xcc8]
    // 0x8cc330: StoreField: r1->field_f = r0
    //     0x8cc330: stur            w0, [x1, #0xf]
    // 0x8cc334: r0 = Instance_StackFit
    //     0x8cc334: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8cc338: ldr             x0, [x0, #0x250]
    // 0x8cc33c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cc33c: stur            w0, [x1, #0x17]
    // 0x8cc340: r0 = Instance_Clip
    //     0x8cc340: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8cc344: ldr             x0, [x0, #0x258]
    // 0x8cc348: StoreField: r1->field_1b = r0
    //     0x8cc348: stur            w0, [x1, #0x1b]
    // 0x8cc34c: ldur            x0, [fp, #-0x28]
    // 0x8cc350: StoreField: r1->field_b = r0
    //     0x8cc350: stur            w0, [x1, #0xb]
    // 0x8cc354: mov             x8, x1
    // 0x8cc358: ldur            x7, [fp, #-0x20]
    // 0x8cc35c: ldur            x3, [fp, #-0x58]
    // 0x8cc360: ldur            d0, [fp, #-0x68]
    // 0x8cc364: ldur            x6, [fp, #-0x38]
    // 0x8cc368: ldur            x0, [fp, #-0x18]
    // 0x8cc36c: ldur            x5, [fp, #-0x40]
    // 0x8cc370: ldur            x4, [fp, #-0x50]
    // 0x8cc374: ldur            x2, [fp, #-8]
    // 0x8cc378: stur            x8, [fp, #-0x10]
    // 0x8cc37c: r1 = Function 'extentChanged':.
    //     0x8cc37c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d858] Function: [dart:core] Object::_simpleInstanceOfFalse (0xc6bd1c)
    //     0x8cc380: ldr             x1, [x1, #0x858]
    // 0x8cc384: r0 = AllocateClosure()
    //     0x8cc384: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc388: r1 = <DraggableScrollableNotification>
    //     0x8cc388: add             x1, PP, #0x29, lsl #12  ; [pp+0x29548] TypeArguments: <DraggableScrollableNotification>
    //     0x8cc38c: ldr             x1, [x1, #0x548]
    // 0x8cc390: stur            x0, [fp, #-0x28]
    // 0x8cc394: r0 = NotificationListener()
    //     0x8cc394: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8cc398: mov             x1, x0
    // 0x8cc39c: ldur            x0, [fp, #-0x28]
    // 0x8cc3a0: stur            x1, [fp, #-0x30]
    // 0x8cc3a4: StoreField: r1->field_13 = r0
    //     0x8cc3a4: stur            w0, [x1, #0x13]
    // 0x8cc3a8: ldur            x0, [fp, #-0x10]
    // 0x8cc3ac: StoreField: r1->field_b = r0
    //     0x8cc3ac: stur            w0, [x1, #0xb]
    // 0x8cc3b0: r0 = Material()
    //     0x8cc3b0: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8cc3b4: mov             x1, x0
    // 0x8cc3b8: r0 = Instance_MaterialType
    //     0x8cc3b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x8cc3bc: ldr             x0, [x0, #0x4d8]
    // 0x8cc3c0: stur            x1, [fp, #-0x10]
    // 0x8cc3c4: StoreField: r1->field_f = r0
    //     0x8cc3c4: stur            w0, [x1, #0xf]
    // 0x8cc3c8: ldur            d0, [fp, #-0x68]
    // 0x8cc3cc: ArrayStore: r1[0] = d0  ; List_8
    //     0x8cc3cc: stur            d0, [x1, #0x17]
    // 0x8cc3d0: ldur            x0, [fp, #-0x58]
    // 0x8cc3d4: StoreField: r1->field_1f = r0
    //     0x8cc3d4: stur            w0, [x1, #0x1f]
    // 0x8cc3d8: ldur            x0, [fp, #-0x40]
    // 0x8cc3dc: StoreField: r1->field_23 = r0
    //     0x8cc3dc: stur            w0, [x1, #0x23]
    // 0x8cc3e0: ldur            x0, [fp, #-0x50]
    // 0x8cc3e4: StoreField: r1->field_27 = r0
    //     0x8cc3e4: stur            w0, [x1, #0x27]
    // 0x8cc3e8: ldur            x0, [fp, #-0x38]
    // 0x8cc3ec: StoreField: r1->field_2f = r0
    //     0x8cc3ec: stur            w0, [x1, #0x2f]
    // 0x8cc3f0: r0 = true
    //     0x8cc3f0: add             x0, NULL, #0x20  ; true
    // 0x8cc3f4: StoreField: r1->field_33 = r0
    //     0x8cc3f4: stur            w0, [x1, #0x33]
    // 0x8cc3f8: r0 = Instance_Clip
    //     0x8cc3f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cc3fc: ldr             x0, [x0, #0xd68]
    // 0x8cc400: StoreField: r1->field_37 = r0
    //     0x8cc400: stur            w0, [x1, #0x37]
    // 0x8cc404: r0 = Instance_Duration
    //     0x8cc404: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8cc408: StoreField: r1->field_3b = r0
    //     0x8cc408: stur            w0, [x1, #0x3b]
    // 0x8cc40c: ldur            x0, [fp, #-0x30]
    // 0x8cc410: StoreField: r1->field_b = r0
    //     0x8cc410: stur            w0, [x1, #0xb]
    // 0x8cc414: r0 = false
    //     0x8cc414: add             x0, NULL, #0x30  ; false
    // 0x8cc418: StoreField: r1->field_13 = r0
    //     0x8cc418: stur            w0, [x1, #0x13]
    // 0x8cc41c: ldur            x0, [fp, #-0x18]
    // 0x8cc420: StoreField: r1->field_7 = r0
    //     0x8cc420: stur            w0, [x1, #7]
    // 0x8cc424: ldur            x0, [fp, #-0x20]
    // 0x8cc428: cmp             w0, NULL
    // 0x8cc42c: b.eq            #0x8cc478
    // 0x8cc430: r0 = ConstrainedBox()
    //     0x8cc430: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8cc434: mov             x1, x0
    // 0x8cc438: ldur            x0, [fp, #-0x20]
    // 0x8cc43c: stur            x1, [fp, #-0x18]
    // 0x8cc440: StoreField: r1->field_f = r0
    //     0x8cc440: stur            w0, [x1, #0xf]
    // 0x8cc444: ldur            x0, [fp, #-0x10]
    // 0x8cc448: StoreField: r1->field_b = r0
    //     0x8cc448: stur            w0, [x1, #0xb]
    // 0x8cc44c: r0 = Align()
    //     0x8cc44c: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8cc450: mov             x1, x0
    // 0x8cc454: r0 = Instance_Alignment
    //     0x8cc454: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x8cc458: ldr             x0, [x0, #0xcc0]
    // 0x8cc45c: StoreField: r1->field_f = r0
    //     0x8cc45c: stur            w0, [x1, #0xf]
    // 0x8cc460: r0 = 1.000000
    //     0x8cc460: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8cc464: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cc464: stur            w0, [x1, #0x17]
    // 0x8cc468: ldur            x0, [fp, #-0x18]
    // 0x8cc46c: StoreField: r1->field_b = r0
    //     0x8cc46c: stur            w0, [x1, #0xb]
    // 0x8cc470: mov             x0, x1
    // 0x8cc474: b               #0x8cc47c
    // 0x8cc478: mov             x0, x1
    // 0x8cc47c: ldur            x2, [fp, #-8]
    // 0x8cc480: stur            x0, [fp, #-0x10]
    // 0x8cc484: LoadField: r1 = r2->field_b
    //     0x8cc484: ldur            w1, [x2, #0xb]
    // 0x8cc488: DecompressPointer r1
    //     0x8cc488: add             x1, x1, HEAP, lsl #32
    // 0x8cc48c: cmp             w1, NULL
    // 0x8cc490: b.eq            #0x8cc528
    // 0x8cc494: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cc494: ldur            w3, [x1, #0x17]
    // 0x8cc498: DecompressPointer r3
    //     0x8cc498: add             x3, x3, HEAP, lsl #32
    // 0x8cc49c: tbnz            w3, #4, #0x8cc508
    // 0x8cc4a0: r0 = _BottomSheetGestureDetector()
    //     0x8cc4a0: bl              #0x8cc52c  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x8cc4a4: mov             x3, x0
    // 0x8cc4a8: ldur            x0, [fp, #-0x10]
    // 0x8cc4ac: stur            x3, [fp, #-0x18]
    // 0x8cc4b0: StoreField: r3->field_b = r0
    //     0x8cc4b0: stur            w0, [x3, #0xb]
    // 0x8cc4b4: ldur            x2, [fp, #-8]
    // 0x8cc4b8: r1 = Function '_handleDragStart@583001611':.
    //     0x8cc4b8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d838] AnonymousClosure: (0x8cca94), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x8ccad0)
    //     0x8cc4bc: ldr             x1, [x1, #0x838]
    // 0x8cc4c0: r0 = AllocateClosure()
    //     0x8cc4c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc4c4: mov             x1, x0
    // 0x8cc4c8: ldur            x0, [fp, #-0x18]
    // 0x8cc4cc: StoreField: r0->field_f = r1
    //     0x8cc4cc: stur            w1, [x0, #0xf]
    // 0x8cc4d0: ldur            x2, [fp, #-8]
    // 0x8cc4d4: r1 = Function '_handleDragUpdate@583001611':.
    //     0x8cc4d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] AnonymousClosure: (0x8cc964), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x8cc9a0)
    //     0x8cc4d8: ldr             x1, [x1, #0x840]
    // 0x8cc4dc: r0 = AllocateClosure()
    //     0x8cc4dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc4e0: mov             x1, x0
    // 0x8cc4e4: ldur            x0, [fp, #-0x18]
    // 0x8cc4e8: StoreField: r0->field_13 = r1
    //     0x8cc4e8: stur            w1, [x0, #0x13]
    // 0x8cc4ec: ldur            x2, [fp, #-8]
    // 0x8cc4f0: r1 = Function '_handleDragEnd@583001611':.
    //     0x8cc4f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d848] AnonymousClosure: (0x8cc544), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x8cc580)
    //     0x8cc4f4: ldr             x1, [x1, #0x848]
    // 0x8cc4f8: r0 = AllocateClosure()
    //     0x8cc4f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc4fc: ldur            x1, [fp, #-0x18]
    // 0x8cc500: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cc500: stur            w0, [x1, #0x17]
    // 0x8cc504: mov             x0, x1
    // 0x8cc508: LeaveFrame
    //     0x8cc508: mov             SP, fp
    //     0x8cc50c: ldp             fp, lr, [SP], #0x10
    // 0x8cc510: ret
    //     0x8cc510: ret             
    // 0x8cc514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc518: b               #0x8cbed8
    // 0x8cc51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc51c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc520: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc524: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc528: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8cc544, size: 0x3c
    // 0x8cc544: EnterFrame
    //     0x8cc544: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc548: mov             fp, SP
    // 0x8cc54c: ldr             x0, [fp, #0x18]
    // 0x8cc550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc550: ldur            w1, [x0, #0x17]
    // 0x8cc554: DecompressPointer r1
    //     0x8cc554: add             x1, x1, HEAP, lsl #32
    // 0x8cc558: CheckStackOverflow
    //     0x8cc558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cc55c: cmp             SP, x16
    //     0x8cc560: b.ls            #0x8cc578
    // 0x8cc564: ldr             x2, [fp, #0x10]
    // 0x8cc568: r0 = _handleDragEnd()
    //     0x8cc568: bl              #0x8cc580  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x8cc56c: LeaveFrame
    //     0x8cc56c: mov             SP, fp
    //     0x8cc570: ldp             fp, lr, [SP], #0x10
    // 0x8cc574: ret
    //     0x8cc574: ret             
    // 0x8cc578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc57c: b               #0x8cc564
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8cc580, size: 0x280
    // 0x8cc580: EnterFrame
    //     0x8cc580: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc584: mov             fp, SP
    // 0x8cc588: AllocStack(0x40)
    //     0x8cc588: sub             SP, SP, #0x40
    // 0x8cc58c: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cc58c: stur            x1, [fp, #-8]
    //     0x8cc590: stur            x2, [fp, #-0x10]
    // 0x8cc594: CheckStackOverflow
    //     0x8cc594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cc598: cmp             SP, x16
    //     0x8cc59c: b.ls            #0x8cc7d0
    // 0x8cc5a0: r1 = 1
    //     0x8cc5a0: movz            x1, #0x1
    // 0x8cc5a4: r0 = AllocateContext()
    //     0x8cc5a4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8cc5a8: mov             x2, x0
    // 0x8cc5ac: ldur            x0, [fp, #-8]
    // 0x8cc5b0: stur            x2, [fp, #-0x18]
    // 0x8cc5b4: StoreField: r2->field_f = r0
    //     0x8cc5b4: stur            w0, [x2, #0xf]
    // 0x8cc5b8: mov             x1, x0
    // 0x8cc5bc: r0 = _dismissUnderway()
    //     0x8cc5bc: bl              #0x8cc8a4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x8cc5c0: tbnz            w0, #4, #0x8cc5d4
    // 0x8cc5c4: r0 = Null
    //     0x8cc5c4: mov             x0, NULL
    // 0x8cc5c8: LeaveFrame
    //     0x8cc5c8: mov             SP, fp
    //     0x8cc5cc: ldp             fp, lr, [SP], #0x10
    // 0x8cc5d0: ret
    //     0x8cc5d0: ret             
    // 0x8cc5d4: ldur            x0, [fp, #-0x10]
    // 0x8cc5d8: ldur            x2, [fp, #-0x18]
    // 0x8cc5dc: r1 = Function '<anonymous closure>':.
    //     0x8cc5dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d860] AnonymousClosure: (0x8cc910), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x8cc580)
    //     0x8cc5e0: ldr             x1, [x1, #0x860]
    // 0x8cc5e4: r0 = AllocateClosure()
    //     0x8cc5e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cc5e8: ldur            x1, [fp, #-8]
    // 0x8cc5ec: mov             x2, x0
    // 0x8cc5f0: r0 = setState()
    //     0x8cc5f0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8cc5f4: ldur            x0, [fp, #-0x10]
    // 0x8cc5f8: LoadField: r1 = r0->field_b
    //     0x8cc5f8: ldur            w1, [x0, #0xb]
    // 0x8cc5fc: DecompressPointer r1
    //     0x8cc5fc: add             x1, x1, HEAP, lsl #32
    // 0x8cc600: LoadField: r2 = r1->field_7
    //     0x8cc600: ldur            w2, [x1, #7]
    // 0x8cc604: DecompressPointer r2
    //     0x8cc604: add             x2, x2, HEAP, lsl #32
    // 0x8cc608: LoadField: d0 = r2->field_f
    //     0x8cc608: ldur            d0, [x2, #0xf]
    // 0x8cc60c: d1 = 700.000000
    //     0x8cc60c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21890] IMM: double(700) from 0x4085e00000000000
    //     0x8cc610: ldr             d1, [x17, #0x890]
    // 0x8cc614: fcmp            d0, d1
    // 0x8cc618: b.le            #0x8cc6bc
    // 0x8cc61c: ldur            x2, [fp, #-8]
    // 0x8cc620: fneg            d1, d0
    // 0x8cc624: mov             x1, x2
    // 0x8cc628: stur            d1, [fp, #-0x20]
    // 0x8cc62c: r0 = _childHeight()
    //     0x8cc62c: bl              #0x8cc800  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x8cc630: mov             v1.16b, v0.16b
    // 0x8cc634: ldur            d0, [fp, #-0x20]
    // 0x8cc638: fdiv            d2, d0, d1
    // 0x8cc63c: ldur            x0, [fp, #-8]
    // 0x8cc640: stur            d2, [fp, #-0x28]
    // 0x8cc644: LoadField: r1 = r0->field_b
    //     0x8cc644: ldur            w1, [x0, #0xb]
    // 0x8cc648: DecompressPointer r1
    //     0x8cc648: add             x1, x1, HEAP, lsl #32
    // 0x8cc64c: cmp             w1, NULL
    // 0x8cc650: b.eq            #0x8cc7d8
    // 0x8cc654: LoadField: r2 = r1->field_b
    //     0x8cc654: ldur            w2, [x1, #0xb]
    // 0x8cc658: DecompressPointer r2
    //     0x8cc658: add             x2, x2, HEAP, lsl #32
    // 0x8cc65c: cmp             w2, NULL
    // 0x8cc660: b.eq            #0x8cc7dc
    // 0x8cc664: LoadField: r1 = r2->field_37
    //     0x8cc664: ldur            w1, [x2, #0x37]
    // 0x8cc668: DecompressPointer r1
    //     0x8cc668: add             x1, x1, HEAP, lsl #32
    // 0x8cc66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cc670: cmp             w1, w16
    // 0x8cc674: b.eq            #0x8cc7e0
    // 0x8cc678: LoadField: d0 = r1->field_7
    //     0x8cc678: ldur            d0, [x1, #7]
    // 0x8cc67c: d1 = 0.000000
    //     0x8cc67c: eor             v1.16b, v1.16b, v1.16b
    // 0x8cc680: fcmp            d0, d1
    // 0x8cc684: b.le            #0x8cc698
    // 0x8cc688: mov             x1, x2
    // 0x8cc68c: mov             v0.16b, v2.16b
    // 0x8cc690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cc690: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cc694: r0 = fling()
    //     0x8cc694: bl              #0x8a32d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8cc698: ldur            d0, [fp, #-0x28]
    // 0x8cc69c: d1 = 0.000000
    //     0x8cc69c: eor             v1.16b, v1.16b, v1.16b
    // 0x8cc6a0: fcmp            d1, d0
    // 0x8cc6a4: b.le            #0x8cc6b0
    // 0x8cc6a8: r0 = true
    //     0x8cc6a8: add             x0, NULL, #0x20  ; true
    // 0x8cc6ac: b               #0x8cc6b4
    // 0x8cc6b0: r0 = false
    //     0x8cc6b0: add             x0, NULL, #0x30  ; false
    // 0x8cc6b4: mov             x2, x0
    // 0x8cc6b8: b               #0x8cc73c
    // 0x8cc6bc: ldur            x0, [fp, #-8]
    // 0x8cc6c0: d1 = 0.000000
    //     0x8cc6c0: eor             v1.16b, v1.16b, v1.16b
    // 0x8cc6c4: d0 = 0.500000
    //     0x8cc6c4: fmov            d0, #0.50000000
    // 0x8cc6c8: LoadField: r1 = r0->field_b
    //     0x8cc6c8: ldur            w1, [x0, #0xb]
    // 0x8cc6cc: DecompressPointer r1
    //     0x8cc6cc: add             x1, x1, HEAP, lsl #32
    // 0x8cc6d0: cmp             w1, NULL
    // 0x8cc6d4: b.eq            #0x8cc7e8
    // 0x8cc6d8: LoadField: r2 = r1->field_b
    //     0x8cc6d8: ldur            w2, [x1, #0xb]
    // 0x8cc6dc: DecompressPointer r2
    //     0x8cc6dc: add             x2, x2, HEAP, lsl #32
    // 0x8cc6e0: cmp             w2, NULL
    // 0x8cc6e4: b.eq            #0x8cc7ec
    // 0x8cc6e8: LoadField: r1 = r2->field_37
    //     0x8cc6e8: ldur            w1, [x2, #0x37]
    // 0x8cc6ec: DecompressPointer r1
    //     0x8cc6ec: add             x1, x1, HEAP, lsl #32
    // 0x8cc6f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cc6f4: cmp             w1, w16
    // 0x8cc6f8: b.eq            #0x8cc7f0
    // 0x8cc6fc: LoadField: d2 = r1->field_7
    //     0x8cc6fc: ldur            d2, [x1, #7]
    // 0x8cc700: fcmp            d0, d2
    // 0x8cc704: b.le            #0x8cc728
    // 0x8cc708: fcmp            d2, d1
    // 0x8cc70c: b.le            #0x8cc720
    // 0x8cc710: mov             x1, x2
    // 0x8cc714: d0 = -1.000000
    //     0x8cc714: fmov            d0, #-1.00000000
    // 0x8cc718: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cc718: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cc71c: r0 = fling()
    //     0x8cc71c: bl              #0x8a32d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8cc720: r0 = true
    //     0x8cc720: add             x0, NULL, #0x20  ; true
    // 0x8cc724: b               #0x8cc738
    // 0x8cc728: mov             x1, x2
    // 0x8cc72c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cc72c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cc730: r0 = forward()
    //     0x8cc730: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8cc734: r0 = false
    //     0x8cc734: add             x0, NULL, #0x30  ; false
    // 0x8cc738: mov             x2, x0
    // 0x8cc73c: ldur            x1, [fp, #-8]
    // 0x8cc740: stur            x2, [fp, #-0x18]
    // 0x8cc744: LoadField: r0 = r1->field_b
    //     0x8cc744: ldur            w0, [x1, #0xb]
    // 0x8cc748: DecompressPointer r0
    //     0x8cc748: add             x0, x0, HEAP, lsl #32
    // 0x8cc74c: cmp             w0, NULL
    // 0x8cc750: b.eq            #0x8cc7f8
    // 0x8cc754: LoadField: r3 = r0->field_2b
    //     0x8cc754: ldur            w3, [x0, #0x2b]
    // 0x8cc758: DecompressPointer r3
    //     0x8cc758: add             x3, x3, HEAP, lsl #32
    // 0x8cc75c: cmp             w3, NULL
    // 0x8cc760: b.ne            #0x8cc76c
    // 0x8cc764: mov             x0, x2
    // 0x8cc768: b               #0x8cc790
    // 0x8cc76c: ldur            x16, [fp, #-0x10]
    // 0x8cc770: stp             x16, x3, [SP, #8]
    // 0x8cc774: str             x2, [SP]
    // 0x8cc778: mov             x0, x3
    // 0x8cc77c: ClosureCall
    //     0x8cc77c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d868] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x8cc780: ldr             x4, [x4, #0x868]
    //     0x8cc784: ldur            x2, [x0, #0x1f]
    //     0x8cc788: blr             x2
    // 0x8cc78c: ldur            x0, [fp, #-0x18]
    // 0x8cc790: tbnz            w0, #4, #0x8cc7c0
    // 0x8cc794: ldur            x0, [fp, #-8]
    // 0x8cc798: LoadField: r1 = r0->field_b
    //     0x8cc798: ldur            w1, [x0, #0xb]
    // 0x8cc79c: DecompressPointer r1
    //     0x8cc79c: add             x1, x1, HEAP, lsl #32
    // 0x8cc7a0: cmp             w1, NULL
    // 0x8cc7a4: b.eq            #0x8cc7fc
    // 0x8cc7a8: LoadField: r0 = r1->field_f
    //     0x8cc7a8: ldur            w0, [x1, #0xf]
    // 0x8cc7ac: DecompressPointer r0
    //     0x8cc7ac: add             x0, x0, HEAP, lsl #32
    // 0x8cc7b0: str             x0, [SP]
    // 0x8cc7b4: ClosureCall
    //     0x8cc7b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cc7b8: ldur            x2, [x0, #0x1f]
    //     0x8cc7bc: blr             x2
    // 0x8cc7c0: r0 = Null
    //     0x8cc7c0: mov             x0, NULL
    // 0x8cc7c4: LeaveFrame
    //     0x8cc7c4: mov             SP, fp
    //     0x8cc7c8: ldp             fp, lr, [SP], #0x10
    // 0x8cc7cc: ret
    //     0x8cc7cc: ret             
    // 0x8cc7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc7d4: b               #0x8cc5a0
    // 0x8cc7d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cc7d8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cc7dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cc7dc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cc7e0: r9 = _value
    //     0x8cc7e0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8cc7e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8cc7e4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8cc7e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cc7e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cc7ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cc7ec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cc7f0: r9 = _value
    //     0x8cc7f0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8cc7f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8cc7f4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8cc7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc7f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc7fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x8cc800, size: 0xa4
    // 0x8cc800: EnterFrame
    //     0x8cc800: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc804: mov             fp, SP
    // 0x8cc808: AllocStack(0x8)
    //     0x8cc808: sub             SP, SP, #8
    // 0x8cc80c: CheckStackOverflow
    //     0x8cc80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cc810: cmp             SP, x16
    //     0x8cc814: b.ls            #0x8cc894
    // 0x8cc818: LoadField: r0 = r1->field_13
    //     0x8cc818: ldur            w0, [x1, #0x13]
    // 0x8cc81c: DecompressPointer r0
    //     0x8cc81c: add             x0, x0, HEAP, lsl #32
    // 0x8cc820: mov             x1, x0
    // 0x8cc824: r0 = _currentElement()
    //     0x8cc824: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8cc828: cmp             w0, NULL
    // 0x8cc82c: b.eq            #0x8cc89c
    // 0x8cc830: mov             x1, x0
    // 0x8cc834: r0 = findRenderObject()
    //     0x8cc834: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8cc838: mov             x3, x0
    // 0x8cc83c: stur            x3, [fp, #-8]
    // 0x8cc840: cmp             w3, NULL
    // 0x8cc844: b.eq            #0x8cc8a0
    // 0x8cc848: mov             x0, x3
    // 0x8cc84c: r2 = Null
    //     0x8cc84c: mov             x2, NULL
    // 0x8cc850: r1 = Null
    //     0x8cc850: mov             x1, NULL
    // 0x8cc854: r4 = LoadClassIdInstr(r0)
    //     0x8cc854: ldur            x4, [x0, #-1]
    //     0x8cc858: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc85c: sub             x4, x4, #0xefe
    // 0x8cc860: cmp             x4, #0xb0
    // 0x8cc864: b.ls            #0x8cc87c
    // 0x8cc868: r8 = RenderBox
    //     0x8cc868: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x8cc86c: ldr             x8, [x8, #0x3f0]
    // 0x8cc870: r3 = Null
    //     0x8cc870: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d870] Null
    //     0x8cc874: ldr             x3, [x3, #0x870]
    // 0x8cc878: r0 = RenderBox()
    //     0x8cc878: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x8cc87c: ldur            x1, [fp, #-8]
    // 0x8cc880: r0 = size()
    //     0x8cc880: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8cc884: LoadField: d0 = r0->field_f
    //     0x8cc884: ldur            d0, [x0, #0xf]
    // 0x8cc888: LeaveFrame
    //     0x8cc888: mov             SP, fp
    //     0x8cc88c: ldp             fp, lr, [SP], #0x10
    // 0x8cc890: ret
    //     0x8cc890: ret             
    // 0x8cc894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc898: b               #0x8cc818
    // 0x8cc89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc89c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc8a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x8cc8a4, size: 0x6c
    // 0x8cc8a4: EnterFrame
    //     0x8cc8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc8a8: mov             fp, SP
    // 0x8cc8ac: LoadField: r2 = r1->field_b
    //     0x8cc8ac: ldur            w2, [x1, #0xb]
    // 0x8cc8b0: DecompressPointer r2
    //     0x8cc8b0: add             x2, x2, HEAP, lsl #32
    // 0x8cc8b4: cmp             w2, NULL
    // 0x8cc8b8: b.eq            #0x8cc900
    // 0x8cc8bc: LoadField: r1 = r2->field_b
    //     0x8cc8bc: ldur            w1, [x2, #0xb]
    // 0x8cc8c0: DecompressPointer r1
    //     0x8cc8c0: add             x1, x1, HEAP, lsl #32
    // 0x8cc8c4: cmp             w1, NULL
    // 0x8cc8c8: b.eq            #0x8cc904
    // 0x8cc8cc: LoadField: r2 = r1->field_43
    //     0x8cc8cc: ldur            w2, [x1, #0x43]
    // 0x8cc8d0: DecompressPointer r2
    //     0x8cc8d0: add             x2, x2, HEAP, lsl #32
    // 0x8cc8d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cc8d8: cmp             w2, w16
    // 0x8cc8dc: b.eq            #0x8cc908
    // 0x8cc8e0: r16 = Instance_AnimationStatus
    //     0x8cc8e0: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x8cc8e4: cmp             w2, w16
    // 0x8cc8e8: r16 = true
    //     0x8cc8e8: add             x16, NULL, #0x20  ; true
    // 0x8cc8ec: r17 = false
    //     0x8cc8ec: add             x17, NULL, #0x30  ; false
    // 0x8cc8f0: csel            x0, x16, x17, eq
    // 0x8cc8f4: LeaveFrame
    //     0x8cc8f4: mov             SP, fp
    //     0x8cc8f8: ldp             fp, lr, [SP], #0x10
    // 0x8cc8fc: ret
    //     0x8cc8fc: ret             
    // 0x8cc900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc900: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc904: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc908: r9 = _status
    //     0x8cc908: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x8cc90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc90c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cc910, size: 0x54
    // 0x8cc910: EnterFrame
    //     0x8cc910: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc914: mov             fp, SP
    // 0x8cc918: ldr             x0, [fp, #0x10]
    // 0x8cc91c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc91c: ldur            w1, [x0, #0x17]
    // 0x8cc920: DecompressPointer r1
    //     0x8cc920: add             x1, x1, HEAP, lsl #32
    // 0x8cc924: CheckStackOverflow
    //     0x8cc924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cc928: cmp             SP, x16
    //     0x8cc92c: b.ls            #0x8cc95c
    // 0x8cc930: LoadField: r0 = r1->field_f
    //     0x8cc930: ldur            w0, [x1, #0xf]
    // 0x8cc934: DecompressPointer r0
    //     0x8cc934: add             x0, x0, HEAP, lsl #32
    // 0x8cc938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc938: ldur            w1, [x0, #0x17]
    // 0x8cc93c: DecompressPointer r1
    //     0x8cc93c: add             x1, x1, HEAP, lsl #32
    // 0x8cc940: r2 = Instance_WidgetState
    //     0x8cc940: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b78] Obj!WidgetState@c1b1e1
    //     0x8cc944: ldr             x2, [x2, #0xb78]
    // 0x8cc948: r0 = remove()
    //     0x8cc948: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8cc94c: r0 = Null
    //     0x8cc94c: mov             x0, NULL
    // 0x8cc950: LeaveFrame
    //     0x8cc950: mov             SP, fp
    //     0x8cc954: ldp             fp, lr, [SP], #0x10
    // 0x8cc958: ret
    //     0x8cc958: ret             
    // 0x8cc95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc95c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc960: b               #0x8cc930
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8cc964, size: 0x3c
    // 0x8cc964: EnterFrame
    //     0x8cc964: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc968: mov             fp, SP
    // 0x8cc96c: ldr             x0, [fp, #0x18]
    // 0x8cc970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc970: ldur            w1, [x0, #0x17]
    // 0x8cc974: DecompressPointer r1
    //     0x8cc974: add             x1, x1, HEAP, lsl #32
    // 0x8cc978: CheckStackOverflow
    //     0x8cc978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cc97c: cmp             SP, x16
    //     0x8cc980: b.ls            #0x8cc998
    // 0x8cc984: ldr             x2, [fp, #0x10]
    // 0x8cc988: r0 = _handleDragUpdate()
    //     0x8cc988: bl              #0x8cc9a0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x8cc98c: LeaveFrame
    //     0x8cc98c: mov             SP, fp
    //     0x8cc990: ldp             fp, lr, [SP], #0x10
    // 0x8cc994: ret
    //     0x8cc994: ret             
    // 0x8cc998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc99c: b               #0x8cc984
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8cc9a0, size: 0xf4
    // 0x8cc9a0: EnterFrame
    //     0x8cc9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc9a4: mov             fp, SP
    // 0x8cc9a8: AllocStack(0x18)
    //     0x8cc9a8: sub             SP, SP, #0x18
    // 0x8cc9ac: CheckStackOverflow
    //     0x8cc9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cc9b0: cmp             SP, x16
    //     0x8cc9b4: b.ls            #0x8cca70
    // 0x8cc9b8: LoadField: r0 = r1->field_b
    //     0x8cc9b8: ldur            w0, [x1, #0xb]
    // 0x8cc9bc: DecompressPointer r0
    //     0x8cc9bc: add             x0, x0, HEAP, lsl #32
    // 0x8cc9c0: cmp             w0, NULL
    // 0x8cc9c4: b.eq            #0x8cca78
    // 0x8cc9c8: LoadField: r3 = r0->field_b
    //     0x8cc9c8: ldur            w3, [x0, #0xb]
    // 0x8cc9cc: DecompressPointer r3
    //     0x8cc9cc: add             x3, x3, HEAP, lsl #32
    // 0x8cc9d0: stur            x3, [fp, #-0x18]
    // 0x8cc9d4: cmp             w3, NULL
    // 0x8cc9d8: b.eq            #0x8cca7c
    // 0x8cc9dc: LoadField: r0 = r3->field_43
    //     0x8cc9dc: ldur            w0, [x3, #0x43]
    // 0x8cc9e0: DecompressPointer r0
    //     0x8cc9e0: add             x0, x0, HEAP, lsl #32
    // 0x8cc9e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cc9e8: cmp             w0, w16
    // 0x8cc9ec: b.eq            #0x8cca80
    // 0x8cc9f0: r16 = Instance_AnimationStatus
    //     0x8cc9f0: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x8cc9f4: cmp             w0, w16
    // 0x8cc9f8: b.ne            #0x8cca0c
    // 0x8cc9fc: r0 = Null
    //     0x8cc9fc: mov             x0, NULL
    // 0x8cca00: LeaveFrame
    //     0x8cca00: mov             SP, fp
    //     0x8cca04: ldp             fp, lr, [SP], #0x10
    // 0x8cca08: ret
    //     0x8cca08: ret             
    // 0x8cca0c: LoadField: r0 = r3->field_37
    //     0x8cca0c: ldur            w0, [x3, #0x37]
    // 0x8cca10: DecompressPointer r0
    //     0x8cca10: add             x0, x0, HEAP, lsl #32
    // 0x8cca14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cca18: cmp             w0, w16
    // 0x8cca1c: b.eq            #0x8cca88
    // 0x8cca20: stur            x0, [fp, #-0x10]
    // 0x8cca24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cca24: ldur            w4, [x2, #0x17]
    // 0x8cca28: DecompressPointer r4
    //     0x8cca28: add             x4, x4, HEAP, lsl #32
    // 0x8cca2c: stur            x4, [fp, #-8]
    // 0x8cca30: cmp             w4, NULL
    // 0x8cca34: b.eq            #0x8cca90
    // 0x8cca38: r0 = _childHeight()
    //     0x8cca38: bl              #0x8cc800  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x8cca3c: ldur            x0, [fp, #-8]
    // 0x8cca40: LoadField: d1 = r0->field_7
    //     0x8cca40: ldur            d1, [x0, #7]
    // 0x8cca44: fdiv            d2, d1, d0
    // 0x8cca48: ldur            x0, [fp, #-0x10]
    // 0x8cca4c: LoadField: d0 = r0->field_7
    //     0x8cca4c: ldur            d0, [x0, #7]
    // 0x8cca50: fsub            d1, d0, d2
    // 0x8cca54: ldur            x1, [fp, #-0x18]
    // 0x8cca58: mov             v0.16b, v1.16b
    // 0x8cca5c: r0 = value=()
    //     0x8cca5c: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8cca60: r0 = Null
    //     0x8cca60: mov             x0, NULL
    // 0x8cca64: LeaveFrame
    //     0x8cca64: mov             SP, fp
    //     0x8cca68: ldp             fp, lr, [SP], #0x10
    // 0x8cca6c: ret
    //     0x8cca6c: ret             
    // 0x8cca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cca70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cca74: b               #0x8cc9b8
    // 0x8cca78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cca78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cca7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cca7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cca80: r9 = _status
    //     0x8cca80: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x8cca84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cca84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cca88: r9 = _value
    //     0x8cca88: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8cca8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cca8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cca90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cca90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8cca94, size: 0x3c
    // 0x8cca94: EnterFrame
    //     0x8cca94: stp             fp, lr, [SP, #-0x10]!
    //     0x8cca98: mov             fp, SP
    // 0x8cca9c: ldr             x0, [fp, #0x18]
    // 0x8ccaa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ccaa0: ldur            w1, [x0, #0x17]
    // 0x8ccaa4: DecompressPointer r1
    //     0x8ccaa4: add             x1, x1, HEAP, lsl #32
    // 0x8ccaa8: CheckStackOverflow
    //     0x8ccaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ccaac: cmp             SP, x16
    //     0x8ccab0: b.ls            #0x8ccac8
    // 0x8ccab4: ldr             x2, [fp, #0x10]
    // 0x8ccab8: r0 = _handleDragStart()
    //     0x8ccab8: bl              #0x8ccad0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x8ccabc: LeaveFrame
    //     0x8ccabc: mov             SP, fp
    //     0x8ccac0: ldp             fp, lr, [SP], #0x10
    // 0x8ccac4: ret
    //     0x8ccac4: ret             
    // 0x8ccac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccacc: b               #0x8ccab4
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8ccad0, size: 0xa4
    // 0x8ccad0: EnterFrame
    //     0x8ccad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccad4: mov             fp, SP
    // 0x8ccad8: AllocStack(0x20)
    //     0x8ccad8: sub             SP, SP, #0x20
    // 0x8ccadc: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ccadc: stur            x1, [fp, #-8]
    //     0x8ccae0: stur            x2, [fp, #-0x10]
    // 0x8ccae4: CheckStackOverflow
    //     0x8ccae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ccae8: cmp             SP, x16
    //     0x8ccaec: b.ls            #0x8ccb68
    // 0x8ccaf0: r1 = 1
    //     0x8ccaf0: movz            x1, #0x1
    // 0x8ccaf4: r0 = AllocateContext()
    //     0x8ccaf4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8ccaf8: mov             x1, x0
    // 0x8ccafc: ldur            x0, [fp, #-8]
    // 0x8ccb00: StoreField: r1->field_f = r0
    //     0x8ccb00: stur            w0, [x1, #0xf]
    // 0x8ccb04: mov             x2, x1
    // 0x8ccb08: r1 = Function '<anonymous closure>':.
    //     0x8ccb08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d880] AnonymousClosure: (0x8ccb74), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x8ccad0)
    //     0x8ccb0c: ldr             x1, [x1, #0x880]
    // 0x8ccb10: r0 = AllocateClosure()
    //     0x8ccb10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ccb14: ldur            x1, [fp, #-8]
    // 0x8ccb18: mov             x2, x0
    // 0x8ccb1c: r0 = setState()
    //     0x8ccb1c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ccb20: ldur            x0, [fp, #-8]
    // 0x8ccb24: LoadField: r1 = r0->field_b
    //     0x8ccb24: ldur            w1, [x0, #0xb]
    // 0x8ccb28: DecompressPointer r1
    //     0x8ccb28: add             x1, x1, HEAP, lsl #32
    // 0x8ccb2c: cmp             w1, NULL
    // 0x8ccb30: b.eq            #0x8ccb70
    // 0x8ccb34: LoadField: r0 = r1->field_27
    //     0x8ccb34: ldur            w0, [x1, #0x27]
    // 0x8ccb38: DecompressPointer r0
    //     0x8ccb38: add             x0, x0, HEAP, lsl #32
    // 0x8ccb3c: cmp             w0, NULL
    // 0x8ccb40: b.eq            #0x8ccb58
    // 0x8ccb44: ldur            x16, [fp, #-0x10]
    // 0x8ccb48: stp             x16, x0, [SP]
    // 0x8ccb4c: ClosureCall
    //     0x8ccb4c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ccb50: ldur            x2, [x0, #0x1f]
    //     0x8ccb54: blr             x2
    // 0x8ccb58: r0 = Null
    //     0x8ccb58: mov             x0, NULL
    // 0x8ccb5c: LeaveFrame
    //     0x8ccb5c: mov             SP, fp
    //     0x8ccb60: ldp             fp, lr, [SP], #0x10
    // 0x8ccb64: ret
    //     0x8ccb64: ret             
    // 0x8ccb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccb68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccb6c: b               #0x8ccaf0
    // 0x8ccb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccb70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ccb74, size: 0x54
    // 0x8ccb74: EnterFrame
    //     0x8ccb74: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccb78: mov             fp, SP
    // 0x8ccb7c: ldr             x0, [fp, #0x10]
    // 0x8ccb80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ccb80: ldur            w1, [x0, #0x17]
    // 0x8ccb84: DecompressPointer r1
    //     0x8ccb84: add             x1, x1, HEAP, lsl #32
    // 0x8ccb88: CheckStackOverflow
    //     0x8ccb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ccb8c: cmp             SP, x16
    //     0x8ccb90: b.ls            #0x8ccbc0
    // 0x8ccb94: LoadField: r0 = r1->field_f
    //     0x8ccb94: ldur            w0, [x1, #0xf]
    // 0x8ccb98: DecompressPointer r0
    //     0x8ccb98: add             x0, x0, HEAP, lsl #32
    // 0x8ccb9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ccb9c: ldur            w1, [x0, #0x17]
    // 0x8ccba0: DecompressPointer r1
    //     0x8ccba0: add             x1, x1, HEAP, lsl #32
    // 0x8ccba4: r2 = Instance_WidgetState
    //     0x8ccba4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b78] Obj!WidgetState@c1b1e1
    //     0x8ccba8: ldr             x2, [x2, #0xb78]
    // 0x8ccbac: r0 = add()
    //     0x8ccbac: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ccbb0: r0 = Null
    //     0x8ccbb0: mov             x0, NULL
    // 0x8ccbb4: LeaveFrame
    //     0x8ccbb4: mov             SP, fp
    //     0x8ccbb8: ldp             fp, lr, [SP], #0x10
    // 0x8ccbbc: ret
    //     0x8ccbbc: ret             
    // 0x8ccbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccbc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccbc4: b               #0x8ccb94
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0xb25c88, size: 0xa8
    // 0xb25c88: EnterFrame
    //     0xb25c88: stp             fp, lr, [SP, #-0x10]!
    //     0xb25c8c: mov             fp, SP
    // 0xb25c90: AllocStack(0x8)
    //     0xb25c90: sub             SP, SP, #8
    // 0xb25c94: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0xb25c94: mov             x0, x1
    //     0xb25c98: stur            x1, [fp, #-8]
    // 0xb25c9c: r1 = <State<StatefulWidget>>
    //     0xb25c9c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25ca0: r0 = LabeledGlobalKey()
    //     0xb25ca0: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25ca4: mov             x1, x0
    // 0xb25ca8: r0 = "BottomSheet child"
    //     0xb25ca8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36028] "BottomSheet child"
    //     0xb25cac: ldr             x0, [x0, #0x28]
    // 0xb25cb0: StoreField: r1->field_b = r0
    //     0xb25cb0: stur            w0, [x1, #0xb]
    // 0xb25cb4: mov             x0, x1
    // 0xb25cb8: ldur            x2, [fp, #-8]
    // 0xb25cbc: StoreField: r2->field_13 = r0
    //     0xb25cbc: stur            w0, [x2, #0x13]
    //     0xb25cc0: ldurb           w16, [x2, #-1]
    //     0xb25cc4: ldurb           w17, [x0, #-1]
    //     0xb25cc8: and             x16, x17, x16, lsr #2
    //     0xb25ccc: tst             x16, HEAP, lsr #32
    //     0xb25cd0: b.eq            #0xb25cd8
    //     0xb25cd4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb25cd8: r1 = <WidgetState>
    //     0xb25cd8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0xb25cdc: ldr             x1, [x1, #0x708]
    // 0xb25ce0: r0 = _Set()
    //     0xb25ce0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb25ce4: r1 = _Uint32List
    //     0xb25ce4: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb25ce8: StoreField: r0->field_1b = r1
    //     0xb25ce8: stur            w1, [x0, #0x1b]
    // 0xb25cec: StoreField: r0->field_b = rZR
    //     0xb25cec: stur            wzr, [x0, #0xb]
    // 0xb25cf0: r1 = const []
    //     0xb25cf0: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb25cf4: StoreField: r0->field_f = r1
    //     0xb25cf4: stur            w1, [x0, #0xf]
    // 0xb25cf8: StoreField: r0->field_13 = rZR
    //     0xb25cf8: stur            wzr, [x0, #0x13]
    // 0xb25cfc: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb25cfc: stur            wzr, [x0, #0x17]
    // 0xb25d00: ldur            x1, [fp, #-8]
    // 0xb25d04: ArrayStore: r1[0] = r0  ; List_4
    //     0xb25d04: stur            w0, [x1, #0x17]
    //     0xb25d08: ldurb           w16, [x1, #-1]
    //     0xb25d0c: ldurb           w17, [x0, #-1]
    //     0xb25d10: and             x16, x17, x16, lsr #2
    //     0xb25d14: tst             x16, HEAP, lsr #32
    //     0xb25d18: b.eq            #0xb25d20
    //     0xb25d1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb25d20: r0 = Null
    //     0xb25d20: mov             x0, NULL
    // 0xb25d24: LeaveFrame
    //     0xb25d24: mov             SP, fp
    //     0xb25d28: ldp             fp, lr, [SP], #0x10
    // 0xb25d2c: ret
    //     0xb25d2c: ret             
  }
}

// class id: 5039, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x794cfc, size: 0xf8
    // 0x794cfc: EnterFrame
    //     0x794cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x794d00: mov             fp, SP
    // 0x794d04: AllocStack(0x30)
    //     0x794d04: sub             SP, SP, #0x30
    // 0x794d08: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0x794d08: stur            x1, [fp, #-8]
    // 0x794d0c: CheckStackOverflow
    //     0x794d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794d10: cmp             SP, x16
    //     0x794d14: b.ls            #0x794dec
    // 0x794d18: r1 = 1
    //     0x794d18: movz            x1, #0x1
    // 0x794d1c: r0 = AllocateContext()
    //     0x794d1c: bl              #0xc6f200  ; AllocateContextStub
    // 0x794d20: mov             x3, x0
    // 0x794d24: ldur            x0, [fp, #-8]
    // 0x794d28: stur            x3, [fp, #-0x10]
    // 0x794d2c: StoreField: r3->field_f = r0
    //     0x794d2c: stur            w0, [x3, #0xf]
    // 0x794d30: r1 = Null
    //     0x794d30: mov             x1, NULL
    // 0x794d34: r2 = 4
    //     0x794d34: movz            x2, #0x4
    // 0x794d38: r0 = AllocateArray()
    //     0x794d38: bl              #0xc702f0  ; AllocateArrayStub
    // 0x794d3c: stur            x0, [fp, #-0x18]
    // 0x794d40: r16 = VerticalDragGestureRecognizer
    //     0x794d40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c800] Type: VerticalDragGestureRecognizer
    //     0x794d44: ldr             x16, [x16, #0x800]
    // 0x794d48: StoreField: r0->field_f = r16
    //     0x794d48: stur            w16, [x0, #0xf]
    // 0x794d4c: r1 = <VerticalDragGestureRecognizer>
    //     0x794d4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x794d50: ldr             x1, [x1, #0x7e8]
    // 0x794d54: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x794d54: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x794d58: r1 = Function '<anonymous closure>':.
    //     0x794d58: add             x1, PP, #0x40, lsl #12  ; [pp+0x409d8] AnonymousClosure: (0x794e98), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x794d5c: ldr             x1, [x1, #0x9d8]
    // 0x794d60: r2 = Null
    //     0x794d60: mov             x2, NULL
    // 0x794d64: stur            x0, [fp, #-0x20]
    // 0x794d68: r0 = AllocateClosure()
    //     0x794d68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x794d6c: mov             x1, x0
    // 0x794d70: ldur            x0, [fp, #-0x20]
    // 0x794d74: StoreField: r0->field_b = r1
    //     0x794d74: stur            w1, [x0, #0xb]
    // 0x794d78: ldur            x2, [fp, #-0x10]
    // 0x794d7c: r1 = Function '<anonymous closure>':.
    //     0x794d7c: add             x1, PP, #0x40, lsl #12  ; [pp+0x409e0] AnonymousClosure: (0x794df4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x794cfc)
    //     0x794d80: ldr             x1, [x1, #0x9e0]
    // 0x794d84: r0 = AllocateClosure()
    //     0x794d84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x794d88: mov             x1, x0
    // 0x794d8c: ldur            x0, [fp, #-0x20]
    // 0x794d90: StoreField: r0->field_f = r1
    //     0x794d90: stur            w1, [x0, #0xf]
    // 0x794d94: ldur            x1, [fp, #-0x18]
    // 0x794d98: StoreField: r1->field_13 = r0
    //     0x794d98: stur            w0, [x1, #0x13]
    // 0x794d9c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x794d9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x794da0: ldr             x16, [x16, #0xf20]
    // 0x794da4: stp             x1, x16, [SP]
    // 0x794da8: r0 = Map._fromLiteral()
    //     0x794da8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x794dac: mov             x1, x0
    // 0x794db0: ldur            x0, [fp, #-8]
    // 0x794db4: stur            x1, [fp, #-0x18]
    // 0x794db8: LoadField: r2 = r0->field_b
    //     0x794db8: ldur            w2, [x0, #0xb]
    // 0x794dbc: DecompressPointer r2
    //     0x794dbc: add             x2, x2, HEAP, lsl #32
    // 0x794dc0: stur            x2, [fp, #-0x10]
    // 0x794dc4: r0 = RawGestureDetector()
    //     0x794dc4: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x794dc8: ldur            x1, [fp, #-0x10]
    // 0x794dcc: StoreField: r0->field_b = r1
    //     0x794dcc: stur            w1, [x0, #0xb]
    // 0x794dd0: ldur            x1, [fp, #-0x18]
    // 0x794dd4: StoreField: r0->field_f = r1
    //     0x794dd4: stur            w1, [x0, #0xf]
    // 0x794dd8: r1 = true
    //     0x794dd8: add             x1, NULL, #0x20  ; true
    // 0x794ddc: ArrayStore: r0[0] = r1  ; List_4
    //     0x794ddc: stur            w1, [x0, #0x17]
    // 0x794de0: LeaveFrame
    //     0x794de0: mov             SP, fp
    //     0x794de4: ldp             fp, lr, [SP], #0x10
    // 0x794de8: ret
    //     0x794de8: ret             
    // 0x794dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794df0: b               #0x794d18
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x794df4, size: 0xa4
    // 0x794df4: EnterFrame
    //     0x794df4: stp             fp, lr, [SP, #-0x10]!
    //     0x794df8: mov             fp, SP
    // 0x794dfc: r1 = true
    //     0x794dfc: add             x1, NULL, #0x20  ; true
    // 0x794e00: ldr             x2, [fp, #0x18]
    // 0x794e04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x794e04: ldur            w3, [x2, #0x17]
    // 0x794e08: DecompressPointer r3
    //     0x794e08: add             x3, x3, HEAP, lsl #32
    // 0x794e0c: LoadField: r2 = r3->field_f
    //     0x794e0c: ldur            w2, [x3, #0xf]
    // 0x794e10: DecompressPointer r2
    //     0x794e10: add             x2, x2, HEAP, lsl #32
    // 0x794e14: LoadField: r0 = r2->field_f
    //     0x794e14: ldur            w0, [x2, #0xf]
    // 0x794e18: DecompressPointer r0
    //     0x794e18: add             x0, x0, HEAP, lsl #32
    // 0x794e1c: ldr             x3, [fp, #0x10]
    // 0x794e20: StoreField: r3->field_2f = r0
    //     0x794e20: stur            w0, [x3, #0x2f]
    //     0x794e24: ldurb           w16, [x3, #-1]
    //     0x794e28: ldurb           w17, [x0, #-1]
    //     0x794e2c: and             x16, x17, x16, lsr #2
    //     0x794e30: tst             x16, HEAP, lsr #32
    //     0x794e34: b.eq            #0x794e3c
    //     0x794e38: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x794e3c: LoadField: r0 = r2->field_13
    //     0x794e3c: ldur            w0, [x2, #0x13]
    // 0x794e40: DecompressPointer r0
    //     0x794e40: add             x0, x0, HEAP, lsl #32
    // 0x794e44: StoreField: r3->field_33 = r0
    //     0x794e44: stur            w0, [x3, #0x33]
    //     0x794e48: ldurb           w16, [x3, #-1]
    //     0x794e4c: ldurb           w17, [x0, #-1]
    //     0x794e50: and             x16, x17, x16, lsr #2
    //     0x794e54: tst             x16, HEAP, lsr #32
    //     0x794e58: b.eq            #0x794e60
    //     0x794e5c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x794e60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x794e60: ldur            w0, [x2, #0x17]
    // 0x794e64: DecompressPointer r0
    //     0x794e64: add             x0, x0, HEAP, lsl #32
    // 0x794e68: StoreField: r3->field_37 = r0
    //     0x794e68: stur            w0, [x3, #0x37]
    //     0x794e6c: ldurb           w16, [x3, #-1]
    //     0x794e70: ldurb           w17, [x0, #-1]
    //     0x794e74: and             x16, x17, x16, lsr #2
    //     0x794e78: tst             x16, HEAP, lsr #32
    //     0x794e7c: b.eq            #0x794e84
    //     0x794e80: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x794e84: StoreField: r3->field_4b = r1
    //     0x794e84: stur            w1, [x3, #0x4b]
    // 0x794e88: r0 = Null
    //     0x794e88: mov             x0, NULL
    // 0x794e8c: LeaveFrame
    //     0x794e8c: mov             SP, fp
    //     0x794e90: ldp             fp, lr, [SP], #0x10
    // 0x794e94: ret
    //     0x794e94: ret             
  }
}

// class id: 5040, size: 0x20, field offset: 0xc
//   const constructor, 
class _DragHandle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7945b4, size: 0x430
    // 0x7945b4: EnterFrame
    //     0x7945b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7945b8: mov             fp, SP
    // 0x7945bc: AllocStack(0x78)
    //     0x7945bc: sub             SP, SP, #0x78
    // 0x7945c0: SetupParameters(_DragHandle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7945c0: mov             x0, x1
    //     0x7945c4: stur            x1, [fp, #-8]
    //     0x7945c8: mov             x1, x2
    //     0x7945cc: stur            x2, [fp, #-0x10]
    // 0x7945d0: CheckStackOverflow
    //     0x7945d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7945d4: cmp             SP, x16
    //     0x7945d8: b.ls            #0x794978
    // 0x7945dc: r1 = 1
    //     0x7945dc: movz            x1, #0x1
    // 0x7945e0: r0 = AllocateContext()
    //     0x7945e0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7945e4: mov             x2, x0
    // 0x7945e8: ldur            x0, [fp, #-8]
    // 0x7945ec: stur            x2, [fp, #-0x18]
    // 0x7945f0: StoreField: r2->field_f = r0
    //     0x7945f0: stur            w0, [x2, #0xf]
    // 0x7945f4: ldur            x1, [fp, #-0x10]
    // 0x7945f8: r0 = of()
    //     0x7945f8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7945fc: r0 = _BottomSheetDefaultsM3()
    //     0x7945fc: bl              #0x6d32c4  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x794600: mov             x2, x0
    // 0x794604: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x794608: stur            x2, [fp, #-0x20]
    // 0x79460c: StoreField: r2->field_3f = r0
    //     0x79460c: stur            w0, [x2, #0x3f]
    // 0x794610: ldur            x1, [fp, #-0x10]
    // 0x794614: StoreField: r2->field_3b = r1
    //     0x794614: stur            w1, [x2, #0x3b]
    // 0x794618: r0 = 1.000000
    //     0x794618: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x79461c: StoreField: r2->field_f = r0
    //     0x79461c: stur            w0, [x2, #0xf]
    // 0x794620: StoreField: r2->field_1f = r0
    //     0x794620: stur            w0, [x2, #0x1f]
    // 0x794624: r0 = Instance_RoundedRectangleBorder
    //     0x794624: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!RoundedRectangleBorder@bfbe21
    //     0x794628: ldr             x0, [x0, #0x390]
    // 0x79462c: StoreField: r2->field_23 = r0
    //     0x79462c: stur            w0, [x2, #0x23]
    // 0x794630: r0 = Instance_BoxConstraints
    //     0x794630: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!BoxConstraints@bfa011
    //     0x794634: ldr             x0, [x0, #0x440]
    // 0x794638: StoreField: r2->field_37 = r0
    //     0x794638: stur            w0, [x2, #0x37]
    // 0x79463c: r0 = of()
    //     0x79463c: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x794640: r1 = LoadClassIdInstr(r0)
    //     0x794640: ldur            x1, [x0, #-1]
    //     0x794644: ubfx            x1, x1, #0xc, #0x14
    // 0x794648: mov             x16, x0
    // 0x79464c: mov             x0, x1
    // 0x794650: mov             x1, x16
    // 0x794654: r0 = GDT[cid_x0 + 0x10d65]()
    //     0x794654: movz            x17, #0xd65
    //     0x794658: movk            x17, #0x1, lsl #16
    //     0x79465c: add             lr, x0, x17
    //     0x794660: ldr             lr, [x21, lr, lsl #3]
    //     0x794664: blr             lr
    // 0x794668: mov             x1, x0
    // 0x79466c: ldur            x0, [fp, #-8]
    // 0x794670: stur            x1, [fp, #-0x28]
    // 0x794674: LoadField: r2 = r0->field_b
    //     0x794674: ldur            w2, [x0, #0xb]
    // 0x794678: DecompressPointer r2
    //     0x794678: add             x2, x2, HEAP, lsl #32
    // 0x79467c: stur            x2, [fp, #-0x10]
    // 0x794680: r3 = Instance_Size
    //     0x794680: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Size@c04231
    //     0x794684: ldr             x3, [x3, #0x438]
    // 0x794688: LoadField: d0 = r3->field_7
    //     0x794688: ldur            d0, [x3, #7]
    // 0x79468c: stur            d0, [fp, #-0x58]
    // 0x794690: d1 = 48.000000
    //     0x794690: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x794694: ldr             d1, [x17, #0x848]
    // 0x794698: fmax            v2.2d, v0.2d, v1.2d
    // 0x79469c: stur            d2, [fp, #-0x50]
    // 0x7946a0: LoadField: d3 = r3->field_f
    //     0x7946a0: ldur            d3, [x3, #0xf]
    // 0x7946a4: stur            d3, [fp, #-0x48]
    // 0x7946a8: fmax            v4.2d, v3.2d, v1.2d
    // 0x7946ac: stur            d4, [fp, #-0x40]
    // 0x7946b0: r0 = Radius()
    //     0x7946b0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7946b4: d0 = 2.000000
    //     0x7946b4: fmov            d0, #2.00000000
    // 0x7946b8: stur            x0, [fp, #-0x30]
    // 0x7946bc: StoreField: r0->field_7 = d0
    //     0x7946bc: stur            d0, [x0, #7]
    // 0x7946c0: StoreField: r0->field_f = d0
    //     0x7946c0: stur            d0, [x0, #0xf]
    // 0x7946c4: r0 = BorderRadius()
    //     0x7946c4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7946c8: mov             x1, x0
    // 0x7946cc: ldur            x0, [fp, #-0x30]
    // 0x7946d0: stur            x1, [fp, #-0x38]
    // 0x7946d4: StoreField: r1->field_7 = r0
    //     0x7946d4: stur            w0, [x1, #7]
    // 0x7946d8: StoreField: r1->field_b = r0
    //     0x7946d8: stur            w0, [x1, #0xb]
    // 0x7946dc: StoreField: r1->field_f = r0
    //     0x7946dc: stur            w0, [x1, #0xf]
    // 0x7946e0: StoreField: r1->field_13 = r0
    //     0x7946e0: stur            w0, [x1, #0x13]
    // 0x7946e4: ldur            x0, [fp, #-8]
    // 0x7946e8: LoadField: r2 = r0->field_13
    //     0x7946e8: ldur            w2, [x0, #0x13]
    // 0x7946ec: DecompressPointer r2
    //     0x7946ec: add             x2, x2, HEAP, lsl #32
    // 0x7946f0: stur            x2, [fp, #-0x30]
    // 0x7946f4: r16 = <Color?>
    //     0x7946f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x7946f8: ldr             x16, [x16, #0xfc0]
    // 0x7946fc: stp             NULL, x16, [SP, #8]
    // 0x794700: str             x2, [SP]
    // 0x794704: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x794704: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x794708: r0 = resolveAs()
    //     0x794708: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x79470c: r16 = <Color?>
    //     0x79470c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x794710: ldr             x16, [x16, #0xfc0]
    // 0x794714: stp             NULL, x16, [SP, #8]
    // 0x794718: ldur            x16, [fp, #-0x30]
    // 0x79471c: str             x16, [SP]
    // 0x794720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x794720: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x794724: r0 = resolveAs()
    //     0x794724: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x794728: ldur            x1, [fp, #-0x20]
    // 0x79472c: LoadField: r0 = r1->field_3f
    //     0x79472c: ldur            w0, [x1, #0x3f]
    // 0x794730: DecompressPointer r0
    //     0x794730: add             x0, x0, HEAP, lsl #32
    // 0x794734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x794738: cmp             w0, w16
    // 0x79473c: b.ne            #0x79474c
    // 0x794740: r2 = _colors
    //     0x794740: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Field <_BottomSheetDefaultsM3@583001611._colors@583001611>: late final (offset: 0x40)
    //     0x794744: ldr             x2, [x2, #0x430]
    // 0x794748: r0 = InitLateFinalInstanceField()
    //     0x794748: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79474c: LoadField: r1 = r0->field_a3
    //     0x79474c: ldur            w1, [x0, #0xa3]
    // 0x794750: DecompressPointer r1
    //     0x794750: add             x1, x1, HEAP, lsl #32
    // 0x794754: cmp             w1, NULL
    // 0x794758: b.ne            #0x794764
    // 0x79475c: LoadField: r1 = r0->field_7f
    //     0x79475c: ldur            w1, [x0, #0x7f]
    // 0x794760: DecompressPointer r1
    //     0x794760: add             x1, x1, HEAP, lsl #32
    // 0x794764: ldur            x0, [fp, #-0x38]
    // 0x794768: ldur            d1, [fp, #-0x50]
    // 0x79476c: ldur            d3, [fp, #-0x40]
    // 0x794770: ldur            d0, [fp, #-0x58]
    // 0x794774: ldur            d2, [fp, #-0x48]
    // 0x794778: stur            x1, [fp, #-8]
    // 0x79477c: r0 = BoxDecoration()
    //     0x79477c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x794780: mov             x1, x0
    // 0x794784: ldur            x0, [fp, #-8]
    // 0x794788: stur            x1, [fp, #-0x30]
    // 0x79478c: StoreField: r1->field_7 = r0
    //     0x79478c: stur            w0, [x1, #7]
    // 0x794790: ldur            x0, [fp, #-0x38]
    // 0x794794: StoreField: r1->field_13 = r0
    //     0x794794: stur            w0, [x1, #0x13]
    // 0x794798: r0 = Instance_BoxShape
    //     0x794798: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x79479c: ldr             x0, [x0, #0xd38]
    // 0x7947a0: StoreField: r1->field_23 = r0
    //     0x7947a0: stur            w0, [x1, #0x23]
    // 0x7947a4: ldur            d0, [fp, #-0x48]
    // 0x7947a8: r0 = inline_Allocate_Double()
    //     0x7947a8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7947ac: add             x0, x0, #0x10
    //     0x7947b0: cmp             x2, x0
    //     0x7947b4: b.ls            #0x794980
    //     0x7947b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7947bc: sub             x0, x0, #0xf
    //     0x7947c0: movz            x2, #0xe19c
    //     0x7947c4: movk            x2, #0x3, lsl #16
    //     0x7947c8: stur            x2, [x0, #-1]
    // 0x7947cc: dmb             ishst
    // 0x7947d0: StoreField: r0->field_7 = d0
    //     0x7947d0: stur            d0, [x0, #7]
    // 0x7947d4: ldur            d0, [fp, #-0x58]
    // 0x7947d8: stur            x0, [fp, #-0x20]
    // 0x7947dc: r2 = inline_Allocate_Double()
    //     0x7947dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7947e0: add             x2, x2, #0x10
    //     0x7947e4: cmp             x3, x2
    //     0x7947e8: b.ls            #0x794998
    //     0x7947ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x7947f0: sub             x2, x2, #0xf
    //     0x7947f4: movz            x3, #0xe19c
    //     0x7947f8: movk            x3, #0x3, lsl #16
    //     0x7947fc: stur            x3, [x2, #-1]
    // 0x794800: dmb             ishst
    // 0x794804: StoreField: r2->field_7 = d0
    //     0x794804: stur            d0, [x2, #7]
    // 0x794808: stur            x2, [fp, #-8]
    // 0x79480c: r0 = Container()
    //     0x79480c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x794810: stur            x0, [fp, #-0x38]
    // 0x794814: ldur            x16, [fp, #-0x20]
    // 0x794818: ldur            lr, [fp, #-8]
    // 0x79481c: stp             lr, x16, [SP, #8]
    // 0x794820: ldur            x16, [fp, #-0x30]
    // 0x794824: str             x16, [SP]
    // 0x794828: mov             x1, x0
    // 0x79482c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x79482c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x794830: ldr             x4, [x4, #0x4a8]
    // 0x794834: r0 = Container()
    //     0x794834: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x794838: r0 = Center()
    //     0x794838: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79483c: mov             x1, x0
    // 0x794840: r0 = Instance_Alignment
    //     0x794840: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x794844: ldr             x0, [x0, #0xd50]
    // 0x794848: stur            x1, [fp, #-0x20]
    // 0x79484c: StoreField: r1->field_f = r0
    //     0x79484c: stur            w0, [x1, #0xf]
    // 0x794850: ldur            x0, [fp, #-0x38]
    // 0x794854: StoreField: r1->field_b = r0
    //     0x794854: stur            w0, [x1, #0xb]
    // 0x794858: ldur            d0, [fp, #-0x50]
    // 0x79485c: r0 = inline_Allocate_Double()
    //     0x79485c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x794860: add             x0, x0, #0x10
    //     0x794864: cmp             x2, x0
    //     0x794868: b.ls            #0x7949b4
    //     0x79486c: str             x0, [THR, #0x60]  ; THR::top
    //     0x794870: sub             x0, x0, #0xf
    //     0x794874: movz            x2, #0xe19c
    //     0x794878: movk            x2, #0x3, lsl #16
    //     0x79487c: stur            x2, [x0, #-1]
    // 0x794880: dmb             ishst
    // 0x794884: StoreField: r0->field_7 = d0
    //     0x794884: stur            d0, [x0, #7]
    // 0x794888: stur            x0, [fp, #-8]
    // 0x79488c: r0 = SizedBox()
    //     0x79488c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x794890: mov             x1, x0
    // 0x794894: ldur            x0, [fp, #-8]
    // 0x794898: stur            x1, [fp, #-0x30]
    // 0x79489c: StoreField: r1->field_f = r0
    //     0x79489c: stur            w0, [x1, #0xf]
    // 0x7948a0: ldur            d0, [fp, #-0x40]
    // 0x7948a4: r0 = inline_Allocate_Double()
    //     0x7948a4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7948a8: add             x0, x0, #0x10
    //     0x7948ac: cmp             x2, x0
    //     0x7948b0: b.ls            #0x7949cc
    //     0x7948b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7948b8: sub             x0, x0, #0xf
    //     0x7948bc: movz            x2, #0xe19c
    //     0x7948c0: movk            x2, #0x3, lsl #16
    //     0x7948c4: stur            x2, [x0, #-1]
    // 0x7948c8: dmb             ishst
    // 0x7948cc: StoreField: r0->field_7 = d0
    //     0x7948cc: stur            d0, [x0, #7]
    // 0x7948d0: StoreField: r1->field_13 = r0
    //     0x7948d0: stur            w0, [x1, #0x13]
    // 0x7948d4: ldur            x0, [fp, #-0x20]
    // 0x7948d8: StoreField: r1->field_b = r0
    //     0x7948d8: stur            w0, [x1, #0xb]
    // 0x7948dc: r0 = Semantics()
    //     0x7948dc: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7948e0: stur            x0, [fp, #-8]
    // 0x7948e4: ldur            x16, [fp, #-0x28]
    // 0x7948e8: r30 = true
    //     0x7948e8: add             lr, NULL, #0x20  ; true
    // 0x7948ec: stp             lr, x16, [SP, #0x10]
    // 0x7948f0: r16 = true
    //     0x7948f0: add             x16, NULL, #0x20  ; true
    // 0x7948f4: ldur            lr, [fp, #-0x10]
    // 0x7948f8: stp             lr, x16, [SP]
    // 0x7948fc: mov             x1, x0
    // 0x794900: ldur            x2, [fp, #-0x30]
    // 0x794904: r4 = const [0, 0x6, 0x4, 0x2, button, 0x4, container, 0x3, label, 0x2, onTap, 0x5, null]
    //     0x794904: add             x4, PP, #0x40, lsl #12  ; [pp+0x40a00] List(13) [0, 0x6, 0x4, 0x2, "button", 0x4, "container", 0x3, "label", 0x2, "onTap", 0x5, Null]
    //     0x794908: ldr             x4, [x4, #0xa00]
    // 0x79490c: r0 = Semantics()
    //     0x79490c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x794910: ldur            x2, [fp, #-0x18]
    // 0x794914: r1 = Function '<anonymous closure>':.
    //     0x794914: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a08] AnonymousClosure: (0x794ca0), in [package:flutter/src/material/bottom_sheet.dart] _DragHandle::build (0x7945b4)
    //     0x794918: ldr             x1, [x1, #0xa08]
    // 0x79491c: r0 = AllocateClosure()
    //     0x79491c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x794920: stur            x0, [fp, #-0x10]
    // 0x794924: r0 = MouseRegion()
    //     0x794924: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x794928: mov             x3, x0
    // 0x79492c: ldur            x0, [fp, #-0x10]
    // 0x794930: stur            x3, [fp, #-0x20]
    // 0x794934: StoreField: r3->field_f = r0
    //     0x794934: stur            w0, [x3, #0xf]
    // 0x794938: ldur            x2, [fp, #-0x18]
    // 0x79493c: r1 = Function '<anonymous closure>':.
    //     0x79493c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a10] AnonymousClosure: (0x794acc), in [package:flutter/src/material/bottom_sheet.dart] _DragHandle::build (0x7945b4)
    //     0x794940: ldr             x1, [x1, #0xa10]
    // 0x794944: r0 = AllocateClosure()
    //     0x794944: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x794948: mov             x1, x0
    // 0x79494c: ldur            x0, [fp, #-0x20]
    // 0x794950: ArrayStore: r0[0] = r1  ; List_4
    //     0x794950: stur            w1, [x0, #0x17]
    // 0x794954: r1 = Instance__DeferringMouseCursor
    //     0x794954: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x794958: StoreField: r0->field_1b = r1
    //     0x794958: stur            w1, [x0, #0x1b]
    // 0x79495c: r1 = true
    //     0x79495c: add             x1, NULL, #0x20  ; true
    // 0x794960: StoreField: r0->field_1f = r1
    //     0x794960: stur            w1, [x0, #0x1f]
    // 0x794964: ldur            x1, [fp, #-8]
    // 0x794968: StoreField: r0->field_b = r1
    //     0x794968: stur            w1, [x0, #0xb]
    // 0x79496c: LeaveFrame
    //     0x79496c: mov             SP, fp
    //     0x794970: ldp             fp, lr, [SP], #0x10
    // 0x794974: ret
    //     0x794974: ret             
    // 0x794978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79497c: b               #0x7945dc
    // 0x794980: SaveReg d0
    //     0x794980: str             q0, [SP, #-0x10]!
    // 0x794984: SaveReg r1
    //     0x794984: str             x1, [SP, #-8]!
    // 0x794988: r0 = AllocateDouble()
    //     0x794988: bl              #0xc70240  ; AllocateDoubleStub
    // 0x79498c: RestoreReg r1
    //     0x79498c: ldr             x1, [SP], #8
    // 0x794990: RestoreReg d0
    //     0x794990: ldr             q0, [SP], #0x10
    // 0x794994: b               #0x7947d0
    // 0x794998: SaveReg d0
    //     0x794998: str             q0, [SP, #-0x10]!
    // 0x79499c: stp             x0, x1, [SP, #-0x10]!
    // 0x7949a0: r0 = AllocateDouble()
    //     0x7949a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7949a4: mov             x2, x0
    // 0x7949a8: ldp             x0, x1, [SP], #0x10
    // 0x7949ac: RestoreReg d0
    //     0x7949ac: ldr             q0, [SP], #0x10
    // 0x7949b0: b               #0x794804
    // 0x7949b4: SaveReg d0
    //     0x7949b4: str             q0, [SP, #-0x10]!
    // 0x7949b8: SaveReg r1
    //     0x7949b8: str             x1, [SP, #-8]!
    // 0x7949bc: r0 = AllocateDouble()
    //     0x7949bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7949c0: RestoreReg r1
    //     0x7949c0: ldr             x1, [SP], #8
    // 0x7949c4: RestoreReg d0
    //     0x7949c4: ldr             q0, [SP], #0x10
    // 0x7949c8: b               #0x794884
    // 0x7949cc: SaveReg d0
    //     0x7949cc: str             q0, [SP, #-0x10]!
    // 0x7949d0: SaveReg r1
    //     0x7949d0: str             x1, [SP, #-8]!
    // 0x7949d4: r0 = AllocateDouble()
    //     0x7949d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7949d8: RestoreReg r1
    //     0x7949d8: ldr             x1, [SP], #8
    // 0x7949dc: RestoreReg d0
    //     0x7949dc: ldr             q0, [SP], #0x10
    // 0x7949e0: b               #0x7948cc
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x794acc, size: 0x5c
    // 0x794acc: EnterFrame
    //     0x794acc: stp             fp, lr, [SP, #-0x10]!
    //     0x794ad0: mov             fp, SP
    // 0x794ad4: ldr             x0, [fp, #0x18]
    // 0x794ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794ad8: ldur            w1, [x0, #0x17]
    // 0x794adc: DecompressPointer r1
    //     0x794adc: add             x1, x1, HEAP, lsl #32
    // 0x794ae0: CheckStackOverflow
    //     0x794ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794ae4: cmp             SP, x16
    //     0x794ae8: b.ls            #0x794b20
    // 0x794aec: LoadField: r0 = r1->field_f
    //     0x794aec: ldur            w0, [x1, #0xf]
    // 0x794af0: DecompressPointer r0
    //     0x794af0: add             x0, x0, HEAP, lsl #32
    // 0x794af4: LoadField: r1 = r0->field_f
    //     0x794af4: ldur            w1, [x0, #0xf]
    // 0x794af8: DecompressPointer r1
    //     0x794af8: add             x1, x1, HEAP, lsl #32
    // 0x794afc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x794afc: ldur            w0, [x1, #0x17]
    // 0x794b00: DecompressPointer r0
    //     0x794b00: add             x0, x0, HEAP, lsl #32
    // 0x794b04: mov             x1, x0
    // 0x794b08: r2 = false
    //     0x794b08: add             x2, NULL, #0x30  ; false
    // 0x794b0c: r0 = _handleDragHandleHover()
    //     0x794b0c: bl              #0x794b88  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover
    // 0x794b10: r0 = Null
    //     0x794b10: mov             x0, NULL
    // 0x794b14: LeaveFrame
    //     0x794b14: mov             SP, fp
    //     0x794b18: ldp             fp, lr, [SP], #0x10
    // 0x794b1c: ret
    //     0x794b1c: ret             
    // 0x794b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794b24: b               #0x794aec
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x794ca0, size: 0x5c
    // 0x794ca0: EnterFrame
    //     0x794ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x794ca4: mov             fp, SP
    // 0x794ca8: ldr             x0, [fp, #0x18]
    // 0x794cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794cac: ldur            w1, [x0, #0x17]
    // 0x794cb0: DecompressPointer r1
    //     0x794cb0: add             x1, x1, HEAP, lsl #32
    // 0x794cb4: CheckStackOverflow
    //     0x794cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794cb8: cmp             SP, x16
    //     0x794cbc: b.ls            #0x794cf4
    // 0x794cc0: LoadField: r0 = r1->field_f
    //     0x794cc0: ldur            w0, [x1, #0xf]
    // 0x794cc4: DecompressPointer r0
    //     0x794cc4: add             x0, x0, HEAP, lsl #32
    // 0x794cc8: LoadField: r1 = r0->field_f
    //     0x794cc8: ldur            w1, [x0, #0xf]
    // 0x794ccc: DecompressPointer r1
    //     0x794ccc: add             x1, x1, HEAP, lsl #32
    // 0x794cd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x794cd0: ldur            w0, [x1, #0x17]
    // 0x794cd4: DecompressPointer r0
    //     0x794cd4: add             x0, x0, HEAP, lsl #32
    // 0x794cd8: mov             x1, x0
    // 0x794cdc: r2 = true
    //     0x794cdc: add             x2, NULL, #0x20  ; true
    // 0x794ce0: r0 = _handleDragHandleHover()
    //     0x794ce0: bl              #0x794b88  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover
    // 0x794ce4: r0 = Null
    //     0x794ce4: mov             x0, NULL
    // 0x794ce8: LeaveFrame
    //     0x794ce8: mov             SP, fp
    //     0x794cec: ldp             fp, lr, [SP], #0x10
    // 0x794cf0: ret
    //     0x794cf0: ret             
    // 0x794cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794cf8: b               #0x794cc0
  }
}

// class id: 5364, size: 0x40, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25d3c, size: 0x48
    // 0xb25d3c: EnterFrame
    //     0xb25d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25d40: mov             fp, SP
    // 0xb25d44: LoadField: r2 = r1->field_b
    //     0xb25d44: ldur            w2, [x1, #0xb]
    // 0xb25d48: DecompressPointer r2
    //     0xb25d48: add             x2, x2, HEAP, lsl #32
    // 0xb25d4c: r1 = Null
    //     0xb25d4c: mov             x1, NULL
    // 0xb25d50: r3 = <_ModalBottomSheet<X0>, X0>
    //     0xb25d50: add             x3, PP, #0x36, lsl #12  ; [pp+0x36018] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0xb25d54: ldr             x3, [x3, #0x18]
    // 0xb25d58: r30 = InstantiateTypeArgumentsStub
    //     0xb25d58: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb25d5c: LoadField: r30 = r30->field_7
    //     0xb25d5c: ldur            lr, [lr, #7]
    // 0xb25d60: blr             lr
    // 0xb25d64: mov             x1, x0
    // 0xb25d68: r0 = _ModalBottomSheetState()
    //     0xb25d68: bl              #0xb25d84  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x1c)
    // 0xb25d6c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25d70: StoreField: r0->field_13 = r1
    //     0xb25d70: stur            w1, [x0, #0x13]
    // 0xb25d74: ArrayStore: r0[0] = r1  ; List_4
    //     0xb25d74: stur            w1, [x0, #0x17]
    // 0xb25d78: LeaveFrame
    //     0xb25d78: mov             SP, fp
    //     0xb25d7c: ldp             fp, lr, [SP], #0x10
    // 0xb25d80: ret
    //     0xb25d80: ret             
  }
}

// class id: 5365, size: 0x48, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  static _ createAnimationController(/* No info */) {
    // ** addr: 0x8217d4, size: 0x64
    // 0x8217d4: EnterFrame
    //     0x8217d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8217d8: mov             fp, SP
    // 0x8217dc: AllocStack(0x20)
    //     0x8217dc: sub             SP, SP, #0x20
    // 0x8217e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8217e0: mov             x2, x1
    //     0x8217e4: stur            x1, [fp, #-8]
    // 0x8217e8: CheckStackOverflow
    //     0x8217e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8217ec: cmp             SP, x16
    //     0x8217f0: b.ls            #0x821830
    // 0x8217f4: r1 = <double>
    //     0x8217f4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8217f8: r0 = AnimationController()
    //     0x8217f8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8217fc: stur            x0, [fp, #-0x10]
    // 0x821800: r16 = Instance_Duration
    //     0x821800: ldr             x16, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0x821804: r30 = Instance_Duration
    //     0x821804: ldr             lr, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x821808: stp             lr, x16, [SP]
    // 0x82180c: mov             x1, x0
    // 0x821810: ldur            x2, [fp, #-8]
    // 0x821814: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x821814: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x821818: ldr             x4, [x4, #0x9d8]
    // 0x82181c: r0 = AnimationController()
    //     0x82181c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x821820: ldur            x0, [fp, #-0x10]
    // 0x821824: LeaveFrame
    //     0x821824: mov             SP, fp
    //     0x821828: ldp             fp, lr, [SP], #0x10
    // 0x82182c: ret
    //     0x82182c: ret             
    // 0x821830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821834: b               #0x8217f4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25c40, size: 0x48
    // 0xb25c40: EnterFrame
    //     0xb25c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb25c44: mov             fp, SP
    // 0xb25c48: AllocStack(0x8)
    //     0xb25c48: sub             SP, SP, #8
    // 0xb25c4c: CheckStackOverflow
    //     0xb25c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25c50: cmp             SP, x16
    //     0xb25c54: b.ls            #0xb25c80
    // 0xb25c58: r1 = <BottomSheet>
    //     0xb25c58: add             x1, PP, #0x36, lsl #12  ; [pp+0x36020] TypeArguments: <BottomSheet>
    //     0xb25c5c: ldr             x1, [x1, #0x20]
    // 0xb25c60: r0 = _BottomSheetState()
    //     0xb25c60: bl              #0xb25d30  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0xb25c64: mov             x1, x0
    // 0xb25c68: stur            x0, [fp, #-8]
    // 0xb25c6c: r0 = _BottomSheetState()
    //     0xb25c6c: bl              #0xb25c88  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0xb25c70: ldur            x0, [fp, #-8]
    // 0xb25c74: LeaveFrame
    //     0xb25c74: mov             SP, fp
    //     0xb25c78: ldp             fp, lr, [SP], #0x10
    // 0xb25c7c: ret
    //     0xb25c7c: ret             
    // 0xb25c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25c84: b               #0xb25c58
  }
}

// class id: 5538, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa758ec, size: 0x5c
    // 0xa758ec: EnterFrame
    //     0xa758ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa758f0: mov             fp, SP
    // 0xa758f4: AllocStack(0x10)
    //     0xa758f4: sub             SP, SP, #0x10
    // 0xa758f8: CheckStackOverflow
    //     0xa758f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa758fc: cmp             SP, x16
    //     0xa75900: b.ls            #0xa75940
    // 0xa75904: LoadField: r2 = r1->field_f
    //     0xa75904: ldur            w2, [x1, #0xf]
    // 0xa75908: DecompressPointer r2
    //     0xa75908: add             x2, x2, HEAP, lsl #32
    // 0xa7590c: stur            x2, [fp, #-8]
    // 0xa75910: LoadField: d0 = r1->field_13
    //     0xa75910: ldur            d0, [x1, #0x13]
    // 0xa75914: stur            d0, [fp, #-0x10]
    // 0xa75918: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xa75918: bl              #0xa75a00  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x70)
    // 0xa7591c: mov             x1, x0
    // 0xa75920: ldur            d0, [fp, #-0x10]
    // 0xa75924: ldur            x2, [fp, #-8]
    // 0xa75928: stur            x0, [fp, #-8]
    // 0xa7592c: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xa7592c: bl              #0xa75948  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0xa75930: ldur            x0, [fp, #-8]
    // 0xa75934: LeaveFrame
    //     0xa75934: mov             SP, fp
    //     0xa75938: ldp             fp, lr, [SP], #0x10
    // 0xa7593c: ret
    //     0xa7593c: ret             
    // 0xa75940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75944: b               #0xa75904
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3539c, size: 0xb0
    // 0xb3539c: EnterFrame
    //     0xb3539c: stp             fp, lr, [SP, #-0x10]!
    //     0xb353a0: mov             fp, SP
    // 0xb353a4: AllocStack(0x10)
    //     0xb353a4: sub             SP, SP, #0x10
    // 0xb353a8: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb353a8: mov             x4, x1
    //     0xb353ac: stur            x1, [fp, #-8]
    //     0xb353b0: stur            x3, [fp, #-0x10]
    // 0xb353b4: CheckStackOverflow
    //     0xb353b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb353b8: cmp             SP, x16
    //     0xb353bc: b.ls            #0xb35444
    // 0xb353c0: mov             x0, x3
    // 0xb353c4: r2 = Null
    //     0xb353c4: mov             x2, NULL
    // 0xb353c8: r1 = Null
    //     0xb353c8: mov             x1, NULL
    // 0xb353cc: r4 = 60
    //     0xb353cc: movz            x4, #0x3c
    // 0xb353d0: branchIfSmi(r0, 0xb353dc)
    //     0xb353d0: tbz             w0, #0, #0xb353dc
    // 0xb353d4: r4 = LoadClassIdInstr(r0)
    //     0xb353d4: ldur            x4, [x0, #-1]
    //     0xb353d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb353dc: cmp             x4, #0xf55
    // 0xb353e0: b.eq            #0xb353f8
    // 0xb353e4: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0xb353e4: add             x8, PP, #0x40, lsl #12  ; [pp+0x409e8] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0xb353e8: ldr             x8, [x8, #0x9e8]
    // 0xb353ec: r3 = Null
    //     0xb353ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x409f0] Null
    //     0xb353f0: ldr             x3, [x3, #0x9f0]
    // 0xb353f4: r0 = DefaultTypeTest()
    //     0xb353f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb353f8: ldur            x0, [fp, #-8]
    // 0xb353fc: LoadField: r2 = r0->field_f
    //     0xb353fc: ldur            w2, [x0, #0xf]
    // 0xb35400: DecompressPointer r2
    //     0xb35400: add             x2, x2, HEAP, lsl #32
    // 0xb35404: ldur            x1, [fp, #-0x10]
    // 0xb35408: r0 = onChildSizeChanged=()
    //     0xb35408: bl              #0xb354ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0xb3540c: ldur            x0, [fp, #-8]
    // 0xb35410: LoadField: d0 = r0->field_13
    //     0xb35410: ldur            d0, [x0, #0x13]
    // 0xb35414: ldur            x1, [fp, #-0x10]
    // 0xb35418: r0 = maxHeight=()
    //     0xb35418: bl              #0xb3549c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0xb3541c: ldur            x1, [fp, #-0x10]
    // 0xb35420: r2 = true
    //     0xb35420: add             x2, NULL, #0x20  ; true
    // 0xb35424: r0 = _NativeScene._()
    //     0xb35424: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb35428: ldur            x1, [fp, #-0x10]
    // 0xb3542c: d0 = 0.562500
    //     0xb3542c: fmov            d0, #0.56250000
    // 0xb35430: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0xb35430: bl              #0xb3544c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0xb35434: r0 = Null
    //     0xb35434: mov             x0, NULL
    // 0xb35438: LeaveFrame
    //     0xb35438: mov             SP, fp
    //     0xb3543c: ldp             fp, lr, [SP], #0x10
    // 0xb35440: ret
    //     0xb35440: ret             
    // 0xb35444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35448: b               #0xb353c0
  }
}
