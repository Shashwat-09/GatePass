// lib: , url: package:flutter/src/widgets/dialog.dart

// class id: 1049175, size: 0x8
class :: {

  static _ showRawDialog(/* No info */) {
    // ** addr: 0x8c20b0, size: 0x1cc
    // 0x8c20b0: EnterFrame
    //     0x8c20b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c20b4: mov             fp, SP
    // 0x8c20b8: AllocStack(0xc0)
    //     0x8c20b8: sub             SP, SP, #0xc0
    // 0x8c20bc: SetupParameters()
    //     0x8c20bc: ldur            w0, [x4, #0xf]
    //     0x8c20c0: cbnz            w0, #0x8c20cc
    //     0x8c20c4: mov             x0, NULL
    //     0x8c20c8: b               #0x8c20dc
    //     0x8c20cc: ldur            w0, [x4, #0x17]
    //     0x8c20d0: add             x1, fp, w0, sxtw #2
    //     0x8c20d4: ldr             x1, [x1, #0x10]
    //     0x8c20d8: mov             x0, x1
    //     0x8c20dc: stur            x0, [fp, #-0x90]
    // 0x8c20e0: CheckStackOverflow
    //     0x8c20e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c20e4: cmp             SP, x16
    //     0x8c20e8: b.ls            #0x8c2274
    // 0x8c20ec: r16 = true
    //     0x8c20ec: add             x16, NULL, #0x20  ; true
    // 0x8c20f0: str             x16, [SP]
    // 0x8c20f4: ldr             x1, [fp, #0x18]
    // 0x8c20f8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x8c20f8: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x8c20fc: r0 = of()
    //     0x8c20fc: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8c2100: ldr             x1, [fp, #0x18]
    // 0x8c2104: stur            x0, [fp, #-0x98]
    // 0x8c2108: r0 = maybeOf()
    //     0x8c2108: bl              #0x8c256c  ; [package:flutter/src/widgets/_window.dart] WindowRegistry::maybeOf
    // 0x8c210c: cmp             w0, NULL
    // 0x8c2110: b.eq            #0x8c2218
    // 0x8c2114: r0 = LoadStaticField(0x8a8)
    //     0x8c2114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8c2118: ldr             x0, [x0, #0x1150]
    // 0x8c211c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c2120: cmp             w0, w16
    // 0x8c2124: b.ne            #0x8c2134
    // 0x8c2128: r2 = isWindowingEnabled
    //     0x8c2128: add             x2, PP, #8, lsl #12  ; [pp+0x8e28] Field <::.isWindowingEnabled>: static late (offset: 0x8a8)
    //     0x8c212c: ldr             x2, [x2, #0xe28]
    // 0x8c2130: r0 = InitLateStaticField()
    //     0x8c2130: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8c2134: tbnz            w0, #4, #0x8c2218
    // 0x8c2138: ldr             x1, [fp, #0x18]
    // 0x8c213c: r0 = maybeContentSizeOf()
    //     0x8c213c: bl              #0x8c2528  ; [package:flutter/src/widgets/_window.dart] WindowScope::maybeContentSizeOf
    // 0x8c2140: ldr             x1, [fp, #0x18]
    // 0x8c2144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c2144: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c2148: r0 = _maybeOf()
    //     0x8c2148: bl              #0x8c2454  ; [package:flutter/src/widgets/_window.dart] WindowScope::_maybeOf
    // 0x8c214c: ldur            x1, [fp, #-0x90]
    // 0x8c2150: r0 = _DialogWindowRoute()
    //     0x8c2150: bl              #0x8c2448  ; Allocate_DialogWindowRouteStub -> _DialogWindowRoute<X0> (size=0x3c)
    // 0x8c2154: mov             x1, x0
    // 0x8c2158: ldr             x2, [fp, #0x20]
    // 0x8c215c: ldr             x3, [fp, #0x18]
    // 0x8c2160: stur            x0, [fp, #-0xa0]
    // 0x8c2164: r0 = _DialogWindowRoute()
    //     0x8c2164: bl              #0x8c227c  ; [package:flutter/src/widgets/dialog.dart] _DialogWindowRoute::_DialogWindowRoute
    // 0x8c2168: ldur            x16, [fp, #-0x90]
    // 0x8c216c: ldur            lr, [fp, #-0x98]
    // 0x8c2170: stp             lr, x16, [SP, #8]
    // 0x8c2174: ldur            x16, [fp, #-0xa0]
    // 0x8c2178: str             x16, [SP]
    // 0x8c217c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c217c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c2180: r0 = push()
    //     0x8c2180: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8c2184: LeaveFrame
    //     0x8c2184: mov             SP, fp
    //     0x8c2188: ldp             fp, lr, [SP], #0x10
    // 0x8c218c: ret
    //     0x8c218c: ret             
    // 0x8c2190: sub             SP, fp, #0xc0
    // 0x8c2194: mov             x4, x0
    // 0x8c2198: mov             x3, x1
    // 0x8c219c: stur            x0, [fp, #-0xa0]
    // 0x8c21a0: stur            x1, [fp, #-0xa8]
    // 0x8c21a4: r2 = Null
    //     0x8c21a4: mov             x2, NULL
    // 0x8c21a8: r1 = Null
    //     0x8c21a8: mov             x1, NULL
    // 0x8c21ac: cmp             w0, NULL
    // 0x8c21b0: b.eq            #0x8c21dc
    // 0x8c21b4: branchIfSmi(r0, 0x8c21dc)
    //     0x8c21b4: tbz             w0, #0, #0x8c21dc
    // 0x8c21b8: r3 = LoadClassIdInstr(r0)
    //     0x8c21b8: ldur            x3, [x0, #-1]
    //     0x8c21bc: ubfx            x3, x3, #0xc, #0x14
    // 0x8c21c0: r17 = 6406
    //     0x8c21c0: movz            x17, #0x1906
    // 0x8c21c4: cmp             x3, x17
    // 0x8c21c8: b.eq            #0x8c21e4
    // 0x8c21cc: r17 = -6438
    //     0x8c21cc: movn            x17, #0x1925
    // 0x8c21d0: add             x3, x3, x17
    // 0x8c21d4: cmp             x3, #1
    // 0x8c21d8: b.ls            #0x8c21e4
    // 0x8c21dc: r0 = false
    //     0x8c21dc: add             x0, NULL, #0x30  ; false
    // 0x8c21e0: b               #0x8c21e8
    // 0x8c21e4: r0 = true
    //     0x8c21e4: add             x0, NULL, #0x20  ; true
    // 0x8c21e8: tbnz            w0, #4, #0x8c2260
    // 0x8c21ec: ldur            x0, [fp, #-0xa0]
    // 0x8c21f0: ldur            x1, [fp, #-0xa8]
    // 0x8c21f4: r0 = FlutterErrorDetails()
    //     0x8c21f4: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8c21f8: mov             x1, x0
    // 0x8c21fc: ldur            x0, [fp, #-0xa0]
    // 0x8c2200: StoreField: r1->field_7 = r0
    //     0x8c2200: stur            w0, [x1, #7]
    // 0x8c2204: ldur            x2, [fp, #-0xa8]
    // 0x8c2208: StoreField: r1->field_b = r2
    //     0x8c2208: stur            w2, [x1, #0xb]
    // 0x8c220c: r0 = false
    //     0x8c220c: add             x0, NULL, #0x30  ; false
    // 0x8c2210: StoreField: r1->field_f = r0
    //     0x8c2210: stur            w0, [x1, #0xf]
    // 0x8c2214: r0 = reportError()
    //     0x8c2214: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8c2218: ldr             x16, [fp, #0x10]
    // 0x8c221c: ldr             lr, [fp, #0x18]
    // 0x8c2220: stp             lr, x16, [SP, #8]
    // 0x8c2224: ldr             x16, [fp, #0x20]
    // 0x8c2228: str             x16, [SP]
    // 0x8c222c: ldr             x0, [fp, #0x10]
    // 0x8c2230: ClosureCall
    //     0x8c2230: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c2234: ldur            x2, [x0, #0x1f]
    //     0x8c2238: blr             x2
    // 0x8c223c: ldur            x16, [fp, #-0x90]
    // 0x8c2240: ldur            lr, [fp, #-0x98]
    // 0x8c2244: stp             lr, x16, [SP, #8]
    // 0x8c2248: str             x0, [SP]
    // 0x8c224c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c224c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c2250: r0 = push()
    //     0x8c2250: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8c2254: LeaveFrame
    //     0x8c2254: mov             SP, fp
    //     0x8c2258: ldp             fp, lr, [SP], #0x10
    // 0x8c225c: ret
    //     0x8c225c: ret             
    // 0x8c2260: ldur            x0, [fp, #-0xa0]
    // 0x8c2264: ldur            x2, [fp, #-0xa8]
    // 0x8c2268: mov             x1, x2
    // 0x8c226c: r0 = ReThrow()
    //     0x8c226c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x8c2270: brk             #0
    // 0x8c2274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2278: b               #0x8c20ec
  }
}

// class id: 1943, size: 0x3c, field offset: 0x24
class _DialogWindowRoute<X0> extends Route<X0> {

  late final List<OverlayEntry> _overlayEntries; // offset: 0x38

  _ dispose(/* No info */) {
    // ** addr: 0x706930, size: 0x34
    // 0x706930: EnterFrame
    //     0x706930: stp             fp, lr, [SP, #-0x10]!
    //     0x706934: mov             fp, SP
    // 0x706938: CheckStackOverflow
    //     0x706938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70693c: cmp             SP, x16
    //     0x706940: b.ls            #0x70695c
    // 0x706944: StoreField: r1->field_2f = rNULL
    //     0x706944: stur            NULL, [x1, #0x2f]
    // 0x706948: r0 = dispose()
    //     0x706948: bl              #0x705b6c  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x70694c: r0 = Null
    //     0x70694c: mov             x0, NULL
    // 0x706950: LeaveFrame
    //     0x706950: mov             SP, fp
    //     0x706954: ldp             fp, lr, [SP], #0x10
    // 0x706958: ret
    //     0x706958: ret             
    // 0x70695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70695c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706960: b               #0x706944
  }
  _ didPush(/* No info */) {
    // ** addr: 0x709784, size: 0x2c
    // 0x709784: EnterFrame
    //     0x709784: stp             fp, lr, [SP, #-0x10]!
    //     0x709788: mov             fp, SP
    // 0x70978c: CheckStackOverflow
    //     0x70978c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709790: cmp             SP, x16
    //     0x709794: b.ls            #0x7097a8
    // 0x709798: r0 = didPush()
    //     0x709798: bl              #0x708f5c  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x70979c: LeaveFrame
    //     0x70979c: mov             SP, fp
    //     0x7097a0: ldp             fp, lr, [SP], #0x10
    // 0x7097a4: ret
    //     0x7097a4: ret             
    // 0x7097a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7097a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7097ac: b               #0x709798
  }
  _ _DialogWindowRoute(/* No info */) {
    // ** addr: 0x8c227c, size: 0xa0
    // 0x8c227c: EnterFrame
    //     0x8c227c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2280: mov             fp, SP
    // 0x8c2284: AllocStack(0x8)
    //     0x8c2284: sub             SP, SP, #8
    // 0x8c2288: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c228c: stur            x1, [fp, #-8]
    // 0x8c2290: mov             x16, x3
    // 0x8c2294: mov             x3, x1
    // 0x8c2298: mov             x1, x16
    // 0x8c229c: CheckStackOverflow
    //     0x8c229c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c22a0: cmp             SP, x16
    //     0x8c22a4: b.ls            #0x8c2314
    // 0x8c22a8: StoreField: r3->field_37 = r0
    //     0x8c22a8: stur            w0, [x3, #0x37]
    // 0x8c22ac: mov             x0, x2
    // 0x8c22b0: StoreField: r3->field_23 = r0
    //     0x8c22b0: stur            w0, [x3, #0x23]
    //     0x8c22b4: ldurb           w16, [x3, #-1]
    //     0x8c22b8: ldurb           w17, [x0, #-1]
    //     0x8c22bc: and             x16, x17, x16, lsr #2
    //     0x8c22c0: tst             x16, HEAP, lsr #32
    //     0x8c22c4: b.eq            #0x8c22cc
    //     0x8c22c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8c22cc: r0 = maybeOf()
    //     0x8c22cc: bl              #0x8c256c  ; [package:flutter/src/widgets/_window.dart] WindowRegistry::maybeOf
    // 0x8c22d0: ldur            x1, [fp, #-8]
    // 0x8c22d4: StoreField: r1->field_2b = r0
    //     0x8c22d4: stur            w0, [x1, #0x2b]
    //     0x8c22d8: ldurb           w16, [x1, #-1]
    //     0x8c22dc: ldurb           w17, [x0, #-1]
    //     0x8c22e0: and             x16, x17, x16, lsr #2
    //     0x8c22e4: tst             x16, HEAP, lsr #32
    //     0x8c22e8: b.eq            #0x8c22f0
    //     0x8c22ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c22f0: r2 = Null
    //     0x8c22f0: mov             x2, NULL
    // 0x8c22f4: r0 = Route()
    //     0x8c22f4: bl              #0x54e834  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x8c22f8: r0 = _DialogWindowDelegate()
    //     0x8c22f8: bl              #0x8c243c  ; Allocate_DialogWindowDelegateStub -> _DialogWindowDelegate (size=0x8)
    // 0x8c22fc: mov             x2, x0
    // 0x8c2300: r1 = Null
    //     0x8c2300: mov             x1, NULL
    // 0x8c2304: r0 = DialogWindowController()
    //     0x8c2304: bl              #0x8c231c  ; [package:flutter/src/widgets/_window.dart] DialogWindowController::DialogWindowController
    // 0x8c2308: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8c2308: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8c230c: r0 = Throw()
    //     0x8c230c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8c2310: brk             #0
    // 0x8c2314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2318: b               #0x8c22a8
  }
  _ didPop(/* No info */) {
    // ** addr: 0xad7944, size: 0x88
    // 0xad7944: EnterFrame
    //     0xad7944: stp             fp, lr, [SP, #-0x10]!
    //     0xad7948: mov             fp, SP
    // 0xad794c: AllocStack(0x10)
    //     0xad794c: sub             SP, SP, #0x10
    // 0xad7950: SetupParameters(_DialogWindowRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad7950: mov             x4, x1
    //     0xad7954: mov             x3, x2
    //     0xad7958: stur            x1, [fp, #-8]
    //     0xad795c: stur            x2, [fp, #-0x10]
    // 0xad7960: CheckStackOverflow
    //     0xad7960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7964: cmp             SP, x16
    //     0xad7968: b.ls            #0xad79c4
    // 0xad796c: LoadField: r2 = r4->field_7
    //     0xad796c: ldur            w2, [x4, #7]
    // 0xad7970: DecompressPointer r2
    //     0xad7970: add             x2, x2, HEAP, lsl #32
    // 0xad7974: mov             x0, x3
    // 0xad7978: r1 = Null
    //     0xad7978: mov             x1, NULL
    // 0xad797c: cmp             w0, NULL
    // 0xad7980: b.eq            #0xad79a8
    // 0xad7984: cmp             w2, NULL
    // 0xad7988: b.eq            #0xad79a8
    // 0xad798c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad798c: ldur            w4, [x2, #0x17]
    // 0xad7990: DecompressPointer r4
    //     0xad7990: add             x4, x4, HEAP, lsl #32
    // 0xad7994: r8 = X0?
    //     0xad7994: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xad7998: LoadField: r9 = r4->field_7
    //     0xad7998: ldur            x9, [x4, #7]
    // 0xad799c: r3 = Null
    //     0xad799c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d060] Null
    //     0xad79a0: ldr             x3, [x3, #0x60]
    // 0xad79a4: blr             x9
    // 0xad79a8: ldur            x1, [fp, #-8]
    // 0xad79ac: ldur            x2, [fp, #-0x10]
    // 0xad79b0: r0 = didComplete()
    //     0xad79b0: bl              #0x54cb74  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xad79b4: r0 = true
    //     0xad79b4: add             x0, NULL, #0x20  ; true
    // 0xad79b8: LeaveFrame
    //     0xad79b8: mov             SP, fp
    //     0xad79bc: ldp             fp, lr, [SP], #0x10
    // 0xad79c0: ret
    //     0xad79c0: ret             
    // 0xad79c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad79c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad79c8: b               #0xad796c
  }
  _ install(/* No info */) {
    // ** addr: 0xad9f68, size: 0x128
    // 0xad9f68: EnterFrame
    //     0xad9f68: stp             fp, lr, [SP, #-0x10]!
    //     0xad9f6c: mov             fp, SP
    // 0xad9f70: AllocStack(0x20)
    //     0xad9f70: sub             SP, SP, #0x20
    // 0xad9f74: SetupParameters(_DialogWindowRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad9f74: mov             x0, x1
    //     0xad9f78: stur            x1, [fp, #-8]
    // 0xad9f7c: CheckStackOverflow
    //     0xad9f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9f80: cmp             SP, x16
    //     0xad9f84: b.ls            #0xada080
    // 0xad9f88: r1 = Function '<anonymous closure>':.
    //     0xad9f88: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d070] AnonymousClosure: (0xbffa34), in [package:flutter/src/widgets/dialog.dart] _DialogWindowRoute::install (0xad9f68)
    //     0xad9f8c: ldr             x1, [x1, #0x70]
    // 0xad9f90: r2 = Null
    //     0xad9f90: mov             x2, NULL
    // 0xad9f94: r0 = AllocateClosure()
    //     0xad9f94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xad9f98: stur            x0, [fp, #-0x10]
    // 0xad9f9c: r0 = OverlayEntry()
    //     0xad9f9c: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0xad9fa0: mov             x1, x0
    // 0xad9fa4: ldur            x2, [fp, #-0x10]
    // 0xad9fa8: stur            x0, [fp, #-0x10]
    // 0xad9fac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad9fac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad9fb0: r0 = OverlayEntry()
    //     0xad9fb0: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xad9fb4: r1 = Null
    //     0xad9fb4: mov             x1, NULL
    // 0xad9fb8: r2 = 2
    //     0xad9fb8: movz            x2, #0x2
    // 0xad9fbc: r0 = AllocateArray()
    //     0xad9fbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xad9fc0: mov             x2, x0
    // 0xad9fc4: ldur            x0, [fp, #-0x10]
    // 0xad9fc8: stur            x2, [fp, #-0x18]
    // 0xad9fcc: StoreField: r2->field_f = r0
    //     0xad9fcc: stur            w0, [x2, #0xf]
    // 0xad9fd0: r1 = <OverlayEntry>
    //     0xad9fd0: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0xad9fd4: r0 = AllocateGrowableArray()
    //     0xad9fd4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xad9fd8: mov             x1, x0
    // 0xad9fdc: ldur            x0, [fp, #-0x18]
    // 0xad9fe0: StoreField: r1->field_f = r0
    //     0xad9fe0: stur            w0, [x1, #0xf]
    // 0xad9fe4: r0 = 2
    //     0xad9fe4: movz            x0, #0x2
    // 0xad9fe8: StoreField: r1->field_b = r0
    //     0xad9fe8: stur            w0, [x1, #0xb]
    // 0xad9fec: ldur            x2, [fp, #-8]
    // 0xad9ff0: LoadField: r0 = r2->field_37
    //     0xad9ff0: ldur            w0, [x2, #0x37]
    // 0xad9ff4: DecompressPointer r0
    //     0xad9ff4: add             x0, x0, HEAP, lsl #32
    // 0xad9ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad9ffc: cmp             w0, w16
    // 0xada000: b.ne            #0xada06c
    // 0xada004: mov             x0, x1
    // 0xada008: StoreField: r2->field_37 = r0
    //     0xada008: stur            w0, [x2, #0x37]
    //     0xada00c: ldurb           w16, [x2, #-1]
    //     0xada010: ldurb           w17, [x0, #-1]
    //     0xada014: and             x16, x17, x16, lsr #2
    //     0xada018: tst             x16, HEAP, lsr #32
    //     0xada01c: b.eq            #0xada024
    //     0xada020: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xada024: LoadField: r0 = r2->field_f
    //     0xada024: ldur            w0, [x2, #0xf]
    // 0xada028: DecompressPointer r0
    //     0xada028: add             x0, x0, HEAP, lsl #32
    // 0xada02c: cmp             w0, NULL
    // 0xada030: b.ne            #0xada044
    // 0xada034: r0 = Null
    //     0xada034: mov             x0, NULL
    // 0xada038: LeaveFrame
    //     0xada038: mov             SP, fp
    //     0xada03c: ldp             fp, lr, [SP], #0x10
    // 0xada040: ret
    //     0xada040: ret             
    // 0xada044: r1 = Null
    //     0xada044: mov             x1, NULL
    // 0xada048: LoadField: r2 = r0->field_f
    //     0xada048: ldur            w2, [x0, #0xf]
    // 0xada04c: DecompressPointer r2
    //     0xada04c: add             x2, x2, HEAP, lsl #32
    // 0xada050: cmp             w2, NULL
    // 0xada054: b.eq            #0xada088
    // 0xada058: cmp             w1, NULL
    // 0xada05c: b.eq            #0xada08c
    // 0xada060: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xada060: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xada064: r0 = Throw()
    //     0xada064: bl              #0xc6e4f4  ; ThrowStub
    // 0xada068: brk             #0
    // 0xada06c: r16 = "_overlayEntries@402071048"
    //     0xada06c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d078] "_overlayEntries@402071048"
    //     0xada070: ldr             x16, [x16, #0x78]
    // 0xada074: str             x16, [SP]
    // 0xada078: r0 = _throwFieldAlreadyInitialized()
    //     0xada078: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xada07c: brk             #0
    // 0xada080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada084: b               #0xad9f88
    // 0xada088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada088: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada08c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0xbfa504, size: 0x2c
    // 0xbfa504: LoadField: r0 = r1->field_37
    //     0xbfa504: ldur            w0, [x1, #0x37]
    // 0xbfa508: DecompressPointer r0
    //     0xbfa508: add             x0, x0, HEAP, lsl #32
    // 0xbfa50c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfa510: cmp             w0, w16
    // 0xbfa514: b.eq            #0xbfa51c
    // 0xbfa518: ret
    //     0xbfa518: ret             
    // 0xbfa51c: EnterFrame
    //     0xbfa51c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa520: mov             fp, SP
    // 0xbfa524: r9 = _overlayEntries
    //     0xbfa524: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d080] Field <_DialogWindowRoute@402071048._overlayEntries@402071048>: late final (offset: 0x38)
    //     0xbfa528: ldr             x9, [x9, #0x80]
    // 0xbfa52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfa52c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbffa34, size: 0xc
    // 0xbffa34: r0 = Instance_SizedBox
    //     0xbffa34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0xbffa38: ldr             x0, [x0, #0x410]
    // 0xbffa3c: ret
    //     0xbffa3c: ret             
  }
}

// class id: 2028, size: 0x8, field offset: 0x8
class _DialogWindowDelegate extends DialogWindowControllerDelegate {
}
