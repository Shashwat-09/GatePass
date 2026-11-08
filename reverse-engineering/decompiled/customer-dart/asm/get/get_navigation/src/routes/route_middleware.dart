// lib: , url: package:get/get_navigation/src/routes/route_middleware.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 1323, size: 0x18, field offset: 0x8
class PageRedirect extends Object {

  _ page(/* No info */) {
    // ** addr: 0x584650, size: 0x1b8
    // 0x584650: EnterFrame
    //     0x584650: stp             fp, lr, [SP, #-0x10]!
    //     0x584654: mov             fp, SP
    // 0x584658: AllocStack(0x78)
    //     0x584658: sub             SP, SP, #0x78
    // 0x58465c: SetupParameters([dynamic _ /* r0 */])
    //     0x58465c: ldur            w0, [x4, #0xf]
    //     0x584660: cbnz            w0, #0x58466c
    //     0x584664: mov             x2, NULL
    //     0x584668: b               #0x58467c
    //     0x58466c: ldur            w0, [x4, #0x17]
    //     0x584670: add             x1, fp, w0, sxtw #2
    //     0x584674: ldr             x1, [x1, #0x10]
    //     0x584678: mov             x2, x1
    //     0x58467c: ldr             x0, [fp, #0x10]
    //     0x584680: stur            x2, [fp, #-8]
    // 0x584684: CheckStackOverflow
    //     0x584684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584688: cmp             SP, x16
    //     0x58468c: b.ls            #0x5847f4
    // 0x584690: CheckStackOverflow
    //     0x584690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584694: cmp             SP, x16
    //     0x584698: b.ls            #0x5847fc
    // 0x58469c: mov             x1, x0
    // 0x5846a0: r0 = needRecheck()
    //     0x5846a0: bl              #0x584c64  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::needRecheck
    // 0x5846a4: ldr             x0, [fp, #0x10]
    // 0x5846a8: LoadField: r1 = r0->field_13
    //     0x5846a8: ldur            w1, [x0, #0x13]
    // 0x5846ac: DecompressPointer r1
    //     0x5846ac: add             x1, x1, HEAP, lsl #32
    // 0x5846b0: tbnz            w1, #4, #0x5846c0
    // 0x5846b4: LoadField: r2 = r0->field_b
    //     0x5846b4: ldur            w2, [x0, #0xb]
    // 0x5846b8: DecompressPointer r2
    //     0x5846b8: add             x2, x2, HEAP, lsl #32
    // 0x5846bc: b               #0x5846c8
    // 0x5846c0: LoadField: r2 = r0->field_7
    //     0x5846c0: ldur            w2, [x0, #7]
    // 0x5846c4: DecompressPointer r2
    //     0x5846c4: add             x2, x2, HEAP, lsl #32
    // 0x5846c8: stur            x2, [fp, #-0x20]
    // 0x5846cc: cmp             w2, NULL
    // 0x5846d0: b.eq            #0x584804
    // 0x5846d4: LoadField: r3 = r2->field_23
    //     0x5846d4: ldur            w3, [x2, #0x23]
    // 0x5846d8: DecompressPointer r3
    //     0x5846d8: add             x3, x3, HEAP, lsl #32
    // 0x5846dc: stur            x3, [fp, #-0x18]
    // 0x5846e0: tbnz            w1, #4, #0x58472c
    // 0x5846e4: LoadField: r4 = r2->field_6b
    //     0x5846e4: ldur            w4, [x2, #0x6b]
    // 0x5846e8: DecompressPointer r4
    //     0x5846e8: add             x4, x4, HEAP, lsl #32
    // 0x5846ec: stur            x4, [fp, #-0x10]
    // 0x5846f0: LoadField: r1 = r0->field_f
    //     0x5846f0: ldur            w1, [x0, #0xf]
    // 0x5846f4: DecompressPointer r1
    //     0x5846f4: add             x1, x1, HEAP, lsl #32
    // 0x5846f8: r0 = LoadClassIdInstr(r1)
    //     0x5846f8: ldur            x0, [x1, #-1]
    //     0x5846fc: ubfx            x0, x0, #0xc, #0x14
    // 0x584700: r0 = GDT[cid_x0 + -0xffc]()
    //     0x584700: sub             lr, x0, #0xffc
    //     0x584704: ldr             lr, [x21, lr, lsl #3]
    //     0x584708: blr             lr
    // 0x58470c: stur            x0, [fp, #-0x28]
    // 0x584710: r0 = RouteSettings()
    //     0x584710: bl              #0x54f850  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x584714: mov             x1, x0
    // 0x584718: ldur            x0, [fp, #-0x10]
    // 0x58471c: StoreField: r1->field_7 = r0
    //     0x58471c: stur            w0, [x1, #7]
    // 0x584720: ldur            x0, [fp, #-0x28]
    // 0x584724: StoreField: r1->field_b = r0
    //     0x584724: stur            w0, [x1, #0xb]
    // 0x584728: b               #0x584734
    // 0x58472c: LoadField: r1 = r0->field_f
    //     0x58472c: ldur            w1, [x0, #0xf]
    // 0x584730: DecompressPointer r1
    //     0x584730: add             x1, x1, HEAP, lsl #32
    // 0x584734: ldur            x0, [fp, #-0x20]
    // 0x584738: stur            x1, [fp, #-0x28]
    // 0x58473c: LoadField: r2 = r0->field_57
    //     0x58473c: ldur            w2, [x0, #0x57]
    // 0x584740: DecompressPointer r2
    //     0x584740: add             x2, x2, HEAP, lsl #32
    // 0x584744: stur            x2, [fp, #-0x10]
    // 0x584748: r0 = LoadStaticField(0x1134)
    //     0x584748: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58474c: ldr             x0, [x0, #0x2268]
    // 0x584750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584754: cmp             w0, w16
    // 0x584758: b.ne            #0x584764
    // 0x58475c: r2 = Get
    //     0x58475c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x584760: r0 = InitLateFinalStaticField()
    //     0x584760: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x584764: r0 = LoadStaticField(0x113c)
    //     0x584764: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x584768: ldr             x0, [x0, #0x2278]
    // 0x58476c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584770: cmp             w0, w16
    // 0x584774: b.ne            #0x584780
    // 0x584778: r2 = GetNavigation._getxController
    //     0x584778: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x58477c: r0 = InitLateStaticField()
    //     0x58477c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x584780: ldur            x0, [fp, #-0x20]
    // 0x584784: LoadField: r2 = r0->field_33
    //     0x584784: ldur            w2, [x0, #0x33]
    // 0x584788: DecompressPointer r2
    //     0x584788: add             x2, x2, HEAP, lsl #32
    // 0x58478c: stur            x2, [fp, #-0x38]
    // 0x584790: LoadField: r3 = r0->field_73
    //     0x584790: ldur            w3, [x0, #0x73]
    // 0x584794: DecompressPointer r3
    //     0x584794: add             x3, x3, HEAP, lsl #32
    // 0x584798: ldur            x1, [fp, #-8]
    // 0x58479c: stur            x3, [fp, #-0x30]
    // 0x5847a0: r0 = GetPageRoute()
    //     0x5847a0: bl              #0x584c54  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xf4)
    // 0x5847a4: stur            x0, [fp, #-8]
    // 0x5847a8: ldur            x16, [fp, #-0x28]
    // 0x5847ac: r30 = Instance__Linear
    //     0x5847ac: ldr             lr, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x5847b0: stp             lr, x16, [SP, #0x30]
    // 0x5847b4: r16 = true
    //     0x5847b4: add             x16, NULL, #0x20  ; true
    // 0x5847b8: ldur            lr, [fp, #-0x10]
    // 0x5847bc: stp             lr, x16, [SP, #0x20]
    // 0x5847c0: r16 = const []
    //     0x5847c0: ldr             x16, [PP, #0x74a0]  ; [pp+0x74a0] List<Bindings>(0)
    // 0x5847c4: ldur            lr, [fp, #-0x38]
    // 0x5847c8: stp             lr, x16, [SP, #0x10]
    // 0x5847cc: ldur            x16, [fp, #-0x30]
    // 0x5847d0: stp             x16, NULL, [SP]
    // 0x5847d4: mov             x1, x0
    // 0x5847d8: ldur            x2, [fp, #-0x18]
    // 0x5847dc: r4 = const [0, 0xa, 0x8, 0x2, bindings, 0x6, curve, 0x3, customTransition, 0x5, middlewares, 0x9, opaque, 0x4, popGesture, 0x8, settings, 0x2, transition, 0x7, null]
    //     0x5847dc: ldr             x4, [PP, #0x74a8]  ; [pp+0x74a8] List(21) [0, 0xa, 0x8, 0x2, "bindings", 0x6, "curve", 0x3, "customTransition", 0x5, "middlewares", 0x9, "opaque", 0x4, "popGesture", 0x8, "settings", 0x2, "transition", 0x7, Null]
    // 0x5847e0: r0 = GetPageRoute()
    //     0x5847e0: bl              #0x584808  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x5847e4: ldur            x0, [fp, #-8]
    // 0x5847e8: LeaveFrame
    //     0x5847e8: mov             SP, fp
    //     0x5847ec: ldp             fp, lr, [SP], #0x10
    // 0x5847f0: ret
    //     0x5847f0: ret             
    // 0x5847f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5847f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5847f8: b               #0x584690
    // 0x5847fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5847fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584800: b               #0x58469c
    // 0x584804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584804: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ needRecheck(/* No info */) {
    // ** addr: 0x584c64, size: 0x1fc
    // 0x584c64: EnterFrame
    //     0x584c64: stp             fp, lr, [SP, #-0x10]!
    //     0x584c68: mov             fp, SP
    // 0x584c6c: AllocStack(0x20)
    //     0x584c6c: sub             SP, SP, #0x20
    // 0x584c70: SetupParameters(PageRedirect this /* r1 => r1, fp-0x8 */)
    //     0x584c70: stur            x1, [fp, #-8]
    // 0x584c74: CheckStackOverflow
    //     0x584c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584c78: cmp             SP, x16
    //     0x584c7c: b.ls            #0x584e40
    // 0x584c80: r0 = LoadStaticField(0x1134)
    //     0x584c80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x584c84: ldr             x0, [x0, #0x2268]
    // 0x584c88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584c8c: cmp             w0, w16
    // 0x584c90: b.ne            #0x584c9c
    // 0x584c94: r2 = Get
    //     0x584c94: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x584c98: r0 = InitLateFinalStaticField()
    //     0x584c98: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x584c9c: r0 = LoadStaticField(0x1140)
    //     0x584c9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x584ca0: ldr             x0, [x0, #0x2280]
    // 0x584ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584ca8: cmp             w0, w16
    // 0x584cac: b.ne            #0x584cb8
    // 0x584cb0: r2 = NavTwoExt._routeTree
    //     0x584cb0: ldr             x2, [PP, #0x74f0]  ; [pp+0x74f0] Field <::.NavTwoExt|_routeTree>: static late final (offset: 0x1140)
    // 0x584cb4: r0 = InitLateFinalStaticField()
    //     0x584cb4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x584cb8: mov             x3, x0
    // 0x584cbc: ldur            x2, [fp, #-8]
    // 0x584cc0: stur            x3, [fp, #-0x10]
    // 0x584cc4: LoadField: r1 = r2->field_f
    //     0x584cc4: ldur            w1, [x2, #0xf]
    // 0x584cc8: DecompressPointer r1
    //     0x584cc8: add             x1, x1, HEAP, lsl #32
    // 0x584ccc: r0 = LoadClassIdInstr(r1)
    //     0x584ccc: ldur            x0, [x1, #-1]
    //     0x584cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x584cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x584cd4: sub             lr, x0, #1, lsl #12
    //     0x584cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x584cdc: blr             lr
    // 0x584ce0: cmp             w0, NULL
    // 0x584ce4: b.eq            #0x584e48
    // 0x584ce8: ldur            x1, [fp, #-0x10]
    // 0x584cec: mov             x2, x0
    // 0x584cf0: r0 = matchRoute()
    //     0x584cf0: bl              #0x5851ac  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute
    // 0x584cf4: stur            x0, [fp, #-0x10]
    // 0x584cf8: LoadField: r1 = r0->field_b
    //     0x584cf8: ldur            w1, [x0, #0xb]
    // 0x584cfc: DecompressPointer r1
    //     0x584cfc: add             x1, x1, HEAP, lsl #32
    // 0x584d00: r0 = GetNavigation.parameters=()
    //     0x584d00: bl              #0x585134  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters=
    // 0x584d04: ldur            x1, [fp, #-0x10]
    // 0x584d08: r0 = route()
    //     0x584d08: bl              #0x5850ec  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x584d0c: cmp             w0, NULL
    // 0x584d10: b.ne            #0x584d30
    // 0x584d14: ldur            x0, [fp, #-8]
    // 0x584d18: r1 = true
    //     0x584d18: add             x1, NULL, #0x20  ; true
    // 0x584d1c: StoreField: r0->field_13 = r1
    //     0x584d1c: stur            w1, [x0, #0x13]
    // 0x584d20: r0 = false
    //     0x584d20: add             x0, NULL, #0x30  ; false
    // 0x584d24: LeaveFrame
    //     0x584d24: mov             SP, fp
    //     0x584d28: ldp             fp, lr, [SP], #0x10
    // 0x584d2c: ret
    //     0x584d2c: ret             
    // 0x584d30: ldur            x0, [fp, #-8]
    // 0x584d34: ldur            x1, [fp, #-0x10]
    // 0x584d38: r0 = route()
    //     0x584d38: bl              #0x5850ec  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x584d3c: cmp             w0, NULL
    // 0x584d40: b.eq            #0x584e4c
    // 0x584d44: LoadField: r1 = r0->field_73
    //     0x584d44: ldur            w1, [x0, #0x73]
    // 0x584d48: DecompressPointer r1
    //     0x584d48: add             x1, x1, HEAP, lsl #32
    // 0x584d4c: stur            x1, [fp, #-0x18]
    // 0x584d50: r0 = MiddlewareRunner()
    //     0x584d50: bl              #0x5850e0  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0x584d54: mov             x2, x0
    // 0x584d58: ldur            x0, [fp, #-0x18]
    // 0x584d5c: stur            x2, [fp, #-0x20]
    // 0x584d60: StoreField: r2->field_7 = r0
    //     0x584d60: stur            w0, [x2, #7]
    // 0x584d64: ldur            x1, [fp, #-0x10]
    // 0x584d68: r0 = route()
    //     0x584d68: bl              #0x5850ec  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x584d6c: ldur            x1, [fp, #-0x20]
    // 0x584d70: mov             x2, x0
    // 0x584d74: r0 = runOnPageCalled()
    //     0x584d74: bl              #0x585064  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0x584d78: mov             x1, x0
    // 0x584d7c: ldur            x3, [fp, #-8]
    // 0x584d80: StoreField: r3->field_7 = r0
    //     0x584d80: stur            w0, [x3, #7]
    //     0x584d84: ldurb           w16, [x3, #-1]
    //     0x584d88: ldurb           w17, [x0, #-1]
    //     0x584d8c: and             x16, x17, x16, lsr #2
    //     0x584d90: tst             x16, HEAP, lsr #32
    //     0x584d94: b.eq            #0x584d9c
    //     0x584d98: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x584d9c: cmp             w1, NULL
    // 0x584da0: b.eq            #0x584e50
    // 0x584da4: mov             x2, x1
    // 0x584da8: mov             x1, x3
    // 0x584dac: r0 = addPageParameter()
    //     0x584dac: bl              #0x584f74  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::addPageParameter
    // 0x584db0: ldur            x1, [fp, #-0x10]
    // 0x584db4: r0 = route()
    //     0x584db4: bl              #0x5850ec  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x584db8: cmp             w0, NULL
    // 0x584dbc: b.eq            #0x584e54
    // 0x584dc0: LoadField: r1 = r0->field_73
    //     0x584dc0: ldur            w1, [x0, #0x73]
    // 0x584dc4: DecompressPointer r1
    //     0x584dc4: add             x1, x1, HEAP, lsl #32
    // 0x584dc8: cmp             w1, NULL
    // 0x584dcc: b.eq            #0x584df8
    // 0x584dd0: ldur            x1, [fp, #-0x10]
    // 0x584dd4: r0 = route()
    //     0x584dd4: bl              #0x5850ec  ; [package:get/get_navigation/src/root/parse_route.dart] RouteDecoder::route
    // 0x584dd8: cmp             w0, NULL
    // 0x584ddc: b.eq            #0x584e58
    // 0x584de0: LoadField: r1 = r0->field_73
    //     0x584de0: ldur            w1, [x0, #0x73]
    // 0x584de4: DecompressPointer r1
    //     0x584de4: add             x1, x1, HEAP, lsl #32
    // 0x584de8: cmp             w1, NULL
    // 0x584dec: b.eq            #0x584e5c
    // 0x584df0: LoadField: r0 = r1->field_b
    //     0x584df0: ldur            w0, [x1, #0xb]
    // 0x584df4: cbnz            w0, #0x584e08
    // 0x584df8: r0 = false
    //     0x584df8: add             x0, NULL, #0x30  ; false
    // 0x584dfc: LeaveFrame
    //     0x584dfc: mov             SP, fp
    //     0x584e00: ldp             fp, lr, [SP], #0x10
    // 0x584e04: ret
    //     0x584e04: ret             
    // 0x584e08: ldur            x0, [fp, #-8]
    // 0x584e0c: LoadField: r1 = r0->field_f
    //     0x584e0c: ldur            w1, [x0, #0xf]
    // 0x584e10: DecompressPointer r1
    //     0x584e10: add             x1, x1, HEAP, lsl #32
    // 0x584e14: r0 = LoadClassIdInstr(r1)
    //     0x584e14: ldur            x0, [x1, #-1]
    //     0x584e18: ubfx            x0, x0, #0xc, #0x14
    // 0x584e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x584e1c: sub             lr, x0, #1, lsl #12
    //     0x584e20: ldr             lr, [x21, lr, lsl #3]
    //     0x584e24: blr             lr
    // 0x584e28: ldur            x1, [fp, #-0x20]
    // 0x584e2c: r0 = runRedirect()
    //     0x584e2c: bl              #0x584e60  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runRedirect
    // 0x584e30: r0 = false
    //     0x584e30: add             x0, NULL, #0x30  ; false
    // 0x584e34: LeaveFrame
    //     0x584e34: mov             SP, fp
    //     0x584e38: ldp             fp, lr, [SP], #0x10
    // 0x584e3c: ret
    //     0x584e3c: ret             
    // 0x584e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584e44: b               #0x584c80
    // 0x584e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584e48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584e4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584e50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584e54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584e58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584e5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPageParameter(/* No info */) {
    // ** addr: 0x584f74, size: 0xa0
    // 0x584f74: EnterFrame
    //     0x584f74: stp             fp, lr, [SP, #-0x10]!
    //     0x584f78: mov             fp, SP
    // 0x584f7c: AllocStack(0x10)
    //     0x584f7c: sub             SP, SP, #0x10
    // 0x584f80: CheckStackOverflow
    //     0x584f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584f84: cmp             SP, x16
    //     0x584f88: b.ls            #0x58500c
    // 0x584f8c: LoadField: r0 = r2->field_2b
    //     0x584f8c: ldur            w0, [x2, #0x2b]
    // 0x584f90: DecompressPointer r0
    //     0x584f90: add             x0, x0, HEAP, lsl #32
    // 0x584f94: stur            x0, [fp, #-8]
    // 0x584f98: cmp             w0, NULL
    // 0x584f9c: b.ne            #0x584fb0
    // 0x584fa0: r0 = Null
    //     0x584fa0: mov             x0, NULL
    // 0x584fa4: LeaveFrame
    //     0x584fa4: mov             SP, fp
    //     0x584fa8: ldp             fp, lr, [SP], #0x10
    // 0x584fac: ret
    //     0x584fac: ret             
    // 0x584fb0: r0 = LoadStaticField(0x1134)
    //     0x584fb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x584fb4: ldr             x0, [x0, #0x2268]
    // 0x584fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584fbc: cmp             w0, w16
    // 0x584fc0: b.ne            #0x584fcc
    // 0x584fc4: r2 = Get
    //     0x584fc4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x584fc8: r0 = InitLateFinalStaticField()
    //     0x584fc8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x584fcc: r0 = GetNavigation.parameters()
    //     0x584fcc: bl              #0x585014  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters
    // 0x584fd0: r1 = <MapEntry<String, String>, String, String>
    //     0x584fd0: ldr             x1, [PP, #0x51e8]  ; [pp+0x51e8] TypeArguments: <MapEntry<String, String>, String, String>
    // 0x584fd4: stur            x0, [fp, #-0x10]
    // 0x584fd8: r0 = _CompactEntriesIterable()
    //     0x584fd8: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x584fdc: mov             x1, x0
    // 0x584fe0: ldur            x0, [fp, #-8]
    // 0x584fe4: StoreField: r1->field_b = r0
    //     0x584fe4: stur            w0, [x1, #0xb]
    // 0x584fe8: mov             x2, x1
    // 0x584fec: ldur            x1, [fp, #-0x10]
    // 0x584ff0: r0 = addEntries()
    //     0x584ff0: bl              #0x661908  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x584ff4: ldur            x1, [fp, #-0x10]
    // 0x584ff8: r0 = GetNavigation.parameters=()
    //     0x584ff8: bl              #0x585134  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.parameters=
    // 0x584ffc: r0 = Null
    //     0x584ffc: mov             x0, NULL
    // 0x585000: LeaveFrame
    //     0x585000: mov             SP, fp
    //     0x585004: ldp             fp, lr, [SP], #0x10
    // 0x585008: ret
    //     0x585008: ret             
    // 0x58500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58500c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585010: b               #0x584f8c
  }
  _ getPageToRoute(/* No info */) {
    // ** addr: 0xc21a5c, size: 0x16c
    // 0xc21a5c: EnterFrame
    //     0xc21a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc21a60: mov             fp, SP
    // 0xc21a64: AllocStack(0x80)
    //     0xc21a64: sub             SP, SP, #0x80
    // 0xc21a68: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0xc21a68: ldur            w0, [x4, #0xf]
    //     0xc21a6c: cbnz            w0, #0xc21a78
    //     0xc21a70: mov             x2, NULL
    //     0xc21a74: b               #0xc21a88
    //     0xc21a78: ldur            w0, [x4, #0x17]
    //     0xc21a7c: add             x1, fp, w0, sxtw #2
    //     0xc21a80: ldr             x1, [x1, #0x10]
    //     0xc21a84: mov             x2, x1
    //     0xc21a88: ldr             x0, [fp, #0x18]
    //     0xc21a8c: stur            x2, [fp, #-8]
    // 0xc21a90: CheckStackOverflow
    //     0xc21a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21a94: cmp             SP, x16
    //     0xc21a98: b.ls            #0xc21bb4
    // 0xc21a9c: CheckStackOverflow
    //     0xc21a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21aa0: cmp             SP, x16
    //     0xc21aa4: b.ls            #0xc21bbc
    // 0xc21aa8: mov             x1, x0
    // 0xc21aac: r0 = needRecheck()
    //     0xc21aac: bl              #0x584c64  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::needRecheck
    // 0xc21ab0: ldr             x0, [fp, #0x18]
    // 0xc21ab4: LoadField: r1 = r0->field_13
    //     0xc21ab4: ldur            w1, [x0, #0x13]
    // 0xc21ab8: DecompressPointer r1
    //     0xc21ab8: add             x1, x1, HEAP, lsl #32
    // 0xc21abc: tbnz            w1, #4, #0xc21ac8
    // 0xc21ac0: r0 = Null
    //     0xc21ac0: mov             x0, NULL
    // 0xc21ac4: b               #0xc21acc
    // 0xc21ac8: ldr             x0, [fp, #0x10]
    // 0xc21acc: stur            x0, [fp, #-0x28]
    // 0xc21ad0: cmp             w0, NULL
    // 0xc21ad4: b.eq            #0xc21bc4
    // 0xc21ad8: LoadField: r2 = r0->field_23
    //     0xc21ad8: ldur            w2, [x0, #0x23]
    // 0xc21adc: DecompressPointer r2
    //     0xc21adc: add             x2, x2, HEAP, lsl #32
    // 0xc21ae0: stur            x2, [fp, #-0x20]
    // 0xc21ae4: LoadField: r1 = r0->field_6b
    //     0xc21ae4: ldur            w1, [x0, #0x6b]
    // 0xc21ae8: DecompressPointer r1
    //     0xc21ae8: add             x1, x1, HEAP, lsl #32
    // 0xc21aec: stur            x1, [fp, #-0x18]
    // 0xc21af0: LoadField: r3 = r0->field_57
    //     0xc21af0: ldur            w3, [x0, #0x57]
    // 0xc21af4: DecompressPointer r3
    //     0xc21af4: add             x3, x3, HEAP, lsl #32
    // 0xc21af8: stur            x3, [fp, #-0x10]
    // 0xc21afc: r0 = LoadStaticField(0x1134)
    //     0xc21afc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc21b00: ldr             x0, [x0, #0x2268]
    // 0xc21b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc21b08: cmp             w0, w16
    // 0xc21b0c: b.ne            #0xc21b18
    // 0xc21b10: r2 = Get
    //     0xc21b10: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xc21b14: r0 = InitLateFinalStaticField()
    //     0xc21b14: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc21b18: r0 = LoadStaticField(0x113c)
    //     0xc21b18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc21b1c: ldr             x0, [x0, #0x2278]
    // 0xc21b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc21b24: cmp             w0, w16
    // 0xc21b28: b.ne            #0xc21b34
    // 0xc21b2c: r2 = GetNavigation._getxController
    //     0xc21b2c: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0xc21b30: r0 = InitLateStaticField()
    //     0xc21b30: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc21b34: ldur            x0, [fp, #-0x28]
    // 0xc21b38: LoadField: r2 = r0->field_33
    //     0xc21b38: ldur            w2, [x0, #0x33]
    // 0xc21b3c: DecompressPointer r2
    //     0xc21b3c: add             x2, x2, HEAP, lsl #32
    // 0xc21b40: stur            x2, [fp, #-0x38]
    // 0xc21b44: LoadField: r3 = r0->field_73
    //     0xc21b44: ldur            w3, [x0, #0x73]
    // 0xc21b48: DecompressPointer r3
    //     0xc21b48: add             x3, x3, HEAP, lsl #32
    // 0xc21b4c: ldur            x1, [fp, #-8]
    // 0xc21b50: stur            x3, [fp, #-0x30]
    // 0xc21b54: r0 = GetPageRoute()
    //     0xc21b54: bl              #0x584c54  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xf4)
    // 0xc21b58: stur            x0, [fp, #-8]
    // 0xc21b5c: ldur            x16, [fp, #-0x18]
    // 0xc21b60: ldur            lr, [fp, #-0x28]
    // 0xc21b64: stp             lr, x16, [SP, #0x38]
    // 0xc21b68: r16 = Instance__Linear
    //     0xc21b68: ldr             x16, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0xc21b6c: r30 = true
    //     0xc21b6c: add             lr, NULL, #0x20  ; true
    // 0xc21b70: stp             lr, x16, [SP, #0x28]
    // 0xc21b74: ldur            x16, [fp, #-0x10]
    // 0xc21b78: r30 = const []
    //     0xc21b78: ldr             lr, [PP, #0x74a0]  ; [pp+0x74a0] List<Bindings>(0)
    // 0xc21b7c: stp             lr, x16, [SP, #0x18]
    // 0xc21b80: ldur            x16, [fp, #-0x38]
    // 0xc21b84: stp             NULL, x16, [SP, #8]
    // 0xc21b88: ldur            x16, [fp, #-0x30]
    // 0xc21b8c: str             x16, [SP]
    // 0xc21b90: mov             x1, x0
    // 0xc21b94: ldur            x2, [fp, #-0x20]
    // 0xc21b98: r4 = const [0, 0xb, 0x9, 0x2, bindings, 0x7, curve, 0x4, customTransition, 0x6, middlewares, 0xa, opaque, 0x5, popGesture, 0x9, routeName, 0x2, settings, 0x3, transition, 0x8, null]
    //     0xc21b98: add             x4, PP, #0x43, lsl #12  ; [pp+0x438b8] List(23) [0, 0xb, 0x9, 0x2, "bindings", 0x7, "curve", 0x4, "customTransition", 0x6, "middlewares", 0xa, "opaque", 0x5, "popGesture", 0x9, "routeName", 0x2, "settings", 0x3, "transition", 0x8, Null]
    //     0xc21b9c: ldr             x4, [x4, #0x8b8]
    // 0xc21ba0: r0 = GetPageRoute()
    //     0xc21ba0: bl              #0x584808  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0xc21ba4: ldur            x0, [fp, #-8]
    // 0xc21ba8: LeaveFrame
    //     0xc21ba8: mov             SP, fp
    //     0xc21bac: ldp             fp, lr, [SP], #0x10
    // 0xc21bb0: ret
    //     0xc21bb0: ret             
    // 0xc21bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21bb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21bb8: b               #0xc21a9c
    // 0xc21bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21bc0: b               #0xc21aa8
    // 0xc21bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc21bc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1324, size: 0xc, field offset: 0x8
class MiddlewareRunner extends Object {

  _ runRedirect(/* No info */) {
    // ** addr: 0x584e60, size: 0x8c
    // 0x584e60: EnterFrame
    //     0x584e60: stp             fp, lr, [SP, #-0x10]!
    //     0x584e64: mov             fp, SP
    // 0x584e68: CheckStackOverflow
    //     0x584e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584e6c: cmp             SP, x16
    //     0x584e70: b.ls            #0x584ed8
    // 0x584e74: r0 = _getMiddlewares()
    //     0x584e74: bl              #0x584eec  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x584e78: LoadField: r1 = r0->field_b
    //     0x584e78: ldur            w1, [x0, #0xb]
    // 0x584e7c: r0 = LoadInt32Instr(r1)
    //     0x584e7c: sbfx            x0, x1, #1, #0x1f
    // 0x584e80: CheckStackOverflow
    //     0x584e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584e84: cmp             SP, x16
    //     0x584e88: b.ls            #0x584ee0
    // 0x584e8c: cmp             x0, #0
    // 0x584e90: b.gt            #0x584ec0
    // 0x584e94: r0 = LoadStaticField(0x1134)
    //     0x584e94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x584e98: ldr             x0, [x0, #0x2268]
    // 0x584e9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x584ea0: cmp             w0, w16
    // 0x584ea4: b.ne            #0x584eb0
    // 0x584ea8: r2 = Get
    //     0x584ea8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x584eac: r0 = InitLateFinalStaticField()
    //     0x584eac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x584eb0: r0 = Null
    //     0x584eb0: mov             x0, NULL
    // 0x584eb4: LeaveFrame
    //     0x584eb4: mov             SP, fp
    //     0x584eb8: ldp             fp, lr, [SP], #0x10
    // 0x584ebc: ret
    //     0x584ebc: ret             
    // 0x584ec0: r1 = 0
    //     0x584ec0: movz            x1, #0
    // 0x584ec4: cmp             x1, x0
    // 0x584ec8: b.hs            #0x584ee8
    // 0x584ecc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x584ecc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x584ed0: r0 = Throw()
    //     0x584ed0: bl              #0xc6e4f4  ; ThrowStub
    // 0x584ed4: brk             #0
    // 0x584ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584edc: b               #0x584e74
    // 0x584ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584ee4: b               #0x584e8c
    // 0x584ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x584ee8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getMiddlewares(/* No info */) {
    // ** addr: 0x584eec, size: 0x6c
    // 0x584eec: EnterFrame
    //     0x584eec: stp             fp, lr, [SP, #-0x10]!
    //     0x584ef0: mov             fp, SP
    // 0x584ef4: AllocStack(0x10)
    //     0x584ef4: sub             SP, SP, #0x10
    // 0x584ef8: CheckStackOverflow
    //     0x584ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584efc: cmp             SP, x16
    //     0x584f00: b.ls            #0x584f50
    // 0x584f04: LoadField: r0 = r1->field_7
    //     0x584f04: ldur            w0, [x1, #7]
    // 0x584f08: DecompressPointer r0
    //     0x584f08: add             x0, x0, HEAP, lsl #32
    // 0x584f0c: cmp             w0, NULL
    // 0x584f10: b.ne            #0x584f20
    // 0x584f14: r1 = <GetMiddleware>
    //     0x584f14: ldr             x1, [PP, #0x74f8]  ; [pp+0x74f8] TypeArguments: <GetMiddleware>
    // 0x584f18: r2 = 0
    //     0x584f18: movz            x2, #0
    // 0x584f1c: r0 = _GrowableList()
    //     0x584f1c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x584f20: stur            x0, [fp, #-8]
    // 0x584f24: r1 = Function '<anonymous closure>':.
    //     0x584f24: ldr             x1, [PP, #0x7500]  ; [pp+0x7500] AnonymousClosure: (0xb5a7e8), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x584eec)
    // 0x584f28: r2 = Null
    //     0x584f28: mov             x2, NULL
    // 0x584f2c: r0 = AllocateClosure()
    //     0x584f2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x584f30: str             x0, [SP]
    // 0x584f34: ldur            x1, [fp, #-8]
    // 0x584f38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x584f38: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x584f3c: r0 = sort()
    //     0x584f3c: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x584f40: ldur            x0, [fp, #-8]
    // 0x584f44: LeaveFrame
    //     0x584f44: mov             SP, fp
    //     0x584f48: ldp             fp, lr, [SP], #0x10
    // 0x584f4c: ret
    //     0x584f4c: ret             
    // 0x584f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584f54: b               #0x584f04
  }
  _ runOnPageCalled(/* No info */) {
    // ** addr: 0x585064, size: 0x7c
    // 0x585064: EnterFrame
    //     0x585064: stp             fp, lr, [SP, #-0x10]!
    //     0x585068: mov             fp, SP
    // 0x58506c: AllocStack(0x8)
    //     0x58506c: sub             SP, SP, #8
    // 0x585070: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x585070: mov             x0, x2
    //     0x585074: stur            x2, [fp, #-8]
    // 0x585078: CheckStackOverflow
    //     0x585078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58507c: cmp             SP, x16
    //     0x585080: b.ls            #0x5850cc
    // 0x585084: r0 = _getMiddlewares()
    //     0x585084: bl              #0x584eec  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x585088: LoadField: r1 = r0->field_b
    //     0x585088: ldur            w1, [x0, #0xb]
    // 0x58508c: CheckStackOverflow
    //     0x58508c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585090: cmp             SP, x16
    //     0x585094: b.ls            #0x5850d4
    // 0x585098: r0 = LoadInt32Instr(r1)
    //     0x585098: sbfx            x0, x1, #1, #0x1f
    // 0x58509c: cmp             x0, #0
    // 0x5850a0: b.gt            #0x5850b4
    // 0x5850a4: ldur            x0, [fp, #-8]
    // 0x5850a8: LeaveFrame
    //     0x5850a8: mov             SP, fp
    //     0x5850ac: ldp             fp, lr, [SP], #0x10
    // 0x5850b0: ret
    //     0x5850b0: ret             
    // 0x5850b4: r1 = 0
    //     0x5850b4: movz            x1, #0
    // 0x5850b8: cmp             x1, x0
    // 0x5850bc: b.hs            #0x5850dc
    // 0x5850c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5850c0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5850c4: r0 = Throw()
    //     0x5850c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5850c8: brk             #0
    // 0x5850cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5850cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5850d0: b               #0x585084
    // 0x5850d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5850d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5850d8: b               #0x585098
    // 0x5850dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5850dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ runOnPageDispose(/* No info */) {
    // ** addr: 0x704da4, size: 0x70
    // 0x704da4: EnterFrame
    //     0x704da4: stp             fp, lr, [SP, #-0x10]!
    //     0x704da8: mov             fp, SP
    // 0x704dac: CheckStackOverflow
    //     0x704dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704db0: cmp             SP, x16
    //     0x704db4: b.ls            #0x704e00
    // 0x704db8: r0 = _getMiddlewares()
    //     0x704db8: bl              #0x584eec  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares
    // 0x704dbc: LoadField: r1 = r0->field_b
    //     0x704dbc: ldur            w1, [x0, #0xb]
    // 0x704dc0: CheckStackOverflow
    //     0x704dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704dc4: cmp             SP, x16
    //     0x704dc8: b.ls            #0x704e08
    // 0x704dcc: r0 = LoadInt32Instr(r1)
    //     0x704dcc: sbfx            x0, x1, #1, #0x1f
    // 0x704dd0: cmp             x0, #0
    // 0x704dd4: b.gt            #0x704de8
    // 0x704dd8: r0 = Null
    //     0x704dd8: mov             x0, NULL
    // 0x704ddc: LeaveFrame
    //     0x704ddc: mov             SP, fp
    //     0x704de0: ldp             fp, lr, [SP], #0x10
    // 0x704de4: ret
    //     0x704de4: ret             
    // 0x704de8: r1 = 0
    //     0x704de8: movz            x1, #0
    // 0x704dec: cmp             x1, x0
    // 0x704df0: b.hs            #0x704e10
    // 0x704df4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x704df4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x704df8: r0 = Throw()
    //     0x704df8: bl              #0xc6e4f4  ; ThrowStub
    // 0x704dfc: brk             #0
    // 0x704e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704e04: b               #0x704db8
    // 0x704e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704e08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704e0c: b               #0x704dcc
    // 0x704e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x704e10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, GetMiddleware, GetMiddleware) {
    // ** addr: 0xb5a7e8, size: 0x14
    // 0xb5a7e8: EnterFrame
    //     0xb5a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a7ec: mov             fp, SP
    // 0xb5a7f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb5a7f0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb5a7f4: r0 = Throw()
    //     0xb5a7f4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb5a7f8: brk             #0
  }
}

// class id: 1325, size: 0x8, field offset: 0x8
abstract class GetMiddleware extends Object
    implements _RouteMiddleware {
}

// class id: 1326, size: 0x8, field offset: 0x8
abstract class _RouteMiddleware extends Object {
}
