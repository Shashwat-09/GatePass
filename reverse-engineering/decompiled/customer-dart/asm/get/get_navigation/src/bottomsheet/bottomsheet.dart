// lib: , url: package:get/get_navigation/src/bottomsheet/bottomsheet.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 1952, size: 0xd8, field offset: 0x98
class GetModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6d3df8, size: 0x128
    // 0x6d3df8: EnterFrame
    //     0x6d3df8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3dfc: mov             fp, SP
    // 0x6d3e00: AllocStack(0x38)
    //     0x6d3e00: sub             SP, SP, #0x38
    // 0x6d3e04: SetupParameters(GetModalBottomSheetRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d3e04: mov             x0, x2
    //     0x6d3e08: stur            x2, [fp, #-0x10]
    //     0x6d3e0c: mov             x2, x1
    //     0x6d3e10: stur            x1, [fp, #-8]
    // 0x6d3e14: CheckStackOverflow
    //     0x6d3e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3e18: cmp             SP, x16
    //     0x6d3e1c: b.ls            #0x6d3f18
    // 0x6d3e20: mov             x1, x0
    // 0x6d3e24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3e24: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3e28: r0 = _of()
    //     0x6d3e28: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d3e2c: LoadField: r1 = r0->field_23
    //     0x6d3e2c: ldur            w1, [x0, #0x23]
    // 0x6d3e30: DecompressPointer r1
    //     0x6d3e30: add             x1, x1, HEAP, lsl #32
    // 0x6d3e34: LoadField: d0 = r1->field_1f
    //     0x6d3e34: ldur            d0, [x1, #0x1f]
    // 0x6d3e38: stur            d0, [fp, #-0x30]
    // 0x6d3e3c: r0 = EdgeInsets()
    //     0x6d3e3c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d3e40: stur            x0, [fp, #-0x18]
    // 0x6d3e44: StoreField: r0->field_7 = rZR
    //     0x6d3e44: stur            xzr, [x0, #7]
    // 0x6d3e48: StoreField: r0->field_f = rZR
    //     0x6d3e48: stur            xzr, [x0, #0xf]
    // 0x6d3e4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d3e4c: stur            xzr, [x0, #0x17]
    // 0x6d3e50: ldur            d0, [fp, #-0x30]
    // 0x6d3e54: StoreField: r0->field_1f = d0
    //     0x6d3e54: stur            d0, [x0, #0x1f]
    // 0x6d3e58: ldur            x2, [fp, #-8]
    // 0x6d3e5c: LoadField: r1 = r2->field_7
    //     0x6d3e5c: ldur            w1, [x2, #7]
    // 0x6d3e60: DecompressPointer r1
    //     0x6d3e60: add             x1, x1, HEAP, lsl #32
    // 0x6d3e64: r0 = _GetModalBottomSheet()
    //     0x6d3e64: bl              #0x6d3f20  ; Allocate_GetModalBottomSheetStub -> _GetModalBottomSheet<X0> (size=0x34)
    // 0x6d3e68: mov             x1, x0
    // 0x6d3e6c: ldur            x0, [fp, #-8]
    // 0x6d3e70: stur            x1, [fp, #-0x20]
    // 0x6d3e74: StoreField: r1->field_13 = r0
    //     0x6d3e74: stur            w0, [x1, #0x13]
    // 0x6d3e78: r2 = Instance_Color
    //     0x6d3e78: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x6d3e7c: ldr             x2, [x2, #0xf30]
    // 0x6d3e80: StoreField: r1->field_1b = r2
    //     0x6d3e80: stur            w2, [x1, #0x1b]
    // 0x6d3e84: StoreField: r1->field_1f = rZR
    //     0x6d3e84: stur            xzr, [x1, #0x1f]
    // 0x6d3e88: r2 = true
    //     0x6d3e88: add             x2, NULL, #0x20  ; true
    // 0x6d3e8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d3e8c: stur            w2, [x1, #0x17]
    // 0x6d3e90: StoreField: r1->field_2f = r2
    //     0x6d3e90: stur            w2, [x1, #0x2f]
    // 0x6d3e94: r2 = false
    //     0x6d3e94: add             x2, NULL, #0x30  ; false
    // 0x6d3e98: StoreField: r1->field_f = r2
    //     0x6d3e98: stur            w2, [x1, #0xf]
    // 0x6d3e9c: r0 = Padding()
    //     0x6d3e9c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d3ea0: mov             x2, x0
    // 0x6d3ea4: ldur            x0, [fp, #-0x18]
    // 0x6d3ea8: stur            x2, [fp, #-0x28]
    // 0x6d3eac: StoreField: r2->field_f = r0
    //     0x6d3eac: stur            w0, [x2, #0xf]
    // 0x6d3eb0: ldur            x0, [fp, #-0x20]
    // 0x6d3eb4: StoreField: r2->field_b = r0
    //     0x6d3eb4: stur            w0, [x2, #0xb]
    // 0x6d3eb8: r1 = <_MediaQueryAspect>
    //     0x6d3eb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x6d3ebc: ldr             x1, [x1, #0xe00]
    // 0x6d3ec0: r0 = MediaQuery()
    //     0x6d3ec0: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6d3ec4: stur            x0, [fp, #-0x18]
    // 0x6d3ec8: r16 = true
    //     0x6d3ec8: add             x16, NULL, #0x20  ; true
    // 0x6d3ecc: str             x16, [SP]
    // 0x6d3ed0: mov             x1, x0
    // 0x6d3ed4: ldur            x2, [fp, #-0x28]
    // 0x6d3ed8: ldur            x3, [fp, #-0x10]
    // 0x6d3edc: r4 = const [0, 0x4, 0x1, 0x3, removeTop, 0x3, null]
    //     0x6d3edc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(7) [0, 0x4, 0x1, 0x3, "removeTop", 0x3, Null]
    //     0x6d3ee0: ldr             x4, [x4, #0x460]
    // 0x6d3ee4: r0 = MediaQuery.removePadding()
    //     0x6d3ee4: bl              #0x6d23c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6d3ee8: ldur            x0, [fp, #-8]
    // 0x6d3eec: LoadField: r1 = r0->field_9b
    //     0x6d3eec: ldur            w1, [x0, #0x9b]
    // 0x6d3ef0: DecompressPointer r1
    //     0x6d3ef0: add             x1, x1, HEAP, lsl #32
    // 0x6d3ef4: stur            x1, [fp, #-0x10]
    // 0x6d3ef8: r0 = Theme()
    //     0x6d3ef8: bl              #0x565558  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6d3efc: ldur            x1, [fp, #-0x10]
    // 0x6d3f00: StoreField: r0->field_b = r1
    //     0x6d3f00: stur            w1, [x0, #0xb]
    // 0x6d3f04: ldur            x1, [fp, #-0x18]
    // 0x6d3f08: StoreField: r0->field_f = r1
    //     0x6d3f08: stur            w1, [x0, #0xf]
    // 0x6d3f0c: LeaveFrame
    //     0x6d3f0c: mov             SP, fp
    //     0x6d3f10: ldp             fp, lr, [SP], #0x10
    // 0x6d3f14: ret
    //     0x6d3f14: ret             
    // 0x6d3f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f1c: b               #0x6d3e20
  }
  _ GetModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x815ff8, size: 0x114
    // 0x815ff8: EnterFrame
    //     0x815ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x815ffc: mov             fp, SP
    // 0x816000: AllocStack(0x8)
    //     0x816000: sub             SP, SP, #8
    // 0x816004: r10 = Instance_Color
    //     0x816004: add             x10, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x816008: ldr             x10, [x10, #0xf30]
    // 0x81600c: r9 = true
    //     0x81600c: add             x9, NULL, #0x20  ; true
    // 0x816010: r8 = Instance_Duration
    //     0x816010: ldr             x8, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0x816014: r4 = Instance_Duration
    //     0x816014: ldr             x4, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x816018: mov             x0, x3
    // 0x81601c: mov             x3, x2
    // 0x816020: mov             x2, x6
    // 0x816024: mov             x6, x1
    // 0x816028: stur            x1, [fp, #-8]
    // 0x81602c: mov             x1, x7
    // 0x816030: CheckStackOverflow
    //     0x816030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816034: cmp             SP, x16
    //     0x816038: b.ls            #0x816104
    // 0x81603c: StoreField: r6->field_97 = r0
    //     0x81603c: stur            w0, [x6, #0x97]
    //     0x816040: ldurb           w16, [x6, #-1]
    //     0x816044: ldurb           w17, [x0, #-1]
    //     0x816048: and             x16, x17, x16, lsr #2
    //     0x81604c: tst             x16, HEAP, lsr #32
    //     0x816050: b.eq            #0x816058
    //     0x816054: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x816058: mov             x0, x1
    // 0x81605c: StoreField: r6->field_9b = r0
    //     0x81605c: stur            w0, [x6, #0x9b]
    //     0x816060: ldurb           w16, [x6, #-1]
    //     0x816064: ldurb           w17, [x0, #-1]
    //     0x816068: and             x16, x17, x16, lsr #2
    //     0x81606c: tst             x16, HEAP, lsr #32
    //     0x816070: b.eq            #0x816078
    //     0x816074: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x816078: mov             x0, x3
    // 0x81607c: StoreField: r6->field_cf = r0
    //     0x81607c: stur            w0, [x6, #0xcf]
    //     0x816080: ldurb           w16, [x6, #-1]
    //     0x816084: ldurb           w17, [x0, #-1]
    //     0x816088: and             x16, x17, x16, lsr #2
    //     0x81608c: tst             x16, HEAP, lsr #32
    //     0x816090: b.eq            #0x816098
    //     0x816094: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x816098: StoreField: r6->field_a3 = r10
    //     0x816098: stur            w10, [x6, #0xa3]
    // 0x81609c: StoreField: r6->field_a7 = rZR
    //     0x81609c: stur            xzr, [x6, #0xa7]
    // 0x8160a0: StoreField: r6->field_cb = r9
    //     0x8160a0: stur            w9, [x6, #0xcb]
    // 0x8160a4: mov             x0, x2
    // 0x8160a8: StoreField: r6->field_b7 = r0
    //     0x8160a8: stur            w0, [x6, #0xb7]
    //     0x8160ac: ldurb           w16, [x6, #-1]
    //     0x8160b0: ldurb           w17, [x0, #-1]
    //     0x8160b4: and             x16, x17, x16, lsr #2
    //     0x8160b8: tst             x16, HEAP, lsr #32
    //     0x8160bc: b.eq            #0x8160c4
    //     0x8160c0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8160c4: StoreField: r6->field_bb = r5
    //     0x8160c4: stur            w5, [x6, #0xbb]
    // 0x8160c8: StoreField: r6->field_bf = r9
    //     0x8160c8: stur            w9, [x6, #0xbf]
    // 0x8160cc: StoreField: r6->field_9f = r9
    //     0x8160cc: stur            w9, [x6, #0x9f]
    // 0x8160d0: StoreField: r6->field_c3 = r8
    //     0x8160d0: stur            w8, [x6, #0xc3]
    // 0x8160d4: StoreField: r6->field_c7 = r4
    //     0x8160d4: stur            w4, [x6, #0xc7]
    // 0x8160d8: mov             x1, x6
    // 0x8160dc: r2 = Null
    //     0x8160dc: mov             x2, NULL
    // 0x8160e0: r3 = Null
    //     0x8160e0: mov             x3, NULL
    // 0x8160e4: r0 = ModalRoute()
    //     0x8160e4: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8160e8: ldur            x2, [fp, #-8]
    // 0x8160ec: StoreStaticField(0x93c, r2)
    //     0x8160ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8160f0: str             x2, [x1, #0x1278]
    // 0x8160f4: r0 = Null
    //     0x8160f4: mov             x0, NULL
    // 0x8160f8: LeaveFrame
    //     0x8160f8: mov             SP, fp
    //     0x8160fc: ldp             fp, lr, [SP], #0x10
    // 0x816100: ret
    //     0x816100: ret             
    // 0x816104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816108: b               #0x81603c
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xa85b30, size: 0xc
    // 0xa85b30: LoadField: r0 = r1->field_cf
    //     0xa85b30: ldur            w0, [x1, #0xcf]
    // 0xa85b34: DecompressPointer r0
    //     0xa85b34: add             x0, x0, HEAP, lsl #32
    // 0xa85b38: ret
    //     0xa85b38: ret             
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xa98e2c, size: 0xd0
    // 0xa98e2c: EnterFrame
    //     0xa98e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98e30: mov             fp, SP
    // 0xa98e34: AllocStack(0x8)
    //     0xa98e34: sub             SP, SP, #8
    // 0xa98e38: SetupParameters(GetModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0xa98e38: stur            x1, [fp, #-8]
    // 0xa98e3c: CheckStackOverflow
    //     0xa98e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa98e40: cmp             SP, x16
    //     0xa98e44: b.ls            #0xa98ee4
    // 0xa98e48: r0 = LoadStaticField(0x1134)
    //     0xa98e48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa98e4c: ldr             x0, [x0, #0x2268]
    // 0xa98e50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa98e54: cmp             w0, w16
    // 0xa98e58: b.ne            #0xa98e64
    // 0xa98e5c: r2 = Get
    //     0xa98e5c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa98e60: r0 = InitLateFinalStaticField()
    //     0xa98e60: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa98e64: r0 = GetNavigation.key()
    //     0xa98e64: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0xa98e68: mov             x1, x0
    // 0xa98e6c: r0 = currentState()
    //     0xa98e6c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa98e70: cmp             w0, NULL
    // 0xa98e74: b.eq            #0xa98eec
    // 0xa98e78: LoadField: r1 = r0->field_2b
    //     0xa98e78: ldur            w1, [x0, #0x2b]
    // 0xa98e7c: DecompressPointer r1
    //     0xa98e7c: add             x1, x1, HEAP, lsl #32
    // 0xa98e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa98e84: cmp             w1, w16
    // 0xa98e88: b.eq            #0xa98ef0
    // 0xa98e8c: r0 = currentState()
    //     0xa98e8c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa98e90: cmp             w0, NULL
    // 0xa98e94: b.eq            #0xa98ef8
    // 0xa98e98: mov             x1, x0
    // 0xa98e9c: r0 = createAnimationController()
    //     0xa98e9c: bl              #0x8217d4  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0xa98ea0: mov             x2, x0
    // 0xa98ea4: ldur            x1, [fp, #-8]
    // 0xa98ea8: StoreField: r1->field_d3 = r0
    //     0xa98ea8: stur            w0, [x1, #0xd3]
    //     0xa98eac: ldurb           w16, [x1, #-1]
    //     0xa98eb0: ldurb           w17, [x0, #-1]
    //     0xa98eb4: and             x16, x17, x16, lsr #2
    //     0xa98eb8: tst             x16, HEAP, lsr #32
    //     0xa98ebc: b.eq            #0xa98ec4
    //     0xa98ec0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa98ec4: r1 = Instance_Duration
    //     0xa98ec4: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0xa98ec8: StoreField: r2->field_27 = r1
    //     0xa98ec8: stur            w1, [x2, #0x27]
    // 0xa98ecc: r1 = Instance_Duration
    //     0xa98ecc: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xa98ed0: StoreField: r2->field_2b = r1
    //     0xa98ed0: stur            w1, [x2, #0x2b]
    // 0xa98ed4: mov             x0, x2
    // 0xa98ed8: LeaveFrame
    //     0xa98ed8: mov             SP, fp
    //     0xa98edc: ldp             fp, lr, [SP], #0x10
    // 0xa98ee0: ret
    //     0xa98ee0: ret             
    // 0xa98ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98ee8: b               #0xa98e48
    // 0xa98eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98eec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98ef0: r9 = _overlayKey
    //     0xa98ef0: ldr             x9, [PP, #0x218]  ; [pp+0x218] Field <NavigatorState._overlayKey@53124995>: late (offset: 0x2c)
    // 0xa98ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa98ef4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa98ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98ef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0xc17b94, size: 0xc
    // 0xc17b94: LoadField: r0 = r1->field_bb
    //     0xc17b94: ldur            w0, [x1, #0xbb]
    // 0xc17b98: DecompressPointer r0
    //     0xc17b98: add             x0, x0, HEAP, lsl #32
    // 0xc17b9c: ret
    //     0xc17b9c: ret             
  }
}

// class id: 2424, size: 0x18, field offset: 0xc
class _GetModalBottomSheetLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb44294, size: 0x80
    // 0xb44294: EnterFrame
    //     0xb44294: stp             fp, lr, [SP, #-0x10]!
    //     0xb44298: mov             fp, SP
    // 0xb4429c: AllocStack(0x10)
    //     0xb4429c: sub             SP, SP, #0x10
    // 0xb442a0: SetupParameters(_GetModalBottomSheetLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb442a0: mov             x0, x2
    //     0xb442a4: mov             x4, x1
    //     0xb442a8: mov             x3, x2
    //     0xb442ac: stur            x1, [fp, #-8]
    //     0xb442b0: stur            x2, [fp, #-0x10]
    // 0xb442b4: r2 = Null
    //     0xb442b4: mov             x2, NULL
    // 0xb442b8: r1 = Null
    //     0xb442b8: mov             x1, NULL
    // 0xb442bc: r4 = 60
    //     0xb442bc: movz            x4, #0x3c
    // 0xb442c0: branchIfSmi(r0, 0xb442cc)
    //     0xb442c0: tbz             w0, #0, #0xb442cc
    // 0xb442c4: r4 = LoadClassIdInstr(r0)
    //     0xb442c4: ldur            x4, [x0, #-1]
    //     0xb442c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb442cc: cmp             x4, #0x978
    // 0xb442d0: b.eq            #0xb442e8
    // 0xb442d4: r8 = _GetModalBottomSheetLayout
    //     0xb442d4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e78] Type: _GetModalBottomSheetLayout
    //     0xb442d8: ldr             x8, [x8, #0xe78]
    // 0xb442dc: r3 = Null
    //     0xb442dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e80] Null
    //     0xb442e0: ldr             x3, [x3, #0xe80]
    // 0xb442e4: r0 = DefaultTypeTest()
    //     0xb442e4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb442e8: ldur            x1, [fp, #-8]
    // 0xb442ec: LoadField: d0 = r1->field_b
    //     0xb442ec: ldur            d0, [x1, #0xb]
    // 0xb442f0: ldur            x1, [fp, #-0x10]
    // 0xb442f4: LoadField: d1 = r1->field_b
    //     0xb442f4: ldur            d1, [x1, #0xb]
    // 0xb442f8: fcmp            d0, d1
    // 0xb442fc: r16 = true
    //     0xb442fc: add             x16, NULL, #0x20  ; true
    // 0xb44300: r17 = false
    //     0xb44300: add             x17, NULL, #0x30  ; false
    // 0xb44304: csel            x0, x16, x17, ne
    // 0xb44308: LeaveFrame
    //     0xb44308: mov             SP, fp
    //     0xb4430c: ldp             fp, lr, [SP], #0x10
    // 0xb44310: ret
    //     0xb44310: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbed584, size: 0x44
    // 0xbed584: EnterFrame
    //     0xbed584: stp             fp, lr, [SP, #-0x10]!
    //     0xbed588: mov             fp, SP
    // 0xbed58c: AllocStack(0x10)
    //     0xbed58c: sub             SP, SP, #0x10
    // 0xbed590: LoadField: d0 = r2->field_f
    //     0xbed590: ldur            d0, [x2, #0xf]
    // 0xbed594: stur            d0, [fp, #-0x10]
    // 0xbed598: LoadField: d1 = r2->field_1f
    //     0xbed598: ldur            d1, [x2, #0x1f]
    // 0xbed59c: stur            d1, [fp, #-8]
    // 0xbed5a0: r0 = BoxConstraints()
    //     0xbed5a0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbed5a4: ldur            d0, [fp, #-0x10]
    // 0xbed5a8: StoreField: r0->field_7 = d0
    //     0xbed5a8: stur            d0, [x0, #7]
    // 0xbed5ac: StoreField: r0->field_f = d0
    //     0xbed5ac: stur            d0, [x0, #0xf]
    // 0xbed5b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbed5b0: stur            xzr, [x0, #0x17]
    // 0xbed5b4: ldur            d0, [fp, #-8]
    // 0xbed5b8: StoreField: r0->field_1f = d0
    //     0xbed5b8: stur            d0, [x0, #0x1f]
    // 0xbed5bc: LeaveFrame
    //     0xbed5bc: mov             SP, fp
    //     0xbed5c0: ldp             fp, lr, [SP], #0x10
    // 0xbed5c4: ret
    //     0xbed5c4: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbfa314, size: 0x40
    // 0xbfa314: EnterFrame
    //     0xbfa314: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa318: mov             fp, SP
    // 0xbfa31c: AllocStack(0x8)
    //     0xbfa31c: sub             SP, SP, #8
    // 0xbfa320: LoadField: d0 = r2->field_f
    //     0xbfa320: ldur            d0, [x2, #0xf]
    // 0xbfa324: LoadField: d1 = r3->field_f
    //     0xbfa324: ldur            d1, [x3, #0xf]
    // 0xbfa328: LoadField: d2 = r1->field_b
    //     0xbfa328: ldur            d2, [x1, #0xb]
    // 0xbfa32c: fmul            d3, d1, d2
    // 0xbfa330: fsub            d1, d0, d3
    // 0xbfa334: stur            d1, [fp, #-8]
    // 0xbfa338: r0 = Offset()
    //     0xbfa338: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbfa33c: StoreField: r0->field_7 = rZR
    //     0xbfa33c: stur            xzr, [x0, #7]
    // 0xbfa340: ldur            d0, [fp, #-8]
    // 0xbfa344: StoreField: r0->field_f = d0
    //     0xbfa344: stur            d0, [x0, #0xf]
    // 0xbfa348: LeaveFrame
    //     0xbfa348: mov             SP, fp
    //     0xbfa34c: ldp             fp, lr, [SP], #0x10
    // 0xbfa350: ret
    //     0xbfa350: ret             
  }
}

// class id: 4481, size: 0x14, field offset: 0x14
class _GetModalBottomSheetState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x91f9a0, size: 0x110
    // 0x91f9a0: EnterFrame
    //     0x91f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x91f9a4: mov             fp, SP
    // 0x91f9a8: AllocStack(0x18)
    //     0x91f9a8: sub             SP, SP, #0x18
    // 0x91f9ac: SetupParameters(_GetModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x91f9ac: mov             x0, x1
    //     0x91f9b0: stur            x1, [fp, #-8]
    //     0x91f9b4: mov             x1, x2
    //     0x91f9b8: stur            x2, [fp, #-0x10]
    // 0x91f9bc: CheckStackOverflow
    //     0x91f9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f9c0: cmp             SP, x16
    //     0x91f9c4: b.ls            #0x91faa0
    // 0x91f9c8: r1 = 3
    //     0x91f9c8: movz            x1, #0x3
    // 0x91f9cc: r0 = AllocateContext()
    //     0x91f9cc: bl              #0xc6f200  ; AllocateContextStub
    // 0x91f9d0: mov             x2, x0
    // 0x91f9d4: ldur            x0, [fp, #-8]
    // 0x91f9d8: stur            x2, [fp, #-0x18]
    // 0x91f9dc: StoreField: r2->field_f = r0
    //     0x91f9dc: stur            w0, [x2, #0xf]
    // 0x91f9e0: ldur            x1, [fp, #-0x10]
    // 0x91f9e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91f9e4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91f9e8: r0 = _of()
    //     0x91f9e8: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x91f9ec: ldur            x2, [fp, #-0x18]
    // 0x91f9f0: StoreField: r2->field_13 = r0
    //     0x91f9f0: stur            w0, [x2, #0x13]
    //     0x91f9f4: ldurb           w16, [x2, #-1]
    //     0x91f9f8: ldurb           w17, [x0, #-1]
    //     0x91f9fc: and             x16, x17, x16, lsr #2
    //     0x91fa00: tst             x16, HEAP, lsr #32
    //     0x91fa04: b.eq            #0x91fa0c
    //     0x91fa08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91fa0c: ldur            x1, [fp, #-0x10]
    // 0x91fa10: r0 = of()
    //     0x91fa10: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x91fa14: ldur            x1, [fp, #-8]
    // 0x91fa18: mov             x2, x0
    // 0x91fa1c: r0 = _getRouteLabel()
    //     0x91fa1c: bl              #0x91fab0  ; [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::_getRouteLabel
    // 0x91fa20: ldur            x2, [fp, #-0x18]
    // 0x91fa24: ArrayStore: r2[0] = r0  ; List_4
    //     0x91fa24: stur            w0, [x2, #0x17]
    //     0x91fa28: ldurb           w16, [x2, #-1]
    //     0x91fa2c: ldurb           w17, [x0, #-1]
    //     0x91fa30: and             x16, x17, x16, lsr #2
    //     0x91fa34: tst             x16, HEAP, lsr #32
    //     0x91fa38: b.eq            #0x91fa40
    //     0x91fa3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91fa40: ldur            x0, [fp, #-8]
    // 0x91fa44: LoadField: r1 = r0->field_b
    //     0x91fa44: ldur            w1, [x0, #0xb]
    // 0x91fa48: DecompressPointer r1
    //     0x91fa48: add             x1, x1, HEAP, lsl #32
    // 0x91fa4c: cmp             w1, NULL
    // 0x91fa50: b.eq            #0x91faa8
    // 0x91fa54: LoadField: r0 = r1->field_13
    //     0x91fa54: ldur            w0, [x1, #0x13]
    // 0x91fa58: DecompressPointer r0
    //     0x91fa58: add             x0, x0, HEAP, lsl #32
    // 0x91fa5c: LoadField: r3 = r0->field_6f
    //     0x91fa5c: ldur            w3, [x0, #0x6f]
    // 0x91fa60: DecompressPointer r3
    //     0x91fa60: add             x3, x3, HEAP, lsl #32
    // 0x91fa64: stur            x3, [fp, #-8]
    // 0x91fa68: cmp             w3, NULL
    // 0x91fa6c: b.eq            #0x91faac
    // 0x91fa70: r1 = Function '<anonymous closure>':.
    //     0x91fa70: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b480] AnonymousClosure: (0x91fb7c), in [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::build (0x91f9a0)
    //     0x91fa74: ldr             x1, [x1, #0x480]
    // 0x91fa78: r0 = AllocateClosure()
    //     0x91fa78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91fa7c: stur            x0, [fp, #-0x10]
    // 0x91fa80: r0 = AnimatedBuilder()
    //     0x91fa80: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x91fa84: ldur            x1, [fp, #-0x10]
    // 0x91fa88: StoreField: r0->field_f = r1
    //     0x91fa88: stur            w1, [x0, #0xf]
    // 0x91fa8c: ldur            x1, [fp, #-8]
    // 0x91fa90: StoreField: r0->field_b = r1
    //     0x91fa90: stur            w1, [x0, #0xb]
    // 0x91fa94: LeaveFrame
    //     0x91fa94: mov             SP, fp
    //     0x91fa98: ldp             fp, lr, [SP], #0x10
    // 0x91fa9c: ret
    //     0x91fa9c: ret             
    // 0x91faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91faa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91faa4: b               #0x91f9c8
    // 0x91faa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91faa8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91faac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91faac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x91fab0, size: 0xcc
    // 0x91fab0: EnterFrame
    //     0x91fab0: stp             fp, lr, [SP, #-0x10]!
    //     0x91fab4: mov             fp, SP
    // 0x91fab8: AllocStack(0x10)
    //     0x91fab8: sub             SP, SP, #0x10
    // 0x91fabc: SetupParameters(_GetModalBottomSheetState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91fabc: mov             x0, x2
    //     0x91fac0: stur            x2, [fp, #-0x10]
    //     0x91fac4: mov             x2, x1
    //     0x91fac8: stur            x1, [fp, #-8]
    // 0x91facc: CheckStackOverflow
    //     0x91facc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91fad0: cmp             SP, x16
    //     0x91fad4: b.ls            #0x91fb6c
    // 0x91fad8: LoadField: r1 = r2->field_f
    //     0x91fad8: ldur            w1, [x2, #0xf]
    // 0x91fadc: DecompressPointer r1
    //     0x91fadc: add             x1, x1, HEAP, lsl #32
    // 0x91fae0: cmp             w1, NULL
    // 0x91fae4: b.eq            #0x91fb74
    // 0x91fae8: r0 = of()
    //     0x91fae8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91faec: LoadField: r1 = r0->field_23
    //     0x91faec: ldur            w1, [x0, #0x23]
    // 0x91faf0: DecompressPointer r1
    //     0x91faf0: add             x1, x1, HEAP, lsl #32
    // 0x91faf4: r16 = Instance_TargetPlatform
    //     0x91faf4: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x91faf8: cmp             w1, w16
    // 0x91fafc: b.eq            #0x91fb30
    // 0x91fb00: ldur            x0, [fp, #-8]
    // 0x91fb04: LoadField: r1 = r0->field_f
    //     0x91fb04: ldur            w1, [x0, #0xf]
    // 0x91fb08: DecompressPointer r1
    //     0x91fb08: add             x1, x1, HEAP, lsl #32
    // 0x91fb0c: cmp             w1, NULL
    // 0x91fb10: b.eq            #0x91fb78
    // 0x91fb14: r0 = of()
    //     0x91fb14: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91fb18: LoadField: r1 = r0->field_23
    //     0x91fb18: ldur            w1, [x0, #0x23]
    // 0x91fb1c: DecompressPointer r1
    //     0x91fb1c: add             x1, x1, HEAP, lsl #32
    // 0x91fb20: r16 = Instance_TargetPlatform
    //     0x91fb20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Obj!TargetPlatform@c18a81
    //     0x91fb24: ldr             x16, [x16, #0xe88]
    // 0x91fb28: cmp             w1, w16
    // 0x91fb2c: b.ne            #0x91fb5c
    // 0x91fb30: ldur            x1, [fp, #-0x10]
    // 0x91fb34: r0 = LoadClassIdInstr(r1)
    //     0x91fb34: ldur            x0, [x1, #-1]
    //     0x91fb38: ubfx            x0, x0, #0xc, #0x14
    // 0x91fb3c: r0 = GDT[cid_x0 + 0x11c7b]()
    //     0x91fb3c: movz            x17, #0x1c7b
    //     0x91fb40: movk            x17, #0x1, lsl #16
    //     0x91fb44: add             lr, x0, x17
    //     0x91fb48: ldr             lr, [x21, lr, lsl #3]
    //     0x91fb4c: blr             lr
    // 0x91fb50: LeaveFrame
    //     0x91fb50: mov             SP, fp
    //     0x91fb54: ldp             fp, lr, [SP], #0x10
    // 0x91fb58: ret
    //     0x91fb58: ret             
    // 0x91fb5c: r0 = ""
    //     0x91fb5c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x91fb60: LeaveFrame
    //     0x91fb60: mov             SP, fp
    //     0x91fb64: ldp             fp, lr, [SP], #0x10
    // 0x91fb68: ret
    //     0x91fb68: ret             
    // 0x91fb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fb6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fb70: b               #0x91fad8
    // 0x91fb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fb74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fb78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x91fb7c, size: 0x1f8
    // 0x91fb7c: EnterFrame
    //     0x91fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x91fb80: mov             fp, SP
    // 0x91fb84: AllocStack(0x58)
    //     0x91fb84: sub             SP, SP, #0x58
    // 0x91fb88: SetupParameters([dynamic _ /* r0 */])
    //     0x91fb88: ldr             x0, [fp, #0x20]
    //     0x91fb8c: ldur            w1, [x0, #0x17]
    //     0x91fb90: add             x1, x1, HEAP, lsl #32
    //     0x91fb94: stur            x1, [fp, #-8]
    // 0x91fb98: CheckStackOverflow
    //     0x91fb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91fb9c: cmp             SP, x16
    //     0x91fba0: b.ls            #0x91fd60
    // 0x91fba4: r1 = 1
    //     0x91fba4: movz            x1, #0x1
    // 0x91fba8: r0 = AllocateContext()
    //     0x91fba8: bl              #0xc6f200  ; AllocateContextStub
    // 0x91fbac: mov             x2, x0
    // 0x91fbb0: ldur            x0, [fp, #-8]
    // 0x91fbb4: stur            x2, [fp, #-0x10]
    // 0x91fbb8: StoreField: r2->field_b = r0
    //     0x91fbb8: stur            w0, [x2, #0xb]
    // 0x91fbbc: ldr             x1, [fp, #0x18]
    // 0x91fbc0: StoreField: r2->field_f = r1
    //     0x91fbc0: stur            w1, [x2, #0xf]
    // 0x91fbc4: LoadField: r1 = r0->field_13
    //     0x91fbc4: ldur            w1, [x0, #0x13]
    // 0x91fbc8: DecompressPointer r1
    //     0x91fbc8: add             x1, x1, HEAP, lsl #32
    // 0x91fbcc: LoadField: r3 = r1->field_37
    //     0x91fbcc: ldur            w3, [x1, #0x37]
    // 0x91fbd0: DecompressPointer r3
    //     0x91fbd0: add             x3, x3, HEAP, lsl #32
    // 0x91fbd4: tbnz            w3, #4, #0x91fbe0
    // 0x91fbd8: d0 = 1.000000
    //     0x91fbd8: fmov            d0, #1.00000000
    // 0x91fbdc: b               #0x91fc20
    // 0x91fbe0: LoadField: r1 = r0->field_f
    //     0x91fbe0: ldur            w1, [x0, #0xf]
    // 0x91fbe4: DecompressPointer r1
    //     0x91fbe4: add             x1, x1, HEAP, lsl #32
    // 0x91fbe8: LoadField: r3 = r1->field_b
    //     0x91fbe8: ldur            w3, [x1, #0xb]
    // 0x91fbec: DecompressPointer r3
    //     0x91fbec: add             x3, x3, HEAP, lsl #32
    // 0x91fbf0: cmp             w3, NULL
    // 0x91fbf4: b.eq            #0x91fd68
    // 0x91fbf8: LoadField: r1 = r3->field_13
    //     0x91fbf8: ldur            w1, [x3, #0x13]
    // 0x91fbfc: DecompressPointer r1
    //     0x91fbfc: add             x1, x1, HEAP, lsl #32
    // 0x91fc00: LoadField: r3 = r1->field_6f
    //     0x91fc00: ldur            w3, [x1, #0x6f]
    // 0x91fc04: DecompressPointer r3
    //     0x91fc04: add             x3, x3, HEAP, lsl #32
    // 0x91fc08: cmp             w3, NULL
    // 0x91fc0c: b.eq            #0x91fd6c
    // 0x91fc10: mov             x1, x3
    // 0x91fc14: r0 = value()
    //     0x91fc14: bl              #0xbfede8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x91fc18: LoadField: d0 = r0->field_7
    //     0x91fc18: ldur            d0, [x0, #7]
    // 0x91fc1c: ldur            x0, [fp, #-8]
    // 0x91fc20: stur            d0, [fp, #-0x38]
    // 0x91fc24: LoadField: r1 = r0->field_f
    //     0x91fc24: ldur            w1, [x0, #0xf]
    // 0x91fc28: DecompressPointer r1
    //     0x91fc28: add             x1, x1, HEAP, lsl #32
    // 0x91fc2c: LoadField: r2 = r1->field_b
    //     0x91fc2c: ldur            w2, [x1, #0xb]
    // 0x91fc30: DecompressPointer r2
    //     0x91fc30: add             x2, x2, HEAP, lsl #32
    // 0x91fc34: stur            x2, [fp, #-0x18]
    // 0x91fc38: cmp             w2, NULL
    // 0x91fc3c: b.eq            #0x91fd70
    // 0x91fc40: r0 = _GetModalBottomSheetLayout()
    //     0x91fc40: bl              #0x91fd74  ; Allocate_GetModalBottomSheetLayoutStub -> _GetModalBottomSheetLayout (size=0x18)
    // 0x91fc44: ldur            d0, [fp, #-0x38]
    // 0x91fc48: stur            x0, [fp, #-0x28]
    // 0x91fc4c: StoreField: r0->field_b = d0
    //     0x91fc4c: stur            d0, [x0, #0xb]
    // 0x91fc50: r1 = true
    //     0x91fc50: add             x1, NULL, #0x20  ; true
    // 0x91fc54: StoreField: r0->field_13 = r1
    //     0x91fc54: stur            w1, [x0, #0x13]
    // 0x91fc58: ldur            x2, [fp, #-0x18]
    // 0x91fc5c: LoadField: r3 = r2->field_13
    //     0x91fc5c: ldur            w3, [x2, #0x13]
    // 0x91fc60: DecompressPointer r3
    //     0x91fc60: add             x3, x3, HEAP, lsl #32
    // 0x91fc64: LoadField: r2 = r3->field_d3
    //     0x91fc64: ldur            w2, [x3, #0xd3]
    // 0x91fc68: DecompressPointer r2
    //     0x91fc68: add             x2, x2, HEAP, lsl #32
    // 0x91fc6c: stur            x2, [fp, #-0x20]
    // 0x91fc70: LoadField: r4 = r3->field_97
    //     0x91fc70: ldur            w4, [x3, #0x97]
    // 0x91fc74: DecompressPointer r4
    //     0x91fc74: add             x4, x4, HEAP, lsl #32
    // 0x91fc78: stur            x4, [fp, #-0x18]
    // 0x91fc7c: r0 = BottomSheet()
    //     0x91fc7c: bl              #0x8cce80  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x91fc80: mov             x3, x0
    // 0x91fc84: ldur            x0, [fp, #-0x20]
    // 0x91fc88: stur            x3, [fp, #-0x30]
    // 0x91fc8c: StoreField: r3->field_b = r0
    //     0x91fc8c: stur            w0, [x3, #0xb]
    // 0x91fc90: r0 = true
    //     0x91fc90: add             x0, NULL, #0x20  ; true
    // 0x91fc94: ArrayStore: r3[0] = r0  ; List_4
    //     0x91fc94: stur            w0, [x3, #0x17]
    // 0x91fc98: r0 = Instance_Color
    //     0x91fc98: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x91fc9c: ldr             x0, [x0, #0xf30]
    // 0x91fca0: StoreField: r3->field_2f = r0
    //     0x91fca0: stur            w0, [x3, #0x2f]
    // 0x91fca4: r0 = 0.000000
    //     0x91fca4: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x91fca8: StoreField: r3->field_37 = r0
    //     0x91fca8: stur            w0, [x3, #0x37]
    // 0x91fcac: ldur            x2, [fp, #-0x10]
    // 0x91fcb0: r1 = Function '<anonymous closure>':.
    //     0x91fcb0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b488] AnonymousClosure: (0x91fd80), in [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::build (0x91f9a0)
    //     0x91fcb4: ldr             x1, [x1, #0x488]
    // 0x91fcb8: r0 = AllocateClosure()
    //     0x91fcb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91fcbc: mov             x1, x0
    // 0x91fcc0: ldur            x0, [fp, #-0x30]
    // 0x91fcc4: StoreField: r0->field_f = r1
    //     0x91fcc4: stur            w1, [x0, #0xf]
    // 0x91fcc8: ldur            x1, [fp, #-0x18]
    // 0x91fccc: StoreField: r0->field_13 = r1
    //     0x91fccc: stur            w1, [x0, #0x13]
    // 0x91fcd0: r0 = CustomSingleChildLayout()
    //     0x91fcd0: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x91fcd4: mov             x1, x0
    // 0x91fcd8: ldur            x0, [fp, #-0x28]
    // 0x91fcdc: stur            x1, [fp, #-0x10]
    // 0x91fce0: StoreField: r1->field_f = r0
    //     0x91fce0: stur            w0, [x1, #0xf]
    // 0x91fce4: ldur            x0, [fp, #-0x30]
    // 0x91fce8: StoreField: r1->field_b = r0
    //     0x91fce8: stur            w0, [x1, #0xb]
    // 0x91fcec: r0 = ClipRect()
    //     0x91fcec: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x91fcf0: mov             x1, x0
    // 0x91fcf4: r0 = Instance_Clip
    //     0x91fcf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x91fcf8: ldr             x0, [x0, #0x258]
    // 0x91fcfc: stur            x1, [fp, #-0x18]
    // 0x91fd00: StoreField: r1->field_13 = r0
    //     0x91fd00: stur            w0, [x1, #0x13]
    // 0x91fd04: ldur            x0, [fp, #-0x10]
    // 0x91fd08: StoreField: r1->field_b = r0
    //     0x91fd08: stur            w0, [x1, #0xb]
    // 0x91fd0c: ldur            x0, [fp, #-8]
    // 0x91fd10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91fd10: ldur            w2, [x0, #0x17]
    // 0x91fd14: DecompressPointer r2
    //     0x91fd14: add             x2, x2, HEAP, lsl #32
    // 0x91fd18: stur            x2, [fp, #-0x10]
    // 0x91fd1c: r0 = Semantics()
    //     0x91fd1c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x91fd20: stur            x0, [fp, #-8]
    // 0x91fd24: r16 = true
    //     0x91fd24: add             x16, NULL, #0x20  ; true
    // 0x91fd28: r30 = true
    //     0x91fd28: add             lr, NULL, #0x20  ; true
    // 0x91fd2c: stp             lr, x16, [SP, #0x10]
    // 0x91fd30: ldur            x16, [fp, #-0x10]
    // 0x91fd34: r30 = true
    //     0x91fd34: add             lr, NULL, #0x20  ; true
    // 0x91fd38: stp             lr, x16, [SP]
    // 0x91fd3c: mov             x1, x0
    // 0x91fd40: ldur            x2, [fp, #-0x18]
    // 0x91fd44: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x5, label, 0x4, namesRoute, 0x3, scopesRoute, 0x2, null]
    //     0x91fd44: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b490] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x5, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x2, Null]
    //     0x91fd48: ldr             x4, [x4, #0x490]
    // 0x91fd4c: r0 = Semantics()
    //     0x91fd4c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x91fd50: ldur            x0, [fp, #-8]
    // 0x91fd54: LeaveFrame
    //     0x91fd54: mov             SP, fp
    //     0x91fd58: ldp             fp, lr, [SP], #0x10
    // 0x91fd5c: ret
    //     0x91fd5c: ret             
    // 0x91fd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fd60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fd64: b               #0x91fba4
    // 0x91fd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91fd70: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91fd80, size: 0x90
    // 0x91fd80: EnterFrame
    //     0x91fd80: stp             fp, lr, [SP, #-0x10]!
    //     0x91fd84: mov             fp, SP
    // 0x91fd88: AllocStack(0x18)
    //     0x91fd88: sub             SP, SP, #0x18
    // 0x91fd8c: SetupParameters([dynamic _ /* r0 */])
    //     0x91fd8c: ldr             x0, [fp, #0x10]
    //     0x91fd90: ldur            w2, [x0, #0x17]
    //     0x91fd94: add             x2, x2, HEAP, lsl #32
    //     0x91fd98: stur            x2, [fp, #-8]
    // 0x91fd9c: CheckStackOverflow
    //     0x91fd9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91fda0: cmp             SP, x16
    //     0x91fda4: b.ls            #0x91fe04
    // 0x91fda8: LoadField: r0 = r2->field_b
    //     0x91fda8: ldur            w0, [x2, #0xb]
    // 0x91fdac: DecompressPointer r0
    //     0x91fdac: add             x0, x0, HEAP, lsl #32
    // 0x91fdb0: LoadField: r1 = r0->field_f
    //     0x91fdb0: ldur            w1, [x0, #0xf]
    // 0x91fdb4: DecompressPointer r1
    //     0x91fdb4: add             x1, x1, HEAP, lsl #32
    // 0x91fdb8: LoadField: r0 = r1->field_b
    //     0x91fdb8: ldur            w0, [x1, #0xb]
    // 0x91fdbc: DecompressPointer r0
    //     0x91fdbc: add             x0, x0, HEAP, lsl #32
    // 0x91fdc0: cmp             w0, NULL
    // 0x91fdc4: b.eq            #0x91fe0c
    // 0x91fdc8: LoadField: r1 = r0->field_13
    //     0x91fdc8: ldur            w1, [x0, #0x13]
    // 0x91fdcc: DecompressPointer r1
    //     0x91fdcc: add             x1, x1, HEAP, lsl #32
    // 0x91fdd0: r0 = isCurrent()
    //     0x91fdd0: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x91fdd4: tbnz            w0, #4, #0x91fdf4
    // 0x91fdd8: ldur            x0, [fp, #-8]
    // 0x91fddc: LoadField: r1 = r0->field_f
    //     0x91fddc: ldur            w1, [x0, #0xf]
    // 0x91fde0: DecompressPointer r1
    //     0x91fde0: add             x1, x1, HEAP, lsl #32
    // 0x91fde4: r16 = <Object?>
    //     0x91fde4: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x91fde8: stp             x1, x16, [SP]
    // 0x91fdec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91fdec: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91fdf0: r0 = pop()
    //     0x91fdf0: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x91fdf4: r0 = Null
    //     0x91fdf4: mov             x0, NULL
    // 0x91fdf8: LeaveFrame
    //     0x91fdf8: mov             SP, fp
    //     0x91fdfc: ldp             fp, lr, [SP], #0x10
    // 0x91fe00: ret
    //     0x91fe00: ret             
    // 0x91fe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fe04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fe08: b               #0x91fda8
    // 0x91fe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fe0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5200, size: 0x34, field offset: 0xc
//   const constructor, 
class _GetModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2ad54, size: 0x3c
    // 0xb2ad54: EnterFrame
    //     0xb2ad54: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ad58: mov             fp, SP
    // 0xb2ad5c: LoadField: r2 = r1->field_b
    //     0xb2ad5c: ldur            w2, [x1, #0xb]
    // 0xb2ad60: DecompressPointer r2
    //     0xb2ad60: add             x2, x2, HEAP, lsl #32
    // 0xb2ad64: r1 = Null
    //     0xb2ad64: mov             x1, NULL
    // 0xb2ad68: r3 = <_GetModalBottomSheet<X0>, X0>
    //     0xb2ad68: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f798] TypeArguments: <_GetModalBottomSheet<X0>, X0>
    //     0xb2ad6c: ldr             x3, [x3, #0x798]
    // 0xb2ad70: r30 = InstantiateTypeArgumentsStub
    //     0xb2ad70: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb2ad74: LoadField: r30 = r30->field_7
    //     0xb2ad74: ldur            lr, [lr, #7]
    // 0xb2ad78: blr             lr
    // 0xb2ad7c: mov             x1, x0
    // 0xb2ad80: r0 = _GetModalBottomSheetState()
    //     0xb2ad80: bl              #0xb2ad90  ; Allocate_GetModalBottomSheetStateStub -> _GetModalBottomSheetState<C1X0> (size=0x14)
    // 0xb2ad84: LeaveFrame
    //     0xb2ad84: mov             SP, fp
    //     0xb2ad88: ldp             fp, lr, [SP], #0x10
    // 0xb2ad8c: ret
    //     0xb2ad8c: ret             
  }
}
