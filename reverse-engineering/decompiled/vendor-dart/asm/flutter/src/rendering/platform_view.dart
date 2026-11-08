// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1048822, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0x1e27a0, size: 0xc4
    // 0x1e27a0: EnterFrame
    //     0x1e27a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e27a4: mov             fp, SP
    // 0x1e27a8: AllocStack(0x28)
    //     0x1e27a8: sub             SP, SP, #0x28
    // 0x1e27ac: SetupParameters([dynamic _ /* r0 */])
    //     0x1e27ac: ldur            w0, [x4, #0xf]
    //     0x1e27b0: cbnz            w0, #0x1e27bc
    //     0x1e27b4: mov             x1, NULL
    //     0x1e27b8: b               #0x1e27c8
    //     0x1e27bc: ldur            w0, [x4, #0x17]
    //     0x1e27c0: add             x1, fp, w0, sxtw #2
    //     0x1e27c4: ldr             x1, [x1, #0x10]
    //     0x1e27c8: ldr             x0, [fp, #0x10]
    //     0x1e27cc: stur            x1, [fp, #-8]
    // 0x1e27d0: CheckStackOverflow
    //     0x1e27d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e27d4: cmp             SP, x16
    //     0x1e27d8: b.ls            #0x1e285c
    // 0x1e27dc: r16 = _ConstSet len:0
    //     0x1e27dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x1e27e0: ldr             x16, [x16, #0x68]
    // 0x1e27e4: cmp             w0, w16
    // 0x1e27e8: b.ne            #0x1e27fc
    // 0x1e27ec: r0 = true
    //     0x1e27ec: add             x0, NULL, #0x20  ; true
    // 0x1e27f0: LeaveFrame
    //     0x1e27f0: mov             SP, fp
    //     0x1e27f4: ldp             fp, lr, [SP], #0x10
    // 0x1e27f8: ret
    //     0x1e27f8: ret             
    // 0x1e27fc: cmp             w0, NULL
    // 0x1e2800: b.ne            #0x1e2814
    // 0x1e2804: r0 = false
    //     0x1e2804: add             x0, NULL, #0x30  ; false
    // 0x1e2808: LeaveFrame
    //     0x1e2808: mov             SP, fp
    //     0x1e280c: ldp             fp, lr, [SP], #0x10
    // 0x1e2810: ret
    //     0x1e2810: ret             
    // 0x1e2814: str             x1, [SP]
    // 0x1e2818: r4 = const [0x1, 0, 0, 0, null]
    //     0x1e2818: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0, 0, 0, Null]
    // 0x1e281c: r0 = _factoriesTypeSet()
    //     0x1e281c: bl              #0x1e2c4c  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x1e2820: stur            x0, [fp, #-0x10]
    // 0x1e2824: ldur            x16, [fp, #-8]
    // 0x1e2828: str             x16, [SP]
    // 0x1e282c: r4 = const [0x1, 0, 0, 0, null]
    //     0x1e282c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0, 0, 0, Null]
    // 0x1e2830: r0 = _factoriesTypeSet()
    //     0x1e2830: bl              #0x1e2c4c  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x1e2834: r16 = <Type>
    //     0x1e2834: add             x16, PP, #9, lsl #12  ; [pp+0x9b88] TypeArguments: <Type>
    //     0x1e2838: ldr             x16, [x16, #0xb88]
    // 0x1e283c: ldur            lr, [fp, #-0x10]
    // 0x1e2840: stp             lr, x16, [SP, #8]
    // 0x1e2844: str             x0, [SP]
    // 0x1e2848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e2848: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e284c: r0 = setEquals()
    //     0x1e284c: bl              #0x1e2864  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x1e2850: LeaveFrame
    //     0x1e2850: mov             SP, fp
    //     0x1e2854: ldp             fp, lr, [SP], #0x10
    // 0x1e2858: ret
    //     0x1e2858: ret             
    // 0x1e285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e285c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2860: b               #0x1e27dc
  }
  static Set<Type> _factoriesTypeSet<Y0>() {
    // ** addr: 0x1e2c4c, size: 0x94
    // 0x1e2c4c: EnterFrame
    //     0x1e2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2c50: mov             fp, SP
    // 0x1e2c54: AllocStack(0x20)
    //     0x1e2c54: sub             SP, SP, #0x20
    // 0x1e2c58: SetupParameters()
    //     0x1e2c58: ldur            w0, [x4, #0xf]
    //     0x1e2c5c: cbnz            w0, #0x1e2c68
    //     0x1e2c60: mov             x0, NULL
    //     0x1e2c64: b               #0x1e2c78
    //     0x1e2c68: ldur            w0, [x4, #0x17]
    //     0x1e2c6c: add             x1, fp, w0, sxtw #2
    //     0x1e2c70: ldr             x1, [x1, #0x10]
    //     0x1e2c74: mov             x0, x1
    //     0x1e2c78: stur            x0, [fp, #-8]
    // 0x1e2c7c: CheckStackOverflow
    //     0x1e2c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e2c80: cmp             SP, x16
    //     0x1e2c84: b.ls            #0x1e2cd8
    // 0x1e2c88: r1 = Function '<anonymous closure>': static.
    //     0x1e2c88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac0] AnonymousClosure: (0x2bd43c), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x20f278)
    //     0x1e2c8c: ldr             x1, [x1, #0xac0]
    // 0x1e2c90: r2 = Null
    //     0x1e2c90: mov             x2, NULL
    // 0x1e2c94: r0 = AllocateClosure()
    //     0x1e2c94: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e2c98: mov             x1, x0
    // 0x1e2c9c: ldur            x0, [fp, #-8]
    // 0x1e2ca0: StoreField: r1->field_b = r0
    //     0x1e2ca0: stur            w0, [x1, #0xb]
    // 0x1e2ca4: r16 = <Type>
    //     0x1e2ca4: add             x16, PP, #9, lsl #12  ; [pp+0x9b88] TypeArguments: <Type>
    //     0x1e2ca8: ldr             x16, [x16, #0xb88]
    // 0x1e2cac: r30 = _ConstSet len:0
    //     0x1e2cac: add             lr, PP, #0x10, lsl #12  ; [pp+0x10068] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x1e2cb0: ldr             lr, [lr, #0x68]
    // 0x1e2cb4: stp             lr, x16, [SP, #8]
    // 0x1e2cb8: str             x1, [SP]
    // 0x1e2cbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e2cbc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e2cc0: r0 = map()
    //     0x1e2cc0: bl              #0x263b74  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x1e2cc4: mov             x1, x0
    // 0x1e2cc8: r0 = toSet()
    //     0x1e2cc8: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x1e2ccc: LeaveFrame
    //     0x1e2ccc: mov             SP, fp
    //     0x1e2cd0: ldp             fp, lr, [SP], #0x10
    // 0x1e2cd4: ret
    //     0x1e2cd4: ret             
    // 0x1e2cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2cd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2cdc: b               #0x1e2c88
  }
}

// class id: 718, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x1cb4a0, size: 0x54
    // 0x1cb4a0: EnterFrame
    //     0x1cb4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb4a4: mov             fp, SP
    // 0x1cb4a8: AllocStack(0x8)
    //     0x1cb4a8: sub             SP, SP, #8
    // 0x1cb4ac: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x1cb4ac: mov             x0, x1
    //     0x1cb4b0: stur            x1, [fp, #-8]
    // 0x1cb4b4: CheckStackOverflow
    //     0x1cb4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb4b8: cmp             SP, x16
    //     0x1cb4bc: b.ls            #0x1cb4ec
    // 0x1cb4c0: LoadField: r1 = r0->field_57
    //     0x1cb4c0: ldur            w1, [x0, #0x57]
    // 0x1cb4c4: DecompressPointer r1
    //     0x1cb4c4: add             x1, x1, HEAP, lsl #32
    // 0x1cb4c8: cmp             w1, NULL
    // 0x1cb4cc: b.eq            #0x1cb4d4
    // 0x1cb4d0: r0 = dispose()
    //     0x1cb4d0: bl              #0x2f8240  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x1cb4d4: ldur            x1, [fp, #-8]
    // 0x1cb4d8: r0 = dispose()
    //     0x1cb4d8: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cb4dc: r0 = Null
    //     0x1cb4dc: mov             x0, NULL
    // 0x1cb4e0: LeaveFrame
    //     0x1cb4e0: mov             SP, fp
    //     0x1cb4e4: ldp             fp, lr, [SP], #0x10
    // 0x1cb4e8: ret
    //     0x1cb4e8: ret             
    // 0x1cb4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb4ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb4f0: b               #0x1cb4c0
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0x1e222c, size: 0xf4
    // 0x1e222c: EnterFrame
    //     0x1e222c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2230: mov             fp, SP
    // 0x1e2234: AllocStack(0x28)
    //     0x1e2234: sub             SP, SP, #0x28
    // 0x1e2238: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e2238: stur            x1, [fp, #-8]
    //     0x1e223c: stur            x2, [fp, #-0x10]
    // 0x1e2240: CheckStackOverflow
    //     0x1e2240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e2244: cmp             SP, x16
    //     0x1e2248: b.ls            #0x1e2318
    // 0x1e224c: LoadField: r0 = r1->field_57
    //     0x1e224c: ldur            w0, [x1, #0x57]
    // 0x1e2250: DecompressPointer r0
    //     0x1e2250: add             x0, x0, HEAP, lsl #32
    // 0x1e2254: cmp             w0, NULL
    // 0x1e2258: b.ne            #0x1e2264
    // 0x1e225c: r0 = Null
    //     0x1e225c: mov             x0, NULL
    // 0x1e2260: b               #0x1e226c
    // 0x1e2264: r0 = _ConstSet len:0
    //     0x1e2264: add             x0, PP, #0x10, lsl #12  ; [pp+0x10068] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x1e2268: ldr             x0, [x0, #0x68]
    // 0x1e226c: r16 = <OneSequenceGestureRecognizer>
    //     0x1e226c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x1e2270: ldr             x16, [x16, #0xaa0]
    // 0x1e2274: stp             x0, x16, [SP]
    // 0x1e2278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e2278: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e227c: r0 = _factoryTypesSetEquals()
    //     0x1e227c: bl              #0x1e27a0  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0x1e2280: tbnz            w0, #4, #0x1e2294
    // 0x1e2284: r0 = Null
    //     0x1e2284: mov             x0, NULL
    // 0x1e2288: LeaveFrame
    //     0x1e2288: mov             SP, fp
    //     0x1e228c: ldp             fp, lr, [SP], #0x10
    // 0x1e2290: ret
    //     0x1e2290: ret             
    // 0x1e2294: ldur            x0, [fp, #-8]
    // 0x1e2298: LoadField: r1 = r0->field_57
    //     0x1e2298: ldur            w1, [x0, #0x57]
    // 0x1e229c: DecompressPointer r1
    //     0x1e229c: add             x1, x1, HEAP, lsl #32
    // 0x1e22a0: cmp             w1, NULL
    // 0x1e22a4: b.eq            #0x1e22b0
    // 0x1e22a8: r0 = dispose()
    //     0x1e22a8: bl              #0x2f8240  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x1e22ac: ldur            x0, [fp, #-8]
    // 0x1e22b0: r0 = _PlatformViewGestureRecognizer()
    //     0x1e22b0: bl              #0x1e2794  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x38)
    // 0x1e22b4: mov             x1, x0
    // 0x1e22b8: ldur            x2, [fp, #-0x10]
    // 0x1e22bc: stur            x0, [fp, #-0x18]
    // 0x1e22c0: r0 = _PlatformViewGestureRecognizer()
    //     0x1e22c0: bl              #0x1e2320  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0x1e22c4: ldur            x0, [fp, #-0x18]
    // 0x1e22c8: ldur            x1, [fp, #-8]
    // 0x1e22cc: StoreField: r1->field_57 = r0
    //     0x1e22cc: stur            w0, [x1, #0x57]
    //     0x1e22d0: ldurb           w16, [x1, #-1]
    //     0x1e22d4: ldurb           w17, [x0, #-1]
    //     0x1e22d8: and             x16, x17, x16, lsr #2
    //     0x1e22dc: tst             x16, HEAP, lsr #32
    //     0x1e22e0: b.eq            #0x1e22e8
    //     0x1e22e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e22e8: ldur            x0, [fp, #-0x10]
    // 0x1e22ec: StoreField: r1->field_53 = r0
    //     0x1e22ec: stur            w0, [x1, #0x53]
    //     0x1e22f0: ldurb           w16, [x1, #-1]
    //     0x1e22f4: ldurb           w17, [x0, #-1]
    //     0x1e22f8: and             x16, x17, x16, lsr #2
    //     0x1e22fc: tst             x16, HEAP, lsr #32
    //     0x1e2300: b.eq            #0x1e2308
    //     0x1e2304: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e2308: r0 = Null
    //     0x1e2308: mov             x0, NULL
    // 0x1e230c: LeaveFrame
    //     0x1e230c: mov             SP, fp
    //     0x1e2310: ldp             fp, lr, [SP], #0x10
    // 0x1e2314: ret
    //     0x1e2314: ret             
    // 0x1e2318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2318: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e231c: b               #0x1e224c
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x1e49e8, size: 0x64
    // 0x1e49e8: EnterFrame
    //     0x1e49e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e49ec: mov             fp, SP
    // 0x1e49f0: CheckStackOverflow
    //     0x1e49f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e49f4: cmp             SP, x16
    //     0x1e49f8: b.ls            #0x1e4a44
    // 0x1e49fc: LoadField: r0 = r1->field_4f
    //     0x1e49fc: ldur            w0, [x1, #0x4f]
    // 0x1e4a00: DecompressPointer r0
    //     0x1e4a00: add             x0, x0, HEAP, lsl #32
    // 0x1e4a04: r16 = Instance_PlatformViewHitTestBehavior
    //     0x1e4a04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!PlatformViewHitTestBehavior@409401
    //     0x1e4a08: ldr             x16, [x16, #0x60]
    // 0x1e4a0c: cmp             w0, w16
    // 0x1e4a10: b.eq            #0x1e4a34
    // 0x1e4a14: r0 = Instance_PlatformViewHitTestBehavior
    //     0x1e4a14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!PlatformViewHitTestBehavior@409401
    //     0x1e4a18: ldr             x0, [x0, #0x60]
    // 0x1e4a1c: StoreField: r1->field_4f = r0
    //     0x1e4a1c: stur            w0, [x1, #0x4f]
    // 0x1e4a20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1e4a20: ldur            w0, [x1, #0x17]
    // 0x1e4a24: DecompressPointer r0
    //     0x1e4a24: add             x0, x0, HEAP, lsl #32
    // 0x1e4a28: cmp             w0, NULL
    // 0x1e4a2c: b.eq            #0x1e4a34
    // 0x1e4a30: r0 = markNeedsPaint()
    //     0x1e4a30: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e4a34: r0 = Null
    //     0x1e4a34: mov             x0, NULL
    // 0x1e4a38: LeaveFrame
    //     0x1e4a38: mov             SP, fp
    //     0x1e4a3c: ldp             fp, lr, [SP], #0x10
    // 0x1e4a40: ret
    //     0x1e4a40: ret             
    // 0x1e4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4a44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4a48: b               #0x1e49fc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1e8bb4, size: 0x140
    // 0x1e8bb4: EnterFrame
    //     0x1e8bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8bb8: mov             fp, SP
    // 0x1e8bbc: AllocStack(0x10)
    //     0x1e8bbc: sub             SP, SP, #0x10
    // 0x1e8bc0: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x1e8bc0: mov             x4, x1
    //     0x1e8bc4: mov             x0, x3
    //     0x1e8bc8: mov             x3, x2
    //     0x1e8bcc: stur            x1, [fp, #-8]
    //     0x1e8bd0: stur            x2, [fp, #-0x10]
    // 0x1e8bd4: CheckStackOverflow
    //     0x1e8bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e8bd8: cmp             SP, x16
    //     0x1e8bdc: b.ls            #0x1e8ce8
    // 0x1e8be0: r2 = Null
    //     0x1e8be0: mov             x2, NULL
    // 0x1e8be4: r1 = Null
    //     0x1e8be4: mov             x1, NULL
    // 0x1e8be8: r4 = 60
    //     0x1e8be8: mov             x4, #0x3c
    // 0x1e8bec: branchIfSmi(r0, 0x1e8bf8)
    //     0x1e8bec: tbz             w0, #0, #0x1e8bf8
    // 0x1e8bf0: r4 = LoadClassIdInstr(r0)
    //     0x1e8bf0: ldur            x4, [x0, #-1]
    //     0x1e8bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e8bf8: sub             x4, x4, #0x410
    // 0x1e8bfc: cmp             x4, #1
    // 0x1e8c00: b.ls            #0x1e8c14
    // 0x1e8c04: r8 = HitTestEntry<HitTestTarget>
    //     0x1e8c04: ldr             x8, [PP, #0x74c8]  ; [pp+0x74c8] Type: HitTestEntry<HitTestTarget>
    // 0x1e8c08: r3 = Null
    //     0x1e8c08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fb0] Null
    //     0x1e8c0c: ldr             x3, [x3, #0xfb0]
    // 0x1e8c10: r0 = HitTestEntry<HitTestTarget>()
    //     0x1e8c10: bl              #0x1d1c8c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1e8c14: ldur            x0, [fp, #-0x10]
    // 0x1e8c18: r2 = Null
    //     0x1e8c18: mov             x2, NULL
    // 0x1e8c1c: r1 = Null
    //     0x1e8c1c: mov             x1, NULL
    // 0x1e8c20: cmp             w0, NULL
    // 0x1e8c24: b.eq            #0x1e8c44
    // 0x1e8c28: branchIfSmi(r0, 0x1e8c44)
    //     0x1e8c28: tbz             w0, #0, #0x1e8c44
    // 0x1e8c2c: r3 = LoadClassIdInstr(r0)
    //     0x1e8c2c: ldur            x3, [x0, #-1]
    //     0x1e8c30: ubfx            x3, x3, #0xc, #0x14
    // 0x1e8c34: cmp             x3, #0x42c
    // 0x1e8c38: b.eq            #0x1e8c4c
    // 0x1e8c3c: cmp             x3, #0x5c9
    // 0x1e8c40: b.eq            #0x1e8c4c
    // 0x1e8c44: r0 = false
    //     0x1e8c44: add             x0, NULL, #0x30  ; false
    // 0x1e8c48: b               #0x1e8c50
    // 0x1e8c4c: r0 = true
    //     0x1e8c4c: add             x0, NULL, #0x20  ; true
    // 0x1e8c50: tbnz            w0, #4, #0x1e8c70
    // 0x1e8c54: ldur            x0, [fp, #-8]
    // 0x1e8c58: LoadField: r1 = r0->field_57
    //     0x1e8c58: ldur            w1, [x0, #0x57]
    // 0x1e8c5c: DecompressPointer r1
    //     0x1e8c5c: add             x1, x1, HEAP, lsl #32
    // 0x1e8c60: cmp             w1, NULL
    // 0x1e8c64: b.eq            #0x1e8cf0
    // 0x1e8c68: ldur            x2, [fp, #-0x10]
    // 0x1e8c6c: r0 = addPointer()
    //     0x1e8c6c: bl              #0x1e8cf4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x1e8c70: ldur            x0, [fp, #-0x10]
    // 0x1e8c74: r2 = Null
    //     0x1e8c74: mov             x2, NULL
    // 0x1e8c78: r1 = Null
    //     0x1e8c78: mov             x1, NULL
    // 0x1e8c7c: cmp             w0, NULL
    // 0x1e8c80: b.eq            #0x1e8ca0
    // 0x1e8c84: branchIfSmi(r0, 0x1e8ca0)
    //     0x1e8c84: tbz             w0, #0, #0x1e8ca0
    // 0x1e8c88: r3 = LoadClassIdInstr(r0)
    //     0x1e8c88: ldur            x3, [x0, #-1]
    //     0x1e8c8c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e8c90: cmp             x3, #0x432
    // 0x1e8c94: b.eq            #0x1e8ca8
    // 0x1e8c98: cmp             x3, #0x5cf
    // 0x1e8c9c: b.eq            #0x1e8ca8
    // 0x1e8ca0: r0 = false
    //     0x1e8ca0: add             x0, NULL, #0x30  ; false
    // 0x1e8ca4: b               #0x1e8cac
    // 0x1e8ca8: r0 = true
    //     0x1e8ca8: add             x0, NULL, #0x20  ; true
    // 0x1e8cac: tbnz            w0, #4, #0x1e8cd8
    // 0x1e8cb0: ldur            x0, [fp, #-8]
    // 0x1e8cb4: LoadField: r1 = r0->field_53
    //     0x1e8cb4: ldur            w1, [x0, #0x53]
    // 0x1e8cb8: DecompressPointer r1
    //     0x1e8cb8: add             x1, x1, HEAP, lsl #32
    // 0x1e8cbc: cmp             w1, NULL
    // 0x1e8cc0: b.eq            #0x1e8cd8
    // 0x1e8cc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1e8cc4: ldur            w0, [x1, #0x17]
    // 0x1e8cc8: DecompressPointer r0
    //     0x1e8cc8: add             x0, x0, HEAP, lsl #32
    // 0x1e8ccc: mov             x1, x0
    // 0x1e8cd0: ldur            x2, [fp, #-0x10]
    // 0x1e8cd4: r0 = dispatchPointerEvent()
    //     0x1e8cd4: bl              #0x1e2d1c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x1e8cd8: r0 = Null
    //     0x1e8cd8: mov             x0, NULL
    // 0x1e8cdc: LeaveFrame
    //     0x1e8cdc: mov             SP, fp
    //     0x1e8ce0: ldp             fp, lr, [SP], #0x10
    // 0x1e8ce4: ret
    //     0x1e8ce4: ret             
    // 0x1e8ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8ce8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8cec: b               #0x1e8be0
    // 0x1e8cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8cf0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b9110, size: 0x58
    // 0x2b9110: EnterFrame
    //     0x2b9110: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9114: mov             fp, SP
    // 0x2b9118: AllocStack(0x8)
    //     0x2b9118: sub             SP, SP, #8
    // 0x2b911c: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b911c: mov             x0, x1
    //     0x2b9120: stur            x1, [fp, #-8]
    // 0x2b9124: CheckStackOverflow
    //     0x2b9124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9128: cmp             SP, x16
    //     0x2b912c: b.ls            #0x2b915c
    // 0x2b9130: LoadField: r1 = r0->field_57
    //     0x2b9130: ldur            w1, [x0, #0x57]
    // 0x2b9134: DecompressPointer r1
    //     0x2b9134: add             x1, x1, HEAP, lsl #32
    // 0x2b9138: cmp             w1, NULL
    // 0x2b913c: b.eq            #0x2b9164
    // 0x2b9140: r0 = reset()
    //     0x2b9140: bl              #0x2b9168  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x2b9144: ldur            x1, [fp, #-8]
    // 0x2b9148: r0 = detach()
    //     0x2b9148: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2b914c: r0 = Null
    //     0x2b914c: mov             x0, NULL
    // 0x2b9150: LeaveFrame
    //     0x2b9150: mov             SP, fp
    //     0x2b9154: ldp             fp, lr, [SP], #0x10
    // 0x2b9158: ret
    //     0x2b9158: ret             
    // 0x2b915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b915c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9160: b               #0x2b9130
    // 0x2b9164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9164: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc630, size: 0xd0
    // 0x2dc630: EnterFrame
    //     0x2dc630: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc634: mov             fp, SP
    // 0x2dc638: AllocStack(0x18)
    //     0x2dc638: sub             SP, SP, #0x18
    // 0x2dc63c: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2dc63c: mov             x0, x2
    //     0x2dc640: stur            x2, [fp, #-0x10]
    //     0x2dc644: mov             x2, x3
    //     0x2dc648: stur            x3, [fp, #-0x18]
    //     0x2dc64c: mov             x3, x1
    //     0x2dc650: stur            x1, [fp, #-8]
    // 0x2dc654: CheckStackOverflow
    //     0x2dc654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc658: cmp             SP, x16
    //     0x2dc65c: b.ls            #0x2dc6f8
    // 0x2dc660: LoadField: r1 = r3->field_4f
    //     0x2dc660: ldur            w1, [x3, #0x4f]
    // 0x2dc664: DecompressPointer r1
    //     0x2dc664: add             x1, x1, HEAP, lsl #32
    // 0x2dc668: r16 = Instance_PlatformViewHitTestBehavior
    //     0x2dc668: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fc8] Obj!PlatformViewHitTestBehavior@409421
    //     0x2dc66c: ldr             x16, [x16, #0xfc8]
    // 0x2dc670: cmp             w1, w16
    // 0x2dc674: b.eq            #0x2dc690
    // 0x2dc678: mov             x1, x3
    // 0x2dc67c: r0 = size()
    //     0x2dc67c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2dc680: mov             x1, x0
    // 0x2dc684: ldur            x2, [fp, #-0x18]
    // 0x2dc688: r0 = contains()
    //     0x2dc688: bl              #0x2dc2b0  ; [dart:ui] Size::contains
    // 0x2dc68c: tbz             w0, #4, #0x2dc6a0
    // 0x2dc690: r0 = false
    //     0x2dc690: add             x0, NULL, #0x30  ; false
    // 0x2dc694: LeaveFrame
    //     0x2dc694: mov             SP, fp
    //     0x2dc698: ldp             fp, lr, [SP], #0x10
    // 0x2dc69c: ret
    //     0x2dc69c: ret             
    // 0x2dc6a0: ldur            x0, [fp, #-8]
    // 0x2dc6a4: r1 = <RenderBox>
    //     0x2dc6a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x2dc6a8: ldr             x1, [x1, #0x3b8]
    // 0x2dc6ac: r0 = BoxHitTestEntry()
    //     0x2dc6ac: bl              #0x2dc2a4  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2dc6b0: mov             x1, x0
    // 0x2dc6b4: ldur            x0, [fp, #-8]
    // 0x2dc6b8: StoreField: r1->field_b = r0
    //     0x2dc6b8: stur            w0, [x1, #0xb]
    // 0x2dc6bc: mov             x2, x1
    // 0x2dc6c0: ldur            x1, [fp, #-0x10]
    // 0x2dc6c4: r0 = add()
    //     0x2dc6c4: bl              #0x181be4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2dc6c8: ldur            x1, [fp, #-8]
    // 0x2dc6cc: LoadField: r2 = r1->field_4f
    //     0x2dc6cc: ldur            w2, [x1, #0x4f]
    // 0x2dc6d0: DecompressPointer r2
    //     0x2dc6d0: add             x2, x2, HEAP, lsl #32
    // 0x2dc6d4: r16 = Instance_PlatformViewHitTestBehavior
    //     0x2dc6d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!PlatformViewHitTestBehavior@409401
    //     0x2dc6d8: ldr             x16, [x16, #0x60]
    // 0x2dc6dc: cmp             w2, w16
    // 0x2dc6e0: r16 = true
    //     0x2dc6e0: add             x16, NULL, #0x20  ; true
    // 0x2dc6e4: r17 = false
    //     0x2dc6e4: add             x17, NULL, #0x30  ; false
    // 0x2dc6e8: csel            x0, x16, x17, eq
    // 0x2dc6ec: LeaveFrame
    //     0x2dc6ec: mov             SP, fp
    //     0x2dc6f0: ldp             fp, lr, [SP], #0x10
    // 0x2dc6f4: ret
    //     0x2dc6f4: ret             
    // 0x2dc6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc6f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc6fc: b               #0x2dc660
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x2f8c7c, size: 0xc
    // 0x2f8c7c: r0 = Instance__NoopMouseCursor
    //     0x2f8c7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fc0] Obj!_NoopMouseCursor@405de1
    //     0x2f8c80: ldr             x0, [x0, #0xfc0]
    // 0x2f8c84: ret
    //     0x2f8c84: ret             
  }
}

// class id: 719, size: 0x60, field offset: 0x5c
class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b3b70, size: 0x50
    // 0x1b3b70: EnterFrame
    //     0x1b3b70: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3b74: mov             fp, SP
    // 0x1b3b78: r0 = true
    //     0x1b3b78: add             x0, NULL, #0x20  ; true
    // 0x1b3b7c: mov             x16, x2
    // 0x1b3b80: mov             x2, x1
    // 0x1b3b84: mov             x1, x16
    // 0x1b3b88: CheckStackOverflow
    //     0x1b3b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b3b8c: cmp             SP, x16
    //     0x1b3b90: b.ls            #0x1b3bb8
    // 0x1b3b94: StoreField: r1->field_7 = r0
    //     0x1b3b94: stur            w0, [x1, #7]
    // 0x1b3b98: LoadField: r0 = r2->field_5b
    //     0x1b3b98: ldur            w0, [x2, #0x5b]
    // 0x1b3b9c: DecompressPointer r0
    //     0x1b3b9c: add             x0, x0, HEAP, lsl #32
    // 0x1b3ba0: LoadField: r2 = r0->field_7
    //     0x1b3ba0: ldur            x2, [x0, #7]
    // 0x1b3ba4: r0 = platformViewId=()
    //     0x1b3ba4: bl              #0x1b3bc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x1b3ba8: r0 = Null
    //     0x1b3ba8: mov             x0, NULL
    // 0x1b3bac: LeaveFrame
    //     0x1b3bac: mov             SP, fp
    //     0x1b3bb0: ldp             fp, lr, [SP], #0x10
    // 0x1b3bb4: ret
    //     0x1b3bb4: ret             
    // 0x1b3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3bb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3bbc: b               #0x1b3b94
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c3250, size: 0xa4
    // 0x1c3250: EnterFrame
    //     0x1c3250: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3254: mov             fp, SP
    // 0x1c3258: AllocStack(0x20)
    //     0x1c3258: sub             SP, SP, #0x20
    // 0x1c325c: SetupParameters(PlatformViewRenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1c325c: mov             x0, x3
    //     0x1c3260: stur            x3, [fp, #-0x18]
    //     0x1c3264: mov             x3, x1
    //     0x1c3268: stur            x1, [fp, #-8]
    //     0x1c326c: stur            x2, [fp, #-0x10]
    // 0x1c3270: CheckStackOverflow
    //     0x1c3270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3274: cmp             SP, x16
    //     0x1c3278: b.ls            #0x1c32ec
    // 0x1c327c: mov             x1, x3
    // 0x1c3280: r0 = size()
    //     0x1c3280: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c3284: ldur            x1, [fp, #-0x18]
    // 0x1c3288: mov             x2, x0
    // 0x1c328c: r0 = &()
    //     0x1c328c: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c3290: mov             x1, x0
    // 0x1c3294: ldur            x0, [fp, #-8]
    // 0x1c3298: stur            x1, [fp, #-0x18]
    // 0x1c329c: LoadField: r2 = r0->field_5b
    //     0x1c329c: ldur            w2, [x0, #0x5b]
    // 0x1c32a0: DecompressPointer r2
    //     0x1c32a0: add             x2, x2, HEAP, lsl #32
    // 0x1c32a4: LoadField: r0 = r2->field_7
    //     0x1c32a4: ldur            x0, [x2, #7]
    // 0x1c32a8: stur            x0, [fp, #-0x20]
    // 0x1c32ac: r0 = PlatformViewLayer()
    //     0x1c32ac: bl              #0x1c3344  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x1c32b0: mov             x2, x0
    // 0x1c32b4: ldur            x0, [fp, #-0x18]
    // 0x1c32b8: stur            x2, [fp, #-8]
    // 0x1c32bc: StoreField: r2->field_3f = r0
    //     0x1c32bc: stur            w0, [x2, #0x3f]
    // 0x1c32c0: ldur            x0, [fp, #-0x20]
    // 0x1c32c4: StoreField: r2->field_43 = r0
    //     0x1c32c4: stur            x0, [x2, #0x43]
    // 0x1c32c8: mov             x1, x2
    // 0x1c32cc: r0 = Layer()
    //     0x1c32cc: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1c32d0: ldur            x1, [fp, #-0x10]
    // 0x1c32d4: ldur            x2, [fp, #-8]
    // 0x1c32d8: r0 = addLayer()
    //     0x1c32d8: bl              #0x1c32f4  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x1c32dc: r0 = Null
    //     0x1c32dc: mov             x0, NULL
    // 0x1c32e0: LeaveFrame
    //     0x1c32e0: mov             SP, fp
    //     0x1c32e4: ldp             fp, lr, [SP], #0x10
    // 0x1c32e8: ret
    //     0x1c32e8: ret             
    // 0x1c32ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c32ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c32f0: b               #0x1c327c
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x1e21d4, size: 0x58
    // 0x1e21d4: EnterFrame
    //     0x1e21d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e21d8: mov             fp, SP
    // 0x1e21dc: AllocStack(0x8)
    //     0x1e21dc: sub             SP, SP, #8
    // 0x1e21e0: SetupParameters(PlatformViewRenderBox this /* r1 => r0, fp-0x8 */)
    //     0x1e21e0: mov             x0, x1
    //     0x1e21e4: stur            x1, [fp, #-8]
    // 0x1e21e8: CheckStackOverflow
    //     0x1e21e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e21ec: cmp             SP, x16
    //     0x1e21f0: b.ls            #0x1e2224
    // 0x1e21f4: LoadField: r2 = r0->field_5b
    //     0x1e21f4: ldur            w2, [x0, #0x5b]
    // 0x1e21f8: DecompressPointer r2
    //     0x1e21f8: add             x2, x2, HEAP, lsl #32
    // 0x1e21fc: r1 = Function 'dispatchPointerEvent':.
    //     0x1e21fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a50] AnonymousClosure: (0x1e2ce0), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x1e2d1c)
    //     0x1e2200: ldr             x1, [x1, #0xa50]
    // 0x1e2204: r0 = AllocateClosure()
    //     0x1e2204: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e2208: ldur            x1, [fp, #-8]
    // 0x1e220c: mov             x2, x0
    // 0x1e2210: r0 = _updateGestureRecognizersWithCallBack()
    //     0x1e2210: bl              #0x1e222c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0x1e2214: r0 = Null
    //     0x1e2214: mov             x0, NULL
    // 0x1e2218: LeaveFrame
    //     0x1e2218: mov             SP, fp
    //     0x1e221c: ldp             fp, lr, [SP], #0x10
    // 0x1e2220: ret
    //     0x1e2220: ret             
    // 0x1e2224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2224: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2228: b               #0x1e21f4
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0x1e743c, size: 0x98
    // 0x1e743c: EnterFrame
    //     0x1e743c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7440: mov             fp, SP
    // 0x1e7444: AllocStack(0x8)
    //     0x1e7444: sub             SP, SP, #8
    // 0x1e7448: SetupParameters(PlatformViewRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1e7448: mov             x0, x2
    //     0x1e744c: stur            x1, [fp, #-8]
    // 0x1e7450: CheckStackOverflow
    //     0x1e7450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7454: cmp             SP, x16
    //     0x1e7458: b.ls            #0x1e74cc
    // 0x1e745c: StoreField: r1->field_5b = r0
    //     0x1e745c: stur            w0, [x1, #0x5b]
    //     0x1e7460: ldurb           w16, [x1, #-1]
    //     0x1e7464: ldurb           w17, [x0, #-1]
    //     0x1e7468: and             x16, x17, x16, lsr #2
    //     0x1e746c: tst             x16, HEAP, lsr #32
    //     0x1e7470: b.eq            #0x1e7478
    //     0x1e7474: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e7478: r0 = _LayoutCacheStorage()
    //     0x1e7478: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e747c: ldur            x2, [fp, #-8]
    // 0x1e7480: StoreField: r2->field_47 = r0
    //     0x1e7480: stur            w0, [x2, #0x47]
    //     0x1e7484: ldurb           w16, [x2, #-1]
    //     0x1e7488: ldurb           w17, [x0, #-1]
    //     0x1e748c: and             x16, x17, x16, lsr #2
    //     0x1e7490: tst             x16, HEAP, lsr #32
    //     0x1e7494: b.eq            #0x1e749c
    //     0x1e7498: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e749c: mov             x1, x2
    // 0x1e74a0: r0 = RenderObject()
    //     0x1e74a0: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e74a4: ldur            x1, [fp, #-8]
    // 0x1e74a8: r2 = Instance_PlatformViewHitTestBehavior
    //     0x1e74a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!PlatformViewHitTestBehavior@409401
    //     0x1e74ac: ldr             x2, [x2, #0x60]
    // 0x1e74b0: r0 = hitTestBehavior=()
    //     0x1e74b0: bl              #0x1e49e8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x1e74b4: ldur            x1, [fp, #-8]
    // 0x1e74b8: r0 = updateGestureRecognizers()
    //     0x1e74b8: bl              #0x1e21d4  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x1e74bc: r0 = Null
    //     0x1e74bc: mov             x0, NULL
    // 0x1e74c0: LeaveFrame
    //     0x1e74c0: mov             SP, fp
    //     0x1e74c4: ldp             fp, lr, [SP], #0x10
    // 0x1e74c8: ret
    //     0x1e74c8: ret             
    // 0x1e74cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e74cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e74d0: b               #0x1e745c
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x31e388, size: 0xa8
    // 0x31e388: EnterFrame
    //     0x31e388: stp             fp, lr, [SP, #-0x10]!
    //     0x31e38c: mov             fp, SP
    // 0x31e390: AllocStack(0x18)
    //     0x31e390: sub             SP, SP, #0x18
    // 0x31e394: SetupParameters(PlatformViewRenderBox this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x31e394: mov             x0, x2
    //     0x31e398: mov             x2, x1
    //     0x31e39c: stur            x1, [fp, #-0x18]
    // 0x31e3a0: CheckStackOverflow
    //     0x31e3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31e3a4: cmp             SP, x16
    //     0x31e3a8: b.ls            #0x31e428
    // 0x31e3ac: LoadField: r1 = r2->field_5b
    //     0x31e3ac: ldur            w1, [x2, #0x5b]
    // 0x31e3b0: DecompressPointer r1
    //     0x31e3b0: add             x1, x1, HEAP, lsl #32
    // 0x31e3b4: cmp             w1, w0
    // 0x31e3b8: b.ne            #0x31e3cc
    // 0x31e3bc: r0 = Null
    //     0x31e3bc: mov             x0, NULL
    // 0x31e3c0: LeaveFrame
    //     0x31e3c0: mov             SP, fp
    //     0x31e3c4: ldp             fp, lr, [SP], #0x10
    // 0x31e3c8: ret
    //     0x31e3c8: ret             
    // 0x31e3cc: LoadField: r3 = r1->field_7
    //     0x31e3cc: ldur            x3, [x1, #7]
    // 0x31e3d0: stur            x3, [fp, #-0x10]
    // 0x31e3d4: LoadField: r4 = r0->field_7
    //     0x31e3d4: ldur            x4, [x0, #7]
    // 0x31e3d8: stur            x4, [fp, #-8]
    // 0x31e3dc: StoreField: r2->field_5b = r0
    //     0x31e3dc: stur            w0, [x2, #0x5b]
    //     0x31e3e0: ldurb           w16, [x2, #-1]
    //     0x31e3e4: ldurb           w17, [x0, #-1]
    //     0x31e3e8: and             x16, x17, x16, lsr #2
    //     0x31e3ec: tst             x16, HEAP, lsr #32
    //     0x31e3f0: b.eq            #0x31e3f8
    //     0x31e3f4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x31e3f8: mov             x1, x2
    // 0x31e3fc: r0 = markNeedsPaint()
    //     0x31e3fc: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x31e400: ldur            x0, [fp, #-0x10]
    // 0x31e404: ldur            x1, [fp, #-8]
    // 0x31e408: cmp             x0, x1
    // 0x31e40c: b.eq            #0x31e418
    // 0x31e410: ldur            x1, [fp, #-0x18]
    // 0x31e414: r0 = markNeedsSemanticsUpdate()
    //     0x31e414: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x31e418: r0 = Null
    //     0x31e418: mov             x0, NULL
    // 0x31e41c: LeaveFrame
    //     0x31e41c: mov             SP, fp
    //     0x31e420: ldp             fp, lr, [SP], #0x10
    // 0x31e424: ret
    //     0x31e424: ret             
    // 0x31e428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e428: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e42c: b               #0x31e3ac
  }
}

// class id: 721, size: 0x50, field offset: 0x50
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 1096, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x1e2320, size: 0x1bc
    // 0x1e2320: EnterFrame
    //     0x1e2320: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2324: mov             fp, SP
    // 0x1e2328: AllocStack(0x38)
    //     0x1e2328: sub             SP, SP, #0x38
    // 0x1e232c: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e232c: mov             x0, x2
    //     0x1e2330: stur            x1, [fp, #-8]
    //     0x1e2334: stur            x2, [fp, #-0x10]
    // 0x1e2338: CheckStackOverflow
    //     0x1e2338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e233c: cmp             SP, x16
    //     0x1e2340: b.ls            #0x1e24d4
    // 0x1e2344: r1 = 1
    //     0x1e2344: mov             x1, #1
    // 0x1e2348: r0 = AllocateContext()
    //     0x1e2348: bl              #0x32987c  ; AllocateContextStub
    // 0x1e234c: ldur            x1, [fp, #-8]
    // 0x1e2350: stur            x0, [fp, #-0x18]
    // 0x1e2354: StoreField: r0->field_f = r1
    //     0x1e2354: stur            w1, [x0, #0xf]
    // 0x1e2358: r2 = Sentinel
    //     0x1e2358: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e235c: StoreField: r1->field_23 = r2
    //     0x1e235c: stur            w2, [x1, #0x23]
    // 0x1e2360: StoreField: r1->field_33 = r2
    //     0x1e2360: stur            w2, [x1, #0x33]
    // 0x1e2364: r16 = <int, List<PointerEvent>>
    //     0x1e2364: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <int, List<PointerEvent>>
    //     0x1e2368: ldr             x16, [x16, #0xaa8]
    // 0x1e236c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1e2370: stp             lr, x16, [SP]
    // 0x1e2374: r0 = Map._fromLiteral()
    //     0x1e2374: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1e2378: ldur            x2, [fp, #-8]
    // 0x1e237c: StoreField: r2->field_27 = r0
    //     0x1e237c: stur            w0, [x2, #0x27]
    //     0x1e2380: ldurb           w16, [x2, #-1]
    //     0x1e2384: ldurb           w17, [x0, #-1]
    //     0x1e2388: and             x16, x17, x16, lsr #2
    //     0x1e238c: tst             x16, HEAP, lsr #32
    //     0x1e2390: b.eq            #0x1e2398
    //     0x1e2394: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e2398: r1 = <int>
    //     0x1e2398: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x1e239c: r0 = _Set()
    //     0x1e239c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1e23a0: mov             x1, x0
    // 0x1e23a4: r0 = _Uint32List
    //     0x1e23a4: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x1e23a8: StoreField: r1->field_1b = r0
    //     0x1e23a8: stur            w0, [x1, #0x1b]
    // 0x1e23ac: StoreField: r1->field_b = rZR
    //     0x1e23ac: stur            wzr, [x1, #0xb]
    // 0x1e23b0: r0 = const []
    //     0x1e23b0: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x1e23b4: StoreField: r1->field_f = r0
    //     0x1e23b4: stur            w0, [x1, #0xf]
    // 0x1e23b8: StoreField: r1->field_13 = rZR
    //     0x1e23b8: stur            wzr, [x1, #0x13]
    // 0x1e23bc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x1e23bc: stur            wzr, [x1, #0x17]
    // 0x1e23c0: mov             x0, x1
    // 0x1e23c4: ldur            x2, [fp, #-8]
    // 0x1e23c8: StoreField: r2->field_2b = r0
    //     0x1e23c8: stur            w0, [x2, #0x2b]
    //     0x1e23cc: ldurb           w16, [x2, #-1]
    //     0x1e23d0: ldurb           w17, [x0, #-1]
    //     0x1e23d4: and             x16, x17, x16, lsr #2
    //     0x1e23d8: tst             x16, HEAP, lsr #32
    //     0x1e23dc: b.eq            #0x1e23e4
    //     0x1e23e0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e23e4: r0 = _ConstSet len:0
    //     0x1e23e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10068] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x1e23e8: ldr             x0, [x0, #0x68]
    // 0x1e23ec: StoreField: r2->field_2f = r0
    //     0x1e23ec: stur            w0, [x2, #0x2f]
    // 0x1e23f0: mov             x1, x2
    // 0x1e23f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e23f4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e23f8: r0 = OneSequenceGestureRecognizer()
    //     0x1e23f8: bl              #0x1e24e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x1e23fc: r16 = <int, _CombiningGestureArenaMember>
    //     0x1e23fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x1e2400: ldr             x16, [x16, #0xab0]
    // 0x1e2404: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1e2408: stp             lr, x16, [SP]
    // 0x1e240c: r0 = Map._fromLiteral()
    //     0x1e240c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1e2410: stur            x0, [fp, #-0x20]
    // 0x1e2414: r0 = GestureArenaTeam()
    //     0x1e2414: bl              #0x1e24dc  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x1e2418: mov             x1, x0
    // 0x1e241c: ldur            x0, [fp, #-0x20]
    // 0x1e2420: StoreField: r1->field_7 = r0
    //     0x1e2420: stur            w0, [x1, #7]
    // 0x1e2424: ldur            x3, [fp, #-8]
    // 0x1e2428: StoreField: r1->field_b = r3
    //     0x1e2428: stur            w3, [x1, #0xb]
    // 0x1e242c: mov             x0, x1
    // 0x1e2430: StoreField: r3->field_1f = r0
    //     0x1e2430: stur            w0, [x3, #0x1f]
    //     0x1e2434: ldurb           w16, [x3, #-1]
    //     0x1e2438: ldurb           w17, [x0, #-1]
    //     0x1e243c: and             x16, x17, x16, lsr #2
    //     0x1e2440: tst             x16, HEAP, lsr #32
    //     0x1e2444: b.eq            #0x1e244c
    //     0x1e2448: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e244c: ldur            x2, [fp, #-0x18]
    // 0x1e2450: r1 = Function '<anonymous closure>':.
    //     0x1e2450: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab8] AnonymousClosure: (0x2bd43c), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x20f278)
    //     0x1e2454: ldr             x1, [x1, #0xab8]
    // 0x1e2458: r0 = AllocateClosure()
    //     0x1e2458: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e245c: r16 = <OneSequenceGestureRecognizer>
    //     0x1e245c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x1e2460: ldr             x16, [x16, #0xaa0]
    // 0x1e2464: r30 = _ConstSet len:0
    //     0x1e2464: add             lr, PP, #0x10, lsl #12  ; [pp+0x10068] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x1e2468: ldr             lr, [lr, #0x68]
    // 0x1e246c: stp             lr, x16, [SP, #8]
    // 0x1e2470: str             x0, [SP]
    // 0x1e2474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e2474: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e2478: r0 = map()
    //     0x1e2478: bl              #0x263b74  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x1e247c: mov             x1, x0
    // 0x1e2480: r0 = toSet()
    //     0x1e2480: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x1e2484: ldur            x1, [fp, #-8]
    // 0x1e2488: StoreField: r1->field_33 = r0
    //     0x1e2488: stur            w0, [x1, #0x33]
    //     0x1e248c: ldurb           w16, [x1, #-1]
    //     0x1e2490: ldurb           w17, [x0, #-1]
    //     0x1e2494: and             x16, x17, x16, lsr #2
    //     0x1e2498: tst             x16, HEAP, lsr #32
    //     0x1e249c: b.eq            #0x1e24a4
    //     0x1e24a0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e24a4: ldur            x0, [fp, #-0x10]
    // 0x1e24a8: StoreField: r1->field_23 = r0
    //     0x1e24a8: stur            w0, [x1, #0x23]
    //     0x1e24ac: ldurb           w16, [x1, #-1]
    //     0x1e24b0: ldurb           w17, [x0, #-1]
    //     0x1e24b4: and             x16, x17, x16, lsr #2
    //     0x1e24b8: tst             x16, HEAP, lsr #32
    //     0x1e24bc: b.eq            #0x1e24c4
    //     0x1e24c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e24c4: r0 = Null
    //     0x1e24c4: mov             x0, NULL
    // 0x1e24c8: LeaveFrame
    //     0x1e24c8: mov             SP, fp
    //     0x1e24cc: ldp             fp, lr, [SP], #0x10
    // 0x1e24d0: ret
    //     0x1e24d0: ret             
    // 0x1e24d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e24d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e24d8: b               #0x1e2344
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b56ec, size: 0x104
    // 0x2b56ec: EnterFrame
    //     0x2b56ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b56f0: mov             fp, SP
    // 0x2b56f4: AllocStack(0x20)
    //     0x2b56f4: sub             SP, SP, #0x20
    // 0x2b56f8: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b56f8: mov             x3, x1
    //     0x2b56fc: mov             x0, x2
    //     0x2b5700: stur            x1, [fp, #-8]
    //     0x2b5704: stur            x2, [fp, #-0x10]
    // 0x2b5708: CheckStackOverflow
    //     0x2b5708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b570c: cmp             SP, x16
    //     0x2b5710: b.ls            #0x2b57d4
    // 0x2b5714: mov             x1, x3
    // 0x2b5718: mov             x2, x0
    // 0x2b571c: r0 = addAllowedPointer()
    //     0x2b571c: bl              #0x2b5654  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x2b5720: ldur            x0, [fp, #-8]
    // 0x2b5724: LoadField: r1 = r0->field_33
    //     0x2b5724: ldur            w1, [x0, #0x33]
    // 0x2b5728: DecompressPointer r1
    //     0x2b5728: add             x1, x1, HEAP, lsl #32
    // 0x2b572c: r16 = Sentinel
    //     0x2b572c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5730: cmp             w1, w16
    // 0x2b5734: b.eq            #0x2b57dc
    // 0x2b5738: r0 = iterator()
    //     0x2b5738: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2b573c: stur            x0, [fp, #-0x18]
    // 0x2b5740: LoadField: r2 = r0->field_7
    //     0x2b5740: ldur            w2, [x0, #7]
    // 0x2b5744: DecompressPointer r2
    //     0x2b5744: add             x2, x2, HEAP, lsl #32
    // 0x2b5748: stur            x2, [fp, #-8]
    // 0x2b574c: CheckStackOverflow
    //     0x2b574c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5750: cmp             SP, x16
    //     0x2b5754: b.ls            #0x2b57e8
    // 0x2b5758: mov             x1, x0
    // 0x2b575c: r0 = moveNext()
    //     0x2b575c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2b5760: tbnz            w0, #4, #0x2b57c4
    // 0x2b5764: ldur            x3, [fp, #-0x18]
    // 0x2b5768: LoadField: r4 = r3->field_33
    //     0x2b5768: ldur            w4, [x3, #0x33]
    // 0x2b576c: DecompressPointer r4
    //     0x2b576c: add             x4, x4, HEAP, lsl #32
    // 0x2b5770: stur            x4, [fp, #-0x20]
    // 0x2b5774: cmp             w4, NULL
    // 0x2b5778: b.ne            #0x2b57ac
    // 0x2b577c: mov             x0, x4
    // 0x2b5780: ldur            x2, [fp, #-8]
    // 0x2b5784: r1 = Null
    //     0x2b5784: mov             x1, NULL
    // 0x2b5788: cmp             w2, NULL
    // 0x2b578c: b.eq            #0x2b57ac
    // 0x2b5790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b5790: ldur            w4, [x2, #0x17]
    // 0x2b5794: DecompressPointer r4
    //     0x2b5794: add             x4, x4, HEAP, lsl #32
    // 0x2b5798: r8 = X0
    //     0x2b5798: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b579c: LoadField: r9 = r4->field_7
    //     0x2b579c: ldur            x9, [x4, #7]
    // 0x2b57a0: r3 = Null
    //     0x2b57a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe0] Null
    //     0x2b57a4: ldr             x3, [x3, #0xfe0]
    // 0x2b57a8: blr             x9
    // 0x2b57ac: ldur            x1, [fp, #-0x20]
    // 0x2b57b0: ldur            x2, [fp, #-0x10]
    // 0x2b57b4: r0 = addPointer()
    //     0x2b57b4: bl              #0x1e8cf4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x2b57b8: ldur            x0, [fp, #-0x18]
    // 0x2b57bc: ldur            x2, [fp, #-8]
    // 0x2b57c0: b               #0x2b574c
    // 0x2b57c4: r0 = Null
    //     0x2b57c4: mov             x0, NULL
    // 0x2b57c8: LeaveFrame
    //     0x2b57c8: mov             SP, fp
    //     0x2b57cc: ldp             fp, lr, [SP], #0x10
    // 0x2b57d0: ret
    //     0x2b57d0: ret             
    // 0x2b57d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b57d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b57d8: b               #0x2b5714
    // 0x2b57dc: r9 = _gestureRecognizers
    //     0x2b57dc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ff0] Field <_PlatformViewGestureRecognizer@317508051._gestureRecognizers@317508051>: late (offset: 0x34)
    //     0x2b57e0: ldr             x9, [x9, #0xff0]
    // 0x2b57e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b57e4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2b57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b57e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b57ec: b               #0x2b5758
  }
  _ reset(/* No info */) {
    // ** addr: 0x2b9168, size: 0xb4
    // 0x2b9168: EnterFrame
    //     0x2b9168: stp             fp, lr, [SP, #-0x10]!
    //     0x2b916c: mov             fp, SP
    // 0x2b9170: AllocStack(0x18)
    //     0x2b9170: sub             SP, SP, #0x18
    // 0x2b9174: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x2b9174: mov             x0, x1
    //     0x2b9178: stur            x1, [fp, #-0x10]
    // 0x2b917c: CheckStackOverflow
    //     0x2b917c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9180: cmp             SP, x16
    //     0x2b9184: b.ls            #0x2b9214
    // 0x2b9188: LoadField: r3 = r0->field_2b
    //     0x2b9188: ldur            w3, [x0, #0x2b]
    // 0x2b918c: DecompressPointer r3
    //     0x2b918c: add             x3, x3, HEAP, lsl #32
    // 0x2b9190: mov             x2, x0
    // 0x2b9194: stur            x3, [fp, #-8]
    // 0x2b9198: r1 = Function 'stopTrackingPointer':.
    //     0x2b9198: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fa8] AnonymousClosure: (0x2b921c), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x2bac68)
    //     0x2b919c: ldr             x1, [x1, #0xfa8]
    // 0x2b91a0: r0 = AllocateClosure()
    //     0x2b91a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b91a4: ldur            x1, [fp, #-8]
    // 0x2b91a8: mov             x2, x0
    // 0x2b91ac: stur            x0, [fp, #-0x18]
    // 0x2b91b0: r0 = forEach()
    //     0x2b91b0: bl              #0x260de8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x2b91b4: ldur            x1, [fp, #-8]
    // 0x2b91b8: r0 = clear()
    //     0x2b91b8: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x2b91bc: ldur            x0, [fp, #-0x10]
    // 0x2b91c0: LoadField: r2 = r0->field_27
    //     0x2b91c0: ldur            w2, [x0, #0x27]
    // 0x2b91c4: DecompressPointer r2
    //     0x2b91c4: add             x2, x2, HEAP, lsl #32
    // 0x2b91c8: stur            x2, [fp, #-8]
    // 0x2b91cc: r1 = <int, List<PointerEvent>>
    //     0x2b91cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <int, List<PointerEvent>>
    //     0x2b91d0: ldr             x1, [x1, #0xaa8]
    // 0x2b91d4: r0 = _CompactKeysIterable()
    //     0x2b91d4: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2b91d8: mov             x1, x0
    // 0x2b91dc: ldur            x0, [fp, #-8]
    // 0x2b91e0: StoreField: r1->field_b = r0
    //     0x2b91e0: stur            w0, [x1, #0xb]
    // 0x2b91e4: ldur            x2, [fp, #-0x18]
    // 0x2b91e8: r0 = forEach()
    //     0x2b91e8: bl              #0x1e9c5c  ; [dart:core] Iterable::forEach
    // 0x2b91ec: ldur            x1, [fp, #-8]
    // 0x2b91f0: r0 = clear()
    //     0x2b91f0: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2b91f4: ldur            x1, [fp, #-0x10]
    // 0x2b91f8: r2 = Instance_GestureDisposition
    //     0x2b91f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x2b91fc: ldr             x2, [x2, #0xd18]
    // 0x2b9200: r0 = resolve()
    //     0x2b9200: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x2b9204: r0 = Null
    //     0x2b9204: mov             x0, NULL
    // 0x2b9208: LeaveFrame
    //     0x2b9208: mov             SP, fp
    //     0x2b920c: ldp             fp, lr, [SP], #0x10
    // 0x2b9210: ret
    //     0x2b9210: ret             
    // 0x2b9214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9214: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9218: b               #0x2b9188
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x2bae3c, size: 0x60
    // 0x2bae3c: EnterFrame
    //     0x2bae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bae40: mov             fp, SP
    // 0x2bae44: AllocStack(0x10)
    //     0x2bae44: sub             SP, SP, #0x10
    // 0x2bae48: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2bae48: mov             x3, x1
    //     0x2bae4c: mov             x0, x2
    //     0x2bae50: stur            x1, [fp, #-8]
    //     0x2bae54: stur            x2, [fp, #-0x10]
    // 0x2bae58: CheckStackOverflow
    //     0x2bae58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bae5c: cmp             SP, x16
    //     0x2bae60: b.ls            #0x2bae94
    // 0x2bae64: mov             x1, x3
    // 0x2bae68: mov             x2, x0
    // 0x2bae6c: r0 = stopTrackingPointer()
    //     0x2bae6c: bl              #0x2bac68  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x2bae70: ldur            x0, [fp, #-8]
    // 0x2bae74: LoadField: r1 = r0->field_2b
    //     0x2bae74: ldur            w1, [x0, #0x2b]
    // 0x2bae78: DecompressPointer r1
    //     0x2bae78: add             x1, x1, HEAP, lsl #32
    // 0x2bae7c: ldur            x2, [fp, #-0x10]
    // 0x2bae80: r0 = remove()
    //     0x2bae80: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2bae84: r0 = Null
    //     0x2bae84: mov             x0, NULL
    // 0x2bae88: LeaveFrame
    //     0x2bae88: mov             SP, fp
    //     0x2bae8c: ldp             fp, lr, [SP], #0x10
    // 0x2bae90: ret
    //     0x2bae90: ret             
    // 0x2bae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bae94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bae98: b               #0x2bae64
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x2fde54, size: 0x7c
    // 0x2fde54: EnterFrame
    //     0x2fde54: stp             fp, lr, [SP, #-0x10]!
    //     0x2fde58: mov             fp, SP
    // 0x2fde5c: AllocStack(0x10)
    //     0x2fde5c: sub             SP, SP, #0x10
    // 0x2fde60: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2fde60: mov             x3, x1
    //     0x2fde64: mov             x0, x2
    //     0x2fde68: stur            x1, [fp, #-8]
    //     0x2fde6c: stur            x2, [fp, #-0x10]
    // 0x2fde70: CheckStackOverflow
    //     0x2fde70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fde74: cmp             SP, x16
    //     0x2fde78: b.ls            #0x2fdec8
    // 0x2fde7c: mov             x1, x3
    // 0x2fde80: mov             x2, x0
    // 0x2fde84: r0 = _flushPointerCache()
    //     0x2fde84: bl              #0x2fded0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x2fde88: ldur            x0, [fp, #-8]
    // 0x2fde8c: LoadField: r2 = r0->field_2b
    //     0x2fde8c: ldur            w2, [x0, #0x2b]
    // 0x2fde90: DecompressPointer r2
    //     0x2fde90: add             x2, x2, HEAP, lsl #32
    // 0x2fde94: ldur            x3, [fp, #-0x10]
    // 0x2fde98: r0 = BoxInt64Instr(r3)
    //     0x2fde98: sbfiz           x0, x3, #1, #0x1f
    //     0x2fde9c: cmp             x3, x0, asr #1
    //     0x2fdea0: b.eq            #0x2fdeac
    //     0x2fdea4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fdea8: stur            x3, [x0, #7]
    // 0x2fdeac: mov             x1, x2
    // 0x2fdeb0: mov             x2, x0
    // 0x2fdeb4: r0 = add()
    //     0x2fdeb4: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2fdeb8: r0 = Null
    //     0x2fdeb8: mov             x0, NULL
    // 0x2fdebc: LeaveFrame
    //     0x2fdebc: mov             SP, fp
    //     0x2fdec0: ldp             fp, lr, [SP], #0x10
    // 0x2fdec4: ret
    //     0x2fdec4: ret             
    // 0x2fdec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdec8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdecc: b               #0x2fde7c
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x2fded0, size: 0xb0
    // 0x2fded0: EnterFrame
    //     0x2fded0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fded4: mov             fp, SP
    // 0x2fded8: AllocStack(0x8)
    //     0x2fded8: sub             SP, SP, #8
    // 0x2fdedc: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x2fdedc: mov             x3, x1
    //     0x2fdee0: stur            x1, [fp, #-8]
    // 0x2fdee4: CheckStackOverflow
    //     0x2fdee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fdee8: cmp             SP, x16
    //     0x2fdeec: b.ls            #0x2fdf6c
    // 0x2fdef0: LoadField: r4 = r3->field_27
    //     0x2fdef0: ldur            w4, [x3, #0x27]
    // 0x2fdef4: DecompressPointer r4
    //     0x2fdef4: add             x4, x4, HEAP, lsl #32
    // 0x2fdef8: r0 = BoxInt64Instr(r2)
    //     0x2fdef8: sbfiz           x0, x2, #1, #0x1f
    //     0x2fdefc: cmp             x2, x0, asr #1
    //     0x2fdf00: b.eq            #0x2fdf0c
    //     0x2fdf04: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fdf08: stur            x2, [x0, #7]
    // 0x2fdf0c: mov             x1, x4
    // 0x2fdf10: mov             x2, x0
    // 0x2fdf14: r0 = remove()
    //     0x2fdf14: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2fdf18: cmp             w0, NULL
    // 0x2fdf1c: b.eq            #0x2fdf5c
    // 0x2fdf20: ldur            x1, [fp, #-8]
    // 0x2fdf24: LoadField: r2 = r1->field_23
    //     0x2fdf24: ldur            w2, [x1, #0x23]
    // 0x2fdf28: DecompressPointer r2
    //     0x2fdf28: add             x2, x2, HEAP, lsl #32
    // 0x2fdf2c: r16 = Sentinel
    //     0x2fdf2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fdf30: cmp             w2, w16
    // 0x2fdf34: b.eq            #0x2fdf74
    // 0x2fdf38: r1 = LoadClassIdInstr(r0)
    //     0x2fdf38: ldur            x1, [x0, #-1]
    //     0x2fdf3c: ubfx            x1, x1, #0xc, #0x14
    // 0x2fdf40: mov             x16, x0
    // 0x2fdf44: mov             x0, x1
    // 0x2fdf48: mov             x1, x16
    // 0x2fdf4c: r0 = GDT[cid_x0 + 0x5219]()
    //     0x2fdf4c: mov             x17, #0x5219
    //     0x2fdf50: add             lr, x0, x17
    //     0x2fdf54: ldr             lr, [x21, lr, lsl #3]
    //     0x2fdf58: blr             lr
    // 0x2fdf5c: r0 = Null
    //     0x2fdf5c: mov             x0, NULL
    // 0x2fdf60: LeaveFrame
    //     0x2fdf60: mov             SP, fp
    //     0x2fdf64: ldp             fp, lr, [SP], #0x10
    // 0x2fdf68: ret
    //     0x2fdf68: ret             
    // 0x2fdf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdf6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdf70: b               #0x2fdef0
    // 0x2fdf74: r9 = _handlePointerEvent
    //     0x2fdf74: add             x9, PP, #0x13, lsl #12  ; [pp+0x13fd8] Field <_PlatformViewGestureRecognizer@317508051._handlePointerEvent@317508051>: late (offset: 0x24)
    //     0x2fdf78: ldr             x9, [x9, #0xfd8]
    // 0x2fdf7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2fdf7c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x30e12c, size: 0x24
    // 0x30e12c: EnterFrame
    //     0x30e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x30e130: mov             fp, SP
    // 0x30e134: ldr             x2, [fp, #0x10]
    // 0x30e138: r1 = Function 'handleEvent':.
    //     0x30e138: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fd0] AnonymousClosure: (0x30e150), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0x30e18c)
    //     0x30e13c: ldr             x1, [x1, #0xfd0]
    // 0x30e140: r0 = AllocateClosure()
    //     0x30e140: bl              #0x329c40  ; AllocateClosureStub
    // 0x30e144: LeaveFrame
    //     0x30e144: mov             SP, fp
    //     0x30e148: ldp             fp, lr, [SP], #0x10
    // 0x30e14c: ret
    //     0x30e14c: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x30e150, size: 0x3c
    // 0x30e150: EnterFrame
    //     0x30e150: stp             fp, lr, [SP, #-0x10]!
    //     0x30e154: mov             fp, SP
    // 0x30e158: ldr             x0, [fp, #0x18]
    // 0x30e15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30e15c: ldur            w1, [x0, #0x17]
    // 0x30e160: DecompressPointer r1
    //     0x30e160: add             x1, x1, HEAP, lsl #32
    // 0x30e164: CheckStackOverflow
    //     0x30e164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e168: cmp             SP, x16
    //     0x30e16c: b.ls            #0x30e184
    // 0x30e170: ldr             x2, [fp, #0x10]
    // 0x30e174: r0 = handleEvent()
    //     0x30e174: bl              #0x30e18c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0x30e178: LeaveFrame
    //     0x30e178: mov             SP, fp
    //     0x30e17c: ldp             fp, lr, [SP], #0x10
    // 0x30e180: ret
    //     0x30e180: ret             
    // 0x30e184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e184: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e188: b               #0x30e170
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x30e18c, size: 0xdc
    // 0x30e18c: EnterFrame
    //     0x30e18c: stp             fp, lr, [SP, #-0x10]!
    //     0x30e190: mov             fp, SP
    // 0x30e194: AllocStack(0x18)
    //     0x30e194: sub             SP, SP, #0x18
    // 0x30e198: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x30e198: mov             x3, x1
    //     0x30e19c: stur            x1, [fp, #-0x10]
    //     0x30e1a0: stur            x2, [fp, #-0x18]
    // 0x30e1a4: CheckStackOverflow
    //     0x30e1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e1a8: cmp             SP, x16
    //     0x30e1ac: b.ls            #0x30e254
    // 0x30e1b0: LoadField: r4 = r3->field_2b
    //     0x30e1b0: ldur            w4, [x3, #0x2b]
    // 0x30e1b4: DecompressPointer r4
    //     0x30e1b4: add             x4, x4, HEAP, lsl #32
    // 0x30e1b8: stur            x4, [fp, #-8]
    // 0x30e1bc: r0 = LoadClassIdInstr(r2)
    //     0x30e1bc: ldur            x0, [x2, #-1]
    //     0x30e1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x30e1c4: mov             x1, x2
    // 0x30e1c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30e1c8: sub             lr, x0, #0xfff
    //     0x30e1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x30e1d0: blr             lr
    // 0x30e1d4: mov             x2, x0
    // 0x30e1d8: r0 = BoxInt64Instr(r2)
    //     0x30e1d8: sbfiz           x0, x2, #1, #0x1f
    //     0x30e1dc: cmp             x2, x0, asr #1
    //     0x30e1e0: b.eq            #0x30e1ec
    //     0x30e1e4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30e1e8: stur            x2, [x0, #7]
    // 0x30e1ec: ldur            x1, [fp, #-8]
    // 0x30e1f0: mov             x2, x0
    // 0x30e1f4: r0 = contains()
    //     0x30e1f4: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x30e1f8: tbz             w0, #4, #0x30e20c
    // 0x30e1fc: ldur            x1, [fp, #-0x10]
    // 0x30e200: ldur            x2, [fp, #-0x18]
    // 0x30e204: r0 = _cacheEvent()
    //     0x30e204: bl              #0x30e268  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0x30e208: b               #0x30e238
    // 0x30e20c: ldur            x0, [fp, #-0x10]
    // 0x30e210: LoadField: r1 = r0->field_23
    //     0x30e210: ldur            w1, [x0, #0x23]
    // 0x30e214: DecompressPointer r1
    //     0x30e214: add             x1, x1, HEAP, lsl #32
    // 0x30e218: r16 = Sentinel
    //     0x30e218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30e21c: cmp             w1, w16
    // 0x30e220: b.eq            #0x30e25c
    // 0x30e224: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x30e224: ldur            w2, [x1, #0x17]
    // 0x30e228: DecompressPointer r2
    //     0x30e228: add             x2, x2, HEAP, lsl #32
    // 0x30e22c: mov             x1, x2
    // 0x30e230: ldur            x2, [fp, #-0x18]
    // 0x30e234: r0 = dispatchPointerEvent()
    //     0x30e234: bl              #0x1e2d1c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x30e238: ldur            x1, [fp, #-0x10]
    // 0x30e23c: ldur            x2, [fp, #-0x18]
    // 0x30e240: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x30e240: bl              #0x30bd2c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x30e244: r0 = Null
    //     0x30e244: mov             x0, NULL
    // 0x30e248: LeaveFrame
    //     0x30e248: mov             SP, fp
    //     0x30e24c: ldp             fp, lr, [SP], #0x10
    // 0x30e250: ret
    //     0x30e250: ret             
    // 0x30e254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e254: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e258: b               #0x30e1b0
    // 0x30e25c: r9 = _handlePointerEvent
    //     0x30e25c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13fd8] Field <_PlatformViewGestureRecognizer@317508051._handlePointerEvent@317508051>: late (offset: 0x24)
    //     0x30e260: ldr             x9, [x9, #0xfd8]
    // 0x30e264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30e264: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0x30e268, size: 0x168
    // 0x30e268: EnterFrame
    //     0x30e268: stp             fp, lr, [SP, #-0x10]!
    //     0x30e26c: mov             fp, SP
    // 0x30e270: AllocStack(0x28)
    //     0x30e270: sub             SP, SP, #0x28
    // 0x30e274: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x30e274: stur            x2, [fp, #-0x10]
    // 0x30e278: CheckStackOverflow
    //     0x30e278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e27c: cmp             SP, x16
    //     0x30e280: b.ls            #0x30e3c4
    // 0x30e284: LoadField: r3 = r1->field_27
    //     0x30e284: ldur            w3, [x1, #0x27]
    // 0x30e288: DecompressPointer r3
    //     0x30e288: add             x3, x3, HEAP, lsl #32
    // 0x30e28c: stur            x3, [fp, #-8]
    // 0x30e290: r0 = LoadClassIdInstr(r2)
    //     0x30e290: ldur            x0, [x2, #-1]
    //     0x30e294: ubfx            x0, x0, #0xc, #0x14
    // 0x30e298: mov             x1, x2
    // 0x30e29c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30e29c: sub             lr, x0, #0xfff
    //     0x30e2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x30e2a4: blr             lr
    // 0x30e2a8: mov             x2, x0
    // 0x30e2ac: r0 = BoxInt64Instr(r2)
    //     0x30e2ac: sbfiz           x0, x2, #1, #0x1f
    //     0x30e2b0: cmp             x2, x0, asr #1
    //     0x30e2b4: b.eq            #0x30e2c0
    //     0x30e2b8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30e2bc: stur            x2, [x0, #7]
    // 0x30e2c0: ldur            x1, [fp, #-8]
    // 0x30e2c4: mov             x2, x0
    // 0x30e2c8: r0 = containsKey()
    //     0x30e2c8: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x30e2cc: tbz             w0, #4, #0x30e324
    // 0x30e2d0: ldur            x2, [fp, #-0x10]
    // 0x30e2d4: r0 = LoadClassIdInstr(r2)
    //     0x30e2d4: ldur            x0, [x2, #-1]
    //     0x30e2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x30e2dc: mov             x1, x2
    // 0x30e2e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30e2e0: sub             lr, x0, #0xfff
    //     0x30e2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x30e2e8: blr             lr
    // 0x30e2ec: r1 = <PointerEvent>
    //     0x30e2ec: ldr             x1, [PP, #0x19c8]  ; [pp+0x19c8] TypeArguments: <PointerEvent>
    // 0x30e2f0: r2 = 0
    //     0x30e2f0: mov             x2, #0
    // 0x30e2f4: stur            x0, [fp, #-0x18]
    // 0x30e2f8: r0 = _GrowableList()
    //     0x30e2f8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x30e2fc: mov             x3, x0
    // 0x30e300: ldur            x2, [fp, #-0x18]
    // 0x30e304: r0 = BoxInt64Instr(r2)
    //     0x30e304: sbfiz           x0, x2, #1, #0x1f
    //     0x30e308: cmp             x2, x0, asr #1
    //     0x30e30c: b.eq            #0x30e318
    //     0x30e310: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30e314: stur            x2, [x0, #7]
    // 0x30e318: ldur            x1, [fp, #-8]
    // 0x30e31c: mov             x2, x0
    // 0x30e320: r0 = []=()
    //     0x30e320: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x30e324: ldur            x2, [fp, #-0x10]
    // 0x30e328: ldur            x3, [fp, #-8]
    // 0x30e32c: r0 = LoadClassIdInstr(r2)
    //     0x30e32c: ldur            x0, [x2, #-1]
    //     0x30e330: ubfx            x0, x0, #0xc, #0x14
    // 0x30e334: mov             x1, x2
    // 0x30e338: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30e338: sub             lr, x0, #0xfff
    //     0x30e33c: ldr             lr, [x21, lr, lsl #3]
    //     0x30e340: blr             lr
    // 0x30e344: mov             x2, x0
    // 0x30e348: r0 = BoxInt64Instr(r2)
    //     0x30e348: sbfiz           x0, x2, #1, #0x1f
    //     0x30e34c: cmp             x2, x0, asr #1
    //     0x30e350: b.eq            #0x30e35c
    //     0x30e354: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30e358: stur            x2, [x0, #7]
    // 0x30e35c: ldur            x1, [fp, #-8]
    // 0x30e360: mov             x2, x0
    // 0x30e364: r0 = _getValueOrData()
    //     0x30e364: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x30e368: mov             x1, x0
    // 0x30e36c: ldur            x0, [fp, #-8]
    // 0x30e370: LoadField: r2 = r0->field_f
    //     0x30e370: ldur            w2, [x0, #0xf]
    // 0x30e374: DecompressPointer r2
    //     0x30e374: add             x2, x2, HEAP, lsl #32
    // 0x30e378: cmp             w2, w1
    // 0x30e37c: b.ne            #0x30e388
    // 0x30e380: r0 = Null
    //     0x30e380: mov             x0, NULL
    // 0x30e384: b               #0x30e38c
    // 0x30e388: mov             x0, x1
    // 0x30e38c: cmp             w0, NULL
    // 0x30e390: b.eq            #0x30e3cc
    // 0x30e394: r1 = LoadClassIdInstr(r0)
    //     0x30e394: ldur            x1, [x0, #-1]
    //     0x30e398: ubfx            x1, x1, #0xc, #0x14
    // 0x30e39c: ldur            x16, [fp, #-0x10]
    // 0x30e3a0: stp             x16, x0, [SP]
    // 0x30e3a4: mov             x0, x1
    // 0x30e3a8: r0 = GDT[cid_x0 + -0x267]()
    //     0x30e3a8: sub             lr, x0, #0x267
    //     0x30e3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x30e3b0: blr             lr
    // 0x30e3b4: r0 = Null
    //     0x30e3b4: mov             x0, NULL
    // 0x30e3b8: LeaveFrame
    //     0x30e3b8: mov             SP, fp
    //     0x30e3bc: ldp             fp, lr, [SP], #0x10
    // 0x30e3c0: ret
    //     0x30e3c0: ret             
    // 0x30e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e3c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e3c8: b               #0x30e284
    // 0x30e3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30e3cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x3138f8, size: 0x70
    // 0x3138f8: EnterFrame
    //     0x3138f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3138fc: mov             fp, SP
    // 0x313900: AllocStack(0x10)
    //     0x313900: sub             SP, SP, #0x10
    // 0x313904: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x313904: mov             x3, x1
    //     0x313908: stur            x1, [fp, #-0x10]
    // 0x31390c: CheckStackOverflow
    //     0x31390c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313910: cmp             SP, x16
    //     0x313914: b.ls            #0x313960
    // 0x313918: r0 = BoxInt64Instr(r2)
    //     0x313918: sbfiz           x0, x2, #1, #0x1f
    //     0x31391c: cmp             x2, x0, asr #1
    //     0x313920: b.eq            #0x31392c
    //     0x313924: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x313928: stur            x2, [x0, #7]
    // 0x31392c: mov             x1, x3
    // 0x313930: mov             x2, x0
    // 0x313934: stur            x0, [fp, #-8]
    // 0x313938: r0 = stopTrackingPointer()
    //     0x313938: bl              #0x2bae3c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0x31393c: ldur            x0, [fp, #-0x10]
    // 0x313940: LoadField: r1 = r0->field_27
    //     0x313940: ldur            w1, [x0, #0x27]
    // 0x313944: DecompressPointer r1
    //     0x313944: add             x1, x1, HEAP, lsl #32
    // 0x313948: ldur            x2, [fp, #-8]
    // 0x31394c: r0 = remove()
    //     0x31394c: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x313950: r0 = Null
    //     0x313950: mov             x0, NULL
    // 0x313954: LeaveFrame
    //     0x313954: mov             SP, fp
    //     0x313958: ldp             fp, lr, [SP], #0x10
    // 0x31395c: ret
    //     0x31395c: ret             
    // 0x313960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313960: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313964: b               #0x313918
  }
}

// class id: 2675, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293ba0, size: 0x64
    // 0x293ba0: EnterFrame
    //     0x293ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x293ba4: mov             fp, SP
    // 0x293ba8: AllocStack(0x10)
    //     0x293ba8: sub             SP, SP, #0x10
    // 0x293bac: SetupParameters(PlatformViewHitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x293bac: mov             x0, x1
    //     0x293bb0: stur            x1, [fp, #-8]
    // 0x293bb4: CheckStackOverflow
    //     0x293bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293bb8: cmp             SP, x16
    //     0x293bbc: b.ls            #0x293bfc
    // 0x293bc0: r1 = Null
    //     0x293bc0: mov             x1, NULL
    // 0x293bc4: r2 = 4
    //     0x293bc4: mov             x2, #4
    // 0x293bc8: r0 = AllocateArray()
    //     0x293bc8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293bcc: r16 = "PlatformViewHitTestBehavior."
    //     0x293bcc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d58] "PlatformViewHitTestBehavior."
    //     0x293bd0: ldr             x16, [x16, #0xd58]
    // 0x293bd4: StoreField: r0->field_f = r16
    //     0x293bd4: stur            w16, [x0, #0xf]
    // 0x293bd8: ldur            x1, [fp, #-8]
    // 0x293bdc: LoadField: r2 = r1->field_f
    //     0x293bdc: ldur            w2, [x1, #0xf]
    // 0x293be0: DecompressPointer r2
    //     0x293be0: add             x2, x2, HEAP, lsl #32
    // 0x293be4: StoreField: r0->field_13 = r2
    //     0x293be4: stur            w2, [x0, #0x13]
    // 0x293be8: str             x0, [SP]
    // 0x293bec: r0 = _interpolate()
    //     0x293bec: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293bf0: LeaveFrame
    //     0x293bf0: mov             SP, fp
    //     0x293bf4: ldp             fp, lr, [SP], #0x10
    // 0x293bf8: ret
    //     0x293bf8: ret             
    // 0x293bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293bfc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293c00: b               #0x293bc0
  }
}
