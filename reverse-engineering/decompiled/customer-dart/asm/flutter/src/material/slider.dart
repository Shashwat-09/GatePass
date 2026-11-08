// lib: , url: package:flutter/src/material/slider.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 3894, size: 0x5c, field offset: 0x54
class _RenderValueIndicator extends _MixinApplication101&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x54

  _ detach(/* No info */) {
    // ** addr: 0x722ac0, size: 0xbc
    // 0x722ac0: EnterFrame
    //     0x722ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x722ac4: mov             fp, SP
    // 0x722ac8: AllocStack(0x10)
    //     0x722ac8: sub             SP, SP, #0x10
    // 0x722acc: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x10 */)
    //     0x722acc: mov             x0, x1
    //     0x722ad0: stur            x1, [fp, #-0x10]
    // 0x722ad4: CheckStackOverflow
    //     0x722ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722ad8: cmp             SP, x16
    //     0x722adc: b.ls            #0x722b5c
    // 0x722ae0: LoadField: r3 = r0->field_53
    //     0x722ae0: ldur            w3, [x0, #0x53]
    // 0x722ae4: DecompressPointer r3
    //     0x722ae4: add             x3, x3, HEAP, lsl #32
    // 0x722ae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x722aec: cmp             w3, w16
    // 0x722af0: b.eq            #0x722b64
    // 0x722af4: mov             x2, x0
    // 0x722af8: stur            x3, [fp, #-8]
    // 0x722afc: r1 = Function 'markNeedsPaint':.
    //     0x722afc: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x722b00: ldr             x1, [x1, #0x6b0]
    // 0x722b04: r0 = AllocateClosure()
    //     0x722b04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x722b08: ldur            x1, [fp, #-8]
    // 0x722b0c: mov             x2, x0
    // 0x722b10: stur            x0, [fp, #-8]
    // 0x722b14: r0 = removeListener()
    //     0x722b14: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x722b18: ldur            x0, [fp, #-0x10]
    // 0x722b1c: LoadField: r1 = r0->field_57
    //     0x722b1c: ldur            w1, [x0, #0x57]
    // 0x722b20: DecompressPointer r1
    //     0x722b20: add             x1, x1, HEAP, lsl #32
    // 0x722b24: LoadField: r2 = r1->field_27
    //     0x722b24: ldur            w2, [x1, #0x27]
    // 0x722b28: DecompressPointer r2
    //     0x722b28: add             x2, x2, HEAP, lsl #32
    // 0x722b2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x722b30: cmp             w2, w16
    // 0x722b34: b.eq            #0x722b70
    // 0x722b38: mov             x1, x2
    // 0x722b3c: ldur            x2, [fp, #-8]
    // 0x722b40: r0 = removeListener()
    //     0x722b40: bl              #0x784ca8  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x722b44: ldur            x1, [fp, #-0x10]
    // 0x722b48: r0 = detach()
    //     0x722b48: bl              #0x722638  ; [dart:mixin_deduplication] _MixinApplication101&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x722b4c: r0 = Null
    //     0x722b4c: mov             x0, NULL
    // 0x722b50: LeaveFrame
    //     0x722b50: mov             SP, fp
    //     0x722b54: ldp             fp, lr, [SP], #0x10
    // 0x722b58: ret
    //     0x722b58: ret             
    // 0x722b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722b60: b               #0x722ae0
    // 0x722b64: r9 = _valueIndicatorAnimation
    //     0x722b64: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ab0] Field <_RenderValueIndicator@129231897._valueIndicatorAnimation@129231897>: late (offset: 0x54)
    //     0x722b68: ldr             x9, [x9, #0xab0]
    // 0x722b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722b6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722b70: r9 = positionController
    //     0x722b70: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f28] Field <_SliderState@129231897.positionController>: late (offset: 0x28)
    //     0x722b74: ldr             x9, [x9, #0xf28]
    // 0x722b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722b78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x7258b4, size: 0xc0
    // 0x7258b4: EnterFrame
    //     0x7258b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7258b8: mov             fp, SP
    // 0x7258bc: AllocStack(0x10)
    //     0x7258bc: sub             SP, SP, #0x10
    // 0x7258c0: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x7258c0: mov             x0, x1
    //     0x7258c4: stur            x1, [fp, #-8]
    // 0x7258c8: CheckStackOverflow
    //     0x7258c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7258cc: cmp             SP, x16
    //     0x7258d0: b.ls            #0x725954
    // 0x7258d4: mov             x1, x0
    // 0x7258d8: r0 = attach()
    //     0x7258d8: bl              #0x7255b8  ; [dart:mixin_deduplication] _MixinApplication101&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x7258dc: ldur            x0, [fp, #-8]
    // 0x7258e0: LoadField: r3 = r0->field_53
    //     0x7258e0: ldur            w3, [x0, #0x53]
    // 0x7258e4: DecompressPointer r3
    //     0x7258e4: add             x3, x3, HEAP, lsl #32
    // 0x7258e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7258ec: cmp             w3, w16
    // 0x7258f0: b.eq            #0x72595c
    // 0x7258f4: mov             x2, x0
    // 0x7258f8: stur            x3, [fp, #-0x10]
    // 0x7258fc: r1 = Function 'markNeedsPaint':.
    //     0x7258fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x725900: ldr             x1, [x1, #0x6b0]
    // 0x725904: r0 = AllocateClosure()
    //     0x725904: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x725908: ldur            x1, [fp, #-0x10]
    // 0x72590c: mov             x2, x0
    // 0x725910: stur            x0, [fp, #-0x10]
    // 0x725914: r0 = addListener()
    //     0x725914: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0x725918: ldur            x0, [fp, #-8]
    // 0x72591c: LoadField: r1 = r0->field_57
    //     0x72591c: ldur            w1, [x0, #0x57]
    // 0x725920: DecompressPointer r1
    //     0x725920: add             x1, x1, HEAP, lsl #32
    // 0x725924: LoadField: r0 = r1->field_27
    //     0x725924: ldur            w0, [x1, #0x27]
    // 0x725928: DecompressPointer r0
    //     0x725928: add             x0, x0, HEAP, lsl #32
    // 0x72592c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725930: cmp             w0, w16
    // 0x725934: b.eq            #0x725968
    // 0x725938: mov             x1, x0
    // 0x72593c: ldur            x2, [fp, #-0x10]
    // 0x725940: r0 = addListener()
    //     0x725940: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x725944: r0 = Null
    //     0x725944: mov             x0, NULL
    // 0x725948: LeaveFrame
    //     0x725948: mov             SP, fp
    //     0x72594c: ldp             fp, lr, [SP], #0x10
    // 0x725950: ret
    //     0x725950: ret             
    // 0x725954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725958: b               #0x7258d4
    // 0x72595c: r9 = _valueIndicatorAnimation
    //     0x72595c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ab0] Field <_RenderValueIndicator@129231897._valueIndicatorAnimation@129231897>: late (offset: 0x54)
    //     0x725960: ldr             x9, [x9, #0xab0]
    // 0x725964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725964: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725968: r9 = positionController
    //     0x725968: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f28] Field <_SliderState@129231897.positionController>: late (offset: 0x28)
    //     0x72596c: ldr             x9, [x9, #0xf28]
    // 0x725970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725970: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b8d4, size: 0x64
    // 0x72b8d4: EnterFrame
    //     0x72b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b8d8: mov             fp, SP
    // 0x72b8dc: AllocStack(0x8)
    //     0x72b8dc: sub             SP, SP, #8
    // 0x72b8e0: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x72b8e0: mov             x0, x1
    //     0x72b8e4: stur            x1, [fp, #-8]
    // 0x72b8e8: CheckStackOverflow
    //     0x72b8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b8ec: cmp             SP, x16
    //     0x72b8f0: b.ls            #0x72b924
    // 0x72b8f4: LoadField: r1 = r0->field_53
    //     0x72b8f4: ldur            w1, [x0, #0x53]
    // 0x72b8f8: DecompressPointer r1
    //     0x72b8f8: add             x1, x1, HEAP, lsl #32
    // 0x72b8fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b900: cmp             w1, w16
    // 0x72b904: b.eq            #0x72b92c
    // 0x72b908: r0 = dispose()
    //     0x72b908: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x72b90c: ldur            x1, [fp, #-8]
    // 0x72b910: r0 = dispose()
    //     0x72b910: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b914: r0 = Null
    //     0x72b914: mov             x0, NULL
    // 0x72b918: LeaveFrame
    //     0x72b918: mov             SP, fp
    //     0x72b91c: ldp             fp, lr, [SP], #0x10
    // 0x72b920: ret
    //     0x72b920: ret             
    // 0x72b924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b928: b               #0x72b8f4
    // 0x72b92c: r9 = _valueIndicatorAnimation
    //     0x72b92c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ab0] Field <_RenderValueIndicator@129231897._valueIndicatorAnimation@129231897>: late (offset: 0x54)
    //     0x72b930: ldr             x9, [x9, #0xab0]
    // 0x72b934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b934: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x76f4d0, size: 0x60
    // 0x76f4d0: EnterFrame
    //     0x76f4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x76f4d4: mov             fp, SP
    // 0x76f4d8: AllocStack(0x18)
    //     0x76f4d8: sub             SP, SP, #0x18
    // 0x76f4dc: CheckStackOverflow
    //     0x76f4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f4e0: cmp             SP, x16
    //     0x76f4e4: b.ls            #0x76f528
    // 0x76f4e8: LoadField: r0 = r1->field_57
    //     0x76f4e8: ldur            w0, [x1, #0x57]
    // 0x76f4ec: DecompressPointer r0
    //     0x76f4ec: add             x0, x0, HEAP, lsl #32
    // 0x76f4f0: LoadField: r1 = r0->field_37
    //     0x76f4f0: ldur            w1, [x0, #0x37]
    // 0x76f4f4: DecompressPointer r1
    //     0x76f4f4: add             x1, x1, HEAP, lsl #32
    // 0x76f4f8: cmp             w1, NULL
    // 0x76f4fc: b.eq            #0x76f518
    // 0x76f500: stp             x2, x1, [SP, #8]
    // 0x76f504: str             x3, [SP]
    // 0x76f508: mov             x0, x1
    // 0x76f50c: ClosureCall
    //     0x76f50c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x76f510: ldur            x2, [x0, #0x1f]
    //     0x76f514: blr             x2
    // 0x76f518: r0 = Null
    //     0x76f518: mov             x0, NULL
    // 0x76f51c: LeaveFrame
    //     0x76f51c: mov             SP, fp
    //     0x76f520: ldp             fp, lr, [SP], #0x10
    // 0x76f524: ret
    //     0x76f524: ret             
    // 0x76f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f52c: b               #0x76f4e8
  }
  _ _RenderValueIndicator(/* No info */) {
    // ** addr: 0xa7d334, size: 0x110
    // 0xa7d334: EnterFrame
    //     0xa7d334: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d338: mov             fp, SP
    // 0xa7d33c: AllocStack(0x10)
    //     0xa7d33c: sub             SP, SP, #0x10
    // 0xa7d340: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7d344: r3 = false
    //     0xa7d344: add             x3, NULL, #0x30  ; false
    // 0xa7d348: stur            x1, [fp, #-8]
    // 0xa7d34c: mov             x16, x2
    // 0xa7d350: mov             x2, x1
    // 0xa7d354: mov             x1, x16
    // 0xa7d358: CheckStackOverflow
    //     0xa7d358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d35c: cmp             SP, x16
    //     0xa7d360: b.ls            #0xa7d430
    // 0xa7d364: StoreField: r2->field_53 = r0
    //     0xa7d364: stur            w0, [x2, #0x53]
    // 0xa7d368: mov             x0, x1
    // 0xa7d36c: StoreField: r2->field_57 = r0
    //     0xa7d36c: stur            w0, [x2, #0x57]
    //     0xa7d370: ldurb           w16, [x2, #-1]
    //     0xa7d374: ldurb           w17, [x0, #-1]
    //     0xa7d378: and             x16, x17, x16, lsr #2
    //     0xa7d37c: tst             x16, HEAP, lsr #32
    //     0xa7d380: b.eq            #0xa7d388
    //     0xa7d384: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7d388: StoreField: r2->field_4f = r3
    //     0xa7d388: stur            w3, [x2, #0x4f]
    // 0xa7d38c: r0 = _LayoutCacheStorage()
    //     0xa7d38c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7d390: ldur            x2, [fp, #-8]
    // 0xa7d394: StoreField: r2->field_47 = r0
    //     0xa7d394: stur            w0, [x2, #0x47]
    //     0xa7d398: ldurb           w16, [x2, #-1]
    //     0xa7d39c: ldurb           w17, [x0, #-1]
    //     0xa7d3a0: and             x16, x17, x16, lsr #2
    //     0xa7d3a4: tst             x16, HEAP, lsr #32
    //     0xa7d3a8: b.eq            #0xa7d3b0
    //     0xa7d3ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7d3b0: mov             x1, x2
    // 0xa7d3b4: r0 = RenderObject()
    //     0xa7d3b4: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7d3b8: ldur            x0, [fp, #-8]
    // 0xa7d3bc: LoadField: r1 = r0->field_57
    //     0xa7d3bc: ldur            w1, [x0, #0x57]
    // 0xa7d3c0: DecompressPointer r1
    //     0xa7d3c0: add             x1, x1, HEAP, lsl #32
    // 0xa7d3c4: LoadField: r3 = r1->field_1f
    //     0xa7d3c4: ldur            w3, [x1, #0x1f]
    // 0xa7d3c8: DecompressPointer r3
    //     0xa7d3c8: add             x3, x3, HEAP, lsl #32
    // 0xa7d3cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7d3d0: cmp             w3, w16
    // 0xa7d3d4: b.eq            #0xa7d438
    // 0xa7d3d8: stur            x3, [fp, #-0x10]
    // 0xa7d3dc: r1 = <double>
    //     0xa7d3dc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa7d3e0: r0 = CurvedAnimation()
    //     0xa7d3e0: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa7d3e4: mov             x1, x0
    // 0xa7d3e8: ldur            x3, [fp, #-0x10]
    // 0xa7d3ec: r2 = Instance_Cubic
    //     0xa7d3ec: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xa7d3f0: stur            x0, [fp, #-0x10]
    // 0xa7d3f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa7d3f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa7d3f8: r0 = CurvedAnimation()
    //     0xa7d3f8: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa7d3fc: ldur            x0, [fp, #-0x10]
    // 0xa7d400: ldur            x1, [fp, #-8]
    // 0xa7d404: StoreField: r1->field_53 = r0
    //     0xa7d404: stur            w0, [x1, #0x53]
    //     0xa7d408: ldurb           w16, [x1, #-1]
    //     0xa7d40c: ldurb           w17, [x0, #-1]
    //     0xa7d410: and             x16, x17, x16, lsr #2
    //     0xa7d414: tst             x16, HEAP, lsr #32
    //     0xa7d418: b.eq            #0xa7d420
    //     0xa7d41c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7d420: r0 = Null
    //     0xa7d420: mov             x0, NULL
    // 0xa7d424: LeaveFrame
    //     0xa7d424: mov             SP, fp
    //     0xa7d428: ldp             fp, lr, [SP], #0x10
    // 0xa7d42c: ret
    //     0xa7d42c: ret             
    // 0xa7d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d434: b               #0xa7d364
    // 0xa7d438: r9 = valueIndicatorController
    //     0xa7d438: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f18] Field <_SliderState@129231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa7d43c: ldr             x9, [x9, #0xf18]
    // 0xa7d440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7d440: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3895, size: 0xd0, field offset: 0x54
class _RenderSlider extends _MixinApplication101&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late HorizontalDragGestureRecognizer _drag; // offset: 0x68
  late TapGestureRecognizer _tap; // offset: 0x6c
  late CurvedAnimation _enableAnimation; // offset: 0x60
  late CurvedAnimation _overlayAnimation; // offset: 0x58
  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x5c

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb908, size: 0x24
    // 0x6cb908: EnterFrame
    //     0x6cb908: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb90c: mov             fp, SP
    // 0x6cb910: ldr             x2, [fp, #0x10]
    // 0x6cb914: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb914: add             x1, PP, #0x46, lsl #12  ; [pp+0x46000] AnonymousClosure: (0x6cb92c), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x75d53c)
    //     0x6cb918: ldr             x1, [x1]
    // 0x6cb91c: r0 = AllocateClosure()
    //     0x6cb91c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb920: LeaveFrame
    //     0x6cb920: mov             SP, fp
    //     0x6cb924: ldp             fp, lr, [SP], #0x10
    // 0x6cb928: ret
    //     0x6cb928: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb92c, size: 0x78
    // 0x6cb92c: EnterFrame
    //     0x6cb92c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb930: mov             fp, SP
    // 0x6cb934: ldr             x0, [fp, #0x18]
    // 0x6cb938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb938: ldur            w1, [x0, #0x17]
    // 0x6cb93c: DecompressPointer r1
    //     0x6cb93c: add             x1, x1, HEAP, lsl #32
    // 0x6cb940: CheckStackOverflow
    //     0x6cb940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb944: cmp             SP, x16
    //     0x6cb948: b.ls            #0x6cb98c
    // 0x6cb94c: ldr             x2, [fp, #0x10]
    // 0x6cb950: r0 = computeMinIntrinsicHeight()
    //     0x6cb950: bl              #0x75d53c  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x6cb954: r0 = inline_Allocate_Double()
    //     0x6cb954: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb958: add             x0, x0, #0x10
    //     0x6cb95c: cmp             x1, x0
    //     0x6cb960: b.ls            #0x6cb994
    //     0x6cb964: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb968: sub             x0, x0, #0xf
    //     0x6cb96c: movz            x1, #0xe19c
    //     0x6cb970: movk            x1, #0x3, lsl #16
    //     0x6cb974: stur            x1, [x0, #-1]
    // 0x6cb978: dmb             ishst
    // 0x6cb97c: StoreField: r0->field_7 = d0
    //     0x6cb97c: stur            d0, [x0, #7]
    // 0x6cb980: LeaveFrame
    //     0x6cb980: mov             SP, fp
    //     0x6cb984: ldp             fp, lr, [SP], #0x10
    // 0x6cb988: ret
    //     0x6cb988: ret             
    // 0x6cb98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb990: b               #0x6cb94c
    // 0x6cb994: SaveReg d0
    //     0x6cb994: str             q0, [SP, #-0x10]!
    // 0x6cb998: r0 = AllocateDouble()
    //     0x6cb998: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb99c: RestoreReg d0
    //     0x6cb99c: ldr             q0, [SP], #0x10
    // 0x6cb9a0: b               #0x6cb97c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cfda8, size: 0x24
    // 0x6cfda8: EnterFrame
    //     0x6cfda8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfdac: mov             fp, SP
    // 0x6cfdb0: ldr             x2, [fp, #0x10]
    // 0x6cfdb4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cfdb4: add             x1, PP, #0x42, lsl #12  ; [pp+0x423f8] AnonymousClosure: (0x6cfdcc), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x75d53c)
    //     0x6cfdb8: ldr             x1, [x1, #0x3f8]
    // 0x6cfdbc: r0 = AllocateClosure()
    //     0x6cfdbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cfdc0: LeaveFrame
    //     0x6cfdc0: mov             SP, fp
    //     0x6cfdc4: ldp             fp, lr, [SP], #0x10
    // 0x6cfdc8: ret
    //     0x6cfdc8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cfdcc, size: 0x78
    // 0x6cfdcc: EnterFrame
    //     0x6cfdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfdd0: mov             fp, SP
    // 0x6cfdd4: ldr             x0, [fp, #0x18]
    // 0x6cfdd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfdd8: ldur            w1, [x0, #0x17]
    // 0x6cfddc: DecompressPointer r1
    //     0x6cfddc: add             x1, x1, HEAP, lsl #32
    // 0x6cfde0: CheckStackOverflow
    //     0x6cfde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfde4: cmp             SP, x16
    //     0x6cfde8: b.ls            #0x6cfe2c
    // 0x6cfdec: ldr             x2, [fp, #0x10]
    // 0x6cfdf0: r0 = computeMinIntrinsicHeight()
    //     0x6cfdf0: bl              #0x75d53c  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x6cfdf4: r0 = inline_Allocate_Double()
    //     0x6cfdf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cfdf8: add             x0, x0, #0x10
    //     0x6cfdfc: cmp             x1, x0
    //     0x6cfe00: b.ls            #0x6cfe34
    //     0x6cfe04: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cfe08: sub             x0, x0, #0xf
    //     0x6cfe0c: movz            x1, #0xe19c
    //     0x6cfe10: movk            x1, #0x3, lsl #16
    //     0x6cfe14: stur            x1, [x0, #-1]
    // 0x6cfe18: dmb             ishst
    // 0x6cfe1c: StoreField: r0->field_7 = d0
    //     0x6cfe1c: stur            d0, [x0, #7]
    // 0x6cfe20: LeaveFrame
    //     0x6cfe20: mov             SP, fp
    //     0x6cfe24: ldp             fp, lr, [SP], #0x10
    // 0x6cfe28: ret
    //     0x6cfe28: ret             
    // 0x6cfe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfe2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfe30: b               #0x6cfdec
    // 0x6cfe34: SaveReg d0
    //     0x6cfe34: str             q0, [SP, #-0x10]!
    // 0x6cfe38: r0 = AllocateDouble()
    //     0x6cfe38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cfe3c: RestoreReg d0
    //     0x6cfe3c: ldr             q0, [SP], #0x10
    // 0x6cfe40: b               #0x6cfe1c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d91c8, size: 0x24
    // 0x6d91c8: EnterFrame
    //     0x6d91c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d91cc: mov             fp, SP
    // 0x6d91d0: ldr             x2, [fp, #0x10]
    // 0x6d91d4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d91d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42400] AnonymousClosure: (0x6d91ec), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicWidth (0xa71370)
    //     0x6d91d8: ldr             x1, [x1, #0x400]
    // 0x6d91dc: r0 = AllocateClosure()
    //     0x6d91dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d91e0: LeaveFrame
    //     0x6d91e0: mov             SP, fp
    //     0x6d91e4: ldp             fp, lr, [SP], #0x10
    // 0x6d91e8: ret
    //     0x6d91e8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d91ec, size: 0x84
    // 0x6d91ec: EnterFrame
    //     0x6d91ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d91f0: mov             fp, SP
    // 0x6d91f4: ldr             x0, [fp, #0x18]
    // 0x6d91f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d91f8: ldur            w1, [x0, #0x17]
    // 0x6d91fc: DecompressPointer r1
    //     0x6d91fc: add             x1, x1, HEAP, lsl #32
    // 0x6d9200: CheckStackOverflow
    //     0x6d9200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9204: cmp             SP, x16
    //     0x6d9208: b.ls            #0x6d9258
    // 0x6d920c: r0 = _maxSliderPartWidth()
    //     0x6d920c: bl              #0x6d9270  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x6d9210: mov             v1.16b, v0.16b
    // 0x6d9214: d0 = 144.000000
    //     0x6d9214: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a78] IMM: double(144) from 0x4062000000000000
    //     0x6d9218: ldr             d0, [x17, #0xa78]
    // 0x6d921c: fadd            d2, d1, d0
    // 0x6d9220: r0 = inline_Allocate_Double()
    //     0x6d9220: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9224: add             x0, x0, #0x10
    //     0x6d9228: cmp             x1, x0
    //     0x6d922c: b.ls            #0x6d9260
    //     0x6d9230: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9234: sub             x0, x0, #0xf
    //     0x6d9238: movz            x1, #0xe19c
    //     0x6d923c: movk            x1, #0x3, lsl #16
    //     0x6d9240: stur            x1, [x0, #-1]
    // 0x6d9244: dmb             ishst
    // 0x6d9248: StoreField: r0->field_7 = d2
    //     0x6d9248: stur            d2, [x0, #7]
    // 0x6d924c: LeaveFrame
    //     0x6d924c: mov             SP, fp
    //     0x6d9250: ldp             fp, lr, [SP], #0x10
    // 0x6d9254: ret
    //     0x6d9254: ret             
    // 0x6d9258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d925c: b               #0x6d920c
    // 0x6d9260: SaveReg d2
    //     0x6d9260: str             q2, [SP, #-0x10]!
    // 0x6d9264: r0 = AllocateDouble()
    //     0x6d9264: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9268: RestoreReg d2
    //     0x6d9268: ldr             q2, [SP], #0x10
    // 0x6d926c: b               #0x6d9248
  }
  get _ _maxSliderPartWidth(/* No info */) {
    // ** addr: 0x6d9270, size: 0x70
    // 0x6d9270: EnterFrame
    //     0x6d9270: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9274: mov             fp, SP
    // 0x6d9278: AllocStack(0x20)
    //     0x6d9278: sub             SP, SP, #0x20
    // 0x6d927c: CheckStackOverflow
    //     0x6d927c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9280: cmp             SP, x16
    //     0x6d9284: b.ls            #0x6d92d8
    // 0x6d9288: r0 = _sliderPartSizes()
    //     0x6d9288: bl              #0x6d92e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x6d928c: r1 = Function '<anonymous closure>':.
    //     0x6d928c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a90] AnonymousClosure: (0x6d9594), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth (0x6d9270)
    //     0x6d9290: ldr             x1, [x1, #0xa90]
    // 0x6d9294: r2 = Null
    //     0x6d9294: mov             x2, NULL
    // 0x6d9298: stur            x0, [fp, #-8]
    // 0x6d929c: r0 = AllocateClosure()
    //     0x6d929c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d92a0: r16 = <double>
    //     0x6d92a0: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6d92a4: ldur            lr, [fp, #-8]
    // 0x6d92a8: stp             lr, x16, [SP, #8]
    // 0x6d92ac: str             x0, [SP]
    // 0x6d92b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d92b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d92b4: r0 = map()
    //     0x6d92b4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x6d92b8: mov             x1, x0
    // 0x6d92bc: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x6d92bc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a88] Closure: (double, double) => double from Function 'max': static. (0x227b77295ec)
    //     0x6d92c0: ldr             x2, [x2, #0xa88]
    // 0x6d92c4: r0 = reduce()
    //     0x6d92c4: bl              #0x6a0be4  ; [dart:_internal] ListIterable::reduce
    // 0x6d92c8: LoadField: d0 = r0->field_7
    //     0x6d92c8: ldur            d0, [x0, #7]
    // 0x6d92cc: LeaveFrame
    //     0x6d92cc: mov             SP, fp
    //     0x6d92d0: ldp             fp, lr, [SP], #0x10
    // 0x6d92d4: ret
    //     0x6d92d4: ret             
    // 0x6d92d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d92d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d92dc: b               #0x6d9288
  }
  get _ _sliderPartSizes(/* No info */) {
    // ** addr: 0x6d92e0, size: 0x15c
    // 0x6d92e0: EnterFrame
    //     0x6d92e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d92e4: mov             fp, SP
    // 0x6d92e8: AllocStack(0x30)
    //     0x6d92e8: sub             SP, SP, #0x30
    // 0x6d92ec: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x6d92ec: mov             x0, x1
    //     0x6d92f0: stur            x1, [fp, #-8]
    // 0x6d92f4: CheckStackOverflow
    //     0x6d92f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d92f8: cmp             SP, x16
    //     0x6d92fc: b.ls            #0x6d9428
    // 0x6d9300: LoadField: r1 = r0->field_9f
    //     0x6d9300: ldur            w1, [x0, #0x9f]
    // 0x6d9304: DecompressPointer r1
    //     0x6d9304: add             x1, x1, HEAP, lsl #32
    // 0x6d9308: LoadField: r2 = r1->field_4b
    //     0x6d9308: ldur            w2, [x1, #0x4b]
    // 0x6d930c: DecompressPointer r2
    //     0x6d930c: add             x2, x2, HEAP, lsl #32
    // 0x6d9310: cmp             w2, NULL
    // 0x6d9314: b.eq            #0x6d9430
    // 0x6d9318: LoadField: r1 = r0->field_af
    //     0x6d9318: ldur            w1, [x0, #0xaf]
    // 0x6d931c: DecompressPointer r1
    //     0x6d931c: add             x1, x1, HEAP, lsl #32
    // 0x6d9320: cmp             w1, NULL
    // 0x6d9324: r16 = true
    //     0x6d9324: add             x16, NULL, #0x20  ; true
    // 0x6d9328: r17 = false
    //     0x6d9328: add             x17, NULL, #0x30  ; false
    // 0x6d932c: csel            x3, x16, x17, ne
    // 0x6d9330: mov             x1, x2
    // 0x6d9334: mov             x2, x3
    // 0x6d9338: r0 = getPreferredSize()
    //     0x6d9338: bl              #0x6d956c  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x6d933c: LoadField: d0 = r0->field_7
    //     0x6d933c: ldur            d0, [x0, #7]
    // 0x6d9340: ldur            x1, [fp, #-8]
    // 0x6d9344: stur            d0, [fp, #-0x28]
    // 0x6d9348: r0 = _overlayHeight()
    //     0x6d9348: bl              #0x6d94fc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_overlayHeight
    // 0x6d934c: stur            d0, [fp, #-0x30]
    // 0x6d9350: r0 = Size()
    //     0x6d9350: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d9354: ldur            d0, [fp, #-0x28]
    // 0x6d9358: stur            x0, [fp, #-0x10]
    // 0x6d935c: StoreField: r0->field_7 = d0
    //     0x6d935c: stur            d0, [x0, #7]
    // 0x6d9360: ldur            d0, [fp, #-0x30]
    // 0x6d9364: StoreField: r0->field_f = d0
    //     0x6d9364: stur            d0, [x0, #0xf]
    // 0x6d9368: ldur            x3, [fp, #-8]
    // 0x6d936c: LoadField: r1 = r3->field_9f
    //     0x6d936c: ldur            w1, [x3, #0x9f]
    // 0x6d9370: DecompressPointer r1
    //     0x6d9370: add             x1, x1, HEAP, lsl #32
    // 0x6d9374: LoadField: r2 = r1->field_53
    //     0x6d9374: ldur            w2, [x1, #0x53]
    // 0x6d9378: DecompressPointer r2
    //     0x6d9378: add             x2, x2, HEAP, lsl #32
    // 0x6d937c: cmp             w2, NULL
    // 0x6d9380: b.eq            #0x6d9434
    // 0x6d9384: LoadField: r1 = r3->field_af
    //     0x6d9384: ldur            w1, [x3, #0xaf]
    // 0x6d9388: DecompressPointer r1
    //     0x6d9388: add             x1, x1, HEAP, lsl #32
    // 0x6d938c: cmp             w1, NULL
    // 0x6d9390: r16 = true
    //     0x6d9390: add             x16, NULL, #0x20  ; true
    // 0x6d9394: r17 = false
    //     0x6d9394: add             x17, NULL, #0x30  ; false
    // 0x6d9398: csel            x4, x16, x17, ne
    // 0x6d939c: mov             x1, x2
    // 0x6d93a0: mov             x2, x4
    // 0x6d93a4: r0 = getPreferredSize()
    //     0x6d93a4: bl              #0x6d94b0  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x6d93a8: mov             x3, x0
    // 0x6d93ac: ldur            x0, [fp, #-8]
    // 0x6d93b0: stur            x3, [fp, #-0x18]
    // 0x6d93b4: LoadField: r2 = r0->field_9f
    //     0x6d93b4: ldur            w2, [x0, #0x9f]
    // 0x6d93b8: DecompressPointer r2
    //     0x6d93b8: add             x2, x2, HEAP, lsl #32
    // 0x6d93bc: LoadField: r1 = r2->field_4f
    //     0x6d93bc: ldur            w1, [x2, #0x4f]
    // 0x6d93c0: DecompressPointer r1
    //     0x6d93c0: add             x1, x1, HEAP, lsl #32
    // 0x6d93c4: cmp             w1, NULL
    // 0x6d93c8: b.eq            #0x6d9438
    // 0x6d93cc: r0 = getPreferredSize()
    //     0x6d93cc: bl              #0x6d943c  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x6d93d0: r1 = Null
    //     0x6d93d0: mov             x1, NULL
    // 0x6d93d4: r2 = 6
    //     0x6d93d4: movz            x2, #0x6
    // 0x6d93d8: stur            x0, [fp, #-8]
    // 0x6d93dc: r0 = AllocateArray()
    //     0x6d93dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6d93e0: mov             x2, x0
    // 0x6d93e4: ldur            x0, [fp, #-0x10]
    // 0x6d93e8: stur            x2, [fp, #-0x20]
    // 0x6d93ec: StoreField: r2->field_f = r0
    //     0x6d93ec: stur            w0, [x2, #0xf]
    // 0x6d93f0: ldur            x0, [fp, #-0x18]
    // 0x6d93f4: StoreField: r2->field_13 = r0
    //     0x6d93f4: stur            w0, [x2, #0x13]
    // 0x6d93f8: ldur            x0, [fp, #-8]
    // 0x6d93fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d93fc: stur            w0, [x2, #0x17]
    // 0x6d9400: r1 = <Size>
    //     0x6d9400: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0x6d9404: ldr             x1, [x1, #0xfe0]
    // 0x6d9408: r0 = AllocateGrowableArray()
    //     0x6d9408: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6d940c: ldur            x1, [fp, #-0x20]
    // 0x6d9410: StoreField: r0->field_f = r1
    //     0x6d9410: stur            w1, [x0, #0xf]
    // 0x6d9414: r1 = 6
    //     0x6d9414: movz            x1, #0x6
    // 0x6d9418: StoreField: r0->field_b = r1
    //     0x6d9418: stur            w1, [x0, #0xb]
    // 0x6d941c: LeaveFrame
    //     0x6d941c: mov             SP, fp
    //     0x6d9420: ldp             fp, lr, [SP], #0x10
    // 0x6d9424: ret
    //     0x6d9424: ret             
    // 0x6d9428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9428: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d942c: b               #0x6d9300
    // 0x6d9430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9430: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9434: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9438: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayHeight(/* No info */) {
    // ** addr: 0x6d94fc, size: 0x70
    // 0x6d94fc: EnterFrame
    //     0x6d94fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9500: mov             fp, SP
    // 0x6d9504: CheckStackOverflow
    //     0x6d9504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9508: cmp             SP, x16
    //     0x6d950c: b.ls            #0x6d9560
    // 0x6d9510: LoadField: r0 = r1->field_9f
    //     0x6d9510: ldur            w0, [x1, #0x9f]
    // 0x6d9514: DecompressPointer r0
    //     0x6d9514: add             x0, x0, HEAP, lsl #32
    // 0x6d9518: LoadField: r2 = r0->field_4b
    //     0x6d9518: ldur            w2, [x0, #0x4b]
    // 0x6d951c: DecompressPointer r2
    //     0x6d951c: add             x2, x2, HEAP, lsl #32
    // 0x6d9520: cmp             w2, NULL
    // 0x6d9524: b.eq            #0x6d9568
    // 0x6d9528: LoadField: r0 = r1->field_af
    //     0x6d9528: ldur            w0, [x1, #0xaf]
    // 0x6d952c: DecompressPointer r0
    //     0x6d952c: add             x0, x0, HEAP, lsl #32
    // 0x6d9530: cmp             w0, NULL
    // 0x6d9534: r16 = true
    //     0x6d9534: add             x16, NULL, #0x20  ; true
    // 0x6d9538: r17 = false
    //     0x6d9538: add             x17, NULL, #0x30  ; false
    // 0x6d953c: csel            x1, x16, x17, ne
    // 0x6d9540: mov             x16, x1
    // 0x6d9544: mov             x1, x2
    // 0x6d9548: mov             x2, x16
    // 0x6d954c: r0 = getPreferredSize()
    //     0x6d954c: bl              #0x6d956c  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x6d9550: LoadField: d0 = r0->field_f
    //     0x6d9550: ldur            d0, [x0, #0xf]
    // 0x6d9554: LeaveFrame
    //     0x6d9554: mov             SP, fp
    //     0x6d9558: ldp             fp, lr, [SP], #0x10
    // 0x6d955c: ret
    //     0x6d955c: ret             
    // 0x6d9560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9564: b               #0x6d9510
    // 0x6d9568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9568: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x6d9594, size: 0x58
    // 0x6d9594: EnterFrame
    //     0x6d9594: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9598: mov             fp, SP
    // 0x6d959c: ldr             x1, [fp, #0x10]
    // 0x6d95a0: LoadField: d0 = r1->field_7
    //     0x6d95a0: ldur            d0, [x1, #7]
    // 0x6d95a4: r0 = inline_Allocate_Double()
    //     0x6d95a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d95a8: add             x0, x0, #0x10
    //     0x6d95ac: cmp             x1, x0
    //     0x6d95b0: b.ls            #0x6d95dc
    //     0x6d95b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d95b8: sub             x0, x0, #0xf
    //     0x6d95bc: movz            x1, #0xe19c
    //     0x6d95c0: movk            x1, #0x3, lsl #16
    //     0x6d95c4: stur            x1, [x0, #-1]
    // 0x6d95c8: dmb             ishst
    // 0x6d95cc: StoreField: r0->field_7 = d0
    //     0x6d95cc: stur            d0, [x0, #7]
    // 0x6d95d0: LeaveFrame
    //     0x6d95d0: mov             SP, fp
    //     0x6d95d4: ldp             fp, lr, [SP], #0x10
    // 0x6d95d8: ret
    //     0x6d95d8: ret             
    // 0x6d95dc: SaveReg d0
    //     0x6d95dc: str             q0, [SP, #-0x10]!
    // 0x6d95e0: r0 = AllocateDouble()
    //     0x6d95e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d95e4: RestoreReg d0
    //     0x6d95e4: ldr             q0, [SP], #0x10
    // 0x6d95e8: b               #0x6d95cc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6ea304, size: 0xec
    // 0x6ea304: EnterFrame
    //     0x6ea304: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea308: mov             fp, SP
    // 0x6ea30c: AllocStack(0x20)
    //     0x6ea30c: sub             SP, SP, #0x20
    // 0x6ea310: d0 = inf
    //     0x6ea310: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ea314: ldr             d0, [x17, #0x658]
    // 0x6ea318: mov             x0, x1
    // 0x6ea31c: stur            x1, [fp, #-8]
    // 0x6ea320: stur            x2, [fp, #-0x10]
    // 0x6ea324: CheckStackOverflow
    //     0x6ea324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea328: cmp             SP, x16
    //     0x6ea32c: b.ls            #0x6ea3e4
    // 0x6ea330: LoadField: d1 = r2->field_f
    //     0x6ea330: ldur            d1, [x2, #0xf]
    // 0x6ea334: fcmp            d0, d1
    // 0x6ea338: b.le            #0x6ea344
    // 0x6ea33c: mov             x0, x2
    // 0x6ea340: b               #0x6ea36c
    // 0x6ea344: mov             x1, x0
    // 0x6ea348: r0 = _maxSliderPartWidth()
    //     0x6ea348: bl              #0x6d9270  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x6ea34c: mov             v1.16b, v0.16b
    // 0x6ea350: d0 = 144.000000
    //     0x6ea350: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a78] IMM: double(144) from 0x4062000000000000
    //     0x6ea354: ldr             d0, [x17, #0xa78]
    // 0x6ea358: fadd            d2, d1, d0
    // 0x6ea35c: mov             v1.16b, v2.16b
    // 0x6ea360: ldur            x0, [fp, #-0x10]
    // 0x6ea364: d0 = inf
    //     0x6ea364: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ea368: ldr             d0, [x17, #0x658]
    // 0x6ea36c: stur            d1, [fp, #-0x18]
    // 0x6ea370: LoadField: d2 = r0->field_1f
    //     0x6ea370: ldur            d2, [x0, #0x1f]
    // 0x6ea374: fcmp            d0, d2
    // 0x6ea378: b.le            #0x6ea388
    // 0x6ea37c: mov             v0.16b, v1.16b
    // 0x6ea380: mov             v1.16b, v2.16b
    // 0x6ea384: b               #0x6ea3c0
    // 0x6ea388: ldur            x1, [fp, #-8]
    // 0x6ea38c: LoadField: r0 = r1->field_9f
    //     0x6ea38c: ldur            w0, [x1, #0x9f]
    // 0x6ea390: DecompressPointer r0
    //     0x6ea390: add             x0, x0, HEAP, lsl #32
    // 0x6ea394: LoadField: r2 = r0->field_7
    //     0x6ea394: ldur            w2, [x0, #7]
    // 0x6ea398: DecompressPointer r2
    //     0x6ea398: add             x2, x2, HEAP, lsl #32
    // 0x6ea39c: stur            x2, [fp, #-0x10]
    // 0x6ea3a0: cmp             w2, NULL
    // 0x6ea3a4: b.eq            #0x6ea3ec
    // 0x6ea3a8: r0 = _maxSliderPartHeight()
    //     0x6ea3a8: bl              #0x6ea3f0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x6ea3ac: ldur            x0, [fp, #-0x10]
    // 0x6ea3b0: LoadField: d1 = r0->field_7
    //     0x6ea3b0: ldur            d1, [x0, #7]
    // 0x6ea3b4: fmax            v2.2d, v1.2d, v0.2d
    // 0x6ea3b8: mov             v1.16b, v2.16b
    // 0x6ea3bc: ldur            d0, [fp, #-0x18]
    // 0x6ea3c0: stur            d1, [fp, #-0x20]
    // 0x6ea3c4: r0 = Size()
    //     0x6ea3c4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ea3c8: ldur            d0, [fp, #-0x18]
    // 0x6ea3cc: StoreField: r0->field_7 = d0
    //     0x6ea3cc: stur            d0, [x0, #7]
    // 0x6ea3d0: ldur            d0, [fp, #-0x20]
    // 0x6ea3d4: StoreField: r0->field_f = d0
    //     0x6ea3d4: stur            d0, [x0, #0xf]
    // 0x6ea3d8: LeaveFrame
    //     0x6ea3d8: mov             SP, fp
    //     0x6ea3dc: ldp             fp, lr, [SP], #0x10
    // 0x6ea3e0: ret
    //     0x6ea3e0: ret             
    // 0x6ea3e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ea3e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ea3e8: b               #0x6ea330
    // 0x6ea3ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ea3ec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _maxSliderPartHeight(/* No info */) {
    // ** addr: 0x6ea3f0, size: 0x70
    // 0x6ea3f0: EnterFrame
    //     0x6ea3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea3f4: mov             fp, SP
    // 0x6ea3f8: AllocStack(0x20)
    //     0x6ea3f8: sub             SP, SP, #0x20
    // 0x6ea3fc: CheckStackOverflow
    //     0x6ea3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea400: cmp             SP, x16
    //     0x6ea404: b.ls            #0x6ea458
    // 0x6ea408: r0 = _sliderPartSizes()
    //     0x6ea408: bl              #0x6d92e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x6ea40c: r1 = Function '<anonymous closure>':.
    //     0x6ea40c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a80] AnonymousClosure: (0x6ea460), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight (0x6ea3f0)
    //     0x6ea410: ldr             x1, [x1, #0xa80]
    // 0x6ea414: r2 = Null
    //     0x6ea414: mov             x2, NULL
    // 0x6ea418: stur            x0, [fp, #-8]
    // 0x6ea41c: r0 = AllocateClosure()
    //     0x6ea41c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ea420: r16 = <double>
    //     0x6ea420: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6ea424: ldur            lr, [fp, #-8]
    // 0x6ea428: stp             lr, x16, [SP, #8]
    // 0x6ea42c: str             x0, [SP]
    // 0x6ea430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ea430: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ea434: r0 = map()
    //     0x6ea434: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x6ea438: mov             x1, x0
    // 0x6ea43c: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x6ea43c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a88] Closure: (double, double) => double from Function 'max': static. (0x227b77295ec)
    //     0x6ea440: ldr             x2, [x2, #0xa88]
    // 0x6ea444: r0 = reduce()
    //     0x6ea444: bl              #0x6a0be4  ; [dart:_internal] ListIterable::reduce
    // 0x6ea448: LoadField: d0 = r0->field_7
    //     0x6ea448: ldur            d0, [x0, #7]
    // 0x6ea44c: LeaveFrame
    //     0x6ea44c: mov             SP, fp
    //     0x6ea450: ldp             fp, lr, [SP], #0x10
    // 0x6ea454: ret
    //     0x6ea454: ret             
    // 0x6ea458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea45c: b               #0x6ea408
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x6ea460, size: 0x58
    // 0x6ea460: EnterFrame
    //     0x6ea460: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea464: mov             fp, SP
    // 0x6ea468: ldr             x1, [fp, #0x10]
    // 0x6ea46c: LoadField: d0 = r1->field_f
    //     0x6ea46c: ldur            d0, [x1, #0xf]
    // 0x6ea470: r0 = inline_Allocate_Double()
    //     0x6ea470: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ea474: add             x0, x0, #0x10
    //     0x6ea478: cmp             x1, x0
    //     0x6ea47c: b.ls            #0x6ea4a8
    //     0x6ea480: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ea484: sub             x0, x0, #0xf
    //     0x6ea488: movz            x1, #0xe19c
    //     0x6ea48c: movk            x1, #0x3, lsl #16
    //     0x6ea490: stur            x1, [x0, #-1]
    // 0x6ea494: dmb             ishst
    // 0x6ea498: StoreField: r0->field_7 = d0
    //     0x6ea498: stur            d0, [x0, #7]
    // 0x6ea49c: LeaveFrame
    //     0x6ea49c: mov             SP, fp
    //     0x6ea4a0: ldp             fp, lr, [SP], #0x10
    // 0x6ea4a4: ret
    //     0x6ea4a4: ret             
    // 0x6ea4a8: SaveReg d0
    //     0x6ea4a8: str             q0, [SP, #-0x10]!
    // 0x6ea4ac: r0 = AllocateDouble()
    //     0x6ea4ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ea4b0: RestoreReg d0
    //     0x6ea4b0: ldr             q0, [SP], #0x10
    // 0x6ea4b4: b               #0x6ea498
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9420, size: 0x24
    // 0x6f9420: EnterFrame
    //     0x6f9420: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9424: mov             fp, SP
    // 0x6f9428: ldr             x2, [fp, #0x10]
    // 0x6f942c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f942c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46008] AnonymousClosure: (0x6d91ec), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicWidth (0xa71370)
    //     0x6f9430: ldr             x1, [x1, #8]
    // 0x6f9434: r0 = AllocateClosure()
    //     0x6f9434: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9438: LeaveFrame
    //     0x6f9438: mov             SP, fp
    //     0x6f943c: ldp             fp, lr, [SP], #0x10
    // 0x6f9440: ret
    //     0x6f9440: ret             
  }
  _ _updateLabelPainter(/* No info */) {
    // ** addr: 0x722854, size: 0x50
    // 0x722854: EnterFrame
    //     0x722854: stp             fp, lr, [SP, #-0x10]!
    //     0x722858: mov             fp, SP
    // 0x72285c: AllocStack(0x8)
    //     0x72285c: sub             SP, SP, #8
    // 0x722860: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x722860: mov             x0, x1
    //     0x722864: stur            x1, [fp, #-8]
    // 0x722868: CheckStackOverflow
    //     0x722868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72286c: cmp             SP, x16
    //     0x722870: b.ls            #0x72289c
    // 0x722874: LoadField: r1 = r0->field_63
    //     0x722874: ldur            w1, [x0, #0x63]
    // 0x722878: DecompressPointer r1
    //     0x722878: add             x1, x1, HEAP, lsl #32
    // 0x72287c: r2 = Null
    //     0x72287c: mov             x2, NULL
    // 0x722880: r0 = text=()
    //     0x722880: bl              #0x6cca68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x722884: ldur            x1, [fp, #-8]
    // 0x722888: r0 = markNeedsLayout()
    //     0x722888: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72288c: r0 = Null
    //     0x72288c: mov             x0, NULL
    // 0x722890: LeaveFrame
    //     0x722890: mov             SP, fp
    //     0x722894: ldp             fp, lr, [SP], #0x10
    // 0x722898: ret
    //     0x722898: ret             
    // 0x72289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72289c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7228a0: b               #0x722874
  }
  _ detach(/* No info */) {
    // ** addr: 0x7229ac, size: 0x114
    // 0x7229ac: EnterFrame
    //     0x7229ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7229b0: mov             fp, SP
    // 0x7229b4: AllocStack(0x10)
    //     0x7229b4: sub             SP, SP, #0x10
    // 0x7229b8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x7229b8: mov             x0, x1
    //     0x7229bc: stur            x1, [fp, #-0x10]
    // 0x7229c0: CheckStackOverflow
    //     0x7229c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7229c4: cmp             SP, x16
    //     0x7229c8: b.ls            #0x722a88
    // 0x7229cc: LoadField: r3 = r0->field_57
    //     0x7229cc: ldur            w3, [x0, #0x57]
    // 0x7229d0: DecompressPointer r3
    //     0x7229d0: add             x3, x3, HEAP, lsl #32
    // 0x7229d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7229d8: cmp             w3, w16
    // 0x7229dc: b.eq            #0x722a90
    // 0x7229e0: mov             x2, x0
    // 0x7229e4: stur            x3, [fp, #-8]
    // 0x7229e8: r1 = Function 'markNeedsPaint':.
    //     0x7229e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x7229ec: ldr             x1, [x1, #0x6b0]
    // 0x7229f0: r0 = AllocateClosure()
    //     0x7229f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7229f4: ldur            x1, [fp, #-8]
    // 0x7229f8: mov             x2, x0
    // 0x7229fc: stur            x0, [fp, #-8]
    // 0x722a00: r0 = removeListener()
    //     0x722a00: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x722a04: ldur            x0, [fp, #-0x10]
    // 0x722a08: LoadField: r1 = r0->field_5b
    //     0x722a08: ldur            w1, [x0, #0x5b]
    // 0x722a0c: DecompressPointer r1
    //     0x722a0c: add             x1, x1, HEAP, lsl #32
    // 0x722a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x722a14: cmp             w1, w16
    // 0x722a18: b.eq            #0x722a9c
    // 0x722a1c: ldur            x2, [fp, #-8]
    // 0x722a20: r0 = removeListener()
    //     0x722a20: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x722a24: ldur            x0, [fp, #-0x10]
    // 0x722a28: LoadField: r1 = r0->field_5f
    //     0x722a28: ldur            w1, [x0, #0x5f]
    // 0x722a2c: DecompressPointer r1
    //     0x722a2c: add             x1, x1, HEAP, lsl #32
    // 0x722a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x722a34: cmp             w1, w16
    // 0x722a38: b.eq            #0x722aa8
    // 0x722a3c: ldur            x2, [fp, #-8]
    // 0x722a40: r0 = removeListener()
    //     0x722a40: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x722a44: ldur            x0, [fp, #-0x10]
    // 0x722a48: LoadField: r1 = r0->field_53
    //     0x722a48: ldur            w1, [x0, #0x53]
    // 0x722a4c: DecompressPointer r1
    //     0x722a4c: add             x1, x1, HEAP, lsl #32
    // 0x722a50: LoadField: r2 = r1->field_27
    //     0x722a50: ldur            w2, [x1, #0x27]
    // 0x722a54: DecompressPointer r2
    //     0x722a54: add             x2, x2, HEAP, lsl #32
    // 0x722a58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x722a5c: cmp             w2, w16
    // 0x722a60: b.eq            #0x722ab4
    // 0x722a64: mov             x1, x2
    // 0x722a68: ldur            x2, [fp, #-8]
    // 0x722a6c: r0 = removeListener()
    //     0x722a6c: bl              #0x784ca8  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x722a70: ldur            x1, [fp, #-0x10]
    // 0x722a74: r0 = detach()
    //     0x722a74: bl              #0x722638  ; [dart:mixin_deduplication] _MixinApplication101&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x722a78: r0 = Null
    //     0x722a78: mov             x0, NULL
    // 0x722a7c: LeaveFrame
    //     0x722a7c: mov             SP, fp
    //     0x722a80: ldp             fp, lr, [SP], #0x10
    // 0x722a84: ret
    //     0x722a84: ret             
    // 0x722a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722a88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722a8c: b               #0x7229cc
    // 0x722a90: r9 = _overlayAnimation
    //     0x722a90: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a38] Field <_RenderSlider@129231897._overlayAnimation@129231897>: late (offset: 0x58)
    //     0x722a94: ldr             x9, [x9, #0xa38]
    // 0x722a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722a98: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722a9c: r9 = _valueIndicatorAnimation
    //     0x722a9c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37aa8] Field <_RenderSlider@129231897._valueIndicatorAnimation@129231897>: late (offset: 0x5c)
    //     0x722aa0: ldr             x9, [x9, #0xaa8]
    // 0x722aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722aa4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722aa8: r9 = _enableAnimation
    //     0x722aa8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a30] Field <_RenderSlider@129231897._enableAnimation@129231897>: late (offset: 0x60)
    //     0x722aac: ldr             x9, [x9, #0xa30]
    // 0x722ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722ab0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722ab4: r9 = positionController
    //     0x722ab4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f28] Field <_SliderState@129231897.positionController>: late (offset: 0x28)
    //     0x722ab8: ldr             x9, [x9, #0xf28]
    // 0x722abc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722abc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x72579c, size: 0x118
    // 0x72579c: EnterFrame
    //     0x72579c: stp             fp, lr, [SP, #-0x10]!
    //     0x7257a0: mov             fp, SP
    // 0x7257a4: AllocStack(0x10)
    //     0x7257a4: sub             SP, SP, #0x10
    // 0x7257a8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x7257a8: mov             x0, x1
    //     0x7257ac: stur            x1, [fp, #-8]
    // 0x7257b0: CheckStackOverflow
    //     0x7257b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7257b4: cmp             SP, x16
    //     0x7257b8: b.ls            #0x72587c
    // 0x7257bc: mov             x1, x0
    // 0x7257c0: r0 = attach()
    //     0x7257c0: bl              #0x7255b8  ; [dart:mixin_deduplication] _MixinApplication101&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x7257c4: ldur            x0, [fp, #-8]
    // 0x7257c8: LoadField: r3 = r0->field_57
    //     0x7257c8: ldur            w3, [x0, #0x57]
    // 0x7257cc: DecompressPointer r3
    //     0x7257cc: add             x3, x3, HEAP, lsl #32
    // 0x7257d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7257d4: cmp             w3, w16
    // 0x7257d8: b.eq            #0x725884
    // 0x7257dc: mov             x2, x0
    // 0x7257e0: stur            x3, [fp, #-0x10]
    // 0x7257e4: r1 = Function 'markNeedsPaint':.
    //     0x7257e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x7257e8: ldr             x1, [x1, #0x6b0]
    // 0x7257ec: r0 = AllocateClosure()
    //     0x7257ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7257f0: ldur            x1, [fp, #-0x10]
    // 0x7257f4: mov             x2, x0
    // 0x7257f8: stur            x0, [fp, #-0x10]
    // 0x7257fc: r0 = addListener()
    //     0x7257fc: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0x725800: ldur            x0, [fp, #-8]
    // 0x725804: LoadField: r1 = r0->field_5b
    //     0x725804: ldur            w1, [x0, #0x5b]
    // 0x725808: DecompressPointer r1
    //     0x725808: add             x1, x1, HEAP, lsl #32
    // 0x72580c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725810: cmp             w1, w16
    // 0x725814: b.eq            #0x725890
    // 0x725818: ldur            x2, [fp, #-0x10]
    // 0x72581c: r0 = addListener()
    //     0x72581c: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0x725820: ldur            x0, [fp, #-8]
    // 0x725824: LoadField: r1 = r0->field_5f
    //     0x725824: ldur            w1, [x0, #0x5f]
    // 0x725828: DecompressPointer r1
    //     0x725828: add             x1, x1, HEAP, lsl #32
    // 0x72582c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725830: cmp             w1, w16
    // 0x725834: b.eq            #0x72589c
    // 0x725838: ldur            x2, [fp, #-0x10]
    // 0x72583c: r0 = addListener()
    //     0x72583c: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0x725840: ldur            x0, [fp, #-8]
    // 0x725844: LoadField: r1 = r0->field_53
    //     0x725844: ldur            w1, [x0, #0x53]
    // 0x725848: DecompressPointer r1
    //     0x725848: add             x1, x1, HEAP, lsl #32
    // 0x72584c: LoadField: r0 = r1->field_27
    //     0x72584c: ldur            w0, [x1, #0x27]
    // 0x725850: DecompressPointer r0
    //     0x725850: add             x0, x0, HEAP, lsl #32
    // 0x725854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725858: cmp             w0, w16
    // 0x72585c: b.eq            #0x7258a8
    // 0x725860: mov             x1, x0
    // 0x725864: ldur            x2, [fp, #-0x10]
    // 0x725868: r0 = addListener()
    //     0x725868: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x72586c: r0 = Null
    //     0x72586c: mov             x0, NULL
    // 0x725870: LeaveFrame
    //     0x725870: mov             SP, fp
    //     0x725874: ldp             fp, lr, [SP], #0x10
    // 0x725878: ret
    //     0x725878: ret             
    // 0x72587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72587c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725880: b               #0x7257bc
    // 0x725884: r9 = _overlayAnimation
    //     0x725884: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a38] Field <_RenderSlider@129231897._overlayAnimation@129231897>: late (offset: 0x58)
    //     0x725888: ldr             x9, [x9, #0xa38]
    // 0x72588c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72588c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725890: r9 = _valueIndicatorAnimation
    //     0x725890: add             x9, PP, #0x37, lsl #12  ; [pp+0x37aa8] Field <_RenderSlider@129231897._valueIndicatorAnimation@129231897>: late (offset: 0x5c)
    //     0x725894: ldr             x9, [x9, #0xaa8]
    // 0x725898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725898: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72589c: r9 = _enableAnimation
    //     0x72589c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a30] Field <_RenderSlider@129231897._enableAnimation@129231897>: late (offset: 0x60)
    //     0x7258a0: ldr             x9, [x9, #0xa30]
    // 0x7258a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7258a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7258a8: r9 = positionController
    //     0x7258a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f28] Field <_SliderState@129231897.positionController>: late (offset: 0x28)
    //     0x7258ac: ldr             x9, [x9, #0xf28]
    // 0x7258b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7258b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b7c0, size: 0x114
    // 0x72b7c0: EnterFrame
    //     0x72b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72b7c4: mov             fp, SP
    // 0x72b7c8: AllocStack(0x8)
    //     0x72b7c8: sub             SP, SP, #8
    // 0x72b7cc: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x72b7cc: mov             x0, x1
    //     0x72b7d0: stur            x1, [fp, #-8]
    // 0x72b7d4: CheckStackOverflow
    //     0x72b7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b7d8: cmp             SP, x16
    //     0x72b7dc: b.ls            #0x72b890
    // 0x72b7e0: LoadField: r1 = r0->field_67
    //     0x72b7e0: ldur            w1, [x0, #0x67]
    // 0x72b7e4: DecompressPointer r1
    //     0x72b7e4: add             x1, x1, HEAP, lsl #32
    // 0x72b7e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b7ec: cmp             w1, w16
    // 0x72b7f0: b.eq            #0x72b898
    // 0x72b7f4: r0 = dispose()
    //     0x72b7f4: bl              #0x77e1d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x72b7f8: ldur            x0, [fp, #-8]
    // 0x72b7fc: LoadField: r1 = r0->field_6b
    //     0x72b7fc: ldur            w1, [x0, #0x6b]
    // 0x72b800: DecompressPointer r1
    //     0x72b800: add             x1, x1, HEAP, lsl #32
    // 0x72b804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b808: cmp             w1, w16
    // 0x72b80c: b.eq            #0x72b8a4
    // 0x72b810: r0 = dispose()
    //     0x72b810: bl              #0x77e6a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x72b814: ldur            x0, [fp, #-8]
    // 0x72b818: LoadField: r1 = r0->field_63
    //     0x72b818: ldur            w1, [x0, #0x63]
    // 0x72b81c: DecompressPointer r1
    //     0x72b81c: add             x1, x1, HEAP, lsl #32
    // 0x72b820: r0 = dispose()
    //     0x72b820: bl              #0x72b1ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x72b824: ldur            x0, [fp, #-8]
    // 0x72b828: LoadField: r1 = r0->field_5f
    //     0x72b828: ldur            w1, [x0, #0x5f]
    // 0x72b82c: DecompressPointer r1
    //     0x72b82c: add             x1, x1, HEAP, lsl #32
    // 0x72b830: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b834: cmp             w1, w16
    // 0x72b838: b.eq            #0x72b8b0
    // 0x72b83c: r0 = dispose()
    //     0x72b83c: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x72b840: ldur            x0, [fp, #-8]
    // 0x72b844: LoadField: r1 = r0->field_5b
    //     0x72b844: ldur            w1, [x0, #0x5b]
    // 0x72b848: DecompressPointer r1
    //     0x72b848: add             x1, x1, HEAP, lsl #32
    // 0x72b84c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b850: cmp             w1, w16
    // 0x72b854: b.eq            #0x72b8bc
    // 0x72b858: r0 = dispose()
    //     0x72b858: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x72b85c: ldur            x0, [fp, #-8]
    // 0x72b860: LoadField: r1 = r0->field_57
    //     0x72b860: ldur            w1, [x0, #0x57]
    // 0x72b864: DecompressPointer r1
    //     0x72b864: add             x1, x1, HEAP, lsl #32
    // 0x72b868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b86c: cmp             w1, w16
    // 0x72b870: b.eq            #0x72b8c8
    // 0x72b874: r0 = dispose()
    //     0x72b874: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x72b878: ldur            x1, [fp, #-8]
    // 0x72b87c: r0 = dispose()
    //     0x72b87c: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b880: r0 = Null
    //     0x72b880: mov             x0, NULL
    // 0x72b884: LeaveFrame
    //     0x72b884: mov             SP, fp
    //     0x72b888: ldp             fp, lr, [SP], #0x10
    // 0x72b88c: ret
    //     0x72b88c: ret             
    // 0x72b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b894: b               #0x72b7e0
    // 0x72b898: r9 = _drag
    //     0x72b898: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] Field <_RenderSlider@129231897._drag@129231897>: late (offset: 0x68)
    //     0x72b89c: ldr             x9, [x9, #0x2b0]
    // 0x72b8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b8a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72b8a4: r9 = _tap
    //     0x72b8a4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] Field <_RenderSlider@129231897._tap@129231897>: late (offset: 0x6c)
    //     0x72b8a8: ldr             x9, [x9, #0x2b8]
    // 0x72b8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b8ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72b8b0: r9 = _enableAnimation
    //     0x72b8b0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a30] Field <_RenderSlider@129231897._enableAnimation@129231897>: late (offset: 0x60)
    //     0x72b8b4: ldr             x9, [x9, #0xa30]
    // 0x72b8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b8b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72b8bc: r9 = _valueIndicatorAnimation
    //     0x72b8bc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37aa8] Field <_RenderSlider@129231897._valueIndicatorAnimation@129231897>: late (offset: 0x5c)
    //     0x72b8c0: ldr             x9, [x9, #0xaa8]
    // 0x72b8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b8c4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72b8c8: r9 = _overlayAnimation
    //     0x72b8c8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a38] Field <_RenderSlider@129231897._overlayAnimation@129231897>: late (offset: 0x58)
    //     0x72b8cc: ldr             x9, [x9, #0xa38]
    // 0x72b8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b8d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x733668, size: 0x88
    // 0x733668: EnterFrame
    //     0x733668: stp             fp, lr, [SP, #-0x10]!
    //     0x73366c: mov             fp, SP
    // 0x733670: AllocStack(0x18)
    //     0x733670: sub             SP, SP, #0x18
    // 0x733674: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x733674: mov             x0, x2
    //     0x733678: stur            x2, [fp, #-8]
    //     0x73367c: mov             x2, x3
    //     0x733680: stur            x3, [fp, #-0x10]
    // 0x733684: CheckStackOverflow
    //     0x733684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733688: cmp             SP, x16
    //     0x73368c: b.ls            #0x7336e8
    // 0x733690: r0 = _semanticThumbCenter()
    //     0x733690: bl              #0x7336f0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticThumbCenter
    // 0x733694: stur            x0, [fp, #-0x18]
    // 0x733698: r0 = Rect()
    //     0x733698: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73369c: mov             x1, x0
    // 0x7336a0: ldur            x2, [fp, #-0x18]
    // 0x7336a4: d0 = 48.000000
    //     0x7336a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x7336a8: ldr             d0, [x17, #0x848]
    // 0x7336ac: d1 = 48.000000
    //     0x7336ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x7336b0: ldr             d1, [x17, #0x848]
    // 0x7336b4: stur            x0, [fp, #-0x18]
    // 0x7336b8: r0 = Rect.fromCenter()
    //     0x7336b8: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7336bc: ldur            x1, [fp, #-8]
    // 0x7336c0: ldur            x2, [fp, #-0x18]
    // 0x7336c4: r0 = rect=()
    //     0x7336c4: bl              #0x61f8ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x7336c8: ldur            x1, [fp, #-8]
    // 0x7336cc: ldur            x2, [fp, #-0x10]
    // 0x7336d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7336d0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7336d4: r0 = updateWith()
    //     0x7336d4: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7336d8: r0 = Null
    //     0x7336d8: mov             x0, NULL
    // 0x7336dc: LeaveFrame
    //     0x7336dc: mov             SP, fp
    //     0x7336e0: ldp             fp, lr, [SP], #0x10
    // 0x7336e4: ret
    //     0x7336e4: ret             
    // 0x7336e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7336e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7336ec: b               #0x733690
  }
  get _ _semanticThumbCenter(/* No info */) {
    // ** addr: 0x7336f0, size: 0x9c
    // 0x7336f0: EnterFrame
    //     0x7336f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7336f4: mov             fp, SP
    // 0x7336f8: AllocStack(0x10)
    //     0x7336f8: sub             SP, SP, #0x10
    // 0x7336fc: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x7336fc: mov             x0, x1
    //     0x733700: stur            x1, [fp, #-8]
    // 0x733704: CheckStackOverflow
    //     0x733704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733708: cmp             SP, x16
    //     0x73370c: b.ls            #0x733780
    // 0x733710: LoadField: r1 = r0->field_bb
    //     0x733710: ldur            w1, [x0, #0xbb]
    // 0x733714: DecompressPointer r1
    //     0x733714: add             x1, x1, HEAP, lsl #32
    // 0x733718: LoadField: r2 = r1->field_7
    //     0x733718: ldur            x2, [x1, #7]
    // 0x73371c: cmp             x2, #0
    // 0x733720: b.gt            #0x733738
    // 0x733724: d0 = 1.000000
    //     0x733724: fmov            d0, #1.00000000
    // 0x733728: LoadField: d1 = r0->field_83
    //     0x733728: ldur            d1, [x0, #0x83]
    // 0x73372c: fsub            d2, d0, d1
    // 0x733730: mov             v0.16b, v2.16b
    // 0x733734: b               #0x73373c
    // 0x733738: LoadField: d0 = r0->field_83
    //     0x733738: ldur            d0, [x0, #0x83]
    // 0x73373c: stur            d0, [fp, #-0x10]
    // 0x733740: LoadField: r3 = r0->field_9f
    //     0x733740: ldur            w3, [x0, #0x9f]
    // 0x733744: DecompressPointer r3
    //     0x733744: add             x3, x3, HEAP, lsl #32
    // 0x733748: LoadField: r1 = r3->field_57
    //     0x733748: ldur            w1, [x3, #0x57]
    // 0x73374c: DecompressPointer r1
    //     0x73374c: add             x1, x1, HEAP, lsl #32
    // 0x733750: cmp             w1, NULL
    // 0x733754: b.eq            #0x733788
    // 0x733758: mov             x2, x0
    // 0x73375c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x73375c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x733760: r0 = getPreferredRect()
    //     0x733760: bl              #0x733990  ; [dart:mixin_deduplication] _MixinApplication113&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x733764: ldur            x1, [fp, #-8]
    // 0x733768: mov             x2, x0
    // 0x73376c: ldur            d0, [fp, #-0x10]
    // 0x733770: r0 = _calcThumbCenter()
    //     0x733770: bl              #0x7337dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_calcThumbCenter
    // 0x733774: LeaveFrame
    //     0x733774: mov             SP, fp
    //     0x733778: ldp             fp, lr, [SP], #0x10
    // 0x73377c: ret
    //     0x73377c: ret             
    // 0x733780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733784: b               #0x733710
    // 0x733788: r0 = NullCastErrorSharedWithFPURegs()
    //     0x733788: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _trackRect(/* No info */) {
    // ** addr: 0x73378c, size: 0x50
    // 0x73378c: EnterFrame
    //     0x73378c: stp             fp, lr, [SP, #-0x10]!
    //     0x733790: mov             fp, SP
    // 0x733794: mov             x2, x1
    // 0x733798: CheckStackOverflow
    //     0x733798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73379c: cmp             SP, x16
    //     0x7337a0: b.ls            #0x7337d0
    // 0x7337a4: LoadField: r3 = r2->field_9f
    //     0x7337a4: ldur            w3, [x2, #0x9f]
    // 0x7337a8: DecompressPointer r3
    //     0x7337a8: add             x3, x3, HEAP, lsl #32
    // 0x7337ac: LoadField: r1 = r3->field_57
    //     0x7337ac: ldur            w1, [x3, #0x57]
    // 0x7337b0: DecompressPointer r1
    //     0x7337b0: add             x1, x1, HEAP, lsl #32
    // 0x7337b4: cmp             w1, NULL
    // 0x7337b8: b.eq            #0x7337d8
    // 0x7337bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7337bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7337c0: r0 = getPreferredRect()
    //     0x7337c0: bl              #0x733990  ; [dart:mixin_deduplication] _MixinApplication113&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7337c4: LeaveFrame
    //     0x7337c4: mov             SP, fp
    //     0x7337c8: ldp             fp, lr, [SP], #0x10
    // 0x7337cc: ret
    //     0x7337cc: ret             
    // 0x7337d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7337d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7337d4: b               #0x7337a4
    // 0x7337d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7337d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calcThumbCenter(/* No info */) {
    // ** addr: 0x7337dc, size: 0x1b4
    // 0x7337dc: EnterFrame
    //     0x7337dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7337e0: mov             fp, SP
    // 0x7337e4: AllocStack(0x28)
    //     0x7337e4: sub             SP, SP, #0x28
    // 0x7337e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7337e8: mov             x0, x2
    //     0x7337ec: stur            x2, [fp, #-8]
    // 0x7337f0: CheckStackOverflow
    //     0x7337f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7337f4: cmp             SP, x16
    //     0x7337f8: b.ls            #0x733980
    // 0x7337fc: LoadField: r2 = r1->field_9f
    //     0x7337fc: ldur            w2, [x1, #0x9f]
    // 0x733800: DecompressPointer r2
    //     0x733800: add             x2, x2, HEAP, lsl #32
    // 0x733804: LoadField: r3 = r2->field_57
    //     0x733804: ldur            w3, [x2, #0x57]
    // 0x733808: DecompressPointer r3
    //     0x733808: add             x3, x3, HEAP, lsl #32
    // 0x73380c: cmp             w3, NULL
    // 0x733810: b.eq            #0x733988
    // 0x733814: LoadField: d1 = r0->field_1f
    //     0x733814: ldur            d1, [x0, #0x1f]
    // 0x733818: LoadField: d2 = r0->field_f
    //     0x733818: ldur            d2, [x0, #0xf]
    // 0x73381c: fsub            d3, d1, d2
    // 0x733820: stur            d3, [fp, #-0x28]
    // 0x733824: LoadField: r3 = r1->field_97
    //     0x733824: ldur            w3, [x1, #0x97]
    // 0x733828: DecompressPointer r3
    //     0x733828: add             x3, x3, HEAP, lsl #32
    // 0x73382c: cmp             w3, NULL
    // 0x733830: b.eq            #0x733878
    // 0x733834: r4 = LoadInt32Instr(r3)
    //     0x733834: sbfx            x4, x3, #1, #0x1f
    // 0x733838: cmp             x4, #0
    // 0x73383c: b.le            #0x733870
    // 0x733840: d1 = 2.000000
    //     0x733840: fmov            d1, #2.00000000
    // 0x733844: LoadField: d2 = r0->field_7
    //     0x733844: ldur            d2, [x0, #7]
    // 0x733848: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x733848: ldur            d4, [x0, #0x17]
    // 0x73384c: fsub            d5, d4, d2
    // 0x733850: fsub            d6, d5, d3
    // 0x733854: fmul            d5, d0, d6
    // 0x733858: fadd            d0, d2, d5
    // 0x73385c: fdiv            d5, d3, d1
    // 0x733860: fadd            d6, d0, d5
    // 0x733864: mov             v0.16b, v4.16b
    // 0x733868: mov             v4.16b, v6.16b
    // 0x73386c: b               #0x73389c
    // 0x733870: d1 = 2.000000
    //     0x733870: fmov            d1, #2.00000000
    // 0x733874: b               #0x73387c
    // 0x733878: d1 = 2.000000
    //     0x733878: fmov            d1, #2.00000000
    // 0x73387c: LoadField: d2 = r0->field_7
    //     0x73387c: ldur            d2, [x0, #7]
    // 0x733880: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x733880: ldur            d4, [x0, #0x17]
    // 0x733884: fsub            d5, d4, d2
    // 0x733888: fmul            d6, d0, d5
    // 0x73388c: fadd            d0, d2, d6
    // 0x733890: mov             v31.16b, v4.16b
    // 0x733894: mov             v4.16b, v0.16b
    // 0x733898: mov             v0.16b, v31.16b
    // 0x73389c: stur            d4, [fp, #-0x10]
    // 0x7338a0: stur            d2, [fp, #-0x18]
    // 0x7338a4: stur            d0, [fp, #-0x20]
    // 0x7338a8: LoadField: r3 = r2->field_53
    //     0x7338a8: ldur            w3, [x2, #0x53]
    // 0x7338ac: DecompressPointer r3
    //     0x7338ac: add             x3, x3, HEAP, lsl #32
    // 0x7338b0: cmp             w3, NULL
    // 0x7338b4: b.eq            #0x73398c
    // 0x7338b8: LoadField: r2 = r1->field_af
    //     0x7338b8: ldur            w2, [x1, #0xaf]
    // 0x7338bc: DecompressPointer r2
    //     0x7338bc: add             x2, x2, HEAP, lsl #32
    // 0x7338c0: cmp             w2, NULL
    // 0x7338c4: r16 = true
    //     0x7338c4: add             x16, NULL, #0x20  ; true
    // 0x7338c8: r17 = false
    //     0x7338c8: add             x17, NULL, #0x30  ; false
    // 0x7338cc: csel            x1, x16, x17, ne
    // 0x7338d0: mov             x2, x1
    // 0x7338d4: mov             x1, x3
    // 0x7338d8: r0 = getPreferredSize()
    //     0x7338d8: bl              #0x6d94b0  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x7338dc: LoadField: d0 = r0->field_7
    //     0x7338dc: ldur            d0, [x0, #7]
    // 0x7338e0: d1 = 2.000000
    //     0x7338e0: fmov            d1, #2.00000000
    // 0x7338e4: fdiv            d2, d0, d1
    // 0x7338e8: ldur            d0, [fp, #-0x28]
    // 0x7338ec: fcmp            d0, d2
    // 0x7338f0: b.le            #0x733900
    // 0x7338f4: fdiv            d2, d0, d1
    // 0x7338f8: mov             v3.16b, v2.16b
    // 0x7338fc: b               #0x733904
    // 0x733900: d3 = 0.000000
    //     0x733900: eor             v3.16b, v3.16b, v3.16b
    // 0x733904: ldur            d2, [fp, #-0x10]
    // 0x733908: ldur            d1, [fp, #-0x18]
    // 0x73390c: ldur            d0, [fp, #-0x20]
    // 0x733910: fadd            d4, d1, d3
    // 0x733914: fsub            d1, d0, d3
    // 0x733918: fcmp            d4, d2
    // 0x73391c: b.le            #0x733928
    // 0x733920: mov             v0.16b, v4.16b
    // 0x733924: b               #0x73394c
    // 0x733928: fcmp            d2, d1
    // 0x73392c: b.le            #0x733938
    // 0x733930: mov             v0.16b, v1.16b
    // 0x733934: b               #0x73394c
    // 0x733938: fcmp            d2, d2
    // 0x73393c: b.vc            #0x733948
    // 0x733940: mov             v0.16b, v1.16b
    // 0x733944: b               #0x73394c
    // 0x733948: mov             v0.16b, v2.16b
    // 0x73394c: ldur            x1, [fp, #-8]
    // 0x733950: stur            d0, [fp, #-0x10]
    // 0x733954: r0 = center()
    //     0x733954: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x733958: LoadField: d0 = r0->field_f
    //     0x733958: ldur            d0, [x0, #0xf]
    // 0x73395c: stur            d0, [fp, #-0x18]
    // 0x733960: r0 = Offset()
    //     0x733960: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x733964: ldur            d0, [fp, #-0x10]
    // 0x733968: StoreField: r0->field_7 = d0
    //     0x733968: stur            d0, [x0, #7]
    // 0x73396c: ldur            d0, [fp, #-0x18]
    // 0x733970: StoreField: r0->field_f = d0
    //     0x733970: stur            d0, [x0, #0xf]
    // 0x733974: LeaveFrame
    //     0x733974: mov             SP, fp
    //     0x733978: ldp             fp, lr, [SP], #0x10
    // 0x73397c: ret
    //     0x73397c: ret             
    // 0x733980: r0 = StackOverflowSharedWithFPURegs()
    //     0x733980: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x733984: b               #0x7337fc
    // 0x733988: r0 = NullCastErrorSharedWithFPURegs()
    //     0x733988: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73398c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73398c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7582fc, size: 0x464
    // 0x7582fc: EnterFrame
    //     0x7582fc: stp             fp, lr, [SP, #-0x10]!
    //     0x758300: mov             fp, SP
    // 0x758304: AllocStack(0x28)
    //     0x758304: sub             SP, SP, #0x28
    // 0x758308: r0 = true
    //     0x758308: add             x0, NULL, #0x20  ; true
    // 0x75830c: mov             x4, x1
    // 0x758310: mov             x3, x2
    // 0x758314: stur            x1, [fp, #-8]
    // 0x758318: stur            x2, [fp, #-0x10]
    // 0x75831c: CheckStackOverflow
    //     0x75831c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758320: cmp             SP, x16
    //     0x758324: b.ls            #0x7586f4
    // 0x758328: StoreField: r3->field_7 = r0
    //     0x758328: stur            w0, [x3, #7]
    // 0x75832c: LoadField: r1 = r4->field_af
    //     0x75832c: ldur            w1, [x4, #0xaf]
    // 0x758330: DecompressPointer r1
    //     0x758330: add             x1, x1, HEAP, lsl #32
    // 0x758334: cmp             w1, NULL
    // 0x758338: r16 = true
    //     0x758338: add             x16, NULL, #0x20  ; true
    // 0x75833c: r17 = false
    //     0x75833c: add             x17, NULL, #0x30  ; false
    // 0x758340: csel            x2, x16, x17, ne
    // 0x758344: mov             x1, x3
    // 0x758348: r0 = isEnabled=()
    //     0x758348: bl              #0x7539b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x75834c: ldur            x1, [fp, #-0x10]
    // 0x758350: r2 = true
    //     0x758350: add             x2, NULL, #0x20  ; true
    // 0x758354: r0 = isSlider=()
    //     0x758354: bl              #0x754710  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSlider=
    // 0x758358: ldur            x0, [fp, #-8]
    // 0x75835c: LoadField: r1 = r0->field_af
    //     0x75835c: ldur            w1, [x0, #0xaf]
    // 0x758360: DecompressPointer r1
    //     0x758360: add             x1, x1, HEAP, lsl #32
    // 0x758364: cmp             w1, NULL
    // 0x758368: r16 = true
    //     0x758368: add             x16, NULL, #0x20  ; true
    // 0x75836c: r17 = false
    //     0x75836c: add             x17, NULL, #0x30  ; false
    // 0x758370: csel            x2, x16, x17, ne
    // 0x758374: ldur            x1, [fp, #-0x10]
    // 0x758378: r0 = isFocusable=()
    //     0x758378: bl              #0x75356c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x75837c: ldur            x0, [fp, #-8]
    // 0x758380: LoadField: r2 = r0->field_bf
    //     0x758380: ldur            w2, [x0, #0xbf]
    // 0x758384: DecompressPointer r2
    //     0x758384: add             x2, x2, HEAP, lsl #32
    // 0x758388: ldur            x1, [fp, #-0x10]
    // 0x75838c: r0 = isFocused=()
    //     0x75838c: bl              #0x7534cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x758390: ldur            x0, [fp, #-8]
    // 0x758394: LoadField: r3 = r0->field_73
    //     0x758394: ldur            w3, [x0, #0x73]
    // 0x758398: DecompressPointer r3
    //     0x758398: add             x3, x3, HEAP, lsl #32
    // 0x75839c: cmp             w3, NULL
    // 0x7583a0: b.eq            #0x7583b4
    // 0x7583a4: ldur            x1, [fp, #-0x10]
    // 0x7583a8: r2 = Instance_SemanticsAction
    //     0x7583a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b148] Obj!SemanticsAction@bfd4d1
    //     0x7583ac: ldr             x2, [x2, #0x148]
    // 0x7583b0: r0 = _addArgumentlessAction()
    //     0x7583b0: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7583b4: ldur            x3, [fp, #-8]
    // 0x7583b8: ldur            x4, [fp, #-0x10]
    // 0x7583bc: r1 = true
    //     0x7583bc: add             x1, NULL, #0x20  ; true
    // 0x7583c0: LoadField: r0 = r3->field_bb
    //     0x7583c0: ldur            w0, [x3, #0xbb]
    // 0x7583c4: DecompressPointer r0
    //     0x7583c4: add             x0, x0, HEAP, lsl #32
    // 0x7583c8: StoreField: r4->field_83 = r0
    //     0x7583c8: stur            w0, [x4, #0x83]
    //     0x7583cc: ldurb           w16, [x4, #-1]
    //     0x7583d0: ldurb           w17, [x0, #-1]
    //     0x7583d4: and             x16, x17, x16, lsr #2
    //     0x7583d8: tst             x16, HEAP, lsr #32
    //     0x7583dc: b.eq            #0x7583e4
    //     0x7583e0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7583e4: StoreField: r4->field_1f = r1
    //     0x7583e4: stur            w1, [x4, #0x1f]
    // 0x7583e8: LoadField: r0 = r3->field_af
    //     0x7583e8: ldur            w0, [x3, #0xaf]
    // 0x7583ec: DecompressPointer r0
    //     0x7583ec: add             x0, x0, HEAP, lsl #32
    // 0x7583f0: cmp             w0, NULL
    // 0x7583f4: b.eq            #0x758464
    // 0x7583f8: mov             x2, x3
    // 0x7583fc: r1 = Function 'increaseAction':.
    //     0x7583fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a00] AnonymousClosure: (0x758f58), in [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction (0x758f90)
    //     0x758400: ldr             x1, [x1, #0xa00]
    // 0x758404: r0 = AllocateClosure()
    //     0x758404: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x758408: ldur            x1, [fp, #-0x10]
    // 0x75840c: mov             x3, x0
    // 0x758410: r2 = Instance_SemanticsAction
    //     0x758410: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b170] Obj!SemanticsAction@bfd5f1
    //     0x758414: ldr             x2, [x2, #0x170]
    // 0x758418: r0 = _addArgumentlessAction()
    //     0x758418: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x75841c: ldur            x2, [fp, #-8]
    // 0x758420: r1 = Function 'decreaseAction':.
    //     0x758420: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a08] AnonymousClosure: (0x7588fc), in [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction (0x758934)
    //     0x758424: ldr             x1, [x1, #0xa08]
    // 0x758428: r0 = AllocateClosure()
    //     0x758428: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75842c: ldur            x1, [fp, #-0x10]
    // 0x758430: mov             x3, x0
    // 0x758434: r2 = Instance_SemanticsAction
    //     0x758434: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b168] Obj!SemanticsAction@bfd5d1
    //     0x758438: ldr             x2, [x2, #0x168]
    // 0x75843c: r0 = _addArgumentlessAction()
    //     0x75843c: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x758440: ldur            x2, [fp, #-8]
    // 0x758444: r1 = Function 'onFocusAction':.
    //     0x758444: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a10] AnonymousClosure: (0x7587e8), in [package:flutter/src/material/slider.dart] _RenderSlider::onFocusAction (0x758820)
    //     0x758448: ldr             x1, [x1, #0xa10]
    // 0x75844c: r0 = AllocateClosure()
    //     0x75844c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x758450: ldur            x1, [fp, #-0x10]
    // 0x758454: mov             x3, x0
    // 0x758458: r2 = Instance_SemanticsAction
    //     0x758458: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b130] Obj!SemanticsAction@bfd3f1
    //     0x75845c: ldr             x2, [x2, #0x130]
    // 0x758460: r0 = _addArgumentlessAction()
    //     0x758460: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x758464: ldur            x19, [fp, #-8]
    // 0x758468: d1 = 100.000000
    //     0x758468: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x75846c: LoadField: d0 = r19->field_83
    //     0x75846c: ldur            d0, [x19, #0x83]
    // 0x758470: fmul            d2, d0, d1
    // 0x758474: mov             v0.16b, v2.16b
    // 0x758478: stp             fp, lr, [SP, #-0x10]!
    // 0x75847c: mov             fp, SP
    // 0x758480: CallRuntime_LibcRound(double) -> double
    //     0x758480: and             SP, SP, #0xfffffffffffffff0
    //     0x758484: mov             sp, SP
    //     0x758488: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x75848c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x758490: blr             x16
    //     0x758494: movz            x16, #0x8
    //     0x758498: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x75849c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7584a0: sub             sp, x16, #1, lsl #12
    //     0x7584a4: mov             SP, fp
    //     0x7584a8: ldp             fp, lr, [SP], #0x10
    // 0x7584ac: fcmp            d0, d0
    // 0x7584b0: b.vs            #0x7586fc
    // 0x7584b4: fcvtzs          x0, d0
    // 0x7584b8: asr             x16, x0, #0x1e
    // 0x7584bc: cmp             x16, x0, asr #63
    // 0x7584c0: b.ne            #0x7586fc
    // 0x7584c4: lsl             x0, x0, #1
    // 0x7584c8: stur            x0, [fp, #-0x18]
    // 0x7584cc: r1 = Null
    //     0x7584cc: mov             x1, NULL
    // 0x7584d0: r2 = 4
    //     0x7584d0: movz            x2, #0x4
    // 0x7584d4: r0 = AllocateArray()
    //     0x7584d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7584d8: mov             x1, x0
    // 0x7584dc: ldur            x0, [fp, #-0x18]
    // 0x7584e0: StoreField: r1->field_f = r0
    //     0x7584e0: stur            w0, [x1, #0xf]
    // 0x7584e4: r16 = "%"
    //     0x7584e4: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x7584e8: StoreField: r1->field_13 = r16
    //     0x7584e8: stur            w16, [x1, #0x13]
    // 0x7584ec: str             x1, [SP]
    // 0x7584f0: r0 = _interpolate()
    //     0x7584f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7584f4: ldur            x1, [fp, #-0x10]
    // 0x7584f8: mov             x2, x0
    // 0x7584fc: r0 = value=()
    //     0x7584fc: bl              #0x7546b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x758500: ldur            x0, [fp, #-8]
    // 0x758504: LoadField: d0 = r0->field_83
    //     0x758504: ldur            d0, [x0, #0x83]
    // 0x758508: mov             x1, x0
    // 0x75850c: stur            d0, [fp, #-0x20]
    // 0x758510: r0 = _semanticActionUnit()
    //     0x758510: bl              #0x75877c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x758514: mov             v1.16b, v0.16b
    // 0x758518: ldur            d0, [fp, #-0x20]
    // 0x75851c: fadd            d2, d0, d1
    // 0x758520: d1 = 0.000000
    //     0x758520: eor             v1.16b, v1.16b, v1.16b
    // 0x758524: fcmp            d1, d2
    // 0x758528: b.le            #0x758538
    // 0x75852c: d0 = 0.000000
    //     0x75852c: eor             v0.16b, v0.16b, v0.16b
    // 0x758530: d3 = 1.000000
    //     0x758530: fmov            d3, #1.00000000
    // 0x758534: b               #0x758560
    // 0x758538: d3 = 1.000000
    //     0x758538: fmov            d3, #1.00000000
    // 0x75853c: fcmp            d2, d3
    // 0x758540: b.le            #0x75854c
    // 0x758544: d0 = 1.000000
    //     0x758544: fmov            d0, #1.00000000
    // 0x758548: b               #0x758560
    // 0x75854c: fcmp            d2, d2
    // 0x758550: b.vc            #0x75855c
    // 0x758554: d0 = 1.000000
    //     0x758554: fmov            d0, #1.00000000
    // 0x758558: b               #0x758560
    // 0x75855c: mov             v0.16b, v2.16b
    // 0x758560: ldur            x19, [fp, #-8]
    // 0x758564: d2 = 100.000000
    //     0x758564: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x758568: fmul            d4, d0, d2
    // 0x75856c: mov             v0.16b, v4.16b
    // 0x758570: stp             fp, lr, [SP, #-0x10]!
    // 0x758574: mov             fp, SP
    // 0x758578: CallRuntime_LibcRound(double) -> double
    //     0x758578: and             SP, SP, #0xfffffffffffffff0
    //     0x75857c: mov             sp, SP
    //     0x758580: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x758584: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x758588: blr             x16
    //     0x75858c: movz            x16, #0x8
    //     0x758590: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x758594: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x758598: sub             sp, x16, #1, lsl #12
    //     0x75859c: mov             SP, fp
    //     0x7585a0: ldp             fp, lr, [SP], #0x10
    // 0x7585a4: fcmp            d0, d0
    // 0x7585a8: b.vs            #0x758720
    // 0x7585ac: fcvtzs          x0, d0
    // 0x7585b0: asr             x16, x0, #0x1e
    // 0x7585b4: cmp             x16, x0, asr #63
    // 0x7585b8: b.ne            #0x758720
    // 0x7585bc: lsl             x0, x0, #1
    // 0x7585c0: stur            x0, [fp, #-0x18]
    // 0x7585c4: r1 = Null
    //     0x7585c4: mov             x1, NULL
    // 0x7585c8: r2 = 4
    //     0x7585c8: movz            x2, #0x4
    // 0x7585cc: r0 = AllocateArray()
    //     0x7585cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7585d0: mov             x1, x0
    // 0x7585d4: ldur            x0, [fp, #-0x18]
    // 0x7585d8: StoreField: r1->field_f = r0
    //     0x7585d8: stur            w0, [x1, #0xf]
    // 0x7585dc: r16 = "%"
    //     0x7585dc: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x7585e0: StoreField: r1->field_13 = r16
    //     0x7585e0: stur            w16, [x1, #0x13]
    // 0x7585e4: str             x1, [SP]
    // 0x7585e8: r0 = _interpolate()
    //     0x7585e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7585ec: ldur            x1, [fp, #-0x10]
    // 0x7585f0: mov             x2, x0
    // 0x7585f4: r0 = increasedValue=()
    //     0x7585f4: bl              #0x754650  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x7585f8: ldur            x1, [fp, #-8]
    // 0x7585fc: LoadField: d0 = r1->field_83
    //     0x7585fc: ldur            d0, [x1, #0x83]
    // 0x758600: stur            d0, [fp, #-0x20]
    // 0x758604: r0 = _semanticActionUnit()
    //     0x758604: bl              #0x75877c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x758608: mov             v1.16b, v0.16b
    // 0x75860c: ldur            d0, [fp, #-0x20]
    // 0x758610: fsub            d2, d0, d1
    // 0x758614: d0 = 0.000000
    //     0x758614: eor             v0.16b, v0.16b, v0.16b
    // 0x758618: fcmp            d0, d2
    // 0x75861c: b.le            #0x758628
    // 0x758620: d1 = 0.000000
    //     0x758620: eor             v1.16b, v1.16b, v1.16b
    // 0x758624: b               #0x758650
    // 0x758628: d0 = 1.000000
    //     0x758628: fmov            d0, #1.00000000
    // 0x75862c: fcmp            d2, d0
    // 0x758630: b.le            #0x75863c
    // 0x758634: d1 = 1.000000
    //     0x758634: fmov            d1, #1.00000000
    // 0x758638: b               #0x758650
    // 0x75863c: fcmp            d2, d2
    // 0x758640: b.vc            #0x75864c
    // 0x758644: d1 = 1.000000
    //     0x758644: fmov            d1, #1.00000000
    // 0x758648: b               #0x758650
    // 0x75864c: mov             v1.16b, v2.16b
    // 0x758650: d0 = 100.000000
    //     0x758650: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x758654: fmul            d2, d1, d0
    // 0x758658: mov             v0.16b, v2.16b
    // 0x75865c: stp             fp, lr, [SP, #-0x10]!
    // 0x758660: mov             fp, SP
    // 0x758664: CallRuntime_LibcRound(double) -> double
    //     0x758664: and             SP, SP, #0xfffffffffffffff0
    //     0x758668: mov             sp, SP
    //     0x75866c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x758670: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x758674: blr             x16
    //     0x758678: movz            x16, #0x8
    //     0x75867c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x758680: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x758684: sub             sp, x16, #1, lsl #12
    //     0x758688: mov             SP, fp
    //     0x75868c: ldp             fp, lr, [SP], #0x10
    // 0x758690: fcmp            d0, d0
    // 0x758694: b.vs            #0x758744
    // 0x758698: fcvtzs          x0, d0
    // 0x75869c: asr             x16, x0, #0x1e
    // 0x7586a0: cmp             x16, x0, asr #63
    // 0x7586a4: b.ne            #0x758744
    // 0x7586a8: lsl             x0, x0, #1
    // 0x7586ac: stur            x0, [fp, #-8]
    // 0x7586b0: r1 = Null
    //     0x7586b0: mov             x1, NULL
    // 0x7586b4: r2 = 4
    //     0x7586b4: movz            x2, #0x4
    // 0x7586b8: r0 = AllocateArray()
    //     0x7586b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7586bc: mov             x1, x0
    // 0x7586c0: ldur            x0, [fp, #-8]
    // 0x7586c4: StoreField: r1->field_f = r0
    //     0x7586c4: stur            w0, [x1, #0xf]
    // 0x7586c8: r16 = "%"
    //     0x7586c8: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x7586cc: StoreField: r1->field_13 = r16
    //     0x7586cc: stur            w16, [x1, #0x13]
    // 0x7586d0: str             x1, [SP]
    // 0x7586d4: r0 = _interpolate()
    //     0x7586d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7586d8: ldur            x1, [fp, #-0x10]
    // 0x7586dc: mov             x2, x0
    // 0x7586e0: r0 = decreasedValue=()
    //     0x7586e0: bl              #0x7545f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x7586e4: r0 = Null
    //     0x7586e4: mov             x0, NULL
    // 0x7586e8: LeaveFrame
    //     0x7586e8: mov             SP, fp
    //     0x7586ec: ldp             fp, lr, [SP], #0x10
    // 0x7586f0: ret
    //     0x7586f0: ret             
    // 0x7586f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7586f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7586f8: b               #0x758328
    // 0x7586fc: SaveReg d0
    //     0x7586fc: str             q0, [SP, #-0x10]!
    // 0x758700: SaveReg r19
    //     0x758700: str             x19, [SP, #-8]!
    // 0x758704: r0 = 76
    //     0x758704: movz            x0, #0x4c
    // 0x758708: r30 = DoubleToIntegerStub
    //     0x758708: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x75870c: LoadField: r30 = r30->field_7
    //     0x75870c: ldur            lr, [lr, #7]
    // 0x758710: blr             lr
    // 0x758714: RestoreReg r19
    //     0x758714: ldr             x19, [SP], #8
    // 0x758718: RestoreReg d0
    //     0x758718: ldr             q0, [SP], #0x10
    // 0x75871c: b               #0x7584c8
    // 0x758720: SaveReg d0
    //     0x758720: str             q0, [SP, #-0x10]!
    // 0x758724: SaveReg r19
    //     0x758724: str             x19, [SP, #-8]!
    // 0x758728: r0 = 76
    //     0x758728: movz            x0, #0x4c
    // 0x75872c: r30 = DoubleToIntegerStub
    //     0x75872c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x758730: LoadField: r30 = r30->field_7
    //     0x758730: ldur            lr, [lr, #7]
    // 0x758734: blr             lr
    // 0x758738: RestoreReg r19
    //     0x758738: ldr             x19, [SP], #8
    // 0x75873c: RestoreReg d0
    //     0x75873c: ldr             q0, [SP], #0x10
    // 0x758740: b               #0x7585c0
    // 0x758744: SaveReg d0
    //     0x758744: str             q0, [SP, #-0x10]!
    // 0x758748: r0 = 76
    //     0x758748: movz            x0, #0x4c
    // 0x75874c: r30 = DoubleToIntegerStub
    //     0x75874c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x758750: LoadField: r30 = r30->field_7
    //     0x758750: ldur            lr, [lr, #7]
    // 0x758754: blr             lr
    // 0x758758: RestoreReg d0
    //     0x758758: ldr             q0, [SP], #0x10
    // 0x75875c: b               #0x7586ac
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x758760, size: 0x1c
    // 0x758760: LoadField: r2 = r1->field_af
    //     0x758760: ldur            w2, [x1, #0xaf]
    // 0x758764: DecompressPointer r2
    //     0x758764: add             x2, x2, HEAP, lsl #32
    // 0x758768: cmp             w2, NULL
    // 0x75876c: r16 = true
    //     0x75876c: add             x16, NULL, #0x20  ; true
    // 0x758770: r17 = false
    //     0x758770: add             x17, NULL, #0x30  ; false
    // 0x758774: csel            x0, x16, x17, ne
    // 0x758778: ret
    //     0x758778: ret             
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x75877c, size: 0x6c
    // 0x75877c: LoadField: r0 = r1->field_97
    //     0x75877c: ldur            w0, [x1, #0x97]
    // 0x758780: DecompressPointer r0
    //     0x758780: add             x0, x0, HEAP, lsl #32
    // 0x758784: cmp             w0, NULL
    // 0x758788: b.eq            #0x7587a4
    // 0x75878c: d1 = 1.000000
    //     0x75878c: fmov            d1, #1.00000000
    // 0x758790: r16 = LoadInt32Instr(r0)
    //     0x758790: sbfx            x16, x0, #1, #0x1f
    // 0x758794: scvtf           d2, w16
    // 0x758798: fdiv            d3, d1, d2
    // 0x75879c: mov             v0.16b, v3.16b
    // 0x7587a0: b               #0x7587e4
    // 0x7587a4: LoadField: r0 = r1->field_8f
    //     0x7587a4: ldur            w0, [x1, #0x8f]
    // 0x7587a8: DecompressPointer r0
    //     0x7587a8: add             x0, x0, HEAP, lsl #32
    // 0x7587ac: LoadField: r1 = r0->field_7
    //     0x7587ac: ldur            x1, [x0, #7]
    // 0x7587b0: cmp             x1, #2
    // 0x7587b4: b.gt            #0x7587c4
    // 0x7587b8: cmp             x1, #1
    // 0x7587bc: b.gt            #0x7587d4
    // 0x7587c0: b               #0x7587dc
    // 0x7587c4: cmp             x1, #4
    // 0x7587c8: b.gt            #0x7587dc
    // 0x7587cc: cmp             x1, #3
    // 0x7587d0: b.le            #0x7587dc
    // 0x7587d4: d1 = 0.100000
    //     0x7587d4: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7587d8: b               #0x7587e0
    // 0x7587dc: d1 = 0.050000
    //     0x7587dc: ldr             d1, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7587e0: mov             v0.16b, v1.16b
    // 0x7587e4: ret
    //     0x7587e4: ret             
  }
  [closure] void onFocusAction(dynamic) {
    // ** addr: 0x7587e8, size: 0x38
    // 0x7587e8: EnterFrame
    //     0x7587e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7587ec: mov             fp, SP
    // 0x7587f0: ldr             x0, [fp, #0x10]
    // 0x7587f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7587f4: ldur            w1, [x0, #0x17]
    // 0x7587f8: DecompressPointer r1
    //     0x7587f8: add             x1, x1, HEAP, lsl #32
    // 0x7587fc: CheckStackOverflow
    //     0x7587fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758800: cmp             SP, x16
    //     0x758804: b.ls            #0x758818
    // 0x758808: r0 = onFocusAction()
    //     0x758808: bl              #0x758820  ; [package:flutter/src/material/slider.dart] _RenderSlider::onFocusAction
    // 0x75880c: LeaveFrame
    //     0x75880c: mov             SP, fp
    //     0x758810: ldp             fp, lr, [SP], #0x10
    // 0x758814: ret
    //     0x758814: ret             
    // 0x758818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75881c: b               #0x758808
  }
  _ onFocusAction(/* No info */) {
    // ** addr: 0x758820, size: 0xa0
    // 0x758820: EnterFrame
    //     0x758820: stp             fp, lr, [SP, #-0x10]!
    //     0x758824: mov             fp, SP
    // 0x758828: CheckStackOverflow
    //     0x758828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75882c: cmp             SP, x16
    //     0x758830: b.ls            #0x7588b0
    // 0x758834: LoadField: r0 = r1->field_af
    //     0x758834: ldur            w0, [x1, #0xaf]
    // 0x758838: DecompressPointer r0
    //     0x758838: add             x0, x0, HEAP, lsl #32
    // 0x75883c: cmp             w0, NULL
    // 0x758840: b.eq            #0x7588a0
    // 0x758844: LoadField: r0 = r1->field_53
    //     0x758844: ldur            w0, [x1, #0x53]
    // 0x758848: DecompressPointer r0
    //     0x758848: add             x0, x0, HEAP, lsl #32
    // 0x75884c: LoadField: r2 = r0->field_f
    //     0x75884c: ldur            w2, [x0, #0xf]
    // 0x758850: DecompressPointer r2
    //     0x758850: add             x2, x2, HEAP, lsl #32
    // 0x758854: cmp             w2, NULL
    // 0x758858: b.ne            #0x75886c
    // 0x75885c: r0 = Null
    //     0x75885c: mov             x0, NULL
    // 0x758860: LeaveFrame
    //     0x758860: mov             SP, fp
    //     0x758864: ldp             fp, lr, [SP], #0x10
    // 0x758868: ret
    //     0x758868: ret             
    // 0x75886c: LoadField: r2 = r1->field_bf
    //     0x75886c: ldur            w2, [x1, #0xbf]
    // 0x758870: DecompressPointer r2
    //     0x758870: add             x2, x2, HEAP, lsl #32
    // 0x758874: tbz             w2, #4, #0x7588a0
    // 0x758878: LoadField: r1 = r0->field_b
    //     0x758878: ldur            w1, [x0, #0xb]
    // 0x75887c: DecompressPointer r1
    //     0x75887c: add             x1, x1, HEAP, lsl #32
    // 0x758880: cmp             w1, NULL
    // 0x758884: b.eq            #0x7588b8
    // 0x758888: LoadField: r1 = r0->field_43
    //     0x758888: ldur            w1, [x0, #0x43]
    // 0x75888c: DecompressPointer r1
    //     0x75888c: add             x1, x1, HEAP, lsl #32
    // 0x758890: cmp             w1, NULL
    // 0x758894: b.eq            #0x7588bc
    // 0x758898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x758898: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75889c: r0 = requestFocus()
    //     0x75889c: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7588a0: r0 = Null
    //     0x7588a0: mov             x0, NULL
    // 0x7588a4: LeaveFrame
    //     0x7588a4: mov             SP, fp
    //     0x7588a8: ldp             fp, lr, [SP], #0x10
    // 0x7588ac: ret
    //     0x7588ac: ret             
    // 0x7588b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7588b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7588b4: b               #0x758834
    // 0x7588b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7588b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7588bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7588bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void decreaseAction(dynamic) {
    // ** addr: 0x7588fc, size: 0x38
    // 0x7588fc: EnterFrame
    //     0x7588fc: stp             fp, lr, [SP, #-0x10]!
    //     0x758900: mov             fp, SP
    // 0x758904: ldr             x0, [fp, #0x10]
    // 0x758908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758908: ldur            w1, [x0, #0x17]
    // 0x75890c: DecompressPointer r1
    //     0x75890c: add             x1, x1, HEAP, lsl #32
    // 0x758910: CheckStackOverflow
    //     0x758910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758914: cmp             SP, x16
    //     0x758918: b.ls            #0x75892c
    // 0x75891c: r0 = decreaseAction()
    //     0x75891c: bl              #0x758934  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x758920: LeaveFrame
    //     0x758920: mov             SP, fp
    //     0x758924: ldp             fp, lr, [SP], #0x10
    // 0x758928: ret
    //     0x758928: ret             
    // 0x75892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75892c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758930: b               #0x75891c
  }
  _ decreaseAction(/* No info */) {
    // ** addr: 0x758934, size: 0x198
    // 0x758934: EnterFrame
    //     0x758934: stp             fp, lr, [SP, #-0x10]!
    //     0x758938: mov             fp, SP
    // 0x75893c: AllocStack(0x10)
    //     0x75893c: sub             SP, SP, #0x10
    // 0x758940: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x758940: mov             x0, x1
    //     0x758944: stur            x1, [fp, #-8]
    // 0x758948: CheckStackOverflow
    //     0x758948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75894c: cmp             SP, x16
    //     0x758950: b.ls            #0x758a80
    // 0x758954: mov             x1, x0
    // 0x758958: r0 = isInteractive()
    //     0x758958: bl              #0x758760  ; [package:flutter/src/material/slider.dart] _RenderSlider::isInteractive
    // 0x75895c: tbnz            w0, #4, #0x758a70
    // 0x758960: ldur            x0, [fp, #-8]
    // 0x758964: LoadField: r2 = r0->field_b3
    //     0x758964: ldur            w2, [x0, #0xb3]
    // 0x758968: DecompressPointer r2
    //     0x758968: add             x2, x2, HEAP, lsl #32
    // 0x75896c: mov             x1, x0
    // 0x758970: stur            x2, [fp, #-0x10]
    // 0x758974: r0 = currentValue()
    //     0x758974: bl              #0x758f14  ; [package:flutter/src/material/slider.dart] _RenderSlider::currentValue
    // 0x758978: ldur            x0, [fp, #-0x10]
    // 0x75897c: cmp             w0, NULL
    // 0x758980: b.eq            #0x758a88
    // 0x758984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758984: ldur            w1, [x0, #0x17]
    // 0x758988: DecompressPointer r1
    //     0x758988: add             x1, x1, HEAP, lsl #32
    // 0x75898c: r2 = inline_Allocate_Double()
    //     0x75898c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x758990: add             x2, x2, #0x10
    //     0x758994: cmp             x0, x2
    //     0x758998: b.ls            #0x758a8c
    //     0x75899c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7589a0: sub             x2, x2, #0xf
    //     0x7589a4: movz            x0, #0xe19c
    //     0x7589a8: movk            x0, #0x3, lsl #16
    //     0x7589ac: stur            x0, [x2, #-1]
    // 0x7589b0: dmb             ishst
    // 0x7589b4: StoreField: r2->field_7 = d0
    //     0x7589b4: stur            d0, [x2, #7]
    // 0x7589b8: r0 = _handleDragStart()
    //     0x7589b8: bl              #0x758e74  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x7589bc: ldur            x1, [fp, #-8]
    // 0x7589c0: r0 = decreaseValue()
    //     0x7589c0: bl              #0x758df8  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseValue
    // 0x7589c4: ldur            x0, [fp, #-8]
    // 0x7589c8: LoadField: r1 = r0->field_af
    //     0x7589c8: ldur            w1, [x0, #0xaf]
    // 0x7589cc: DecompressPointer r1
    //     0x7589cc: add             x1, x1, HEAP, lsl #32
    // 0x7589d0: cmp             w1, NULL
    // 0x7589d4: b.eq            #0x758aa8
    // 0x7589d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7589d8: ldur            w2, [x1, #0x17]
    // 0x7589dc: DecompressPointer r2
    //     0x7589dc: add             x2, x2, HEAP, lsl #32
    // 0x7589e0: r3 = inline_Allocate_Double()
    //     0x7589e0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7589e4: add             x3, x3, #0x10
    //     0x7589e8: cmp             x1, x3
    //     0x7589ec: b.ls            #0x758aac
    //     0x7589f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7589f4: sub             x3, x3, #0xf
    //     0x7589f8: movz            x1, #0xe19c
    //     0x7589fc: movk            x1, #0x3, lsl #16
    //     0x758a00: stur            x1, [x3, #-1]
    // 0x758a04: dmb             ishst
    // 0x758a08: StoreField: r3->field_7 = d0
    //     0x758a08: stur            d0, [x3, #7]
    // 0x758a0c: mov             x1, x2
    // 0x758a10: mov             x2, x3
    // 0x758a14: stur            x3, [fp, #-0x10]
    // 0x758a18: r0 = _handleChanged()
    //     0x758a18: bl              #0x758c24  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x758a1c: ldur            x0, [fp, #-8]
    // 0x758a20: LoadField: r1 = r0->field_b7
    //     0x758a20: ldur            w1, [x0, #0xb7]
    // 0x758a24: DecompressPointer r1
    //     0x758a24: add             x1, x1, HEAP, lsl #32
    // 0x758a28: cmp             w1, NULL
    // 0x758a2c: b.eq            #0x758ac8
    // 0x758a30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x758a30: ldur            w2, [x1, #0x17]
    // 0x758a34: DecompressPointer r2
    //     0x758a34: add             x2, x2, HEAP, lsl #32
    // 0x758a38: mov             x1, x2
    // 0x758a3c: ldur            x2, [fp, #-0x10]
    // 0x758a40: r0 = _handleDragEnd()
    //     0x758a40: bl              #0x758b80  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x758a44: ldur            x1, [fp, #-8]
    // 0x758a48: LoadField: r2 = r1->field_53
    //     0x758a48: ldur            w2, [x1, #0x53]
    // 0x758a4c: DecompressPointer r2
    //     0x758a4c: add             x2, x2, HEAP, lsl #32
    // 0x758a50: LoadField: r1 = r2->field_f
    //     0x758a50: ldur            w1, [x2, #0xf]
    // 0x758a54: DecompressPointer r1
    //     0x758a54: add             x1, x1, HEAP, lsl #32
    // 0x758a58: cmp             w1, NULL
    // 0x758a5c: b.ne            #0x758a70
    // 0x758a60: r0 = Null
    //     0x758a60: mov             x0, NULL
    // 0x758a64: LeaveFrame
    //     0x758a64: mov             SP, fp
    //     0x758a68: ldp             fp, lr, [SP], #0x10
    // 0x758a6c: ret
    //     0x758a6c: ret             
    // 0x758a70: r0 = Null
    //     0x758a70: mov             x0, NULL
    // 0x758a74: LeaveFrame
    //     0x758a74: mov             SP, fp
    //     0x758a78: ldp             fp, lr, [SP], #0x10
    // 0x758a7c: ret
    //     0x758a7c: ret             
    // 0x758a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758a80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758a84: b               #0x758954
    // 0x758a88: r0 = NullErrorSharedWithFPURegs()
    //     0x758a88: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x758a8c: SaveReg d0
    //     0x758a8c: str             q0, [SP, #-0x10]!
    // 0x758a90: SaveReg r1
    //     0x758a90: str             x1, [SP, #-8]!
    // 0x758a94: r0 = AllocateDouble()
    //     0x758a94: bl              #0xc70240  ; AllocateDoubleStub
    // 0x758a98: mov             x2, x0
    // 0x758a9c: RestoreReg r1
    //     0x758a9c: ldr             x1, [SP], #8
    // 0x758aa0: RestoreReg d0
    //     0x758aa0: ldr             q0, [SP], #0x10
    // 0x758aa4: b               #0x7589b4
    // 0x758aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x758aa8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x758aac: SaveReg d0
    //     0x758aac: str             q0, [SP, #-0x10]!
    // 0x758ab0: stp             x0, x2, [SP, #-0x10]!
    // 0x758ab4: r0 = AllocateDouble()
    //     0x758ab4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x758ab8: mov             x3, x0
    // 0x758abc: ldp             x0, x2, [SP], #0x10
    // 0x758ac0: RestoreReg d0
    //     0x758ac0: ldr             q0, [SP], #0x10
    // 0x758ac4: b               #0x758a08
    // 0x758ac8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x758ac8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ decreaseValue(/* No info */) {
    // ** addr: 0x758df8, size: 0x7c
    // 0x758df8: EnterFrame
    //     0x758df8: stp             fp, lr, [SP, #-0x10]!
    //     0x758dfc: mov             fp, SP
    // 0x758e00: AllocStack(0x8)
    //     0x758e00: sub             SP, SP, #8
    // 0x758e04: CheckStackOverflow
    //     0x758e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758e08: cmp             SP, x16
    //     0x758e0c: b.ls            #0x758e6c
    // 0x758e10: LoadField: d0 = r1->field_83
    //     0x758e10: ldur            d0, [x1, #0x83]
    // 0x758e14: stur            d0, [fp, #-8]
    // 0x758e18: r0 = _semanticActionUnit()
    //     0x758e18: bl              #0x75877c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x758e1c: ldur            d1, [fp, #-8]
    // 0x758e20: fsub            d2, d1, d0
    // 0x758e24: d1 = 0.000000
    //     0x758e24: eor             v1.16b, v1.16b, v1.16b
    // 0x758e28: fcmp            d1, d2
    // 0x758e2c: b.le            #0x758e38
    // 0x758e30: d0 = 0.000000
    //     0x758e30: eor             v0.16b, v0.16b, v0.16b
    // 0x758e34: b               #0x758e60
    // 0x758e38: d1 = 1.000000
    //     0x758e38: fmov            d1, #1.00000000
    // 0x758e3c: fcmp            d2, d1
    // 0x758e40: b.le            #0x758e4c
    // 0x758e44: d0 = 1.000000
    //     0x758e44: fmov            d0, #1.00000000
    // 0x758e48: b               #0x758e60
    // 0x758e4c: fcmp            d2, d2
    // 0x758e50: b.vc            #0x758e5c
    // 0x758e54: d0 = 1.000000
    //     0x758e54: fmov            d0, #1.00000000
    // 0x758e58: b               #0x758e60
    // 0x758e5c: mov             v0.16b, v2.16b
    // 0x758e60: LeaveFrame
    //     0x758e60: mov             SP, fp
    //     0x758e64: ldp             fp, lr, [SP], #0x10
    // 0x758e68: ret
    //     0x758e68: ret             
    // 0x758e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758e6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758e70: b               #0x758e10
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x758f14, size: 0x44
    // 0x758f14: d1 = 0.000000
    //     0x758f14: eor             v1.16b, v1.16b, v1.16b
    // 0x758f18: LoadField: d2 = r1->field_83
    //     0x758f18: ldur            d2, [x1, #0x83]
    // 0x758f1c: fcmp            d1, d2
    // 0x758f20: b.le            #0x758f2c
    // 0x758f24: d0 = 0.000000
    //     0x758f24: eor             v0.16b, v0.16b, v0.16b
    // 0x758f28: b               #0x758f54
    // 0x758f2c: d1 = 1.000000
    //     0x758f2c: fmov            d1, #1.00000000
    // 0x758f30: fcmp            d2, d1
    // 0x758f34: b.le            #0x758f40
    // 0x758f38: d0 = 1.000000
    //     0x758f38: fmov            d0, #1.00000000
    // 0x758f3c: b               #0x758f54
    // 0x758f40: fcmp            d2, d2
    // 0x758f44: b.vc            #0x758f50
    // 0x758f48: d0 = 1.000000
    //     0x758f48: fmov            d0, #1.00000000
    // 0x758f4c: b               #0x758f54
    // 0x758f50: mov             v0.16b, v2.16b
    // 0x758f54: ret
    //     0x758f54: ret             
  }
  [closure] void increaseAction(dynamic) {
    // ** addr: 0x758f58, size: 0x38
    // 0x758f58: EnterFrame
    //     0x758f58: stp             fp, lr, [SP, #-0x10]!
    //     0x758f5c: mov             fp, SP
    // 0x758f60: ldr             x0, [fp, #0x10]
    // 0x758f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758f64: ldur            w1, [x0, #0x17]
    // 0x758f68: DecompressPointer r1
    //     0x758f68: add             x1, x1, HEAP, lsl #32
    // 0x758f6c: CheckStackOverflow
    //     0x758f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758f70: cmp             SP, x16
    //     0x758f74: b.ls            #0x758f88
    // 0x758f78: r0 = increaseAction()
    //     0x758f78: bl              #0x758f90  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x758f7c: LeaveFrame
    //     0x758f7c: mov             SP, fp
    //     0x758f80: ldp             fp, lr, [SP], #0x10
    // 0x758f84: ret
    //     0x758f84: ret             
    // 0x758f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758f88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758f8c: b               #0x758f78
  }
  _ increaseAction(/* No info */) {
    // ** addr: 0x758f90, size: 0x1d4
    // 0x758f90: EnterFrame
    //     0x758f90: stp             fp, lr, [SP, #-0x10]!
    //     0x758f94: mov             fp, SP
    // 0x758f98: AllocStack(0x10)
    //     0x758f98: sub             SP, SP, #0x10
    // 0x758f9c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x758f9c: mov             x0, x1
    //     0x758fa0: stur            x1, [fp, #-8]
    // 0x758fa4: CheckStackOverflow
    //     0x758fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758fa8: cmp             SP, x16
    //     0x758fac: b.ls            #0x759118
    // 0x758fb0: LoadField: r1 = r0->field_af
    //     0x758fb0: ldur            w1, [x0, #0xaf]
    // 0x758fb4: DecompressPointer r1
    //     0x758fb4: add             x1, x1, HEAP, lsl #32
    // 0x758fb8: cmp             w1, NULL
    // 0x758fbc: b.eq            #0x759108
    // 0x758fc0: d0 = 0.000000
    //     0x758fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x758fc4: LoadField: r1 = r0->field_b3
    //     0x758fc4: ldur            w1, [x0, #0xb3]
    // 0x758fc8: DecompressPointer r1
    //     0x758fc8: add             x1, x1, HEAP, lsl #32
    // 0x758fcc: LoadField: d1 = r0->field_83
    //     0x758fcc: ldur            d1, [x0, #0x83]
    // 0x758fd0: fcmp            d0, d1
    // 0x758fd4: b.le            #0x758fe0
    // 0x758fd8: d0 = 0.000000
    //     0x758fd8: eor             v0.16b, v0.16b, v0.16b
    // 0x758fdc: b               #0x759008
    // 0x758fe0: d0 = 1.000000
    //     0x758fe0: fmov            d0, #1.00000000
    // 0x758fe4: fcmp            d1, d0
    // 0x758fe8: b.le            #0x758ff4
    // 0x758fec: d0 = 1.000000
    //     0x758fec: fmov            d0, #1.00000000
    // 0x758ff0: b               #0x759008
    // 0x758ff4: fcmp            d1, d1
    // 0x758ff8: b.vc            #0x759004
    // 0x758ffc: d0 = 1.000000
    //     0x758ffc: fmov            d0, #1.00000000
    // 0x759000: b               #0x759008
    // 0x759004: mov             v0.16b, v1.16b
    // 0x759008: cmp             w1, NULL
    // 0x75900c: b.eq            #0x759120
    // 0x759010: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x759010: ldur            w2, [x1, #0x17]
    // 0x759014: DecompressPointer r2
    //     0x759014: add             x2, x2, HEAP, lsl #32
    // 0x759018: r1 = inline_Allocate_Double()
    //     0x759018: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x75901c: add             x1, x1, #0x10
    //     0x759020: cmp             x3, x1
    //     0x759024: b.ls            #0x759124
    //     0x759028: str             x1, [THR, #0x60]  ; THR::top
    //     0x75902c: sub             x1, x1, #0xf
    //     0x759030: movz            x3, #0xe19c
    //     0x759034: movk            x3, #0x3, lsl #16
    //     0x759038: stur            x3, [x1, #-1]
    // 0x75903c: dmb             ishst
    // 0x759040: StoreField: r1->field_7 = d0
    //     0x759040: stur            d0, [x1, #7]
    // 0x759044: mov             x16, x1
    // 0x759048: mov             x1, x2
    // 0x75904c: mov             x2, x16
    // 0x759050: r0 = _handleDragStart()
    //     0x759050: bl              #0x758e74  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x759054: ldur            x1, [fp, #-8]
    // 0x759058: r0 = increaseValue()
    //     0x759058: bl              #0x759164  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseValue
    // 0x75905c: ldur            x0, [fp, #-8]
    // 0x759060: LoadField: r1 = r0->field_af
    //     0x759060: ldur            w1, [x0, #0xaf]
    // 0x759064: DecompressPointer r1
    //     0x759064: add             x1, x1, HEAP, lsl #32
    // 0x759068: cmp             w1, NULL
    // 0x75906c: b.eq            #0x759140
    // 0x759070: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x759070: ldur            w2, [x1, #0x17]
    // 0x759074: DecompressPointer r2
    //     0x759074: add             x2, x2, HEAP, lsl #32
    // 0x759078: r3 = inline_Allocate_Double()
    //     0x759078: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x75907c: add             x3, x3, #0x10
    //     0x759080: cmp             x1, x3
    //     0x759084: b.ls            #0x759144
    //     0x759088: str             x3, [THR, #0x60]  ; THR::top
    //     0x75908c: sub             x3, x3, #0xf
    //     0x759090: movz            x1, #0xe19c
    //     0x759094: movk            x1, #0x3, lsl #16
    //     0x759098: stur            x1, [x3, #-1]
    // 0x75909c: dmb             ishst
    // 0x7590a0: StoreField: r3->field_7 = d0
    //     0x7590a0: stur            d0, [x3, #7]
    // 0x7590a4: mov             x1, x2
    // 0x7590a8: mov             x2, x3
    // 0x7590ac: stur            x3, [fp, #-0x10]
    // 0x7590b0: r0 = _handleChanged()
    //     0x7590b0: bl              #0x758c24  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x7590b4: ldur            x0, [fp, #-8]
    // 0x7590b8: LoadField: r1 = r0->field_b7
    //     0x7590b8: ldur            w1, [x0, #0xb7]
    // 0x7590bc: DecompressPointer r1
    //     0x7590bc: add             x1, x1, HEAP, lsl #32
    // 0x7590c0: cmp             w1, NULL
    // 0x7590c4: b.eq            #0x759160
    // 0x7590c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7590c8: ldur            w2, [x1, #0x17]
    // 0x7590cc: DecompressPointer r2
    //     0x7590cc: add             x2, x2, HEAP, lsl #32
    // 0x7590d0: mov             x1, x2
    // 0x7590d4: ldur            x2, [fp, #-0x10]
    // 0x7590d8: r0 = _handleDragEnd()
    //     0x7590d8: bl              #0x758b80  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x7590dc: ldur            x1, [fp, #-8]
    // 0x7590e0: LoadField: r2 = r1->field_53
    //     0x7590e0: ldur            w2, [x1, #0x53]
    // 0x7590e4: DecompressPointer r2
    //     0x7590e4: add             x2, x2, HEAP, lsl #32
    // 0x7590e8: LoadField: r1 = r2->field_f
    //     0x7590e8: ldur            w1, [x2, #0xf]
    // 0x7590ec: DecompressPointer r1
    //     0x7590ec: add             x1, x1, HEAP, lsl #32
    // 0x7590f0: cmp             w1, NULL
    // 0x7590f4: b.ne            #0x759108
    // 0x7590f8: r0 = Null
    //     0x7590f8: mov             x0, NULL
    // 0x7590fc: LeaveFrame
    //     0x7590fc: mov             SP, fp
    //     0x759100: ldp             fp, lr, [SP], #0x10
    // 0x759104: ret
    //     0x759104: ret             
    // 0x759108: r0 = Null
    //     0x759108: mov             x0, NULL
    // 0x75910c: LeaveFrame
    //     0x75910c: mov             SP, fp
    //     0x759110: ldp             fp, lr, [SP], #0x10
    // 0x759114: ret
    //     0x759114: ret             
    // 0x759118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75911c: b               #0x758fb0
    // 0x759120: r0 = NullErrorSharedWithFPURegs()
    //     0x759120: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x759124: SaveReg d0
    //     0x759124: str             q0, [SP, #-0x10]!
    // 0x759128: stp             x0, x2, [SP, #-0x10]!
    // 0x75912c: r0 = AllocateDouble()
    //     0x75912c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x759130: mov             x1, x0
    // 0x759134: ldp             x0, x2, [SP], #0x10
    // 0x759138: RestoreReg d0
    //     0x759138: ldr             q0, [SP], #0x10
    // 0x75913c: b               #0x759040
    // 0x759140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x759140: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x759144: SaveReg d0
    //     0x759144: str             q0, [SP, #-0x10]!
    // 0x759148: stp             x0, x2, [SP, #-0x10]!
    // 0x75914c: r0 = AllocateDouble()
    //     0x75914c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x759150: mov             x3, x0
    // 0x759154: ldp             x0, x2, [SP], #0x10
    // 0x759158: RestoreReg d0
    //     0x759158: ldr             q0, [SP], #0x10
    // 0x75915c: b               #0x7590a0
    // 0x759160: r0 = NullErrorSharedWithoutFPURegs()
    //     0x759160: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ increaseValue(/* No info */) {
    // ** addr: 0x759164, size: 0x7c
    // 0x759164: EnterFrame
    //     0x759164: stp             fp, lr, [SP, #-0x10]!
    //     0x759168: mov             fp, SP
    // 0x75916c: AllocStack(0x8)
    //     0x75916c: sub             SP, SP, #8
    // 0x759170: CheckStackOverflow
    //     0x759170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759174: cmp             SP, x16
    //     0x759178: b.ls            #0x7591d8
    // 0x75917c: LoadField: d0 = r1->field_83
    //     0x75917c: ldur            d0, [x1, #0x83]
    // 0x759180: stur            d0, [fp, #-8]
    // 0x759184: r0 = _semanticActionUnit()
    //     0x759184: bl              #0x75877c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x759188: ldur            d1, [fp, #-8]
    // 0x75918c: fadd            d2, d1, d0
    // 0x759190: d1 = 0.000000
    //     0x759190: eor             v1.16b, v1.16b, v1.16b
    // 0x759194: fcmp            d1, d2
    // 0x759198: b.le            #0x7591a4
    // 0x75919c: d0 = 0.000000
    //     0x75919c: eor             v0.16b, v0.16b, v0.16b
    // 0x7591a0: b               #0x7591cc
    // 0x7591a4: d1 = 1.000000
    //     0x7591a4: fmov            d1, #1.00000000
    // 0x7591a8: fcmp            d2, d1
    // 0x7591ac: b.le            #0x7591b8
    // 0x7591b0: d0 = 1.000000
    //     0x7591b0: fmov            d0, #1.00000000
    // 0x7591b4: b               #0x7591cc
    // 0x7591b8: fcmp            d2, d2
    // 0x7591bc: b.vc            #0x7591c8
    // 0x7591c0: d0 = 1.000000
    //     0x7591c0: fmov            d0, #1.00000000
    // 0x7591c4: b               #0x7591cc
    // 0x7591c8: mov             v0.16b, v2.16b
    // 0x7591cc: LeaveFrame
    //     0x7591cc: mov             SP, fp
    //     0x7591d0: ldp             fp, lr, [SP], #0x10
    // 0x7591d4: ret
    //     0x7591d4: ret             
    // 0x7591d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7591d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7591dc: b               #0x75917c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d53c, size: 0x60
    // 0x75d53c: EnterFrame
    //     0x75d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d540: mov             fp, SP
    // 0x75d544: AllocStack(0x8)
    //     0x75d544: sub             SP, SP, #8
    // 0x75d548: CheckStackOverflow
    //     0x75d548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d54c: cmp             SP, x16
    //     0x75d550: b.ls            #0x75d590
    // 0x75d554: LoadField: r0 = r1->field_9f
    //     0x75d554: ldur            w0, [x1, #0x9f]
    // 0x75d558: DecompressPointer r0
    //     0x75d558: add             x0, x0, HEAP, lsl #32
    // 0x75d55c: LoadField: r2 = r0->field_7
    //     0x75d55c: ldur            w2, [x0, #7]
    // 0x75d560: DecompressPointer r2
    //     0x75d560: add             x2, x2, HEAP, lsl #32
    // 0x75d564: stur            x2, [fp, #-8]
    // 0x75d568: cmp             w2, NULL
    // 0x75d56c: b.eq            #0x75d598
    // 0x75d570: r0 = _maxSliderPartHeight()
    //     0x75d570: bl              #0x6ea3f0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x75d574: ldur            x0, [fp, #-8]
    // 0x75d578: LoadField: d1 = r0->field_7
    //     0x75d578: ldur            d1, [x0, #7]
    // 0x75d57c: fmax            v2.2d, v1.2d, v0.2d
    // 0x75d580: mov             v0.16b, v2.16b
    // 0x75d584: LeaveFrame
    //     0x75d584: mov             SP, fp
    //     0x75d588: ldp             fp, lr, [SP], #0x10
    // 0x75d58c: ret
    //     0x75d58c: ret             
    // 0x75d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d594: b               #0x75d554
    // 0x75d598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d598: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x76d8fc, size: 0x6a0
    // 0x76d8fc: EnterFrame
    //     0x76d8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x76d900: mov             fp, SP
    // 0x76d904: AllocStack(0xa0)
    //     0x76d904: sub             SP, SP, #0xa0
    // 0x76d908: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x76d908: mov             x4, x1
    //     0x76d90c: stur            x1, [fp, #-0x10]
    //     0x76d910: mov             x1, x2
    //     0x76d914: mov             x0, x3
    //     0x76d918: stur            x2, [fp, #-0x18]
    //     0x76d91c: stur            x3, [fp, #-0x20]
    // 0x76d920: CheckStackOverflow
    //     0x76d920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d924: cmp             SP, x16
    //     0x76d928: b.ls            #0x76df0c
    // 0x76d92c: LoadField: r5 = r4->field_53
    //     0x76d92c: ldur            w5, [x4, #0x53]
    // 0x76d930: DecompressPointer r5
    //     0x76d930: add             x5, x5, HEAP, lsl #32
    // 0x76d934: stur            x5, [fp, #-8]
    // 0x76d938: LoadField: r2 = r5->field_27
    //     0x76d938: ldur            w2, [x5, #0x27]
    // 0x76d93c: DecompressPointer r2
    //     0x76d93c: add             x2, x2, HEAP, lsl #32
    // 0x76d940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76d944: cmp             w2, w16
    // 0x76d948: b.eq            #0x76df14
    // 0x76d94c: LoadField: r3 = r2->field_37
    //     0x76d94c: ldur            w3, [x2, #0x37]
    // 0x76d950: DecompressPointer r3
    //     0x76d950: add             x3, x3, HEAP, lsl #32
    // 0x76d954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76d958: cmp             w3, w16
    // 0x76d95c: b.eq            #0x76df20
    // 0x76d960: LoadField: r2 = r4->field_bb
    //     0x76d960: ldur            w2, [x4, #0xbb]
    // 0x76d964: DecompressPointer r2
    //     0x76d964: add             x2, x2, HEAP, lsl #32
    // 0x76d968: r16 = Instance_TextDirection
    //     0x76d968: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x76d96c: ldr             x16, [x16, #0x428]
    // 0x76d970: cmp             w2, w16
    // 0x76d974: b.ne            #0x76d9c0
    // 0x76d978: d0 = 1.000000
    //     0x76d978: fmov            d0, #1.00000000
    // 0x76d97c: LoadField: d1 = r3->field_7
    //     0x76d97c: ldur            d1, [x3, #7]
    // 0x76d980: fsub            d2, d0, d1
    // 0x76d984: r2 = inline_Allocate_Double()
    //     0x76d984: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x76d988: add             x2, x2, #0x10
    //     0x76d98c: cmp             x3, x2
    //     0x76d990: b.ls            #0x76df28
    //     0x76d994: str             x2, [THR, #0x60]  ; THR::top
    //     0x76d998: sub             x2, x2, #0xf
    //     0x76d99c: movz            x3, #0xe19c
    //     0x76d9a0: movk            x3, #0x3, lsl #16
    //     0x76d9a4: stur            x3, [x2, #-1]
    // 0x76d9a8: dmb             ishst
    // 0x76d9ac: StoreField: r2->field_7 = d2
    //     0x76d9ac: stur            d2, [x2, #7]
    // 0x76d9b0: r3 = Null
    //     0x76d9b0: mov             x3, NULL
    // 0x76d9b4: r0 = AllocateRecord2()
    //     0x76d9b4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76d9b8: mov             x1, x0
    // 0x76d9bc: b               #0x76d9e8
    // 0x76d9c0: r16 = Instance_TextDirection
    //     0x76d9c0: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x76d9c4: ldr             x16, [x16, #0x440]
    // 0x76d9c8: cmp             w2, w16
    // 0x76d9cc: b.ne            #0x76d9e4
    // 0x76d9d0: mov             x2, x3
    // 0x76d9d4: r3 = Null
    //     0x76d9d4: mov             x3, NULL
    // 0x76d9d8: r0 = AllocateRecord2()
    //     0x76d9d8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76d9dc: mov             x1, x0
    // 0x76d9e0: b               #0x76d9e8
    // 0x76d9e4: r1 = Null
    //     0x76d9e4: mov             x1, NULL
    // 0x76d9e8: ldur            x0, [fp, #-0x10]
    // 0x76d9ec: LoadField: r4 = r1->field_f
    //     0x76d9ec: ldur            w4, [x1, #0xf]
    // 0x76d9f0: DecompressPointer r4
    //     0x76d9f0: add             x4, x4, HEAP, lsl #32
    // 0x76d9f4: stur            x4, [fp, #-0x30]
    // 0x76d9f8: LoadField: r5 = r1->field_13
    //     0x76d9f8: ldur            w5, [x1, #0x13]
    // 0x76d9fc: DecompressPointer r5
    //     0x76d9fc: add             x5, x5, HEAP, lsl #32
    // 0x76da00: stur            x5, [fp, #-0x28]
    // 0x76da04: LoadField: r3 = r0->field_9f
    //     0x76da04: ldur            w3, [x0, #0x9f]
    // 0x76da08: DecompressPointer r3
    //     0x76da08: add             x3, x3, HEAP, lsl #32
    // 0x76da0c: LoadField: r1 = r3->field_57
    //     0x76da0c: ldur            w1, [x3, #0x57]
    // 0x76da10: DecompressPointer r1
    //     0x76da10: add             x1, x1, HEAP, lsl #32
    // 0x76da14: cmp             w1, NULL
    // 0x76da18: b.eq            #0x76df4c
    // 0x76da1c: ldur            x16, [fp, #-0x20]
    // 0x76da20: str             x16, [SP]
    // 0x76da24: mov             x2, x0
    // 0x76da28: r4 = const [0, 0x4, 0x1, 0x3, offset, 0x3, null]
    //     0x76da28: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a20] List(7) [0, 0x4, 0x1, 0x3, "offset", 0x3, Null]
    //     0x76da2c: ldr             x4, [x4, #0xa20]
    // 0x76da30: r0 = getPreferredRect()
    //     0x76da30: bl              #0x733990  ; [dart:mixin_deduplication] _MixinApplication113&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x76da34: mov             x3, x0
    // 0x76da38: ldur            x0, [fp, #-0x30]
    // 0x76da3c: stur            x3, [fp, #-0x38]
    // 0x76da40: LoadField: d0 = r0->field_7
    //     0x76da40: ldur            d0, [x0, #7]
    // 0x76da44: ldur            x1, [fp, #-0x10]
    // 0x76da48: mov             x2, x3
    // 0x76da4c: r0 = _calcThumbCenter()
    //     0x76da4c: bl              #0x7337dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_calcThumbCenter
    // 0x76da50: ldur            x7, [fp, #-0x10]
    // 0x76da54: stur            x0, [fp, #-0x30]
    // 0x76da58: LoadField: r1 = r7->field_af
    //     0x76da58: ldur            w1, [x7, #0xaf]
    // 0x76da5c: DecompressPointer r1
    //     0x76da5c: add             x1, x1, HEAP, lsl #32
    // 0x76da60: cmp             w1, NULL
    // 0x76da64: b.eq            #0x76dae0
    // 0x76da68: LoadField: r1 = r7->field_9f
    //     0x76da68: ldur            w1, [x7, #0x9f]
    // 0x76da6c: DecompressPointer r1
    //     0x76da6c: add             x1, x1, HEAP, lsl #32
    // 0x76da70: LoadField: r2 = r1->field_4b
    //     0x76da70: ldur            w2, [x1, #0x4b]
    // 0x76da74: DecompressPointer r2
    //     0x76da74: add             x2, x2, HEAP, lsl #32
    // 0x76da78: cmp             w2, NULL
    // 0x76da7c: b.eq            #0x76df50
    // 0x76da80: mov             x1, x2
    // 0x76da84: r2 = true
    //     0x76da84: add             x2, NULL, #0x20  ; true
    // 0x76da88: r0 = getPreferredSize()
    //     0x76da88: bl              #0x6d956c  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x76da8c: LoadField: d0 = r0->field_7
    //     0x76da8c: ldur            d0, [x0, #7]
    // 0x76da90: d1 = 2.000000
    //     0x76da90: fmov            d1, #2.00000000
    // 0x76da94: fdiv            d2, d0, d1
    // 0x76da98: fmul            d0, d2, d1
    // 0x76da9c: stur            d0, [fp, #-0x60]
    // 0x76daa0: r0 = Rect()
    //     0x76daa0: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x76daa4: mov             x1, x0
    // 0x76daa8: ldur            x2, [fp, #-0x30]
    // 0x76daac: ldur            d0, [fp, #-0x60]
    // 0x76dab0: ldur            d1, [fp, #-0x60]
    // 0x76dab4: stur            x0, [fp, #-0x40]
    // 0x76dab8: r0 = Rect.fromCenter()
    //     0x76dab8: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x76dabc: ldur            x0, [fp, #-0x40]
    // 0x76dac0: ldur            x7, [fp, #-0x10]
    // 0x76dac4: StoreField: r7->field_7f = r0
    //     0x76dac4: stur            w0, [x7, #0x7f]
    //     0x76dac8: ldurb           w16, [x7, #-1]
    //     0x76dacc: ldurb           w17, [x0, #-1]
    //     0x76dad0: and             x16, x17, x16, lsr #2
    //     0x76dad4: tst             x16, HEAP, lsr #32
    //     0x76dad8: b.eq            #0x76dae0
    //     0x76dadc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x76dae0: ldur            x0, [fp, #-0x28]
    // 0x76dae4: cmp             w0, NULL
    // 0x76dae8: b.eq            #0x76db34
    // 0x76daec: ldur            x2, [fp, #-0x38]
    // 0x76daf0: LoadField: d0 = r2->field_7
    //     0x76daf0: ldur            d0, [x2, #7]
    // 0x76daf4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x76daf4: ldur            d1, [x2, #0x17]
    // 0x76daf8: fsub            d2, d1, d0
    // 0x76dafc: LoadField: d1 = r0->field_7
    //     0x76dafc: ldur            d1, [x0, #7]
    // 0x76db00: fmul            d3, d1, d2
    // 0x76db04: fadd            d1, d0, d3
    // 0x76db08: mov             x1, x2
    // 0x76db0c: stur            d1, [fp, #-0x60]
    // 0x76db10: r0 = center()
    //     0x76db10: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x76db14: LoadField: d0 = r0->field_f
    //     0x76db14: ldur            d0, [x0, #0xf]
    // 0x76db18: stur            d0, [fp, #-0x68]
    // 0x76db1c: r0 = Offset()
    //     0x76db1c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76db20: ldur            d0, [fp, #-0x60]
    // 0x76db24: StoreField: r0->field_7 = d0
    //     0x76db24: stur            d0, [x0, #7]
    // 0x76db28: ldur            d0, [fp, #-0x68]
    // 0x76db2c: StoreField: r0->field_f = d0
    //     0x76db2c: stur            d0, [x0, #0xf]
    // 0x76db30: b               #0x76db38
    // 0x76db34: r0 = Null
    //     0x76db34: mov             x0, NULL
    // 0x76db38: ldur            x7, [fp, #-0x10]
    // 0x76db3c: stur            x0, [fp, #-0x40]
    // 0x76db40: LoadField: r1 = r7->field_9f
    //     0x76db40: ldur            w1, [x7, #0x9f]
    // 0x76db44: DecompressPointer r1
    //     0x76db44: add             x1, x1, HEAP, lsl #32
    // 0x76db48: LoadField: r2 = r1->field_8f
    //     0x76db48: ldur            w2, [x1, #0x8f]
    // 0x76db4c: DecompressPointer r2
    //     0x76db4c: add             x2, x2, HEAP, lsl #32
    // 0x76db50: LoadField: r3 = r1->field_57
    //     0x76db50: ldur            w3, [x1, #0x57]
    // 0x76db54: DecompressPointer r3
    //     0x76db54: add             x3, x3, HEAP, lsl #32
    // 0x76db58: stur            x3, [fp, #-0x28]
    // 0x76db5c: cmp             w3, NULL
    // 0x76db60: b.eq            #0x76df54
    // 0x76db64: str             x2, [SP]
    // 0x76db68: r4 = const [0, 0x2, 0x1, 0x1, trackGap, 0x1, null]
    //     0x76db68: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a28] List(7) [0, 0x2, 0x1, 0x1, "trackGap", 0x1, Null]
    //     0x76db6c: ldr             x4, [x4, #0xa28]
    // 0x76db70: r0 = copyWith()
    //     0x76db70: bl              #0x76e948  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x76db74: mov             x1, x0
    // 0x76db78: ldur            x0, [fp, #-0x10]
    // 0x76db7c: LoadField: r5 = r0->field_5f
    //     0x76db7c: ldur            w5, [x0, #0x5f]
    // 0x76db80: DecompressPointer r5
    //     0x76db80: add             x5, x5, HEAP, lsl #32
    // 0x76db84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76db88: cmp             w5, w16
    // 0x76db8c: b.eq            #0x76df58
    // 0x76db90: LoadField: r2 = r0->field_bb
    //     0x76db90: ldur            w2, [x0, #0xbb]
    // 0x76db94: DecompressPointer r2
    //     0x76db94: add             x2, x2, HEAP, lsl #32
    // 0x76db98: LoadField: r3 = r0->field_af
    //     0x76db98: ldur            w3, [x0, #0xaf]
    // 0x76db9c: DecompressPointer r3
    //     0x76db9c: add             x3, x3, HEAP, lsl #32
    // 0x76dba0: cmp             w3, NULL
    // 0x76dba4: r16 = true
    //     0x76dba4: add             x16, NULL, #0x20  ; true
    // 0x76dba8: r17 = false
    //     0x76dba8: add             x17, NULL, #0x30  ; false
    // 0x76dbac: csel            x6, x16, x17, ne
    // 0x76dbb0: ldur            x16, [fp, #-0x40]
    // 0x76dbb4: stp             x1, x16, [SP, #0x10]
    // 0x76dbb8: ldur            x16, [fp, #-0x30]
    // 0x76dbbc: stp             x16, x2, [SP]
    // 0x76dbc0: ldur            x1, [fp, #-0x28]
    // 0x76dbc4: ldur            x2, [fp, #-0x18]
    // 0x76dbc8: ldur            x3, [fp, #-0x20]
    // 0x76dbcc: mov             x7, x0
    // 0x76dbd0: r0 = paint()
    //     0x76dbd0: bl              #0x76e17c  ; [package:flutter/src/material/slider_parts.dart] RoundedRectSliderTrackShape::paint
    // 0x76dbd4: ldur            x0, [fp, #-0x10]
    // 0x76dbd8: LoadField: r1 = r0->field_57
    //     0x76dbd8: ldur            w1, [x0, #0x57]
    // 0x76dbdc: DecompressPointer r1
    //     0x76dbdc: add             x1, x1, HEAP, lsl #32
    // 0x76dbe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76dbe4: cmp             w1, w16
    // 0x76dbe8: b.eq            #0x76df64
    // 0x76dbec: r0 = status()
    //     0x76dbec: bl              #0xbfc1d0  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::status
    // 0x76dbf0: r16 = Instance_AnimationStatus
    //     0x76dbf0: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x76dbf4: cmp             w0, w16
    // 0x76dbf8: b.eq            #0x76dcb0
    // 0x76dbfc: ldur            x0, [fp, #-0x10]
    // 0x76dc00: d0 = 0.000000
    //     0x76dc00: eor             v0.16b, v0.16b, v0.16b
    // 0x76dc04: LoadField: r2 = r0->field_9f
    //     0x76dc04: ldur            w2, [x0, #0x9f]
    // 0x76dc08: DecompressPointer r2
    //     0x76dc08: add             x2, x2, HEAP, lsl #32
    // 0x76dc0c: stur            x2, [fp, #-0x50]
    // 0x76dc10: LoadField: r3 = r2->field_4b
    //     0x76dc10: ldur            w3, [x2, #0x4b]
    // 0x76dc14: DecompressPointer r3
    //     0x76dc14: add             x3, x3, HEAP, lsl #32
    // 0x76dc18: stur            x3, [fp, #-0x48]
    // 0x76dc1c: cmp             w3, NULL
    // 0x76dc20: b.eq            #0x76df70
    // 0x76dc24: LoadField: r5 = r0->field_57
    //     0x76dc24: ldur            w5, [x0, #0x57]
    // 0x76dc28: DecompressPointer r5
    //     0x76dc28: add             x5, x5, HEAP, lsl #32
    // 0x76dc2c: stur            x5, [fp, #-0x40]
    // 0x76dc30: LoadField: r6 = r0->field_5f
    //     0x76dc30: ldur            w6, [x0, #0x5f]
    // 0x76dc34: DecompressPointer r6
    //     0x76dc34: add             x6, x6, HEAP, lsl #32
    // 0x76dc38: stur            x6, [fp, #-0x28]
    // 0x76dc3c: LoadField: r7 = r0->field_63
    //     0x76dc3c: ldur            w7, [x0, #0x63]
    // 0x76dc40: DecompressPointer r7
    //     0x76dc40: add             x7, x7, HEAP, lsl #32
    // 0x76dc44: stur            x7, [fp, #-0x20]
    // 0x76dc48: LoadField: d1 = r0->field_a3
    //     0x76dc48: ldur            d1, [x0, #0xa3]
    // 0x76dc4c: stur            d1, [fp, #-0x60]
    // 0x76dc50: LoadField: r1 = r0->field_ab
    //     0x76dc50: ldur            w1, [x0, #0xab]
    // 0x76dc54: DecompressPointer r1
    //     0x76dc54: add             x1, x1, HEAP, lsl #32
    // 0x76dc58: LoadField: d2 = r1->field_7
    //     0x76dc58: ldur            d2, [x1, #7]
    // 0x76dc5c: fcmp            d0, d2
    // 0x76dc60: b.ge            #0x76dc70
    // 0x76dc64: LoadField: d2 = r1->field_f
    //     0x76dc64: ldur            d2, [x1, #0xf]
    // 0x76dc68: fcmp            d0, d2
    // 0x76dc6c: b.lt            #0x76dc7c
    // 0x76dc70: mov             x1, x0
    // 0x76dc74: r0 = size()
    //     0x76dc74: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76dc78: b               #0x76dc80
    // 0x76dc7c: mov             x0, x1
    // 0x76dc80: ldur            x16, [fp, #-0x10]
    // 0x76dc84: stp             x0, x16, [SP, #8]
    // 0x76dc88: ldur            x16, [fp, #-0x50]
    // 0x76dc8c: str             x16, [SP]
    // 0x76dc90: ldur            x1, [fp, #-0x48]
    // 0x76dc94: ldur            x2, [fp, #-0x18]
    // 0x76dc98: ldur            x3, [fp, #-0x30]
    // 0x76dc9c: ldur            x5, [fp, #-0x40]
    // 0x76dca0: ldur            x6, [fp, #-0x28]
    // 0x76dca4: ldur            x7, [fp, #-0x20]
    // 0x76dca8: ldur            d0, [fp, #-0x60]
    // 0x76dcac: r0 = paint()
    //     0x76dcac: bl              #0xc05748  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::paint
    // 0x76dcb0: ldur            x0, [fp, #-0x10]
    // 0x76dcb4: LoadField: r1 = r0->field_97
    //     0x76dcb4: ldur            w1, [x0, #0x97]
    // 0x76dcb8: DecompressPointer r1
    //     0x76dcb8: add             x1, x1, HEAP, lsl #32
    // 0x76dcbc: cmp             w1, NULL
    // 0x76dcc0: b.eq            #0x76de34
    // 0x76dcc4: r2 = LoadInt32Instr(r1)
    //     0x76dcc4: sbfx            x2, x1, #1, #0x1f
    // 0x76dcc8: cmp             x2, #0
    // 0x76dccc: b.le            #0x76de34
    // 0x76dcd0: ldur            x3, [fp, #-0x38]
    // 0x76dcd4: LoadField: r2 = r0->field_9f
    //     0x76dcd4: ldur            w2, [x0, #0x9f]
    // 0x76dcd8: DecompressPointer r2
    //     0x76dcd8: add             x2, x2, HEAP, lsl #32
    // 0x76dcdc: LoadField: r1 = r2->field_4f
    //     0x76dcdc: ldur            w1, [x2, #0x4f]
    // 0x76dce0: DecompressPointer r1
    //     0x76dce0: add             x1, x1, HEAP, lsl #32
    // 0x76dce4: cmp             w1, NULL
    // 0x76dce8: b.eq            #0x76df74
    // 0x76dcec: r0 = getPreferredSize()
    //     0x76dcec: bl              #0x6d943c  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x76dcf0: LoadField: d0 = r0->field_7
    //     0x76dcf0: ldur            d0, [x0, #7]
    // 0x76dcf4: ldur            x1, [fp, #-0x38]
    // 0x76dcf8: LoadField: d1 = r1->field_1f
    //     0x76dcf8: ldur            d1, [x1, #0x1f]
    // 0x76dcfc: LoadField: d2 = r1->field_f
    //     0x76dcfc: ldur            d2, [x1, #0xf]
    // 0x76dd00: fsub            d3, d1, d2
    // 0x76dd04: stur            d3, [fp, #-0x70]
    // 0x76dd08: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x76dd08: ldur            d1, [x1, #0x17]
    // 0x76dd0c: LoadField: d2 = r1->field_7
    //     0x76dd0c: ldur            d2, [x1, #7]
    // 0x76dd10: stur            d2, [fp, #-0x68]
    // 0x76dd14: fsub            d4, d1, d2
    // 0x76dd18: fsub            d1, d4, d3
    // 0x76dd1c: ldur            x0, [fp, #-0x10]
    // 0x76dd20: stur            d1, [fp, #-0x60]
    // 0x76dd24: LoadField: r2 = r0->field_97
    //     0x76dd24: ldur            w2, [x0, #0x97]
    // 0x76dd28: DecompressPointer r2
    //     0x76dd28: add             x2, x2, HEAP, lsl #32
    // 0x76dd2c: cmp             w2, NULL
    // 0x76dd30: b.eq            #0x76df78
    // 0x76dd34: r16 = LoadInt32Instr(r2)
    //     0x76dd34: sbfx            x16, x2, #1, #0x1f
    // 0x76dd38: scvtf           d4, w16
    // 0x76dd3c: fdiv            d5, d1, d4
    // 0x76dd40: d4 = 3.000000
    //     0x76dd40: fmov            d4, #3.00000000
    // 0x76dd44: fmul            d6, d0, d4
    // 0x76dd48: fcmp            d5, d6
    // 0x76dd4c: b.lt            #0x76de34
    // 0x76dd50: r0 = center()
    //     0x76dd50: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x76dd54: LoadField: d0 = r0->field_f
    //     0x76dd54: ldur            d0, [x0, #0xf]
    // 0x76dd58: ldur            d1, [fp, #-0x70]
    // 0x76dd5c: stur            d0, [fp, #-0x80]
    // 0x76dd60: d2 = 2.000000
    //     0x76dd60: fmov            d2, #2.00000000
    // 0x76dd64: fdiv            d3, d1, d2
    // 0x76dd68: stur            d3, [fp, #-0x78]
    // 0x76dd6c: r0 = 0
    //     0x76dd6c: movz            x0, #0
    // 0x76dd70: ldur            x1, [fp, #-0x10]
    // 0x76dd74: ldur            d2, [fp, #-0x60]
    // 0x76dd78: ldur            d1, [fp, #-0x68]
    // 0x76dd7c: stur            x0, [fp, #-0x58]
    // 0x76dd80: CheckStackOverflow
    //     0x76dd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76dd84: cmp             SP, x16
    //     0x76dd88: b.ls            #0x76df7c
    // 0x76dd8c: LoadField: r2 = r1->field_97
    //     0x76dd8c: ldur            w2, [x1, #0x97]
    // 0x76dd90: DecompressPointer r2
    //     0x76dd90: add             x2, x2, HEAP, lsl #32
    // 0x76dd94: cmp             w2, NULL
    // 0x76dd98: b.eq            #0x76df84
    // 0x76dd9c: r3 = LoadInt32Instr(r2)
    //     0x76dd9c: sbfx            x3, x2, #1, #0x1f
    // 0x76dda0: cmp             x0, x3
    // 0x76dda4: b.gt            #0x76de34
    // 0x76dda8: scvtf           d4, x0
    // 0x76ddac: r16 = LoadInt32Instr(r2)
    //     0x76ddac: sbfx            x16, x2, #1, #0x1f
    // 0x76ddb0: scvtf           d5, w16
    // 0x76ddb4: fdiv            d6, d4, d5
    // 0x76ddb8: fmul            d4, d6, d2
    // 0x76ddbc: fadd            d5, d1, d4
    // 0x76ddc0: fadd            d4, d5, d3
    // 0x76ddc4: stur            d4, [fp, #-0x70]
    // 0x76ddc8: r0 = Offset()
    //     0x76ddc8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76ddcc: ldur            d0, [fp, #-0x70]
    // 0x76ddd0: StoreField: r0->field_7 = d0
    //     0x76ddd0: stur            d0, [x0, #7]
    // 0x76ddd4: ldur            d0, [fp, #-0x80]
    // 0x76ddd8: StoreField: r0->field_f = d0
    //     0x76ddd8: stur            d0, [x0, #0xf]
    // 0x76dddc: ldur            x4, [fp, #-0x10]
    // 0x76dde0: LoadField: r6 = r4->field_9f
    //     0x76dde0: ldur            w6, [x4, #0x9f]
    // 0x76dde4: DecompressPointer r6
    //     0x76dde4: add             x6, x6, HEAP, lsl #32
    // 0x76dde8: LoadField: r1 = r6->field_4f
    //     0x76dde8: ldur            w1, [x6, #0x4f]
    // 0x76ddec: DecompressPointer r1
    //     0x76ddec: add             x1, x1, HEAP, lsl #32
    // 0x76ddf0: cmp             w1, NULL
    // 0x76ddf4: b.eq            #0x76df88
    // 0x76ddf8: LoadField: r5 = r4->field_5f
    //     0x76ddf8: ldur            w5, [x4, #0x5f]
    // 0x76ddfc: DecompressPointer r5
    //     0x76ddfc: add             x5, x5, HEAP, lsl #32
    // 0x76de00: LoadField: r7 = r4->field_bb
    //     0x76de00: ldur            w7, [x4, #0xbb]
    // 0x76de04: DecompressPointer r7
    //     0x76de04: add             x7, x7, HEAP, lsl #32
    // 0x76de08: ldur            x16, [fp, #-0x30]
    // 0x76de0c: str             x16, [SP]
    // 0x76de10: ldur            x2, [fp, #-0x18]
    // 0x76de14: mov             x3, x0
    // 0x76de18: r0 = paint()
    //     0x76de18: bl              #0x76df9c  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::paint
    // 0x76de1c: ldur            x0, [fp, #-0x58]
    // 0x76de20: add             x1, x0, #1
    // 0x76de24: mov             x0, x1
    // 0x76de28: ldur            d3, [fp, #-0x78]
    // 0x76de2c: ldur            d0, [fp, #-0x80]
    // 0x76de30: b               #0x76dd70
    // 0x76de34: ldur            x0, [fp, #-0x10]
    // 0x76de38: ldur            x1, [fp, #-8]
    // 0x76de3c: d0 = 0.000000
    //     0x76de3c: eor             v0.16b, v0.16b, v0.16b
    // 0x76de40: StoreField: r1->field_37 = rNULL
    //     0x76de40: stur            NULL, [x1, #0x37]
    // 0x76de44: LoadField: r2 = r0->field_9f
    //     0x76de44: ldur            w2, [x0, #0x9f]
    // 0x76de48: DecompressPointer r2
    //     0x76de48: add             x2, x2, HEAP, lsl #32
    // 0x76de4c: stur            x2, [fp, #-0x40]
    // 0x76de50: LoadField: r3 = r2->field_53
    //     0x76de50: ldur            w3, [x2, #0x53]
    // 0x76de54: DecompressPointer r3
    //     0x76de54: add             x3, x3, HEAP, lsl #32
    // 0x76de58: stur            x3, [fp, #-0x38]
    // 0x76de5c: cmp             w3, NULL
    // 0x76de60: b.eq            #0x76df8c
    // 0x76de64: LoadField: r5 = r0->field_57
    //     0x76de64: ldur            w5, [x0, #0x57]
    // 0x76de68: DecompressPointer r5
    //     0x76de68: add             x5, x5, HEAP, lsl #32
    // 0x76de6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76de70: cmp             w5, w16
    // 0x76de74: b.eq            #0x76df90
    // 0x76de78: stur            x5, [fp, #-0x28]
    // 0x76de7c: LoadField: r6 = r0->field_5f
    //     0x76de7c: ldur            w6, [x0, #0x5f]
    // 0x76de80: DecompressPointer r6
    //     0x76de80: add             x6, x6, HEAP, lsl #32
    // 0x76de84: stur            x6, [fp, #-0x20]
    // 0x76de88: LoadField: r7 = r0->field_63
    //     0x76de88: ldur            w7, [x0, #0x63]
    // 0x76de8c: DecompressPointer r7
    //     0x76de8c: add             x7, x7, HEAP, lsl #32
    // 0x76de90: stur            x7, [fp, #-8]
    // 0x76de94: LoadField: d1 = r0->field_a3
    //     0x76de94: ldur            d1, [x0, #0xa3]
    // 0x76de98: stur            d1, [fp, #-0x60]
    // 0x76de9c: LoadField: r1 = r0->field_ab
    //     0x76de9c: ldur            w1, [x0, #0xab]
    // 0x76dea0: DecompressPointer r1
    //     0x76dea0: add             x1, x1, HEAP, lsl #32
    // 0x76dea4: LoadField: d2 = r1->field_7
    //     0x76dea4: ldur            d2, [x1, #7]
    // 0x76dea8: fcmp            d0, d2
    // 0x76deac: b.ge            #0x76debc
    // 0x76deb0: LoadField: d2 = r1->field_f
    //     0x76deb0: ldur            d2, [x1, #0xf]
    // 0x76deb4: fcmp            d0, d2
    // 0x76deb8: b.lt            #0x76dec8
    // 0x76debc: mov             x1, x0
    // 0x76dec0: r0 = size()
    //     0x76dec0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76dec4: b               #0x76decc
    // 0x76dec8: mov             x0, x1
    // 0x76decc: ldur            x16, [fp, #-0x10]
    // 0x76ded0: stp             x0, x16, [SP, #8]
    // 0x76ded4: ldur            x16, [fp, #-0x40]
    // 0x76ded8: str             x16, [SP]
    // 0x76dedc: ldur            x1, [fp, #-0x38]
    // 0x76dee0: ldur            x2, [fp, #-0x18]
    // 0x76dee4: ldur            x3, [fp, #-0x30]
    // 0x76dee8: ldur            x5, [fp, #-0x28]
    // 0x76deec: ldur            x6, [fp, #-0x20]
    // 0x76def0: ldur            x7, [fp, #-8]
    // 0x76def4: ldur            d0, [fp, #-0x60]
    // 0x76def8: r0 = paint()
    //     0x76def8: bl              #0xc053fc  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::paint
    // 0x76defc: r0 = Null
    //     0x76defc: mov             x0, NULL
    // 0x76df00: LeaveFrame
    //     0x76df00: mov             SP, fp
    //     0x76df04: ldp             fp, lr, [SP], #0x10
    // 0x76df08: ret
    //     0x76df08: ret             
    // 0x76df0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76df0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76df10: b               #0x76d92c
    // 0x76df14: r9 = positionController
    //     0x76df14: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f28] Field <_SliderState@129231897.positionController>: late (offset: 0x28)
    //     0x76df18: ldr             x9, [x9, #0xf28]
    // 0x76df1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76df1c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76df20: r9 = _value
    //     0x76df20: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x76df24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76df24: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76df28: SaveReg d2
    //     0x76df28: str             q2, [SP, #-0x10]!
    // 0x76df2c: stp             x4, x5, [SP, #-0x10]!
    // 0x76df30: stp             x0, x1, [SP, #-0x10]!
    // 0x76df34: r0 = AllocateDouble()
    //     0x76df34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x76df38: mov             x2, x0
    // 0x76df3c: ldp             x0, x1, [SP], #0x10
    // 0x76df40: ldp             x4, x5, [SP], #0x10
    // 0x76df44: RestoreReg d2
    //     0x76df44: ldr             q2, [SP], #0x10
    // 0x76df48: b               #0x76d9ac
    // 0x76df4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76df4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76df50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76df50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76df54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76df58: r9 = _enableAnimation
    //     0x76df58: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a30] Field <_RenderSlider@129231897._enableAnimation@129231897>: late (offset: 0x60)
    //     0x76df5c: ldr             x9, [x9, #0xa30]
    // 0x76df60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76df60: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76df64: r9 = _overlayAnimation
    //     0x76df64: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a38] Field <_RenderSlider@129231897._overlayAnimation@129231897>: late (offset: 0x58)
    //     0x76df68: ldr             x9, [x9, #0xa38]
    // 0x76df6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76df6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76df70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76df70: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76df74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76df74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76df78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76df78: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76df7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76df7c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x76df80: b               #0x76dd8c
    // 0x76df84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76df84: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76df88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76df88: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76df8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76df8c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76df90: r9 = _overlayAnimation
    //     0x76df90: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a38] Field <_RenderSlider@129231897._overlayAnimation@129231897>: late (offset: 0x58)
    //     0x76df94: ldr             x9, [x9, #0xa38]
    // 0x76df98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x76df98: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x777180, size: 0x1b0
    // 0x777180: EnterFrame
    //     0x777180: stp             fp, lr, [SP, #-0x10]!
    //     0x777184: mov             fp, SP
    // 0x777188: AllocStack(0x18)
    //     0x777188: sub             SP, SP, #0x18
    // 0x77718c: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x77718c: mov             x4, x1
    //     0x777190: mov             x0, x3
    //     0x777194: mov             x3, x2
    //     0x777198: stur            x1, [fp, #-8]
    //     0x77719c: stur            x2, [fp, #-0x10]
    // 0x7771a0: CheckStackOverflow
    //     0x7771a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7771a4: cmp             SP, x16
    //     0x7771a8: b.ls            #0x777310
    // 0x7771ac: r2 = Null
    //     0x7771ac: mov             x2, NULL
    // 0x7771b0: r1 = Null
    //     0x7771b0: mov             x1, NULL
    // 0x7771b4: r4 = 60
    //     0x7771b4: movz            x4, #0x3c
    // 0x7771b8: branchIfSmi(r0, 0x7771c4)
    //     0x7771b8: tbz             w0, #0, #0x7771c4
    // 0x7771bc: r4 = LoadClassIdInstr(r0)
    //     0x7771bc: ldur            x4, [x0, #-1]
    //     0x7771c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7771c4: cmp             x4, #0x9a6
    // 0x7771c8: b.eq            #0x7771e0
    // 0x7771cc: r8 = BoxHitTestEntry
    //     0x7771cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b040] Type: BoxHitTestEntry
    //     0x7771d0: ldr             x8, [x8, #0x40]
    // 0x7771d4: r3 = Null
    //     0x7771d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a98] Null
    //     0x7771d8: ldr             x3, [x3, #0xa98]
    // 0x7771dc: r0 = DefaultTypeTest()
    //     0x7771dc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7771e0: ldur            x3, [fp, #-8]
    // 0x7771e4: LoadField: r0 = r3->field_53
    //     0x7771e4: ldur            w0, [x3, #0x53]
    // 0x7771e8: DecompressPointer r0
    //     0x7771e8: add             x0, x0, HEAP, lsl #32
    // 0x7771ec: LoadField: r1 = r0->field_f
    //     0x7771ec: ldur            w1, [x0, #0xf]
    // 0x7771f0: DecompressPointer r1
    //     0x7771f0: add             x1, x1, HEAP, lsl #32
    // 0x7771f4: cmp             w1, NULL
    // 0x7771f8: b.ne            #0x77720c
    // 0x7771fc: r0 = Null
    //     0x7771fc: mov             x0, NULL
    // 0x777200: LeaveFrame
    //     0x777200: mov             SP, fp
    //     0x777204: ldp             fp, lr, [SP], #0x10
    // 0x777208: ret
    //     0x777208: ret             
    // 0x77720c: ldur            x0, [fp, #-0x10]
    // 0x777210: r2 = Null
    //     0x777210: mov             x2, NULL
    // 0x777214: r1 = Null
    //     0x777214: mov             x1, NULL
    // 0x777218: cmp             w0, NULL
    // 0x77721c: b.eq            #0x777240
    // 0x777220: branchIfSmi(r0, 0x777240)
    //     0x777220: tbz             w0, #0, #0x777240
    // 0x777224: r3 = LoadClassIdInstr(r0)
    //     0x777224: ldur            x3, [x0, #-1]
    //     0x777228: ubfx            x3, x3, #0xc, #0x14
    // 0x77722c: cmp             x3, #0xd5b
    // 0x777230: b.eq            #0x777248
    // 0x777234: r17 = 4347
    //     0x777234: movz            x17, #0x10fb
    // 0x777238: cmp             x3, x17
    // 0x77723c: b.eq            #0x777248
    // 0x777240: r0 = false
    //     0x777240: add             x0, NULL, #0x30  ; false
    // 0x777244: b               #0x77724c
    // 0x777248: r0 = true
    //     0x777248: add             x0, NULL, #0x20  ; true
    // 0x77724c: tbnz            w0, #4, #0x7772a0
    // 0x777250: ldur            x0, [fp, #-8]
    // 0x777254: LoadField: r1 = r0->field_af
    //     0x777254: ldur            w1, [x0, #0xaf]
    // 0x777258: DecompressPointer r1
    //     0x777258: add             x1, x1, HEAP, lsl #32
    // 0x77725c: cmp             w1, NULL
    // 0x777260: b.eq            #0x7772a0
    // 0x777264: LoadField: r1 = r0->field_67
    //     0x777264: ldur            w1, [x0, #0x67]
    // 0x777268: DecompressPointer r1
    //     0x777268: add             x1, x1, HEAP, lsl #32
    // 0x77726c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x777270: cmp             w1, w16
    // 0x777274: b.eq            #0x777318
    // 0x777278: ldur            x2, [fp, #-0x10]
    // 0x77727c: r0 = addPointer()
    //     0x77727c: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x777280: ldur            x0, [fp, #-8]
    // 0x777284: LoadField: r1 = r0->field_6b
    //     0x777284: ldur            w1, [x0, #0x6b]
    // 0x777288: DecompressPointer r1
    //     0x777288: add             x1, x1, HEAP, lsl #32
    // 0x77728c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x777290: cmp             w1, w16
    // 0x777294: b.eq            #0x777324
    // 0x777298: ldur            x2, [fp, #-0x10]
    // 0x77729c: r0 = addPointer()
    //     0x77729c: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x7772a0: ldur            x2, [fp, #-8]
    // 0x7772a4: LoadField: r0 = r2->field_af
    //     0x7772a4: ldur            w0, [x2, #0xaf]
    // 0x7772a8: DecompressPointer r0
    //     0x7772a8: add             x0, x0, HEAP, lsl #32
    // 0x7772ac: cmp             w0, NULL
    // 0x7772b0: b.eq            #0x777300
    // 0x7772b4: LoadField: r3 = r2->field_7f
    //     0x7772b4: ldur            w3, [x2, #0x7f]
    // 0x7772b8: DecompressPointer r3
    //     0x7772b8: add             x3, x3, HEAP, lsl #32
    // 0x7772bc: stur            x3, [fp, #-0x18]
    // 0x7772c0: cmp             w3, NULL
    // 0x7772c4: b.eq            #0x777300
    // 0x7772c8: ldur            x1, [fp, #-0x10]
    // 0x7772cc: r0 = LoadClassIdInstr(r1)
    //     0x7772cc: ldur            x0, [x1, #-1]
    //     0x7772d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7772d4: r0 = GDT[cid_x0 + 0x12689]()
    //     0x7772d4: movz            x17, #0x2689
    //     0x7772d8: movk            x17, #0x1, lsl #16
    //     0x7772dc: add             lr, x0, x17
    //     0x7772e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7772e4: blr             lr
    // 0x7772e8: ldur            x1, [fp, #-0x18]
    // 0x7772ec: mov             x2, x0
    // 0x7772f0: r0 = contains()
    //     0x7772f0: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x7772f4: ldur            x1, [fp, #-8]
    // 0x7772f8: mov             x2, x0
    // 0x7772fc: r0 = hoveringThumb=()
    //     0x7772fc: bl              #0x777330  ; [package:flutter/src/material/slider.dart] _RenderSlider::hoveringThumb=
    // 0x777300: r0 = Null
    //     0x777300: mov             x0, NULL
    // 0x777304: LeaveFrame
    //     0x777304: mov             SP, fp
    //     0x777308: ldp             fp, lr, [SP], #0x10
    // 0x77730c: ret
    //     0x77730c: ret             
    // 0x777310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777314: b               #0x7771ac
    // 0x777318: r9 = _drag
    //     0x777318: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] Field <_RenderSlider@129231897._drag@129231897>: late (offset: 0x68)
    //     0x77731c: ldr             x9, [x9, #0x2b0]
    // 0x777320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777320: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777324: r9 = _tap
    //     0x777324: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] Field <_RenderSlider@129231897._tap@129231897>: late (offset: 0x6c)
    //     0x777328: ldr             x9, [x9, #0x2b8]
    // 0x77732c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77732c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hoveringThumb=(/* No info */) {
    // ** addr: 0x777330, size: 0x5c
    // 0x777330: EnterFrame
    //     0x777330: stp             fp, lr, [SP, #-0x10]!
    //     0x777334: mov             fp, SP
    // 0x777338: CheckStackOverflow
    //     0x777338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77733c: cmp             SP, x16
    //     0x777340: b.ls            #0x777384
    // 0x777344: LoadField: r0 = r1->field_c7
    //     0x777344: ldur            w0, [x1, #0xc7]
    // 0x777348: DecompressPointer r0
    //     0x777348: add             x0, x0, HEAP, lsl #32
    // 0x77734c: cmp             w2, w0
    // 0x777350: b.ne            #0x777364
    // 0x777354: r0 = Null
    //     0x777354: mov             x0, NULL
    // 0x777358: LeaveFrame
    //     0x777358: mov             SP, fp
    //     0x77735c: ldp             fp, lr, [SP], #0x10
    // 0x777360: ret
    //     0x777360: ret             
    // 0x777364: StoreField: r1->field_c7 = r2
    //     0x777364: stur            w2, [x1, #0xc7]
    // 0x777368: LoadField: r2 = r1->field_c3
    //     0x777368: ldur            w2, [x1, #0xc3]
    // 0x77736c: DecompressPointer r2
    //     0x77736c: add             x2, x2, HEAP, lsl #32
    // 0x777370: r0 = _updateForHover()
    //     0x777370: bl              #0x77738c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x777374: r0 = Null
    //     0x777374: mov             x0, NULL
    // 0x777378: LeaveFrame
    //     0x777378: mov             SP, fp
    //     0x77737c: ldp             fp, lr, [SP], #0x10
    // 0x777380: ret
    //     0x777380: ret             
    // 0x777384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777388: b               #0x777344
  }
  _ _updateForHover(/* No info */) {
    // ** addr: 0x77738c, size: 0xb8
    // 0x77738c: EnterFrame
    //     0x77738c: stp             fp, lr, [SP, #-0x10]!
    //     0x777390: mov             fp, SP
    // 0x777394: CheckStackOverflow
    //     0x777394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777398: cmp             SP, x16
    //     0x77739c: b.ls            #0x777424
    // 0x7773a0: tbnz            w2, #4, #0x7773d8
    // 0x7773a4: LoadField: r0 = r1->field_c7
    //     0x7773a4: ldur            w0, [x1, #0xc7]
    // 0x7773a8: DecompressPointer r0
    //     0x7773a8: add             x0, x0, HEAP, lsl #32
    // 0x7773ac: tbnz            w0, #4, #0x7773d8
    // 0x7773b0: LoadField: r0 = r1->field_53
    //     0x7773b0: ldur            w0, [x1, #0x53]
    // 0x7773b4: DecompressPointer r0
    //     0x7773b4: add             x0, x0, HEAP, lsl #32
    // 0x7773b8: LoadField: r1 = r0->field_1b
    //     0x7773b8: ldur            w1, [x0, #0x1b]
    // 0x7773bc: DecompressPointer r1
    //     0x7773bc: add             x1, x1, HEAP, lsl #32
    // 0x7773c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7773c4: cmp             w1, w16
    // 0x7773c8: b.eq            #0x77742c
    // 0x7773cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7773cc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7773d0: r0 = forward()
    //     0x7773d0: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7773d4: b               #0x777414
    // 0x7773d8: LoadField: r0 = r1->field_6f
    //     0x7773d8: ldur            w0, [x1, #0x6f]
    // 0x7773dc: DecompressPointer r0
    //     0x7773dc: add             x0, x0, HEAP, lsl #32
    // 0x7773e0: tbz             w0, #4, #0x777414
    // 0x7773e4: LoadField: r0 = r1->field_bf
    //     0x7773e4: ldur            w0, [x1, #0xbf]
    // 0x7773e8: DecompressPointer r0
    //     0x7773e8: add             x0, x0, HEAP, lsl #32
    // 0x7773ec: tbz             w0, #4, #0x777414
    // 0x7773f0: LoadField: r0 = r1->field_53
    //     0x7773f0: ldur            w0, [x1, #0x53]
    // 0x7773f4: DecompressPointer r0
    //     0x7773f4: add             x0, x0, HEAP, lsl #32
    // 0x7773f8: LoadField: r1 = r0->field_1b
    //     0x7773f8: ldur            w1, [x0, #0x1b]
    // 0x7773fc: DecompressPointer r1
    //     0x7773fc: add             x1, x1, HEAP, lsl #32
    // 0x777400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x777404: cmp             w1, w16
    // 0x777408: b.eq            #0x777438
    // 0x77740c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77740c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777410: r0 = reverse()
    //     0x777410: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x777414: r0 = Null
    //     0x777414: mov             x0, NULL
    // 0x777418: LeaveFrame
    //     0x777418: mov             SP, fp
    //     0x77741c: ldp             fp, lr, [SP], #0x10
    // 0x777420: ret
    //     0x777420: ret             
    // 0x777424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777428: b               #0x7773a0
    // 0x77742c: r9 = overlayController
    //     0x77742c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f10] Field <_SliderState@129231897.overlayController>: late (offset: 0x1c)
    //     0x777430: ldr             x9, [x9, #0xf10]
    // 0x777434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777434: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777438: r9 = overlayController
    //     0x777438: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f10] Field <_SliderState@129231897.overlayController>: late (offset: 0x1c)
    //     0x77743c: ldr             x9, [x9, #0xf10]
    // 0x777440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777440: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa71370, size: 0x3c
    // 0xa71370: EnterFrame
    //     0xa71370: stp             fp, lr, [SP, #-0x10]!
    //     0xa71374: mov             fp, SP
    // 0xa71378: CheckStackOverflow
    //     0xa71378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7137c: cmp             SP, x16
    //     0xa71380: b.ls            #0xa713a4
    // 0xa71384: r0 = _maxSliderPartWidth()
    //     0xa71384: bl              #0x6d9270  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0xa71388: d1 = 144.000000
    //     0xa71388: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a78] IMM: double(144) from 0x4062000000000000
    //     0xa7138c: ldr             d1, [x17, #0xa78]
    // 0xa71390: fadd            d2, d0, d1
    // 0xa71394: mov             v0.16b, v2.16b
    // 0xa71398: LeaveFrame
    //     0xa71398: mov             SP, fp
    //     0xa7139c: ldp             fp, lr, [SP], #0x10
    // 0xa713a0: ret
    //     0xa713a0: ret             
    // 0xa713a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa713a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa713a8: b               #0xa71384
  }
  _ _RenderSlider(/* No info */) {
    // ** addr: 0xa7beb4, size: 0x5f0
    // 0xa7beb4: EnterFrame
    //     0xa7beb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7beb8: mov             fp, SP
    // 0xa7bebc: AllocStack(0x58)
    //     0xa7bebc: sub             SP, SP, #0x58
    // 0xa7bec0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bec4: r0 = false
    //     0xa7bec4: add             x0, NULL, #0x30  ; false
    // 0xa7bec8: stur            x1, [fp, #-8]
    // 0xa7becc: mov             x16, x7
    // 0xa7bed0: mov             x7, x1
    // 0xa7bed4: mov             x1, x16
    // 0xa7bed8: stur            x2, [fp, #-0x10]
    // 0xa7bedc: mov             x16, x3
    // 0xa7bee0: mov             x3, x2
    // 0xa7bee4: mov             x2, x16
    // 0xa7bee8: stur            x2, [fp, #-0x18]
    // 0xa7beec: stur            x5, [fp, #-0x20]
    // 0xa7bef0: stur            x6, [fp, #-0x28]
    // 0xa7bef4: stur            x1, [fp, #-0x30]
    // 0xa7bef8: stur            d0, [fp, #-0x40]
    // 0xa7befc: stur            d1, [fp, #-0x48]
    // 0xa7bf00: CheckStackOverflow
    //     0xa7bf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7bf04: cmp             SP, x16
    //     0xa7bf08: b.ls            #0xa7c478
    // 0xa7bf0c: StoreField: r7->field_57 = r4
    //     0xa7bf0c: stur            w4, [x7, #0x57]
    // 0xa7bf10: StoreField: r7->field_5b = r4
    //     0xa7bf10: stur            w4, [x7, #0x5b]
    // 0xa7bf14: StoreField: r7->field_5f = r4
    //     0xa7bf14: stur            w4, [x7, #0x5f]
    // 0xa7bf18: StoreField: r7->field_67 = r4
    //     0xa7bf18: stur            w4, [x7, #0x67]
    // 0xa7bf1c: StoreField: r7->field_6b = r4
    //     0xa7bf1c: stur            w4, [x7, #0x6b]
    // 0xa7bf20: StoreField: r7->field_6f = r0
    //     0xa7bf20: stur            w0, [x7, #0x6f]
    // 0xa7bf24: StoreField: r7->field_77 = rZR
    //     0xa7bf24: stur            xzr, [x7, #0x77]
    // 0xa7bf28: StoreField: r7->field_c7 = r0
    //     0xa7bf28: stur            w0, [x7, #0xc7]
    // 0xa7bf2c: r0 = TextPainter()
    //     0xa7bf2c: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xa7bf30: mov             x1, x0
    // 0xa7bf34: stur            x0, [fp, #-0x38]
    // 0xa7bf38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7bf38: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7bf3c: r0 = TextPainter()
    //     0xa7bf3c: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xa7bf40: ldur            x0, [fp, #-0x38]
    // 0xa7bf44: ldur            x1, [fp, #-8]
    // 0xa7bf48: StoreField: r1->field_63 = r0
    //     0xa7bf48: stur            w0, [x1, #0x63]
    //     0xa7bf4c: ldurb           w16, [x1, #-1]
    //     0xa7bf50: ldurb           w17, [x0, #-1]
    //     0xa7bf54: and             x16, x17, x16, lsr #2
    //     0xa7bf58: tst             x16, HEAP, lsr #32
    //     0xa7bf5c: b.eq            #0xa7bf64
    //     0xa7bf60: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7bf64: ldr             x0, [fp, #0x38]
    // 0xa7bf68: StoreField: r1->field_73 = r0
    //     0xa7bf68: stur            w0, [x1, #0x73]
    //     0xa7bf6c: ldurb           w16, [x1, #-1]
    //     0xa7bf70: ldurb           w17, [x0, #-1]
    //     0xa7bf74: and             x16, x17, x16, lsr #2
    //     0xa7bf78: tst             x16, HEAP, lsr #32
    //     0xa7bf7c: b.eq            #0xa7bf84
    //     0xa7bf80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7bf84: ldr             x0, [fp, #0x48]
    // 0xa7bf88: StoreField: r1->field_b3 = r0
    //     0xa7bf88: stur            w0, [x1, #0xb3]
    //     0xa7bf8c: ldurb           w16, [x1, #-1]
    //     0xa7bf90: ldurb           w17, [x0, #-1]
    //     0xa7bf94: and             x16, x17, x16, lsr #2
    //     0xa7bf98: tst             x16, HEAP, lsr #32
    //     0xa7bf9c: b.eq            #0xa7bfa4
    //     0xa7bfa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7bfa4: ldur            x0, [fp, #-0x30]
    // 0xa7bfa8: StoreField: r1->field_b7 = r0
    //     0xa7bfa8: stur            w0, [x1, #0xb7]
    //     0xa7bfac: ldurb           w16, [x1, #-1]
    //     0xa7bfb0: ldurb           w17, [x0, #-1]
    //     0xa7bfb4: and             x16, x17, x16, lsr #2
    //     0xa7bfb8: tst             x16, HEAP, lsr #32
    //     0xa7bfbc: b.eq            #0xa7bfc4
    //     0xa7bfc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7bfc4: ldr             x0, [fp, #0x30]
    // 0xa7bfc8: StoreField: r1->field_8f = r0
    //     0xa7bfc8: stur            w0, [x1, #0x8f]
    //     0xa7bfcc: ldurb           w16, [x1, #-1]
    //     0xa7bfd0: ldurb           w17, [x0, #-1]
    //     0xa7bfd4: and             x16, x17, x16, lsr #2
    //     0xa7bfd8: tst             x16, HEAP, lsr #32
    //     0xa7bfdc: b.eq            #0xa7bfe4
    //     0xa7bfe0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7bfe4: ldur            d0, [fp, #-0x48]
    // 0xa7bfe8: StoreField: r1->field_83 = d0
    //     0xa7bfe8: stur            d0, [x1, #0x83]
    // 0xa7bfec: ldur            x0, [fp, #-0x10]
    // 0xa7bff0: StoreField: r1->field_97 = r0
    //     0xa7bff0: stur            w0, [x1, #0x97]
    // 0xa7bff4: ldr             x0, [fp, #0x20]
    // 0xa7bff8: StoreField: r1->field_9f = r0
    //     0xa7bff8: stur            w0, [x1, #0x9f]
    //     0xa7bffc: ldurb           w16, [x1, #-1]
    //     0xa7c000: ldurb           w17, [x0, #-1]
    //     0xa7c004: and             x16, x17, x16, lsr #2
    //     0xa7c008: tst             x16, HEAP, lsr #32
    //     0xa7c00c: b.eq            #0xa7c014
    //     0xa7c010: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c014: ldur            d0, [fp, #-0x40]
    // 0xa7c018: StoreField: r1->field_a3 = d0
    //     0xa7c018: stur            d0, [x1, #0xa3]
    // 0xa7c01c: ldr             x0, [fp, #0x28]
    // 0xa7c020: StoreField: r1->field_ab = r0
    //     0xa7c020: stur            w0, [x1, #0xab]
    //     0xa7c024: ldurb           w16, [x1, #-1]
    //     0xa7c028: ldurb           w17, [x0, #-1]
    //     0xa7c02c: and             x16, x17, x16, lsr #2
    //     0xa7c030: tst             x16, HEAP, lsr #32
    //     0xa7c034: b.eq            #0xa7c03c
    //     0xa7c038: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c03c: ldr             x0, [fp, #0x40]
    // 0xa7c040: StoreField: r1->field_af = r0
    //     0xa7c040: stur            w0, [x1, #0xaf]
    //     0xa7c044: ldurb           w16, [x1, #-1]
    //     0xa7c048: ldurb           w17, [x0, #-1]
    //     0xa7c04c: and             x16, x17, x16, lsr #2
    //     0xa7c050: tst             x16, HEAP, lsr #32
    //     0xa7c054: b.eq            #0xa7c05c
    //     0xa7c058: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c05c: ldr             x0, [fp, #0x18]
    // 0xa7c060: StoreField: r1->field_53 = r0
    //     0xa7c060: stur            w0, [x1, #0x53]
    //     0xa7c064: ldurb           w16, [x1, #-1]
    //     0xa7c068: ldurb           w17, [x0, #-1]
    //     0xa7c06c: and             x16, x17, x16, lsr #2
    //     0xa7c070: tst             x16, HEAP, lsr #32
    //     0xa7c074: b.eq            #0xa7c07c
    //     0xa7c078: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c07c: ldr             x0, [fp, #0x10]
    // 0xa7c080: StoreField: r1->field_bb = r0
    //     0xa7c080: stur            w0, [x1, #0xbb]
    //     0xa7c084: ldurb           w16, [x1, #-1]
    //     0xa7c088: ldurb           w17, [x0, #-1]
    //     0xa7c08c: and             x16, x17, x16, lsr #2
    //     0xa7c090: tst             x16, HEAP, lsr #32
    //     0xa7c094: b.eq            #0xa7c09c
    //     0xa7c098: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c09c: ldur            x0, [fp, #-0x20]
    // 0xa7c0a0: StoreField: r1->field_bf = r0
    //     0xa7c0a0: stur            w0, [x1, #0xbf]
    // 0xa7c0a4: ldur            x0, [fp, #-0x28]
    // 0xa7c0a8: StoreField: r1->field_c3 = r0
    //     0xa7c0a8: stur            w0, [x1, #0xc3]
    // 0xa7c0ac: r0 = Instance_SliderInteraction
    //     0xa7c0ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] Obj!SliderInteraction@c17b61
    //     0xa7c0b0: ldr             x0, [x0, #0xeb8]
    // 0xa7c0b4: StoreField: r1->field_cb = r0
    //     0xa7c0b4: stur            w0, [x1, #0xcb]
    // 0xa7c0b8: r0 = false
    //     0xa7c0b8: add             x0, NULL, #0x30  ; false
    // 0xa7c0bc: StoreField: r1->field_4f = r0
    //     0xa7c0bc: stur            w0, [x1, #0x4f]
    // 0xa7c0c0: r0 = _LayoutCacheStorage()
    //     0xa7c0c0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7c0c4: ldur            x2, [fp, #-8]
    // 0xa7c0c8: StoreField: r2->field_47 = r0
    //     0xa7c0c8: stur            w0, [x2, #0x47]
    //     0xa7c0cc: ldurb           w16, [x2, #-1]
    //     0xa7c0d0: ldurb           w17, [x0, #-1]
    //     0xa7c0d4: and             x16, x17, x16, lsr #2
    //     0xa7c0d8: tst             x16, HEAP, lsr #32
    //     0xa7c0dc: b.eq            #0xa7c0e4
    //     0xa7c0e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7c0e4: mov             x1, x2
    // 0xa7c0e8: r0 = RenderObject()
    //     0xa7c0e8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7c0ec: ldur            x1, [fp, #-8]
    // 0xa7c0f0: r0 = _updateLabelPainter()
    //     0xa7c0f0: bl              #0x722854  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xa7c0f4: r16 = <int, _CombiningGestureArenaMember>
    //     0xa7c0f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0xa7c0f8: ldr             x16, [x16, #0x2f0]
    // 0xa7c0fc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7c100: stp             lr, x16, [SP]
    // 0xa7c104: r0 = Map._fromLiteral()
    //     0xa7c104: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa7c108: stur            x0, [fp, #-0x10]
    // 0xa7c10c: r0 = GestureArenaTeam()
    //     0xa7c10c: bl              #0xa7c820  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0xa7c110: mov             x1, x0
    // 0xa7c114: ldur            x0, [fp, #-0x10]
    // 0xa7c118: stur            x1, [fp, #-0x20]
    // 0xa7c11c: StoreField: r1->field_7 = r0
    //     0xa7c11c: stur            w0, [x1, #7]
    // 0xa7c120: r0 = HorizontalDragGestureRecognizer()
    //     0xa7c120: bl              #0x7a6338  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xa7c124: mov             x1, x0
    // 0xa7c128: r2 = Null
    //     0xa7c128: mov             x2, NULL
    // 0xa7c12c: stur            x0, [fp, #-0x10]
    // 0xa7c130: r0 = DragGestureRecognizer()
    //     0xa7c130: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa7c134: ldur            x0, [fp, #-0x20]
    // 0xa7c138: ldur            x3, [fp, #-0x10]
    // 0xa7c13c: StoreField: r3->field_1f = r0
    //     0xa7c13c: stur            w0, [x3, #0x1f]
    //     0xa7c140: ldurb           w16, [x3, #-1]
    //     0xa7c144: ldurb           w17, [x0, #-1]
    //     0xa7c148: and             x16, x17, x16, lsr #2
    //     0xa7c14c: tst             x16, HEAP, lsr #32
    //     0xa7c150: b.eq            #0xa7c158
    //     0xa7c154: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7c158: ldur            x2, [fp, #-8]
    // 0xa7c15c: r1 = Function '_handleDragStart@129231897':.
    //     0xa7c15c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] AnonymousClosure: (0xa7d250), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0xa7cc1c)
    //     0xa7c160: ldr             x1, [x1, #0x2f8]
    // 0xa7c164: r0 = AllocateClosure()
    //     0xa7c164: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7c168: ldur            x3, [fp, #-0x10]
    // 0xa7c16c: StoreField: r3->field_2f = r0
    //     0xa7c16c: stur            w0, [x3, #0x2f]
    //     0xa7c170: ldurb           w16, [x3, #-1]
    //     0xa7c174: ldurb           w17, [x0, #-1]
    //     0xa7c178: and             x16, x17, x16, lsr #2
    //     0xa7c17c: tst             x16, HEAP, lsr #32
    //     0xa7c180: b.eq            #0xa7c188
    //     0xa7c184: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7c188: ldur            x2, [fp, #-8]
    // 0xa7c18c: r1 = Function '_handleDragUpdate@129231897':.
    //     0xa7c18c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e300] AnonymousClosure: (0xa7d09c), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate (0xa7d0d8)
    //     0xa7c190: ldr             x1, [x1, #0x300]
    // 0xa7c194: r0 = AllocateClosure()
    //     0xa7c194: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7c198: ldur            x3, [fp, #-0x10]
    // 0xa7c19c: StoreField: r3->field_33 = r0
    //     0xa7c19c: stur            w0, [x3, #0x33]
    //     0xa7c1a0: ldurb           w16, [x3, #-1]
    //     0xa7c1a4: ldurb           w17, [x0, #-1]
    //     0xa7c1a8: and             x16, x17, x16, lsr #2
    //     0xa7c1ac: tst             x16, HEAP, lsr #32
    //     0xa7c1b0: b.eq            #0xa7c1b8
    //     0xa7c1b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7c1b8: ldur            x2, [fp, #-8]
    // 0xa7c1bc: r1 = Function '_handleDragEnd@129231897':.
    //     0xa7c1bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e308] AnonymousClosure: (0xa7c82c), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0xa7c1c0: ldr             x1, [x1, #0x308]
    // 0xa7c1c4: r0 = AllocateClosure()
    //     0xa7c1c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7c1c8: ldur            x3, [fp, #-0x10]
    // 0xa7c1cc: StoreField: r3->field_37 = r0
    //     0xa7c1cc: stur            w0, [x3, #0x37]
    //     0xa7c1d0: ldurb           w16, [x3, #-1]
    //     0xa7c1d4: ldurb           w17, [x0, #-1]
    //     0xa7c1d8: and             x16, x17, x16, lsr #2
    //     0xa7c1dc: tst             x16, HEAP, lsr #32
    //     0xa7c1e0: b.eq            #0xa7c1e8
    //     0xa7c1e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7c1e8: ldur            x2, [fp, #-8]
    // 0xa7c1ec: r1 = Function '_endInteraction@129231897':.
    //     0xa7c1ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e310] AnonymousClosure: (0xa7d064), in [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction (0xa7c868)
    //     0xa7c1f0: ldr             x1, [x1, #0x310]
    // 0xa7c1f4: r0 = AllocateClosure()
    //     0xa7c1f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7c1f8: ldur            x1, [fp, #-0x10]
    // 0xa7c1fc: StoreField: r1->field_3b = r0
    //     0xa7c1fc: stur            w0, [x1, #0x3b]
    //     0xa7c200: ldurb           w16, [x1, #-1]
    //     0xa7c204: ldurb           w17, [x0, #-1]
    //     0xa7c208: and             x16, x17, x16, lsr #2
    //     0xa7c20c: tst             x16, HEAP, lsr #32
    //     0xa7c210: b.eq            #0xa7c218
    //     0xa7c214: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c218: ldur            x0, [fp, #-0x18]
    // 0xa7c21c: StoreField: r1->field_7 = r0
    //     0xa7c21c: stur            w0, [x1, #7]
    //     0xa7c220: ldurb           w16, [x1, #-1]
    //     0xa7c224: ldurb           w17, [x0, #-1]
    //     0xa7c228: and             x16, x17, x16, lsr #2
    //     0xa7c22c: tst             x16, HEAP, lsr #32
    //     0xa7c230: b.eq            #0xa7c238
    //     0xa7c234: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c238: mov             x0, x1
    // 0xa7c23c: ldur            x2, [fp, #-8]
    // 0xa7c240: StoreField: r2->field_67 = r0
    //     0xa7c240: stur            w0, [x2, #0x67]
    //     0xa7c244: ldurb           w16, [x2, #-1]
    //     0xa7c248: ldurb           w17, [x0, #-1]
    //     0xa7c24c: and             x16, x17, x16, lsr #2
    //     0xa7c250: tst             x16, HEAP, lsr #32
    //     0xa7c254: b.eq            #0xa7c25c
    //     0xa7c258: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7c25c: r0 = TapGestureRecognizer()
    //     0xa7c25c: bl              #0x7254b4  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0xa7c260: stur            x0, [fp, #-0x10]
    // 0xa7c264: r16 = -1.000000
    //     0xa7c264: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0xa7c268: stp             x16, NULL, [SP]
    // 0xa7c26c: mov             x1, x0
    // 0xa7c270: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xa7c270: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c890] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xa7c274: ldr             x4, [x4, #0x890]
    // 0xa7c278: r0 = BaseTapGestureRecognizer()
    //     0xa7c278: bl              #0x7253d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xa7c27c: ldur            x0, [fp, #-0x20]
    // 0xa7c280: ldur            x3, [fp, #-0x10]
    // 0xa7c284: StoreField: r3->field_1f = r0
    //     0xa7c284: stur            w0, [x3, #0x1f]
    //     0xa7c288: ldurb           w16, [x3, #-1]
    //     0xa7c28c: ldurb           w17, [x0, #-1]
    //     0xa7c290: and             x16, x17, x16, lsr #2
    //     0xa7c294: tst             x16, HEAP, lsr #32
    //     0xa7c298: b.eq            #0xa7c2a0
    //     0xa7c29c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7c2a0: ldur            x2, [fp, #-8]
    // 0xa7c2a4: r1 = Function '_handleTapDown@129231897':.
    //     0xa7c2a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e318] AnonymousClosure: (0xa7cbe0), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0xa7cc1c)
    //     0xa7c2a8: ldr             x1, [x1, #0x318]
    // 0xa7c2ac: r0 = AllocateClosure()
    //     0xa7c2ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7c2b0: ldur            x3, [fp, #-0x10]
    // 0xa7c2b4: StoreField: r3->field_57 = r0
    //     0xa7c2b4: stur            w0, [x3, #0x57]
    //     0xa7c2b8: ldurb           w16, [x3, #-1]
    //     0xa7c2bc: ldurb           w17, [x0, #-1]
    //     0xa7c2c0: and             x16, x17, x16, lsr #2
    //     0xa7c2c4: tst             x16, HEAP, lsr #32
    //     0xa7c2c8: b.eq            #0xa7c2d0
    //     0xa7c2cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7c2d0: ldur            x2, [fp, #-8]
    // 0xa7c2d4: r1 = Function '_handleTapUp@129231897':.
    //     0xa7c2d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e320] AnonymousClosure: (0xa7c82c), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0xa7c2d8: ldr             x1, [x1, #0x320]
    // 0xa7c2dc: r0 = AllocateClosure()
    //     0xa7c2dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7c2e0: ldur            x1, [fp, #-0x10]
    // 0xa7c2e4: StoreField: r1->field_5b = r0
    //     0xa7c2e4: stur            w0, [x1, #0x5b]
    //     0xa7c2e8: ldurb           w16, [x1, #-1]
    //     0xa7c2ec: ldurb           w17, [x0, #-1]
    //     0xa7c2f0: and             x16, x17, x16, lsr #2
    //     0xa7c2f4: tst             x16, HEAP, lsr #32
    //     0xa7c2f8: b.eq            #0xa7c300
    //     0xa7c2fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c300: ldur            x0, [fp, #-0x18]
    // 0xa7c304: StoreField: r1->field_7 = r0
    //     0xa7c304: stur            w0, [x1, #7]
    //     0xa7c308: ldurb           w16, [x1, #-1]
    //     0xa7c30c: ldurb           w17, [x0, #-1]
    //     0xa7c310: and             x16, x17, x16, lsr #2
    //     0xa7c314: tst             x16, HEAP, lsr #32
    //     0xa7c318: b.eq            #0xa7c320
    //     0xa7c31c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c320: mov             x0, x1
    // 0xa7c324: ldur            x2, [fp, #-8]
    // 0xa7c328: StoreField: r2->field_6b = r0
    //     0xa7c328: stur            w0, [x2, #0x6b]
    //     0xa7c32c: ldurb           w16, [x2, #-1]
    //     0xa7c330: ldurb           w17, [x0, #-1]
    //     0xa7c334: and             x16, x17, x16, lsr #2
    //     0xa7c338: tst             x16, HEAP, lsr #32
    //     0xa7c33c: b.eq            #0xa7c344
    //     0xa7c340: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7c344: ldr             x0, [fp, #0x18]
    // 0xa7c348: LoadField: r3 = r0->field_1b
    //     0xa7c348: ldur            w3, [x0, #0x1b]
    // 0xa7c34c: DecompressPointer r3
    //     0xa7c34c: add             x3, x3, HEAP, lsl #32
    // 0xa7c350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c354: cmp             w3, w16
    // 0xa7c358: b.eq            #0xa7c480
    // 0xa7c35c: stur            x3, [fp, #-0x10]
    // 0xa7c360: r1 = <double>
    //     0xa7c360: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa7c364: r0 = CurvedAnimation()
    //     0xa7c364: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa7c368: mov             x1, x0
    // 0xa7c36c: ldur            x3, [fp, #-0x10]
    // 0xa7c370: r2 = Instance_Cubic
    //     0xa7c370: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xa7c374: stur            x0, [fp, #-0x10]
    // 0xa7c378: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa7c378: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa7c37c: r0 = CurvedAnimation()
    //     0xa7c37c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa7c380: ldur            x0, [fp, #-0x10]
    // 0xa7c384: ldur            x2, [fp, #-8]
    // 0xa7c388: StoreField: r2->field_57 = r0
    //     0xa7c388: stur            w0, [x2, #0x57]
    //     0xa7c38c: ldurb           w16, [x2, #-1]
    //     0xa7c390: ldurb           w17, [x0, #-1]
    //     0xa7c394: and             x16, x17, x16, lsr #2
    //     0xa7c398: tst             x16, HEAP, lsr #32
    //     0xa7c39c: b.eq            #0xa7c3a4
    //     0xa7c3a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7c3a4: ldr             x0, [fp, #0x18]
    // 0xa7c3a8: LoadField: r3 = r0->field_1f
    //     0xa7c3a8: ldur            w3, [x0, #0x1f]
    // 0xa7c3ac: DecompressPointer r3
    //     0xa7c3ac: add             x3, x3, HEAP, lsl #32
    // 0xa7c3b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c3b4: cmp             w3, w16
    // 0xa7c3b8: b.eq            #0xa7c48c
    // 0xa7c3bc: stur            x3, [fp, #-0x10]
    // 0xa7c3c0: r1 = <double>
    //     0xa7c3c0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa7c3c4: r0 = CurvedAnimation()
    //     0xa7c3c4: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa7c3c8: mov             x1, x0
    // 0xa7c3cc: ldur            x3, [fp, #-0x10]
    // 0xa7c3d0: r2 = Instance_Cubic
    //     0xa7c3d0: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xa7c3d4: stur            x0, [fp, #-0x10]
    // 0xa7c3d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa7c3d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa7c3dc: r0 = CurvedAnimation()
    //     0xa7c3dc: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa7c3e0: ldur            x0, [fp, #-0x10]
    // 0xa7c3e4: ldur            x2, [fp, #-8]
    // 0xa7c3e8: StoreField: r2->field_5b = r0
    //     0xa7c3e8: stur            w0, [x2, #0x5b]
    //     0xa7c3ec: ldurb           w16, [x2, #-1]
    //     0xa7c3f0: ldurb           w17, [x0, #-1]
    //     0xa7c3f4: and             x16, x17, x16, lsr #2
    //     0xa7c3f8: tst             x16, HEAP, lsr #32
    //     0xa7c3fc: b.eq            #0xa7c404
    //     0xa7c400: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7c404: ldr             x0, [fp, #0x18]
    // 0xa7c408: LoadField: r3 = r0->field_23
    //     0xa7c408: ldur            w3, [x0, #0x23]
    // 0xa7c40c: DecompressPointer r3
    //     0xa7c40c: add             x3, x3, HEAP, lsl #32
    // 0xa7c410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c414: cmp             w3, w16
    // 0xa7c418: b.eq            #0xa7c498
    // 0xa7c41c: stur            x3, [fp, #-0x10]
    // 0xa7c420: r1 = <double>
    //     0xa7c420: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa7c424: r0 = CurvedAnimation()
    //     0xa7c424: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa7c428: mov             x1, x0
    // 0xa7c42c: ldur            x3, [fp, #-0x10]
    // 0xa7c430: r2 = Instance_Cubic
    //     0xa7c430: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0xa7c434: ldr             x2, [x2, #0xd90]
    // 0xa7c438: stur            x0, [fp, #-0x10]
    // 0xa7c43c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa7c43c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa7c440: r0 = CurvedAnimation()
    //     0xa7c440: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa7c444: ldur            x0, [fp, #-0x10]
    // 0xa7c448: ldur            x1, [fp, #-8]
    // 0xa7c44c: StoreField: r1->field_5f = r0
    //     0xa7c44c: stur            w0, [x1, #0x5f]
    //     0xa7c450: ldurb           w16, [x1, #-1]
    //     0xa7c454: ldurb           w17, [x0, #-1]
    //     0xa7c458: and             x16, x17, x16, lsr #2
    //     0xa7c45c: tst             x16, HEAP, lsr #32
    //     0xa7c460: b.eq            #0xa7c468
    //     0xa7c464: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c468: r0 = Null
    //     0xa7c468: mov             x0, NULL
    // 0xa7c46c: LeaveFrame
    //     0xa7c46c: mov             SP, fp
    //     0xa7c470: ldp             fp, lr, [SP], #0x10
    // 0xa7c474: ret
    //     0xa7c474: ret             
    // 0xa7c478: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7c478: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7c47c: b               #0xa7bf0c
    // 0xa7c480: r9 = overlayController
    //     0xa7c480: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f10] Field <_SliderState@129231897.overlayController>: late (offset: 0x1c)
    //     0xa7c484: ldr             x9, [x9, #0xf10]
    // 0xa7c488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c488: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7c48c: r9 = valueIndicatorController
    //     0xa7c48c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f18] Field <_SliderState@129231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa7c490: ldr             x9, [x9, #0xf18]
    // 0xa7c494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c494: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7c498: r9 = enableController
    //     0xa7c498: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f20] Field <_SliderState@129231897.enableController>: late (offset: 0x24)
    //     0xa7c49c: ldr             x9, [x9, #0xf20]
    // 0xa7c4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c4a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa7c82c, size: 0x3c
    // 0xa7c82c: EnterFrame
    //     0xa7c82c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c830: mov             fp, SP
    // 0xa7c834: ldr             x0, [fp, #0x18]
    // 0xa7c838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7c838: ldur            w1, [x0, #0x17]
    // 0xa7c83c: DecompressPointer r1
    //     0xa7c83c: add             x1, x1, HEAP, lsl #32
    // 0xa7c840: CheckStackOverflow
    //     0xa7c840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c844: cmp             SP, x16
    //     0xa7c848: b.ls            #0xa7c860
    // 0xa7c84c: r0 = _endInteraction()
    //     0xa7c84c: bl              #0xa7c868  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0xa7c850: r0 = Null
    //     0xa7c850: mov             x0, NULL
    // 0xa7c854: LeaveFrame
    //     0xa7c854: mov             SP, fp
    //     0xa7c858: ldp             fp, lr, [SP], #0x10
    // 0xa7c85c: ret
    //     0xa7c85c: ret             
    // 0xa7c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c864: b               #0xa7c84c
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0xa7c868, size: 0x170
    // 0xa7c868: EnterFrame
    //     0xa7c868: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c86c: mov             fp, SP
    // 0xa7c870: AllocStack(0x18)
    //     0xa7c870: sub             SP, SP, #0x18
    // 0xa7c874: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x18 */)
    //     0xa7c874: mov             x0, x1
    //     0xa7c878: stur            x1, [fp, #-0x18]
    // 0xa7c87c: CheckStackOverflow
    //     0xa7c87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c880: cmp             SP, x16
    //     0xa7c884: b.ls            #0xa7c998
    // 0xa7c888: LoadField: r2 = r0->field_53
    //     0xa7c888: ldur            w2, [x0, #0x53]
    // 0xa7c88c: DecompressPointer r2
    //     0xa7c88c: add             x2, x2, HEAP, lsl #32
    // 0xa7c890: stur            x2, [fp, #-0x10]
    // 0xa7c894: LoadField: r1 = r2->field_f
    //     0xa7c894: ldur            w1, [x2, #0xf]
    // 0xa7c898: DecompressPointer r1
    //     0xa7c898: add             x1, x1, HEAP, lsl #32
    // 0xa7c89c: cmp             w1, NULL
    // 0xa7c8a0: b.ne            #0xa7c8b4
    // 0xa7c8a4: r0 = Null
    //     0xa7c8a4: mov             x0, NULL
    // 0xa7c8a8: LeaveFrame
    //     0xa7c8a8: mov             SP, fp
    //     0xa7c8ac: ldp             fp, lr, [SP], #0x10
    // 0xa7c8b0: ret
    //     0xa7c8b0: ret             
    // 0xa7c8b4: LoadField: r1 = r0->field_6f
    //     0xa7c8b4: ldur            w1, [x0, #0x6f]
    // 0xa7c8b8: DecompressPointer r1
    //     0xa7c8b8: add             x1, x1, HEAP, lsl #32
    // 0xa7c8bc: tbnz            w1, #4, #0xa7c988
    // 0xa7c8c0: LoadField: r3 = r0->field_b7
    //     0xa7c8c0: ldur            w3, [x0, #0xb7]
    // 0xa7c8c4: DecompressPointer r3
    //     0xa7c8c4: add             x3, x3, HEAP, lsl #32
    // 0xa7c8c8: stur            x3, [fp, #-8]
    // 0xa7c8cc: LoadField: d0 = r0->field_77
    //     0xa7c8cc: ldur            d0, [x0, #0x77]
    // 0xa7c8d0: mov             x1, x0
    // 0xa7c8d4: r0 = _discretize()
    //     0xa7c8d4: bl              #0xa7cadc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xa7c8d8: ldur            x0, [fp, #-8]
    // 0xa7c8dc: cmp             w0, NULL
    // 0xa7c8e0: b.eq            #0xa7c9a0
    // 0xa7c8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7c8e4: ldur            w1, [x0, #0x17]
    // 0xa7c8e8: DecompressPointer r1
    //     0xa7c8e8: add             x1, x1, HEAP, lsl #32
    // 0xa7c8ec: r2 = inline_Allocate_Double()
    //     0xa7c8ec: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa7c8f0: add             x2, x2, #0x10
    //     0xa7c8f4: cmp             x0, x2
    //     0xa7c8f8: b.ls            #0xa7c9a4
    //     0xa7c8fc: str             x2, [THR, #0x60]  ; THR::top
    //     0xa7c900: sub             x2, x2, #0xf
    //     0xa7c904: movz            x0, #0xe19c
    //     0xa7c908: movk            x0, #0x3, lsl #16
    //     0xa7c90c: stur            x0, [x2, #-1]
    // 0xa7c910: dmb             ishst
    // 0xa7c914: StoreField: r2->field_7 = d0
    //     0xa7c914: stur            d0, [x2, #7]
    // 0xa7c918: r0 = _handleDragEnd()
    //     0xa7c918: bl              #0x758b80  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0xa7c91c: ldur            x0, [fp, #-0x18]
    // 0xa7c920: r1 = false
    //     0xa7c920: add             x1, NULL, #0x30  ; false
    // 0xa7c924: StoreField: r0->field_6f = r1
    //     0xa7c924: stur            w1, [x0, #0x6f]
    // 0xa7c928: StoreField: r0->field_77 = rZR
    //     0xa7c928: stur            xzr, [x0, #0x77]
    // 0xa7c92c: ldur            x2, [fp, #-0x10]
    // 0xa7c930: LoadField: r1 = r2->field_1b
    //     0xa7c930: ldur            w1, [x2, #0x1b]
    // 0xa7c934: DecompressPointer r1
    //     0xa7c934: add             x1, x1, HEAP, lsl #32
    // 0xa7c938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c93c: cmp             w1, w16
    // 0xa7c940: b.eq            #0xa7c9c0
    // 0xa7c944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7c944: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7c948: r0 = reverse()
    //     0xa7c948: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa7c94c: ldur            x1, [fp, #-0x18]
    // 0xa7c950: r0 = shouldShowValueIndicatorWhenDragged()
    //     0xa7c950: bl              #0xa7c9d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0xa7c954: tbnz            w0, #4, #0xa7c988
    // 0xa7c958: ldur            x0, [fp, #-0x10]
    // 0xa7c95c: LoadField: r1 = r0->field_2b
    //     0xa7c95c: ldur            w1, [x0, #0x2b]
    // 0xa7c960: DecompressPointer r1
    //     0xa7c960: add             x1, x1, HEAP, lsl #32
    // 0xa7c964: cmp             w1, NULL
    // 0xa7c968: b.ne            #0xa7c988
    // 0xa7c96c: LoadField: r1 = r0->field_1f
    //     0xa7c96c: ldur            w1, [x0, #0x1f]
    // 0xa7c970: DecompressPointer r1
    //     0xa7c970: add             x1, x1, HEAP, lsl #32
    // 0xa7c974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c978: cmp             w1, w16
    // 0xa7c97c: b.eq            #0xa7c9cc
    // 0xa7c980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7c980: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7c984: r0 = reverse()
    //     0xa7c984: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa7c988: r0 = Null
    //     0xa7c988: mov             x0, NULL
    // 0xa7c98c: LeaveFrame
    //     0xa7c98c: mov             SP, fp
    //     0xa7c990: ldp             fp, lr, [SP], #0x10
    // 0xa7c994: ret
    //     0xa7c994: ret             
    // 0xa7c998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c99c: b               #0xa7c888
    // 0xa7c9a0: r0 = NullErrorSharedWithFPURegs()
    //     0xa7c9a0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xa7c9a4: SaveReg d0
    //     0xa7c9a4: str             q0, [SP, #-0x10]!
    // 0xa7c9a8: SaveReg r1
    //     0xa7c9a8: str             x1, [SP, #-8]!
    // 0xa7c9ac: r0 = AllocateDouble()
    //     0xa7c9ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7c9b0: mov             x2, x0
    // 0xa7c9b4: RestoreReg r1
    //     0xa7c9b4: ldr             x1, [SP], #8
    // 0xa7c9b8: RestoreReg d0
    //     0xa7c9b8: ldr             q0, [SP], #0x10
    // 0xa7c9bc: b               #0xa7c914
    // 0xa7c9c0: r9 = overlayController
    //     0xa7c9c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f10] Field <_SliderState@129231897.overlayController>: late (offset: 0x1c)
    //     0xa7c9c4: ldr             x9, [x9, #0xf10]
    // 0xa7c9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c9c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7c9cc: r9 = valueIndicatorController
    //     0xa7c9cc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f18] Field <_SliderState@129231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa7c9d0: ldr             x9, [x9, #0xf18]
    // 0xa7c9d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c9d4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ shouldShowValueIndicatorWhenDragged(/* No info */) {
    // ** addr: 0xa7c9d8, size: 0xd0
    // 0xa7c9d8: EnterFrame
    //     0xa7c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c9dc: mov             fp, SP
    // 0xa7c9e0: CheckStackOverflow
    //     0xa7c9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c9e4: cmp             SP, x16
    //     0xa7c9e8: b.ls            #0xa7ca9c
    // 0xa7c9ec: LoadField: r0 = r1->field_9f
    //     0xa7c9ec: ldur            w0, [x1, #0x9f]
    // 0xa7c9f0: DecompressPointer r0
    //     0xa7c9f0: add             x0, x0, HEAP, lsl #32
    // 0xa7c9f4: LoadField: r2 = r0->field_6f
    //     0xa7c9f4: ldur            w2, [x0, #0x6f]
    // 0xa7c9f8: DecompressPointer r2
    //     0xa7c9f8: add             x2, x2, HEAP, lsl #32
    // 0xa7c9fc: cmp             w2, NULL
    // 0xa7ca00: b.eq            #0xa7caa4
    // 0xa7ca04: r16 = Instance_ShowValueIndicator
    //     0xa7ca04: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e70] Obj!ShowValueIndicator@c17a21
    //     0xa7ca08: ldr             x16, [x16, #0xe70]
    // 0xa7ca0c: cmp             w2, w16
    // 0xa7ca10: b.ne            #0xa7ca1c
    // 0xa7ca14: r0 = isDiscrete()
    //     0xa7ca14: bl              #0xa7caa8  ; [package:flutter/src/material/slider.dart] _RenderSlider::isDiscrete
    // 0xa7ca18: b               #0xa7ca90
    // 0xa7ca1c: r16 = Instance_ShowValueIndicator
    //     0xa7ca1c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c0] Obj!ShowValueIndicator@c17ac1
    //     0xa7ca20: ldr             x16, [x16, #0x2c0]
    // 0xa7ca24: cmp             w2, w16
    // 0xa7ca28: b.ne            #0xa7ca3c
    // 0xa7ca2c: r0 = isDiscrete()
    //     0xa7ca2c: bl              #0xa7caa8  ; [package:flutter/src/material/slider.dart] _RenderSlider::isDiscrete
    // 0xa7ca30: eor             x1, x0, #0x10
    // 0xa7ca34: mov             x0, x1
    // 0xa7ca38: b               #0xa7ca90
    // 0xa7ca3c: r16 = Instance_ShowValueIndicator
    //     0xa7ca3c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] Obj!ShowValueIndicator@c17aa1
    //     0xa7ca40: ldr             x16, [x16, #0x2c8]
    // 0xa7ca44: cmp             w2, w16
    // 0xa7ca48: b.eq            #0xa7ca5c
    // 0xa7ca4c: r16 = Instance_ShowValueIndicator
    //     0xa7ca4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] Obj!ShowValueIndicator@c17a81
    //     0xa7ca50: ldr             x16, [x16, #0x2d0]
    // 0xa7ca54: cmp             w2, w16
    // 0xa7ca58: b.ne            #0xa7ca64
    // 0xa7ca5c: r0 = true
    //     0xa7ca5c: add             x0, NULL, #0x20  ; true
    // 0xa7ca60: b               #0xa7ca90
    // 0xa7ca64: r16 = Instance_ShowValueIndicator
    //     0xa7ca64: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Obj!ShowValueIndicator@c17a61
    //     0xa7ca68: ldr             x16, [x16, #0x2d8]
    // 0xa7ca6c: cmp             w2, w16
    // 0xa7ca70: b.eq            #0xa7ca84
    // 0xa7ca74: r16 = Instance_ShowValueIndicator
    //     0xa7ca74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] Obj!ShowValueIndicator@c17a41
    //     0xa7ca78: ldr             x16, [x16, #0x2e0]
    // 0xa7ca7c: cmp             w2, w16
    // 0xa7ca80: b.ne            #0xa7ca8c
    // 0xa7ca84: r0 = false
    //     0xa7ca84: add             x0, NULL, #0x30  ; false
    // 0xa7ca88: b               #0xa7ca90
    // 0xa7ca8c: r0 = Null
    //     0xa7ca8c: mov             x0, NULL
    // 0xa7ca90: LeaveFrame
    //     0xa7ca90: mov             SP, fp
    //     0xa7ca94: ldp             fp, lr, [SP], #0x10
    // 0xa7ca98: ret
    //     0xa7ca98: ret             
    // 0xa7ca9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ca9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7caa0: b               #0xa7c9ec
    // 0xa7caa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7caa4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isDiscrete(/* No info */) {
    // ** addr: 0xa7caa8, size: 0x34
    // 0xa7caa8: LoadField: r2 = r1->field_97
    //     0xa7caa8: ldur            w2, [x1, #0x97]
    // 0xa7caac: DecompressPointer r2
    //     0xa7caac: add             x2, x2, HEAP, lsl #32
    // 0xa7cab0: cmp             w2, NULL
    // 0xa7cab4: b.eq            #0xa7cad4
    // 0xa7cab8: r1 = LoadInt32Instr(r2)
    //     0xa7cab8: sbfx            x1, x2, #1, #0x1f
    // 0xa7cabc: cmp             x1, #0
    // 0xa7cac0: r16 = true
    //     0xa7cac0: add             x16, NULL, #0x20  ; true
    // 0xa7cac4: r17 = false
    //     0xa7cac4: add             x17, NULL, #0x30  ; false
    // 0xa7cac8: csel            x2, x16, x17, gt
    // 0xa7cacc: mov             x0, x2
    // 0xa7cad0: b               #0xa7cad8
    // 0xa7cad4: r0 = false
    //     0xa7cad4: add             x0, NULL, #0x30  ; false
    // 0xa7cad8: ret
    //     0xa7cad8: ret             
  }
  _ _discretize(/* No info */) {
    // ** addr: 0xa7cadc, size: 0x104
    // 0xa7cadc: EnterFrame
    //     0xa7cadc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cae0: mov             fp, SP
    // 0xa7cae4: AllocStack(0x8)
    //     0xa7cae4: sub             SP, SP, #8
    // 0xa7cae8: d1 = 0.000000
    //     0xa7cae8: eor             v1.16b, v1.16b, v1.16b
    // 0xa7caec: fcmp            d1, d0
    // 0xa7caf0: b.le            #0xa7cafc
    // 0xa7caf4: d0 = 0.000000
    //     0xa7caf4: eor             v0.16b, v0.16b, v0.16b
    // 0xa7caf8: b               #0xa7cb1c
    // 0xa7cafc: d1 = 1.000000
    //     0xa7cafc: fmov            d1, #1.00000000
    // 0xa7cb00: fcmp            d0, d1
    // 0xa7cb04: b.le            #0xa7cb10
    // 0xa7cb08: d0 = 1.000000
    //     0xa7cb08: fmov            d0, #1.00000000
    // 0xa7cb0c: b               #0xa7cb1c
    // 0xa7cb10: fcmp            d0, d0
    // 0xa7cb14: b.vc            #0xa7cb1c
    // 0xa7cb18: d0 = 1.000000
    //     0xa7cb18: fmov            d0, #1.00000000
    // 0xa7cb1c: LoadField: r19 = r1->field_97
    //     0xa7cb1c: ldur            w19, [x1, #0x97]
    // 0xa7cb20: DecompressPointer r19
    //     0xa7cb20: add             x19, x19, HEAP, lsl #32
    // 0xa7cb24: cmp             w19, NULL
    // 0xa7cb28: b.eq            #0xa7cbb8
    // 0xa7cb2c: r20 = LoadInt32Instr(r19)
    //     0xa7cb2c: sbfx            x20, x19, #1, #0x1f
    // 0xa7cb30: cmp             x20, #0
    // 0xa7cb34: b.le            #0xa7cbb8
    // 0xa7cb38: r16 = LoadInt32Instr(r19)
    //     0xa7cb38: sbfx            x16, x19, #1, #0x1f
    // 0xa7cb3c: scvtf           d1, w16
    // 0xa7cb40: stur            d1, [fp, #-8]
    // 0xa7cb44: fmul            d2, d0, d1
    // 0xa7cb48: mov             v0.16b, v2.16b
    // 0xa7cb4c: stp             fp, lr, [SP, #-0x10]!
    // 0xa7cb50: mov             fp, SP
    // 0xa7cb54: CallRuntime_LibcRound(double) -> double
    //     0xa7cb54: and             SP, SP, #0xfffffffffffffff0
    //     0xa7cb58: mov             sp, SP
    //     0xa7cb5c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xa7cb60: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa7cb64: blr             x16
    //     0xa7cb68: movz            x16, #0x8
    //     0xa7cb6c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa7cb70: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa7cb74: sub             sp, x16, #1, lsl #12
    //     0xa7cb78: mov             SP, fp
    //     0xa7cb7c: ldp             fp, lr, [SP], #0x10
    // 0xa7cb80: fcmp            d0, d0
    // 0xa7cb84: b.vs            #0xa7cbc4
    // 0xa7cb88: fcvtzs          x0, d0
    // 0xa7cb8c: asr             x16, x0, #0x1e
    // 0xa7cb90: cmp             x16, x0, asr #63
    // 0xa7cb94: b.ne            #0xa7cbc4
    // 0xa7cb98: lsl             x0, x0, #1
    // 0xa7cb9c: r1 = LoadInt32Instr(r0)
    //     0xa7cb9c: sbfx            x1, x0, #1, #0x1f
    //     0xa7cba0: tbz             w0, #0, #0xa7cba8
    //     0xa7cba4: ldur            x1, [x0, #7]
    // 0xa7cba8: scvtf           d1, x1
    // 0xa7cbac: ldur            d2, [fp, #-8]
    // 0xa7cbb0: fdiv            d3, d1, d2
    // 0xa7cbb4: mov             v0.16b, v3.16b
    // 0xa7cbb8: LeaveFrame
    //     0xa7cbb8: mov             SP, fp
    //     0xa7cbbc: ldp             fp, lr, [SP], #0x10
    // 0xa7cbc0: ret
    //     0xa7cbc0: ret             
    // 0xa7cbc4: SaveReg d0
    //     0xa7cbc4: str             q0, [SP, #-0x10]!
    // 0xa7cbc8: r0 = 76
    //     0xa7cbc8: movz            x0, #0x4c
    // 0xa7cbcc: r30 = DoubleToIntegerStub
    //     0xa7cbcc: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xa7cbd0: LoadField: r30 = r30->field_7
    //     0xa7cbd0: ldur            lr, [lr, #7]
    // 0xa7cbd4: blr             lr
    // 0xa7cbd8: RestoreReg d0
    //     0xa7cbd8: ldr             q0, [SP], #0x10
    // 0xa7cbdc: b               #0xa7cb9c
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xa7cbe0, size: 0x3c
    // 0xa7cbe0: EnterFrame
    //     0xa7cbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cbe4: mov             fp, SP
    // 0xa7cbe8: ldr             x0, [fp, #0x18]
    // 0xa7cbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7cbec: ldur            w1, [x0, #0x17]
    // 0xa7cbf0: DecompressPointer r1
    //     0xa7cbf0: add             x1, x1, HEAP, lsl #32
    // 0xa7cbf4: CheckStackOverflow
    //     0xa7cbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7cbf8: cmp             SP, x16
    //     0xa7cbfc: b.ls            #0xa7cc14
    // 0xa7cc00: ldr             x2, [fp, #0x10]
    // 0xa7cc04: r0 = _handleDragStart()
    //     0xa7cc04: bl              #0xa7cc1c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0xa7cc08: LeaveFrame
    //     0xa7cc08: mov             SP, fp
    //     0xa7cc0c: ldp             fp, lr, [SP], #0x10
    // 0xa7cc10: ret
    //     0xa7cc10: ret             
    // 0xa7cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cc14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cc18: b               #0xa7cc00
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xa7cc1c, size: 0x3c
    // 0xa7cc1c: EnterFrame
    //     0xa7cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cc20: mov             fp, SP
    // 0xa7cc24: CheckStackOverflow
    //     0xa7cc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7cc28: cmp             SP, x16
    //     0xa7cc2c: b.ls            #0xa7cc50
    // 0xa7cc30: LoadField: r0 = r2->field_7
    //     0xa7cc30: ldur            w0, [x2, #7]
    // 0xa7cc34: DecompressPointer r0
    //     0xa7cc34: add             x0, x0, HEAP, lsl #32
    // 0xa7cc38: mov             x2, x0
    // 0xa7cc3c: r0 = _startInteraction()
    //     0xa7cc3c: bl              #0xa7cc58  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0xa7cc40: r0 = Null
    //     0xa7cc40: mov             x0, NULL
    // 0xa7cc44: LeaveFrame
    //     0xa7cc44: mov             SP, fp
    //     0xa7cc48: ldp             fp, lr, [SP], #0x10
    // 0xa7cc4c: ret
    //     0xa7cc4c: ret             
    // 0xa7cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cc50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cc54: b               #0xa7cc30
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0xa7cc58, size: 0x294
    // 0xa7cc58: EnterFrame
    //     0xa7cc58: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cc5c: mov             fp, SP
    // 0xa7cc60: AllocStack(0x20)
    //     0xa7cc60: sub             SP, SP, #0x20
    // 0xa7cc64: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa7cc64: stur            x1, [fp, #-8]
    //     0xa7cc68: stur            x2, [fp, #-0x10]
    // 0xa7cc6c: CheckStackOverflow
    //     0xa7cc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7cc70: cmp             SP, x16
    //     0xa7cc74: b.ls            #0xa7ce8c
    // 0xa7cc78: r1 = 1
    //     0xa7cc78: movz            x1, #0x1
    // 0xa7cc7c: r0 = AllocateContext()
    //     0xa7cc7c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7cc80: mov             x3, x0
    // 0xa7cc84: ldur            x0, [fp, #-8]
    // 0xa7cc88: stur            x3, [fp, #-0x20]
    // 0xa7cc8c: StoreField: r3->field_f = r0
    //     0xa7cc8c: stur            w0, [x3, #0xf]
    // 0xa7cc90: LoadField: r4 = r0->field_53
    //     0xa7cc90: ldur            w4, [x0, #0x53]
    // 0xa7cc94: DecompressPointer r4
    //     0xa7cc94: add             x4, x4, HEAP, lsl #32
    // 0xa7cc98: stur            x4, [fp, #-0x18]
    // 0xa7cc9c: LoadField: r1 = r4->field_f
    //     0xa7cc9c: ldur            w1, [x4, #0xf]
    // 0xa7cca0: DecompressPointer r1
    //     0xa7cca0: add             x1, x1, HEAP, lsl #32
    // 0xa7cca4: cmp             w1, NULL
    // 0xa7cca8: b.ne            #0xa7ccbc
    // 0xa7ccac: r0 = Null
    //     0xa7ccac: mov             x0, NULL
    // 0xa7ccb0: LeaveFrame
    //     0xa7ccb0: mov             SP, fp
    //     0xa7ccb4: ldp             fp, lr, [SP], #0x10
    // 0xa7ccb8: ret
    //     0xa7ccb8: ret             
    // 0xa7ccbc: LoadField: r1 = r0->field_6f
    //     0xa7ccbc: ldur            w1, [x0, #0x6f]
    // 0xa7ccc0: DecompressPointer r1
    //     0xa7ccc0: add             x1, x1, HEAP, lsl #32
    // 0xa7ccc4: tbz             w1, #4, #0xa7ce7c
    // 0xa7ccc8: LoadField: r1 = r0->field_af
    //     0xa7ccc8: ldur            w1, [x0, #0xaf]
    // 0xa7cccc: DecompressPointer r1
    //     0xa7cccc: add             x1, x1, HEAP, lsl #32
    // 0xa7ccd0: cmp             w1, NULL
    // 0xa7ccd4: b.eq            #0xa7ce7c
    // 0xa7ccd8: r1 = true
    //     0xa7ccd8: add             x1, NULL, #0x20  ; true
    // 0xa7ccdc: StoreField: r0->field_6f = r1
    //     0xa7ccdc: stur            w1, [x0, #0x6f]
    // 0xa7cce0: mov             x1, x0
    // 0xa7cce4: ldur            x2, [fp, #-0x10]
    // 0xa7cce8: r0 = _getValueFromGlobalPosition()
    //     0xa7cce8: bl              #0xa7ceec  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromGlobalPosition
    // 0xa7ccec: ldur            x0, [fp, #-8]
    // 0xa7ccf0: StoreField: r0->field_77 = d0
    //     0xa7ccf0: stur            d0, [x0, #0x77]
    // 0xa7ccf4: LoadField: r1 = r0->field_6f
    //     0xa7ccf4: ldur            w1, [x0, #0x6f]
    // 0xa7ccf8: DecompressPointer r1
    //     0xa7ccf8: add             x1, x1, HEAP, lsl #32
    // 0xa7ccfc: tbnz            w1, #4, #0xa7ce7c
    // 0xa7cd00: ldur            x2, [fp, #-0x18]
    // 0xa7cd04: LoadField: r3 = r0->field_b3
    //     0xa7cd04: ldur            w3, [x0, #0xb3]
    // 0xa7cd08: DecompressPointer r3
    //     0xa7cd08: add             x3, x3, HEAP, lsl #32
    // 0xa7cd0c: stur            x3, [fp, #-0x10]
    // 0xa7cd10: LoadField: d0 = r0->field_83
    //     0xa7cd10: ldur            d0, [x0, #0x83]
    // 0xa7cd14: mov             x1, x0
    // 0xa7cd18: r0 = _discretize()
    //     0xa7cd18: bl              #0xa7cadc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xa7cd1c: ldur            x0, [fp, #-0x10]
    // 0xa7cd20: cmp             w0, NULL
    // 0xa7cd24: b.eq            #0xa7ce94
    // 0xa7cd28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7cd28: ldur            w1, [x0, #0x17]
    // 0xa7cd2c: DecompressPointer r1
    //     0xa7cd2c: add             x1, x1, HEAP, lsl #32
    // 0xa7cd30: r2 = inline_Allocate_Double()
    //     0xa7cd30: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa7cd34: add             x2, x2, #0x10
    //     0xa7cd38: cmp             x0, x2
    //     0xa7cd3c: b.ls            #0xa7ce98
    //     0xa7cd40: str             x2, [THR, #0x60]  ; THR::top
    //     0xa7cd44: sub             x2, x2, #0xf
    //     0xa7cd48: movz            x0, #0xe19c
    //     0xa7cd4c: movk            x0, #0x3, lsl #16
    //     0xa7cd50: stur            x0, [x2, #-1]
    // 0xa7cd54: dmb             ishst
    // 0xa7cd58: StoreField: r2->field_7 = d0
    //     0xa7cd58: stur            d0, [x2, #7]
    // 0xa7cd5c: r0 = _handleDragStart()
    //     0xa7cd5c: bl              #0x758e74  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0xa7cd60: ldur            x0, [fp, #-8]
    // 0xa7cd64: LoadField: r2 = r0->field_af
    //     0xa7cd64: ldur            w2, [x0, #0xaf]
    // 0xa7cd68: DecompressPointer r2
    //     0xa7cd68: add             x2, x2, HEAP, lsl #32
    // 0xa7cd6c: stur            x2, [fp, #-0x10]
    // 0xa7cd70: cmp             w2, NULL
    // 0xa7cd74: b.eq            #0xa7ceb4
    // 0xa7cd78: LoadField: d0 = r0->field_77
    //     0xa7cd78: ldur            d0, [x0, #0x77]
    // 0xa7cd7c: mov             x1, x0
    // 0xa7cd80: r0 = _discretize()
    //     0xa7cd80: bl              #0xa7cadc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xa7cd84: ldur            x0, [fp, #-0x10]
    // 0xa7cd88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7cd88: ldur            w1, [x0, #0x17]
    // 0xa7cd8c: DecompressPointer r1
    //     0xa7cd8c: add             x1, x1, HEAP, lsl #32
    // 0xa7cd90: r2 = inline_Allocate_Double()
    //     0xa7cd90: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa7cd94: add             x2, x2, #0x10
    //     0xa7cd98: cmp             x0, x2
    //     0xa7cd9c: b.ls            #0xa7ceb8
    //     0xa7cda0: str             x2, [THR, #0x60]  ; THR::top
    //     0xa7cda4: sub             x2, x2, #0xf
    //     0xa7cda8: movz            x0, #0xe19c
    //     0xa7cdac: movk            x0, #0x3, lsl #16
    //     0xa7cdb0: stur            x0, [x2, #-1]
    // 0xa7cdb4: dmb             ishst
    // 0xa7cdb8: StoreField: r2->field_7 = d0
    //     0xa7cdb8: stur            d0, [x2, #7]
    // 0xa7cdbc: r0 = _handleChanged()
    //     0xa7cdbc: bl              #0x758c24  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0xa7cdc0: ldur            x0, [fp, #-0x18]
    // 0xa7cdc4: LoadField: r1 = r0->field_1b
    //     0xa7cdc4: ldur            w1, [x0, #0x1b]
    // 0xa7cdc8: DecompressPointer r1
    //     0xa7cdc8: add             x1, x1, HEAP, lsl #32
    // 0xa7cdcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7cdd0: cmp             w1, w16
    // 0xa7cdd4: b.eq            #0xa7ced4
    // 0xa7cdd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7cdd8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7cddc: r0 = forward()
    //     0xa7cddc: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa7cde0: ldur            x1, [fp, #-8]
    // 0xa7cde4: r0 = shouldShowValueIndicatorWhenDragged()
    //     0xa7cde4: bl              #0xa7c9d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0xa7cde8: tbnz            w0, #4, #0xa7ce7c
    // 0xa7cdec: ldur            x0, [fp, #-0x18]
    // 0xa7cdf0: LoadField: r1 = r0->field_1f
    //     0xa7cdf0: ldur            w1, [x0, #0x1f]
    // 0xa7cdf4: DecompressPointer r1
    //     0xa7cdf4: add             x1, x1, HEAP, lsl #32
    // 0xa7cdf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7cdfc: cmp             w1, w16
    // 0xa7ce00: b.eq            #0xa7cee0
    // 0xa7ce04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7ce04: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7ce08: r0 = forward()
    //     0xa7ce08: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa7ce0c: ldur            x0, [fp, #-0x18]
    // 0xa7ce10: LoadField: r1 = r0->field_2b
    //     0xa7ce10: ldur            w1, [x0, #0x2b]
    // 0xa7ce14: DecompressPointer r1
    //     0xa7ce14: add             x1, x1, HEAP, lsl #32
    // 0xa7ce18: cmp             w1, NULL
    // 0xa7ce1c: b.eq            #0xa7ce28
    // 0xa7ce20: r0 = cancel()
    //     0xa7ce20: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa7ce24: ldur            x0, [fp, #-0x18]
    // 0xa7ce28: r1 = Instance_Duration
    //     0xa7ce28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0xa7ce2c: ldr             x1, [x1, #0x5f8]
    // 0xa7ce30: r2 = 1.000000
    //     0xa7ce30: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa7ce34: r0 = *()
    //     0xa7ce34: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0xa7ce38: ldur            x2, [fp, #-0x20]
    // 0xa7ce3c: r1 = Function '<anonymous closure>':.
    //     0xa7ce3c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e328] AnonymousClosure: (0xa7cfb8), in [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction (0xa7cc58)
    //     0xa7ce40: ldr             x1, [x1, #0x328]
    // 0xa7ce44: stur            x0, [fp, #-8]
    // 0xa7ce48: r0 = AllocateClosure()
    //     0xa7ce48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7ce4c: ldur            x2, [fp, #-8]
    // 0xa7ce50: mov             x3, x0
    // 0xa7ce54: r1 = Null
    //     0xa7ce54: mov             x1, NULL
    // 0xa7ce58: r0 = Timer()
    //     0xa7ce58: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0xa7ce5c: ldur            x1, [fp, #-0x18]
    // 0xa7ce60: StoreField: r1->field_2b = r0
    //     0xa7ce60: stur            w0, [x1, #0x2b]
    //     0xa7ce64: ldurb           w16, [x1, #-1]
    //     0xa7ce68: ldurb           w17, [x0, #-1]
    //     0xa7ce6c: and             x16, x17, x16, lsr #2
    //     0xa7ce70: tst             x16, HEAP, lsr #32
    //     0xa7ce74: b.eq            #0xa7ce7c
    //     0xa7ce78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7ce7c: r0 = Null
    //     0xa7ce7c: mov             x0, NULL
    // 0xa7ce80: LeaveFrame
    //     0xa7ce80: mov             SP, fp
    //     0xa7ce84: ldp             fp, lr, [SP], #0x10
    // 0xa7ce88: ret
    //     0xa7ce88: ret             
    // 0xa7ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ce8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ce90: b               #0xa7cc78
    // 0xa7ce94: r0 = NullErrorSharedWithFPURegs()
    //     0xa7ce94: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xa7ce98: SaveReg d0
    //     0xa7ce98: str             q0, [SP, #-0x10]!
    // 0xa7ce9c: SaveReg r1
    //     0xa7ce9c: str             x1, [SP, #-8]!
    // 0xa7cea0: r0 = AllocateDouble()
    //     0xa7cea0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7cea4: mov             x2, x0
    // 0xa7cea8: RestoreReg r1
    //     0xa7cea8: ldr             x1, [SP], #8
    // 0xa7ceac: RestoreReg d0
    //     0xa7ceac: ldr             q0, [SP], #0x10
    // 0xa7ceb0: b               #0xa7cd58
    // 0xa7ceb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7ceb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7ceb8: SaveReg d0
    //     0xa7ceb8: str             q0, [SP, #-0x10]!
    // 0xa7cebc: SaveReg r1
    //     0xa7cebc: str             x1, [SP, #-8]!
    // 0xa7cec0: r0 = AllocateDouble()
    //     0xa7cec0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7cec4: mov             x2, x0
    // 0xa7cec8: RestoreReg r1
    //     0xa7cec8: ldr             x1, [SP], #8
    // 0xa7cecc: RestoreReg d0
    //     0xa7cecc: ldr             q0, [SP], #0x10
    // 0xa7ced0: b               #0xa7cdb8
    // 0xa7ced4: r9 = overlayController
    //     0xa7ced4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f10] Field <_SliderState@129231897.overlayController>: late (offset: 0x1c)
    //     0xa7ced8: ldr             x9, [x9, #0xf10]
    // 0xa7cedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7cedc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7cee0: r9 = valueIndicatorController
    //     0xa7cee0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f18] Field <_SliderState@129231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa7cee4: ldr             x9, [x9, #0xf18]
    // 0xa7cee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7cee8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getValueFromGlobalPosition(/* No info */) {
    // ** addr: 0xa7ceec, size: 0xa8
    // 0xa7ceec: EnterFrame
    //     0xa7ceec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cef0: mov             fp, SP
    // 0xa7cef4: AllocStack(0x18)
    //     0xa7cef4: sub             SP, SP, #0x18
    // 0xa7cef8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0xa7cef8: mov             x0, x1
    //     0xa7cefc: stur            x1, [fp, #-8]
    // 0xa7cf00: CheckStackOverflow
    //     0xa7cf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7cf04: cmp             SP, x16
    //     0xa7cf08: b.ls            #0xa7cf88
    // 0xa7cf0c: mov             x1, x0
    // 0xa7cf10: r0 = globalToLocal()
    //     0xa7cf10: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xa7cf14: LoadField: d0 = r0->field_7
    //     0xa7cf14: ldur            d0, [x0, #7]
    // 0xa7cf18: ldur            x1, [fp, #-8]
    // 0xa7cf1c: stur            d0, [fp, #-0x10]
    // 0xa7cf20: r0 = _trackRect()
    //     0xa7cf20: bl              #0x73378c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0xa7cf24: LoadField: d0 = r0->field_7
    //     0xa7cf24: ldur            d0, [x0, #7]
    // 0xa7cf28: ldur            d1, [fp, #-0x10]
    // 0xa7cf2c: fsub            d2, d1, d0
    // 0xa7cf30: ldur            x0, [fp, #-8]
    // 0xa7cf34: stur            d2, [fp, #-0x18]
    // 0xa7cf38: LoadField: r3 = r0->field_9f
    //     0xa7cf38: ldur            w3, [x0, #0x9f]
    // 0xa7cf3c: DecompressPointer r3
    //     0xa7cf3c: add             x3, x3, HEAP, lsl #32
    // 0xa7cf40: LoadField: r1 = r3->field_57
    //     0xa7cf40: ldur            w1, [x3, #0x57]
    // 0xa7cf44: DecompressPointer r1
    //     0xa7cf44: add             x1, x1, HEAP, lsl #32
    // 0xa7cf48: cmp             w1, NULL
    // 0xa7cf4c: b.eq            #0xa7cf90
    // 0xa7cf50: mov             x2, x0
    // 0xa7cf54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa7cf54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa7cf58: r0 = getPreferredRect()
    //     0xa7cf58: bl              #0x733990  ; [dart:mixin_deduplication] _MixinApplication113&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0xa7cf5c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa7cf5c: ldur            d0, [x0, #0x17]
    // 0xa7cf60: LoadField: d1 = r0->field_7
    //     0xa7cf60: ldur            d1, [x0, #7]
    // 0xa7cf64: fsub            d2, d0, d1
    // 0xa7cf68: ldur            d0, [fp, #-0x18]
    // 0xa7cf6c: fdiv            d1, d0, d2
    // 0xa7cf70: ldur            x1, [fp, #-8]
    // 0xa7cf74: mov             v0.16b, v1.16b
    // 0xa7cf78: r0 = _getValueFromVisualPosition()
    //     0xa7cf78: bl              #0xa7cf94  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromVisualPosition
    // 0xa7cf7c: LeaveFrame
    //     0xa7cf7c: mov             SP, fp
    //     0xa7cf80: ldp             fp, lr, [SP], #0x10
    // 0xa7cf84: ret
    //     0xa7cf84: ret             
    // 0xa7cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cf88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cf8c: b               #0xa7cf0c
    // 0xa7cf90: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7cf90: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getValueFromVisualPosition(/* No info */) {
    // ** addr: 0xa7cf94, size: 0x24
    // 0xa7cf94: LoadField: r0 = r1->field_bb
    //     0xa7cf94: ldur            w0, [x1, #0xbb]
    // 0xa7cf98: DecompressPointer r0
    //     0xa7cf98: add             x0, x0, HEAP, lsl #32
    // 0xa7cf9c: LoadField: r1 = r0->field_7
    //     0xa7cf9c: ldur            x1, [x0, #7]
    // 0xa7cfa0: cmp             x1, #0
    // 0xa7cfa4: b.gt            #0xa7cfb4
    // 0xa7cfa8: d1 = 1.000000
    //     0xa7cfa8: fmov            d1, #1.00000000
    // 0xa7cfac: fsub            d2, d1, d0
    // 0xa7cfb0: mov             v0.16b, v2.16b
    // 0xa7cfb4: ret
    //     0xa7cfb4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7cfb8, size: 0xac
    // 0xa7cfb8: EnterFrame
    //     0xa7cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cfbc: mov             fp, SP
    // 0xa7cfc0: ldr             x0, [fp, #0x10]
    // 0xa7cfc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7cfc4: ldur            w1, [x0, #0x17]
    // 0xa7cfc8: DecompressPointer r1
    //     0xa7cfc8: add             x1, x1, HEAP, lsl #32
    // 0xa7cfcc: CheckStackOverflow
    //     0xa7cfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7cfd0: cmp             SP, x16
    //     0xa7cfd4: b.ls            #0xa7d048
    // 0xa7cfd8: LoadField: r0 = r1->field_f
    //     0xa7cfd8: ldur            w0, [x1, #0xf]
    // 0xa7cfdc: DecompressPointer r0
    //     0xa7cfdc: add             x0, x0, HEAP, lsl #32
    // 0xa7cfe0: LoadField: r1 = r0->field_53
    //     0xa7cfe0: ldur            w1, [x0, #0x53]
    // 0xa7cfe4: DecompressPointer r1
    //     0xa7cfe4: add             x1, x1, HEAP, lsl #32
    // 0xa7cfe8: StoreField: r1->field_2b = rNULL
    //     0xa7cfe8: stur            NULL, [x1, #0x2b]
    // 0xa7cfec: LoadField: r2 = r0->field_6f
    //     0xa7cfec: ldur            w2, [x0, #0x6f]
    // 0xa7cff0: DecompressPointer r2
    //     0xa7cff0: add             x2, x2, HEAP, lsl #32
    // 0xa7cff4: tbz             w2, #4, #0xa7d038
    // 0xa7cff8: LoadField: r0 = r1->field_1f
    //     0xa7cff8: ldur            w0, [x1, #0x1f]
    // 0xa7cffc: DecompressPointer r0
    //     0xa7cffc: add             x0, x0, HEAP, lsl #32
    // 0xa7d000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7d004: cmp             w0, w16
    // 0xa7d008: b.eq            #0xa7d050
    // 0xa7d00c: LoadField: r1 = r0->field_43
    //     0xa7d00c: ldur            w1, [x0, #0x43]
    // 0xa7d010: DecompressPointer r1
    //     0xa7d010: add             x1, x1, HEAP, lsl #32
    // 0xa7d014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7d018: cmp             w1, w16
    // 0xa7d01c: b.eq            #0xa7d05c
    // 0xa7d020: r16 = Instance_AnimationStatus
    //     0xa7d020: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa7d024: cmp             w1, w16
    // 0xa7d028: b.ne            #0xa7d038
    // 0xa7d02c: mov             x1, x0
    // 0xa7d030: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7d030: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7d034: r0 = reverse()
    //     0xa7d034: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa7d038: r0 = Null
    //     0xa7d038: mov             x0, NULL
    // 0xa7d03c: LeaveFrame
    //     0xa7d03c: mov             SP, fp
    //     0xa7d040: ldp             fp, lr, [SP], #0x10
    // 0xa7d044: ret
    //     0xa7d044: ret             
    // 0xa7d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d04c: b               #0xa7cfd8
    // 0xa7d050: r9 = valueIndicatorController
    //     0xa7d050: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f18] Field <_SliderState@129231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa7d054: ldr             x9, [x9, #0xf18]
    // 0xa7d058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7d058: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7d05c: r9 = _status
    //     0xa7d05c: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0xa7d060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7d060: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _endInteraction(dynamic) {
    // ** addr: 0xa7d064, size: 0x38
    // 0xa7d064: EnterFrame
    //     0xa7d064: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d068: mov             fp, SP
    // 0xa7d06c: ldr             x0, [fp, #0x10]
    // 0xa7d070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7d070: ldur            w1, [x0, #0x17]
    // 0xa7d074: DecompressPointer r1
    //     0xa7d074: add             x1, x1, HEAP, lsl #32
    // 0xa7d078: CheckStackOverflow
    //     0xa7d078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d07c: cmp             SP, x16
    //     0xa7d080: b.ls            #0xa7d094
    // 0xa7d084: r0 = _endInteraction()
    //     0xa7d084: bl              #0xa7c868  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0xa7d088: LeaveFrame
    //     0xa7d088: mov             SP, fp
    //     0xa7d08c: ldp             fp, lr, [SP], #0x10
    // 0xa7d090: ret
    //     0xa7d090: ret             
    // 0xa7d094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d098: b               #0xa7d084
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa7d09c, size: 0x3c
    // 0xa7d09c: EnterFrame
    //     0xa7d09c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d0a0: mov             fp, SP
    // 0xa7d0a4: ldr             x0, [fp, #0x18]
    // 0xa7d0a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7d0a8: ldur            w1, [x0, #0x17]
    // 0xa7d0ac: DecompressPointer r1
    //     0xa7d0ac: add             x1, x1, HEAP, lsl #32
    // 0xa7d0b0: CheckStackOverflow
    //     0xa7d0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d0b4: cmp             SP, x16
    //     0xa7d0b8: b.ls            #0xa7d0d0
    // 0xa7d0bc: ldr             x2, [fp, #0x10]
    // 0xa7d0c0: r0 = _handleDragUpdate()
    //     0xa7d0c0: bl              #0xa7d0d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate
    // 0xa7d0c4: LeaveFrame
    //     0xa7d0c4: mov             SP, fp
    //     0xa7d0c8: ldp             fp, lr, [SP], #0x10
    // 0xa7d0cc: ret
    //     0xa7d0cc: ret             
    // 0xa7d0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d0d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d0d4: b               #0xa7d0bc
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa7d0d8, size: 0x178
    // 0xa7d0d8: EnterFrame
    //     0xa7d0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d0dc: mov             fp, SP
    // 0xa7d0e0: AllocStack(0x10)
    //     0xa7d0e0: sub             SP, SP, #0x10
    // 0xa7d0e4: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0xa7d0e4: mov             x0, x1
    //     0xa7d0e8: stur            x1, [fp, #-0x10]
    // 0xa7d0ec: CheckStackOverflow
    //     0xa7d0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d0f0: cmp             SP, x16
    //     0xa7d0f4: b.ls            #0xa7d220
    // 0xa7d0f8: LoadField: r1 = r0->field_53
    //     0xa7d0f8: ldur            w1, [x0, #0x53]
    // 0xa7d0fc: DecompressPointer r1
    //     0xa7d0fc: add             x1, x1, HEAP, lsl #32
    // 0xa7d100: LoadField: r3 = r1->field_f
    //     0xa7d100: ldur            w3, [x1, #0xf]
    // 0xa7d104: DecompressPointer r3
    //     0xa7d104: add             x3, x3, HEAP, lsl #32
    // 0xa7d108: cmp             w3, NULL
    // 0xa7d10c: b.ne            #0xa7d120
    // 0xa7d110: r0 = Null
    //     0xa7d110: mov             x0, NULL
    // 0xa7d114: LeaveFrame
    //     0xa7d114: mov             SP, fp
    //     0xa7d118: ldp             fp, lr, [SP], #0x10
    // 0xa7d11c: ret
    //     0xa7d11c: ret             
    // 0xa7d120: LoadField: r1 = r0->field_6f
    //     0xa7d120: ldur            w1, [x0, #0x6f]
    // 0xa7d124: DecompressPointer r1
    //     0xa7d124: add             x1, x1, HEAP, lsl #32
    // 0xa7d128: tbnz            w1, #4, #0xa7d210
    // 0xa7d12c: LoadField: r1 = r0->field_af
    //     0xa7d12c: ldur            w1, [x0, #0xaf]
    // 0xa7d130: DecompressPointer r1
    //     0xa7d130: add             x1, x1, HEAP, lsl #32
    // 0xa7d134: cmp             w1, NULL
    // 0xa7d138: b.eq            #0xa7d210
    // 0xa7d13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7d13c: ldur            w4, [x2, #0x17]
    // 0xa7d140: DecompressPointer r4
    //     0xa7d140: add             x4, x4, HEAP, lsl #32
    // 0xa7d144: stur            x4, [fp, #-8]
    // 0xa7d148: cmp             w4, NULL
    // 0xa7d14c: b.eq            #0xa7d228
    // 0xa7d150: LoadField: r3 = r0->field_9f
    //     0xa7d150: ldur            w3, [x0, #0x9f]
    // 0xa7d154: DecompressPointer r3
    //     0xa7d154: add             x3, x3, HEAP, lsl #32
    // 0xa7d158: LoadField: r1 = r3->field_57
    //     0xa7d158: ldur            w1, [x3, #0x57]
    // 0xa7d15c: DecompressPointer r1
    //     0xa7d15c: add             x1, x1, HEAP, lsl #32
    // 0xa7d160: cmp             w1, NULL
    // 0xa7d164: b.eq            #0xa7d22c
    // 0xa7d168: mov             x2, x0
    // 0xa7d16c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa7d16c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa7d170: r0 = getPreferredRect()
    //     0xa7d170: bl              #0x733990  ; [dart:mixin_deduplication] _MixinApplication113&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0xa7d174: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa7d174: ldur            d0, [x0, #0x17]
    // 0xa7d178: LoadField: d1 = r0->field_7
    //     0xa7d178: ldur            d1, [x0, #7]
    // 0xa7d17c: fsub            d2, d0, d1
    // 0xa7d180: ldur            x0, [fp, #-8]
    // 0xa7d184: LoadField: d0 = r0->field_7
    //     0xa7d184: ldur            d0, [x0, #7]
    // 0xa7d188: fdiv            d1, d0, d2
    // 0xa7d18c: ldur            x1, [fp, #-0x10]
    // 0xa7d190: LoadField: d0 = r1->field_77
    //     0xa7d190: ldur            d0, [x1, #0x77]
    // 0xa7d194: LoadField: r0 = r1->field_bb
    //     0xa7d194: ldur            w0, [x1, #0xbb]
    // 0xa7d198: DecompressPointer r0
    //     0xa7d198: add             x0, x0, HEAP, lsl #32
    // 0xa7d19c: LoadField: r2 = r0->field_7
    //     0xa7d19c: ldur            x2, [x0, #7]
    // 0xa7d1a0: cmp             x2, #0
    // 0xa7d1a4: b.gt            #0xa7d1b0
    // 0xa7d1a8: fneg            d2, d1
    // 0xa7d1ac: mov             v1.16b, v2.16b
    // 0xa7d1b0: fadd            d2, d0, d1
    // 0xa7d1b4: StoreField: r1->field_77 = d2
    //     0xa7d1b4: stur            d2, [x1, #0x77]
    // 0xa7d1b8: LoadField: r0 = r1->field_af
    //     0xa7d1b8: ldur            w0, [x1, #0xaf]
    // 0xa7d1bc: DecompressPointer r0
    //     0xa7d1bc: add             x0, x0, HEAP, lsl #32
    // 0xa7d1c0: stur            x0, [fp, #-8]
    // 0xa7d1c4: cmp             w0, NULL
    // 0xa7d1c8: b.eq            #0xa7d230
    // 0xa7d1cc: mov             v0.16b, v2.16b
    // 0xa7d1d0: r0 = _discretize()
    //     0xa7d1d0: bl              #0xa7cadc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xa7d1d4: ldur            x0, [fp, #-8]
    // 0xa7d1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7d1d8: ldur            w1, [x0, #0x17]
    // 0xa7d1dc: DecompressPointer r1
    //     0xa7d1dc: add             x1, x1, HEAP, lsl #32
    // 0xa7d1e0: r2 = inline_Allocate_Double()
    //     0xa7d1e0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa7d1e4: add             x2, x2, #0x10
    //     0xa7d1e8: cmp             x0, x2
    //     0xa7d1ec: b.ls            #0xa7d234
    //     0xa7d1f0: str             x2, [THR, #0x60]  ; THR::top
    //     0xa7d1f4: sub             x2, x2, #0xf
    //     0xa7d1f8: movz            x0, #0xe19c
    //     0xa7d1fc: movk            x0, #0x3, lsl #16
    //     0xa7d200: stur            x0, [x2, #-1]
    // 0xa7d204: dmb             ishst
    // 0xa7d208: StoreField: r2->field_7 = d0
    //     0xa7d208: stur            d0, [x2, #7]
    // 0xa7d20c: r0 = _handleChanged()
    //     0xa7d20c: bl              #0x758c24  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0xa7d210: r0 = Null
    //     0xa7d210: mov             x0, NULL
    // 0xa7d214: LeaveFrame
    //     0xa7d214: mov             SP, fp
    //     0xa7d218: ldp             fp, lr, [SP], #0x10
    // 0xa7d21c: ret
    //     0xa7d21c: ret             
    // 0xa7d220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d224: b               #0xa7d0f8
    // 0xa7d228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7d228: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7d22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7d22c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7d230: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7d230: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7d234: SaveReg d0
    //     0xa7d234: str             q0, [SP, #-0x10]!
    // 0xa7d238: SaveReg r1
    //     0xa7d238: str             x1, [SP, #-8]!
    // 0xa7d23c: r0 = AllocateDouble()
    //     0xa7d23c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7d240: mov             x2, x0
    // 0xa7d244: RestoreReg r1
    //     0xa7d244: ldr             x1, [SP], #8
    // 0xa7d248: RestoreReg d0
    //     0xa7d248: ldr             q0, [SP], #0x10
    // 0xa7d24c: b               #0xa7d208
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa7d250, size: 0x3c
    // 0xa7d250: EnterFrame
    //     0xa7d250: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d254: mov             fp, SP
    // 0xa7d258: ldr             x0, [fp, #0x18]
    // 0xa7d25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7d25c: ldur            w1, [x0, #0x17]
    // 0xa7d260: DecompressPointer r1
    //     0xa7d260: add             x1, x1, HEAP, lsl #32
    // 0xa7d264: CheckStackOverflow
    //     0xa7d264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d268: cmp             SP, x16
    //     0xa7d26c: b.ls            #0xa7d284
    // 0xa7d270: ldr             x2, [fp, #0x10]
    // 0xa7d274: r0 = _handleDragStart()
    //     0xa7d274: bl              #0xa7cc1c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0xa7d278: LeaveFrame
    //     0xa7d278: mov             SP, fp
    //     0xa7d27c: ldp             fp, lr, [SP], #0x10
    // 0xa7d280: ret
    //     0xa7d280: ret             
    // 0xa7d284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d288: b               #0xa7d270
  }
  set _ gestureSettings=(/* No info */) {
    // ** addr: 0xb3c9ec, size: 0xa4
    // 0xb3c9ec: EnterFrame
    //     0xb3c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c9f0: mov             fp, SP
    // 0xb3c9f4: mov             x16, x2
    // 0xb3c9f8: mov             x2, x1
    // 0xb3c9fc: mov             x1, x16
    // 0xb3ca00: LoadField: r3 = r2->field_67
    //     0xb3ca00: ldur            w3, [x2, #0x67]
    // 0xb3ca04: DecompressPointer r3
    //     0xb3ca04: add             x3, x3, HEAP, lsl #32
    // 0xb3ca08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3ca0c: cmp             w3, w16
    // 0xb3ca10: b.eq            #0xb3ca78
    // 0xb3ca14: mov             x0, x1
    // 0xb3ca18: StoreField: r3->field_7 = r0
    //     0xb3ca18: stur            w0, [x3, #7]
    //     0xb3ca1c: ldurb           w16, [x3, #-1]
    //     0xb3ca20: ldurb           w17, [x0, #-1]
    //     0xb3ca24: and             x16, x17, x16, lsr #2
    //     0xb3ca28: tst             x16, HEAP, lsr #32
    //     0xb3ca2c: b.eq            #0xb3ca34
    //     0xb3ca30: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3ca34: LoadField: r3 = r2->field_6b
    //     0xb3ca34: ldur            w3, [x2, #0x6b]
    // 0xb3ca38: DecompressPointer r3
    //     0xb3ca38: add             x3, x3, HEAP, lsl #32
    // 0xb3ca3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3ca40: cmp             w3, w16
    // 0xb3ca44: b.eq            #0xb3ca84
    // 0xb3ca48: mov             x0, x1
    // 0xb3ca4c: StoreField: r3->field_7 = r0
    //     0xb3ca4c: stur            w0, [x3, #7]
    //     0xb3ca50: ldurb           w16, [x3, #-1]
    //     0xb3ca54: ldurb           w17, [x0, #-1]
    //     0xb3ca58: and             x16, x17, x16, lsr #2
    //     0xb3ca5c: tst             x16, HEAP, lsr #32
    //     0xb3ca60: b.eq            #0xb3ca68
    //     0xb3ca64: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3ca68: r0 = Null
    //     0xb3ca68: mov             x0, NULL
    // 0xb3ca6c: LeaveFrame
    //     0xb3ca6c: mov             SP, fp
    //     0xb3ca70: ldp             fp, lr, [SP], #0x10
    // 0xb3ca74: ret
    //     0xb3ca74: ret             
    // 0xb3ca78: r9 = _drag
    //     0xb3ca78: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] Field <_RenderSlider@129231897._drag@129231897>: late (offset: 0x68)
    //     0xb3ca7c: ldr             x9, [x9, #0x2b0]
    // 0xb3ca80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ca80: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3ca84: r9 = _tap
    //     0xb3ca84: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] Field <_RenderSlider@129231897._tap@129231897>: late (offset: 0x6c)
    //     0xb3ca88: ldr             x9, [x9, #0x2b8]
    // 0xb3ca8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ca8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hovering=(/* No info */) {
    // ** addr: 0xb3ca90, size: 0x54
    // 0xb3ca90: EnterFrame
    //     0xb3ca90: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ca94: mov             fp, SP
    // 0xb3ca98: CheckStackOverflow
    //     0xb3ca98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ca9c: cmp             SP, x16
    //     0xb3caa0: b.ls            #0xb3cadc
    // 0xb3caa4: LoadField: r0 = r1->field_c3
    //     0xb3caa4: ldur            w0, [x1, #0xc3]
    // 0xb3caa8: DecompressPointer r0
    //     0xb3caa8: add             x0, x0, HEAP, lsl #32
    // 0xb3caac: cmp             w2, w0
    // 0xb3cab0: b.ne            #0xb3cac4
    // 0xb3cab4: r0 = Null
    //     0xb3cab4: mov             x0, NULL
    // 0xb3cab8: LeaveFrame
    //     0xb3cab8: mov             SP, fp
    //     0xb3cabc: ldp             fp, lr, [SP], #0x10
    // 0xb3cac0: ret
    //     0xb3cac0: ret             
    // 0xb3cac4: StoreField: r1->field_c3 = r2
    //     0xb3cac4: stur            w2, [x1, #0xc3]
    // 0xb3cac8: r0 = _updateForHover()
    //     0xb3cac8: bl              #0x77738c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0xb3cacc: r0 = Null
    //     0xb3cacc: mov             x0, NULL
    // 0xb3cad0: LeaveFrame
    //     0xb3cad0: mov             SP, fp
    //     0xb3cad4: ldp             fp, lr, [SP], #0x10
    // 0xb3cad8: ret
    //     0xb3cad8: ret             
    // 0xb3cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cadc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cae0: b               #0xb3caa4
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0xb3cae4, size: 0x6c
    // 0xb3cae4: EnterFrame
    //     0xb3cae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cae8: mov             fp, SP
    // 0xb3caec: AllocStack(0x8)
    //     0xb3caec: sub             SP, SP, #8
    // 0xb3caf0: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0xb3caf0: mov             x0, x1
    //     0xb3caf4: stur            x1, [fp, #-8]
    // 0xb3caf8: CheckStackOverflow
    //     0xb3caf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cafc: cmp             SP, x16
    //     0xb3cb00: b.ls            #0xb3cb48
    // 0xb3cb04: LoadField: r1 = r0->field_bf
    //     0xb3cb04: ldur            w1, [x0, #0xbf]
    // 0xb3cb08: DecompressPointer r1
    //     0xb3cb08: add             x1, x1, HEAP, lsl #32
    // 0xb3cb0c: cmp             w2, w1
    // 0xb3cb10: b.ne            #0xb3cb24
    // 0xb3cb14: r0 = Null
    //     0xb3cb14: mov             x0, NULL
    // 0xb3cb18: LeaveFrame
    //     0xb3cb18: mov             SP, fp
    //     0xb3cb1c: ldp             fp, lr, [SP], #0x10
    // 0xb3cb20: ret
    //     0xb3cb20: ret             
    // 0xb3cb24: StoreField: r0->field_bf = r2
    //     0xb3cb24: stur            w2, [x0, #0xbf]
    // 0xb3cb28: mov             x1, x0
    // 0xb3cb2c: r0 = _updateForFocus()
    //     0xb3cb2c: bl              #0xb3cb50  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocus
    // 0xb3cb30: ldur            x1, [fp, #-8]
    // 0xb3cb34: r0 = markNeedsSemanticsUpdate()
    //     0xb3cb34: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3cb38: r0 = Null
    //     0xb3cb38: mov             x0, NULL
    // 0xb3cb3c: LeaveFrame
    //     0xb3cb3c: mov             SP, fp
    //     0xb3cb40: ldp             fp, lr, [SP], #0x10
    // 0xb3cb44: ret
    //     0xb3cb44: ret             
    // 0xb3cb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cb48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cb4c: b               #0xb3cb04
  }
  _ _updateForFocus(/* No info */) {
    // ** addr: 0xb3cb50, size: 0x118
    // 0xb3cb50: EnterFrame
    //     0xb3cb50: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cb54: mov             fp, SP
    // 0xb3cb58: AllocStack(0x10)
    //     0xb3cb58: sub             SP, SP, #0x10
    // 0xb3cb5c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0xb3cb5c: mov             x0, x1
    //     0xb3cb60: stur            x1, [fp, #-0x10]
    // 0xb3cb64: CheckStackOverflow
    //     0xb3cb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cb68: cmp             SP, x16
    //     0xb3cb6c: b.ls            #0xb3cc30
    // 0xb3cb70: tbnz            w2, #4, #0xb3cbcc
    // 0xb3cb74: LoadField: r2 = r0->field_53
    //     0xb3cb74: ldur            w2, [x0, #0x53]
    // 0xb3cb78: DecompressPointer r2
    //     0xb3cb78: add             x2, x2, HEAP, lsl #32
    // 0xb3cb7c: stur            x2, [fp, #-8]
    // 0xb3cb80: LoadField: r1 = r2->field_1b
    //     0xb3cb80: ldur            w1, [x2, #0x1b]
    // 0xb3cb84: DecompressPointer r1
    //     0xb3cb84: add             x1, x1, HEAP, lsl #32
    // 0xb3cb88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3cb8c: cmp             w1, w16
    // 0xb3cb90: b.eq            #0xb3cc38
    // 0xb3cb94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3cb94: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3cb98: r0 = forward()
    //     0xb3cb98: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb3cb9c: ldur            x1, [fp, #-0x10]
    // 0xb3cba0: r0 = shouldShowValueIndicatorWhenDragged()
    //     0xb3cba0: bl              #0xa7c9d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0xb3cba4: tbnz            w0, #4, #0xb3cc20
    // 0xb3cba8: ldur            x0, [fp, #-8]
    // 0xb3cbac: LoadField: r1 = r0->field_1f
    //     0xb3cbac: ldur            w1, [x0, #0x1f]
    // 0xb3cbb0: DecompressPointer r1
    //     0xb3cbb0: add             x1, x1, HEAP, lsl #32
    // 0xb3cbb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3cbb8: cmp             w1, w16
    // 0xb3cbbc: b.eq            #0xb3cc44
    // 0xb3cbc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3cbc0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3cbc4: r0 = forward()
    //     0xb3cbc4: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb3cbc8: b               #0xb3cc20
    // 0xb3cbcc: LoadField: r2 = r0->field_53
    //     0xb3cbcc: ldur            w2, [x0, #0x53]
    // 0xb3cbd0: DecompressPointer r2
    //     0xb3cbd0: add             x2, x2, HEAP, lsl #32
    // 0xb3cbd4: stur            x2, [fp, #-8]
    // 0xb3cbd8: LoadField: r1 = r2->field_1b
    //     0xb3cbd8: ldur            w1, [x2, #0x1b]
    // 0xb3cbdc: DecompressPointer r1
    //     0xb3cbdc: add             x1, x1, HEAP, lsl #32
    // 0xb3cbe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3cbe4: cmp             w1, w16
    // 0xb3cbe8: b.eq            #0xb3cc50
    // 0xb3cbec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3cbec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3cbf0: r0 = reverse()
    //     0xb3cbf0: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb3cbf4: ldur            x1, [fp, #-0x10]
    // 0xb3cbf8: r0 = shouldShowValueIndicatorWhenDragged()
    //     0xb3cbf8: bl              #0xa7c9d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0xb3cbfc: tbnz            w0, #4, #0xb3cc20
    // 0xb3cc00: ldur            x0, [fp, #-8]
    // 0xb3cc04: LoadField: r1 = r0->field_1f
    //     0xb3cc04: ldur            w1, [x0, #0x1f]
    // 0xb3cc08: DecompressPointer r1
    //     0xb3cc08: add             x1, x1, HEAP, lsl #32
    // 0xb3cc0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3cc10: cmp             w1, w16
    // 0xb3cc14: b.eq            #0xb3cc5c
    // 0xb3cc18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3cc18: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3cc1c: r0 = reverse()
    //     0xb3cc1c: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb3cc20: r0 = Null
    //     0xb3cc20: mov             x0, NULL
    // 0xb3cc24: LeaveFrame
    //     0xb3cc24: mov             SP, fp
    //     0xb3cc28: ldp             fp, lr, [SP], #0x10
    // 0xb3cc2c: ret
    //     0xb3cc2c: ret             
    // 0xb3cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cc30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cc34: b               #0xb3cb70
    // 0xb3cc38: r9 = overlayController
    //     0xb3cc38: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f10] Field <_SliderState@129231897.overlayController>: late (offset: 0x1c)
    //     0xb3cc3c: ldr             x9, [x9, #0xf10]
    // 0xb3cc40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3cc40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3cc44: r9 = valueIndicatorController
    //     0xb3cc44: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f18] Field <_SliderState@129231897.valueIndicatorController>: late (offset: 0x20)
    //     0xb3cc48: ldr             x9, [x9, #0xf18]
    // 0xb3cc4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3cc4c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3cc50: r9 = overlayController
    //     0xb3cc50: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f10] Field <_SliderState@129231897.overlayController>: late (offset: 0x1c)
    //     0xb3cc54: ldr             x9, [x9, #0xf10]
    // 0xb3cc58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3cc58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3cc5c: r9 = valueIndicatorController
    //     0xb3cc5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f18] Field <_SliderState@129231897.valueIndicatorController>: late (offset: 0x20)
    //     0xb3cc60: ldr             x9, [x9, #0xf18]
    // 0xb3cc64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3cc64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ platform=(/* No info */) {
    // ** addr: 0xb3cc68, size: 0x70
    // 0xb3cc68: EnterFrame
    //     0xb3cc68: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cc6c: mov             fp, SP
    // 0xb3cc70: mov             x0, x2
    // 0xb3cc74: CheckStackOverflow
    //     0xb3cc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cc78: cmp             SP, x16
    //     0xb3cc7c: b.ls            #0xb3ccd0
    // 0xb3cc80: LoadField: r2 = r1->field_8f
    //     0xb3cc80: ldur            w2, [x1, #0x8f]
    // 0xb3cc84: DecompressPointer r2
    //     0xb3cc84: add             x2, x2, HEAP, lsl #32
    // 0xb3cc88: cmp             w2, w0
    // 0xb3cc8c: b.ne            #0xb3cca0
    // 0xb3cc90: r0 = Null
    //     0xb3cc90: mov             x0, NULL
    // 0xb3cc94: LeaveFrame
    //     0xb3cc94: mov             SP, fp
    //     0xb3cc98: ldp             fp, lr, [SP], #0x10
    // 0xb3cc9c: ret
    //     0xb3cc9c: ret             
    // 0xb3cca0: StoreField: r1->field_8f = r0
    //     0xb3cca0: stur            w0, [x1, #0x8f]
    //     0xb3cca4: ldurb           w16, [x1, #-1]
    //     0xb3cca8: ldurb           w17, [x0, #-1]
    //     0xb3ccac: and             x16, x17, x16, lsr #2
    //     0xb3ccb0: tst             x16, HEAP, lsr #32
    //     0xb3ccb4: b.eq            #0xb3ccbc
    //     0xb3ccb8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3ccbc: r0 = markNeedsSemanticsUpdate()
    //     0xb3ccbc: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3ccc0: r0 = Null
    //     0xb3ccc0: mov             x0, NULL
    // 0xb3ccc4: LeaveFrame
    //     0xb3ccc4: mov             SP, fp
    //     0xb3ccc8: ldp             fp, lr, [SP], #0x10
    // 0xb3cccc: ret
    //     0xb3cccc: ret             
    // 0xb3ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ccd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ccd4: b               #0xb3cc80
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb3ccd8, size: 0x70
    // 0xb3ccd8: EnterFrame
    //     0xb3ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ccdc: mov             fp, SP
    // 0xb3cce0: mov             x0, x2
    // 0xb3cce4: CheckStackOverflow
    //     0xb3cce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cce8: cmp             SP, x16
    //     0xb3ccec: b.ls            #0xb3cd40
    // 0xb3ccf0: LoadField: r2 = r1->field_bb
    //     0xb3ccf0: ldur            w2, [x1, #0xbb]
    // 0xb3ccf4: DecompressPointer r2
    //     0xb3ccf4: add             x2, x2, HEAP, lsl #32
    // 0xb3ccf8: cmp             w0, w2
    // 0xb3ccfc: b.ne            #0xb3cd10
    // 0xb3cd00: r0 = Null
    //     0xb3cd00: mov             x0, NULL
    // 0xb3cd04: LeaveFrame
    //     0xb3cd04: mov             SP, fp
    //     0xb3cd08: ldp             fp, lr, [SP], #0x10
    // 0xb3cd0c: ret
    //     0xb3cd0c: ret             
    // 0xb3cd10: StoreField: r1->field_bb = r0
    //     0xb3cd10: stur            w0, [x1, #0xbb]
    //     0xb3cd14: ldurb           w16, [x1, #-1]
    //     0xb3cd18: ldurb           w17, [x0, #-1]
    //     0xb3cd1c: and             x16, x17, x16, lsr #2
    //     0xb3cd20: tst             x16, HEAP, lsr #32
    //     0xb3cd24: b.eq            #0xb3cd2c
    //     0xb3cd28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3cd2c: r0 = _updateLabelPainter()
    //     0xb3cd2c: bl              #0x722854  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xb3cd30: r0 = Null
    //     0xb3cd30: mov             x0, NULL
    // 0xb3cd34: LeaveFrame
    //     0xb3cd34: mov             SP, fp
    //     0xb3cd38: ldp             fp, lr, [SP], #0x10
    // 0xb3cd3c: ret
    //     0xb3cd3c: ret             
    // 0xb3cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cd40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cd44: b               #0xb3ccf0
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0xb3cd48, size: 0x158
    // 0xb3cd48: EnterFrame
    //     0xb3cd48: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cd4c: mov             fp, SP
    // 0xb3cd50: AllocStack(0x20)
    //     0xb3cd50: sub             SP, SP, #0x20
    // 0xb3cd54: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3cd54: stur            x1, [fp, #-8]
    //     0xb3cd58: mov             x16, x2
    //     0xb3cd5c: mov             x2, x1
    //     0xb3cd60: mov             x1, x16
    //     0xb3cd64: stur            x1, [fp, #-0x10]
    // 0xb3cd68: CheckStackOverflow
    //     0xb3cd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cd6c: cmp             SP, x16
    //     0xb3cd70: b.ls            #0xb3ce80
    // 0xb3cd74: LoadField: r0 = r2->field_af
    //     0xb3cd74: ldur            w0, [x2, #0xaf]
    // 0xb3cd78: DecompressPointer r0
    //     0xb3cd78: add             x0, x0, HEAP, lsl #32
    // 0xb3cd7c: r3 = LoadClassIdInstr(r1)
    //     0xb3cd7c: ldur            x3, [x1, #-1]
    //     0xb3cd80: ubfx            x3, x3, #0xc, #0x14
    // 0xb3cd84: stp             x0, x1, [SP]
    // 0xb3cd88: mov             x0, x3
    // 0xb3cd8c: mov             lr, x0
    // 0xb3cd90: ldr             lr, [x21, lr, lsl #3]
    // 0xb3cd94: blr             lr
    // 0xb3cd98: tbnz            w0, #4, #0xb3cdac
    // 0xb3cd9c: r0 = Null
    //     0xb3cd9c: mov             x0, NULL
    // 0xb3cda0: LeaveFrame
    //     0xb3cda0: mov             SP, fp
    //     0xb3cda4: ldp             fp, lr, [SP], #0x10
    // 0xb3cda8: ret
    //     0xb3cda8: ret             
    // 0xb3cdac: ldur            x2, [fp, #-8]
    // 0xb3cdb0: ldur            x1, [fp, #-0x10]
    // 0xb3cdb4: LoadField: r0 = r2->field_af
    //     0xb3cdb4: ldur            w0, [x2, #0xaf]
    // 0xb3cdb8: DecompressPointer r0
    //     0xb3cdb8: add             x0, x0, HEAP, lsl #32
    // 0xb3cdbc: cmp             w0, NULL
    // 0xb3cdc0: r16 = true
    //     0xb3cdc0: add             x16, NULL, #0x20  ; true
    // 0xb3cdc4: r17 = false
    //     0xb3cdc4: add             x17, NULL, #0x30  ; false
    // 0xb3cdc8: csel            x3, x16, x17, ne
    // 0xb3cdcc: mov             x0, x1
    // 0xb3cdd0: StoreField: r2->field_af = r0
    //     0xb3cdd0: stur            w0, [x2, #0xaf]
    //     0xb3cdd4: ldurb           w16, [x2, #-1]
    //     0xb3cdd8: ldurb           w17, [x0, #-1]
    //     0xb3cddc: and             x16, x17, x16, lsr #2
    //     0xb3cde0: tst             x16, HEAP, lsr #32
    //     0xb3cde4: b.eq            #0xb3cdec
    //     0xb3cde8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3cdec: cmp             w1, NULL
    // 0xb3cdf0: r16 = true
    //     0xb3cdf0: add             x16, NULL, #0x20  ; true
    // 0xb3cdf4: r17 = false
    //     0xb3cdf4: add             x17, NULL, #0x30  ; false
    // 0xb3cdf8: csel            x0, x16, x17, ne
    // 0xb3cdfc: cmp             w3, w0
    // 0xb3ce00: b.eq            #0xb3ce70
    // 0xb3ce04: cmp             w1, NULL
    // 0xb3ce08: b.eq            #0xb3ce34
    // 0xb3ce0c: LoadField: r0 = r2->field_53
    //     0xb3ce0c: ldur            w0, [x2, #0x53]
    // 0xb3ce10: DecompressPointer r0
    //     0xb3ce10: add             x0, x0, HEAP, lsl #32
    // 0xb3ce14: LoadField: r1 = r0->field_23
    //     0xb3ce14: ldur            w1, [x0, #0x23]
    // 0xb3ce18: DecompressPointer r1
    //     0xb3ce18: add             x1, x1, HEAP, lsl #32
    // 0xb3ce1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3ce20: cmp             w1, w16
    // 0xb3ce24: b.eq            #0xb3ce88
    // 0xb3ce28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3ce28: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3ce2c: r0 = forward()
    //     0xb3ce2c: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb3ce30: b               #0xb3ce60
    // 0xb3ce34: mov             x0, x2
    // 0xb3ce38: LoadField: r1 = r0->field_53
    //     0xb3ce38: ldur            w1, [x0, #0x53]
    // 0xb3ce3c: DecompressPointer r1
    //     0xb3ce3c: add             x1, x1, HEAP, lsl #32
    // 0xb3ce40: LoadField: r2 = r1->field_23
    //     0xb3ce40: ldur            w2, [x1, #0x23]
    // 0xb3ce44: DecompressPointer r2
    //     0xb3ce44: add             x2, x2, HEAP, lsl #32
    // 0xb3ce48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3ce4c: cmp             w2, w16
    // 0xb3ce50: b.eq            #0xb3ce94
    // 0xb3ce54: mov             x1, x2
    // 0xb3ce58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3ce58: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3ce5c: r0 = reverse()
    //     0xb3ce5c: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb3ce60: ldur            x1, [fp, #-8]
    // 0xb3ce64: r0 = markNeedsPaint()
    //     0xb3ce64: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3ce68: ldur            x1, [fp, #-8]
    // 0xb3ce6c: r0 = markNeedsSemanticsUpdate()
    //     0xb3ce6c: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3ce70: r0 = Null
    //     0xb3ce70: mov             x0, NULL
    // 0xb3ce74: LeaveFrame
    //     0xb3ce74: mov             SP, fp
    //     0xb3ce78: ldp             fp, lr, [SP], #0x10
    // 0xb3ce7c: ret
    //     0xb3ce7c: ret             
    // 0xb3ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ce80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ce84: b               #0xb3cd74
    // 0xb3ce88: r9 = enableController
    //     0xb3ce88: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f20] Field <_SliderState@129231897.enableController>: late (offset: 0x24)
    //     0xb3ce8c: ldr             x9, [x9, #0xf20]
    // 0xb3ce90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ce90: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3ce94: r9 = enableController
    //     0xb3ce94: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f20] Field <_SliderState@129231897.enableController>: late (offset: 0x24)
    //     0xb3ce98: ldr             x9, [x9, #0xf20]
    // 0xb3ce9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ce9c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0xb3cea0, size: 0x88
    // 0xb3cea0: EnterFrame
    //     0xb3cea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cea4: mov             fp, SP
    // 0xb3cea8: mov             x0, x2
    // 0xb3ceac: CheckStackOverflow
    //     0xb3ceac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ceb0: cmp             SP, x16
    //     0xb3ceb4: b.ls            #0xb3cf20
    // 0xb3ceb8: LoadField: r2 = r1->field_ab
    //     0xb3ceb8: ldur            w2, [x1, #0xab]
    // 0xb3cebc: DecompressPointer r2
    //     0xb3cebc: add             x2, x2, HEAP, lsl #32
    // 0xb3cec0: LoadField: d0 = r2->field_7
    //     0xb3cec0: ldur            d0, [x2, #7]
    // 0xb3cec4: LoadField: d1 = r0->field_7
    //     0xb3cec4: ldur            d1, [x0, #7]
    // 0xb3cec8: fcmp            d0, d1
    // 0xb3cecc: b.ne            #0xb3cef0
    // 0xb3ced0: LoadField: d0 = r2->field_f
    //     0xb3ced0: ldur            d0, [x2, #0xf]
    // 0xb3ced4: LoadField: d1 = r0->field_f
    //     0xb3ced4: ldur            d1, [x0, #0xf]
    // 0xb3ced8: fcmp            d0, d1
    // 0xb3cedc: b.ne            #0xb3cef0
    // 0xb3cee0: r0 = Null
    //     0xb3cee0: mov             x0, NULL
    // 0xb3cee4: LeaveFrame
    //     0xb3cee4: mov             SP, fp
    //     0xb3cee8: ldp             fp, lr, [SP], #0x10
    // 0xb3ceec: ret
    //     0xb3ceec: ret             
    // 0xb3cef0: StoreField: r1->field_ab = r0
    //     0xb3cef0: stur            w0, [x1, #0xab]
    //     0xb3cef4: ldurb           w16, [x1, #-1]
    //     0xb3cef8: ldurb           w17, [x0, #-1]
    //     0xb3cefc: and             x16, x17, x16, lsr #2
    //     0xb3cf00: tst             x16, HEAP, lsr #32
    //     0xb3cf04: b.eq            #0xb3cf0c
    //     0xb3cf08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3cf0c: r0 = markNeedsPaint()
    //     0xb3cf0c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3cf10: r0 = Null
    //     0xb3cf10: mov             x0, NULL
    // 0xb3cf14: LeaveFrame
    //     0xb3cf14: mov             SP, fp
    //     0xb3cf18: ldp             fp, lr, [SP], #0x10
    // 0xb3cf1c: ret
    //     0xb3cf1c: ret             
    // 0xb3cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cf20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cf24: b               #0xb3ceb8
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0xb3cf28, size: 0x50
    // 0xb3cf28: EnterFrame
    //     0xb3cf28: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cf2c: mov             fp, SP
    // 0xb3cf30: CheckStackOverflow
    //     0xb3cf30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cf34: cmp             SP, x16
    //     0xb3cf38: b.ls            #0xb3cf70
    // 0xb3cf3c: LoadField: d1 = r1->field_a3
    //     0xb3cf3c: ldur            d1, [x1, #0xa3]
    // 0xb3cf40: fcmp            d0, d1
    // 0xb3cf44: b.ne            #0xb3cf58
    // 0xb3cf48: r0 = Null
    //     0xb3cf48: mov             x0, NULL
    // 0xb3cf4c: LeaveFrame
    //     0xb3cf4c: mov             SP, fp
    //     0xb3cf50: ldp             fp, lr, [SP], #0x10
    // 0xb3cf54: ret
    //     0xb3cf54: ret             
    // 0xb3cf58: StoreField: r1->field_a3 = d0
    //     0xb3cf58: stur            d0, [x1, #0xa3]
    // 0xb3cf5c: r0 = _updateLabelPainter()
    //     0xb3cf5c: bl              #0x722854  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xb3cf60: r0 = Null
    //     0xb3cf60: mov             x0, NULL
    // 0xb3cf64: LeaveFrame
    //     0xb3cf64: mov             SP, fp
    //     0xb3cf68: ldp             fp, lr, [SP], #0x10
    // 0xb3cf6c: ret
    //     0xb3cf6c: ret             
    // 0xb3cf70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3cf70: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3cf74: b               #0xb3cf3c
  }
  set _ sliderTheme=(/* No info */) {
    // ** addr: 0xb3cf78, size: 0x88
    // 0xb3cf78: EnterFrame
    //     0xb3cf78: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cf7c: mov             fp, SP
    // 0xb3cf80: AllocStack(0x20)
    //     0xb3cf80: sub             SP, SP, #0x20
    // 0xb3cf84: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3cf84: mov             x0, x2
    //     0xb3cf88: stur            x1, [fp, #-8]
    //     0xb3cf8c: stur            x2, [fp, #-0x10]
    // 0xb3cf90: CheckStackOverflow
    //     0xb3cf90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cf94: cmp             SP, x16
    //     0xb3cf98: b.ls            #0xb3cff8
    // 0xb3cf9c: LoadField: r2 = r1->field_9f
    //     0xb3cf9c: ldur            w2, [x1, #0x9f]
    // 0xb3cfa0: DecompressPointer r2
    //     0xb3cfa0: add             x2, x2, HEAP, lsl #32
    // 0xb3cfa4: stp             x2, x0, [SP]
    // 0xb3cfa8: r0 = ==()
    //     0xb3cfa8: bl              #0xb9af04  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xb3cfac: tbnz            w0, #4, #0xb3cfc0
    // 0xb3cfb0: r0 = Null
    //     0xb3cfb0: mov             x0, NULL
    // 0xb3cfb4: LeaveFrame
    //     0xb3cfb4: mov             SP, fp
    //     0xb3cfb8: ldp             fp, lr, [SP], #0x10
    // 0xb3cfbc: ret
    //     0xb3cfbc: ret             
    // 0xb3cfc0: ldur            x1, [fp, #-8]
    // 0xb3cfc4: ldur            x0, [fp, #-0x10]
    // 0xb3cfc8: StoreField: r1->field_9f = r0
    //     0xb3cfc8: stur            w0, [x1, #0x9f]
    //     0xb3cfcc: ldurb           w16, [x1, #-1]
    //     0xb3cfd0: ldurb           w17, [x0, #-1]
    //     0xb3cfd4: and             x16, x17, x16, lsr #2
    //     0xb3cfd8: tst             x16, HEAP, lsr #32
    //     0xb3cfdc: b.eq            #0xb3cfe4
    //     0xb3cfe0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3cfe4: r0 = _updateLabelPainter()
    //     0xb3cfe4: bl              #0x722854  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xb3cfe8: r0 = Null
    //     0xb3cfe8: mov             x0, NULL
    // 0xb3cfec: LeaveFrame
    //     0xb3cfec: mov             SP, fp
    //     0xb3cff0: ldp             fp, lr, [SP], #0x10
    // 0xb3cff4: ret
    //     0xb3cff4: ret             
    // 0xb3cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cffc: b               #0xb3cf9c
  }
  set _ value=(/* No info */) {
    // ** addr: 0xb3d000, size: 0x220
    // 0xb3d000: EnterFrame
    //     0xb3d000: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d004: mov             fp, SP
    // 0xb3d008: AllocStack(0x28)
    //     0xb3d008: sub             SP, SP, #0x28
    // 0xb3d00c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0xb3d00c: mov             x0, x1
    //     0xb3d010: stur            x1, [fp, #-8]
    // 0xb3d014: CheckStackOverflow
    //     0xb3d014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d018: cmp             SP, x16
    //     0xb3d01c: b.ls            #0xb3d1d4
    // 0xb3d020: LoadField: r1 = r0->field_97
    //     0xb3d020: ldur            w1, [x0, #0x97]
    // 0xb3d024: DecompressPointer r1
    //     0xb3d024: add             x1, x1, HEAP, lsl #32
    // 0xb3d028: cmp             w1, NULL
    // 0xb3d02c: b.eq            #0xb3d044
    // 0xb3d030: r2 = LoadInt32Instr(r1)
    //     0xb3d030: sbfx            x2, x1, #1, #0x1f
    // 0xb3d034: cmp             x2, #0
    // 0xb3d038: b.le            #0xb3d044
    // 0xb3d03c: mov             x1, x0
    // 0xb3d040: r0 = _discretize()
    //     0xb3d040: bl              #0xa7cadc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xb3d044: ldur            x0, [fp, #-8]
    // 0xb3d048: stur            d0, [fp, #-0x20]
    // 0xb3d04c: LoadField: d1 = r0->field_83
    //     0xb3d04c: ldur            d1, [x0, #0x83]
    // 0xb3d050: fcmp            d0, d1
    // 0xb3d054: b.ne            #0xb3d068
    // 0xb3d058: r0 = Null
    //     0xb3d058: mov             x0, NULL
    // 0xb3d05c: LeaveFrame
    //     0xb3d05c: mov             SP, fp
    //     0xb3d060: ldp             fp, lr, [SP], #0x10
    // 0xb3d064: ret
    //     0xb3d064: ret             
    // 0xb3d068: StoreField: r0->field_83 = d0
    //     0xb3d068: stur            d0, [x0, #0x83]
    // 0xb3d06c: LoadField: r1 = r0->field_97
    //     0xb3d06c: ldur            w1, [x0, #0x97]
    // 0xb3d070: DecompressPointer r1
    //     0xb3d070: add             x1, x1, HEAP, lsl #32
    // 0xb3d074: cmp             w1, NULL
    // 0xb3d078: b.eq            #0xb3d190
    // 0xb3d07c: r2 = LoadInt32Instr(r1)
    //     0xb3d07c: sbfx            x2, x1, #1, #0x1f
    // 0xb3d080: cmp             x2, #0
    // 0xb3d084: b.le            #0xb3d190
    // 0xb3d088: d1 = 0.000000
    //     0xb3d088: eor             v1.16b, v1.16b, v1.16b
    // 0xb3d08c: LoadField: r3 = r0->field_53
    //     0xb3d08c: ldur            w3, [x0, #0x53]
    // 0xb3d090: DecompressPointer r3
    //     0xb3d090: add             x3, x3, HEAP, lsl #32
    // 0xb3d094: stur            x3, [fp, #-0x18]
    // 0xb3d098: LoadField: r4 = r3->field_27
    //     0xb3d098: ldur            w4, [x3, #0x27]
    // 0xb3d09c: DecompressPointer r4
    //     0xb3d09c: add             x4, x4, HEAP, lsl #32
    // 0xb3d0a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3d0a4: cmp             w4, w16
    // 0xb3d0a8: b.eq            #0xb3d1dc
    // 0xb3d0ac: stur            x4, [fp, #-0x10]
    // 0xb3d0b0: LoadField: r1 = r4->field_37
    //     0xb3d0b0: ldur            w1, [x4, #0x37]
    // 0xb3d0b4: DecompressPointer r1
    //     0xb3d0b4: add             x1, x1, HEAP, lsl #32
    // 0xb3d0b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3d0bc: cmp             w1, w16
    // 0xb3d0c0: b.eq            #0xb3d1e8
    // 0xb3d0c4: LoadField: d2 = r1->field_7
    //     0xb3d0c4: ldur            d2, [x1, #7]
    // 0xb3d0c8: fsub            d3, d0, d2
    // 0xb3d0cc: fcmp            d3, d1
    // 0xb3d0d0: b.ne            #0xb3d0dc
    // 0xb3d0d4: d2 = 0.000000
    //     0xb3d0d4: eor             v2.16b, v2.16b, v2.16b
    // 0xb3d0d8: b               #0xb3d0f0
    // 0xb3d0dc: fcmp            d1, d3
    // 0xb3d0e0: b.le            #0xb3d0ec
    // 0xb3d0e4: fneg            d2, d3
    // 0xb3d0e8: b               #0xb3d0f0
    // 0xb3d0ec: mov             v2.16b, v3.16b
    // 0xb3d0f0: fcmp            d2, d1
    // 0xb3d0f4: b.eq            #0xb3d13c
    // 0xb3d0f8: d1 = 1.000000
    //     0xb3d0f8: fmov            d1, #1.00000000
    // 0xb3d0fc: fdiv            d3, d1, d2
    // 0xb3d100: r2 = inline_Allocate_Double()
    //     0xb3d100: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0xb3d104: add             x2, x2, #0x10
    //     0xb3d108: cmp             x1, x2
    //     0xb3d10c: b.ls            #0xb3d1f0
    //     0xb3d110: str             x2, [THR, #0x60]  ; THR::top
    //     0xb3d114: sub             x2, x2, #0xf
    //     0xb3d118: movz            x1, #0xe19c
    //     0xb3d11c: movk            x1, #0x3, lsl #16
    //     0xb3d120: stur            x1, [x2, #-1]
    // 0xb3d124: dmb             ishst
    // 0xb3d128: StoreField: r2->field_7 = d3
    //     0xb3d128: stur            d3, [x2, #7]
    // 0xb3d12c: r1 = Instance_Duration
    //     0xb3d12c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bc0] Obj!Duration@c1b481
    //     0xb3d130: ldr             x1, [x1, #0xbc0]
    // 0xb3d134: r0 = *()
    //     0xb3d134: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0xb3d138: b               #0xb3d140
    // 0xb3d13c: r0 = Instance_Duration
    //     0xb3d13c: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xb3d140: ldur            x1, [fp, #-0x18]
    // 0xb3d144: ldur            x2, [fp, #-0x10]
    // 0xb3d148: StoreField: r2->field_27 = r0
    //     0xb3d148: stur            w0, [x2, #0x27]
    //     0xb3d14c: ldurb           w16, [x2, #-1]
    //     0xb3d150: ldurb           w17, [x0, #-1]
    //     0xb3d154: and             x16, x17, x16, lsr #2
    //     0xb3d158: tst             x16, HEAP, lsr #32
    //     0xb3d15c: b.eq            #0xb3d164
    //     0xb3d160: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3d164: LoadField: r0 = r1->field_27
    //     0xb3d164: ldur            w0, [x1, #0x27]
    // 0xb3d168: DecompressPointer r0
    //     0xb3d168: add             x0, x0, HEAP, lsl #32
    // 0xb3d16c: r16 = Instance_Cubic
    //     0xb3d16c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0xb3d170: ldr             x16, [x16, #0xd90]
    // 0xb3d174: str             x16, [SP]
    // 0xb3d178: mov             x1, x0
    // 0xb3d17c: ldur            d0, [fp, #-0x20]
    // 0xb3d180: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0xb3d180: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0xb3d184: ldr             x4, [x4, #0x2e8]
    // 0xb3d188: r0 = animateTo()
    //     0xb3d188: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb3d18c: b               #0xb3d1bc
    // 0xb3d190: ldur            x0, [fp, #-8]
    // 0xb3d194: LoadField: r1 = r0->field_53
    //     0xb3d194: ldur            w1, [x0, #0x53]
    // 0xb3d198: DecompressPointer r1
    //     0xb3d198: add             x1, x1, HEAP, lsl #32
    // 0xb3d19c: LoadField: r2 = r1->field_27
    //     0xb3d19c: ldur            w2, [x1, #0x27]
    // 0xb3d1a0: DecompressPointer r2
    //     0xb3d1a0: add             x2, x2, HEAP, lsl #32
    // 0xb3d1a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3d1a8: cmp             w2, w16
    // 0xb3d1ac: b.eq            #0xb3d214
    // 0xb3d1b0: mov             x1, x2
    // 0xb3d1b4: ldur            d0, [fp, #-0x20]
    // 0xb3d1b8: r0 = value=()
    //     0xb3d1b8: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb3d1bc: ldur            x1, [fp, #-8]
    // 0xb3d1c0: r0 = markNeedsSemanticsUpdate()
    //     0xb3d1c0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3d1c4: r0 = Null
    //     0xb3d1c4: mov             x0, NULL
    // 0xb3d1c8: LeaveFrame
    //     0xb3d1c8: mov             SP, fp
    //     0xb3d1cc: ldp             fp, lr, [SP], #0x10
    // 0xb3d1d0: ret
    //     0xb3d1d0: ret             
    // 0xb3d1d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3d1d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3d1d8: b               #0xb3d020
    // 0xb3d1dc: r9 = positionController
    //     0xb3d1dc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f28] Field <_SliderState@129231897.positionController>: late (offset: 0x28)
    //     0xb3d1e0: ldr             x9, [x9, #0xf28]
    // 0xb3d1e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb3d1e4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb3d1e8: r9 = _value
    //     0xb3d1e8: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xb3d1ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb3d1ec: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb3d1f0: stp             q0, q3, [SP, #-0x20]!
    // 0xb3d1f4: stp             x3, x4, [SP, #-0x10]!
    // 0xb3d1f8: SaveReg r0
    //     0xb3d1f8: str             x0, [SP, #-8]!
    // 0xb3d1fc: r0 = AllocateDouble()
    //     0xb3d1fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb3d200: mov             x2, x0
    // 0xb3d204: RestoreReg r0
    //     0xb3d204: ldr             x0, [SP], #8
    // 0xb3d208: ldp             x3, x4, [SP], #0x10
    // 0xb3d20c: ldp             q0, q3, [SP], #0x20
    // 0xb3d210: b               #0xb3d128
    // 0xb3d214: r9 = positionController
    //     0xb3d214: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f28] Field <_SliderState@129231897.positionController>: late (offset: 0x28)
    //     0xb3d218: ldr             x9, [x9, #0xf28]
    // 0xb3d21c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3d21c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0xb3d220, size: 0x54
    // 0xb3d220: EnterFrame
    //     0xb3d220: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d224: mov             fp, SP
    // 0xb3d228: CheckStackOverflow
    //     0xb3d228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d22c: cmp             SP, x16
    //     0xb3d230: b.ls            #0xb3d26c
    // 0xb3d234: LoadField: r0 = r1->field_97
    //     0xb3d234: ldur            w0, [x1, #0x97]
    // 0xb3d238: DecompressPointer r0
    //     0xb3d238: add             x0, x0, HEAP, lsl #32
    // 0xb3d23c: cmp             w2, w0
    // 0xb3d240: b.ne            #0xb3d254
    // 0xb3d244: r0 = Null
    //     0xb3d244: mov             x0, NULL
    // 0xb3d248: LeaveFrame
    //     0xb3d248: mov             SP, fp
    //     0xb3d24c: ldp             fp, lr, [SP], #0x10
    // 0xb3d250: ret
    //     0xb3d250: ret             
    // 0xb3d254: StoreField: r1->field_97 = r2
    //     0xb3d254: stur            w2, [x1, #0x97]
    // 0xb3d258: r0 = markNeedsPaint()
    //     0xb3d258: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3d25c: r0 = Null
    //     0xb3d25c: mov             x0, NULL
    // 0xb3d260: LeaveFrame
    //     0xb3d260: mov             SP, fp
    //     0xb3d264: ldp             fp, lr, [SP], #0x10
    // 0xb3d268: ret
    //     0xb3d268: ret             
    // 0xb3d26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d270: b               #0xb3d234
  }
}

// class id: 4142, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x87b8c8, size: 0x16c
    // 0x87b8c8: EnterFrame
    //     0x87b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b8cc: mov             fp, SP
    // 0x87b8d0: AllocStack(0x8)
    //     0x87b8d0: sub             SP, SP, #8
    // 0x87b8d4: SetupParameters([dynamic _ /* r0 */])
    //     0x87b8d4: ldr             x0, [fp, #0x18]
    //     0x87b8d8: ldur            w3, [x0, #0x17]
    //     0x87b8dc: add             x3, x3, HEAP, lsl #32
    //     0x87b8e0: stur            x3, [fp, #-8]
    // 0x87b8e4: CheckStackOverflow
    //     0x87b8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b8e8: cmp             SP, x16
    //     0x87b8ec: b.ls            #0x87ba2c
    // 0x87b8f0: ldr             x4, [fp, #0x10]
    // 0x87b8f4: r0 = LoadClassIdInstr(r4)
    //     0x87b8f4: ldur            x0, [x4, #-1]
    //     0x87b8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x87b8fc: mov             x1, x4
    // 0x87b900: r2 = Instance_WidgetState
    //     0x87b900: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b78] Obj!WidgetState@c1b1e1
    //     0x87b904: ldr             x2, [x2, #0xb78]
    // 0x87b908: r0 = GDT[cid_x0 + 0xf604]()
    //     0x87b908: movz            x17, #0xf604
    //     0x87b90c: add             lr, x0, x17
    //     0x87b910: ldr             lr, [x21, lr, lsl #3]
    //     0x87b914: blr             lr
    // 0x87b918: tbz             w0, #4, #0x87b984
    // 0x87b91c: ldr             x3, [fp, #0x10]
    // 0x87b920: r0 = LoadClassIdInstr(r3)
    //     0x87b920: ldur            x0, [x3, #-1]
    //     0x87b924: ubfx            x0, x0, #0xc, #0x14
    // 0x87b928: mov             x1, x3
    // 0x87b92c: r2 = Instance_WidgetState
    //     0x87b92c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x87b930: ldr             x2, [x2, #0xf18]
    // 0x87b934: r0 = GDT[cid_x0 + 0xf604]()
    //     0x87b934: movz            x17, #0xf604
    //     0x87b938: add             lr, x0, x17
    //     0x87b93c: ldr             lr, [x21, lr, lsl #3]
    //     0x87b940: blr             lr
    // 0x87b944: tbz             w0, #4, #0x87b9bc
    // 0x87b948: ldr             x1, [fp, #0x10]
    // 0x87b94c: r0 = LoadClassIdInstr(r1)
    //     0x87b94c: ldur            x0, [x1, #-1]
    //     0x87b950: ubfx            x0, x0, #0xc, #0x14
    // 0x87b954: r2 = Instance_WidgetState
    //     0x87b954: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x87b958: ldr             x2, [x2, #0xf20]
    // 0x87b95c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x87b95c: movz            x17, #0xf604
    //     0x87b960: add             lr, x0, x17
    //     0x87b964: ldr             lr, [x21, lr, lsl #3]
    //     0x87b968: blr             lr
    // 0x87b96c: tbz             w0, #4, #0x87b9f4
    // 0x87b970: r0 = Instance_Color
    //     0x87b970: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x87b974: ldr             x0, [x0, #0xf30]
    // 0x87b978: LeaveFrame
    //     0x87b978: mov             SP, fp
    //     0x87b97c: ldp             fp, lr, [SP], #0x10
    // 0x87b980: ret
    //     0x87b980: ret             
    // 0x87b984: ldur            x0, [fp, #-8]
    // 0x87b988: LoadField: r1 = r0->field_f
    //     0x87b988: ldur            w1, [x0, #0xf]
    // 0x87b98c: DecompressPointer r1
    //     0x87b98c: add             x1, x1, HEAP, lsl #32
    // 0x87b990: LoadField: r0 = r1->field_9b
    //     0x87b990: ldur            w0, [x1, #0x9b]
    // 0x87b994: DecompressPointer r0
    //     0x87b994: add             x0, x0, HEAP, lsl #32
    // 0x87b998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b99c: cmp             w0, w16
    // 0x87b9a0: b.ne            #0x87b9b0
    // 0x87b9a4: r2 = _colors
    //     0x87b9a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87b9a8: ldr             x2, [x2, #0xb58]
    // 0x87b9ac: r0 = InitLateFinalInstanceField()
    //     0x87b9ac: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87b9b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87b9b0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87b9b4: r0 = Throw()
    //     0x87b9b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x87b9b8: brk             #0
    // 0x87b9bc: ldur            x0, [fp, #-8]
    // 0x87b9c0: LoadField: r1 = r0->field_f
    //     0x87b9c0: ldur            w1, [x0, #0xf]
    // 0x87b9c4: DecompressPointer r1
    //     0x87b9c4: add             x1, x1, HEAP, lsl #32
    // 0x87b9c8: LoadField: r0 = r1->field_9b
    //     0x87b9c8: ldur            w0, [x1, #0x9b]
    // 0x87b9cc: DecompressPointer r0
    //     0x87b9cc: add             x0, x0, HEAP, lsl #32
    // 0x87b9d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b9d4: cmp             w0, w16
    // 0x87b9d8: b.ne            #0x87b9e8
    // 0x87b9dc: r2 = _colors
    //     0x87b9dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87b9e0: ldr             x2, [x2, #0xb58]
    // 0x87b9e4: r0 = InitLateFinalInstanceField()
    //     0x87b9e4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87b9e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87b9e8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87b9ec: r0 = Throw()
    //     0x87b9ec: bl              #0xc6e4f4  ; ThrowStub
    // 0x87b9f0: brk             #0
    // 0x87b9f4: ldur            x0, [fp, #-8]
    // 0x87b9f8: LoadField: r1 = r0->field_f
    //     0x87b9f8: ldur            w1, [x0, #0xf]
    // 0x87b9fc: DecompressPointer r1
    //     0x87b9fc: add             x1, x1, HEAP, lsl #32
    // 0x87ba00: LoadField: r0 = r1->field_9b
    //     0x87ba00: ldur            w0, [x1, #0x9b]
    // 0x87ba04: DecompressPointer r0
    //     0x87ba04: add             x0, x0, HEAP, lsl #32
    // 0x87ba08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ba0c: cmp             w0, w16
    // 0x87ba10: b.ne            #0x87ba20
    // 0x87ba14: r2 = _colors
    //     0x87ba14: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87ba18: ldr             x2, [x2, #0xb58]
    // 0x87ba1c: r0 = InitLateFinalInstanceField()
    //     0x87ba1c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87ba20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87ba20: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87ba24: r0 = Throw()
    //     0x87ba24: bl              #0xc6e4f4  ; ThrowStub
    // 0x87ba28: brk             #0
    // 0x87ba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ba2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ba30: b               #0x87b8f0
  }
  [closure] Size <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabd038, size: 0x12c
    // 0xabd038: EnterFrame
    //     0xabd038: stp             fp, lr, [SP, #-0x10]!
    //     0xabd03c: mov             fp, SP
    // 0xabd040: CheckStackOverflow
    //     0xabd040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabd044: cmp             SP, x16
    //     0xabd048: b.ls            #0xabd15c
    // 0xabd04c: ldr             x3, [fp, #0x10]
    // 0xabd050: r0 = LoadClassIdInstr(r3)
    //     0xabd050: ldur            x0, [x3, #-1]
    //     0xabd054: ubfx            x0, x0, #0xc, #0x14
    // 0xabd058: mov             x1, x3
    // 0xabd05c: r2 = Instance_WidgetState
    //     0xabd05c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xabd060: ldr             x2, [x2, #0xff0]
    // 0xabd064: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabd064: movz            x17, #0xf604
    //     0xabd068: add             lr, x0, x17
    //     0xabd06c: ldr             lr, [x21, lr, lsl #3]
    //     0xabd070: blr             lr
    // 0xabd074: tbnz            w0, #4, #0xabd08c
    // 0xabd078: r0 = Instance_Size
    //     0xabd078: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b60] Obj!Size@c046b1
    //     0xabd07c: ldr             x0, [x0, #0xb60]
    // 0xabd080: LeaveFrame
    //     0xabd080: mov             SP, fp
    //     0xabd084: ldp             fp, lr, [SP], #0x10
    // 0xabd088: ret
    //     0xabd088: ret             
    // 0xabd08c: ldr             x3, [fp, #0x10]
    // 0xabd090: r0 = LoadClassIdInstr(r3)
    //     0xabd090: ldur            x0, [x3, #-1]
    //     0xabd094: ubfx            x0, x0, #0xc, #0x14
    // 0xabd098: mov             x1, x3
    // 0xabd09c: r2 = Instance_WidgetState
    //     0xabd09c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xabd0a0: ldr             x2, [x2, #0xf18]
    // 0xabd0a4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabd0a4: movz            x17, #0xf604
    //     0xabd0a8: add             lr, x0, x17
    //     0xabd0ac: ldr             lr, [x21, lr, lsl #3]
    //     0xabd0b0: blr             lr
    // 0xabd0b4: tbnz            w0, #4, #0xabd0cc
    // 0xabd0b8: r0 = Instance_Size
    //     0xabd0b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b60] Obj!Size@c046b1
    //     0xabd0bc: ldr             x0, [x0, #0xb60]
    // 0xabd0c0: LeaveFrame
    //     0xabd0c0: mov             SP, fp
    //     0xabd0c4: ldp             fp, lr, [SP], #0x10
    // 0xabd0c8: ret
    //     0xabd0c8: ret             
    // 0xabd0cc: ldr             x3, [fp, #0x10]
    // 0xabd0d0: r0 = LoadClassIdInstr(r3)
    //     0xabd0d0: ldur            x0, [x3, #-1]
    //     0xabd0d4: ubfx            x0, x0, #0xc, #0x14
    // 0xabd0d8: mov             x1, x3
    // 0xabd0dc: r2 = Instance_WidgetState
    //     0xabd0dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabd0e0: ldr             x2, [x2, #0xf20]
    // 0xabd0e4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabd0e4: movz            x17, #0xf604
    //     0xabd0e8: add             lr, x0, x17
    //     0xabd0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xabd0f0: blr             lr
    // 0xabd0f4: tbnz            w0, #4, #0xabd10c
    // 0xabd0f8: r0 = Instance_Size
    //     0xabd0f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b68] Obj!Size@c04691
    //     0xabd0fc: ldr             x0, [x0, #0xb68]
    // 0xabd100: LeaveFrame
    //     0xabd100: mov             SP, fp
    //     0xabd104: ldp             fp, lr, [SP], #0x10
    // 0xabd108: ret
    //     0xabd108: ret             
    // 0xabd10c: ldr             x1, [fp, #0x10]
    // 0xabd110: r0 = LoadClassIdInstr(r1)
    //     0xabd110: ldur            x0, [x1, #-1]
    //     0xabd114: ubfx            x0, x0, #0xc, #0x14
    // 0xabd118: r2 = Instance_WidgetState
    //     0xabd118: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xabd11c: ldr             x2, [x2, #0xf10]
    // 0xabd120: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabd120: movz            x17, #0xf604
    //     0xabd124: add             lr, x0, x17
    //     0xabd128: ldr             lr, [x21, lr, lsl #3]
    //     0xabd12c: blr             lr
    // 0xabd130: tbnz            w0, #4, #0xabd148
    // 0xabd134: r0 = Instance_Size
    //     0xabd134: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b68] Obj!Size@c04691
    //     0xabd138: ldr             x0, [x0, #0xb68]
    // 0xabd13c: LeaveFrame
    //     0xabd13c: mov             SP, fp
    //     0xabd140: ldp             fp, lr, [SP], #0x10
    // 0xabd144: ret
    //     0xabd144: ret             
    // 0xabd148: r0 = Instance_Size
    //     0xabd148: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b60] Obj!Size@c046b1
    //     0xabd14c: ldr             x0, [x0, #0xb60]
    // 0xabd150: LeaveFrame
    //     0xabd150: mov             SP, fp
    //     0xabd154: ldp             fp, lr, [SP], #0x10
    // 0xabd158: ret
    //     0xabd158: ret             
    // 0xabd15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd15c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd160: b               #0xabd04c
  }
}

// class id: 4143, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3Year2023 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x87b720, size: 0x1a8
    // 0x87b720: EnterFrame
    //     0x87b720: stp             fp, lr, [SP, #-0x10]!
    //     0x87b724: mov             fp, SP
    // 0x87b728: AllocStack(0x8)
    //     0x87b728: sub             SP, SP, #8
    // 0x87b72c: SetupParameters([dynamic _ /* r0 */])
    //     0x87b72c: ldr             x0, [fp, #0x18]
    //     0x87b730: ldur            w3, [x0, #0x17]
    //     0x87b734: add             x3, x3, HEAP, lsl #32
    //     0x87b738: stur            x3, [fp, #-8]
    // 0x87b73c: CheckStackOverflow
    //     0x87b73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b740: cmp             SP, x16
    //     0x87b744: b.ls            #0x87b8c0
    // 0x87b748: ldr             x4, [fp, #0x10]
    // 0x87b74c: r0 = LoadClassIdInstr(r4)
    //     0x87b74c: ldur            x0, [x4, #-1]
    //     0x87b750: ubfx            x0, x0, #0xc, #0x14
    // 0x87b754: mov             x1, x4
    // 0x87b758: r2 = Instance_WidgetState
    //     0x87b758: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b78] Obj!WidgetState@c1b1e1
    //     0x87b75c: ldr             x2, [x2, #0xb78]
    // 0x87b760: r0 = GDT[cid_x0 + 0xf604]()
    //     0x87b760: movz            x17, #0xf604
    //     0x87b764: add             lr, x0, x17
    //     0x87b768: ldr             lr, [x21, lr, lsl #3]
    //     0x87b76c: blr             lr
    // 0x87b770: tbnz            w0, #4, #0x87b7bc
    // 0x87b774: ldur            x3, [fp, #-8]
    // 0x87b778: LoadField: r1 = r3->field_f
    //     0x87b778: ldur            w1, [x3, #0xf]
    // 0x87b77c: DecompressPointer r1
    //     0x87b77c: add             x1, x1, HEAP, lsl #32
    // 0x87b780: LoadField: r0 = r1->field_9b
    //     0x87b780: ldur            w0, [x1, #0x9b]
    // 0x87b784: DecompressPointer r0
    //     0x87b784: add             x0, x0, HEAP, lsl #32
    // 0x87b788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b78c: cmp             w0, w16
    // 0x87b790: b.ne            #0x87b7a0
    // 0x87b794: r2 = _colors
    //     0x87b794: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87b798: ldr             x2, [x2, #0xac0]
    // 0x87b79c: r0 = InitLateFinalInstanceField()
    //     0x87b79c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87b7a0: LoadField: r1 = r0->field_b
    //     0x87b7a0: ldur            w1, [x0, #0xb]
    // 0x87b7a4: DecompressPointer r1
    //     0x87b7a4: add             x1, x1, HEAP, lsl #32
    // 0x87b7a8: d0 = 0.100000
    //     0x87b7a8: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x87b7ac: r0 = withOpacity()
    //     0x87b7ac: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87b7b0: LeaveFrame
    //     0x87b7b0: mov             SP, fp
    //     0x87b7b4: ldp             fp, lr, [SP], #0x10
    // 0x87b7b8: ret
    //     0x87b7b8: ret             
    // 0x87b7bc: ldr             x4, [fp, #0x10]
    // 0x87b7c0: ldur            x3, [fp, #-8]
    // 0x87b7c4: r0 = LoadClassIdInstr(r4)
    //     0x87b7c4: ldur            x0, [x4, #-1]
    //     0x87b7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x87b7cc: mov             x1, x4
    // 0x87b7d0: r2 = Instance_WidgetState
    //     0x87b7d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x87b7d4: ldr             x2, [x2, #0xf18]
    // 0x87b7d8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x87b7d8: movz            x17, #0xf604
    //     0x87b7dc: add             lr, x0, x17
    //     0x87b7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x87b7e4: blr             lr
    // 0x87b7e8: tbnz            w0, #4, #0x87b838
    // 0x87b7ec: ldur            x3, [fp, #-8]
    // 0x87b7f0: LoadField: r1 = r3->field_f
    //     0x87b7f0: ldur            w1, [x3, #0xf]
    // 0x87b7f4: DecompressPointer r1
    //     0x87b7f4: add             x1, x1, HEAP, lsl #32
    // 0x87b7f8: LoadField: r0 = r1->field_9b
    //     0x87b7f8: ldur            w0, [x1, #0x9b]
    // 0x87b7fc: DecompressPointer r0
    //     0x87b7fc: add             x0, x0, HEAP, lsl #32
    // 0x87b800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b804: cmp             w0, w16
    // 0x87b808: b.ne            #0x87b818
    // 0x87b80c: r2 = _colors
    //     0x87b80c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87b810: ldr             x2, [x2, #0xac0]
    // 0x87b814: r0 = InitLateFinalInstanceField()
    //     0x87b814: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87b818: LoadField: r1 = r0->field_b
    //     0x87b818: ldur            w1, [x0, #0xb]
    // 0x87b81c: DecompressPointer r1
    //     0x87b81c: add             x1, x1, HEAP, lsl #32
    // 0x87b820: d0 = 0.080000
    //     0x87b820: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x87b824: ldr             d0, [x17, #0xe70]
    // 0x87b828: r0 = withOpacity()
    //     0x87b828: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87b82c: LeaveFrame
    //     0x87b82c: mov             SP, fp
    //     0x87b830: ldp             fp, lr, [SP], #0x10
    // 0x87b834: ret
    //     0x87b834: ret             
    // 0x87b838: ldr             x1, [fp, #0x10]
    // 0x87b83c: ldur            x3, [fp, #-8]
    // 0x87b840: r0 = LoadClassIdInstr(r1)
    //     0x87b840: ldur            x0, [x1, #-1]
    //     0x87b844: ubfx            x0, x0, #0xc, #0x14
    // 0x87b848: r2 = Instance_WidgetState
    //     0x87b848: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x87b84c: ldr             x2, [x2, #0xf20]
    // 0x87b850: r0 = GDT[cid_x0 + 0xf604]()
    //     0x87b850: movz            x17, #0xf604
    //     0x87b854: add             lr, x0, x17
    //     0x87b858: ldr             lr, [x21, lr, lsl #3]
    //     0x87b85c: blr             lr
    // 0x87b860: tbnz            w0, #4, #0x87b8ac
    // 0x87b864: ldur            x0, [fp, #-8]
    // 0x87b868: LoadField: r1 = r0->field_f
    //     0x87b868: ldur            w1, [x0, #0xf]
    // 0x87b86c: DecompressPointer r1
    //     0x87b86c: add             x1, x1, HEAP, lsl #32
    // 0x87b870: LoadField: r0 = r1->field_9b
    //     0x87b870: ldur            w0, [x1, #0x9b]
    // 0x87b874: DecompressPointer r0
    //     0x87b874: add             x0, x0, HEAP, lsl #32
    // 0x87b878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b87c: cmp             w0, w16
    // 0x87b880: b.ne            #0x87b890
    // 0x87b884: r2 = _colors
    //     0x87b884: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87b888: ldr             x2, [x2, #0xac0]
    // 0x87b88c: r0 = InitLateFinalInstanceField()
    //     0x87b88c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87b890: LoadField: r1 = r0->field_b
    //     0x87b890: ldur            w1, [x0, #0xb]
    // 0x87b894: DecompressPointer r1
    //     0x87b894: add             x1, x1, HEAP, lsl #32
    // 0x87b898: d0 = 0.100000
    //     0x87b898: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x87b89c: r0 = withOpacity()
    //     0x87b89c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87b8a0: LeaveFrame
    //     0x87b8a0: mov             SP, fp
    //     0x87b8a4: ldp             fp, lr, [SP], #0x10
    // 0x87b8a8: ret
    //     0x87b8a8: ret             
    // 0x87b8ac: r0 = Instance_Color
    //     0x87b8ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x87b8b0: ldr             x0, [x0, #0xf30]
    // 0x87b8b4: LeaveFrame
    //     0x87b8b4: mov             SP, fp
    //     0x87b8b8: ldp             fp, lr, [SP], #0x10
    // 0x87b8bc: ret
    //     0x87b8bc: ret             
    // 0x87b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b8c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b8c4: b               #0x87b748
  }
  ColorScheme _colors(_SliderDefaultsM3Year2023) {
    // ** addr: 0x87ba34, size: 0x44
    // 0x87ba34: EnterFrame
    //     0x87ba34: stp             fp, lr, [SP, #-0x10]!
    //     0x87ba38: mov             fp, SP
    // 0x87ba3c: CheckStackOverflow
    //     0x87ba3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ba40: cmp             SP, x16
    //     0x87ba44: b.ls            #0x87ba70
    // 0x87ba48: ldr             x0, [fp, #0x10]
    // 0x87ba4c: LoadField: r1 = r0->field_97
    //     0x87ba4c: ldur            w1, [x0, #0x97]
    // 0x87ba50: DecompressPointer r1
    //     0x87ba50: add             x1, x1, HEAP, lsl #32
    // 0x87ba54: r0 = of()
    //     0x87ba54: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87ba58: LoadField: r1 = r0->field_3f
    //     0x87ba58: ldur            w1, [x0, #0x3f]
    // 0x87ba5c: DecompressPointer r1
    //     0x87ba5c: add             x1, x1, HEAP, lsl #32
    // 0x87ba60: mov             x0, x1
    // 0x87ba64: LeaveFrame
    //     0x87ba64: mov             SP, fp
    //     0x87ba68: ldp             fp, lr, [SP], #0x10
    // 0x87ba6c: ret
    //     0x87ba6c: ret             
    // 0x87ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ba70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ba74: b               #0x87ba48
  }
}

// class id: 4144, size: 0xa4, field offset: 0x98
class _SliderDefaultsM2 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c
  late final SliderThemeData sliderTheme; // offset: 0xa0

  SliderThemeData sliderTheme(_SliderDefaultsM2) {
    // ** addr: 0x87ba78, size: 0x38
    // 0x87ba78: EnterFrame
    //     0x87ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x87ba7c: mov             fp, SP
    // 0x87ba80: CheckStackOverflow
    //     0x87ba80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ba84: cmp             SP, x16
    //     0x87ba88: b.ls            #0x87baa8
    // 0x87ba8c: ldr             x0, [fp, #0x10]
    // 0x87ba90: LoadField: r1 = r0->field_97
    //     0x87ba90: ldur            w1, [x0, #0x97]
    // 0x87ba94: DecompressPointer r1
    //     0x87ba94: add             x1, x1, HEAP, lsl #32
    // 0x87ba98: r0 = of()
    //     0x87ba98: bl              #0x7c1adc  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x87ba9c: LeaveFrame
    //     0x87ba9c: mov             SP, fp
    //     0x87baa0: ldp             fp, lr, [SP], #0x10
    // 0x87baa4: ret
    //     0x87baa4: ret             
    // 0x87baa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87baa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87baac: b               #0x87ba8c
  }
}

// class id: 4186, size: 0xc, field offset: 0x8
//   const constructor, 
class _AdjustSliderIntent extends Intent {

  _SliderAdjustmentType field_8;
}

// class id: 4735, size: 0x58, field offset: 0x1c
class _SliderState extends _MixinApplication112&State&TickerProviderStateMixin {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late AnimationController overlayController; // offset: 0x1c
  late AnimationController valueIndicatorController; // offset: 0x20
  late AnimationController enableController; // offset: 0x24
  late AnimationController positionController; // offset: 0x28

  get _ focusNode(/* No info */) {
    // ** addr: 0x7588c0, size: 0x3c
    // 0x7588c0: EnterFrame
    //     0x7588c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7588c4: mov             fp, SP
    // 0x7588c8: LoadField: r2 = r1->field_b
    //     0x7588c8: ldur            w2, [x1, #0xb]
    // 0x7588cc: DecompressPointer r2
    //     0x7588cc: add             x2, x2, HEAP, lsl #32
    // 0x7588d0: cmp             w2, NULL
    // 0x7588d4: b.eq            #0x7588f4
    // 0x7588d8: LoadField: r0 = r1->field_43
    //     0x7588d8: ldur            w0, [x1, #0x43]
    // 0x7588dc: DecompressPointer r0
    //     0x7588dc: add             x0, x0, HEAP, lsl #32
    // 0x7588e0: cmp             w0, NULL
    // 0x7588e4: b.eq            #0x7588f8
    // 0x7588e8: LeaveFrame
    //     0x7588e8: mov             SP, fp
    //     0x7588ec: ldp             fp, lr, [SP], #0x10
    // 0x7588f0: ret
    //     0x7588f0: ret             
    // 0x7588f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7588f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7588f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7588f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x758acc, size: 0x3c
    // 0x758acc: EnterFrame
    //     0x758acc: stp             fp, lr, [SP, #-0x10]!
    //     0x758ad0: mov             fp, SP
    // 0x758ad4: ldr             x0, [fp, #0x18]
    // 0x758ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758ad8: ldur            w1, [x0, #0x17]
    // 0x758adc: DecompressPointer r1
    //     0x758adc: add             x1, x1, HEAP, lsl #32
    // 0x758ae0: CheckStackOverflow
    //     0x758ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758ae4: cmp             SP, x16
    //     0x758ae8: b.ls            #0x758b00
    // 0x758aec: ldr             x2, [fp, #0x10]
    // 0x758af0: r0 = _handleDragEnd()
    //     0x758af0: bl              #0x758b80  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x758af4: LeaveFrame
    //     0x758af4: mov             SP, fp
    //     0x758af8: ldp             fp, lr, [SP], #0x10
    // 0x758afc: ret
    //     0x758afc: ret             
    // 0x758b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758b00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758b04: b               #0x758aec
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x758b08, size: 0x3c
    // 0x758b08: EnterFrame
    //     0x758b08: stp             fp, lr, [SP, #-0x10]!
    //     0x758b0c: mov             fp, SP
    // 0x758b10: ldr             x0, [fp, #0x18]
    // 0x758b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758b14: ldur            w1, [x0, #0x17]
    // 0x758b18: DecompressPointer r1
    //     0x758b18: add             x1, x1, HEAP, lsl #32
    // 0x758b1c: CheckStackOverflow
    //     0x758b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758b20: cmp             SP, x16
    //     0x758b24: b.ls            #0x758b3c
    // 0x758b28: ldr             x2, [fp, #0x10]
    // 0x758b2c: r0 = _handleChanged()
    //     0x758b2c: bl              #0x758c24  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x758b30: LeaveFrame
    //     0x758b30: mov             SP, fp
    //     0x758b34: ldp             fp, lr, [SP], #0x10
    // 0x758b38: ret
    //     0x758b38: ret             
    // 0x758b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758b40: b               #0x758b28
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x758b44, size: 0x3c
    // 0x758b44: EnterFrame
    //     0x758b44: stp             fp, lr, [SP, #-0x10]!
    //     0x758b48: mov             fp, SP
    // 0x758b4c: ldr             x0, [fp, #0x18]
    // 0x758b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758b50: ldur            w1, [x0, #0x17]
    // 0x758b54: DecompressPointer r1
    //     0x758b54: add             x1, x1, HEAP, lsl #32
    // 0x758b58: CheckStackOverflow
    //     0x758b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758b5c: cmp             SP, x16
    //     0x758b60: b.ls            #0x758b78
    // 0x758b64: ldr             x2, [fp, #0x10]
    // 0x758b68: r0 = _handleDragStart()
    //     0x758b68: bl              #0x758e74  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x758b6c: LeaveFrame
    //     0x758b6c: mov             SP, fp
    //     0x758b70: ldp             fp, lr, [SP], #0x10
    // 0x758b74: ret
    //     0x758b74: ret             
    // 0x758b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758b78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758b7c: b               #0x758b64
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x758b80, size: 0x80
    // 0x758b80: EnterFrame
    //     0x758b80: stp             fp, lr, [SP, #-0x10]!
    //     0x758b84: mov             fp, SP
    // 0x758b88: AllocStack(0x8)
    //     0x758b88: sub             SP, SP, #8
    // 0x758b8c: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */)
    //     0x758b8c: stur            x1, [fp, #-8]
    // 0x758b90: CheckStackOverflow
    //     0x758b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758b94: cmp             SP, x16
    //     0x758b98: b.ls            #0x758bf4
    // 0x758b9c: r1 = 1
    //     0x758b9c: movz            x1, #0x1
    // 0x758ba0: r0 = AllocateContext()
    //     0x758ba0: bl              #0xc6f200  ; AllocateContextStub
    // 0x758ba4: mov             x1, x0
    // 0x758ba8: ldur            x0, [fp, #-8]
    // 0x758bac: StoreField: r1->field_f = r0
    //     0x758bac: stur            w0, [x1, #0xf]
    // 0x758bb0: mov             x2, x1
    // 0x758bb4: r1 = Function '<anonymous closure>':.
    //     0x758bb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ef8] AnonymousClosure: (0x758c00), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x758b80)
    //     0x758bb8: ldr             x1, [x1, #0xef8]
    // 0x758bbc: r0 = AllocateClosure()
    //     0x758bbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x758bc0: ldur            x1, [fp, #-8]
    // 0x758bc4: mov             x2, x0
    // 0x758bc8: r0 = setState()
    //     0x758bc8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x758bcc: ldur            x1, [fp, #-8]
    // 0x758bd0: StoreField: r1->field_3f = rNULL
    //     0x758bd0: stur            NULL, [x1, #0x3f]
    // 0x758bd4: LoadField: r2 = r1->field_b
    //     0x758bd4: ldur            w2, [x1, #0xb]
    // 0x758bd8: DecompressPointer r2
    //     0x758bd8: add             x2, x2, HEAP, lsl #32
    // 0x758bdc: cmp             w2, NULL
    // 0x758be0: b.eq            #0x758bfc
    // 0x758be4: r0 = Null
    //     0x758be4: mov             x0, NULL
    // 0x758be8: LeaveFrame
    //     0x758be8: mov             SP, fp
    //     0x758bec: ldp             fp, lr, [SP], #0x10
    // 0x758bf0: ret
    //     0x758bf0: ret             
    // 0x758bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758bf8: b               #0x758b9c
    // 0x758bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758bfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x758c00, size: 0x24
    // 0x758c00: r1 = false
    //     0x758c00: add             x1, NULL, #0x30  ; false
    // 0x758c04: ldr             x2, [SP]
    // 0x758c08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x758c08: ldur            w3, [x2, #0x17]
    // 0x758c0c: DecompressPointer r3
    //     0x758c0c: add             x3, x3, HEAP, lsl #32
    // 0x758c10: LoadField: r2 = r3->field_f
    //     0x758c10: ldur            w2, [x3, #0xf]
    // 0x758c14: DecompressPointer r2
    //     0x758c14: add             x2, x2, HEAP, lsl #32
    // 0x758c18: StoreField: r2->field_3b = r1
    //     0x758c18: stur            w1, [x2, #0x3b]
    // 0x758c1c: r0 = Null
    //     0x758c1c: mov             x0, NULL
    // 0x758c20: ret
    //     0x758c20: ret             
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x758c24, size: 0x1a0
    // 0x758c24: EnterFrame
    //     0x758c24: stp             fp, lr, [SP, #-0x10]!
    //     0x758c28: mov             fp, SP
    // 0x758c2c: AllocStack(0x20)
    //     0x758c2c: sub             SP, SP, #0x20
    // 0x758c30: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x758c30: mov             x0, x1
    //     0x758c34: stur            x1, [fp, #-8]
    // 0x758c38: CheckStackOverflow
    //     0x758c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758c3c: cmp             SP, x16
    //     0x758c40: b.ls            #0x758d78
    // 0x758c44: LoadField: d0 = r2->field_7
    //     0x758c44: ldur            d0, [x2, #7]
    // 0x758c48: mov             x1, x0
    // 0x758c4c: r0 = _lerp()
    //     0x758c4c: bl              #0x758dc4  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x758c50: ldur            x1, [fp, #-8]
    // 0x758c54: LoadField: r0 = r1->field_3f
    //     0x758c54: ldur            w0, [x1, #0x3f]
    // 0x758c58: DecompressPointer r0
    //     0x758c58: add             x0, x0, HEAP, lsl #32
    // 0x758c5c: r2 = inline_Allocate_Double()
    //     0x758c5c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x758c60: add             x2, x2, #0x10
    //     0x758c64: cmp             x3, x2
    //     0x758c68: b.ls            #0x758d80
    //     0x758c6c: str             x2, [THR, #0x60]  ; THR::top
    //     0x758c70: sub             x2, x2, #0xf
    //     0x758c74: movz            x3, #0xe19c
    //     0x758c78: movk            x3, #0x3, lsl #16
    //     0x758c7c: stur            x3, [x2, #-1]
    // 0x758c80: dmb             ishst
    // 0x758c84: StoreField: r2->field_7 = d0
    //     0x758c84: stur            d0, [x2, #7]
    // 0x758c88: stur            x2, [fp, #-0x10]
    // 0x758c8c: r3 = LoadClassIdInstr(r0)
    //     0x758c8c: ldur            x3, [x0, #-1]
    //     0x758c90: ubfx            x3, x3, #0xc, #0x14
    // 0x758c94: stp             x2, x0, [SP]
    // 0x758c98: mov             x0, x3
    // 0x758c9c: mov             lr, x0
    // 0x758ca0: ldr             lr, [x21, lr, lsl #3]
    // 0x758ca4: blr             lr
    // 0x758ca8: tbz             w0, #4, #0x758d68
    // 0x758cac: ldur            x1, [fp, #-8]
    // 0x758cb0: ldur            x0, [fp, #-0x10]
    // 0x758cb4: StoreField: r1->field_3f = r0
    //     0x758cb4: stur            w0, [x1, #0x3f]
    //     0x758cb8: ldurb           w16, [x1, #-1]
    //     0x758cbc: ldurb           w17, [x0, #-1]
    //     0x758cc0: and             x16, x17, x16, lsr #2
    //     0x758cc4: tst             x16, HEAP, lsr #32
    //     0x758cc8: b.eq            #0x758cd0
    //     0x758ccc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x758cd0: LoadField: r0 = r1->field_b
    //     0x758cd0: ldur            w0, [x1, #0xb]
    // 0x758cd4: DecompressPointer r0
    //     0x758cd4: add             x0, x0, HEAP, lsl #32
    // 0x758cd8: cmp             w0, NULL
    // 0x758cdc: b.eq            #0x758d9c
    // 0x758ce0: LoadField: d0 = r0->field_b
    //     0x758ce0: ldur            d0, [x0, #0xb]
    // 0x758ce4: r0 = inline_Allocate_Double()
    //     0x758ce4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x758ce8: add             x0, x0, #0x10
    //     0x758cec: cmp             x2, x0
    //     0x758cf0: b.ls            #0x758da0
    //     0x758cf4: str             x0, [THR, #0x60]  ; THR::top
    //     0x758cf8: sub             x0, x0, #0xf
    //     0x758cfc: movz            x2, #0xe19c
    //     0x758d00: movk            x2, #0x3, lsl #16
    //     0x758d04: stur            x2, [x0, #-1]
    // 0x758d08: dmb             ishst
    // 0x758d0c: StoreField: r0->field_7 = d0
    //     0x758d0c: stur            d0, [x0, #7]
    // 0x758d10: ldur            x16, [fp, #-0x10]
    // 0x758d14: stp             x0, x16, [SP]
    // 0x758d18: r0 = ==()
    //     0x758d18: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0x758d1c: tbz             w0, #4, #0x758d68
    // 0x758d20: ldur            x0, [fp, #-8]
    // 0x758d24: LoadField: r1 = r0->field_b
    //     0x758d24: ldur            w1, [x0, #0xb]
    // 0x758d28: DecompressPointer r1
    //     0x758d28: add             x1, x1, HEAP, lsl #32
    // 0x758d2c: cmp             w1, NULL
    // 0x758d30: b.eq            #0x758db8
    // 0x758d34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x758d34: ldur            w2, [x1, #0x17]
    // 0x758d38: DecompressPointer r2
    //     0x758d38: add             x2, x2, HEAP, lsl #32
    // 0x758d3c: LoadField: r1 = r0->field_3f
    //     0x758d3c: ldur            w1, [x0, #0x3f]
    // 0x758d40: DecompressPointer r1
    //     0x758d40: add             x1, x1, HEAP, lsl #32
    // 0x758d44: cmp             w1, NULL
    // 0x758d48: b.eq            #0x758dbc
    // 0x758d4c: cmp             w2, NULL
    // 0x758d50: b.eq            #0x758dc0
    // 0x758d54: stp             x1, x2, [SP]
    // 0x758d58: mov             x0, x2
    // 0x758d5c: ClosureCall
    //     0x758d5c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x758d60: ldur            x2, [x0, #0x1f]
    //     0x758d64: blr             x2
    // 0x758d68: r0 = Null
    //     0x758d68: mov             x0, NULL
    // 0x758d6c: LeaveFrame
    //     0x758d6c: mov             SP, fp
    //     0x758d70: ldp             fp, lr, [SP], #0x10
    // 0x758d74: ret
    //     0x758d74: ret             
    // 0x758d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758d78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758d7c: b               #0x758c44
    // 0x758d80: SaveReg d0
    //     0x758d80: str             q0, [SP, #-0x10]!
    // 0x758d84: stp             x0, x1, [SP, #-0x10]!
    // 0x758d88: r0 = AllocateDouble()
    //     0x758d88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x758d8c: mov             x2, x0
    // 0x758d90: ldp             x0, x1, [SP], #0x10
    // 0x758d94: RestoreReg d0
    //     0x758d94: ldr             q0, [SP], #0x10
    // 0x758d98: b               #0x758c84
    // 0x758d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758d9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758da0: SaveReg d0
    //     0x758da0: str             q0, [SP, #-0x10]!
    // 0x758da4: SaveReg r1
    //     0x758da4: str             x1, [SP, #-8]!
    // 0x758da8: r0 = AllocateDouble()
    //     0x758da8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x758dac: RestoreReg r1
    //     0x758dac: ldr             x1, [SP], #8
    // 0x758db0: RestoreReg d0
    //     0x758db0: ldr             q0, [SP], #0x10
    // 0x758db4: b               #0x758d0c
    // 0x758db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758db8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758dbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758dc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x758dc0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _lerp(/* No info */) {
    // ** addr: 0x758dc4, size: 0x34
    // 0x758dc4: LoadField: r0 = r1->field_b
    //     0x758dc4: ldur            w0, [x1, #0xb]
    // 0x758dc8: DecompressPointer r0
    //     0x758dc8: add             x0, x0, HEAP, lsl #32
    // 0x758dcc: cmp             w0, NULL
    // 0x758dd0: b.eq            #0x758dec
    // 0x758dd4: LoadField: d1 = r0->field_2b
    //     0x758dd4: ldur            d1, [x0, #0x2b]
    // 0x758dd8: LoadField: d2 = r0->field_23
    //     0x758dd8: ldur            d2, [x0, #0x23]
    // 0x758ddc: fsub            d3, d1, d2
    // 0x758de0: fmul            d1, d0, d3
    // 0x758de4: fadd            d0, d1, d2
    // 0x758de8: ret
    //     0x758de8: ret             
    // 0x758dec: EnterFrame
    //     0x758dec: stp             fp, lr, [SP, #-0x10]!
    //     0x758df0: mov             fp, SP
    // 0x758df4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x758df4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x758e74, size: 0x7c
    // 0x758e74: EnterFrame
    //     0x758e74: stp             fp, lr, [SP, #-0x10]!
    //     0x758e78: mov             fp, SP
    // 0x758e7c: AllocStack(0x8)
    //     0x758e7c: sub             SP, SP, #8
    // 0x758e80: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */)
    //     0x758e80: stur            x1, [fp, #-8]
    // 0x758e84: CheckStackOverflow
    //     0x758e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758e88: cmp             SP, x16
    //     0x758e8c: b.ls            #0x758ee4
    // 0x758e90: r1 = 1
    //     0x758e90: movz            x1, #0x1
    // 0x758e94: r0 = AllocateContext()
    //     0x758e94: bl              #0xc6f200  ; AllocateContextStub
    // 0x758e98: mov             x1, x0
    // 0x758e9c: ldur            x0, [fp, #-8]
    // 0x758ea0: StoreField: r1->field_f = r0
    //     0x758ea0: stur            w0, [x1, #0xf]
    // 0x758ea4: mov             x2, x1
    // 0x758ea8: r1 = Function '<anonymous closure>':.
    //     0x758ea8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f00] AnonymousClosure: (0x758ef0), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x758e74)
    //     0x758eac: ldr             x1, [x1, #0xf00]
    // 0x758eb0: r0 = AllocateClosure()
    //     0x758eb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x758eb4: ldur            x1, [fp, #-8]
    // 0x758eb8: mov             x2, x0
    // 0x758ebc: r0 = setState()
    //     0x758ebc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x758ec0: ldur            x1, [fp, #-8]
    // 0x758ec4: LoadField: r2 = r1->field_b
    //     0x758ec4: ldur            w2, [x1, #0xb]
    // 0x758ec8: DecompressPointer r2
    //     0x758ec8: add             x2, x2, HEAP, lsl #32
    // 0x758ecc: cmp             w2, NULL
    // 0x758ed0: b.eq            #0x758eec
    // 0x758ed4: r0 = Null
    //     0x758ed4: mov             x0, NULL
    // 0x758ed8: LeaveFrame
    //     0x758ed8: mov             SP, fp
    //     0x758edc: ldp             fp, lr, [SP], #0x10
    // 0x758ee0: ret
    //     0x758ee0: ret             
    // 0x758ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758ee8: b               #0x758e90
    // 0x758eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758eec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x758ef0, size: 0x24
    // 0x758ef0: r1 = true
    //     0x758ef0: add             x1, NULL, #0x20  ; true
    // 0x758ef4: ldr             x2, [SP]
    // 0x758ef8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x758ef8: ldur            w3, [x2, #0x17]
    // 0x758efc: DecompressPointer r3
    //     0x758efc: add             x3, x3, HEAP, lsl #32
    // 0x758f00: LoadField: r2 = r3->field_f
    //     0x758f00: ldur            w2, [x3, #0xf]
    // 0x758f04: DecompressPointer r2
    //     0x758f04: add             x2, x2, HEAP, lsl #32
    // 0x758f08: StoreField: r2->field_3b = r1
    //     0x758f08: stur            w1, [x2, #0x3b]
    // 0x758f0c: r0 = Null
    //     0x758f0c: mov             x0, NULL
    // 0x758f10: ret
    //     0x758f10: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85a090, size: 0x28
    // 0x85a090: ldr             x1, [SP]
    // 0x85a094: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85a094: ldur            w2, [x1, #0x17]
    // 0x85a098: DecompressPointer r2
    //     0x85a098: add             x2, x2, HEAP, lsl #32
    // 0x85a09c: LoadField: r1 = r2->field_f
    //     0x85a09c: ldur            w1, [x2, #0xf]
    // 0x85a0a0: DecompressPointer r1
    //     0x85a0a0: add             x1, x1, HEAP, lsl #32
    // 0x85a0a4: LoadField: r3 = r2->field_13
    //     0x85a0a4: ldur            w3, [x2, #0x13]
    // 0x85a0a8: DecompressPointer r3
    //     0x85a0a8: add             x3, x3, HEAP, lsl #32
    // 0x85a0ac: StoreField: r1->field_4b = r3
    //     0x85a0ac: stur            w3, [x1, #0x4b]
    // 0x85a0b0: r0 = Null
    //     0x85a0b0: mov             x0, NULL
    // 0x85a0b4: ret
    //     0x85a0b4: ret             
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x85a0b8, size: 0x80
    // 0x85a0b8: EnterFrame
    //     0x85a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a0bc: mov             fp, SP
    // 0x85a0c0: AllocStack(0x10)
    //     0x85a0c0: sub             SP, SP, #0x10
    // 0x85a0c4: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85a0c4: stur            x1, [fp, #-8]
    //     0x85a0c8: stur            x2, [fp, #-0x10]
    // 0x85a0cc: CheckStackOverflow
    //     0x85a0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a0d0: cmp             SP, x16
    //     0x85a0d4: b.ls            #0x85a130
    // 0x85a0d8: r1 = 2
    //     0x85a0d8: movz            x1, #0x2
    // 0x85a0dc: r0 = AllocateContext()
    //     0x85a0dc: bl              #0xc6f200  ; AllocateContextStub
    // 0x85a0e0: mov             x1, x0
    // 0x85a0e4: ldur            x0, [fp, #-8]
    // 0x85a0e8: StoreField: r1->field_f = r0
    //     0x85a0e8: stur            w0, [x1, #0xf]
    // 0x85a0ec: ldur            x2, [fp, #-0x10]
    // 0x85a0f0: StoreField: r1->field_13 = r2
    //     0x85a0f0: stur            w2, [x1, #0x13]
    // 0x85a0f4: LoadField: r3 = r0->field_4b
    //     0x85a0f4: ldur            w3, [x0, #0x4b]
    // 0x85a0f8: DecompressPointer r3
    //     0x85a0f8: add             x3, x3, HEAP, lsl #32
    // 0x85a0fc: cmp             w2, w3
    // 0x85a100: b.eq            #0x85a120
    // 0x85a104: mov             x2, x1
    // 0x85a108: r1 = Function '<anonymous closure>':.
    //     0x85a108: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ef0] AnonymousClosure: (0x85a090), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x85a0b8)
    //     0x85a10c: ldr             x1, [x1, #0xef0]
    // 0x85a110: r0 = AllocateClosure()
    //     0x85a110: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85a114: ldur            x1, [fp, #-8]
    // 0x85a118: mov             x2, x0
    // 0x85a11c: r0 = setState()
    //     0x85a11c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85a120: r0 = Null
    //     0x85a120: mov             x0, NULL
    // 0x85a124: LeaveFrame
    //     0x85a124: mov             SP, fp
    //     0x85a128: ldp             fp, lr, [SP], #0x10
    // 0x85a12c: ret
    //     0x85a12c: ret             
    // 0x85a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a134: b               #0x85a0d8
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x85a138, size: 0x3c
    // 0x85a138: EnterFrame
    //     0x85a138: stp             fp, lr, [SP, #-0x10]!
    //     0x85a13c: mov             fp, SP
    // 0x85a140: ldr             x0, [fp, #0x18]
    // 0x85a144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85a144: ldur            w1, [x0, #0x17]
    // 0x85a148: DecompressPointer r1
    //     0x85a148: add             x1, x1, HEAP, lsl #32
    // 0x85a14c: CheckStackOverflow
    //     0x85a14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a150: cmp             SP, x16
    //     0x85a154: b.ls            #0x85a16c
    // 0x85a158: ldr             x2, [fp, #0x10]
    // 0x85a15c: r0 = _handleFocusHighlightChanged()
    //     0x85a15c: bl              #0x85a0b8  ; [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged
    // 0x85a160: LeaveFrame
    //     0x85a160: mov             SP, fp
    //     0x85a164: ldp             fp, lr, [SP], #0x10
    // 0x85a168: ret
    //     0x85a168: ret             
    // 0x85a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a16c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a170: b               #0x85a158
  }
  _ build(/* No info */) {
    // ** addr: 0x8794c0, size: 0xcc
    // 0x8794c0: EnterFrame
    //     0x8794c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8794c4: mov             fp, SP
    // 0x8794c8: AllocStack(0x10)
    //     0x8794c8: sub             SP, SP, #0x10
    // 0x8794cc: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8794cc: mov             x0, x1
    //     0x8794d0: stur            x1, [fp, #-8]
    //     0x8794d4: stur            x2, [fp, #-0x10]
    // 0x8794d8: CheckStackOverflow
    //     0x8794d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8794dc: cmp             SP, x16
    //     0x8794e0: b.ls            #0x879580
    // 0x8794e4: LoadField: r1 = r0->field_b
    //     0x8794e4: ldur            w1, [x0, #0xb]
    // 0x8794e8: DecompressPointer r1
    //     0x8794e8: add             x1, x1, HEAP, lsl #32
    // 0x8794ec: cmp             w1, NULL
    // 0x8794f0: b.eq            #0x879588
    // 0x8794f4: LoadField: r3 = r1->field_6f
    //     0x8794f4: ldur            w3, [x1, #0x6f]
    // 0x8794f8: DecompressPointer r3
    //     0x8794f8: add             x3, x3, HEAP, lsl #32
    // 0x8794fc: LoadField: r1 = r3->field_7
    //     0x8794fc: ldur            x1, [x3, #7]
    // 0x879500: cmp             x1, #0
    // 0x879504: b.gt            #0x87951c
    // 0x879508: mov             x1, x0
    // 0x87950c: r0 = _buildMaterialSlider()
    //     0x87950c: bl              #0x879644  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x879510: LeaveFrame
    //     0x879510: mov             SP, fp
    //     0x879514: ldp             fp, lr, [SP], #0x10
    // 0x879518: ret
    //     0x879518: ret             
    // 0x87951c: mov             x1, x2
    // 0x879520: r0 = of()
    //     0x879520: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x879524: LoadField: r1 = r0->field_23
    //     0x879524: ldur            w1, [x0, #0x23]
    // 0x879528: DecompressPointer r1
    //     0x879528: add             x1, x1, HEAP, lsl #32
    // 0x87952c: LoadField: r0 = r1->field_7
    //     0x87952c: ldur            x0, [x1, #7]
    // 0x879530: cmp             x0, #2
    // 0x879534: b.gt            #0x879544
    // 0x879538: cmp             x0, #1
    // 0x87953c: b.gt            #0x879554
    // 0x879540: b               #0x879568
    // 0x879544: cmp             x0, #4
    // 0x879548: b.gt            #0x879568
    // 0x87954c: cmp             x0, #3
    // 0x879550: b.le            #0x879568
    // 0x879554: ldur            x1, [fp, #-8]
    // 0x879558: r0 = _buildCupertinoSlider()
    //     0x879558: bl              #0x87958c  ; [package:flutter/src/material/slider.dart] _SliderState::_buildCupertinoSlider
    // 0x87955c: LeaveFrame
    //     0x87955c: mov             SP, fp
    //     0x879560: ldp             fp, lr, [SP], #0x10
    // 0x879564: ret
    //     0x879564: ret             
    // 0x879568: ldur            x1, [fp, #-8]
    // 0x87956c: ldur            x2, [fp, #-0x10]
    // 0x879570: r0 = _buildMaterialSlider()
    //     0x879570: bl              #0x879644  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x879574: LeaveFrame
    //     0x879574: mov             SP, fp
    //     0x879578: ldp             fp, lr, [SP], #0x10
    // 0x87957c: ret
    //     0x87957c: ret             
    // 0x879580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879584: b               #0x8794e4
    // 0x879588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879588: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoSlider(/* No info */) {
    // ** addr: 0x87958c, size: 0xac
    // 0x87958c: EnterFrame
    //     0x87958c: stp             fp, lr, [SP, #-0x10]!
    //     0x879590: mov             fp, SP
    // 0x879594: AllocStack(0x30)
    //     0x879594: sub             SP, SP, #0x30
    // 0x879598: LoadField: r0 = r1->field_b
    //     0x879598: ldur            w0, [x1, #0xb]
    // 0x87959c: DecompressPointer r0
    //     0x87959c: add             x0, x0, HEAP, lsl #32
    // 0x8795a0: cmp             w0, NULL
    // 0x8795a4: b.eq            #0x879634
    // 0x8795a8: LoadField: d0 = r0->field_b
    //     0x8795a8: ldur            d0, [x0, #0xb]
    // 0x8795ac: stur            d0, [fp, #-0x30]
    // 0x8795b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8795b0: ldur            w1, [x0, #0x17]
    // 0x8795b4: DecompressPointer r1
    //     0x8795b4: add             x1, x1, HEAP, lsl #32
    // 0x8795b8: stur            x1, [fp, #-0x10]
    // 0x8795bc: LoadField: d1 = r0->field_23
    //     0x8795bc: ldur            d1, [x0, #0x23]
    // 0x8795c0: stur            d1, [fp, #-0x28]
    // 0x8795c4: LoadField: d2 = r0->field_2b
    //     0x8795c4: ldur            d2, [x0, #0x2b]
    // 0x8795c8: stur            d2, [fp, #-0x20]
    // 0x8795cc: LoadField: r2 = r0->field_33
    //     0x8795cc: ldur            w2, [x0, #0x33]
    // 0x8795d0: DecompressPointer r2
    //     0x8795d0: add             x2, x2, HEAP, lsl #32
    // 0x8795d4: stur            x2, [fp, #-8]
    // 0x8795d8: r0 = CupertinoSlider()
    //     0x8795d8: bl              #0x879638  ; AllocateCupertinoSliderStub -> CupertinoSlider (size=0x3c)
    // 0x8795dc: ldur            d0, [fp, #-0x30]
    // 0x8795e0: stur            x0, [fp, #-0x18]
    // 0x8795e4: StoreField: r0->field_b = d0
    //     0x8795e4: stur            d0, [x0, #0xb]
    // 0x8795e8: ldur            x1, [fp, #-0x10]
    // 0x8795ec: StoreField: r0->field_13 = r1
    //     0x8795ec: stur            w1, [x0, #0x13]
    // 0x8795f0: ldur            d0, [fp, #-0x28]
    // 0x8795f4: StoreField: r0->field_1f = d0
    //     0x8795f4: stur            d0, [x0, #0x1f]
    // 0x8795f8: ldur            d0, [fp, #-0x20]
    // 0x8795fc: StoreField: r0->field_27 = d0
    //     0x8795fc: stur            d0, [x0, #0x27]
    // 0x879600: ldur            x1, [fp, #-8]
    // 0x879604: StoreField: r0->field_2f = r1
    //     0x879604: stur            w1, [x0, #0x2f]
    // 0x879608: r1 = Instance_Color
    //     0x879608: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x87960c: StoreField: r0->field_37 = r1
    //     0x87960c: stur            w1, [x0, #0x37]
    // 0x879610: r0 = SizedBox()
    //     0x879610: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x879614: r1 = inf
    //     0x879614: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x879618: ldr             x1, [x1, #0x1f8]
    // 0x87961c: StoreField: r0->field_f = r1
    //     0x87961c: stur            w1, [x0, #0xf]
    // 0x879620: ldur            x1, [fp, #-0x18]
    // 0x879624: StoreField: r0->field_b = r1
    //     0x879624: stur            w1, [x0, #0xb]
    // 0x879628: LeaveFrame
    //     0x879628: mov             SP, fp
    //     0x87962c: ldp             fp, lr, [SP], #0x10
    // 0x879630: ret
    //     0x879630: ret             
    // 0x879634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879634: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialSlider(/* No info */) {
    // ** addr: 0x879644, size: 0x1a10
    // 0x879644: EnterFrame
    //     0x879644: stp             fp, lr, [SP, #-0x10]!
    //     0x879648: mov             fp, SP
    // 0x87964c: AllocStack(0x180)
    //     0x87964c: sub             SP, SP, #0x180
    // 0x879650: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x879650: mov             x0, x1
    //     0x879654: stur            x1, [fp, #-8]
    //     0x879658: mov             x1, x2
    //     0x87965c: stur            x2, [fp, #-0x10]
    // 0x879660: CheckStackOverflow
    //     0x879660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879664: cmp             SP, x16
    //     0x879668: b.ls            #0x87afc8
    // 0x87966c: r1 = 5
    //     0x87966c: movz            x1, #0x5
    // 0x879670: r0 = AllocateContext()
    //     0x879670: bl              #0xc6f200  ; AllocateContextStub
    // 0x879674: mov             x2, x0
    // 0x879678: ldur            x0, [fp, #-8]
    // 0x87967c: stur            x2, [fp, #-0x18]
    // 0x879680: StoreField: r2->field_f = r0
    //     0x879680: stur            w0, [x2, #0xf]
    // 0x879684: ldur            x1, [fp, #-0x10]
    // 0x879688: StoreField: r2->field_13 = r1
    //     0x879688: stur            w1, [x2, #0x13]
    // 0x87968c: r0 = of()
    //     0x87968c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x879690: ldur            x2, [fp, #-0x18]
    // 0x879694: stur            x0, [fp, #-0x10]
    // 0x879698: LoadField: r1 = r2->field_13
    //     0x879698: ldur            w1, [x2, #0x13]
    // 0x87969c: DecompressPointer r1
    //     0x87969c: add             x1, x1, HEAP, lsl #32
    // 0x8796a0: r0 = of()
    //     0x8796a0: bl              #0x7c1adc  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x8796a4: ldur            x2, [fp, #-0x18]
    // 0x8796a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8796a8: stur            w0, [x2, #0x17]
    //     0x8796ac: ldurb           w16, [x2, #-1]
    //     0x8796b0: ldurb           w17, [x0, #-1]
    //     0x8796b4: and             x16, x17, x16, lsr #2
    //     0x8796b8: tst             x16, HEAP, lsr #32
    //     0x8796bc: b.eq            #0x8796c4
    //     0x8796c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8796c4: ldur            x1, [fp, #-8]
    // 0x8796c8: LoadField: r0 = r1->field_b
    //     0x8796c8: ldur            w0, [x1, #0xb]
    // 0x8796cc: DecompressPointer r0
    //     0x8796cc: add             x0, x0, HEAP, lsl #32
    // 0x8796d0: cmp             w0, NULL
    // 0x8796d4: b.eq            #0x87afd0
    // 0x8796d8: ldur            x0, [fp, #-0x10]
    // 0x8796dc: LoadField: r3 = r0->field_2f
    //     0x8796dc: ldur            w3, [x0, #0x2f]
    // 0x8796e0: DecompressPointer r3
    //     0x8796e0: add             x3, x3, HEAP, lsl #32
    // 0x8796e4: stur            x3, [fp, #-0x28]
    // 0x8796e8: tbnz            w3, #4, #0x879724
    // 0x8796ec: LoadField: r4 = r2->field_13
    //     0x8796ec: ldur            w4, [x2, #0x13]
    // 0x8796f0: DecompressPointer r4
    //     0x8796f0: add             x4, x4, HEAP, lsl #32
    // 0x8796f4: stur            x4, [fp, #-0x20]
    // 0x8796f8: r0 = _SliderDefaultsM3Year2023()
    //     0x8796f8: bl              #0x87b254  ; Allocate_SliderDefaultsM3Year2023Stub -> _SliderDefaultsM3Year2023 (size=0xa0)
    // 0x8796fc: mov             x1, x0
    // 0x879700: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x879704: StoreField: r1->field_9b = r0
    //     0x879704: stur            w0, [x1, #0x9b]
    // 0x879708: ldur            x0, [fp, #-0x20]
    // 0x87970c: StoreField: r1->field_97 = r0
    //     0x87970c: stur            w0, [x1, #0x97]
    // 0x879710: r2 = 4.000000
    //     0x879710: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] 4
    //     0x879714: ldr             x2, [x2, #0x6f8]
    // 0x879718: StoreField: r1->field_7 = r2
    //     0x879718: stur            w2, [x1, #7]
    // 0x87971c: mov             x4, x1
    // 0x879720: b               #0x87976c
    // 0x879724: mov             x1, x2
    // 0x879728: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x87972c: r2 = 4.000000
    //     0x87972c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] 4
    //     0x879730: ldr             x2, [x2, #0x6f8]
    // 0x879734: LoadField: r3 = r1->field_13
    //     0x879734: ldur            w3, [x1, #0x13]
    // 0x879738: DecompressPointer r3
    //     0x879738: add             x3, x3, HEAP, lsl #32
    // 0x87973c: stur            x3, [fp, #-0x20]
    // 0x879740: r0 = _SliderDefaultsM2()
    //     0x879740: bl              #0x87b248  ; Allocate_SliderDefaultsM2Stub -> _SliderDefaultsM2 (size=0xa4)
    // 0x879744: mov             x1, x0
    // 0x879748: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x87974c: StoreField: r1->field_9b = r0
    //     0x87974c: stur            w0, [x1, #0x9b]
    // 0x879750: StoreField: r1->field_9f = r0
    //     0x879750: stur            w0, [x1, #0x9f]
    // 0x879754: ldur            x0, [fp, #-0x20]
    // 0x879758: StoreField: r1->field_97 = r0
    //     0x879758: stur            w0, [x1, #0x97]
    // 0x87975c: r0 = 4.000000
    //     0x87975c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] 4
    //     0x879760: ldr             x0, [x0, #0x6f8]
    // 0x879764: StoreField: r1->field_7 = r0
    //     0x879764: stur            w0, [x1, #7]
    // 0x879768: mov             x4, x1
    // 0x87976c: ldur            x3, [fp, #-8]
    // 0x879770: ldur            x2, [fp, #-0x18]
    // 0x879774: mov             x0, x4
    // 0x879778: stur            x4, [fp, #-0x20]
    // 0x87977c: StoreField: r2->field_1b = r0
    //     0x87977c: stur            w0, [x2, #0x1b]
    //     0x879780: ldurb           w16, [x2, #-1]
    //     0x879784: ldurb           w17, [x0, #-1]
    //     0x879788: and             x16, x17, x16, lsr #2
    //     0x87978c: tst             x16, HEAP, lsr #32
    //     0x879790: b.eq            #0x879798
    //     0x879794: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x879798: r1 = <WidgetState>
    //     0x879798: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x87979c: ldr             x1, [x1, #0x708]
    // 0x8797a0: r0 = _Set()
    //     0x8797a0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8797a4: mov             x3, x0
    // 0x8797a8: r0 = _Uint32List
    //     0x8797a8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8797ac: stur            x3, [fp, #-0x30]
    // 0x8797b0: StoreField: r3->field_1b = r0
    //     0x8797b0: stur            w0, [x3, #0x1b]
    // 0x8797b4: StoreField: r3->field_b = rZR
    //     0x8797b4: stur            wzr, [x3, #0xb]
    // 0x8797b8: r0 = const []
    //     0x8797b8: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8797bc: StoreField: r3->field_f = r0
    //     0x8797bc: stur            w0, [x3, #0xf]
    // 0x8797c0: StoreField: r3->field_13 = rZR
    //     0x8797c0: stur            wzr, [x3, #0x13]
    // 0x8797c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8797c4: stur            wzr, [x3, #0x17]
    // 0x8797c8: ldur            x0, [fp, #-8]
    // 0x8797cc: LoadField: r1 = r0->field_4f
    //     0x8797cc: ldur            w1, [x0, #0x4f]
    // 0x8797d0: DecompressPointer r1
    //     0x8797d0: add             x1, x1, HEAP, lsl #32
    // 0x8797d4: tbnz            w1, #4, #0x8797e8
    // 0x8797d8: mov             x1, x3
    // 0x8797dc: r2 = Instance_WidgetState
    //     0x8797dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8797e0: ldr             x2, [x2, #0xf18]
    // 0x8797e4: r0 = add()
    //     0x8797e4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8797e8: ldur            x0, [fp, #-8]
    // 0x8797ec: LoadField: r1 = r0->field_4b
    //     0x8797ec: ldur            w1, [x0, #0x4b]
    // 0x8797f0: DecompressPointer r1
    //     0x8797f0: add             x1, x1, HEAP, lsl #32
    // 0x8797f4: tbnz            w1, #4, #0x879808
    // 0x8797f8: ldur            x1, [fp, #-0x30]
    // 0x8797fc: r2 = Instance_WidgetState
    //     0x8797fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x879800: ldr             x2, [x2, #0xf20]
    // 0x879804: r0 = add()
    //     0x879804: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x879808: ldur            x0, [fp, #-8]
    // 0x87980c: LoadField: r1 = r0->field_3b
    //     0x87980c: ldur            w1, [x0, #0x3b]
    // 0x879810: DecompressPointer r1
    //     0x879810: add             x1, x1, HEAP, lsl #32
    // 0x879814: tbnz            w1, #4, #0x879828
    // 0x879818: ldur            x1, [fp, #-0x30]
    // 0x87981c: r2 = Instance_WidgetState
    //     0x87981c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b78] Obj!WidgetState@c1b1e1
    //     0x879820: ldr             x2, [x2, #0xb78]
    // 0x879824: r0 = add()
    //     0x879824: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x879828: ldur            x2, [fp, #-0x18]
    // 0x87982c: ldur            x0, [fp, #-0x30]
    // 0x879830: StoreField: r2->field_1f = r0
    //     0x879830: stur            w0, [x2, #0x1f]
    //     0x879834: ldurb           w16, [x2, #-1]
    //     0x879838: ldurb           w17, [x0, #-1]
    //     0x87983c: and             x16, x17, x16, lsr #2
    //     0x879840: tst             x16, HEAP, lsr #32
    //     0x879844: b.eq            #0x87984c
    //     0x879848: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x87984c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87984c: ldur            w0, [x2, #0x17]
    // 0x879850: DecompressPointer r0
    //     0x879850: add             x0, x0, HEAP, lsl #32
    // 0x879854: LoadField: r1 = r0->field_5b
    //     0x879854: ldur            w1, [x0, #0x5b]
    // 0x879858: DecompressPointer r1
    //     0x879858: add             x1, x1, HEAP, lsl #32
    // 0x87985c: cmp             w1, NULL
    // 0x879860: b.ne            #0x8798c8
    // 0x879864: ldur            x3, [fp, #-0x20]
    // 0x879868: r1 = LoadClassIdInstr(r3)
    //     0x879868: ldur            x1, [x3, #-1]
    //     0x87986c: ubfx            x1, x1, #0xc, #0x14
    // 0x879870: r17 = 4141
    //     0x879870: movz            x17, #0x102d
    // 0x879874: cmp             x1, x17
    // 0x879878: b.ne            #0x879888
    // 0x87987c: LoadField: r1 = r3->field_5b
    //     0x87987c: ldur            w1, [x3, #0x5b]
    // 0x879880: DecompressPointer r1
    //     0x879880: add             x1, x1, HEAP, lsl #32
    // 0x879884: b               #0x8798c0
    // 0x879888: r17 = 4142
    //     0x879888: movz            x17, #0x102e
    // 0x87988c: cmp             x1, x17
    // 0x879890: b.ne            #0x8798a0
    // 0x879894: r1 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x879894: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b30] Obj!RoundedRectSliderValueIndicatorShape@bfbb51
    //     0x879898: ldr             x1, [x1, #0xb30]
    // 0x87989c: b               #0x8798c0
    // 0x8798a0: r17 = 4143
    //     0x8798a0: movz            x17, #0x102f
    // 0x8798a4: cmp             x1, x17
    // 0x8798a8: b.ne            #0x8798b8
    // 0x8798ac: r1 = Instance_DropSliderValueIndicatorShape
    //     0x8798ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b38] Obj!DropSliderValueIndicatorShape@bfbb71
    //     0x8798b0: ldr             x1, [x1, #0xb38]
    // 0x8798b4: b               #0x8798c0
    // 0x8798b8: r1 = Instance_RectangularSliderValueIndicatorShape
    //     0x8798b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b40] Obj!RectangularSliderValueIndicatorShape@bfbb31
    //     0x8798bc: ldr             x1, [x1, #0xb40]
    // 0x8798c0: mov             x4, x1
    // 0x8798c4: b               #0x8798d0
    // 0x8798c8: ldur            x3, [fp, #-0x20]
    // 0x8798cc: mov             x4, x1
    // 0x8798d0: stur            x4, [fp, #-0x40]
    // 0x8798d4: r1 = LoadClassIdInstr(r4)
    //     0x8798d4: ldur            x1, [x4, #-1]
    //     0x8798d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8798dc: cmp             x1, #0x8eb
    // 0x8798e0: b.ne            #0x87995c
    // 0x8798e4: LoadField: r1 = r0->field_43
    //     0x8798e4: ldur            w1, [x0, #0x43]
    // 0x8798e8: DecompressPointer r1
    //     0x8798e8: add             x1, x1, HEAP, lsl #32
    // 0x8798ec: cmp             w1, NULL
    // 0x8798f0: b.ne            #0x879950
    // 0x8798f4: ldur            x0, [fp, #-0x10]
    // 0x8798f8: LoadField: r5 = r0->field_3f
    //     0x8798f8: ldur            w5, [x0, #0x3f]
    // 0x8798fc: DecompressPointer r5
    //     0x8798fc: add             x5, x5, HEAP, lsl #32
    // 0x879900: stur            x5, [fp, #-0x38]
    // 0x879904: LoadField: r1 = r5->field_7f
    //     0x879904: ldur            w1, [x5, #0x7f]
    // 0x879908: DecompressPointer r1
    //     0x879908: add             x1, x1, HEAP, lsl #32
    // 0x87990c: d0 = 0.600000
    //     0x87990c: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x879910: r0 = withOpacity()
    //     0x879910: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x879914: mov             x2, x0
    // 0x879918: ldur            x0, [fp, #-0x38]
    // 0x87991c: stur            x2, [fp, #-0x48]
    // 0x879920: LoadField: r1 = r0->field_7b
    //     0x879920: ldur            w1, [x0, #0x7b]
    // 0x879924: DecompressPointer r1
    //     0x879924: add             x1, x1, HEAP, lsl #32
    // 0x879928: r0 = LoadClassIdInstr(r1)
    //     0x879928: ldur            x0, [x1, #-1]
    //     0x87992c: ubfx            x0, x0, #0xc, #0x14
    // 0x879930: d0 = 0.900000
    //     0x879930: ldr             d0, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x879934: r0 = GDT[cid_x0 + -0xfee]()
    //     0x879934: sub             lr, x0, #0xfee
    //     0x879938: ldr             lr, [x21, lr, lsl #3]
    //     0x87993c: blr             lr
    // 0x879940: ldur            x1, [fp, #-0x48]
    // 0x879944: mov             x2, x0
    // 0x879948: r0 = alphaBlend()
    //     0x879948: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0x87994c: b               #0x879954
    // 0x879950: mov             x0, x1
    // 0x879954: mov             x3, x0
    // 0x879958: b               #0x879a54
    // 0x87995c: ldur            x2, [fp, #-8]
    // 0x879960: LoadField: r1 = r2->field_b
    //     0x879960: ldur            w1, [x2, #0xb]
    // 0x879964: DecompressPointer r1
    //     0x879964: add             x1, x1, HEAP, lsl #32
    // 0x879968: cmp             w1, NULL
    // 0x87996c: b.eq            #0x87afd4
    // 0x879970: LoadField: r1 = r0->field_43
    //     0x879970: ldur            w1, [x0, #0x43]
    // 0x879974: DecompressPointer r1
    //     0x879974: add             x1, x1, HEAP, lsl #32
    // 0x879978: cmp             w1, NULL
    // 0x87997c: b.ne            #0x879a4c
    // 0x879980: ldur            x0, [fp, #-0x20]
    // 0x879984: r1 = LoadClassIdInstr(r0)
    //     0x879984: ldur            x1, [x0, #-1]
    //     0x879988: ubfx            x1, x1, #0xc, #0x14
    // 0x87998c: r17 = 4141
    //     0x87998c: movz            x17, #0x102d
    // 0x879990: cmp             x1, x17
    // 0x879994: b.ne            #0x8799a8
    // 0x879998: LoadField: r1 = r0->field_43
    //     0x879998: ldur            w1, [x0, #0x43]
    // 0x87999c: DecompressPointer r1
    //     0x87999c: add             x1, x1, HEAP, lsl #32
    // 0x8799a0: mov             x0, x1
    // 0x8799a4: b               #0x879a50
    // 0x8799a8: r17 = 4142
    //     0x8799a8: movz            x17, #0x102e
    // 0x8799ac: cmp             x1, x17
    // 0x8799b0: b.eq            #0x87ad4c
    // 0x8799b4: r17 = 4143
    //     0x8799b4: movz            x17, #0x102f
    // 0x8799b8: cmp             x1, x17
    // 0x8799bc: b.ne            #0x8799f4
    // 0x8799c0: mov             x1, x0
    // 0x8799c4: LoadField: r0 = r1->field_9b
    //     0x8799c4: ldur            w0, [x1, #0x9b]
    // 0x8799c8: DecompressPointer r0
    //     0x8799c8: add             x0, x0, HEAP, lsl #32
    // 0x8799cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8799d0: cmp             w0, w16
    // 0x8799d4: b.ne            #0x8799e4
    // 0x8799d8: r2 = _colors
    //     0x8799d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x8799dc: ldr             x2, [x2, #0xac0]
    // 0x8799e0: r0 = InitLateFinalInstanceField()
    //     0x8799e0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8799e4: LoadField: r1 = r0->field_b
    //     0x8799e4: ldur            w1, [x0, #0xb]
    // 0x8799e8: DecompressPointer r1
    //     0x8799e8: add             x1, x1, HEAP, lsl #32
    // 0x8799ec: mov             x0, x1
    // 0x8799f0: b               #0x879a50
    // 0x8799f4: ldur            x1, [fp, #-0x20]
    // 0x8799f8: LoadField: r0 = r1->field_9f
    //     0x8799f8: ldur            w0, [x1, #0x9f]
    // 0x8799fc: DecompressPointer r0
    //     0x8799fc: add             x0, x0, HEAP, lsl #32
    // 0x879a00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879a04: cmp             w0, w16
    // 0x879a08: b.ne            #0x879a18
    // 0x879a0c: r2 = sliderTheme
    //     0x879a0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10af0] Field <_SliderDefaultsM2@129231897.sliderTheme>: late final (offset: 0xa0)
    //     0x879a10: ldr             x2, [x2, #0xaf0]
    // 0x879a14: r0 = InitLateFinalInstanceField()
    //     0x879a14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879a18: ldur            x1, [fp, #-0x20]
    // 0x879a1c: LoadField: r0 = r1->field_9b
    //     0x879a1c: ldur            w0, [x1, #0x9b]
    // 0x879a20: DecompressPointer r0
    //     0x879a20: add             x0, x0, HEAP, lsl #32
    // 0x879a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879a28: cmp             w0, w16
    // 0x879a2c: b.ne            #0x879a3c
    // 0x879a30: r2 = _colors
    //     0x879a30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879a34: ldr             x2, [x2, #0xac8]
    // 0x879a38: r0 = InitLateFinalInstanceField()
    //     0x879a38: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879a3c: LoadField: r1 = r0->field_b
    //     0x879a3c: ldur            w1, [x0, #0xb]
    // 0x879a40: DecompressPointer r1
    //     0x879a40: add             x1, x1, HEAP, lsl #32
    // 0x879a44: mov             x0, x1
    // 0x879a48: b               #0x879a50
    // 0x879a4c: mov             x0, x1
    // 0x879a50: mov             x3, x0
    // 0x879a54: ldur            x0, [fp, #-0x18]
    // 0x879a58: mov             x2, x0
    // 0x879a5c: stur            x3, [fp, #-0x38]
    // 0x879a60: r1 = Function 'effectiveOverlayColor':.
    //     0x879a60: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e68] AnonymousClosure: (0x87b578), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x879644)
    //     0x879a64: ldr             x1, [x1, #0xe68]
    // 0x879a68: r0 = AllocateClosure()
    //     0x879a68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x879a6c: ldur            x2, [fp, #-0x18]
    // 0x879a70: stur            x0, [fp, #-0x48]
    // 0x879a74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x879a74: ldur            w1, [x2, #0x17]
    // 0x879a78: DecompressPointer r1
    //     0x879a78: add             x1, x1, HEAP, lsl #32
    // 0x879a7c: LoadField: r3 = r1->field_73
    //     0x879a7c: ldur            w3, [x1, #0x73]
    // 0x879a80: DecompressPointer r3
    //     0x879a80: add             x3, x3, HEAP, lsl #32
    // 0x879a84: cmp             w3, NULL
    // 0x879a88: b.ne            #0x879b98
    // 0x879a8c: ldur            x3, [fp, #-0x20]
    // 0x879a90: r1 = LoadClassIdInstr(r3)
    //     0x879a90: ldur            x1, [x3, #-1]
    //     0x879a94: ubfx            x1, x1, #0xc, #0x14
    // 0x879a98: r17 = 4141
    //     0x879a98: movz            x17, #0x102d
    // 0x879a9c: cmp             x1, x17
    // 0x879aa0: b.ne            #0x879ab4
    // 0x879aa4: LoadField: r1 = r3->field_73
    //     0x879aa4: ldur            w1, [x3, #0x73]
    // 0x879aa8: DecompressPointer r1
    //     0x879aa8: add             x1, x1, HEAP, lsl #32
    // 0x879aac: mov             x0, x1
    // 0x879ab0: b               #0x879b9c
    // 0x879ab4: r17 = 4142
    //     0x879ab4: movz            x17, #0x102e
    // 0x879ab8: cmp             x1, x17
    // 0x879abc: b.eq            #0x87ad7c
    // 0x879ac0: r17 = 4143
    //     0x879ac0: movz            x17, #0x102f
    // 0x879ac4: cmp             x1, x17
    // 0x879ac8: b.ne            #0x879b30
    // 0x879acc: LoadField: r1 = r3->field_97
    //     0x879acc: ldur            w1, [x3, #0x97]
    // 0x879ad0: DecompressPointer r1
    //     0x879ad0: add             x1, x1, HEAP, lsl #32
    // 0x879ad4: r0 = of()
    //     0x879ad4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x879ad8: LoadField: r1 = r0->field_87
    //     0x879ad8: ldur            w1, [x0, #0x87]
    // 0x879adc: DecompressPointer r1
    //     0x879adc: add             x1, x1, HEAP, lsl #32
    // 0x879ae0: LoadField: r0 = r1->field_3b
    //     0x879ae0: ldur            w0, [x1, #0x3b]
    // 0x879ae4: DecompressPointer r0
    //     0x879ae4: add             x0, x0, HEAP, lsl #32
    // 0x879ae8: ldur            x1, [fp, #-0x20]
    // 0x879aec: stur            x0, [fp, #-0x50]
    // 0x879af0: LoadField: r0 = r1->field_9b
    //     0x879af0: ldur            w0, [x1, #0x9b]
    // 0x879af4: DecompressPointer r0
    //     0x879af4: add             x0, x0, HEAP, lsl #32
    // 0x879af8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879afc: cmp             w0, w16
    // 0x879b00: b.ne            #0x879b10
    // 0x879b04: r2 = _colors
    //     0x879b04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879b08: ldr             x2, [x2, #0xac0]
    // 0x879b0c: r0 = InitLateFinalInstanceField()
    //     0x879b0c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879b10: LoadField: r1 = r0->field_f
    //     0x879b10: ldur            w1, [x0, #0xf]
    // 0x879b14: DecompressPointer r1
    //     0x879b14: add             x1, x1, HEAP, lsl #32
    // 0x879b18: str             x1, [SP]
    // 0x879b1c: ldur            x1, [fp, #-0x50]
    // 0x879b20: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x879b20: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x879b24: ldr             x4, [x4, #0xe60]
    // 0x879b28: r0 = copyWith()
    //     0x879b28: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x879b2c: b               #0x879b9c
    // 0x879b30: mov             x0, x3
    // 0x879b34: LoadField: r1 = r0->field_97
    //     0x879b34: ldur            w1, [x0, #0x97]
    // 0x879b38: DecompressPointer r1
    //     0x879b38: add             x1, x1, HEAP, lsl #32
    // 0x879b3c: r0 = of()
    //     0x879b3c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x879b40: LoadField: r1 = r0->field_87
    //     0x879b40: ldur            w1, [x0, #0x87]
    // 0x879b44: DecompressPointer r1
    //     0x879b44: add             x1, x1, HEAP, lsl #32
    // 0x879b48: LoadField: r0 = r1->field_2b
    //     0x879b48: ldur            w0, [x1, #0x2b]
    // 0x879b4c: DecompressPointer r0
    //     0x879b4c: add             x0, x0, HEAP, lsl #32
    // 0x879b50: ldur            x1, [fp, #-0x20]
    // 0x879b54: stur            x0, [fp, #-0x50]
    // 0x879b58: LoadField: r0 = r1->field_9b
    //     0x879b58: ldur            w0, [x1, #0x9b]
    // 0x879b5c: DecompressPointer r0
    //     0x879b5c: add             x0, x0, HEAP, lsl #32
    // 0x879b60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879b64: cmp             w0, w16
    // 0x879b68: b.ne            #0x879b78
    // 0x879b6c: r2 = _colors
    //     0x879b6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879b70: ldr             x2, [x2, #0xac8]
    // 0x879b74: r0 = InitLateFinalInstanceField()
    //     0x879b74: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879b78: LoadField: r1 = r0->field_f
    //     0x879b78: ldur            w1, [x0, #0xf]
    // 0x879b7c: DecompressPointer r1
    //     0x879b7c: add             x1, x1, HEAP, lsl #32
    // 0x879b80: str             x1, [SP]
    // 0x879b84: ldur            x1, [fp, #-0x50]
    // 0x879b88: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x879b88: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x879b8c: ldr             x4, [x4, #0xe60]
    // 0x879b90: r0 = copyWith()
    //     0x879b90: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x879b94: b               #0x879b9c
    // 0x879b98: mov             x0, x3
    // 0x879b9c: ldur            x2, [fp, #-0x18]
    // 0x879ba0: stur            x0, [fp, #-0x50]
    // 0x879ba4: LoadField: r1 = r2->field_13
    //     0x879ba4: ldur            w1, [x2, #0x13]
    // 0x879ba8: DecompressPointer r1
    //     0x879ba8: add             x1, x1, HEAP, lsl #32
    // 0x879bac: r0 = boldTextOf()
    //     0x879bac: bl              #0x7aabdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x879bb0: tbnz            w0, #4, #0x879bc8
    // 0x879bb4: ldur            x1, [fp, #-0x50]
    // 0x879bb8: r2 = Instance_TextStyle
    //     0x879bb8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c090] Obj!TextStyle@c0c291
    //     0x879bbc: ldr             x2, [x2, #0x90]
    // 0x879bc0: r0 = merge()
    //     0x879bc0: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x879bc4: b               #0x879bcc
    // 0x879bc8: ldur            x0, [fp, #-0x50]
    // 0x879bcc: ldur            x2, [fp, #-0x18]
    // 0x879bd0: stur            x0, [fp, #-0x58]
    // 0x879bd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x879bd4: ldur            w3, [x2, #0x17]
    // 0x879bd8: DecompressPointer r3
    //     0x879bd8: add             x3, x3, HEAP, lsl #32
    // 0x879bdc: stur            x3, [fp, #-0x50]
    // 0x879be0: LoadField: r1 = r3->field_7
    //     0x879be0: ldur            w1, [x3, #7]
    // 0x879be4: DecompressPointer r1
    //     0x879be4: add             x1, x1, HEAP, lsl #32
    // 0x879be8: cmp             w1, NULL
    // 0x879bec: b.ne            #0x879bf8
    // 0x879bf0: d0 = 4.000000
    //     0x879bf0: fmov            d0, #4.00000000
    // 0x879bf4: b               #0x879bfc
    // 0x879bf8: LoadField: d0 = r1->field_7
    //     0x879bf8: ldur            d0, [x1, #7]
    // 0x879bfc: ldur            x4, [fp, #-8]
    // 0x879c00: stur            d0, [fp, #-0xc0]
    // 0x879c04: LoadField: r1 = r4->field_b
    //     0x879c04: ldur            w1, [x4, #0xb]
    // 0x879c08: DecompressPointer r1
    //     0x879c08: add             x1, x1, HEAP, lsl #32
    // 0x879c0c: cmp             w1, NULL
    // 0x879c10: b.eq            #0x87afd8
    // 0x879c14: LoadField: r1 = r3->field_b
    //     0x879c14: ldur            w1, [x3, #0xb]
    // 0x879c18: DecompressPointer r1
    //     0x879c18: add             x1, x1, HEAP, lsl #32
    // 0x879c1c: cmp             w1, NULL
    // 0x879c20: b.ne            #0x879cd0
    // 0x879c24: ldur            x5, [fp, #-0x20]
    // 0x879c28: r1 = LoadClassIdInstr(r5)
    //     0x879c28: ldur            x1, [x5, #-1]
    //     0x879c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x879c30: r17 = 4141
    //     0x879c30: movz            x17, #0x102d
    // 0x879c34: cmp             x1, x17
    // 0x879c38: b.ne            #0x879c4c
    // 0x879c3c: LoadField: r1 = r5->field_b
    //     0x879c3c: ldur            w1, [x5, #0xb]
    // 0x879c40: DecompressPointer r1
    //     0x879c40: add             x1, x1, HEAP, lsl #32
    // 0x879c44: mov             x0, x1
    // 0x879c48: b               #0x879cc8
    // 0x879c4c: r17 = 4142
    //     0x879c4c: movz            x17, #0x102e
    // 0x879c50: cmp             x1, x17
    // 0x879c54: b.eq            #0x87ad88
    // 0x879c58: r17 = 4143
    //     0x879c58: movz            x17, #0x102f
    // 0x879c5c: cmp             x1, x17
    // 0x879c60: b.ne            #0x879c98
    // 0x879c64: mov             x1, x5
    // 0x879c68: LoadField: r0 = r1->field_9b
    //     0x879c68: ldur            w0, [x1, #0x9b]
    // 0x879c6c: DecompressPointer r0
    //     0x879c6c: add             x0, x0, HEAP, lsl #32
    // 0x879c70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879c74: cmp             w0, w16
    // 0x879c78: b.ne            #0x879c88
    // 0x879c7c: r2 = _colors
    //     0x879c7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879c80: ldr             x2, [x2, #0xac0]
    // 0x879c84: r0 = InitLateFinalInstanceField()
    //     0x879c84: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879c88: LoadField: r1 = r0->field_b
    //     0x879c88: ldur            w1, [x0, #0xb]
    // 0x879c8c: DecompressPointer r1
    //     0x879c8c: add             x1, x1, HEAP, lsl #32
    // 0x879c90: mov             x0, x1
    // 0x879c94: b               #0x879cc8
    // 0x879c98: ldur            x1, [fp, #-0x20]
    // 0x879c9c: LoadField: r0 = r1->field_9b
    //     0x879c9c: ldur            w0, [x1, #0x9b]
    // 0x879ca0: DecompressPointer r0
    //     0x879ca0: add             x0, x0, HEAP, lsl #32
    // 0x879ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879ca8: cmp             w0, w16
    // 0x879cac: b.ne            #0x879cbc
    // 0x879cb0: r2 = _colors
    //     0x879cb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879cb4: ldr             x2, [x2, #0xac8]
    // 0x879cb8: r0 = InitLateFinalInstanceField()
    //     0x879cb8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879cbc: LoadField: r1 = r0->field_b
    //     0x879cbc: ldur            w1, [x0, #0xb]
    // 0x879cc0: DecompressPointer r1
    //     0x879cc0: add             x1, x1, HEAP, lsl #32
    // 0x879cc4: mov             x0, x1
    // 0x879cc8: mov             x3, x0
    // 0x879ccc: b               #0x879cd4
    // 0x879cd0: mov             x3, x1
    // 0x879cd4: ldur            x0, [fp, #-8]
    // 0x879cd8: ldur            x2, [fp, #-0x18]
    // 0x879cdc: stur            x3, [fp, #-0x60]
    // 0x879ce0: LoadField: r1 = r0->field_b
    //     0x879ce0: ldur            w1, [x0, #0xb]
    // 0x879ce4: DecompressPointer r1
    //     0x879ce4: add             x1, x1, HEAP, lsl #32
    // 0x879ce8: cmp             w1, NULL
    // 0x879cec: b.eq            #0x87afdc
    // 0x879cf0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x879cf0: ldur            w1, [x2, #0x17]
    // 0x879cf4: DecompressPointer r1
    //     0x879cf4: add             x1, x1, HEAP, lsl #32
    // 0x879cf8: LoadField: r4 = r1->field_f
    //     0x879cf8: ldur            w4, [x1, #0xf]
    // 0x879cfc: DecompressPointer r4
    //     0x879cfc: add             x4, x4, HEAP, lsl #32
    // 0x879d00: cmp             w4, NULL
    // 0x879d04: b.ne            #0x879dd4
    // 0x879d08: ldur            x4, [fp, #-0x20]
    // 0x879d0c: r1 = LoadClassIdInstr(r4)
    //     0x879d0c: ldur            x1, [x4, #-1]
    //     0x879d10: ubfx            x1, x1, #0xc, #0x14
    // 0x879d14: r17 = 4141
    //     0x879d14: movz            x17, #0x102d
    // 0x879d18: cmp             x1, x17
    // 0x879d1c: b.ne            #0x879d30
    // 0x879d20: LoadField: r1 = r4->field_f
    //     0x879d20: ldur            w1, [x4, #0xf]
    // 0x879d24: DecompressPointer r1
    //     0x879d24: add             x1, x1, HEAP, lsl #32
    // 0x879d28: mov             x0, x1
    // 0x879d2c: b               #0x879dcc
    // 0x879d30: r17 = 4142
    //     0x879d30: movz            x17, #0x102e
    // 0x879d34: cmp             x1, x17
    // 0x879d38: b.eq            #0x87adb8
    // 0x879d3c: r17 = 4143
    //     0x879d3c: movz            x17, #0x102f
    // 0x879d40: cmp             x1, x17
    // 0x879d44: b.ne            #0x879d94
    // 0x879d48: mov             x1, x4
    // 0x879d4c: LoadField: r0 = r1->field_9b
    //     0x879d4c: ldur            w0, [x1, #0x9b]
    // 0x879d50: DecompressPointer r0
    //     0x879d50: add             x0, x0, HEAP, lsl #32
    // 0x879d54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879d58: cmp             w0, w16
    // 0x879d5c: b.ne            #0x879d6c
    // 0x879d60: r2 = _colors
    //     0x879d60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879d64: ldr             x2, [x2, #0xac0]
    // 0x879d68: r0 = InitLateFinalInstanceField()
    //     0x879d68: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879d6c: LoadField: r1 = r0->field_9f
    //     0x879d6c: ldur            w1, [x0, #0x9f]
    // 0x879d70: DecompressPointer r1
    //     0x879d70: add             x1, x1, HEAP, lsl #32
    // 0x879d74: cmp             w1, NULL
    // 0x879d78: b.ne            #0x879d8c
    // 0x879d7c: LoadField: r1 = r0->field_7b
    //     0x879d7c: ldur            w1, [x0, #0x7b]
    // 0x879d80: DecompressPointer r1
    //     0x879d80: add             x1, x1, HEAP, lsl #32
    // 0x879d84: mov             x0, x1
    // 0x879d88: b               #0x879dcc
    // 0x879d8c: mov             x0, x1
    // 0x879d90: b               #0x879dcc
    // 0x879d94: ldur            x1, [fp, #-0x20]
    // 0x879d98: LoadField: r0 = r1->field_9b
    //     0x879d98: ldur            w0, [x1, #0x9b]
    // 0x879d9c: DecompressPointer r0
    //     0x879d9c: add             x0, x0, HEAP, lsl #32
    // 0x879da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879da4: cmp             w0, w16
    // 0x879da8: b.ne            #0x879db8
    // 0x879dac: r2 = _colors
    //     0x879dac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879db0: ldr             x2, [x2, #0xac8]
    // 0x879db4: r0 = InitLateFinalInstanceField()
    //     0x879db4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879db8: LoadField: r1 = r0->field_b
    //     0x879db8: ldur            w1, [x0, #0xb]
    // 0x879dbc: DecompressPointer r1
    //     0x879dbc: add             x1, x1, HEAP, lsl #32
    // 0x879dc0: d0 = 0.240000
    //     0x879dc0: add             x17, PP, #0xf, lsl #12  ; [pp+0xff28] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x879dc4: ldr             d0, [x17, #0xf28]
    // 0x879dc8: r0 = withOpacity()
    //     0x879dc8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x879dcc: mov             x3, x0
    // 0x879dd0: b               #0x879dd8
    // 0x879dd4: mov             x3, x4
    // 0x879dd8: ldur            x0, [fp, #-8]
    // 0x879ddc: ldur            x2, [fp, #-0x18]
    // 0x879de0: stur            x3, [fp, #-0x68]
    // 0x879de4: LoadField: r1 = r0->field_b
    //     0x879de4: ldur            w1, [x0, #0xb]
    // 0x879de8: DecompressPointer r1
    //     0x879de8: add             x1, x1, HEAP, lsl #32
    // 0x879dec: cmp             w1, NULL
    // 0x879df0: b.eq            #0x87afe0
    // 0x879df4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x879df4: ldur            w1, [x2, #0x17]
    // 0x879df8: DecompressPointer r1
    //     0x879df8: add             x1, x1, HEAP, lsl #32
    // 0x879dfc: LoadField: r4 = r1->field_13
    //     0x879dfc: ldur            w4, [x1, #0x13]
    // 0x879e00: DecompressPointer r4
    //     0x879e00: add             x4, x4, HEAP, lsl #32
    // 0x879e04: cmp             w4, NULL
    // 0x879e08: b.ne            #0x879ec4
    // 0x879e0c: ldur            x4, [fp, #-0x20]
    // 0x879e10: r1 = LoadClassIdInstr(r4)
    //     0x879e10: ldur            x1, [x4, #-1]
    //     0x879e14: ubfx            x1, x1, #0xc, #0x14
    // 0x879e18: r17 = 4141
    //     0x879e18: movz            x17, #0x102d
    // 0x879e1c: cmp             x1, x17
    // 0x879e20: b.ne            #0x879e34
    // 0x879e24: LoadField: r1 = r4->field_13
    //     0x879e24: ldur            w1, [x4, #0x13]
    // 0x879e28: DecompressPointer r1
    //     0x879e28: add             x1, x1, HEAP, lsl #32
    // 0x879e2c: mov             x0, x1
    // 0x879e30: b               #0x879ec8
    // 0x879e34: r17 = 4142
    //     0x879e34: movz            x17, #0x102e
    // 0x879e38: cmp             x1, x17
    // 0x879e3c: b.eq            #0x87ade8
    // 0x879e40: r17 = 4143
    //     0x879e40: movz            x17, #0x102f
    // 0x879e44: cmp             x1, x17
    // 0x879e48: b.ne            #0x879e88
    // 0x879e4c: mov             x1, x4
    // 0x879e50: LoadField: r0 = r1->field_9b
    //     0x879e50: ldur            w0, [x1, #0x9b]
    // 0x879e54: DecompressPointer r0
    //     0x879e54: add             x0, x0, HEAP, lsl #32
    // 0x879e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879e5c: cmp             w0, w16
    // 0x879e60: b.ne            #0x879e70
    // 0x879e64: r2 = _colors
    //     0x879e64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879e68: ldr             x2, [x2, #0xac0]
    // 0x879e6c: r0 = InitLateFinalInstanceField()
    //     0x879e6c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879e70: LoadField: r1 = r0->field_b
    //     0x879e70: ldur            w1, [x0, #0xb]
    // 0x879e74: DecompressPointer r1
    //     0x879e74: add             x1, x1, HEAP, lsl #32
    // 0x879e78: d0 = 0.540000
    //     0x879e78: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x879e7c: ldr             d0, [x17, #0xad0]
    // 0x879e80: r0 = withOpacity()
    //     0x879e80: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x879e84: b               #0x879ec8
    // 0x879e88: ldur            x1, [fp, #-0x20]
    // 0x879e8c: LoadField: r0 = r1->field_9b
    //     0x879e8c: ldur            w0, [x1, #0x9b]
    // 0x879e90: DecompressPointer r0
    //     0x879e90: add             x0, x0, HEAP, lsl #32
    // 0x879e94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879e98: cmp             w0, w16
    // 0x879e9c: b.ne            #0x879eac
    // 0x879ea0: r2 = _colors
    //     0x879ea0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879ea4: ldr             x2, [x2, #0xac8]
    // 0x879ea8: r0 = InitLateFinalInstanceField()
    //     0x879ea8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879eac: LoadField: r1 = r0->field_b
    //     0x879eac: ldur            w1, [x0, #0xb]
    // 0x879eb0: DecompressPointer r1
    //     0x879eb0: add             x1, x1, HEAP, lsl #32
    // 0x879eb4: d0 = 0.540000
    //     0x879eb4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x879eb8: ldr             d0, [x17, #0xad0]
    // 0x879ebc: r0 = withOpacity()
    //     0x879ebc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x879ec0: b               #0x879ec8
    // 0x879ec4: mov             x0, x4
    // 0x879ec8: ldur            x2, [fp, #-0x18]
    // 0x879ecc: stur            x0, [fp, #-0x70]
    // 0x879ed0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x879ed0: ldur            w1, [x2, #0x17]
    // 0x879ed4: DecompressPointer r1
    //     0x879ed4: add             x1, x1, HEAP, lsl #32
    // 0x879ed8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x879ed8: ldur            w3, [x1, #0x17]
    // 0x879edc: DecompressPointer r3
    //     0x879edc: add             x3, x3, HEAP, lsl #32
    // 0x879ee0: cmp             w3, NULL
    // 0x879ee4: b.ne            #0x879fa0
    // 0x879ee8: ldur            x3, [fp, #-0x20]
    // 0x879eec: r1 = LoadClassIdInstr(r3)
    //     0x879eec: ldur            x1, [x3, #-1]
    //     0x879ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x879ef4: r17 = 4141
    //     0x879ef4: movz            x17, #0x102d
    // 0x879ef8: cmp             x1, x17
    // 0x879efc: b.ne            #0x879f10
    // 0x879f00: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x879f00: ldur            w1, [x3, #0x17]
    // 0x879f04: DecompressPointer r1
    //     0x879f04: add             x1, x1, HEAP, lsl #32
    // 0x879f08: mov             x0, x1
    // 0x879f0c: b               #0x879fa4
    // 0x879f10: r17 = 4142
    //     0x879f10: movz            x17, #0x102e
    // 0x879f14: cmp             x1, x17
    // 0x879f18: b.eq            #0x87ae18
    // 0x879f1c: r17 = 4143
    //     0x879f1c: movz            x17, #0x102f
    // 0x879f20: cmp             x1, x17
    // 0x879f24: b.ne            #0x879f64
    // 0x879f28: mov             x1, x3
    // 0x879f2c: LoadField: r0 = r1->field_9b
    //     0x879f2c: ldur            w0, [x1, #0x9b]
    // 0x879f30: DecompressPointer r0
    //     0x879f30: add             x0, x0, HEAP, lsl #32
    // 0x879f34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879f38: cmp             w0, w16
    // 0x879f3c: b.ne            #0x879f4c
    // 0x879f40: r2 = _colors
    //     0x879f40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879f44: ldr             x2, [x2, #0xac0]
    // 0x879f48: r0 = InitLateFinalInstanceField()
    //     0x879f48: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879f4c: LoadField: r1 = r0->field_7f
    //     0x879f4c: ldur            w1, [x0, #0x7f]
    // 0x879f50: DecompressPointer r1
    //     0x879f50: add             x1, x1, HEAP, lsl #32
    // 0x879f54: d0 = 0.380000
    //     0x879f54: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x879f58: ldr             d0, [x17, #0xe18]
    // 0x879f5c: r0 = withOpacity()
    //     0x879f5c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x879f60: b               #0x879fa4
    // 0x879f64: ldur            x1, [fp, #-0x20]
    // 0x879f68: LoadField: r0 = r1->field_9b
    //     0x879f68: ldur            w0, [x1, #0x9b]
    // 0x879f6c: DecompressPointer r0
    //     0x879f6c: add             x0, x0, HEAP, lsl #32
    // 0x879f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879f74: cmp             w0, w16
    // 0x879f78: b.ne            #0x879f88
    // 0x879f7c: r2 = _colors
    //     0x879f7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x879f80: ldr             x2, [x2, #0xac8]
    // 0x879f84: r0 = InitLateFinalInstanceField()
    //     0x879f84: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x879f88: LoadField: r1 = r0->field_7f
    //     0x879f88: ldur            w1, [x0, #0x7f]
    // 0x879f8c: DecompressPointer r1
    //     0x879f8c: add             x1, x1, HEAP, lsl #32
    // 0x879f90: d0 = 0.320000
    //     0x879f90: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad8] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x879f94: ldr             d0, [x17, #0xad8]
    // 0x879f98: r0 = withOpacity()
    //     0x879f98: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x879f9c: b               #0x879fa4
    // 0x879fa0: mov             x0, x3
    // 0x879fa4: ldur            x2, [fp, #-0x18]
    // 0x879fa8: stur            x0, [fp, #-0x78]
    // 0x879fac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x879fac: ldur            w1, [x2, #0x17]
    // 0x879fb0: DecompressPointer r1
    //     0x879fb0: add             x1, x1, HEAP, lsl #32
    // 0x879fb4: LoadField: r3 = r1->field_1f
    //     0x879fb4: ldur            w3, [x1, #0x1f]
    // 0x879fb8: DecompressPointer r3
    //     0x879fb8: add             x3, x3, HEAP, lsl #32
    // 0x879fbc: cmp             w3, NULL
    // 0x879fc0: b.ne            #0x87a074
    // 0x879fc4: ldur            x3, [fp, #-0x20]
    // 0x879fc8: r1 = LoadClassIdInstr(r3)
    //     0x879fc8: ldur            x1, [x3, #-1]
    //     0x879fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x879fd0: r17 = 4141
    //     0x879fd0: movz            x17, #0x102d
    // 0x879fd4: cmp             x1, x17
    // 0x879fd8: b.ne            #0x879fec
    // 0x879fdc: LoadField: r1 = r3->field_1f
    //     0x879fdc: ldur            w1, [x3, #0x1f]
    // 0x879fe0: DecompressPointer r1
    //     0x879fe0: add             x1, x1, HEAP, lsl #32
    // 0x879fe4: mov             x0, x1
    // 0x879fe8: b               #0x87a078
    // 0x879fec: r17 = 4142
    //     0x879fec: movz            x17, #0x102e
    // 0x879ff0: cmp             x1, x17
    // 0x879ff4: b.eq            #0x87ae48
    // 0x879ff8: r17 = 4143
    //     0x879ff8: movz            x17, #0x102f
    // 0x879ffc: cmp             x1, x17
    // 0x87a000: b.ne            #0x87a03c
    // 0x87a004: mov             x1, x3
    // 0x87a008: LoadField: r0 = r1->field_9b
    //     0x87a008: ldur            w0, [x1, #0x9b]
    // 0x87a00c: DecompressPointer r0
    //     0x87a00c: add             x0, x0, HEAP, lsl #32
    // 0x87a010: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a014: cmp             w0, w16
    // 0x87a018: b.ne            #0x87a028
    // 0x87a01c: r2 = _colors
    //     0x87a01c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a020: ldr             x2, [x2, #0xac0]
    // 0x87a024: r0 = InitLateFinalInstanceField()
    //     0x87a024: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a028: LoadField: r1 = r0->field_7f
    //     0x87a028: ldur            w1, [x0, #0x7f]
    // 0x87a02c: DecompressPointer r1
    //     0x87a02c: add             x1, x1, HEAP, lsl #32
    // 0x87a030: d0 = 0.120000
    //     0x87a030: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x87a034: r0 = withOpacity()
    //     0x87a034: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a038: b               #0x87a078
    // 0x87a03c: ldur            x1, [fp, #-0x20]
    // 0x87a040: LoadField: r0 = r1->field_9b
    //     0x87a040: ldur            w0, [x1, #0x9b]
    // 0x87a044: DecompressPointer r0
    //     0x87a044: add             x0, x0, HEAP, lsl #32
    // 0x87a048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a04c: cmp             w0, w16
    // 0x87a050: b.ne            #0x87a060
    // 0x87a054: r2 = _colors
    //     0x87a054: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a058: ldr             x2, [x2, #0xac8]
    // 0x87a05c: r0 = InitLateFinalInstanceField()
    //     0x87a05c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a060: LoadField: r1 = r0->field_7f
    //     0x87a060: ldur            w1, [x0, #0x7f]
    // 0x87a064: DecompressPointer r1
    //     0x87a064: add             x1, x1, HEAP, lsl #32
    // 0x87a068: d0 = 0.120000
    //     0x87a068: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x87a06c: r0 = withOpacity()
    //     0x87a06c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a070: b               #0x87a078
    // 0x87a074: mov             x0, x3
    // 0x87a078: ldur            x2, [fp, #-0x18]
    // 0x87a07c: stur            x0, [fp, #-0x80]
    // 0x87a080: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a080: ldur            w1, [x2, #0x17]
    // 0x87a084: DecompressPointer r1
    //     0x87a084: add             x1, x1, HEAP, lsl #32
    // 0x87a088: LoadField: r3 = r1->field_1b
    //     0x87a088: ldur            w3, [x1, #0x1b]
    // 0x87a08c: DecompressPointer r3
    //     0x87a08c: add             x3, x3, HEAP, lsl #32
    // 0x87a090: cmp             w3, NULL
    // 0x87a094: b.ne            #0x87a148
    // 0x87a098: ldur            x3, [fp, #-0x20]
    // 0x87a09c: r1 = LoadClassIdInstr(r3)
    //     0x87a09c: ldur            x1, [x3, #-1]
    //     0x87a0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x87a0a4: r17 = 4141
    //     0x87a0a4: movz            x17, #0x102d
    // 0x87a0a8: cmp             x1, x17
    // 0x87a0ac: b.ne            #0x87a0c0
    // 0x87a0b0: LoadField: r1 = r3->field_1b
    //     0x87a0b0: ldur            w1, [x3, #0x1b]
    // 0x87a0b4: DecompressPointer r1
    //     0x87a0b4: add             x1, x1, HEAP, lsl #32
    // 0x87a0b8: mov             x0, x1
    // 0x87a0bc: b               #0x87a144
    // 0x87a0c0: r17 = 4142
    //     0x87a0c0: movz            x17, #0x102e
    // 0x87a0c4: cmp             x1, x17
    // 0x87a0c8: b.eq            #0x87ae78
    // 0x87a0cc: r17 = 4143
    //     0x87a0cc: movz            x17, #0x102f
    // 0x87a0d0: cmp             x1, x17
    // 0x87a0d4: b.ne            #0x87a110
    // 0x87a0d8: mov             x1, x3
    // 0x87a0dc: LoadField: r0 = r1->field_9b
    //     0x87a0dc: ldur            w0, [x1, #0x9b]
    // 0x87a0e0: DecompressPointer r0
    //     0x87a0e0: add             x0, x0, HEAP, lsl #32
    // 0x87a0e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a0e8: cmp             w0, w16
    // 0x87a0ec: b.ne            #0x87a0fc
    // 0x87a0f0: r2 = _colors
    //     0x87a0f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a0f4: ldr             x2, [x2, #0xac0]
    // 0x87a0f8: r0 = InitLateFinalInstanceField()
    //     0x87a0f8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a0fc: LoadField: r1 = r0->field_7f
    //     0x87a0fc: ldur            w1, [x0, #0x7f]
    // 0x87a100: DecompressPointer r1
    //     0x87a100: add             x1, x1, HEAP, lsl #32
    // 0x87a104: d0 = 0.120000
    //     0x87a104: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x87a108: r0 = withOpacity()
    //     0x87a108: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a10c: b               #0x87a144
    // 0x87a110: ldur            x1, [fp, #-0x20]
    // 0x87a114: LoadField: r0 = r1->field_9b
    //     0x87a114: ldur            w0, [x1, #0x9b]
    // 0x87a118: DecompressPointer r0
    //     0x87a118: add             x0, x0, HEAP, lsl #32
    // 0x87a11c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a120: cmp             w0, w16
    // 0x87a124: b.ne            #0x87a134
    // 0x87a128: r2 = _colors
    //     0x87a128: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a12c: ldr             x2, [x2, #0xac8]
    // 0x87a130: r0 = InitLateFinalInstanceField()
    //     0x87a130: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a134: LoadField: r1 = r0->field_7f
    //     0x87a134: ldur            w1, [x0, #0x7f]
    // 0x87a138: DecompressPointer r1
    //     0x87a138: add             x1, x1, HEAP, lsl #32
    // 0x87a13c: d0 = 0.120000
    //     0x87a13c: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x87a140: r0 = withOpacity()
    //     0x87a140: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a144: mov             x3, x0
    // 0x87a148: ldur            x0, [fp, #-8]
    // 0x87a14c: ldur            x2, [fp, #-0x18]
    // 0x87a150: stur            x3, [fp, #-0x88]
    // 0x87a154: LoadField: r1 = r0->field_b
    //     0x87a154: ldur            w1, [x0, #0xb]
    // 0x87a158: DecompressPointer r1
    //     0x87a158: add             x1, x1, HEAP, lsl #32
    // 0x87a15c: cmp             w1, NULL
    // 0x87a160: b.eq            #0x87afe4
    // 0x87a164: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a164: ldur            w1, [x2, #0x17]
    // 0x87a168: DecompressPointer r1
    //     0x87a168: add             x1, x1, HEAP, lsl #32
    // 0x87a16c: LoadField: r4 = r1->field_23
    //     0x87a16c: ldur            w4, [x1, #0x23]
    // 0x87a170: DecompressPointer r4
    //     0x87a170: add             x4, x4, HEAP, lsl #32
    // 0x87a174: cmp             w4, NULL
    // 0x87a178: b.ne            #0x87a238
    // 0x87a17c: ldur            x4, [fp, #-0x20]
    // 0x87a180: r1 = LoadClassIdInstr(r4)
    //     0x87a180: ldur            x1, [x4, #-1]
    //     0x87a184: ubfx            x1, x1, #0xc, #0x14
    // 0x87a188: r17 = 4141
    //     0x87a188: movz            x17, #0x102d
    // 0x87a18c: cmp             x1, x17
    // 0x87a190: b.ne            #0x87a1a4
    // 0x87a194: LoadField: r1 = r4->field_23
    //     0x87a194: ldur            w1, [x4, #0x23]
    // 0x87a198: DecompressPointer r1
    //     0x87a198: add             x1, x1, HEAP, lsl #32
    // 0x87a19c: mov             x0, x1
    // 0x87a1a0: b               #0x87a230
    // 0x87a1a4: r17 = 4142
    //     0x87a1a4: movz            x17, #0x102e
    // 0x87a1a8: cmp             x1, x17
    // 0x87a1ac: b.eq            #0x87aea8
    // 0x87a1b0: r17 = 4143
    //     0x87a1b0: movz            x17, #0x102f
    // 0x87a1b4: cmp             x1, x17
    // 0x87a1b8: b.ne            #0x87a1f8
    // 0x87a1bc: mov             x1, x4
    // 0x87a1c0: LoadField: r0 = r1->field_9b
    //     0x87a1c0: ldur            w0, [x1, #0x9b]
    // 0x87a1c4: DecompressPointer r0
    //     0x87a1c4: add             x0, x0, HEAP, lsl #32
    // 0x87a1c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a1cc: cmp             w0, w16
    // 0x87a1d0: b.ne            #0x87a1e0
    // 0x87a1d4: r2 = _colors
    //     0x87a1d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a1d8: ldr             x2, [x2, #0xac0]
    // 0x87a1dc: r0 = InitLateFinalInstanceField()
    //     0x87a1dc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a1e0: LoadField: r1 = r0->field_f
    //     0x87a1e0: ldur            w1, [x0, #0xf]
    // 0x87a1e4: DecompressPointer r1
    //     0x87a1e4: add             x1, x1, HEAP, lsl #32
    // 0x87a1e8: d0 = 0.380000
    //     0x87a1e8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x87a1ec: ldr             d0, [x17, #0xe18]
    // 0x87a1f0: r0 = withOpacity()
    //     0x87a1f0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a1f4: b               #0x87a230
    // 0x87a1f8: ldur            x1, [fp, #-0x20]
    // 0x87a1fc: LoadField: r0 = r1->field_9b
    //     0x87a1fc: ldur            w0, [x1, #0x9b]
    // 0x87a200: DecompressPointer r0
    //     0x87a200: add             x0, x0, HEAP, lsl #32
    // 0x87a204: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a208: cmp             w0, w16
    // 0x87a20c: b.ne            #0x87a21c
    // 0x87a210: r2 = _colors
    //     0x87a210: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a214: ldr             x2, [x2, #0xac8]
    // 0x87a218: r0 = InitLateFinalInstanceField()
    //     0x87a218: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a21c: LoadField: r1 = r0->field_f
    //     0x87a21c: ldur            w1, [x0, #0xf]
    // 0x87a220: DecompressPointer r1
    //     0x87a220: add             x1, x1, HEAP, lsl #32
    // 0x87a224: d0 = 0.540000
    //     0x87a224: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x87a228: ldr             d0, [x17, #0xad0]
    // 0x87a22c: r0 = withOpacity()
    //     0x87a22c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a230: mov             x3, x0
    // 0x87a234: b               #0x87a23c
    // 0x87a238: mov             x3, x4
    // 0x87a23c: ldur            x0, [fp, #-8]
    // 0x87a240: ldur            x2, [fp, #-0x18]
    // 0x87a244: stur            x3, [fp, #-0x90]
    // 0x87a248: LoadField: r1 = r0->field_b
    //     0x87a248: ldur            w1, [x0, #0xb]
    // 0x87a24c: DecompressPointer r1
    //     0x87a24c: add             x1, x1, HEAP, lsl #32
    // 0x87a250: cmp             w1, NULL
    // 0x87a254: b.eq            #0x87afe8
    // 0x87a258: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a258: ldur            w1, [x2, #0x17]
    // 0x87a25c: DecompressPointer r1
    //     0x87a25c: add             x1, x1, HEAP, lsl #32
    // 0x87a260: LoadField: r4 = r1->field_27
    //     0x87a260: ldur            w4, [x1, #0x27]
    // 0x87a264: DecompressPointer r4
    //     0x87a264: add             x4, x4, HEAP, lsl #32
    // 0x87a268: cmp             w4, NULL
    // 0x87a26c: b.ne            #0x87a338
    // 0x87a270: ldur            x4, [fp, #-0x20]
    // 0x87a274: r1 = LoadClassIdInstr(r4)
    //     0x87a274: ldur            x1, [x4, #-1]
    //     0x87a278: ubfx            x1, x1, #0xc, #0x14
    // 0x87a27c: r17 = 4141
    //     0x87a27c: movz            x17, #0x102d
    // 0x87a280: cmp             x1, x17
    // 0x87a284: b.ne            #0x87a298
    // 0x87a288: LoadField: r1 = r4->field_27
    //     0x87a288: ldur            w1, [x4, #0x27]
    // 0x87a28c: DecompressPointer r1
    //     0x87a28c: add             x1, x1, HEAP, lsl #32
    // 0x87a290: mov             x0, x1
    // 0x87a294: b               #0x87a33c
    // 0x87a298: r17 = 4142
    //     0x87a298: movz            x17, #0x102e
    // 0x87a29c: cmp             x1, x17
    // 0x87a2a0: b.eq            #0x87aed8
    // 0x87a2a4: r17 = 4143
    //     0x87a2a4: movz            x17, #0x102f
    // 0x87a2a8: cmp             x1, x17
    // 0x87a2ac: b.ne            #0x87a2fc
    // 0x87a2b0: mov             x1, x4
    // 0x87a2b4: LoadField: r0 = r1->field_9b
    //     0x87a2b4: ldur            w0, [x1, #0x9b]
    // 0x87a2b8: DecompressPointer r0
    //     0x87a2b8: add             x0, x0, HEAP, lsl #32
    // 0x87a2bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a2c0: cmp             w0, w16
    // 0x87a2c4: b.ne            #0x87a2d4
    // 0x87a2c8: r2 = _colors
    //     0x87a2c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a2cc: ldr             x2, [x2, #0xac0]
    // 0x87a2d0: r0 = InitLateFinalInstanceField()
    //     0x87a2d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a2d4: LoadField: r1 = r0->field_a3
    //     0x87a2d4: ldur            w1, [x0, #0xa3]
    // 0x87a2d8: DecompressPointer r1
    //     0x87a2d8: add             x1, x1, HEAP, lsl #32
    // 0x87a2dc: cmp             w1, NULL
    // 0x87a2e0: b.ne            #0x87a2ec
    // 0x87a2e4: LoadField: r1 = r0->field_7f
    //     0x87a2e4: ldur            w1, [x0, #0x7f]
    // 0x87a2e8: DecompressPointer r1
    //     0x87a2e8: add             x1, x1, HEAP, lsl #32
    // 0x87a2ec: d0 = 0.380000
    //     0x87a2ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x87a2f0: ldr             d0, [x17, #0xe18]
    // 0x87a2f4: r0 = withOpacity()
    //     0x87a2f4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a2f8: b               #0x87a33c
    // 0x87a2fc: ldur            x1, [fp, #-0x20]
    // 0x87a300: LoadField: r0 = r1->field_9b
    //     0x87a300: ldur            w0, [x1, #0x9b]
    // 0x87a304: DecompressPointer r0
    //     0x87a304: add             x0, x0, HEAP, lsl #32
    // 0x87a308: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a30c: cmp             w0, w16
    // 0x87a310: b.ne            #0x87a320
    // 0x87a314: r2 = _colors
    //     0x87a314: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a318: ldr             x2, [x2, #0xac8]
    // 0x87a31c: r0 = InitLateFinalInstanceField()
    //     0x87a31c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a320: LoadField: r1 = r0->field_b
    //     0x87a320: ldur            w1, [x0, #0xb]
    // 0x87a324: DecompressPointer r1
    //     0x87a324: add             x1, x1, HEAP, lsl #32
    // 0x87a328: d0 = 0.540000
    //     0x87a328: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x87a32c: ldr             d0, [x17, #0xad0]
    // 0x87a330: r0 = withOpacity()
    //     0x87a330: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a334: b               #0x87a33c
    // 0x87a338: mov             x0, x4
    // 0x87a33c: ldur            x2, [fp, #-0x18]
    // 0x87a340: stur            x0, [fp, #-0x98]
    // 0x87a344: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a344: ldur            w1, [x2, #0x17]
    // 0x87a348: DecompressPointer r1
    //     0x87a348: add             x1, x1, HEAP, lsl #32
    // 0x87a34c: LoadField: r3 = r1->field_2b
    //     0x87a34c: ldur            w3, [x1, #0x2b]
    // 0x87a350: DecompressPointer r3
    //     0x87a350: add             x3, x3, HEAP, lsl #32
    // 0x87a354: cmp             w3, NULL
    // 0x87a358: b.ne            #0x87a410
    // 0x87a35c: ldur            x3, [fp, #-0x20]
    // 0x87a360: r1 = LoadClassIdInstr(r3)
    //     0x87a360: ldur            x1, [x3, #-1]
    //     0x87a364: ubfx            x1, x1, #0xc, #0x14
    // 0x87a368: r17 = 4141
    //     0x87a368: movz            x17, #0x102d
    // 0x87a36c: cmp             x1, x17
    // 0x87a370: b.ne            #0x87a384
    // 0x87a374: LoadField: r1 = r3->field_2b
    //     0x87a374: ldur            w1, [x3, #0x2b]
    // 0x87a378: DecompressPointer r1
    //     0x87a378: add             x1, x1, HEAP, lsl #32
    // 0x87a37c: mov             x0, x1
    // 0x87a380: b               #0x87a414
    // 0x87a384: r17 = 4142
    //     0x87a384: movz            x17, #0x102e
    // 0x87a388: cmp             x1, x17
    // 0x87a38c: b.eq            #0x87af08
    // 0x87a390: r17 = 4143
    //     0x87a390: movz            x17, #0x102f
    // 0x87a394: cmp             x1, x17
    // 0x87a398: b.ne            #0x87a3d8
    // 0x87a39c: mov             x1, x3
    // 0x87a3a0: LoadField: r0 = r1->field_9b
    //     0x87a3a0: ldur            w0, [x1, #0x9b]
    // 0x87a3a4: DecompressPointer r0
    //     0x87a3a4: add             x0, x0, HEAP, lsl #32
    // 0x87a3a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a3ac: cmp             w0, w16
    // 0x87a3b0: b.ne            #0x87a3c0
    // 0x87a3b4: r2 = _colors
    //     0x87a3b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a3b8: ldr             x2, [x2, #0xac0]
    // 0x87a3bc: r0 = InitLateFinalInstanceField()
    //     0x87a3bc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a3c0: LoadField: r1 = r0->field_7f
    //     0x87a3c0: ldur            w1, [x0, #0x7f]
    // 0x87a3c4: DecompressPointer r1
    //     0x87a3c4: add             x1, x1, HEAP, lsl #32
    // 0x87a3c8: d0 = 0.380000
    //     0x87a3c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x87a3cc: ldr             d0, [x17, #0xe18]
    // 0x87a3d0: r0 = withOpacity()
    //     0x87a3d0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a3d4: b               #0x87a414
    // 0x87a3d8: ldur            x1, [fp, #-0x20]
    // 0x87a3dc: LoadField: r0 = r1->field_9b
    //     0x87a3dc: ldur            w0, [x1, #0x9b]
    // 0x87a3e0: DecompressPointer r0
    //     0x87a3e0: add             x0, x0, HEAP, lsl #32
    // 0x87a3e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a3e8: cmp             w0, w16
    // 0x87a3ec: b.ne            #0x87a3fc
    // 0x87a3f0: r2 = _colors
    //     0x87a3f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a3f4: ldr             x2, [x2, #0xac8]
    // 0x87a3f8: r0 = InitLateFinalInstanceField()
    //     0x87a3f8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a3fc: LoadField: r1 = r0->field_f
    //     0x87a3fc: ldur            w1, [x0, #0xf]
    // 0x87a400: DecompressPointer r1
    //     0x87a400: add             x1, x1, HEAP, lsl #32
    // 0x87a404: d0 = 0.120000
    //     0x87a404: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x87a408: r0 = withOpacity()
    //     0x87a408: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a40c: b               #0x87a414
    // 0x87a410: mov             x0, x3
    // 0x87a414: ldur            x2, [fp, #-0x18]
    // 0x87a418: stur            x0, [fp, #-0xa0]
    // 0x87a41c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a41c: ldur            w1, [x2, #0x17]
    // 0x87a420: DecompressPointer r1
    //     0x87a420: add             x1, x1, HEAP, lsl #32
    // 0x87a424: LoadField: r3 = r1->field_2f
    //     0x87a424: ldur            w3, [x1, #0x2f]
    // 0x87a428: DecompressPointer r3
    //     0x87a428: add             x3, x3, HEAP, lsl #32
    // 0x87a42c: cmp             w3, NULL
    // 0x87a430: b.ne            #0x87a4e8
    // 0x87a434: ldur            x3, [fp, #-0x20]
    // 0x87a438: r1 = LoadClassIdInstr(r3)
    //     0x87a438: ldur            x1, [x3, #-1]
    //     0x87a43c: ubfx            x1, x1, #0xc, #0x14
    // 0x87a440: r17 = 4141
    //     0x87a440: movz            x17, #0x102d
    // 0x87a444: cmp             x1, x17
    // 0x87a448: b.ne            #0x87a45c
    // 0x87a44c: LoadField: r1 = r3->field_2f
    //     0x87a44c: ldur            w1, [x3, #0x2f]
    // 0x87a450: DecompressPointer r1
    //     0x87a450: add             x1, x1, HEAP, lsl #32
    // 0x87a454: mov             x0, x1
    // 0x87a458: b               #0x87a4e4
    // 0x87a45c: r17 = 4142
    //     0x87a45c: movz            x17, #0x102e
    // 0x87a460: cmp             x1, x17
    // 0x87a464: b.eq            #0x87af38
    // 0x87a468: r17 = 4143
    //     0x87a468: movz            x17, #0x102f
    // 0x87a46c: cmp             x1, x17
    // 0x87a470: b.ne            #0x87a4b0
    // 0x87a474: mov             x1, x3
    // 0x87a478: LoadField: r0 = r1->field_9b
    //     0x87a478: ldur            w0, [x1, #0x9b]
    // 0x87a47c: DecompressPointer r0
    //     0x87a47c: add             x0, x0, HEAP, lsl #32
    // 0x87a480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a484: cmp             w0, w16
    // 0x87a488: b.ne            #0x87a498
    // 0x87a48c: r2 = _colors
    //     0x87a48c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a490: ldr             x2, [x2, #0xac0]
    // 0x87a494: r0 = InitLateFinalInstanceField()
    //     0x87a494: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a498: LoadField: r1 = r0->field_7f
    //     0x87a498: ldur            w1, [x0, #0x7f]
    // 0x87a49c: DecompressPointer r1
    //     0x87a49c: add             x1, x1, HEAP, lsl #32
    // 0x87a4a0: d0 = 0.380000
    //     0x87a4a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x87a4a4: ldr             d0, [x17, #0xe18]
    // 0x87a4a8: r0 = withOpacity()
    //     0x87a4a8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a4ac: b               #0x87a4e4
    // 0x87a4b0: ldur            x1, [fp, #-0x20]
    // 0x87a4b4: LoadField: r0 = r1->field_9b
    //     0x87a4b4: ldur            w0, [x1, #0x9b]
    // 0x87a4b8: DecompressPointer r0
    //     0x87a4b8: add             x0, x0, HEAP, lsl #32
    // 0x87a4bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a4c0: cmp             w0, w16
    // 0x87a4c4: b.ne            #0x87a4d4
    // 0x87a4c8: r2 = _colors
    //     0x87a4c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a4cc: ldr             x2, [x2, #0xac8]
    // 0x87a4d0: r0 = InitLateFinalInstanceField()
    //     0x87a4d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a4d4: LoadField: r1 = r0->field_7f
    //     0x87a4d4: ldur            w1, [x0, #0x7f]
    // 0x87a4d8: DecompressPointer r1
    //     0x87a4d8: add             x1, x1, HEAP, lsl #32
    // 0x87a4dc: d0 = 0.120000
    //     0x87a4dc: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x87a4e0: r0 = withOpacity()
    //     0x87a4e0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a4e4: mov             x3, x0
    // 0x87a4e8: ldur            x0, [fp, #-8]
    // 0x87a4ec: ldur            x2, [fp, #-0x18]
    // 0x87a4f0: stur            x3, [fp, #-0xa8]
    // 0x87a4f4: LoadField: r1 = r0->field_b
    //     0x87a4f4: ldur            w1, [x0, #0xb]
    // 0x87a4f8: DecompressPointer r1
    //     0x87a4f8: add             x1, x1, HEAP, lsl #32
    // 0x87a4fc: cmp             w1, NULL
    // 0x87a500: b.eq            #0x87afec
    // 0x87a504: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a504: ldur            w1, [x2, #0x17]
    // 0x87a508: DecompressPointer r1
    //     0x87a508: add             x1, x1, HEAP, lsl #32
    // 0x87a50c: LoadField: r4 = r1->field_33
    //     0x87a50c: ldur            w4, [x1, #0x33]
    // 0x87a510: DecompressPointer r4
    //     0x87a510: add             x4, x4, HEAP, lsl #32
    // 0x87a514: cmp             w4, NULL
    // 0x87a518: b.ne            #0x87a5c4
    // 0x87a51c: ldur            x4, [fp, #-0x20]
    // 0x87a520: r1 = LoadClassIdInstr(r4)
    //     0x87a520: ldur            x1, [x4, #-1]
    //     0x87a524: ubfx            x1, x1, #0xc, #0x14
    // 0x87a528: r17 = 4141
    //     0x87a528: movz            x17, #0x102d
    // 0x87a52c: cmp             x1, x17
    // 0x87a530: b.ne            #0x87a544
    // 0x87a534: LoadField: r1 = r4->field_33
    //     0x87a534: ldur            w1, [x4, #0x33]
    // 0x87a538: DecompressPointer r1
    //     0x87a538: add             x1, x1, HEAP, lsl #32
    // 0x87a53c: mov             x0, x1
    // 0x87a540: b               #0x87a5c8
    // 0x87a544: r17 = 4142
    //     0x87a544: movz            x17, #0x102e
    // 0x87a548: cmp             x1, x17
    // 0x87a54c: b.eq            #0x87af68
    // 0x87a550: r17 = 4143
    //     0x87a550: movz            x17, #0x102f
    // 0x87a554: cmp             x1, x17
    // 0x87a558: b.ne            #0x87a590
    // 0x87a55c: mov             x1, x4
    // 0x87a560: LoadField: r0 = r1->field_9b
    //     0x87a560: ldur            w0, [x1, #0x9b]
    // 0x87a564: DecompressPointer r0
    //     0x87a564: add             x0, x0, HEAP, lsl #32
    // 0x87a568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a56c: cmp             w0, w16
    // 0x87a570: b.ne            #0x87a580
    // 0x87a574: r2 = _colors
    //     0x87a574: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a578: ldr             x2, [x2, #0xac0]
    // 0x87a57c: r0 = InitLateFinalInstanceField()
    //     0x87a57c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a580: LoadField: r1 = r0->field_b
    //     0x87a580: ldur            w1, [x0, #0xb]
    // 0x87a584: DecompressPointer r1
    //     0x87a584: add             x1, x1, HEAP, lsl #32
    // 0x87a588: mov             x0, x1
    // 0x87a58c: b               #0x87a5c8
    // 0x87a590: ldur            x1, [fp, #-0x20]
    // 0x87a594: LoadField: r0 = r1->field_9b
    //     0x87a594: ldur            w0, [x1, #0x9b]
    // 0x87a598: DecompressPointer r0
    //     0x87a598: add             x0, x0, HEAP, lsl #32
    // 0x87a59c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a5a0: cmp             w0, w16
    // 0x87a5a4: b.ne            #0x87a5b4
    // 0x87a5a8: r2 = _colors
    //     0x87a5a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a5ac: ldr             x2, [x2, #0xac8]
    // 0x87a5b0: r0 = InitLateFinalInstanceField()
    //     0x87a5b0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a5b4: LoadField: r1 = r0->field_b
    //     0x87a5b4: ldur            w1, [x0, #0xb]
    // 0x87a5b8: DecompressPointer r1
    //     0x87a5b8: add             x1, x1, HEAP, lsl #32
    // 0x87a5bc: mov             x0, x1
    // 0x87a5c0: b               #0x87a5c8
    // 0x87a5c4: mov             x0, x4
    // 0x87a5c8: ldur            x2, [fp, #-0x18]
    // 0x87a5cc: stur            x0, [fp, #-0xb0]
    // 0x87a5d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a5d0: ldur            w1, [x2, #0x17]
    // 0x87a5d4: DecompressPointer r1
    //     0x87a5d4: add             x1, x1, HEAP, lsl #32
    // 0x87a5d8: LoadField: r3 = r1->field_3b
    //     0x87a5d8: ldur            w3, [x1, #0x3b]
    // 0x87a5dc: DecompressPointer r3
    //     0x87a5dc: add             x3, x3, HEAP, lsl #32
    // 0x87a5e0: cmp             w3, NULL
    // 0x87a5e4: b.ne            #0x87a6e8
    // 0x87a5e8: ldur            x3, [fp, #-0x20]
    // 0x87a5ec: r1 = LoadClassIdInstr(r3)
    //     0x87a5ec: ldur            x1, [x3, #-1]
    //     0x87a5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x87a5f4: r17 = 4141
    //     0x87a5f4: movz            x17, #0x102d
    // 0x87a5f8: cmp             x1, x17
    // 0x87a5fc: b.ne            #0x87a610
    // 0x87a600: LoadField: r1 = r3->field_3b
    //     0x87a600: ldur            w1, [x3, #0x3b]
    // 0x87a604: DecompressPointer r1
    //     0x87a604: add             x1, x1, HEAP, lsl #32
    // 0x87a608: mov             x0, x1
    // 0x87a60c: b               #0x87a6e0
    // 0x87a610: r17 = 4142
    //     0x87a610: movz            x17, #0x102e
    // 0x87a614: cmp             x1, x17
    // 0x87a618: b.eq            #0x87af98
    // 0x87a61c: r17 = 4143
    //     0x87a61c: movz            x17, #0x102f
    // 0x87a620: cmp             x1, x17
    // 0x87a624: b.ne            #0x87a684
    // 0x87a628: mov             x1, x3
    // 0x87a62c: LoadField: r0 = r1->field_9b
    //     0x87a62c: ldur            w0, [x1, #0x9b]
    // 0x87a630: DecompressPointer r0
    //     0x87a630: add             x0, x0, HEAP, lsl #32
    // 0x87a634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a638: cmp             w0, w16
    // 0x87a63c: b.ne            #0x87a64c
    // 0x87a640: r2 = _colors
    //     0x87a640: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Field <_SliderDefaultsM3Year2023@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a644: ldr             x2, [x2, #0xac0]
    // 0x87a648: r0 = InitLateFinalInstanceField()
    //     0x87a648: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a64c: LoadField: r1 = r0->field_7f
    //     0x87a64c: ldur            w1, [x0, #0x7f]
    // 0x87a650: DecompressPointer r1
    //     0x87a650: add             x1, x1, HEAP, lsl #32
    // 0x87a654: d0 = 0.380000
    //     0x87a654: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x87a658: ldr             d0, [x17, #0xe18]
    // 0x87a65c: r0 = withOpacity()
    //     0x87a65c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a660: mov             x1, x0
    // 0x87a664: ldur            x0, [fp, #-0x20]
    // 0x87a668: LoadField: r2 = r0->field_9b
    //     0x87a668: ldur            w2, [x0, #0x9b]
    // 0x87a66c: DecompressPointer r2
    //     0x87a66c: add             x2, x2, HEAP, lsl #32
    // 0x87a670: LoadField: r3 = r2->field_7b
    //     0x87a670: ldur            w3, [x2, #0x7b]
    // 0x87a674: DecompressPointer r3
    //     0x87a674: add             x3, x3, HEAP, lsl #32
    // 0x87a678: mov             x2, x3
    // 0x87a67c: r0 = alphaBlend()
    //     0x87a67c: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0x87a680: b               #0x87a6e0
    // 0x87a684: mov             x0, x3
    // 0x87a688: mov             x1, x0
    // 0x87a68c: LoadField: r0 = r1->field_9b
    //     0x87a68c: ldur            w0, [x1, #0x9b]
    // 0x87a690: DecompressPointer r0
    //     0x87a690: add             x0, x0, HEAP, lsl #32
    // 0x87a694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87a698: cmp             w0, w16
    // 0x87a69c: b.ne            #0x87a6ac
    // 0x87a6a0: r2 = _colors
    //     0x87a6a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87a6a4: ldr             x2, [x2, #0xac8]
    // 0x87a6a8: r0 = InitLateFinalInstanceField()
    //     0x87a6a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87a6ac: LoadField: r1 = r0->field_7f
    //     0x87a6ac: ldur            w1, [x0, #0x7f]
    // 0x87a6b0: DecompressPointer r1
    //     0x87a6b0: add             x1, x1, HEAP, lsl #32
    // 0x87a6b4: d0 = 0.380000
    //     0x87a6b4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x87a6b8: ldr             d0, [x17, #0xe18]
    // 0x87a6bc: r0 = withOpacity()
    //     0x87a6bc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87a6c0: mov             x1, x0
    // 0x87a6c4: ldur            x0, [fp, #-0x20]
    // 0x87a6c8: LoadField: r2 = r0->field_9b
    //     0x87a6c8: ldur            w2, [x0, #0x9b]
    // 0x87a6cc: DecompressPointer r2
    //     0x87a6cc: add             x2, x2, HEAP, lsl #32
    // 0x87a6d0: LoadField: r3 = r2->field_7b
    //     0x87a6d0: ldur            w3, [x2, #0x7b]
    // 0x87a6d4: DecompressPointer r3
    //     0x87a6d4: add             x3, x3, HEAP, lsl #32
    // 0x87a6d8: mov             x2, x3
    // 0x87a6dc: r0 = alphaBlend()
    //     0x87a6dc: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0x87a6e0: mov             x1, x0
    // 0x87a6e4: b               #0x87a6ec
    // 0x87a6e8: mov             x1, x3
    // 0x87a6ec: ldur            x2, [fp, #-0x18]
    // 0x87a6f0: stur            x1, [fp, #-0xb8]
    // 0x87a6f4: ldur            x16, [fp, #-0x48]
    // 0x87a6f8: str             x16, [SP]
    // 0x87a6fc: ldur            x0, [fp, #-0x48]
    // 0x87a700: ClosureCall
    //     0x87a700: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87a704: ldur            x2, [x0, #0x1f]
    //     0x87a708: blr             x2
    // 0x87a70c: ldur            x2, [fp, #-0x18]
    // 0x87a710: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a710: ldur            w1, [x2, #0x17]
    // 0x87a714: DecompressPointer r1
    //     0x87a714: add             x1, x1, HEAP, lsl #32
    // 0x87a718: LoadField: r3 = r1->field_57
    //     0x87a718: ldur            w3, [x1, #0x57]
    // 0x87a71c: DecompressPointer r3
    //     0x87a71c: add             x3, x3, HEAP, lsl #32
    // 0x87a720: cmp             w3, NULL
    // 0x87a724: b.ne            #0x87a730
    // 0x87a728: r3 = Instance_RoundedRectSliderTrackShape
    //     0x87a728: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!RoundedRectSliderTrackShape@c07001
    //     0x87a72c: ldr             x3, [x3, #0xb28]
    // 0x87a730: LoadField: r4 = r1->field_4f
    //     0x87a730: ldur            w4, [x1, #0x4f]
    // 0x87a734: DecompressPointer r4
    //     0x87a734: add             x4, x4, HEAP, lsl #32
    // 0x87a738: cmp             w4, NULL
    // 0x87a73c: b.ne            #0x87a748
    // 0x87a740: r4 = Instance_RoundSliderTickMarkShape
    //     0x87a740: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b08] Obj!RoundSliderTickMarkShape@bfbbb1
    //     0x87a744: ldr             x4, [x4, #0xb08]
    // 0x87a748: LoadField: r5 = r1->field_53
    //     0x87a748: ldur            w5, [x1, #0x53]
    // 0x87a74c: DecompressPointer r5
    //     0x87a74c: add             x5, x5, HEAP, lsl #32
    // 0x87a750: cmp             w5, NULL
    // 0x87a754: b.ne            #0x87a760
    // 0x87a758: r5 = Instance_RoundSliderThumbShape
    //     0x87a758: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b18] Obj!RoundSliderThumbShape@bfbb81
    //     0x87a75c: ldr             x5, [x5, #0xb18]
    // 0x87a760: LoadField: r6 = r1->field_4b
    //     0x87a760: ldur            w6, [x1, #0x4b]
    // 0x87a764: DecompressPointer r6
    //     0x87a764: add             x6, x6, HEAP, lsl #32
    // 0x87a768: cmp             w6, NULL
    // 0x87a76c: b.ne            #0x87a77c
    // 0x87a770: r7 = Instance_RoundSliderOverlayShape
    //     0x87a770: add             x7, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!RoundSliderOverlayShape@bfbb41
    //     0x87a774: ldr             x7, [x7, #0xaf8]
    // 0x87a778: b               #0x87a780
    // 0x87a77c: mov             x7, x6
    // 0x87a780: ldur            x6, [fp, #-8]
    // 0x87a784: LoadField: r8 = r6->field_b
    //     0x87a784: ldur            w8, [x6, #0xb]
    // 0x87a788: DecompressPointer r8
    //     0x87a788: add             x8, x8, HEAP, lsl #32
    // 0x87a78c: cmp             w8, NULL
    // 0x87a790: b.eq            #0x87aff0
    // 0x87a794: LoadField: r8 = r1->field_6f
    //     0x87a794: ldur            w8, [x1, #0x6f]
    // 0x87a798: DecompressPointer r8
    //     0x87a798: add             x8, x8, HEAP, lsl #32
    // 0x87a79c: cmp             w8, NULL
    // 0x87a7a0: b.ne            #0x87a7ac
    // 0x87a7a4: r8 = Instance_ShowValueIndicator
    //     0x87a7a4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28e70] Obj!ShowValueIndicator@c17a21
    //     0x87a7a8: ldr             x8, [x8, #0xe70]
    // 0x87a7ac: LoadField: r9 = r1->field_8f
    //     0x87a7ac: ldur            w9, [x1, #0x8f]
    // 0x87a7b0: DecompressPointer r9
    //     0x87a7b0: add             x9, x9, HEAP, lsl #32
    // 0x87a7b4: cmp             w9, NULL
    // 0x87a7b8: b.ne            #0x87a7d0
    // 0x87a7bc: ldur            x1, [fp, #-0x20]
    // 0x87a7c0: LoadField: r9 = r1->field_8f
    //     0x87a7c0: ldur            w9, [x1, #0x8f]
    // 0x87a7c4: DecompressPointer r9
    //     0x87a7c4: add             x9, x9, HEAP, lsl #32
    // 0x87a7c8: mov             x1, x9
    // 0x87a7cc: b               #0x87a7d4
    // 0x87a7d0: mov             x1, x9
    // 0x87a7d4: ldur            x9, [fp, #-0x10]
    // 0x87a7d8: ldur            d0, [fp, #-0xc0]
    // 0x87a7dc: r10 = inline_Allocate_Double()
    //     0x87a7dc: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0x87a7e0: add             x10, x10, #0x10
    //     0x87a7e4: cmp             x11, x10
    //     0x87a7e8: b.ls            #0x87aff4
    //     0x87a7ec: str             x10, [THR, #0x60]  ; THR::top
    //     0x87a7f0: sub             x10, x10, #0xf
    //     0x87a7f4: movz            x11, #0xe19c
    //     0x87a7f8: movk            x11, #0x3, lsl #16
    //     0x87a7fc: stur            x11, [x10, #-1]
    // 0x87a800: dmb             ishst
    // 0x87a804: StoreField: r10->field_7 = d0
    //     0x87a804: stur            d0, [x10, #7]
    // 0x87a808: ldur            x16, [fp, #-0x60]
    // 0x87a80c: stp             x16, x10, [SP, #0xa8]
    // 0x87a810: ldur            x16, [fp, #-0x68]
    // 0x87a814: ldur            lr, [fp, #-0x70]
    // 0x87a818: stp             lr, x16, [SP, #0x98]
    // 0x87a81c: ldur            x16, [fp, #-0x78]
    // 0x87a820: ldur            lr, [fp, #-0x80]
    // 0x87a824: stp             lr, x16, [SP, #0x88]
    // 0x87a828: ldur            x16, [fp, #-0x88]
    // 0x87a82c: ldur            lr, [fp, #-0x90]
    // 0x87a830: stp             lr, x16, [SP, #0x78]
    // 0x87a834: ldur            x16, [fp, #-0x98]
    // 0x87a838: ldur            lr, [fp, #-0xa0]
    // 0x87a83c: stp             lr, x16, [SP, #0x68]
    // 0x87a840: ldur            x16, [fp, #-0xa8]
    // 0x87a844: ldur            lr, [fp, #-0xb0]
    // 0x87a848: stp             lr, x16, [SP, #0x58]
    // 0x87a84c: ldur            x16, [fp, #-0xb8]
    // 0x87a850: stp             x0, x16, [SP, #0x48]
    // 0x87a854: ldur            x16, [fp, #-0x38]
    // 0x87a858: stp             x3, x16, [SP, #0x38]
    // 0x87a85c: stp             x5, x4, [SP, #0x28]
    // 0x87a860: ldur            x16, [fp, #-0x40]
    // 0x87a864: stp             x16, x7, [SP, #0x18]
    // 0x87a868: ldur            x16, [fp, #-0x58]
    // 0x87a86c: stp             x16, x8, [SP, #8]
    // 0x87a870: str             x1, [SP]
    // 0x87a874: ldur            x1, [fp, #-0x50]
    // 0x87a878: r4 = const [0, 0x18, 0x17, 0x1, activeTickMarkColor, 0x8, activeTrackColor, 0x2, disabledActiveTickMarkColor, 0xa, disabledActiveTrackColor, 0x5, disabledInactiveTickMarkColor, 0xb, disabledInactiveTrackColor, 0x6, disabledSecondaryActiveTrackColor, 0x7, disabledThumbColor, 0xd, inactiveTickMarkColor, 0x9, inactiveTrackColor, 0x3, overlayColor, 0xe, overlayShape, 0x13, secondaryActiveTrackColor, 0x4, showValueIndicator, 0x15, thumbColor, 0xc, thumbShape, 0x12, tickMarkShape, 0x11, trackGap, 0x17, trackHeight, 0x1, trackShape, 0x10, valueIndicatorColor, 0xf, valueIndicatorShape, 0x14, valueIndicatorTextStyle, 0x16, null]
    //     0x87a878: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e78] List(51) [0, 0x18, 0x17, 0x1, "activeTickMarkColor", 0x8, "activeTrackColor", 0x2, "disabledActiveTickMarkColor", 0xa, "disabledActiveTrackColor", 0x5, "disabledInactiveTickMarkColor", 0xb, "disabledInactiveTrackColor", 0x6, "disabledSecondaryActiveTrackColor", 0x7, "disabledThumbColor", 0xd, "inactiveTickMarkColor", 0x9, "inactiveTrackColor", 0x3, "overlayColor", 0xe, "overlayShape", 0x13, "secondaryActiveTrackColor", 0x4, "showValueIndicator", 0x15, "thumbColor", 0xc, "thumbShape", 0x12, "tickMarkShape", 0x11, "trackGap", 0x17, "trackHeight", 0x1, "trackShape", 0x10, "valueIndicatorColor", 0xf, "valueIndicatorShape", 0x14, "valueIndicatorTextStyle", 0x16, Null]
    //     0x87a87c: ldr             x4, [x4, #0xe78]
    // 0x87a880: r0 = copyWith()
    //     0x87a880: bl              #0x76e948  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x87a884: ldur            x2, [fp, #-0x18]
    // 0x87a888: ArrayStore: r2[0] = r0  ; List_4
    //     0x87a888: stur            w0, [x2, #0x17]
    //     0x87a88c: ldurb           w16, [x2, #-1]
    //     0x87a890: ldurb           w17, [x0, #-1]
    //     0x87a894: and             x16, x17, x16, lsr #2
    //     0x87a898: tst             x16, HEAP, lsr #32
    //     0x87a89c: b.eq            #0x87a8a4
    //     0x87a8a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x87a8a4: ldur            x1, [fp, #-8]
    // 0x87a8a8: LoadField: r0 = r1->field_b
    //     0x87a8a8: ldur            w0, [x1, #0xb]
    // 0x87a8ac: DecompressPointer r0
    //     0x87a8ac: add             x0, x0, HEAP, lsl #32
    // 0x87a8b0: cmp             w0, NULL
    // 0x87a8b4: b.eq            #0x87b030
    // 0x87a8b8: r16 = <MouseCursor?>
    //     0x87a8b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0x87a8bc: ldr             x16, [x16, #8]
    // 0x87a8c0: stp             NULL, x16, [SP, #8]
    // 0x87a8c4: ldur            x16, [fp, #-0x30]
    // 0x87a8c8: str             x16, [SP]
    // 0x87a8cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87a8cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87a8d0: r0 = resolveAs()
    //     0x87a8d0: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x87a8d4: ldur            x2, [fp, #-0x30]
    // 0x87a8d8: r1 = Instance__WidgetStateMouseCursor
    //     0x87a8d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10138] Obj!_WidgetStateMouseCursor@c0e1f1
    //     0x87a8dc: ldr             x1, [x1, #0x138]
    // 0x87a8e0: r0 = resolve()
    //     0x87a8e0: bl              #0xb65e70  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x87a8e4: mov             x3, x0
    // 0x87a8e8: ldur            x0, [fp, #-8]
    // 0x87a8ec: stur            x3, [fp, #-0x30]
    // 0x87a8f0: LoadField: r1 = r0->field_b
    //     0x87a8f0: ldur            w1, [x0, #0xb]
    // 0x87a8f4: DecompressPointer r1
    //     0x87a8f4: add             x1, x1, HEAP, lsl #32
    // 0x87a8f8: cmp             w1, NULL
    // 0x87a8fc: b.eq            #0x87b034
    // 0x87a900: ldur            x1, [fp, #-0x10]
    // 0x87a904: LoadField: r2 = r1->field_23
    //     0x87a904: ldur            w2, [x1, #0x23]
    // 0x87a908: DecompressPointer r2
    //     0x87a908: add             x2, x2, HEAP, lsl #32
    // 0x87a90c: LoadField: r1 = r2->field_7
    //     0x87a90c: ldur            x1, [x2, #7]
    // 0x87a910: cmp             x1, #2
    // 0x87a914: b.le            #0x87a920
    // 0x87a918: cmp             x1, #4
    // 0x87a91c: b.gt            #0x87a928
    // 0x87a920: r0 = Null
    //     0x87a920: mov             x0, NULL
    // 0x87a924: b               #0x87a938
    // 0x87a928: ldur            x2, [fp, #-0x18]
    // 0x87a92c: r1 = Function '<anonymous closure>':.
    //     0x87a92c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e80] AnonymousClosure: (0x87b480), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x879644)
    //     0x87a930: ldr             x1, [x1, #0xe80]
    // 0x87a934: r0 = AllocateClosure()
    //     0x87a934: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87a938: ldur            x2, [fp, #-0x18]
    // 0x87a93c: stur            x0, [fp, #-0x10]
    // 0x87a940: LoadField: r1 = r2->field_13
    //     0x87a940: ldur            w1, [x2, #0x13]
    // 0x87a944: DecompressPointer r1
    //     0x87a944: add             x1, x1, HEAP, lsl #32
    // 0x87a948: r0 = navigationModeOf()
    //     0x87a948: bl              #0x87b200  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::navigationModeOf
    // 0x87a94c: LoadField: r1 = r0->field_7
    //     0x87a94c: ldur            x1, [x0, #7]
    // 0x87a950: cmp             x1, #0
    // 0x87a954: b.gt            #0x87a964
    // 0x87a958: r0 = _ConstMap len:4
    //     0x87a958: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e88] Map<ShortcutActivator, Intent>(4)
    //     0x87a95c: ldr             x0, [x0, #0xe88]
    // 0x87a960: b               #0x87a96c
    // 0x87a964: r0 = _ConstMap len:2
    //     0x87a964: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e90] Map<ShortcutActivator, Intent>(2)
    //     0x87a968: ldr             x0, [x0, #0xe90]
    // 0x87a96c: ldur            x2, [fp, #-0x18]
    // 0x87a970: stur            x0, [fp, #-0x38]
    // 0x87a974: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a974: ldur            w1, [x2, #0x17]
    // 0x87a978: DecompressPointer r1
    //     0x87a978: add             x1, x1, HEAP, lsl #32
    // 0x87a97c: LoadField: r3 = r1->field_73
    //     0x87a97c: ldur            w3, [x1, #0x73]
    // 0x87a980: DecompressPointer r3
    //     0x87a980: add             x3, x3, HEAP, lsl #32
    // 0x87a984: cmp             w3, NULL
    // 0x87a988: b.ne            #0x87a994
    // 0x87a98c: r1 = Null
    //     0x87a98c: mov             x1, NULL
    // 0x87a990: b               #0x87a99c
    // 0x87a994: LoadField: r1 = r3->field_1f
    //     0x87a994: ldur            w1, [x3, #0x1f]
    // 0x87a998: DecompressPointer r1
    //     0x87a998: add             x1, x1, HEAP, lsl #32
    // 0x87a99c: cmp             w1, NULL
    // 0x87a9a0: b.ne            #0x87a9ac
    // 0x87a9a4: d1 = 14.000000
    //     0x87a9a4: fmov            d1, #14.00000000
    // 0x87a9a8: b               #0x87a9b4
    // 0x87a9ac: LoadField: d0 = r1->field_7
    //     0x87a9ac: ldur            d0, [x1, #7]
    // 0x87a9b0: mov             v1.16b, v0.16b
    // 0x87a9b4: d0 = 0.000000
    //     0x87a9b4: eor             v0.16b, v0.16b, v0.16b
    // 0x87a9b8: fcmp            d1, d0
    // 0x87a9bc: b.ne            #0x87a9c8
    // 0x87a9c0: d0 = 14.000000
    //     0x87a9c0: fmov            d0, #14.00000000
    // 0x87a9c4: b               #0x87a9cc
    // 0x87a9c8: mov             v0.16b, v1.16b
    // 0x87a9cc: ldur            x1, [fp, #-0x28]
    // 0x87a9d0: stur            d0, [fp, #-0xc0]
    // 0x87a9d4: tbnz            w1, #4, #0x87aa18
    // 0x87a9d8: LoadField: r1 = r2->field_13
    //     0x87a9d8: ldur            w1, [x2, #0x13]
    // 0x87a9dc: DecompressPointer r1
    //     0x87a9dc: add             x1, x1, HEAP, lsl #32
    // 0x87a9e0: r0 = textScalerOf()
    //     0x87a9e0: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x87a9e4: r1 = LoadClassIdInstr(r0)
    //     0x87a9e4: ldur            x1, [x0, #-1]
    //     0x87a9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x87a9ec: mov             x16, x0
    // 0x87a9f0: mov             x0, x1
    // 0x87a9f4: mov             x1, x16
    // 0x87a9f8: d0 = 1.300000
    //     0x87a9f8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e98] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x87a9fc: ldr             d0, [x17, #0xe98]
    // 0x87aa00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87aa00: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87aa04: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87aa04: sub             lr, x0, #0xffa
    //     0x87aa08: ldr             lr, [x21, lr, lsl #3]
    //     0x87aa0c: blr             lr
    // 0x87aa10: mov             x1, x0
    // 0x87aa14: b               #0x87aa28
    // 0x87aa18: LoadField: r1 = r2->field_13
    //     0x87aa18: ldur            w1, [x2, #0x13]
    // 0x87aa1c: DecompressPointer r1
    //     0x87aa1c: add             x1, x1, HEAP, lsl #32
    // 0x87aa20: r0 = textScalerOf()
    //     0x87aa20: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x87aa24: mov             x1, x0
    // 0x87aa28: ldur            x3, [fp, #-8]
    // 0x87aa2c: ldur            x2, [fp, #-0x18]
    // 0x87aa30: ldur            d1, [fp, #-0xc0]
    // 0x87aa34: r0 = LoadClassIdInstr(r1)
    //     0x87aa34: ldur            x0, [x1, #-1]
    //     0x87aa38: ubfx            x0, x0, #0xc, #0x14
    // 0x87aa3c: mov             v0.16b, v1.16b
    // 0x87aa40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87aa40: sub             lr, x0, #1, lsl #12
    //     0x87aa44: ldr             lr, [x21, lr, lsl #3]
    //     0x87aa48: blr             lr
    // 0x87aa4c: LoadField: d0 = r0->field_7
    //     0x87aa4c: ldur            d0, [x0, #7]
    // 0x87aa50: ldur            d1, [fp, #-0xc0]
    // 0x87aa54: fdiv            d2, d0, d1
    // 0x87aa58: ldur            x0, [fp, #-8]
    // 0x87aa5c: stur            d2, [fp, #-0xc8]
    // 0x87aa60: LoadField: r2 = r0->field_53
    //     0x87aa60: ldur            w2, [x0, #0x53]
    // 0x87aa64: DecompressPointer r2
    //     0x87aa64: add             x2, x2, HEAP, lsl #32
    // 0x87aa68: stur            x2, [fp, #-0x40]
    // 0x87aa6c: LoadField: r3 = r0->field_2f
    //     0x87aa6c: ldur            w3, [x0, #0x2f]
    // 0x87aa70: DecompressPointer r3
    //     0x87aa70: add             x3, x3, HEAP, lsl #32
    // 0x87aa74: stur            x3, [fp, #-0x28]
    // 0x87aa78: LoadField: r1 = r0->field_b
    //     0x87aa78: ldur            w1, [x0, #0xb]
    // 0x87aa7c: DecompressPointer r1
    //     0x87aa7c: add             x1, x1, HEAP, lsl #32
    // 0x87aa80: cmp             w1, NULL
    // 0x87aa84: b.eq            #0x87b038
    // 0x87aa88: LoadField: d0 = r1->field_b
    //     0x87aa88: ldur            d0, [x1, #0xb]
    // 0x87aa8c: mov             x1, x0
    // 0x87aa90: r0 = _convert()
    //     0x87aa90: bl              #0x87b078  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x87aa94: ldur            x2, [fp, #-8]
    // 0x87aa98: stur            d0, [fp, #-0xc0]
    // 0x87aa9c: LoadField: r0 = r2->field_b
    //     0x87aa9c: ldur            w0, [x2, #0xb]
    // 0x87aaa0: DecompressPointer r0
    //     0x87aaa0: add             x0, x0, HEAP, lsl #32
    // 0x87aaa4: cmp             w0, NULL
    // 0x87aaa8: b.eq            #0x87b03c
    // 0x87aaac: LoadField: r3 = r0->field_33
    //     0x87aaac: ldur            w3, [x0, #0x33]
    // 0x87aab0: DecompressPointer r3
    //     0x87aab0: add             x3, x3, HEAP, lsl #32
    // 0x87aab4: ldur            x0, [fp, #-0x18]
    // 0x87aab8: stur            x3, [fp, #-0x50]
    // 0x87aabc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x87aabc: ldur            w4, [x0, #0x17]
    // 0x87aac0: DecompressPointer r4
    //     0x87aac0: add             x4, x4, HEAP, lsl #32
    // 0x87aac4: stur            x4, [fp, #-0x48]
    // 0x87aac8: LoadField: r1 = r0->field_13
    //     0x87aac8: ldur            w1, [x0, #0x13]
    // 0x87aacc: DecompressPointer r1
    //     0x87aacc: add             x1, x1, HEAP, lsl #32
    // 0x87aad0: r0 = sizeOf()
    //     0x87aad0: bl              #0x5f6a98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x87aad4: mov             x3, x0
    // 0x87aad8: ldur            x0, [fp, #-8]
    // 0x87aadc: stur            x3, [fp, #-0x58]
    // 0x87aae0: LoadField: r1 = r0->field_b
    //     0x87aae0: ldur            w1, [x0, #0xb]
    // 0x87aae4: DecompressPointer r1
    //     0x87aae4: add             x1, x1, HEAP, lsl #32
    // 0x87aae8: cmp             w1, NULL
    // 0x87aaec: b.eq            #0x87b040
    // 0x87aaf0: LoadField: d0 = r1->field_2b
    //     0x87aaf0: ldur            d0, [x1, #0x2b]
    // 0x87aaf4: LoadField: d1 = r1->field_23
    //     0x87aaf4: ldur            d1, [x1, #0x23]
    // 0x87aaf8: fcmp            d0, d1
    // 0x87aafc: b.le            #0x87ab18
    // 0x87ab00: mov             x2, x0
    // 0x87ab04: r1 = Function '_handleChanged@129231897':.
    //     0x87ab04: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ea0] AnonymousClosure: (0x758b08), in [package:flutter/src/material/slider.dart] _SliderState::_handleChanged (0x758c24)
    //     0x87ab08: ldr             x1, [x1, #0xea0]
    // 0x87ab0c: r0 = AllocateClosure()
    //     0x87ab0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ab10: mov             x9, x0
    // 0x87ab14: b               #0x87ab1c
    // 0x87ab18: r9 = Null
    //     0x87ab18: mov             x9, NULL
    // 0x87ab1c: ldur            x2, [fp, #-8]
    // 0x87ab20: ldur            x7, [fp, #-0x10]
    // 0x87ab24: ldur            x6, [fp, #-0x38]
    // 0x87ab28: ldur            d1, [fp, #-0xc8]
    // 0x87ab2c: ldur            x4, [fp, #-0x40]
    // 0x87ab30: ldur            x5, [fp, #-0x28]
    // 0x87ab34: ldur            d0, [fp, #-0xc0]
    // 0x87ab38: ldur            x1, [fp, #-0x50]
    // 0x87ab3c: ldur            x3, [fp, #-0x48]
    // 0x87ab40: ldur            x8, [fp, #-0x30]
    // 0x87ab44: ldur            x0, [fp, #-0x58]
    // 0x87ab48: stur            x9, [fp, #-0x70]
    // 0x87ab4c: LoadField: r10 = r2->field_4b
    //     0x87ab4c: ldur            w10, [x2, #0x4b]
    // 0x87ab50: DecompressPointer r10
    //     0x87ab50: add             x10, x10, HEAP, lsl #32
    // 0x87ab54: stur            x10, [fp, #-0x68]
    // 0x87ab58: LoadField: r11 = r2->field_4f
    //     0x87ab58: ldur            w11, [x2, #0x4f]
    // 0x87ab5c: DecompressPointer r11
    //     0x87ab5c: add             x11, x11, HEAP, lsl #32
    // 0x87ab60: stur            x11, [fp, #-0x60]
    // 0x87ab64: r0 = _SliderRenderObjectWidget()
    //     0x87ab64: bl              #0x87b06c  ; Allocate_SliderRenderObjectWidgetStub -> _SliderRenderObjectWidget (size=0x54)
    // 0x87ab68: ldur            d0, [fp, #-0xc0]
    // 0x87ab6c: stur            x0, [fp, #-0x78]
    // 0x87ab70: StoreField: r0->field_b = d0
    //     0x87ab70: stur            d0, [x0, #0xb]
    // 0x87ab74: ldur            x1, [fp, #-0x50]
    // 0x87ab78: ArrayStore: r0[0] = r1  ; List_4
    //     0x87ab78: stur            w1, [x0, #0x17]
    // 0x87ab7c: ldur            x1, [fp, #-0x48]
    // 0x87ab80: StoreField: r0->field_1f = r1
    //     0x87ab80: stur            w1, [x0, #0x1f]
    // 0x87ab84: ldur            d0, [fp, #-0xc8]
    // 0x87ab88: StoreField: r0->field_23 = d0
    //     0x87ab88: stur            d0, [x0, #0x23]
    // 0x87ab8c: ldur            x1, [fp, #-0x58]
    // 0x87ab90: StoreField: r0->field_2b = r1
    //     0x87ab90: stur            w1, [x0, #0x2b]
    // 0x87ab94: ldur            x1, [fp, #-0x70]
    // 0x87ab98: StoreField: r0->field_2f = r1
    //     0x87ab98: stur            w1, [x0, #0x2f]
    // 0x87ab9c: ldur            x2, [fp, #-8]
    // 0x87aba0: r1 = Function '_handleDragStart@129231897':.
    //     0x87aba0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ea8] AnonymousClosure: (0x758b44), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x758e74)
    //     0x87aba4: ldr             x1, [x1, #0xea8]
    // 0x87aba8: r0 = AllocateClosure()
    //     0x87aba8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87abac: mov             x1, x0
    // 0x87abb0: ldur            x0, [fp, #-0x78]
    // 0x87abb4: StoreField: r0->field_33 = r1
    //     0x87abb4: stur            w1, [x0, #0x33]
    // 0x87abb8: ldur            x2, [fp, #-8]
    // 0x87abbc: r1 = Function '_handleDragEnd@129231897':.
    //     0x87abbc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28eb0] AnonymousClosure: (0x758acc), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x758b80)
    //     0x87abc0: ldr             x1, [x1, #0xeb0]
    // 0x87abc4: r0 = AllocateClosure()
    //     0x87abc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87abc8: mov             x1, x0
    // 0x87abcc: ldur            x0, [fp, #-0x78]
    // 0x87abd0: StoreField: r0->field_37 = r1
    //     0x87abd0: stur            w1, [x0, #0x37]
    // 0x87abd4: ldur            x1, [fp, #-8]
    // 0x87abd8: StoreField: r0->field_43 = r1
    //     0x87abd8: stur            w1, [x0, #0x43]
    // 0x87abdc: ldur            x2, [fp, #-0x10]
    // 0x87abe0: StoreField: r0->field_3f = r2
    //     0x87abe0: stur            w2, [x0, #0x3f]
    // 0x87abe4: ldur            x2, [fp, #-0x68]
    // 0x87abe8: StoreField: r0->field_47 = r2
    //     0x87abe8: stur            w2, [x0, #0x47]
    // 0x87abec: ldur            x2, [fp, #-0x60]
    // 0x87abf0: StoreField: r0->field_4b = r2
    //     0x87abf0: stur            w2, [x0, #0x4b]
    // 0x87abf4: r2 = Instance_SliderInteraction
    //     0x87abf4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28eb8] Obj!SliderInteraction@c17b61
    //     0x87abf8: ldr             x2, [x2, #0xeb8]
    // 0x87abfc: StoreField: r0->field_4f = r2
    //     0x87abfc: stur            w2, [x0, #0x4f]
    // 0x87ac00: ldur            x2, [fp, #-0x28]
    // 0x87ac04: StoreField: r0->field_7 = r2
    //     0x87ac04: stur            w2, [x0, #7]
    // 0x87ac08: r0 = CompositedTransformTarget()
    //     0x87ac08: bl              #0x87b060  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0x87ac0c: mov             x1, x0
    // 0x87ac10: ldur            x0, [fp, #-0x40]
    // 0x87ac14: stur            x1, [fp, #-0x28]
    // 0x87ac18: StoreField: r1->field_f = r0
    //     0x87ac18: stur            w0, [x1, #0xf]
    // 0x87ac1c: ldur            x0, [fp, #-0x78]
    // 0x87ac20: StoreField: r1->field_b = r0
    //     0x87ac20: stur            w0, [x1, #0xb]
    // 0x87ac24: ldur            x0, [fp, #-8]
    // 0x87ac28: LoadField: r2 = r0->field_47
    //     0x87ac28: ldur            w2, [x0, #0x47]
    // 0x87ac2c: DecompressPointer r2
    //     0x87ac2c: add             x2, x2, HEAP, lsl #32
    // 0x87ac30: stur            x2, [fp, #-0x10]
    // 0x87ac34: r0 = OverlayPortal()
    //     0x87ac34: bl              #0x87b054  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x87ac38: mov             x3, x0
    // 0x87ac3c: ldur            x0, [fp, #-0x10]
    // 0x87ac40: stur            x3, [fp, #-0x40]
    // 0x87ac44: StoreField: r3->field_b = r0
    //     0x87ac44: stur            w0, [x3, #0xb]
    // 0x87ac48: ldur            x2, [fp, #-0x18]
    // 0x87ac4c: r1 = Function '<anonymous closure>':.
    //     0x87ac4c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ec0] AnonymousClosure: (0x87b344), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x879644)
    //     0x87ac50: ldr             x1, [x1, #0xec0]
    // 0x87ac54: r0 = AllocateClosure()
    //     0x87ac54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ac58: mov             x1, x0
    // 0x87ac5c: ldur            x0, [fp, #-0x40]
    // 0x87ac60: StoreField: r0->field_f = r1
    //     0x87ac60: stur            w1, [x0, #0xf]
    // 0x87ac64: r1 = Instance_OverlayChildLocation
    //     0x87ac64: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ec8] Obj!OverlayChildLocation@c151e1
    //     0x87ac68: ldr             x1, [x1, #0xec8]
    // 0x87ac6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x87ac6c: stur            w1, [x0, #0x17]
    // 0x87ac70: ldur            x1, [fp, #-0x28]
    // 0x87ac74: StoreField: r0->field_13 = r1
    //     0x87ac74: stur            w1, [x0, #0x13]
    // 0x87ac78: ldur            x2, [fp, #-8]
    // 0x87ac7c: LoadField: r3 = r2->field_33
    //     0x87ac7c: ldur            w3, [x2, #0x33]
    // 0x87ac80: DecompressPointer r3
    //     0x87ac80: add             x3, x3, HEAP, lsl #32
    // 0x87ac84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ac88: cmp             w3, w16
    // 0x87ac8c: b.eq            #0x87b044
    // 0x87ac90: mov             x1, x2
    // 0x87ac94: stur            x3, [fp, #-0x10]
    // 0x87ac98: r0 = focusNode()
    //     0x87ac98: bl              #0x7588c0  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0x87ac9c: ldur            x2, [fp, #-8]
    // 0x87aca0: stur            x0, [fp, #-0x18]
    // 0x87aca4: LoadField: r1 = r2->field_b
    //     0x87aca4: ldur            w1, [x2, #0xb]
    // 0x87aca8: DecompressPointer r1
    //     0x87aca8: add             x1, x1, HEAP, lsl #32
    // 0x87acac: cmp             w1, NULL
    // 0x87acb0: b.eq            #0x87b050
    // 0x87acb4: r0 = FocusableActionDetector()
    //     0x87acb4: bl              #0x859f34  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x87acb8: mov             x3, x0
    // 0x87acbc: r0 = true
    //     0x87acbc: add             x0, NULL, #0x20  ; true
    // 0x87acc0: stur            x3, [fp, #-0x28]
    // 0x87acc4: StoreField: r3->field_b = r0
    //     0x87acc4: stur            w0, [x3, #0xb]
    // 0x87acc8: ldur            x1, [fp, #-0x18]
    // 0x87accc: StoreField: r3->field_f = r1
    //     0x87accc: stur            w1, [x3, #0xf]
    // 0x87acd0: r4 = false
    //     0x87acd0: add             x4, NULL, #0x30  ; false
    // 0x87acd4: StoreField: r3->field_13 = r4
    //     0x87acd4: stur            w4, [x3, #0x13]
    // 0x87acd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x87acd8: stur            w0, [x3, #0x17]
    // 0x87acdc: StoreField: r3->field_1b = r0
    //     0x87acdc: stur            w0, [x3, #0x1b]
    // 0x87ace0: ldur            x0, [fp, #-0x38]
    // 0x87ace4: StoreField: r3->field_23 = r0
    //     0x87ace4: stur            w0, [x3, #0x23]
    // 0x87ace8: ldur            x0, [fp, #-0x10]
    // 0x87acec: StoreField: r3->field_1f = r0
    //     0x87acec: stur            w0, [x3, #0x1f]
    // 0x87acf0: ldur            x2, [fp, #-8]
    // 0x87acf4: r1 = Function '_handleFocusHighlightChanged@129231897':.
    //     0x87acf4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ed0] AnonymousClosure: (0x85a138), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x85a0b8)
    //     0x87acf8: ldr             x1, [x1, #0xed0]
    // 0x87acfc: r0 = AllocateClosure()
    //     0x87acfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ad00: mov             x1, x0
    // 0x87ad04: ldur            x0, [fp, #-0x28]
    // 0x87ad08: StoreField: r0->field_27 = r1
    //     0x87ad08: stur            w1, [x0, #0x27]
    // 0x87ad0c: ldur            x2, [fp, #-8]
    // 0x87ad10: r1 = Function '_handleHoverChanged@129231897':.
    //     0x87ad10: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ed8] AnonymousClosure: (0x87b260), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x87b29c)
    //     0x87ad14: ldr             x1, [x1, #0xed8]
    // 0x87ad18: r0 = AllocateClosure()
    //     0x87ad18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ad1c: mov             x1, x0
    // 0x87ad20: ldur            x0, [fp, #-0x28]
    // 0x87ad24: StoreField: r0->field_2b = r1
    //     0x87ad24: stur            w1, [x0, #0x2b]
    // 0x87ad28: ldur            x1, [fp, #-0x30]
    // 0x87ad2c: StoreField: r0->field_33 = r1
    //     0x87ad2c: stur            w1, [x0, #0x33]
    // 0x87ad30: r1 = false
    //     0x87ad30: add             x1, NULL, #0x30  ; false
    // 0x87ad34: StoreField: r0->field_37 = r1
    //     0x87ad34: stur            w1, [x0, #0x37]
    // 0x87ad38: ldur            x1, [fp, #-0x40]
    // 0x87ad3c: StoreField: r0->field_3b = r1
    //     0x87ad3c: stur            w1, [x0, #0x3b]
    // 0x87ad40: LeaveFrame
    //     0x87ad40: mov             SP, fp
    //     0x87ad44: ldp             fp, lr, [SP], #0x10
    // 0x87ad48: ret
    //     0x87ad48: ret             
    // 0x87ad4c: mov             x1, x0
    // 0x87ad50: LoadField: r0 = r1->field_9b
    //     0x87ad50: ldur            w0, [x1, #0x9b]
    // 0x87ad54: DecompressPointer r0
    //     0x87ad54: add             x0, x0, HEAP, lsl #32
    // 0x87ad58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ad5c: cmp             w0, w16
    // 0x87ad60: b.ne            #0x87ad70
    // 0x87ad64: r2 = _colors
    //     0x87ad64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87ad68: ldr             x2, [x2, #0xb58]
    // 0x87ad6c: r0 = InitLateFinalInstanceField()
    //     0x87ad6c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87ad70: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87ad70: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87ad74: r0 = Throw()
    //     0x87ad74: bl              #0xc6e4f4  ; ThrowStub
    // 0x87ad78: brk             #0
    // 0x87ad7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87ad7c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87ad80: r0 = Throw()
    //     0x87ad80: bl              #0xc6e4f4  ; ThrowStub
    // 0x87ad84: brk             #0
    // 0x87ad88: mov             x1, x5
    // 0x87ad8c: LoadField: r0 = r1->field_9b
    //     0x87ad8c: ldur            w0, [x1, #0x9b]
    // 0x87ad90: DecompressPointer r0
    //     0x87ad90: add             x0, x0, HEAP, lsl #32
    // 0x87ad94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ad98: cmp             w0, w16
    // 0x87ad9c: b.ne            #0x87adac
    // 0x87ada0: r2 = _colors
    //     0x87ada0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87ada4: ldr             x2, [x2, #0xb58]
    // 0x87ada8: r0 = InitLateFinalInstanceField()
    //     0x87ada8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87adac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87adac: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87adb0: r0 = Throw()
    //     0x87adb0: bl              #0xc6e4f4  ; ThrowStub
    // 0x87adb4: brk             #0
    // 0x87adb8: mov             x1, x4
    // 0x87adbc: LoadField: r0 = r1->field_9b
    //     0x87adbc: ldur            w0, [x1, #0x9b]
    // 0x87adc0: DecompressPointer r0
    //     0x87adc0: add             x0, x0, HEAP, lsl #32
    // 0x87adc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87adc8: cmp             w0, w16
    // 0x87adcc: b.ne            #0x87addc
    // 0x87add0: r2 = _colors
    //     0x87add0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87add4: ldr             x2, [x2, #0xb58]
    // 0x87add8: r0 = InitLateFinalInstanceField()
    //     0x87add8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87addc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87addc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87ade0: r0 = Throw()
    //     0x87ade0: bl              #0xc6e4f4  ; ThrowStub
    // 0x87ade4: brk             #0
    // 0x87ade8: mov             x1, x4
    // 0x87adec: LoadField: r0 = r1->field_9b
    //     0x87adec: ldur            w0, [x1, #0x9b]
    // 0x87adf0: DecompressPointer r0
    //     0x87adf0: add             x0, x0, HEAP, lsl #32
    // 0x87adf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87adf8: cmp             w0, w16
    // 0x87adfc: b.ne            #0x87ae0c
    // 0x87ae00: r2 = _colors
    //     0x87ae00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87ae04: ldr             x2, [x2, #0xb58]
    // 0x87ae08: r0 = InitLateFinalInstanceField()
    //     0x87ae08: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87ae0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87ae0c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87ae10: r0 = Throw()
    //     0x87ae10: bl              #0xc6e4f4  ; ThrowStub
    // 0x87ae14: brk             #0
    // 0x87ae18: mov             x1, x3
    // 0x87ae1c: LoadField: r0 = r1->field_9b
    //     0x87ae1c: ldur            w0, [x1, #0x9b]
    // 0x87ae20: DecompressPointer r0
    //     0x87ae20: add             x0, x0, HEAP, lsl #32
    // 0x87ae24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ae28: cmp             w0, w16
    // 0x87ae2c: b.ne            #0x87ae3c
    // 0x87ae30: r2 = _colors
    //     0x87ae30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87ae34: ldr             x2, [x2, #0xb58]
    // 0x87ae38: r0 = InitLateFinalInstanceField()
    //     0x87ae38: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87ae3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87ae3c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87ae40: r0 = Throw()
    //     0x87ae40: bl              #0xc6e4f4  ; ThrowStub
    // 0x87ae44: brk             #0
    // 0x87ae48: mov             x1, x3
    // 0x87ae4c: LoadField: r0 = r1->field_9b
    //     0x87ae4c: ldur            w0, [x1, #0x9b]
    // 0x87ae50: DecompressPointer r0
    //     0x87ae50: add             x0, x0, HEAP, lsl #32
    // 0x87ae54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ae58: cmp             w0, w16
    // 0x87ae5c: b.ne            #0x87ae6c
    // 0x87ae60: r2 = _colors
    //     0x87ae60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87ae64: ldr             x2, [x2, #0xb58]
    // 0x87ae68: r0 = InitLateFinalInstanceField()
    //     0x87ae68: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87ae6c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87ae6c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87ae70: r0 = Throw()
    //     0x87ae70: bl              #0xc6e4f4  ; ThrowStub
    // 0x87ae74: brk             #0
    // 0x87ae78: mov             x1, x3
    // 0x87ae7c: LoadField: r0 = r1->field_9b
    //     0x87ae7c: ldur            w0, [x1, #0x9b]
    // 0x87ae80: DecompressPointer r0
    //     0x87ae80: add             x0, x0, HEAP, lsl #32
    // 0x87ae84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87ae88: cmp             w0, w16
    // 0x87ae8c: b.ne            #0x87ae9c
    // 0x87ae90: r2 = _colors
    //     0x87ae90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87ae94: ldr             x2, [x2, #0xb58]
    // 0x87ae98: r0 = InitLateFinalInstanceField()
    //     0x87ae98: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87ae9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87ae9c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87aea0: r0 = Throw()
    //     0x87aea0: bl              #0xc6e4f4  ; ThrowStub
    // 0x87aea4: brk             #0
    // 0x87aea8: mov             x1, x4
    // 0x87aeac: LoadField: r0 = r1->field_9b
    //     0x87aeac: ldur            w0, [x1, #0x9b]
    // 0x87aeb0: DecompressPointer r0
    //     0x87aeb0: add             x0, x0, HEAP, lsl #32
    // 0x87aeb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87aeb8: cmp             w0, w16
    // 0x87aebc: b.ne            #0x87aecc
    // 0x87aec0: r2 = _colors
    //     0x87aec0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87aec4: ldr             x2, [x2, #0xb58]
    // 0x87aec8: r0 = InitLateFinalInstanceField()
    //     0x87aec8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87aecc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87aecc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87aed0: r0 = Throw()
    //     0x87aed0: bl              #0xc6e4f4  ; ThrowStub
    // 0x87aed4: brk             #0
    // 0x87aed8: mov             x1, x4
    // 0x87aedc: LoadField: r0 = r1->field_9b
    //     0x87aedc: ldur            w0, [x1, #0x9b]
    // 0x87aee0: DecompressPointer r0
    //     0x87aee0: add             x0, x0, HEAP, lsl #32
    // 0x87aee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87aee8: cmp             w0, w16
    // 0x87aeec: b.ne            #0x87aefc
    // 0x87aef0: r2 = _colors
    //     0x87aef0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87aef4: ldr             x2, [x2, #0xb58]
    // 0x87aef8: r0 = InitLateFinalInstanceField()
    //     0x87aef8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87aefc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87aefc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87af00: r0 = Throw()
    //     0x87af00: bl              #0xc6e4f4  ; ThrowStub
    // 0x87af04: brk             #0
    // 0x87af08: mov             x1, x3
    // 0x87af0c: LoadField: r0 = r1->field_9b
    //     0x87af0c: ldur            w0, [x1, #0x9b]
    // 0x87af10: DecompressPointer r0
    //     0x87af10: add             x0, x0, HEAP, lsl #32
    // 0x87af14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87af18: cmp             w0, w16
    // 0x87af1c: b.ne            #0x87af2c
    // 0x87af20: r2 = _colors
    //     0x87af20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87af24: ldr             x2, [x2, #0xb58]
    // 0x87af28: r0 = InitLateFinalInstanceField()
    //     0x87af28: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87af2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87af2c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87af30: r0 = Throw()
    //     0x87af30: bl              #0xc6e4f4  ; ThrowStub
    // 0x87af34: brk             #0
    // 0x87af38: mov             x1, x3
    // 0x87af3c: LoadField: r0 = r1->field_9b
    //     0x87af3c: ldur            w0, [x1, #0x9b]
    // 0x87af40: DecompressPointer r0
    //     0x87af40: add             x0, x0, HEAP, lsl #32
    // 0x87af44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87af48: cmp             w0, w16
    // 0x87af4c: b.ne            #0x87af5c
    // 0x87af50: r2 = _colors
    //     0x87af50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87af54: ldr             x2, [x2, #0xb58]
    // 0x87af58: r0 = InitLateFinalInstanceField()
    //     0x87af58: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87af5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87af5c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87af60: r0 = Throw()
    //     0x87af60: bl              #0xc6e4f4  ; ThrowStub
    // 0x87af64: brk             #0
    // 0x87af68: mov             x1, x4
    // 0x87af6c: LoadField: r0 = r1->field_9b
    //     0x87af6c: ldur            w0, [x1, #0x9b]
    // 0x87af70: DecompressPointer r0
    //     0x87af70: add             x0, x0, HEAP, lsl #32
    // 0x87af74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87af78: cmp             w0, w16
    // 0x87af7c: b.ne            #0x87af8c
    // 0x87af80: r2 = _colors
    //     0x87af80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87af84: ldr             x2, [x2, #0xb58]
    // 0x87af88: r0 = InitLateFinalInstanceField()
    //     0x87af88: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87af8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87af8c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87af90: r0 = Throw()
    //     0x87af90: bl              #0xc6e4f4  ; ThrowStub
    // 0x87af94: brk             #0
    // 0x87af98: mov             x1, x3
    // 0x87af9c: LoadField: r0 = r1->field_9b
    //     0x87af9c: ldur            w0, [x1, #0x9b]
    // 0x87afa0: DecompressPointer r0
    //     0x87afa0: add             x0, x0, HEAP, lsl #32
    // 0x87afa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87afa8: cmp             w0, w16
    // 0x87afac: b.ne            #0x87afbc
    // 0x87afb0: r2 = _colors
    //     0x87afb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b58] Field <_SliderDefaultsM3@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87afb4: ldr             x2, [x2, #0xb58]
    // 0x87afb8: r0 = InitLateFinalInstanceField()
    //     0x87afb8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87afbc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87afbc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87afc0: r0 = Throw()
    //     0x87afc0: bl              #0xc6e4f4  ; ThrowStub
    // 0x87afc4: brk             #0
    // 0x87afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87afc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87afcc: b               #0x87966c
    // 0x87afd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87afd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87afd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87afd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87afd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87afd8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87afdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87afdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87afe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87afe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87afe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87afe4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87afe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87afe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87afec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87afec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87aff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87aff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87aff4: SaveReg d0
    //     0x87aff4: str             q0, [SP, #-0x10]!
    // 0x87aff8: stp             x8, x9, [SP, #-0x10]!
    // 0x87affc: stp             x6, x7, [SP, #-0x10]!
    // 0x87b000: stp             x4, x5, [SP, #-0x10]!
    // 0x87b004: stp             x2, x3, [SP, #-0x10]!
    // 0x87b008: stp             x0, x1, [SP, #-0x10]!
    // 0x87b00c: r0 = AllocateDouble()
    //     0x87b00c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x87b010: mov             x10, x0
    // 0x87b014: ldp             x0, x1, [SP], #0x10
    // 0x87b018: ldp             x2, x3, [SP], #0x10
    // 0x87b01c: ldp             x4, x5, [SP], #0x10
    // 0x87b020: ldp             x6, x7, [SP], #0x10
    // 0x87b024: ldp             x8, x9, [SP], #0x10
    // 0x87b028: RestoreReg d0
    //     0x87b028: ldr             q0, [SP], #0x10
    // 0x87b02c: b               #0x87a804
    // 0x87b030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b030: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b034: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b038: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b03c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b03c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b040: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b044: r9 = _actionMap
    //     0x87b044: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ee0] Field <_SliderState@129231897._actionMap@129231897>: late (offset: 0x34)
    //     0x87b048: ldr             x9, [x9, #0xee0]
    // 0x87b04c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b04c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87b050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b050: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convert(/* No info */) {
    // ** addr: 0x87b078, size: 0x68
    // 0x87b078: EnterFrame
    //     0x87b078: stp             fp, lr, [SP, #-0x10]!
    //     0x87b07c: mov             fp, SP
    // 0x87b080: AllocStack(0x8)
    //     0x87b080: sub             SP, SP, #8
    // 0x87b084: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x87b084: mov             x0, x1
    //     0x87b088: stur            x1, [fp, #-8]
    // 0x87b08c: CheckStackOverflow
    //     0x87b08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b090: cmp             SP, x16
    //     0x87b094: b.ls            #0x87b0d4
    // 0x87b098: mov             x1, x0
    // 0x87b09c: r0 = _unlerp()
    //     0x87b09c: bl              #0x87b1b8  ; [package:flutter/src/material/slider.dart] _SliderState::_unlerp
    // 0x87b0a0: ldur            x1, [fp, #-8]
    // 0x87b0a4: LoadField: r0 = r1->field_b
    //     0x87b0a4: ldur            w0, [x1, #0xb]
    // 0x87b0a8: DecompressPointer r0
    //     0x87b0a8: add             x0, x0, HEAP, lsl #32
    // 0x87b0ac: cmp             w0, NULL
    // 0x87b0b0: b.eq            #0x87b0dc
    // 0x87b0b4: LoadField: r2 = r0->field_33
    //     0x87b0b4: ldur            w2, [x0, #0x33]
    // 0x87b0b8: DecompressPointer r2
    //     0x87b0b8: add             x2, x2, HEAP, lsl #32
    // 0x87b0bc: cmp             w2, NULL
    // 0x87b0c0: b.eq            #0x87b0c8
    // 0x87b0c4: r0 = _discretize()
    //     0x87b0c4: bl              #0x87b0e0  ; [package:flutter/src/material/slider.dart] _SliderState::_discretize
    // 0x87b0c8: LeaveFrame
    //     0x87b0c8: mov             SP, fp
    //     0x87b0cc: ldp             fp, lr, [SP], #0x10
    // 0x87b0d0: ret
    //     0x87b0d0: ret             
    // 0x87b0d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x87b0d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x87b0d8: b               #0x87b098
    // 0x87b0dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b0dc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x87b0e0, size: 0xd8
    // 0x87b0e0: EnterFrame
    //     0x87b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x87b0e4: mov             fp, SP
    // 0x87b0e8: AllocStack(0x8)
    //     0x87b0e8: sub             SP, SP, #8
    // 0x87b0ec: LoadField: r19 = r1->field_b
    //     0x87b0ec: ldur            w19, [x1, #0xb]
    // 0x87b0f0: DecompressPointer r19
    //     0x87b0f0: add             x19, x19, HEAP, lsl #32
    // 0x87b0f4: cmp             w19, NULL
    // 0x87b0f8: b.eq            #0x87b194
    // 0x87b0fc: LoadField: r20 = r19->field_33
    //     0x87b0fc: ldur            w20, [x19, #0x33]
    // 0x87b100: DecompressPointer r20
    //     0x87b100: add             x20, x20, HEAP, lsl #32
    // 0x87b104: cmp             w20, NULL
    // 0x87b108: b.eq            #0x87b198
    // 0x87b10c: r16 = LoadInt32Instr(r20)
    //     0x87b10c: sbfx            x16, x20, #1, #0x1f
    // 0x87b110: scvtf           d1, w16
    // 0x87b114: stur            d1, [fp, #-8]
    // 0x87b118: fmul            d2, d0, d1
    // 0x87b11c: mov             v0.16b, v2.16b
    // 0x87b120: stp             fp, lr, [SP, #-0x10]!
    // 0x87b124: mov             fp, SP
    // 0x87b128: CallRuntime_LibcRound(double) -> double
    //     0x87b128: and             SP, SP, #0xfffffffffffffff0
    //     0x87b12c: mov             sp, SP
    //     0x87b130: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x87b134: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x87b138: blr             x16
    //     0x87b13c: movz            x16, #0x8
    //     0x87b140: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x87b144: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x87b148: sub             sp, x16, #1, lsl #12
    //     0x87b14c: mov             SP, fp
    //     0x87b150: ldp             fp, lr, [SP], #0x10
    // 0x87b154: fcmp            d0, d0
    // 0x87b158: b.vs            #0x87b19c
    // 0x87b15c: fcvtzs          x0, d0
    // 0x87b160: asr             x16, x0, #0x1e
    // 0x87b164: cmp             x16, x0, asr #63
    // 0x87b168: b.ne            #0x87b19c
    // 0x87b16c: lsl             x0, x0, #1
    // 0x87b170: r1 = LoadInt32Instr(r0)
    //     0x87b170: sbfx            x1, x0, #1, #0x1f
    //     0x87b174: tbz             w0, #0, #0x87b17c
    //     0x87b178: ldur            x1, [x0, #7]
    // 0x87b17c: scvtf           d1, x1
    // 0x87b180: ldur            d2, [fp, #-8]
    // 0x87b184: fdiv            d0, d1, d2
    // 0x87b188: LeaveFrame
    //     0x87b188: mov             SP, fp
    //     0x87b18c: ldp             fp, lr, [SP], #0x10
    // 0x87b190: ret
    //     0x87b190: ret             
    // 0x87b194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b194: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b198: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b198: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b19c: SaveReg d0
    //     0x87b19c: str             q0, [SP, #-0x10]!
    // 0x87b1a0: r0 = 76
    //     0x87b1a0: movz            x0, #0x4c
    // 0x87b1a4: r30 = DoubleToIntegerStub
    //     0x87b1a4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x87b1a8: LoadField: r30 = r30->field_7
    //     0x87b1a8: ldur            lr, [lr, #7]
    // 0x87b1ac: blr             lr
    // 0x87b1b0: RestoreReg d0
    //     0x87b1b0: ldr             q0, [SP], #0x10
    // 0x87b1b4: b               #0x87b170
  }
  _ _unlerp(/* No info */) {
    // ** addr: 0x87b1b8, size: 0x48
    // 0x87b1b8: LoadField: r0 = r1->field_b
    //     0x87b1b8: ldur            w0, [x1, #0xb]
    // 0x87b1bc: DecompressPointer r0
    //     0x87b1bc: add             x0, x0, HEAP, lsl #32
    // 0x87b1c0: cmp             w0, NULL
    // 0x87b1c4: b.eq            #0x87b1f4
    // 0x87b1c8: LoadField: d1 = r0->field_2b
    //     0x87b1c8: ldur            d1, [x0, #0x2b]
    // 0x87b1cc: LoadField: d2 = r0->field_23
    //     0x87b1cc: ldur            d2, [x0, #0x23]
    // 0x87b1d0: fcmp            d1, d2
    // 0x87b1d4: b.le            #0x87b1ec
    // 0x87b1d8: fsub            d3, d0, d2
    // 0x87b1dc: fsub            d4, d1, d2
    // 0x87b1e0: fdiv            d1, d3, d4
    // 0x87b1e4: mov             v0.16b, v1.16b
    // 0x87b1e8: b               #0x87b1f0
    // 0x87b1ec: d0 = 0.000000
    //     0x87b1ec: eor             v0.16b, v0.16b, v0.16b
    // 0x87b1f0: ret
    //     0x87b1f0: ret             
    // 0x87b1f4: EnterFrame
    //     0x87b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87b1f8: mov             fp, SP
    // 0x87b1fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b1fc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x87b260, size: 0x3c
    // 0x87b260: EnterFrame
    //     0x87b260: stp             fp, lr, [SP, #-0x10]!
    //     0x87b264: mov             fp, SP
    // 0x87b268: ldr             x0, [fp, #0x18]
    // 0x87b26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87b26c: ldur            w1, [x0, #0x17]
    // 0x87b270: DecompressPointer r1
    //     0x87b270: add             x1, x1, HEAP, lsl #32
    // 0x87b274: CheckStackOverflow
    //     0x87b274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b278: cmp             SP, x16
    //     0x87b27c: b.ls            #0x87b294
    // 0x87b280: ldr             x2, [fp, #0x10]
    // 0x87b284: r0 = _handleHoverChanged()
    //     0x87b284: bl              #0x87b29c  ; [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged
    // 0x87b288: LeaveFrame
    //     0x87b288: mov             SP, fp
    //     0x87b28c: ldp             fp, lr, [SP], #0x10
    // 0x87b290: ret
    //     0x87b290: ret             
    // 0x87b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b298: b               #0x87b280
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x87b29c, size: 0x80
    // 0x87b29c: EnterFrame
    //     0x87b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b2a0: mov             fp, SP
    // 0x87b2a4: AllocStack(0x10)
    //     0x87b2a4: sub             SP, SP, #0x10
    // 0x87b2a8: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87b2a8: stur            x1, [fp, #-8]
    //     0x87b2ac: stur            x2, [fp, #-0x10]
    // 0x87b2b0: CheckStackOverflow
    //     0x87b2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b2b4: cmp             SP, x16
    //     0x87b2b8: b.ls            #0x87b314
    // 0x87b2bc: r1 = 2
    //     0x87b2bc: movz            x1, #0x2
    // 0x87b2c0: r0 = AllocateContext()
    //     0x87b2c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x87b2c4: mov             x1, x0
    // 0x87b2c8: ldur            x0, [fp, #-8]
    // 0x87b2cc: StoreField: r1->field_f = r0
    //     0x87b2cc: stur            w0, [x1, #0xf]
    // 0x87b2d0: ldur            x2, [fp, #-0x10]
    // 0x87b2d4: StoreField: r1->field_13 = r2
    //     0x87b2d4: stur            w2, [x1, #0x13]
    // 0x87b2d8: LoadField: r3 = r0->field_4f
    //     0x87b2d8: ldur            w3, [x0, #0x4f]
    // 0x87b2dc: DecompressPointer r3
    //     0x87b2dc: add             x3, x3, HEAP, lsl #32
    // 0x87b2e0: cmp             w2, w3
    // 0x87b2e4: b.eq            #0x87b304
    // 0x87b2e8: mov             x2, x1
    // 0x87b2ec: r1 = Function '<anonymous closure>':.
    //     0x87b2ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ee8] AnonymousClosure: (0x87b31c), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x87b29c)
    //     0x87b2f0: ldr             x1, [x1, #0xee8]
    // 0x87b2f4: r0 = AllocateClosure()
    //     0x87b2f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87b2f8: ldur            x1, [fp, #-8]
    // 0x87b2fc: mov             x2, x0
    // 0x87b300: r0 = setState()
    //     0x87b300: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87b304: r0 = Null
    //     0x87b304: mov             x0, NULL
    // 0x87b308: LeaveFrame
    //     0x87b308: mov             SP, fp
    //     0x87b30c: ldp             fp, lr, [SP], #0x10
    // 0x87b310: ret
    //     0x87b310: ret             
    // 0x87b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b318: b               #0x87b2bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87b31c, size: 0x28
    // 0x87b31c: ldr             x1, [SP]
    // 0x87b320: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87b320: ldur            w2, [x1, #0x17]
    // 0x87b324: DecompressPointer r2
    //     0x87b324: add             x2, x2, HEAP, lsl #32
    // 0x87b328: LoadField: r1 = r2->field_f
    //     0x87b328: ldur            w1, [x2, #0xf]
    // 0x87b32c: DecompressPointer r1
    //     0x87b32c: add             x1, x1, HEAP, lsl #32
    // 0x87b330: LoadField: r3 = r2->field_13
    //     0x87b330: ldur            w3, [x2, #0x13]
    // 0x87b334: DecompressPointer r3
    //     0x87b334: add             x3, x3, HEAP, lsl #32
    // 0x87b338: StoreField: r1->field_4f = r3
    //     0x87b338: stur            w3, [x1, #0x4f]
    // 0x87b33c: r0 = Null
    //     0x87b33c: mov             x0, NULL
    // 0x87b340: ret
    //     0x87b340: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x87b344, size: 0x60
    // 0x87b344: EnterFrame
    //     0x87b344: stp             fp, lr, [SP, #-0x10]!
    //     0x87b348: mov             fp, SP
    // 0x87b34c: ldr             x0, [fp, #0x18]
    // 0x87b350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87b350: ldur            w1, [x0, #0x17]
    // 0x87b354: DecompressPointer r1
    //     0x87b354: add             x1, x1, HEAP, lsl #32
    // 0x87b358: CheckStackOverflow
    //     0x87b358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b35c: cmp             SP, x16
    //     0x87b360: b.ls            #0x87b398
    // 0x87b364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87b364: ldur            w0, [x1, #0x17]
    // 0x87b368: DecompressPointer r0
    //     0x87b368: add             x0, x0, HEAP, lsl #32
    // 0x87b36c: LoadField: r2 = r0->field_6f
    //     0x87b36c: ldur            w2, [x0, #0x6f]
    // 0x87b370: DecompressPointer r2
    //     0x87b370: add             x2, x2, HEAP, lsl #32
    // 0x87b374: cmp             w2, NULL
    // 0x87b378: b.eq            #0x87b3a0
    // 0x87b37c: LoadField: r0 = r1->field_f
    //     0x87b37c: ldur            w0, [x1, #0xf]
    // 0x87b380: DecompressPointer r0
    //     0x87b380: add             x0, x0, HEAP, lsl #32
    // 0x87b384: mov             x1, x0
    // 0x87b388: r0 = _buildValueIndicator()
    //     0x87b388: bl              #0x87b3a4  ; [package:flutter/src/material/slider.dart] _SliderState::_buildValueIndicator
    // 0x87b38c: LeaveFrame
    //     0x87b38c: mov             SP, fp
    //     0x87b390: ldp             fp, lr, [SP], #0x10
    // 0x87b394: ret
    //     0x87b394: ret             
    // 0x87b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b39c: b               #0x87b364
    // 0x87b3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b3a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildValueIndicator(/* No info */) {
    // ** addr: 0x87b3a4, size: 0xa0
    // 0x87b3a4: EnterFrame
    //     0x87b3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x87b3a8: mov             fp, SP
    // 0x87b3ac: AllocStack(0x18)
    //     0x87b3ac: sub             SP, SP, #0x18
    // 0x87b3b0: SetupParameters(_SliderState this /* r1 => r1, fp-0x10 */)
    //     0x87b3b0: stur            x1, [fp, #-0x10]
    // 0x87b3b4: LoadField: r0 = r1->field_53
    //     0x87b3b4: ldur            w0, [x1, #0x53]
    // 0x87b3b8: DecompressPointer r0
    //     0x87b3b8: add             x0, x0, HEAP, lsl #32
    // 0x87b3bc: stur            x0, [fp, #-8]
    // 0x87b3c0: r0 = _ValueIndicatorRenderObjectWidget()
    //     0x87b3c0: bl              #0x87b450  ; Allocate_ValueIndicatorRenderObjectWidgetStub -> _ValueIndicatorRenderObjectWidget (size=0x10)
    // 0x87b3c4: mov             x1, x0
    // 0x87b3c8: ldur            x0, [fp, #-0x10]
    // 0x87b3cc: stur            x1, [fp, #-0x18]
    // 0x87b3d0: StoreField: r1->field_b = r0
    //     0x87b3d0: stur            w0, [x1, #0xb]
    // 0x87b3d4: r0 = CompositedTransformFollower()
    //     0x87b3d4: bl              #0x87b444  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x87b3d8: ldur            x1, [fp, #-8]
    // 0x87b3dc: StoreField: r0->field_f = r1
    //     0x87b3dc: stur            w1, [x0, #0xf]
    // 0x87b3e0: r1 = true
    //     0x87b3e0: add             x1, NULL, #0x20  ; true
    // 0x87b3e4: StoreField: r0->field_13 = r1
    //     0x87b3e4: stur            w1, [x0, #0x13]
    // 0x87b3e8: r1 = Instance_Offset
    //     0x87b3e8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x87b3ec: StoreField: r0->field_1f = r1
    //     0x87b3ec: stur            w1, [x0, #0x1f]
    // 0x87b3f0: r1 = Instance_Alignment
    //     0x87b3f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0x87b3f4: ldr             x1, [x1, #0xbe8]
    // 0x87b3f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x87b3f8: stur            w1, [x0, #0x17]
    // 0x87b3fc: StoreField: r0->field_1b = r1
    //     0x87b3fc: stur            w1, [x0, #0x1b]
    // 0x87b400: ldur            x1, [fp, #-0x18]
    // 0x87b404: StoreField: r0->field_b = r1
    //     0x87b404: stur            w1, [x0, #0xb]
    // 0x87b408: ldur            x1, [fp, #-0x10]
    // 0x87b40c: LoadField: r2 = r1->field_b
    //     0x87b40c: ldur            w2, [x1, #0xb]
    // 0x87b410: DecompressPointer r2
    //     0x87b410: add             x2, x2, HEAP, lsl #32
    // 0x87b414: cmp             w2, NULL
    // 0x87b418: b.eq            #0x87b440
    // 0x87b41c: LoadField: r1 = r2->field_33
    //     0x87b41c: ldur            w1, [x2, #0x33]
    // 0x87b420: DecompressPointer r1
    //     0x87b420: add             x1, x1, HEAP, lsl #32
    // 0x87b424: cmp             w1, NULL
    // 0x87b428: b.ne            #0x87b434
    // 0x87b42c: r0 = Instance_SizedBox
    //     0x87b42c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x87b430: ldr             x0, [x0, #0x410]
    // 0x87b434: LeaveFrame
    //     0x87b434: mov             SP, fp
    //     0x87b438: ldp             fp, lr, [SP], #0x10
    // 0x87b43c: ret
    //     0x87b43c: ret             
    // 0x87b440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b440: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87b480, size: 0xf8
    // 0x87b480: EnterFrame
    //     0x87b480: stp             fp, lr, [SP, #-0x10]!
    //     0x87b484: mov             fp, SP
    // 0x87b488: AllocStack(0x8)
    //     0x87b488: sub             SP, SP, #8
    // 0x87b48c: SetupParameters([dynamic _ /* r0 */])
    //     0x87b48c: ldr             x0, [fp, #0x10]
    //     0x87b490: ldur            w2, [x0, #0x17]
    //     0x87b494: add             x2, x2, HEAP, lsl #32
    //     0x87b498: stur            x2, [fp, #-8]
    // 0x87b49c: CheckStackOverflow
    //     0x87b49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b4a0: cmp             SP, x16
    //     0x87b4a4: b.ls            #0x87b558
    // 0x87b4a8: LoadField: r0 = r2->field_f
    //     0x87b4a8: ldur            w0, [x2, #0xf]
    // 0x87b4ac: DecompressPointer r0
    //     0x87b4ac: add             x0, x0, HEAP, lsl #32
    // 0x87b4b0: LoadField: r1 = r0->field_b
    //     0x87b4b0: ldur            w1, [x0, #0xb]
    // 0x87b4b4: DecompressPointer r1
    //     0x87b4b4: add             x1, x1, HEAP, lsl #32
    // 0x87b4b8: cmp             w1, NULL
    // 0x87b4bc: b.eq            #0x87b560
    // 0x87b4c0: LoadField: r1 = r0->field_43
    //     0x87b4c0: ldur            w1, [x0, #0x43]
    // 0x87b4c4: DecompressPointer r1
    //     0x87b4c4: add             x1, x1, HEAP, lsl #32
    // 0x87b4c8: cmp             w1, NULL
    // 0x87b4cc: b.eq            #0x87b564
    // 0x87b4d0: r0 = hasFocus()
    //     0x87b4d0: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x87b4d4: tbz             w0, #4, #0x87b548
    // 0x87b4d8: ldur            x0, [fp, #-8]
    // 0x87b4dc: LoadField: r1 = r0->field_f
    //     0x87b4dc: ldur            w1, [x0, #0xf]
    // 0x87b4e0: DecompressPointer r1
    //     0x87b4e0: add             x1, x1, HEAP, lsl #32
    // 0x87b4e4: LoadField: r2 = r1->field_b
    //     0x87b4e4: ldur            w2, [x1, #0xb]
    // 0x87b4e8: DecompressPointer r2
    //     0x87b4e8: add             x2, x2, HEAP, lsl #32
    // 0x87b4ec: cmp             w2, NULL
    // 0x87b4f0: b.eq            #0x87b568
    // 0x87b4f4: LoadField: r2 = r1->field_43
    //     0x87b4f4: ldur            w2, [x1, #0x43]
    // 0x87b4f8: DecompressPointer r2
    //     0x87b4f8: add             x2, x2, HEAP, lsl #32
    // 0x87b4fc: cmp             w2, NULL
    // 0x87b500: b.eq            #0x87b56c
    // 0x87b504: mov             x1, x2
    // 0x87b508: r0 = canRequestFocus()
    //     0x87b508: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x87b50c: tbnz            w0, #4, #0x87b548
    // 0x87b510: ldur            x0, [fp, #-8]
    // 0x87b514: LoadField: r1 = r0->field_f
    //     0x87b514: ldur            w1, [x0, #0xf]
    // 0x87b518: DecompressPointer r1
    //     0x87b518: add             x1, x1, HEAP, lsl #32
    // 0x87b51c: LoadField: r0 = r1->field_b
    //     0x87b51c: ldur            w0, [x1, #0xb]
    // 0x87b520: DecompressPointer r0
    //     0x87b520: add             x0, x0, HEAP, lsl #32
    // 0x87b524: cmp             w0, NULL
    // 0x87b528: b.eq            #0x87b570
    // 0x87b52c: LoadField: r0 = r1->field_43
    //     0x87b52c: ldur            w0, [x1, #0x43]
    // 0x87b530: DecompressPointer r0
    //     0x87b530: add             x0, x0, HEAP, lsl #32
    // 0x87b534: cmp             w0, NULL
    // 0x87b538: b.eq            #0x87b574
    // 0x87b53c: mov             x1, x0
    // 0x87b540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87b540: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87b544: r0 = requestFocus()
    //     0x87b544: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x87b548: r0 = Null
    //     0x87b548: mov             x0, NULL
    // 0x87b54c: LeaveFrame
    //     0x87b54c: mov             SP, fp
    //     0x87b550: ldp             fp, lr, [SP], #0x10
    // 0x87b554: ret
    //     0x87b554: ret             
    // 0x87b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b55c: b               #0x87b4a8
    // 0x87b560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b560: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b564: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b568: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b56c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b570: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b574: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? effectiveOverlayColor(dynamic) {
    // ** addr: 0x87b578, size: 0x1a8
    // 0x87b578: EnterFrame
    //     0x87b578: stp             fp, lr, [SP, #-0x10]!
    //     0x87b57c: mov             fp, SP
    // 0x87b580: AllocStack(0x30)
    //     0x87b580: sub             SP, SP, #0x30
    // 0x87b584: SetupParameters([dynamic _ /* r0 */])
    //     0x87b584: ldr             x0, [fp, #0x10]
    //     0x87b588: ldur            w1, [x0, #0x17]
    //     0x87b58c: add             x1, x1, HEAP, lsl #32
    //     0x87b590: stur            x1, [fp, #-0x10]
    // 0x87b594: CheckStackOverflow
    //     0x87b594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b598: cmp             SP, x16
    //     0x87b59c: b.ls            #0x87b714
    // 0x87b5a0: LoadField: r0 = r1->field_f
    //     0x87b5a0: ldur            w0, [x1, #0xf]
    // 0x87b5a4: DecompressPointer r0
    //     0x87b5a4: add             x0, x0, HEAP, lsl #32
    // 0x87b5a8: LoadField: r2 = r0->field_b
    //     0x87b5a8: ldur            w2, [x0, #0xb]
    // 0x87b5ac: DecompressPointer r2
    //     0x87b5ac: add             x2, x2, HEAP, lsl #32
    // 0x87b5b0: cmp             w2, NULL
    // 0x87b5b4: b.eq            #0x87b71c
    // 0x87b5b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87b5b8: ldur            w0, [x1, #0x17]
    // 0x87b5bc: DecompressPointer r0
    //     0x87b5bc: add             x0, x0, HEAP, lsl #32
    // 0x87b5c0: LoadField: r2 = r0->field_3f
    //     0x87b5c0: ldur            w2, [x0, #0x3f]
    // 0x87b5c4: DecompressPointer r2
    //     0x87b5c4: add             x2, x2, HEAP, lsl #32
    // 0x87b5c8: LoadField: r0 = r1->field_1f
    //     0x87b5c8: ldur            w0, [x1, #0x1f]
    // 0x87b5cc: DecompressPointer r0
    //     0x87b5cc: add             x0, x0, HEAP, lsl #32
    // 0x87b5d0: stur            x0, [fp, #-8]
    // 0x87b5d4: r16 = <Color?>
    //     0x87b5d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x87b5d8: ldr             x16, [x16, #0xfc0]
    // 0x87b5dc: stp             x2, x16, [SP, #8]
    // 0x87b5e0: str             x0, [SP]
    // 0x87b5e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87b5e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87b5e8: r0 = resolveAs()
    //     0x87b5e8: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x87b5ec: cmp             w0, NULL
    // 0x87b5f0: b.ne            #0x87b708
    // 0x87b5f4: ldur            x0, [fp, #-0x10]
    // 0x87b5f8: LoadField: r1 = r0->field_1b
    //     0x87b5f8: ldur            w1, [x0, #0x1b]
    // 0x87b5fc: DecompressPointer r1
    //     0x87b5fc: add             x1, x1, HEAP, lsl #32
    // 0x87b600: stur            x1, [fp, #-0x18]
    // 0x87b604: r0 = LoadClassIdInstr(r1)
    //     0x87b604: ldur            x0, [x1, #-1]
    //     0x87b608: ubfx            x0, x0, #0xc, #0x14
    // 0x87b60c: r17 = 4141
    //     0x87b60c: movz            x17, #0x102d
    // 0x87b610: cmp             x0, x17
    // 0x87b614: b.ne            #0x87b624
    // 0x87b618: LoadField: r0 = r1->field_3f
    //     0x87b618: ldur            w0, [x1, #0x3f]
    // 0x87b61c: DecompressPointer r0
    //     0x87b61c: add             x0, x0, HEAP, lsl #32
    // 0x87b620: b               #0x87b6ec
    // 0x87b624: r17 = 4142
    //     0x87b624: movz            x17, #0x102e
    // 0x87b628: cmp             x0, x17
    // 0x87b62c: b.ne            #0x87b670
    // 0x87b630: r1 = 1
    //     0x87b630: movz            x1, #0x1
    // 0x87b634: r0 = AllocateContext()
    //     0x87b634: bl              #0xc6f200  ; AllocateContextStub
    // 0x87b638: ldur            x1, [fp, #-0x18]
    // 0x87b63c: stur            x0, [fp, #-0x10]
    // 0x87b640: StoreField: r0->field_f = r1
    //     0x87b640: stur            w1, [x0, #0xf]
    // 0x87b644: r0 = _WidgetStateColor()
    //     0x87b644: bl              #0x79ed44  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x87b648: ldur            x2, [fp, #-0x10]
    // 0x87b64c: r1 = Function '<anonymous closure>':.
    //     0x87b64c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] AnonymousClosure: (0x87b8c8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x87b650: ldr             x1, [x1, #0xae0]
    // 0x87b654: stur            x0, [fp, #-0x10]
    // 0x87b658: r0 = AllocateClosure()
    //     0x87b658: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87b65c: ldur            x1, [fp, #-0x10]
    // 0x87b660: mov             x2, x0
    // 0x87b664: r0 = _WidgetStateColor()
    //     0x87b664: bl              #0x79ec2c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x87b668: ldur            x0, [fp, #-0x10]
    // 0x87b66c: b               #0x87b6ec
    // 0x87b670: r17 = 4143
    //     0x87b670: movz            x17, #0x102f
    // 0x87b674: cmp             x0, x17
    // 0x87b678: b.ne            #0x87b6bc
    // 0x87b67c: r1 = 1
    //     0x87b67c: movz            x1, #0x1
    // 0x87b680: r0 = AllocateContext()
    //     0x87b680: bl              #0xc6f200  ; AllocateContextStub
    // 0x87b684: ldur            x1, [fp, #-0x18]
    // 0x87b688: stur            x0, [fp, #-0x10]
    // 0x87b68c: StoreField: r0->field_f = r1
    //     0x87b68c: stur            w1, [x0, #0xf]
    // 0x87b690: r0 = _WidgetStateColor()
    //     0x87b690: bl              #0x79ed44  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x87b694: ldur            x2, [fp, #-0x10]
    // 0x87b698: r1 = Function '<anonymous closure>':.
    //     0x87b698: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae8] AnonymousClosure: (0x87b720), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x87b69c: ldr             x1, [x1, #0xae8]
    // 0x87b6a0: stur            x0, [fp, #-0x10]
    // 0x87b6a4: r0 = AllocateClosure()
    //     0x87b6a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87b6a8: ldur            x1, [fp, #-0x10]
    // 0x87b6ac: mov             x2, x0
    // 0x87b6b0: r0 = _WidgetStateColor()
    //     0x87b6b0: bl              #0x79ec2c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x87b6b4: ldur            x0, [fp, #-0x10]
    // 0x87b6b8: b               #0x87b6ec
    // 0x87b6bc: LoadField: r0 = r1->field_9b
    //     0x87b6bc: ldur            w0, [x1, #0x9b]
    // 0x87b6c0: DecompressPointer r0
    //     0x87b6c0: add             x0, x0, HEAP, lsl #32
    // 0x87b6c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b6c8: cmp             w0, w16
    // 0x87b6cc: b.ne            #0x87b6dc
    // 0x87b6d0: r2 = _colors
    //     0x87b6d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac8] Field <_SliderDefaultsM2@129231897._colors@129231897>: late final (offset: 0x9c)
    //     0x87b6d4: ldr             x2, [x2, #0xac8]
    // 0x87b6d8: r0 = InitLateFinalInstanceField()
    //     0x87b6d8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87b6dc: LoadField: r1 = r0->field_b
    //     0x87b6dc: ldur            w1, [x0, #0xb]
    // 0x87b6e0: DecompressPointer r1
    //     0x87b6e0: add             x1, x1, HEAP, lsl #32
    // 0x87b6e4: d0 = 0.120000
    //     0x87b6e4: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x87b6e8: r0 = withOpacity()
    //     0x87b6e8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x87b6ec: r16 = <Color?>
    //     0x87b6ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x87b6f0: ldr             x16, [x16, #0xfc0]
    // 0x87b6f4: stp             x0, x16, [SP, #8]
    // 0x87b6f8: ldur            x16, [fp, #-8]
    // 0x87b6fc: str             x16, [SP]
    // 0x87b700: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87b700: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87b704: r0 = resolveAs()
    //     0x87b704: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x87b708: LeaveFrame
    //     0x87b708: mov             SP, fp
    //     0x87b70c: ldp             fp, lr, [SP], #0x10
    // 0x87b710: ret
    //     0x87b710: ret             
    // 0x87b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b718: b               #0x87b5a0
    // 0x87b71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b71c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0a524, size: 0x350
    // 0xa0a524: EnterFrame
    //     0xa0a524: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a528: mov             fp, SP
    // 0xa0a52c: AllocStack(0x30)
    //     0xa0a52c: sub             SP, SP, #0x30
    // 0xa0a530: SetupParameters(_SliderState this /* r1 => r2, fp-0x8 */)
    //     0xa0a530: mov             x2, x1
    //     0xa0a534: stur            x1, [fp, #-8]
    // 0xa0a538: CheckStackOverflow
    //     0xa0a538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0a53c: cmp             SP, x16
    //     0xa0a540: b.ls            #0xa0a860
    // 0xa0a544: r1 = <double>
    //     0xa0a544: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0a548: r0 = AnimationController()
    //     0xa0a548: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0a54c: stur            x0, [fp, #-0x10]
    // 0xa0a550: r16 = Instance_Duration
    //     0xa0a550: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0xa0a554: ldr             x16, [x16, #0x858]
    // 0xa0a558: str             x16, [SP]
    // 0xa0a55c: mov             x1, x0
    // 0xa0a560: ldur            x2, [fp, #-8]
    // 0xa0a564: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa0a564: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa0a568: ldr             x4, [x4, #0xc18]
    // 0xa0a56c: r0 = AnimationController()
    //     0xa0a56c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0a570: ldur            x0, [fp, #-0x10]
    // 0xa0a574: ldur            x2, [fp, #-8]
    // 0xa0a578: StoreField: r2->field_1b = r0
    //     0xa0a578: stur            w0, [x2, #0x1b]
    //     0xa0a57c: ldurb           w16, [x2, #-1]
    //     0xa0a580: ldurb           w17, [x0, #-1]
    //     0xa0a584: and             x16, x17, x16, lsr #2
    //     0xa0a588: tst             x16, HEAP, lsr #32
    //     0xa0a58c: b.eq            #0xa0a594
    //     0xa0a590: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0a594: r1 = <double>
    //     0xa0a594: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0a598: r0 = AnimationController()
    //     0xa0a598: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0a59c: stur            x0, [fp, #-0x10]
    // 0xa0a5a0: r16 = Instance_Duration
    //     0xa0a5a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0xa0a5a4: ldr             x16, [x16, #0x858]
    // 0xa0a5a8: str             x16, [SP]
    // 0xa0a5ac: mov             x1, x0
    // 0xa0a5b0: ldur            x2, [fp, #-8]
    // 0xa0a5b4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa0a5b4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa0a5b8: ldr             x4, [x4, #0xc18]
    // 0xa0a5bc: r0 = AnimationController()
    //     0xa0a5bc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0a5c0: ldur            x0, [fp, #-0x10]
    // 0xa0a5c4: ldur            x2, [fp, #-8]
    // 0xa0a5c8: StoreField: r2->field_1f = r0
    //     0xa0a5c8: stur            w0, [x2, #0x1f]
    //     0xa0a5cc: ldurb           w16, [x2, #-1]
    //     0xa0a5d0: ldurb           w17, [x0, #-1]
    //     0xa0a5d4: and             x16, x17, x16, lsr #2
    //     0xa0a5d8: tst             x16, HEAP, lsr #32
    //     0xa0a5dc: b.eq            #0xa0a5e4
    //     0xa0a5e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0a5e4: r1 = <double>
    //     0xa0a5e4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0a5e8: r0 = AnimationController()
    //     0xa0a5e8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0a5ec: stur            x0, [fp, #-0x10]
    // 0xa0a5f0: r16 = Instance_Duration
    //     0xa0a5f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc0] Obj!Duration@c1b481
    //     0xa0a5f4: ldr             x16, [x16, #0xbc0]
    // 0xa0a5f8: str             x16, [SP]
    // 0xa0a5fc: mov             x1, x0
    // 0xa0a600: ldur            x2, [fp, #-8]
    // 0xa0a604: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa0a604: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa0a608: ldr             x4, [x4, #0xc18]
    // 0xa0a60c: r0 = AnimationController()
    //     0xa0a60c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0a610: ldur            x0, [fp, #-0x10]
    // 0xa0a614: ldur            x2, [fp, #-8]
    // 0xa0a618: StoreField: r2->field_23 = r0
    //     0xa0a618: stur            w0, [x2, #0x23]
    //     0xa0a61c: ldurb           w16, [x2, #-1]
    //     0xa0a620: ldurb           w17, [x0, #-1]
    //     0xa0a624: and             x16, x17, x16, lsr #2
    //     0xa0a628: tst             x16, HEAP, lsr #32
    //     0xa0a62c: b.eq            #0xa0a634
    //     0xa0a630: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0a634: r1 = <double>
    //     0xa0a634: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0a638: r0 = AnimationController()
    //     0xa0a638: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0a63c: stur            x0, [fp, #-0x10]
    // 0xa0a640: r16 = Instance_Duration
    //     0xa0a640: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xa0a644: str             x16, [SP]
    // 0xa0a648: mov             x1, x0
    // 0xa0a64c: ldur            x2, [fp, #-8]
    // 0xa0a650: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa0a650: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa0a654: ldr             x4, [x4, #0xc18]
    // 0xa0a658: r0 = AnimationController()
    //     0xa0a658: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0a65c: ldur            x0, [fp, #-0x10]
    // 0xa0a660: ldur            x2, [fp, #-8]
    // 0xa0a664: StoreField: r2->field_27 = r0
    //     0xa0a664: stur            w0, [x2, #0x27]
    //     0xa0a668: ldurb           w16, [x2, #-1]
    //     0xa0a66c: ldurb           w17, [x0, #-1]
    //     0xa0a670: and             x16, x17, x16, lsr #2
    //     0xa0a674: tst             x16, HEAP, lsr #32
    //     0xa0a678: b.eq            #0xa0a680
    //     0xa0a67c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0a680: LoadField: r1 = r2->field_23
    //     0xa0a680: ldur            w1, [x2, #0x23]
    // 0xa0a684: DecompressPointer r1
    //     0xa0a684: add             x1, x1, HEAP, lsl #32
    // 0xa0a688: LoadField: r0 = r2->field_b
    //     0xa0a688: ldur            w0, [x2, #0xb]
    // 0xa0a68c: DecompressPointer r0
    //     0xa0a68c: add             x0, x0, HEAP, lsl #32
    // 0xa0a690: cmp             w0, NULL
    // 0xa0a694: b.eq            #0xa0a868
    // 0xa0a698: d0 = 1.000000
    //     0xa0a698: fmov            d0, #1.00000000
    // 0xa0a69c: r0 = value=()
    //     0xa0a69c: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa0a6a0: ldur            x0, [fp, #-8]
    // 0xa0a6a4: LoadField: r2 = r0->field_27
    //     0xa0a6a4: ldur            w2, [x0, #0x27]
    // 0xa0a6a8: DecompressPointer r2
    //     0xa0a6a8: add             x2, x2, HEAP, lsl #32
    // 0xa0a6ac: stur            x2, [fp, #-0x10]
    // 0xa0a6b0: LoadField: r1 = r0->field_b
    //     0xa0a6b0: ldur            w1, [x0, #0xb]
    // 0xa0a6b4: DecompressPointer r1
    //     0xa0a6b4: add             x1, x1, HEAP, lsl #32
    // 0xa0a6b8: cmp             w1, NULL
    // 0xa0a6bc: b.eq            #0xa0a86c
    // 0xa0a6c0: LoadField: d0 = r1->field_b
    //     0xa0a6c0: ldur            d0, [x1, #0xb]
    // 0xa0a6c4: mov             x1, x0
    // 0xa0a6c8: r0 = _convert()
    //     0xa0a6c8: bl              #0x87b078  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0xa0a6cc: ldur            x1, [fp, #-0x10]
    // 0xa0a6d0: r0 = value=()
    //     0xa0a6d0: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa0a6d4: r1 = Null
    //     0xa0a6d4: mov             x1, NULL
    // 0xa0a6d8: r2 = 4
    //     0xa0a6d8: movz            x2, #0x4
    // 0xa0a6dc: r0 = AllocateArray()
    //     0xa0a6dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa0a6e0: stur            x0, [fp, #-0x10]
    // 0xa0a6e4: r16 = _AdjustSliderIntent
    //     0xa0a6e4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f30] Type: _AdjustSliderIntent
    //     0xa0a6e8: ldr             x16, [x16, #0xf30]
    // 0xa0a6ec: StoreField: r0->field_f = r16
    //     0xa0a6ec: stur            w16, [x0, #0xf]
    // 0xa0a6f0: ldur            x2, [fp, #-8]
    // 0xa0a6f4: r1 = Function '_actionHandler@129231897':.
    //     0xa0a6f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f38] AnonymousClosure: (0xa0a874), in [package:flutter/src/material/slider.dart] _SliderState::_actionHandler (0xa0a8b0)
    //     0xa0a6f8: ldr             x1, [x1, #0xf38]
    // 0xa0a6fc: r0 = AllocateClosure()
    //     0xa0a6fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0a700: r1 = <_AdjustSliderIntent>
    //     0xa0a700: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f40] TypeArguments: <_AdjustSliderIntent>
    //     0xa0a704: ldr             x1, [x1, #0xf40]
    // 0xa0a708: stur            x0, [fp, #-0x18]
    // 0xa0a70c: r0 = CallbackAction()
    //     0xa0a70c: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xa0a710: mov             x2, x0
    // 0xa0a714: ldur            x0, [fp, #-0x18]
    // 0xa0a718: stur            x2, [fp, #-0x20]
    // 0xa0a71c: StoreField: r2->field_13 = r0
    //     0xa0a71c: stur            w0, [x2, #0x13]
    // 0xa0a720: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa0a720: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa0a724: ldr             x1, [x1, #0xfe0]
    // 0xa0a728: r0 = ObserverList()
    //     0xa0a728: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa0a72c: mov             x3, x0
    // 0xa0a730: r0 = false
    //     0xa0a730: add             x0, NULL, #0x30  ; false
    // 0xa0a734: stur            x3, [fp, #-0x18]
    // 0xa0a738: StoreField: r3->field_f = r0
    //     0xa0a738: stur            w0, [x3, #0xf]
    // 0xa0a73c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0a740: StoreField: r3->field_13 = r0
    //     0xa0a740: stur            w0, [x3, #0x13]
    // 0xa0a744: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa0a744: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa0a748: ldr             x1, [x1, #0xfe0]
    // 0xa0a74c: r2 = 0
    //     0xa0a74c: movz            x2, #0
    // 0xa0a750: r0 = _GrowableList()
    //     0xa0a750: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0a754: ldur            x1, [fp, #-0x18]
    // 0xa0a758: StoreField: r1->field_b = r0
    //     0xa0a758: stur            w0, [x1, #0xb]
    //     0xa0a75c: ldurb           w16, [x1, #-1]
    //     0xa0a760: ldurb           w17, [x0, #-1]
    //     0xa0a764: and             x16, x17, x16, lsr #2
    //     0xa0a768: tst             x16, HEAP, lsr #32
    //     0xa0a76c: b.eq            #0xa0a774
    //     0xa0a770: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0a774: mov             x0, x1
    // 0xa0a778: ldur            x1, [fp, #-0x20]
    // 0xa0a77c: StoreField: r1->field_b = r0
    //     0xa0a77c: stur            w0, [x1, #0xb]
    //     0xa0a780: ldurb           w16, [x1, #-1]
    //     0xa0a784: ldurb           w17, [x0, #-1]
    //     0xa0a788: and             x16, x17, x16, lsr #2
    //     0xa0a78c: tst             x16, HEAP, lsr #32
    //     0xa0a790: b.eq            #0xa0a798
    //     0xa0a794: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0a798: mov             x0, x1
    // 0xa0a79c: ldur            x1, [fp, #-0x10]
    // 0xa0a7a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0a7a0: add             x25, x1, #0x13
    //     0xa0a7a4: str             w0, [x25]
    //     0xa0a7a8: tbz             w0, #0, #0xa0a7c4
    //     0xa0a7ac: ldurb           w16, [x1, #-1]
    //     0xa0a7b0: ldurb           w17, [x0, #-1]
    //     0xa0a7b4: and             x16, x17, x16, lsr #2
    //     0xa0a7b8: tst             x16, HEAP, lsr #32
    //     0xa0a7bc: b.eq            #0xa0a7c4
    //     0xa0a7c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa0a7c4: r16 = <Type, Action<Intent>>
    //     0xa0a7c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0xa0a7c8: ldr             x16, [x16, #0xfe8]
    // 0xa0a7cc: ldur            lr, [fp, #-0x10]
    // 0xa0a7d0: stp             lr, x16, [SP]
    // 0xa0a7d4: r0 = Map._fromLiteral()
    //     0xa0a7d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa0a7d8: ldur            x1, [fp, #-8]
    // 0xa0a7dc: StoreField: r1->field_33 = r0
    //     0xa0a7dc: stur            w0, [x1, #0x33]
    //     0xa0a7e0: ldurb           w16, [x1, #-1]
    //     0xa0a7e4: ldurb           w17, [x0, #-1]
    //     0xa0a7e8: and             x16, x17, x16, lsr #2
    //     0xa0a7ec: tst             x16, HEAP, lsr #32
    //     0xa0a7f0: b.eq            #0xa0a7f8
    //     0xa0a7f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0a7f8: LoadField: r0 = r1->field_b
    //     0xa0a7f8: ldur            w0, [x1, #0xb]
    // 0xa0a7fc: DecompressPointer r0
    //     0xa0a7fc: add             x0, x0, HEAP, lsl #32
    // 0xa0a800: cmp             w0, NULL
    // 0xa0a804: b.eq            #0xa0a870
    // 0xa0a808: LoadField: r0 = r1->field_43
    //     0xa0a808: ldur            w0, [x1, #0x43]
    // 0xa0a80c: DecompressPointer r0
    //     0xa0a80c: add             x0, x0, HEAP, lsl #32
    // 0xa0a810: cmp             w0, NULL
    // 0xa0a814: b.ne            #0xa0a850
    // 0xa0a818: r0 = FocusNode()
    //     0xa0a818: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa0a81c: mov             x1, x0
    // 0xa0a820: stur            x0, [fp, #-0x10]
    // 0xa0a824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0a824: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0a828: r0 = FocusNode()
    //     0xa0a828: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa0a82c: ldur            x0, [fp, #-0x10]
    // 0xa0a830: ldur            x1, [fp, #-8]
    // 0xa0a834: StoreField: r1->field_43 = r0
    //     0xa0a834: stur            w0, [x1, #0x43]
    //     0xa0a838: ldurb           w16, [x1, #-1]
    //     0xa0a83c: ldurb           w17, [x0, #-1]
    //     0xa0a840: and             x16, x17, x16, lsr #2
    //     0xa0a844: tst             x16, HEAP, lsr #32
    //     0xa0a848: b.eq            #0xa0a850
    //     0xa0a84c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0a850: r0 = Null
    //     0xa0a850: mov             x0, NULL
    // 0xa0a854: LeaveFrame
    //     0xa0a854: mov             SP, fp
    //     0xa0a858: ldp             fp, lr, [SP], #0x10
    // 0xa0a85c: ret
    //     0xa0a85c: ret             
    // 0xa0a860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a864: b               #0xa0a544
    // 0xa0a868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a868: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0a86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a86c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0a870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a870: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // ** addr: 0xa0a874, size: 0x3c
    // 0xa0a874: EnterFrame
    //     0xa0a874: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a878: mov             fp, SP
    // 0xa0a87c: ldr             x0, [fp, #0x18]
    // 0xa0a880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0a880: ldur            w1, [x0, #0x17]
    // 0xa0a884: DecompressPointer r1
    //     0xa0a884: add             x1, x1, HEAP, lsl #32
    // 0xa0a888: CheckStackOverflow
    //     0xa0a888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0a88c: cmp             SP, x16
    //     0xa0a890: b.ls            #0xa0a8a8
    // 0xa0a894: ldr             x2, [fp, #0x10]
    // 0xa0a898: r0 = _actionHandler()
    //     0xa0a898: bl              #0xa0a8b0  ; [package:flutter/src/material/slider.dart] _SliderState::_actionHandler
    // 0xa0a89c: LeaveFrame
    //     0xa0a89c: mov             SP, fp
    //     0xa0a8a0: ldp             fp, lr, [SP], #0x10
    // 0xa0a8a4: ret
    //     0xa0a8a4: ret             
    // 0xa0a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a8a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a8ac: b               #0xa0a894
  }
  _ _actionHandler(/* No info */) {
    // ** addr: 0xa0a8b0, size: 0x14c
    // 0xa0a8b0: EnterFrame
    //     0xa0a8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a8b4: mov             fp, SP
    // 0xa0a8b8: AllocStack(0x10)
    //     0xa0a8b8: sub             SP, SP, #0x10
    // 0xa0a8bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa0a8bc: stur            x2, [fp, #-0x10]
    // 0xa0a8c0: CheckStackOverflow
    //     0xa0a8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0a8c4: cmp             SP, x16
    //     0xa0a8c8: b.ls            #0xa0a9e8
    // 0xa0a8cc: LoadField: r0 = r1->field_2f
    //     0xa0a8cc: ldur            w0, [x1, #0x2f]
    // 0xa0a8d0: DecompressPointer r0
    //     0xa0a8d0: add             x0, x0, HEAP, lsl #32
    // 0xa0a8d4: mov             x1, x0
    // 0xa0a8d8: stur            x0, [fp, #-8]
    // 0xa0a8dc: r0 = _currentElement()
    //     0xa0a8dc: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa0a8e0: cmp             w0, NULL
    // 0xa0a8e4: b.eq            #0xa0a9f0
    // 0xa0a8e8: mov             x1, x0
    // 0xa0a8ec: r0 = of()
    //     0xa0a8ec: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa0a8f0: mov             x1, x0
    // 0xa0a8f4: ldur            x0, [fp, #-0x10]
    // 0xa0a8f8: LoadField: r2 = r0->field_7
    //     0xa0a8f8: ldur            w2, [x0, #7]
    // 0xa0a8fc: DecompressPointer r2
    //     0xa0a8fc: add             x2, x2, HEAP, lsl #32
    // 0xa0a900: LoadField: r0 = r2->field_7
    //     0xa0a900: ldur            x0, [x2, #7]
    // 0xa0a904: cmp             x0, #1
    // 0xa0a908: b.gt            #0xa0a94c
    // 0xa0a90c: cmp             x0, #0
    // 0xa0a910: b.gt            #0xa0a930
    // 0xa0a914: r16 = Instance_TextDirection
    //     0xa0a914: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0xa0a918: ldr             x16, [x16, #0x440]
    // 0xa0a91c: cmp             w1, w16
    // 0xa0a920: r16 = true
    //     0xa0a920: add             x16, NULL, #0x20  ; true
    // 0xa0a924: r17 = false
    //     0xa0a924: add             x17, NULL, #0x30  ; false
    // 0xa0a928: csel            x0, x16, x17, eq
    // 0xa0a92c: b               #0xa0a960
    // 0xa0a930: r16 = Instance_TextDirection
    //     0xa0a930: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0xa0a934: ldr             x16, [x16, #0x428]
    // 0xa0a938: cmp             w1, w16
    // 0xa0a93c: r16 = true
    //     0xa0a93c: add             x16, NULL, #0x20  ; true
    // 0xa0a940: r17 = false
    //     0xa0a940: add             x17, NULL, #0x30  ; false
    // 0xa0a944: csel            x0, x16, x17, eq
    // 0xa0a948: b               #0xa0a960
    // 0xa0a94c: cmp             x0, #2
    // 0xa0a950: b.gt            #0xa0a95c
    // 0xa0a954: r0 = true
    //     0xa0a954: add             x0, NULL, #0x20  ; true
    // 0xa0a958: b               #0xa0a960
    // 0xa0a95c: r0 = false
    //     0xa0a95c: add             x0, NULL, #0x30  ; false
    // 0xa0a960: ldur            x1, [fp, #-8]
    // 0xa0a964: stur            x0, [fp, #-0x10]
    // 0xa0a968: r0 = _currentElement()
    //     0xa0a968: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa0a96c: cmp             w0, NULL
    // 0xa0a970: b.eq            #0xa0a9f4
    // 0xa0a974: mov             x1, x0
    // 0xa0a978: r0 = findRenderObject()
    //     0xa0a978: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa0a97c: mov             x3, x0
    // 0xa0a980: stur            x3, [fp, #-8]
    // 0xa0a984: cmp             w3, NULL
    // 0xa0a988: b.eq            #0xa0a9f8
    // 0xa0a98c: mov             x0, x3
    // 0xa0a990: r2 = Null
    //     0xa0a990: mov             x2, NULL
    // 0xa0a994: r1 = Null
    //     0xa0a994: mov             x1, NULL
    // 0xa0a998: r4 = LoadClassIdInstr(r0)
    //     0xa0a998: ldur            x4, [x0, #-1]
    //     0xa0a99c: ubfx            x4, x4, #0xc, #0x14
    // 0xa0a9a0: cmp             x4, #0xf37
    // 0xa0a9a4: b.eq            #0xa0a9bc
    // 0xa0a9a8: r8 = _RenderSlider
    //     0xa0a9a8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f48] Type: _RenderSlider
    //     0xa0a9ac: ldr             x8, [x8, #0xf48]
    // 0xa0a9b0: r3 = Null
    //     0xa0a9b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f50] Null
    //     0xa0a9b4: ldr             x3, [x3, #0xf50]
    // 0xa0a9b8: r0 = DefaultTypeTest()
    //     0xa0a9b8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa0a9bc: ldur            x0, [fp, #-0x10]
    // 0xa0a9c0: tbnz            w0, #4, #0xa0a9d0
    // 0xa0a9c4: ldur            x1, [fp, #-8]
    // 0xa0a9c8: r0 = increaseAction()
    //     0xa0a9c8: bl              #0x758f90  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0xa0a9cc: b               #0xa0a9d8
    // 0xa0a9d0: ldur            x1, [fp, #-8]
    // 0xa0a9d4: r0 = decreaseAction()
    //     0xa0a9d4: bl              #0x758934  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0xa0a9d8: r0 = Null
    //     0xa0a9d8: mov             x0, NULL
    // 0xa0a9dc: LeaveFrame
    //     0xa0a9dc: mov             SP, fp
    //     0xa0a9e0: ldp             fp, lr, [SP], #0x10
    // 0xa0a9e4: ret
    //     0xa0a9e4: ret             
    // 0xa0a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a9e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a9ec: b               #0xa0a8cc
    // 0xa0a9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a9f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0a9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a9f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0a9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a9f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d63c, size: 0x24
    // 0xa5d63c: EnterFrame
    //     0xa5d63c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d640: mov             fp, SP
    // 0xa5d644: ldr             x2, [fp, #0x10]
    // 0xa5d648: r1 = Function 'dispose':.
    //     0xa5d648: add             x1, PP, #0x46, lsl #12  ; [pp+0x46010] AnonymousClosure: (0xa5d660), in [package:flutter/src/material/slider.dart] _SliderState::dispose (0xa6676c)
    //     0xa5d64c: ldr             x1, [x1, #0x10]
    // 0xa5d650: r0 = AllocateClosure()
    //     0xa5d650: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d654: LeaveFrame
    //     0xa5d654: mov             SP, fp
    //     0xa5d658: ldp             fp, lr, [SP], #0x10
    // 0xa5d65c: ret
    //     0xa5d65c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d660, size: 0x38
    // 0xa5d660: EnterFrame
    //     0xa5d660: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d664: mov             fp, SP
    // 0xa5d668: ldr             x0, [fp, #0x10]
    // 0xa5d66c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d66c: ldur            w1, [x0, #0x17]
    // 0xa5d670: DecompressPointer r1
    //     0xa5d670: add             x1, x1, HEAP, lsl #32
    // 0xa5d674: CheckStackOverflow
    //     0xa5d674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d678: cmp             SP, x16
    //     0xa5d67c: b.ls            #0xa5d690
    // 0xa5d680: r0 = dispose()
    //     0xa5d680: bl              #0xa6676c  ; [package:flutter/src/material/slider.dart] _SliderState::dispose
    // 0xa5d684: LeaveFrame
    //     0xa5d684: mov             SP, fp
    //     0xa5d688: ldp             fp, lr, [SP], #0x10
    // 0xa5d68c: ret
    //     0xa5d68c: ret             
    // 0xa5d690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d694: b               #0xa5d680
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6676c, size: 0x10c
    // 0xa6676c: EnterFrame
    //     0xa6676c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66770: mov             fp, SP
    // 0xa66774: AllocStack(0x8)
    //     0xa66774: sub             SP, SP, #8
    // 0xa66778: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0xa66778: mov             x0, x1
    //     0xa6677c: stur            x1, [fp, #-8]
    // 0xa66780: CheckStackOverflow
    //     0xa66780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa66784: cmp             SP, x16
    //     0xa66788: b.ls            #0xa66840
    // 0xa6678c: LoadField: r1 = r0->field_2b
    //     0xa6678c: ldur            w1, [x0, #0x2b]
    // 0xa66790: DecompressPointer r1
    //     0xa66790: add             x1, x1, HEAP, lsl #32
    // 0xa66794: cmp             w1, NULL
    // 0xa66798: b.eq            #0xa667a4
    // 0xa6679c: r0 = cancel()
    //     0xa6679c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa667a0: ldur            x0, [fp, #-8]
    // 0xa667a4: LoadField: r1 = r0->field_1b
    //     0xa667a4: ldur            w1, [x0, #0x1b]
    // 0xa667a8: DecompressPointer r1
    //     0xa667a8: add             x1, x1, HEAP, lsl #32
    // 0xa667ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa667b0: cmp             w1, w16
    // 0xa667b4: b.eq            #0xa66848
    // 0xa667b8: r0 = dispose()
    //     0xa667b8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa667bc: ldur            x0, [fp, #-8]
    // 0xa667c0: LoadField: r1 = r0->field_1f
    //     0xa667c0: ldur            w1, [x0, #0x1f]
    // 0xa667c4: DecompressPointer r1
    //     0xa667c4: add             x1, x1, HEAP, lsl #32
    // 0xa667c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa667cc: cmp             w1, w16
    // 0xa667d0: b.eq            #0xa66854
    // 0xa667d4: r0 = dispose()
    //     0xa667d4: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa667d8: ldur            x0, [fp, #-8]
    // 0xa667dc: LoadField: r1 = r0->field_23
    //     0xa667dc: ldur            w1, [x0, #0x23]
    // 0xa667e0: DecompressPointer r1
    //     0xa667e0: add             x1, x1, HEAP, lsl #32
    // 0xa667e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa667e8: cmp             w1, w16
    // 0xa667ec: b.eq            #0xa66860
    // 0xa667f0: r0 = dispose()
    //     0xa667f0: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa667f4: ldur            x0, [fp, #-8]
    // 0xa667f8: LoadField: r1 = r0->field_27
    //     0xa667f8: ldur            w1, [x0, #0x27]
    // 0xa667fc: DecompressPointer r1
    //     0xa667fc: add             x1, x1, HEAP, lsl #32
    // 0xa66800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa66804: cmp             w1, w16
    // 0xa66808: b.eq            #0xa6686c
    // 0xa6680c: r0 = dispose()
    //     0xa6680c: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa66810: ldur            x0, [fp, #-8]
    // 0xa66814: LoadField: r1 = r0->field_43
    //     0xa66814: ldur            w1, [x0, #0x43]
    // 0xa66818: DecompressPointer r1
    //     0xa66818: add             x1, x1, HEAP, lsl #32
    // 0xa6681c: cmp             w1, NULL
    // 0xa66820: b.eq            #0xa66828
    // 0xa66824: r0 = dispose()
    //     0xa66824: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa66828: ldur            x1, [fp, #-8]
    // 0xa6682c: r0 = dispose()
    //     0xa6682c: bl              #0xa66878  ; [dart:mixin_deduplication] _MixinApplication112&State&TickerProviderStateMixin::dispose
    // 0xa66830: r0 = Null
    //     0xa66830: mov             x0, NULL
    // 0xa66834: LeaveFrame
    //     0xa66834: mov             SP, fp
    //     0xa66838: ldp             fp, lr, [SP], #0x10
    // 0xa6683c: ret
    //     0xa6683c: ret             
    // 0xa66840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66844: b               #0xa6678c
    // 0xa66848: r9 = overlayController
    //     0xa66848: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f10] Field <_SliderState@129231897.overlayController>: late (offset: 0x1c)
    //     0xa6684c: ldr             x9, [x9, #0xf10]
    // 0xa66850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66850: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66854: r9 = valueIndicatorController
    //     0xa66854: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f18] Field <_SliderState@129231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa66858: ldr             x9, [x9, #0xf18]
    // 0xa6685c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6685c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66860: r9 = enableController
    //     0xa66860: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f20] Field <_SliderState@129231897.enableController>: late (offset: 0x24)
    //     0xa66864: ldr             x9, [x9, #0xf20]
    // 0xa66868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66868: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6686c: r9 = positionController
    //     0xa6686c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f28] Field <_SliderState@129231897.positionController>: late (offset: 0x28)
    //     0xa66870: ldr             x9, [x9, #0xf28]
    // 0xa66874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66874: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SliderState(/* No info */) {
    // ** addr: 0xb27b44, size: 0xe0
    // 0xb27b44: EnterFrame
    //     0xb27b44: stp             fp, lr, [SP, #-0x10]!
    //     0xb27b48: mov             fp, SP
    // 0xb27b4c: AllocStack(0x10)
    //     0xb27b4c: sub             SP, SP, #0x10
    // 0xb27b50: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27b54: r0 = false
    //     0xb27b54: add             x0, NULL, #0x30  ; false
    // 0xb27b58: mov             x3, x1
    // 0xb27b5c: stur            x1, [fp, #-8]
    // 0xb27b60: CheckStackOverflow
    //     0xb27b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27b64: cmp             SP, x16
    //     0xb27b68: b.ls            #0xb27c1c
    // 0xb27b6c: StoreField: r3->field_1b = r2
    //     0xb27b6c: stur            w2, [x3, #0x1b]
    // 0xb27b70: StoreField: r3->field_1f = r2
    //     0xb27b70: stur            w2, [x3, #0x1f]
    // 0xb27b74: StoreField: r3->field_23 = r2
    //     0xb27b74: stur            w2, [x3, #0x23]
    // 0xb27b78: StoreField: r3->field_27 = r2
    //     0xb27b78: stur            w2, [x3, #0x27]
    // 0xb27b7c: StoreField: r3->field_33 = r2
    //     0xb27b7c: stur            w2, [x3, #0x33]
    // 0xb27b80: StoreField: r3->field_3b = r0
    //     0xb27b80: stur            w0, [x3, #0x3b]
    // 0xb27b84: StoreField: r3->field_4b = r0
    //     0xb27b84: stur            w0, [x3, #0x4b]
    // 0xb27b88: StoreField: r3->field_4f = r0
    //     0xb27b88: stur            w0, [x3, #0x4f]
    // 0xb27b8c: r1 = <State<StatefulWidget>>
    //     0xb27b8c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb27b90: r0 = LabeledGlobalKey()
    //     0xb27b90: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb27b94: ldur            x1, [fp, #-8]
    // 0xb27b98: StoreField: r1->field_2f = r0
    //     0xb27b98: stur            w0, [x1, #0x2f]
    //     0xb27b9c: ldurb           w16, [x1, #-1]
    //     0xb27ba0: ldurb           w17, [x0, #-1]
    //     0xb27ba4: and             x16, x17, x16, lsr #2
    //     0xb27ba8: tst             x16, HEAP, lsr #32
    //     0xb27bac: b.eq            #0xb27bb4
    //     0xb27bb0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb27bb4: r0 = OverlayPortalController()
    //     0xb27bb4: bl              #0xb27c30  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0xb27bb8: mov             x1, x0
    // 0xb27bbc: stur            x0, [fp, #-0x10]
    // 0xb27bc0: r0 = show()
    //     0xb27bc0: bl              #0x82b3f8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0xb27bc4: ldur            x0, [fp, #-0x10]
    // 0xb27bc8: ldur            x1, [fp, #-8]
    // 0xb27bcc: StoreField: r1->field_47 = r0
    //     0xb27bcc: stur            w0, [x1, #0x47]
    //     0xb27bd0: ldurb           w16, [x1, #-1]
    //     0xb27bd4: ldurb           w17, [x0, #-1]
    //     0xb27bd8: and             x16, x17, x16, lsr #2
    //     0xb27bdc: tst             x16, HEAP, lsr #32
    //     0xb27be0: b.eq            #0xb27be8
    //     0xb27be4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb27be8: r0 = LayerLink()
    //     0xb27be8: bl              #0xb27c24  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0xb27bec: ldur            x1, [fp, #-8]
    // 0xb27bf0: StoreField: r1->field_53 = r0
    //     0xb27bf0: stur            w0, [x1, #0x53]
    //     0xb27bf4: ldurb           w16, [x1, #-1]
    //     0xb27bf8: ldurb           w17, [x0, #-1]
    //     0xb27bfc: and             x16, x17, x16, lsr #2
    //     0xb27c00: tst             x16, HEAP, lsr #32
    //     0xb27c04: b.eq            #0xb27c0c
    //     0xb27c08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb27c0c: r0 = Null
    //     0xb27c0c: mov             x0, NULL
    // 0xb27c10: LeaveFrame
    //     0xb27c10: mov             SP, fp
    //     0xb27c14: ldp             fp, lr, [SP], #0x10
    // 0xb27c18: ret
    //     0xb27c18: ret             
    // 0xb27c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27c20: b               #0xb27b6c
  }
}

// class id: 5303, size: 0x74, field offset: 0xc
//   const constructor, 
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb27afc, size: 0x48
    // 0xb27afc: EnterFrame
    //     0xb27afc: stp             fp, lr, [SP, #-0x10]!
    //     0xb27b00: mov             fp, SP
    // 0xb27b04: AllocStack(0x8)
    //     0xb27b04: sub             SP, SP, #8
    // 0xb27b08: CheckStackOverflow
    //     0xb27b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27b0c: cmp             SP, x16
    //     0xb27b10: b.ls            #0xb27b3c
    // 0xb27b14: r1 = <Slider>
    //     0xb27b14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c620] TypeArguments: <Slider>
    //     0xb27b18: ldr             x1, [x1, #0x620]
    // 0xb27b1c: r0 = _SliderState()
    //     0xb27b1c: bl              #0xb27c3c  ; Allocate_SliderStateStub -> _SliderState (size=0x58)
    // 0xb27b20: mov             x1, x0
    // 0xb27b24: stur            x0, [fp, #-8]
    // 0xb27b28: r0 = _SliderState()
    //     0xb27b28: bl              #0xb27b44  ; [package:flutter/src/material/slider.dart] _SliderState::_SliderState
    // 0xb27b2c: ldur            x0, [fp, #-8]
    // 0xb27b30: LeaveFrame
    //     0xb27b30: mov             SP, fp
    //     0xb27b34: ldp             fp, lr, [SP], #0x10
    // 0xb27b38: ret
    //     0xb27b38: ret             
    // 0xb27b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27b40: b               #0xb27b14
  }
}

// class id: 5444, size: 0x10, field offset: 0xc
//   const constructor, 
class _ValueIndicatorRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7d2e4, size: 0x50
    // 0xa7d2e4: EnterFrame
    //     0xa7d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d2e8: mov             fp, SP
    // 0xa7d2ec: AllocStack(0x8)
    //     0xa7d2ec: sub             SP, SP, #8
    // 0xa7d2f0: CheckStackOverflow
    //     0xa7d2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d2f4: cmp             SP, x16
    //     0xa7d2f8: b.ls            #0xa7d32c
    // 0xa7d2fc: LoadField: r2 = r1->field_b
    //     0xa7d2fc: ldur            w2, [x1, #0xb]
    // 0xa7d300: DecompressPointer r2
    //     0xa7d300: add             x2, x2, HEAP, lsl #32
    // 0xa7d304: stur            x2, [fp, #-8]
    // 0xa7d308: r0 = _RenderValueIndicator()
    //     0xa7d308: bl              #0xa7d444  ; Allocate_RenderValueIndicatorStub -> _RenderValueIndicator (size=0x5c)
    // 0xa7d30c: mov             x1, x0
    // 0xa7d310: ldur            x2, [fp, #-8]
    // 0xa7d314: stur            x0, [fp, #-8]
    // 0xa7d318: r0 = _RenderValueIndicator()
    //     0xa7d318: bl              #0xa7d334  ; [package:flutter/src/material/slider.dart] _RenderValueIndicator::_RenderValueIndicator
    // 0xa7d31c: ldur            x0, [fp, #-8]
    // 0xa7d320: LeaveFrame
    //     0xa7d320: mov             SP, fp
    //     0xa7d324: ldp             fp, lr, [SP], #0x10
    // 0xa7d328: ret
    //     0xa7d328: ret             
    // 0xa7d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d32c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d330: b               #0xa7d2fc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3d274, size: 0x90
    // 0xb3d274: EnterFrame
    //     0xb3d274: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d278: mov             fp, SP
    // 0xb3d27c: AllocStack(0x10)
    //     0xb3d27c: sub             SP, SP, #0x10
    // 0xb3d280: SetupParameters(_ValueIndicatorRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb3d280: mov             x0, x3
    //     0xb3d284: mov             x5, x1
    //     0xb3d288: mov             x4, x2
    //     0xb3d28c: stur            x1, [fp, #-8]
    //     0xb3d290: stur            x3, [fp, #-0x10]
    // 0xb3d294: r2 = Null
    //     0xb3d294: mov             x2, NULL
    // 0xb3d298: r1 = Null
    //     0xb3d298: mov             x1, NULL
    // 0xb3d29c: r4 = 60
    //     0xb3d29c: movz            x4, #0x3c
    // 0xb3d2a0: branchIfSmi(r0, 0xb3d2ac)
    //     0xb3d2a0: tbz             w0, #0, #0xb3d2ac
    // 0xb3d2a4: r4 = LoadClassIdInstr(r0)
    //     0xb3d2a4: ldur            x4, [x0, #-1]
    //     0xb3d2a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d2ac: cmp             x4, #0xf36
    // 0xb3d2b0: b.eq            #0xb3d2c8
    // 0xb3d2b4: r8 = _RenderValueIndicator
    //     0xb3d2b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e288] Type: _RenderValueIndicator
    //     0xb3d2b8: ldr             x8, [x8, #0x288]
    // 0xb3d2bc: r3 = Null
    //     0xb3d2bc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e290] Null
    //     0xb3d2c0: ldr             x3, [x3, #0x290]
    // 0xb3d2c4: r0 = DefaultTypeTest()
    //     0xb3d2c4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3d2c8: ldur            x1, [fp, #-8]
    // 0xb3d2cc: LoadField: r0 = r1->field_b
    //     0xb3d2cc: ldur            w0, [x1, #0xb]
    // 0xb3d2d0: DecompressPointer r0
    //     0xb3d2d0: add             x0, x0, HEAP, lsl #32
    // 0xb3d2d4: ldur            x1, [fp, #-0x10]
    // 0xb3d2d8: StoreField: r1->field_57 = r0
    //     0xb3d2d8: stur            w0, [x1, #0x57]
    //     0xb3d2dc: ldurb           w16, [x1, #-1]
    //     0xb3d2e0: ldurb           w17, [x0, #-1]
    //     0xb3d2e4: and             x16, x17, x16, lsr #2
    //     0xb3d2e8: tst             x16, HEAP, lsr #32
    //     0xb3d2ec: b.eq            #0xb3d2f4
    //     0xb3d2f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3d2f4: r0 = Null
    //     0xb3d2f4: mov             x0, NULL
    // 0xb3d2f8: LeaveFrame
    //     0xb3d2f8: mov             SP, fp
    //     0xb3d2fc: ldp             fp, lr, [SP], #0x10
    // 0xb3d300: ret
    //     0xb3d300: ret             
  }
}

// class id: 5445, size: 0x54, field offset: 0xc
//   const constructor, 
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7bd58, size: 0x15c
    // 0xa7bd58: EnterFrame
    //     0xa7bd58: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bd5c: mov             fp, SP
    // 0xa7bd60: AllocStack(0xc0)
    //     0xa7bd60: sub             SP, SP, #0xc0
    // 0xa7bd64: SetupParameters(_SliderRenderObjectWidget this /* r1 => r2, fp-0x40 */, dynamic _ /* r2 => r0, fp-0x48 */)
    //     0xa7bd64: mov             x0, x2
    //     0xa7bd68: stur            x2, [fp, #-0x48]
    //     0xa7bd6c: mov             x2, x1
    //     0xa7bd70: stur            x1, [fp, #-0x40]
    // 0xa7bd74: CheckStackOverflow
    //     0xa7bd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7bd78: cmp             SP, x16
    //     0xa7bd7c: b.ls            #0xa7beac
    // 0xa7bd80: LoadField: d1 = r2->field_b
    //     0xa7bd80: ldur            d1, [x2, #0xb]
    // 0xa7bd84: stur            d1, [fp, #-0x80]
    // 0xa7bd88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa7bd88: ldur            w3, [x2, #0x17]
    // 0xa7bd8c: DecompressPointer r3
    //     0xa7bd8c: add             x3, x3, HEAP, lsl #32
    // 0xa7bd90: stur            x3, [fp, #-0x38]
    // 0xa7bd94: LoadField: r4 = r2->field_1f
    //     0xa7bd94: ldur            w4, [x2, #0x1f]
    // 0xa7bd98: DecompressPointer r4
    //     0xa7bd98: add             x4, x4, HEAP, lsl #32
    // 0xa7bd9c: stur            x4, [fp, #-0x30]
    // 0xa7bda0: LoadField: d0 = r2->field_23
    //     0xa7bda0: ldur            d0, [x2, #0x23]
    // 0xa7bda4: stur            d0, [fp, #-0x78]
    // 0xa7bda8: LoadField: r5 = r2->field_2b
    //     0xa7bda8: ldur            w5, [x2, #0x2b]
    // 0xa7bdac: DecompressPointer r5
    //     0xa7bdac: add             x5, x5, HEAP, lsl #32
    // 0xa7bdb0: stur            x5, [fp, #-0x28]
    // 0xa7bdb4: LoadField: r6 = r2->field_2f
    //     0xa7bdb4: ldur            w6, [x2, #0x2f]
    // 0xa7bdb8: DecompressPointer r6
    //     0xa7bdb8: add             x6, x6, HEAP, lsl #32
    // 0xa7bdbc: stur            x6, [fp, #-0x20]
    // 0xa7bdc0: LoadField: r7 = r2->field_33
    //     0xa7bdc0: ldur            w7, [x2, #0x33]
    // 0xa7bdc4: DecompressPointer r7
    //     0xa7bdc4: add             x7, x7, HEAP, lsl #32
    // 0xa7bdc8: stur            x7, [fp, #-0x18]
    // 0xa7bdcc: LoadField: r8 = r2->field_37
    //     0xa7bdcc: ldur            w8, [x2, #0x37]
    // 0xa7bdd0: DecompressPointer r8
    //     0xa7bdd0: add             x8, x8, HEAP, lsl #32
    // 0xa7bdd4: stur            x8, [fp, #-0x10]
    // 0xa7bdd8: LoadField: r9 = r2->field_43
    //     0xa7bdd8: ldur            w9, [x2, #0x43]
    // 0xa7bddc: DecompressPointer r9
    //     0xa7bddc: add             x9, x9, HEAP, lsl #32
    // 0xa7bde0: mov             x1, x0
    // 0xa7bde4: stur            x9, [fp, #-8]
    // 0xa7bde8: r0 = of()
    //     0xa7bde8: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa7bdec: mov             x2, x0
    // 0xa7bdf0: ldur            x0, [fp, #-0x40]
    // 0xa7bdf4: stur            x2, [fp, #-0x58]
    // 0xa7bdf8: LoadField: r3 = r0->field_3f
    //     0xa7bdf8: ldur            w3, [x0, #0x3f]
    // 0xa7bdfc: DecompressPointer r3
    //     0xa7bdfc: add             x3, x3, HEAP, lsl #32
    // 0xa7be00: ldur            x1, [fp, #-0x48]
    // 0xa7be04: stur            x3, [fp, #-0x50]
    // 0xa7be08: r0 = of()
    //     0xa7be08: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7be0c: LoadField: r2 = r0->field_23
    //     0xa7be0c: ldur            w2, [x0, #0x23]
    // 0xa7be10: DecompressPointer r2
    //     0xa7be10: add             x2, x2, HEAP, lsl #32
    // 0xa7be14: ldur            x0, [fp, #-0x40]
    // 0xa7be18: stur            x2, [fp, #-0x70]
    // 0xa7be1c: LoadField: r5 = r0->field_47
    //     0xa7be1c: ldur            w5, [x0, #0x47]
    // 0xa7be20: DecompressPointer r5
    //     0xa7be20: add             x5, x5, HEAP, lsl #32
    // 0xa7be24: stur            x5, [fp, #-0x68]
    // 0xa7be28: LoadField: r6 = r0->field_4b
    //     0xa7be28: ldur            w6, [x0, #0x4b]
    // 0xa7be2c: DecompressPointer r6
    //     0xa7be2c: add             x6, x6, HEAP, lsl #32
    // 0xa7be30: ldur            x1, [fp, #-0x48]
    // 0xa7be34: stur            x6, [fp, #-0x60]
    // 0xa7be38: r0 = gestureSettingsOf()
    //     0xa7be38: bl              #0xa7d298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0xa7be3c: stur            x0, [fp, #-0x40]
    // 0xa7be40: r0 = _RenderSlider()
    //     0xa7be40: bl              #0xa7d28c  ; Allocate_RenderSliderStub -> _RenderSlider (size=0xd0)
    // 0xa7be44: stur            x0, [fp, #-0x48]
    // 0xa7be48: ldur            x16, [fp, #-0x18]
    // 0xa7be4c: ldur            lr, [fp, #-0x20]
    // 0xa7be50: stp             lr, x16, [SP, #0x30]
    // 0xa7be54: ldur            x16, [fp, #-0x50]
    // 0xa7be58: ldur            lr, [fp, #-0x70]
    // 0xa7be5c: stp             lr, x16, [SP, #0x20]
    // 0xa7be60: ldur            x16, [fp, #-0x28]
    // 0xa7be64: ldur            lr, [fp, #-0x30]
    // 0xa7be68: stp             lr, x16, [SP, #0x10]
    // 0xa7be6c: ldur            x16, [fp, #-8]
    // 0xa7be70: ldur            lr, [fp, #-0x58]
    // 0xa7be74: stp             lr, x16, [SP]
    // 0xa7be78: mov             x1, x0
    // 0xa7be7c: ldur            x2, [fp, #-0x38]
    // 0xa7be80: ldur            x3, [fp, #-0x40]
    // 0xa7be84: ldur            x5, [fp, #-0x68]
    // 0xa7be88: ldur            x6, [fp, #-0x60]
    // 0xa7be8c: ldur            x7, [fp, #-0x10]
    // 0xa7be90: ldur            d0, [fp, #-0x78]
    // 0xa7be94: ldur            d1, [fp, #-0x80]
    // 0xa7be98: r0 = _RenderSlider()
    //     0xa7be98: bl              #0xa7beb4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider
    // 0xa7be9c: ldur            x0, [fp, #-0x48]
    // 0xa7bea0: LeaveFrame
    //     0xa7bea0: mov             SP, fp
    //     0xa7bea4: ldp             fp, lr, [SP], #0x10
    // 0xa7bea8: ret
    //     0xa7bea8: ret             
    // 0xa7beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7beac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7beb0: b               #0xa7bd80
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3c7e8, size: 0x204
    // 0xb3c7e8: EnterFrame
    //     0xb3c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c7ec: mov             fp, SP
    // 0xb3c7f0: AllocStack(0x18)
    //     0xb3c7f0: sub             SP, SP, #0x18
    // 0xb3c7f4: SetupParameters(_SliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3c7f4: mov             x5, x1
    //     0xb3c7f8: mov             x4, x2
    //     0xb3c7fc: stur            x1, [fp, #-8]
    //     0xb3c800: stur            x2, [fp, #-0x10]
    //     0xb3c804: stur            x3, [fp, #-0x18]
    // 0xb3c808: CheckStackOverflow
    //     0xb3c808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c80c: cmp             SP, x16
    //     0xb3c810: b.ls            #0xb3c9e4
    // 0xb3c814: mov             x0, x3
    // 0xb3c818: r2 = Null
    //     0xb3c818: mov             x2, NULL
    // 0xb3c81c: r1 = Null
    //     0xb3c81c: mov             x1, NULL
    // 0xb3c820: r4 = 60
    //     0xb3c820: movz            x4, #0x3c
    // 0xb3c824: branchIfSmi(r0, 0xb3c830)
    //     0xb3c824: tbz             w0, #0, #0xb3c830
    // 0xb3c828: r4 = LoadClassIdInstr(r0)
    //     0xb3c828: ldur            x4, [x0, #-1]
    //     0xb3c82c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c830: cmp             x4, #0xf37
    // 0xb3c834: b.eq            #0xb3c84c
    // 0xb3c838: r8 = _RenderSlider
    //     0xb3c838: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f48] Type: _RenderSlider
    //     0xb3c83c: ldr             x8, [x8, #0xf48]
    // 0xb3c840: r3 = Null
    //     0xb3c840: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] Null
    //     0xb3c844: ldr             x3, [x3, #0x2a0]
    // 0xb3c848: r0 = DefaultTypeTest()
    //     0xb3c848: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3c84c: ldur            x0, [fp, #-8]
    // 0xb3c850: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3c850: ldur            w2, [x0, #0x17]
    // 0xb3c854: DecompressPointer r2
    //     0xb3c854: add             x2, x2, HEAP, lsl #32
    // 0xb3c858: ldur            x1, [fp, #-0x18]
    // 0xb3c85c: r0 = divisions=()
    //     0xb3c85c: bl              #0xb3d220  ; [package:flutter/src/material/slider.dart] _RenderSlider::divisions=
    // 0xb3c860: ldur            x0, [fp, #-8]
    // 0xb3c864: LoadField: d0 = r0->field_b
    //     0xb3c864: ldur            d0, [x0, #0xb]
    // 0xb3c868: ldur            x1, [fp, #-0x18]
    // 0xb3c86c: r0 = value=()
    //     0xb3c86c: bl              #0xb3d000  ; [package:flutter/src/material/slider.dart] _RenderSlider::value=
    // 0xb3c870: ldur            x1, [fp, #-0x18]
    // 0xb3c874: r2 = Null
    //     0xb3c874: mov             x2, NULL
    // 0xb3c878: r0 = _NativeScene._()
    //     0xb3c878: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3c87c: ldur            x1, [fp, #-0x18]
    // 0xb3c880: r2 = Null
    //     0xb3c880: mov             x2, NULL
    // 0xb3c884: r0 = _NativeScene._()
    //     0xb3c884: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3c888: ldur            x0, [fp, #-8]
    // 0xb3c88c: LoadField: r2 = r0->field_1f
    //     0xb3c88c: ldur            w2, [x0, #0x1f]
    // 0xb3c890: DecompressPointer r2
    //     0xb3c890: add             x2, x2, HEAP, lsl #32
    // 0xb3c894: ldur            x1, [fp, #-0x18]
    // 0xb3c898: r0 = sliderTheme=()
    //     0xb3c898: bl              #0xb3cf78  ; [package:flutter/src/material/slider.dart] _RenderSlider::sliderTheme=
    // 0xb3c89c: ldur            x0, [fp, #-8]
    // 0xb3c8a0: LoadField: d0 = r0->field_23
    //     0xb3c8a0: ldur            d0, [x0, #0x23]
    // 0xb3c8a4: ldur            x1, [fp, #-0x18]
    // 0xb3c8a8: r0 = textScaleFactor=()
    //     0xb3c8a8: bl              #0xb3cf28  ; [package:flutter/src/material/slider.dart] _RenderSlider::textScaleFactor=
    // 0xb3c8ac: ldur            x0, [fp, #-8]
    // 0xb3c8b0: LoadField: r2 = r0->field_2b
    //     0xb3c8b0: ldur            w2, [x0, #0x2b]
    // 0xb3c8b4: DecompressPointer r2
    //     0xb3c8b4: add             x2, x2, HEAP, lsl #32
    // 0xb3c8b8: ldur            x1, [fp, #-0x18]
    // 0xb3c8bc: r0 = screenSize=()
    //     0xb3c8bc: bl              #0xb3cea0  ; [package:flutter/src/material/slider.dart] _RenderSlider::screenSize=
    // 0xb3c8c0: ldur            x0, [fp, #-8]
    // 0xb3c8c4: LoadField: r2 = r0->field_2f
    //     0xb3c8c4: ldur            w2, [x0, #0x2f]
    // 0xb3c8c8: DecompressPointer r2
    //     0xb3c8c8: add             x2, x2, HEAP, lsl #32
    // 0xb3c8cc: ldur            x1, [fp, #-0x18]
    // 0xb3c8d0: r0 = onChanged=()
    //     0xb3c8d0: bl              #0xb3cd48  ; [package:flutter/src/material/slider.dart] _RenderSlider::onChanged=
    // 0xb3c8d4: ldur            x2, [fp, #-8]
    // 0xb3c8d8: LoadField: r0 = r2->field_33
    //     0xb3c8d8: ldur            w0, [x2, #0x33]
    // 0xb3c8dc: DecompressPointer r0
    //     0xb3c8dc: add             x0, x0, HEAP, lsl #32
    // 0xb3c8e0: ldur            x3, [fp, #-0x18]
    // 0xb3c8e4: StoreField: r3->field_b3 = r0
    //     0xb3c8e4: stur            w0, [x3, #0xb3]
    //     0xb3c8e8: ldurb           w16, [x3, #-1]
    //     0xb3c8ec: ldurb           w17, [x0, #-1]
    //     0xb3c8f0: and             x16, x17, x16, lsr #2
    //     0xb3c8f4: tst             x16, HEAP, lsr #32
    //     0xb3c8f8: b.eq            #0xb3c900
    //     0xb3c8fc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3c900: LoadField: r0 = r2->field_37
    //     0xb3c900: ldur            w0, [x2, #0x37]
    // 0xb3c904: DecompressPointer r0
    //     0xb3c904: add             x0, x0, HEAP, lsl #32
    // 0xb3c908: StoreField: r3->field_b7 = r0
    //     0xb3c908: stur            w0, [x3, #0xb7]
    //     0xb3c90c: ldurb           w16, [x3, #-1]
    //     0xb3c910: ldurb           w17, [x0, #-1]
    //     0xb3c914: and             x16, x17, x16, lsr #2
    //     0xb3c918: tst             x16, HEAP, lsr #32
    //     0xb3c91c: b.eq            #0xb3c924
    //     0xb3c920: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3c924: ldur            x1, [fp, #-0x10]
    // 0xb3c928: r0 = of()
    //     0xb3c928: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb3c92c: ldur            x1, [fp, #-0x18]
    // 0xb3c930: mov             x2, x0
    // 0xb3c934: r0 = textDirection=()
    //     0xb3c934: bl              #0xb3ccd8  ; [package:flutter/src/material/slider.dart] _RenderSlider::textDirection=
    // 0xb3c938: ldur            x1, [fp, #-0x18]
    // 0xb3c93c: r2 = Null
    //     0xb3c93c: mov             x2, NULL
    // 0xb3c940: r0 = _NativeScene._()
    //     0xb3c940: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3c944: ldur            x2, [fp, #-8]
    // 0xb3c948: LoadField: r0 = r2->field_3f
    //     0xb3c948: ldur            w0, [x2, #0x3f]
    // 0xb3c94c: DecompressPointer r0
    //     0xb3c94c: add             x0, x0, HEAP, lsl #32
    // 0xb3c950: ldur            x3, [fp, #-0x18]
    // 0xb3c954: StoreField: r3->field_73 = r0
    //     0xb3c954: stur            w0, [x3, #0x73]
    //     0xb3c958: ldurb           w16, [x3, #-1]
    //     0xb3c95c: ldurb           w17, [x0, #-1]
    //     0xb3c960: and             x16, x17, x16, lsr #2
    //     0xb3c964: tst             x16, HEAP, lsr #32
    //     0xb3c968: b.eq            #0xb3c970
    //     0xb3c96c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3c970: ldur            x1, [fp, #-0x10]
    // 0xb3c974: r0 = of()
    //     0xb3c974: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3c978: LoadField: r2 = r0->field_23
    //     0xb3c978: ldur            w2, [x0, #0x23]
    // 0xb3c97c: DecompressPointer r2
    //     0xb3c97c: add             x2, x2, HEAP, lsl #32
    // 0xb3c980: ldur            x1, [fp, #-0x18]
    // 0xb3c984: r0 = platform=()
    //     0xb3c984: bl              #0xb3cc68  ; [package:flutter/src/material/slider.dart] _RenderSlider::platform=
    // 0xb3c988: ldur            x0, [fp, #-8]
    // 0xb3c98c: LoadField: r2 = r0->field_47
    //     0xb3c98c: ldur            w2, [x0, #0x47]
    // 0xb3c990: DecompressPointer r2
    //     0xb3c990: add             x2, x2, HEAP, lsl #32
    // 0xb3c994: ldur            x1, [fp, #-0x18]
    // 0xb3c998: r0 = hasFocus=()
    //     0xb3c998: bl              #0xb3cae4  ; [package:flutter/src/material/slider.dart] _RenderSlider::hasFocus=
    // 0xb3c99c: ldur            x0, [fp, #-8]
    // 0xb3c9a0: LoadField: r2 = r0->field_4b
    //     0xb3c9a0: ldur            w2, [x0, #0x4b]
    // 0xb3c9a4: DecompressPointer r2
    //     0xb3c9a4: add             x2, x2, HEAP, lsl #32
    // 0xb3c9a8: ldur            x1, [fp, #-0x18]
    // 0xb3c9ac: r0 = hovering=()
    //     0xb3c9ac: bl              #0xb3ca90  ; [package:flutter/src/material/slider.dart] _RenderSlider::hovering=
    // 0xb3c9b0: ldur            x1, [fp, #-0x10]
    // 0xb3c9b4: r0 = gestureSettingsOf()
    //     0xb3c9b4: bl              #0xa7d298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0xb3c9b8: ldur            x1, [fp, #-0x18]
    // 0xb3c9bc: mov             x2, x0
    // 0xb3c9c0: r0 = gestureSettings=()
    //     0xb3c9c0: bl              #0xb3c9ec  ; [package:flutter/src/material/slider.dart] _RenderSlider::gestureSettings=
    // 0xb3c9c4: ldur            x1, [fp, #-0x18]
    // 0xb3c9c8: r2 = Instance_SliderInteraction
    //     0xb3c9c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28eb8] Obj!SliderInteraction@c17b61
    //     0xb3c9cc: ldr             x2, [x2, #0xeb8]
    // 0xb3c9d0: r0 = _NativeScene._()
    //     0xb3c9d0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3c9d4: r0 = Null
    //     0xb3c9d4: mov             x0, NULL
    // 0xb3c9d8: LeaveFrame
    //     0xb3c9d8: mov             SP, fp
    //     0xb3c9dc: ldp             fp, lr, [SP], #0x10
    // 0xb3c9e0: ret
    //     0xb3c9e0: ret             
    // 0xb3c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c9e8: b               #0xb3c814
  }
}

// class id: 6708, size: 0x14, field offset: 0x14
enum _SliderAdjustmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19f38, size: 0x64
    // 0xb19f38: EnterFrame
    //     0xb19f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb19f3c: mov             fp, SP
    // 0xb19f40: AllocStack(0x10)
    //     0xb19f40: sub             SP, SP, #0x10
    // 0xb19f44: SetupParameters(_SliderAdjustmentType this /* r1 => r0, fp-0x8 */)
    //     0xb19f44: mov             x0, x1
    //     0xb19f48: stur            x1, [fp, #-8]
    // 0xb19f4c: CheckStackOverflow
    //     0xb19f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19f50: cmp             SP, x16
    //     0xb19f54: b.ls            #0xb19f94
    // 0xb19f58: r1 = Null
    //     0xb19f58: mov             x1, NULL
    // 0xb19f5c: r2 = 4
    //     0xb19f5c: movz            x2, #0x4
    // 0xb19f60: r0 = AllocateArray()
    //     0xb19f60: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19f64: r16 = "_SliderAdjustmentType."
    //     0xb19f64: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e278] "_SliderAdjustmentType."
    //     0xb19f68: ldr             x16, [x16, #0x278]
    // 0xb19f6c: StoreField: r0->field_f = r16
    //     0xb19f6c: stur            w16, [x0, #0xf]
    // 0xb19f70: ldur            x1, [fp, #-8]
    // 0xb19f74: LoadField: r2 = r1->field_f
    //     0xb19f74: ldur            w2, [x1, #0xf]
    // 0xb19f78: DecompressPointer r2
    //     0xb19f78: add             x2, x2, HEAP, lsl #32
    // 0xb19f7c: StoreField: r0->field_13 = r2
    //     0xb19f7c: stur            w2, [x0, #0x13]
    // 0xb19f80: str             x0, [SP]
    // 0xb19f84: r0 = _interpolate()
    //     0xb19f84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19f88: LeaveFrame
    //     0xb19f88: mov             SP, fp
    //     0xb19f8c: ldp             fp, lr, [SP], #0x10
    // 0xb19f90: ret
    //     0xb19f90: ret             
    // 0xb19f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f98: b               #0xb19f58
  }
}

// class id: 6709, size: 0x14, field offset: 0x14
enum SliderInteraction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19ed4, size: 0x64
    // 0xb19ed4: EnterFrame
    //     0xb19ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb19ed8: mov             fp, SP
    // 0xb19edc: AllocStack(0x10)
    //     0xb19edc: sub             SP, SP, #0x10
    // 0xb19ee0: SetupParameters(SliderInteraction this /* r1 => r0, fp-0x8 */)
    //     0xb19ee0: mov             x0, x1
    //     0xb19ee4: stur            x1, [fp, #-8]
    // 0xb19ee8: CheckStackOverflow
    //     0xb19ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19eec: cmp             SP, x16
    //     0xb19ef0: b.ls            #0xb19f30
    // 0xb19ef4: r1 = Null
    //     0xb19ef4: mov             x1, NULL
    // 0xb19ef8: r2 = 4
    //     0xb19ef8: movz            x2, #0x4
    // 0xb19efc: r0 = AllocateArray()
    //     0xb19efc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19f00: r16 = "SliderInteraction."
    //     0xb19f00: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e280] "SliderInteraction."
    //     0xb19f04: ldr             x16, [x16, #0x280]
    // 0xb19f08: StoreField: r0->field_f = r16
    //     0xb19f08: stur            w16, [x0, #0xf]
    // 0xb19f0c: ldur            x1, [fp, #-8]
    // 0xb19f10: LoadField: r2 = r1->field_f
    //     0xb19f10: ldur            w2, [x1, #0xf]
    // 0xb19f14: DecompressPointer r2
    //     0xb19f14: add             x2, x2, HEAP, lsl #32
    // 0xb19f18: StoreField: r0->field_13 = r2
    //     0xb19f18: stur            w2, [x0, #0x13]
    // 0xb19f1c: str             x0, [SP]
    // 0xb19f20: r0 = _interpolate()
    //     0xb19f20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19f24: LeaveFrame
    //     0xb19f24: mov             SP, fp
    //     0xb19f28: ldp             fp, lr, [SP], #0x10
    // 0xb19f2c: ret
    //     0xb19f2c: ret             
    // 0xb19f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f34: b               #0xb19ef4
  }
}

// class id: 6710, size: 0x14, field offset: 0x14
enum _SliderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19e70, size: 0x64
    // 0xb19e70: EnterFrame
    //     0xb19e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb19e74: mov             fp, SP
    // 0xb19e78: AllocStack(0x10)
    //     0xb19e78: sub             SP, SP, #0x10
    // 0xb19e7c: SetupParameters(_SliderType this /* r1 => r0, fp-0x8 */)
    //     0xb19e7c: mov             x0, x1
    //     0xb19e80: stur            x1, [fp, #-8]
    // 0xb19e84: CheckStackOverflow
    //     0xb19e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19e88: cmp             SP, x16
    //     0xb19e8c: b.ls            #0xb19ecc
    // 0xb19e90: r1 = Null
    //     0xb19e90: mov             x1, NULL
    // 0xb19e94: r2 = 4
    //     0xb19e94: movz            x2, #0x4
    // 0xb19e98: r0 = AllocateArray()
    //     0xb19e98: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19e9c: r16 = "_SliderType."
    //     0xb19e9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c640] "_SliderType."
    //     0xb19ea0: ldr             x16, [x16, #0x640]
    // 0xb19ea4: StoreField: r0->field_f = r16
    //     0xb19ea4: stur            w16, [x0, #0xf]
    // 0xb19ea8: ldur            x1, [fp, #-8]
    // 0xb19eac: LoadField: r2 = r1->field_f
    //     0xb19eac: ldur            w2, [x1, #0xf]
    // 0xb19eb0: DecompressPointer r2
    //     0xb19eb0: add             x2, x2, HEAP, lsl #32
    // 0xb19eb4: StoreField: r0->field_13 = r2
    //     0xb19eb4: stur            w2, [x0, #0x13]
    // 0xb19eb8: str             x0, [SP]
    // 0xb19ebc: r0 = _interpolate()
    //     0xb19ebc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19ec0: LeaveFrame
    //     0xb19ec0: mov             SP, fp
    //     0xb19ec4: ldp             fp, lr, [SP], #0x10
    // 0xb19ec8: ret
    //     0xb19ec8: ret             
    // 0xb19ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19ecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19ed0: b               #0xb19e90
  }
}
