// lib: carousel_slider, url: package:carousel_slider/carousel_slider.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 3677, size: 0x90, field offset: 0x90
class _MultipleGestureRecognizer extends PanGestureRecognizer {
}

// class id: 4714, size: 0x30, field offset: 0x1c
class CarouselSliderState extends _MixinApplication140&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x88e21c, size: 0x1a8
    // 0x88e21c: EnterFrame
    //     0x88e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e220: mov             fp, SP
    // 0x88e224: AllocStack(0x58)
    //     0x88e224: sub             SP, SP, #0x58
    // 0x88e228: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x88e228: mov             x0, x1
    //     0x88e22c: stur            x1, [fp, #-8]
    //     0x88e230: mov             x1, x2
    //     0x88e234: stur            x2, [fp, #-0x10]
    // 0x88e238: CheckStackOverflow
    //     0x88e238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e23c: cmp             SP, x16
    //     0x88e240: b.ls            #0x88e3b0
    // 0x88e244: r1 = 1
    //     0x88e244: movz            x1, #0x1
    // 0x88e248: r0 = AllocateContext()
    //     0x88e248: bl              #0xc6f200  ; AllocateContextStub
    // 0x88e24c: mov             x2, x0
    // 0x88e250: ldur            x0, [fp, #-8]
    // 0x88e254: stur            x2, [fp, #-0x18]
    // 0x88e258: StoreField: r2->field_f = r0
    //     0x88e258: stur            w0, [x2, #0xf]
    // 0x88e25c: LoadField: r1 = r0->field_b
    //     0x88e25c: ldur            w1, [x0, #0xb]
    // 0x88e260: DecompressPointer r1
    //     0x88e260: add             x1, x1, HEAP, lsl #32
    // 0x88e264: cmp             w1, NULL
    // 0x88e268: b.eq            #0x88e3b8
    // 0x88e26c: ldur            x1, [fp, #-0x10]
    // 0x88e270: r0 = of()
    //     0x88e270: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x88e274: r1 = <PointerDeviceKind>
    //     0x88e274: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af38] TypeArguments: <PointerDeviceKind>
    //     0x88e278: ldr             x1, [x1, #0xf38]
    // 0x88e27c: stur            x0, [fp, #-0x10]
    // 0x88e280: r0 = _Set()
    //     0x88e280: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x88e284: mov             x3, x0
    // 0x88e288: r0 = _Uint32List
    //     0x88e288: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x88e28c: stur            x3, [fp, #-0x20]
    // 0x88e290: StoreField: r3->field_1b = r0
    //     0x88e290: stur            w0, [x3, #0x1b]
    // 0x88e294: StoreField: r3->field_b = rZR
    //     0x88e294: stur            wzr, [x3, #0xb]
    // 0x88e298: r0 = const []
    //     0x88e298: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x88e29c: StoreField: r3->field_f = r0
    //     0x88e29c: stur            w0, [x3, #0xf]
    // 0x88e2a0: StoreField: r3->field_13 = rZR
    //     0x88e2a0: stur            wzr, [x3, #0x13]
    // 0x88e2a4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x88e2a4: stur            wzr, [x3, #0x17]
    // 0x88e2a8: mov             x1, x3
    // 0x88e2ac: r2 = Instance_PointerDeviceKind
    //     0x88e2ac: ldr             x2, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x88e2b0: r0 = add()
    //     0x88e2b0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88e2b4: ldur            x1, [fp, #-0x20]
    // 0x88e2b8: r2 = Instance_PointerDeviceKind
    //     0x88e2b8: ldr             x2, [PP, #0x11b0]  ; [pp+0x11b0] Obj!PointerDeviceKind@c1a5c1
    // 0x88e2bc: r0 = add()
    //     0x88e2bc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88e2c0: ldur            x1, [fp, #-0x20]
    // 0x88e2c4: r2 = Instance_PointerDeviceKind
    //     0x88e2c4: ldr             x2, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x88e2c8: r0 = add()
    //     0x88e2c8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88e2cc: ldur            x1, [fp, #-0x10]
    // 0x88e2d0: r0 = LoadClassIdInstr(r1)
    //     0x88e2d0: ldur            x0, [x1, #-1]
    //     0x88e2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x88e2d8: r16 = false
    //     0x88e2d8: add             x16, NULL, #0x30  ; false
    // 0x88e2dc: ldur            lr, [fp, #-0x20]
    // 0x88e2e0: stp             lr, x16, [SP]
    // 0x88e2e4: r2 = false
    //     0x88e2e4: add             x2, NULL, #0x30  ; false
    // 0x88e2e8: r4 = const [0, 0x4, 0x2, 0x2, dragDevices, 0x3, overscroll, 0x2, null]
    //     0x88e2e8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37908] List(9) [0, 0x4, 0x2, 0x2, "dragDevices", 0x3, "overscroll", 0x2, Null]
    //     0x88e2ec: ldr             x4, [x4, #0x908]
    // 0x88e2f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x88e2f0: sub             lr, x0, #0xffe
    //     0x88e2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x88e2f8: blr             lr
    // 0x88e2fc: mov             x3, x0
    // 0x88e300: ldur            x0, [fp, #-8]
    // 0x88e304: stur            x3, [fp, #-0x20]
    // 0x88e308: LoadField: r1 = r0->field_b
    //     0x88e308: ldur            w1, [x0, #0xb]
    // 0x88e30c: DecompressPointer r1
    //     0x88e30c: add             x1, x1, HEAP, lsl #32
    // 0x88e310: cmp             w1, NULL
    // 0x88e314: b.eq            #0x88e3bc
    // 0x88e318: LoadField: r1 = r0->field_23
    //     0x88e318: ldur            w1, [x0, #0x23]
    // 0x88e31c: DecompressPointer r1
    //     0x88e31c: add             x1, x1, HEAP, lsl #32
    // 0x88e320: cmp             w1, NULL
    // 0x88e324: b.eq            #0x88e3c0
    // 0x88e328: LoadField: r4 = r1->field_7
    //     0x88e328: ldur            w4, [x1, #7]
    // 0x88e32c: DecompressPointer r4
    //     0x88e32c: add             x4, x4, HEAP, lsl #32
    // 0x88e330: ldur            x2, [fp, #-0x18]
    // 0x88e334: stur            x4, [fp, #-0x10]
    // 0x88e338: r1 = Function '<anonymous closure>':.
    //     0x88e338: add             x1, PP, #0x37, lsl #12  ; [pp+0x37910] AnonymousClosure: (0x88f1e0), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x88e21c)
    //     0x88e33c: ldr             x1, [x1, #0x910]
    // 0x88e340: r0 = AllocateClosure()
    //     0x88e340: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e344: ldur            x2, [fp, #-0x18]
    // 0x88e348: r1 = Function '<anonymous closure>':.
    //     0x88e348: add             x1, PP, #0x37, lsl #12  ; [pp+0x37918] AnonymousClosure: (0x88e920), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x88e21c)
    //     0x88e34c: ldr             x1, [x1, #0x918]
    // 0x88e350: stur            x0, [fp, #-0x18]
    // 0x88e354: r0 = AllocateClosure()
    //     0x88e354: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e358: stur            x0, [fp, #-0x28]
    // 0x88e35c: r0 = PageView()
    //     0x88e35c: bl              #0x7db6cc  ; AllocatePageViewStub -> PageView (size=0x48)
    // 0x88e360: stur            x0, [fp, #-0x30]
    // 0x88e364: ldur            x16, [fp, #-0x20]
    // 0x88e368: r30 = Instance_Clip
    //     0x88e368: add             lr, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x88e36c: ldr             lr, [lr, #0x258]
    // 0x88e370: stp             lr, x16, [SP, #0x18]
    // 0x88e374: stp             NULL, NULL, [SP, #8]
    // 0x88e378: ldur            x16, [fp, #-0x18]
    // 0x88e37c: str             x16, [SP]
    // 0x88e380: mov             x1, x0
    // 0x88e384: ldur            x2, [fp, #-0x10]
    // 0x88e388: ldur            x3, [fp, #-0x28]
    // 0x88e38c: r4 = const [0, 0x8, 0x5, 0x3, clipBehavior, 0x4, itemCount, 0x5, key, 0x6, onPageChanged, 0x7, scrollBehavior, 0x3, null]
    //     0x88e38c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37920] List(15) [0, 0x8, 0x5, 0x3, "clipBehavior", 0x4, "itemCount", 0x5, "key", 0x6, "onPageChanged", 0x7, "scrollBehavior", 0x3, Null]
    //     0x88e390: ldr             x4, [x4, #0x920]
    // 0x88e394: r0 = PageView.builder()
    //     0x88e394: bl              #0x7db370  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x88e398: ldur            x1, [fp, #-8]
    // 0x88e39c: ldur            x2, [fp, #-0x30]
    // 0x88e3a0: r0 = getGestureWrapper()
    //     0x88e3a0: bl              #0x88e3e8  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper
    // 0x88e3a4: LeaveFrame
    //     0x88e3a4: mov             SP, fp
    //     0x88e3a8: ldp             fp, lr, [SP], #0x10
    // 0x88e3ac: ret
    //     0x88e3ac: ret             
    // 0x88e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e3b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e3b4: b               #0x88e244
    // 0x88e3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGestureWrapper(/* No info */) {
    // ** addr: 0x88e3e8, size: 0x1d4
    // 0x88e3e8: EnterFrame
    //     0x88e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e3ec: mov             fp, SP
    // 0x88e3f0: AllocStack(0x38)
    //     0x88e3f0: sub             SP, SP, #0x38
    // 0x88e3f4: SetupParameters(CarouselSliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88e3f4: stur            x1, [fp, #-8]
    //     0x88e3f8: stur            x2, [fp, #-0x10]
    // 0x88e3fc: CheckStackOverflow
    //     0x88e3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e400: cmp             SP, x16
    //     0x88e404: b.ls            #0x88e590
    // 0x88e408: r1 = 1
    //     0x88e408: movz            x1, #0x1
    // 0x88e40c: r0 = AllocateContext()
    //     0x88e40c: bl              #0xc6f200  ; AllocateContextStub
    // 0x88e410: mov             x1, x0
    // 0x88e414: ldur            x0, [fp, #-8]
    // 0x88e418: stur            x1, [fp, #-0x20]
    // 0x88e41c: StoreField: r1->field_f = r0
    //     0x88e41c: stur            w0, [x1, #0xf]
    // 0x88e420: LoadField: r2 = r0->field_b
    //     0x88e420: ldur            w2, [x0, #0xb]
    // 0x88e424: DecompressPointer r2
    //     0x88e424: add             x2, x2, HEAP, lsl #32
    // 0x88e428: cmp             w2, NULL
    // 0x88e42c: b.eq            #0x88e598
    // 0x88e430: LoadField: r3 = r2->field_b
    //     0x88e430: ldur            w3, [x2, #0xb]
    // 0x88e434: DecompressPointer r3
    //     0x88e434: add             x3, x3, HEAP, lsl #32
    // 0x88e438: LoadField: d0 = r3->field_7
    //     0x88e438: ldur            d0, [x3, #7]
    // 0x88e43c: r2 = inline_Allocate_Double()
    //     0x88e43c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x88e440: add             x2, x2, #0x10
    //     0x88e444: cmp             x3, x2
    //     0x88e448: b.ls            #0x88e59c
    //     0x88e44c: str             x2, [THR, #0x60]  ; THR::top
    //     0x88e450: sub             x2, x2, #0xf
    //     0x88e454: movz            x3, #0xe19c
    //     0x88e458: movk            x3, #0x3, lsl #16
    //     0x88e45c: stur            x3, [x2, #-1]
    // 0x88e460: dmb             ishst
    // 0x88e464: StoreField: r2->field_7 = d0
    //     0x88e464: stur            d0, [x2, #7]
    // 0x88e468: stur            x2, [fp, #-0x18]
    // 0x88e46c: r0 = Container()
    //     0x88e46c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x88e470: stur            x0, [fp, #-0x28]
    // 0x88e474: ldur            x16, [fp, #-0x18]
    // 0x88e478: ldur            lr, [fp, #-0x10]
    // 0x88e47c: stp             lr, x16, [SP]
    // 0x88e480: mov             x1, x0
    // 0x88e484: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, height, 0x1, null]
    //     0x88e484: add             x4, PP, #0x37, lsl #12  ; [pp+0x37958] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x88e488: ldr             x4, [x4, #0x958]
    // 0x88e48c: r0 = Container()
    //     0x88e48c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88e490: ldur            x0, [fp, #-8]
    // 0x88e494: LoadField: r1 = r0->field_b
    //     0x88e494: ldur            w1, [x0, #0xb]
    // 0x88e498: DecompressPointer r1
    //     0x88e498: add             x1, x1, HEAP, lsl #32
    // 0x88e49c: cmp             w1, NULL
    // 0x88e4a0: b.eq            #0x88e5b8
    // 0x88e4a4: r1 = Null
    //     0x88e4a4: mov             x1, NULL
    // 0x88e4a8: r2 = 4
    //     0x88e4a8: movz            x2, #0x4
    // 0x88e4ac: r0 = AllocateArray()
    //     0x88e4ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x88e4b0: stur            x0, [fp, #-8]
    // 0x88e4b4: r16 = _MultipleGestureRecognizer
    //     0x88e4b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37960] Type: _MultipleGestureRecognizer
    //     0x88e4b8: ldr             x16, [x16, #0x960]
    // 0x88e4bc: StoreField: r0->field_f = r16
    //     0x88e4bc: stur            w16, [x0, #0xf]
    // 0x88e4c0: r1 = <_MultipleGestureRecognizer>
    //     0x88e4c0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37968] TypeArguments: <_MultipleGestureRecognizer>
    //     0x88e4c4: ldr             x1, [x1, #0x968]
    // 0x88e4c8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x88e4c8: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x88e4cc: r1 = Function '<anonymous closure>':.
    //     0x88e4cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37970] AnonymousClosure: (0x88e8b0), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x88e3e8)
    //     0x88e4d0: ldr             x1, [x1, #0x970]
    // 0x88e4d4: r2 = Null
    //     0x88e4d4: mov             x2, NULL
    // 0x88e4d8: stur            x0, [fp, #-0x10]
    // 0x88e4dc: r0 = AllocateClosure()
    //     0x88e4dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e4e0: mov             x1, x0
    // 0x88e4e4: ldur            x0, [fp, #-0x10]
    // 0x88e4e8: StoreField: r0->field_b = r1
    //     0x88e4e8: stur            w1, [x0, #0xb]
    // 0x88e4ec: ldur            x2, [fp, #-0x20]
    // 0x88e4f0: r1 = Function '<anonymous closure>':.
    //     0x88e4f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37978] AnonymousClosure: (0x88e5f4), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x88e3e8)
    //     0x88e4f4: ldr             x1, [x1, #0x978]
    // 0x88e4f8: r0 = AllocateClosure()
    //     0x88e4f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e4fc: mov             x1, x0
    // 0x88e500: ldur            x0, [fp, #-0x10]
    // 0x88e504: StoreField: r0->field_f = r1
    //     0x88e504: stur            w1, [x0, #0xf]
    // 0x88e508: ldur            x1, [fp, #-8]
    // 0x88e50c: StoreField: r1->field_13 = r0
    //     0x88e50c: stur            w0, [x1, #0x13]
    // 0x88e510: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x88e510: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x88e514: ldr             x16, [x16, #0xf20]
    // 0x88e518: stp             x1, x16, [SP]
    // 0x88e51c: r0 = Map._fromLiteral()
    //     0x88e51c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x88e520: ldur            x2, [fp, #-0x20]
    // 0x88e524: r1 = Function '<anonymous closure>':.
    //     0x88e524: add             x1, PP, #0x37, lsl #12  ; [pp+0x37980] AnonymousClosure: (0x88e5bc), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x88e3e8)
    //     0x88e528: ldr             x1, [x1, #0x980]
    // 0x88e52c: stur            x0, [fp, #-8]
    // 0x88e530: r0 = AllocateClosure()
    //     0x88e530: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e534: r1 = <Notification>
    //     0x88e534: add             x1, PP, #0x37, lsl #12  ; [pp+0x37988] TypeArguments: <Notification>
    //     0x88e538: ldr             x1, [x1, #0x988]
    // 0x88e53c: stur            x0, [fp, #-0x10]
    // 0x88e540: r0 = NotificationListener()
    //     0x88e540: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x88e544: mov             x1, x0
    // 0x88e548: ldur            x0, [fp, #-0x10]
    // 0x88e54c: stur            x1, [fp, #-0x18]
    // 0x88e550: StoreField: r1->field_13 = r0
    //     0x88e550: stur            w0, [x1, #0x13]
    // 0x88e554: ldur            x0, [fp, #-0x28]
    // 0x88e558: StoreField: r1->field_b = r0
    //     0x88e558: stur            w0, [x1, #0xb]
    // 0x88e55c: r0 = RawGestureDetector()
    //     0x88e55c: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x88e560: ldur            x1, [fp, #-0x18]
    // 0x88e564: StoreField: r0->field_b = r1
    //     0x88e564: stur            w1, [x0, #0xb]
    // 0x88e568: ldur            x1, [fp, #-8]
    // 0x88e56c: StoreField: r0->field_f = r1
    //     0x88e56c: stur            w1, [x0, #0xf]
    // 0x88e570: r1 = Instance_HitTestBehavior
    //     0x88e570: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x88e574: ldr             x1, [x1, #0x868]
    // 0x88e578: StoreField: r0->field_13 = r1
    //     0x88e578: stur            w1, [x0, #0x13]
    // 0x88e57c: r1 = false
    //     0x88e57c: add             x1, NULL, #0x30  ; false
    // 0x88e580: ArrayStore: r0[0] = r1  ; List_4
    //     0x88e580: stur            w1, [x0, #0x17]
    // 0x88e584: LeaveFrame
    //     0x88e584: mov             SP, fp
    //     0x88e588: ldp             fp, lr, [SP], #0x10
    // 0x88e58c: ret
    //     0x88e58c: ret             
    // 0x88e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e594: b               #0x88e408
    // 0x88e598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e598: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e59c: SaveReg d0
    //     0x88e59c: str             q0, [SP, #-0x10]!
    // 0x88e5a0: stp             x0, x1, [SP, #-0x10]!
    // 0x88e5a4: r0 = AllocateDouble()
    //     0x88e5a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x88e5a8: mov             x2, x0
    // 0x88e5ac: ldp             x0, x1, [SP], #0x10
    // 0x88e5b0: RestoreReg d0
    //     0x88e5b0: ldr             q0, [SP], #0x10
    // 0x88e5b4: b               #0x88e464
    // 0x88e5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e5b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Notification) {
    // ** addr: 0x88e5bc, size: 0x38
    // 0x88e5bc: ldr             x1, [SP, #8]
    // 0x88e5c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88e5c0: ldur            w2, [x1, #0x17]
    // 0x88e5c4: DecompressPointer r2
    //     0x88e5c4: add             x2, x2, HEAP, lsl #32
    // 0x88e5c8: LoadField: r1 = r2->field_f
    //     0x88e5c8: ldur            w1, [x2, #0xf]
    // 0x88e5cc: DecompressPointer r1
    //     0x88e5cc: add             x1, x1, HEAP, lsl #32
    // 0x88e5d0: LoadField: r2 = r1->field_b
    //     0x88e5d0: ldur            w2, [x1, #0xb]
    // 0x88e5d4: DecompressPointer r2
    //     0x88e5d4: add             x2, x2, HEAP, lsl #32
    // 0x88e5d8: cmp             w2, NULL
    // 0x88e5dc: b.eq            #0x88e5e8
    // 0x88e5e0: r0 = false
    //     0x88e5e0: add             x0, NULL, #0x30  ; false
    // 0x88e5e4: ret
    //     0x88e5e4: ret             
    // 0x88e5e8: EnterFrame
    //     0x88e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e5ec: mov             fp, SP
    // 0x88e5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e5f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _MultipleGestureRecognizer) {
    // ** addr: 0x88e5f4, size: 0xec
    // 0x88e5f4: EnterFrame
    //     0x88e5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x88e5f8: mov             fp, SP
    // 0x88e5fc: AllocStack(0x8)
    //     0x88e5fc: sub             SP, SP, #8
    // 0x88e600: SetupParameters([dynamic _ /* r0 */])
    //     0x88e600: ldr             x0, [fp, #0x18]
    //     0x88e604: ldur            w3, [x0, #0x17]
    //     0x88e608: add             x3, x3, HEAP, lsl #32
    // 0x88e60c: mov             x2, x3
    // 0x88e610: stur            x3, [fp, #-8]
    // 0x88e614: r1 = Function '<anonymous closure>':.
    //     0x88e614: add             x1, PP, #0x37, lsl #12  ; [pp+0x37990] AnonymousClosure: (0x88e854), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x88e3e8)
    //     0x88e618: ldr             x1, [x1, #0x990]
    // 0x88e61c: r0 = AllocateClosure()
    //     0x88e61c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e620: ldr             x3, [fp, #0x10]
    // 0x88e624: StoreField: r3->field_2f = r0
    //     0x88e624: stur            w0, [x3, #0x2f]
    //     0x88e628: ldurb           w16, [x3, #-1]
    //     0x88e62c: ldurb           w17, [x0, #-1]
    //     0x88e630: and             x16, x17, x16, lsr #2
    //     0x88e634: tst             x16, HEAP, lsr #32
    //     0x88e638: b.eq            #0x88e640
    //     0x88e63c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x88e640: ldur            x2, [fp, #-8]
    // 0x88e644: r1 = Function '<anonymous closure>':.
    //     0x88e644: add             x1, PP, #0x37, lsl #12  ; [pp+0x37998] AnonymousClosure: (0x88e7dc), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x88e3e8)
    //     0x88e648: ldr             x1, [x1, #0x998]
    // 0x88e64c: r0 = AllocateClosure()
    //     0x88e64c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e650: ldr             x3, [fp, #0x10]
    // 0x88e654: StoreField: r3->field_2b = r0
    //     0x88e654: stur            w0, [x3, #0x2b]
    //     0x88e658: ldurb           w16, [x3, #-1]
    //     0x88e65c: ldurb           w17, [x0, #-1]
    //     0x88e660: and             x16, x17, x16, lsr #2
    //     0x88e664: tst             x16, HEAP, lsr #32
    //     0x88e668: b.eq            #0x88e670
    //     0x88e66c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x88e670: ldur            x2, [fp, #-8]
    // 0x88e674: r1 = Function '<anonymous closure>':.
    //     0x88e674: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a0] AnonymousClosure: (0x88e794), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x88e3e8)
    //     0x88e678: ldr             x1, [x1, #0x9a0]
    // 0x88e67c: r0 = AllocateClosure()
    //     0x88e67c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e680: ldr             x3, [fp, #0x10]
    // 0x88e684: StoreField: r3->field_37 = r0
    //     0x88e684: stur            w0, [x3, #0x37]
    //     0x88e688: ldurb           w16, [x3, #-1]
    //     0x88e68c: ldurb           w17, [x0, #-1]
    //     0x88e690: and             x16, x17, x16, lsr #2
    //     0x88e694: tst             x16, HEAP, lsr #32
    //     0x88e698: b.eq            #0x88e6a0
    //     0x88e69c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x88e6a0: ldur            x2, [fp, #-8]
    // 0x88e6a4: r1 = Function '<anonymous closure>':.
    //     0x88e6a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a8] AnonymousClosure: (0x88e6e0), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x88e3e8)
    //     0x88e6a8: ldr             x1, [x1, #0x9a8]
    // 0x88e6ac: r0 = AllocateClosure()
    //     0x88e6ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88e6b0: ldr             x1, [fp, #0x10]
    // 0x88e6b4: StoreField: r1->field_3b = r0
    //     0x88e6b4: stur            w0, [x1, #0x3b]
    //     0x88e6b8: ldurb           w16, [x1, #-1]
    //     0x88e6bc: ldurb           w17, [x0, #-1]
    //     0x88e6c0: and             x16, x17, x16, lsr #2
    //     0x88e6c4: tst             x16, HEAP, lsr #32
    //     0x88e6c8: b.eq            #0x88e6d0
    //     0x88e6cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x88e6d0: r0 = Null
    //     0x88e6d0: mov             x0, NULL
    // 0x88e6d4: LeaveFrame
    //     0x88e6d4: mov             SP, fp
    //     0x88e6d8: ldp             fp, lr, [SP], #0x10
    // 0x88e6dc: ret
    //     0x88e6dc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88e6e0, size: 0x48
    // 0x88e6e0: EnterFrame
    //     0x88e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e6e4: mov             fp, SP
    // 0x88e6e8: ldr             x0, [fp, #0x10]
    // 0x88e6ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e6ec: ldur            w1, [x0, #0x17]
    // 0x88e6f0: DecompressPointer r1
    //     0x88e6f0: add             x1, x1, HEAP, lsl #32
    // 0x88e6f4: CheckStackOverflow
    //     0x88e6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e6f8: cmp             SP, x16
    //     0x88e6fc: b.ls            #0x88e720
    // 0x88e700: LoadField: r0 = r1->field_f
    //     0x88e700: ldur            w0, [x1, #0xf]
    // 0x88e704: DecompressPointer r0
    //     0x88e704: add             x0, x0, HEAP, lsl #32
    // 0x88e708: mov             x1, x0
    // 0x88e70c: r0 = onPanUp()
    //     0x88e70c: bl              #0x88e728  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanUp
    // 0x88e710: r0 = Null
    //     0x88e710: mov             x0, NULL
    // 0x88e714: LeaveFrame
    //     0x88e714: mov             SP, fp
    //     0x88e718: ldp             fp, lr, [SP], #0x10
    // 0x88e71c: ret
    //     0x88e71c: ret             
    // 0x88e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e724: b               #0x88e700
  }
  _ onPanUp(/* No info */) {
    // ** addr: 0x88e728, size: 0x44
    // 0x88e728: EnterFrame
    //     0x88e728: stp             fp, lr, [SP, #-0x10]!
    //     0x88e72c: mov             fp, SP
    // 0x88e730: CheckStackOverflow
    //     0x88e730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e734: cmp             SP, x16
    //     0x88e738: b.ls            #0x88e760
    // 0x88e73c: LoadField: r0 = r1->field_b
    //     0x88e73c: ldur            w0, [x1, #0xb]
    // 0x88e740: DecompressPointer r0
    //     0x88e740: add             x0, x0, HEAP, lsl #32
    // 0x88e744: cmp             w0, NULL
    // 0x88e748: b.eq            #0x88e768
    // 0x88e74c: r0 = _updateStretchConfiguration()
    //     0x88e74c: bl              #0x88e76c  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarState::_updateStretchConfiguration
    // 0x88e750: r0 = Null
    //     0x88e750: mov             x0, NULL
    // 0x88e754: LeaveFrame
    //     0x88e754: mov             SP, fp
    //     0x88e758: ldp             fp, lr, [SP], #0x10
    // 0x88e75c: ret
    //     0x88e75c: ret             
    // 0x88e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e764: b               #0x88e73c
    // 0x88e768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e768: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x88e794, size: 0x48
    // 0x88e794: EnterFrame
    //     0x88e794: stp             fp, lr, [SP, #-0x10]!
    //     0x88e798: mov             fp, SP
    // 0x88e79c: ldr             x0, [fp, #0x18]
    // 0x88e7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e7a0: ldur            w1, [x0, #0x17]
    // 0x88e7a4: DecompressPointer r1
    //     0x88e7a4: add             x1, x1, HEAP, lsl #32
    // 0x88e7a8: CheckStackOverflow
    //     0x88e7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e7ac: cmp             SP, x16
    //     0x88e7b0: b.ls            #0x88e7d4
    // 0x88e7b4: LoadField: r0 = r1->field_f
    //     0x88e7b4: ldur            w0, [x1, #0xf]
    // 0x88e7b8: DecompressPointer r0
    //     0x88e7b8: add             x0, x0, HEAP, lsl #32
    // 0x88e7bc: mov             x1, x0
    // 0x88e7c0: r0 = onPanUp()
    //     0x88e7c0: bl              #0x88e728  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanUp
    // 0x88e7c4: r0 = Null
    //     0x88e7c4: mov             x0, NULL
    // 0x88e7c8: LeaveFrame
    //     0x88e7c8: mov             SP, fp
    //     0x88e7cc: ldp             fp, lr, [SP], #0x10
    // 0x88e7d0: ret
    //     0x88e7d0: ret             
    // 0x88e7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e7d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e7d8: b               #0x88e7b4
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x88e7dc, size: 0x48
    // 0x88e7dc: EnterFrame
    //     0x88e7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x88e7e0: mov             fp, SP
    // 0x88e7e4: ldr             x0, [fp, #0x18]
    // 0x88e7e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e7e8: ldur            w1, [x0, #0x17]
    // 0x88e7ec: DecompressPointer r1
    //     0x88e7ec: add             x1, x1, HEAP, lsl #32
    // 0x88e7f0: CheckStackOverflow
    //     0x88e7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e7f4: cmp             SP, x16
    //     0x88e7f8: b.ls            #0x88e81c
    // 0x88e7fc: LoadField: r0 = r1->field_f
    //     0x88e7fc: ldur            w0, [x1, #0xf]
    // 0x88e800: DecompressPointer r0
    //     0x88e800: add             x0, x0, HEAP, lsl #32
    // 0x88e804: mov             x1, x0
    // 0x88e808: r0 = onPanDown()
    //     0x88e808: bl              #0x88e824  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanDown
    // 0x88e80c: r0 = Null
    //     0x88e80c: mov             x0, NULL
    // 0x88e810: LeaveFrame
    //     0x88e810: mov             SP, fp
    //     0x88e814: ldp             fp, lr, [SP], #0x10
    // 0x88e818: ret
    //     0x88e818: ret             
    // 0x88e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e81c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e820: b               #0x88e7fc
  }
  _ onPanDown(/* No info */) {
    // ** addr: 0x88e824, size: 0x30
    // 0x88e824: r2 = Instance_CarouselPageChangedReason
    //     0x88e824: add             x2, PP, #0x37, lsl #12  ; [pp+0x379b0] Obj!CarouselPageChangedReason@c19241
    //     0x88e828: ldr             x2, [x2, #0x9b0]
    // 0x88e82c: LoadField: r3 = r1->field_b
    //     0x88e82c: ldur            w3, [x1, #0xb]
    // 0x88e830: DecompressPointer r3
    //     0x88e830: add             x3, x3, HEAP, lsl #32
    // 0x88e834: cmp             w3, NULL
    // 0x88e838: b.eq            #0x88e848
    // 0x88e83c: StoreField: r1->field_2b = r2
    //     0x88e83c: stur            w2, [x1, #0x2b]
    // 0x88e840: r0 = Null
    //     0x88e840: mov             x0, NULL
    // 0x88e844: ret
    //     0x88e844: ret             
    // 0x88e848: EnterFrame
    //     0x88e848: stp             fp, lr, [SP, #-0x10]!
    //     0x88e84c: mov             fp, SP
    // 0x88e850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e850: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x88e854, size: 0x48
    // 0x88e854: EnterFrame
    //     0x88e854: stp             fp, lr, [SP, #-0x10]!
    //     0x88e858: mov             fp, SP
    // 0x88e85c: ldr             x0, [fp, #0x18]
    // 0x88e860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e860: ldur            w1, [x0, #0x17]
    // 0x88e864: DecompressPointer r1
    //     0x88e864: add             x1, x1, HEAP, lsl #32
    // 0x88e868: CheckStackOverflow
    //     0x88e868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e86c: cmp             SP, x16
    //     0x88e870: b.ls            #0x88e894
    // 0x88e874: LoadField: r0 = r1->field_f
    //     0x88e874: ldur            w0, [x1, #0xf]
    // 0x88e878: DecompressPointer r0
    //     0x88e878: add             x0, x0, HEAP, lsl #32
    // 0x88e87c: mov             x1, x0
    // 0x88e880: r0 = onStart()
    //     0x88e880: bl              #0x88e89c  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onStart
    // 0x88e884: r0 = Null
    //     0x88e884: mov             x0, NULL
    // 0x88e888: LeaveFrame
    //     0x88e888: mov             SP, fp
    //     0x88e88c: ldp             fp, lr, [SP], #0x10
    // 0x88e890: ret
    //     0x88e890: ret             
    // 0x88e894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e898: b               #0x88e874
  }
  _ onStart(/* No info */) {
    // ** addr: 0x88e89c, size: 0x14
    // 0x88e89c: r2 = Instance_CarouselPageChangedReason
    //     0x88e89c: add             x2, PP, #0x37, lsl #12  ; [pp+0x379b0] Obj!CarouselPageChangedReason@c19241
    //     0x88e8a0: ldr             x2, [x2, #0x9b0]
    // 0x88e8a4: StoreField: r1->field_2b = r2
    //     0x88e8a4: stur            w2, [x1, #0x2b]
    // 0x88e8a8: r0 = Null
    //     0x88e8a8: mov             x0, NULL
    // 0x88e8ac: ret
    //     0x88e8ac: ret             
  }
  [closure] _MultipleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x88e8b0, size: 0x44
    // 0x88e8b0: EnterFrame
    //     0x88e8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e8b4: mov             fp, SP
    // 0x88e8b8: AllocStack(0x8)
    //     0x88e8b8: sub             SP, SP, #8
    // 0x88e8bc: CheckStackOverflow
    //     0x88e8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e8c0: cmp             SP, x16
    //     0x88e8c4: b.ls            #0x88e8ec
    // 0x88e8c8: r0 = _MultipleGestureRecognizer()
    //     0x88e8c8: bl              #0x88e8f4  ; Allocate_MultipleGestureRecognizerStub -> _MultipleGestureRecognizer (size=0x90)
    // 0x88e8cc: mov             x1, x0
    // 0x88e8d0: r2 = Null
    //     0x88e8d0: mov             x2, NULL
    // 0x88e8d4: stur            x0, [fp, #-8]
    // 0x88e8d8: r0 = DragGestureRecognizer()
    //     0x88e8d8: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x88e8dc: ldur            x0, [fp, #-8]
    // 0x88e8e0: LeaveFrame
    //     0x88e8e0: mov             SP, fp
    //     0x88e8e4: ldp             fp, lr, [SP], #0x10
    // 0x88e8e8: ret
    //     0x88e8e8: ret             
    // 0x88e8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e8ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e8f0: b               #0x88e8c8
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x88e920, size: 0x1c0
    // 0x88e920: EnterFrame
    //     0x88e920: stp             fp, lr, [SP, #-0x10]!
    //     0x88e924: mov             fp, SP
    // 0x88e928: AllocStack(0x38)
    //     0x88e928: sub             SP, SP, #0x38
    // 0x88e92c: SetupParameters([dynamic _ /* r0 */])
    //     0x88e92c: ldr             x0, [fp, #0x20]
    //     0x88e930: ldur            w1, [x0, #0x17]
    //     0x88e934: add             x1, x1, HEAP, lsl #32
    //     0x88e938: stur            x1, [fp, #-8]
    // 0x88e93c: CheckStackOverflow
    //     0x88e93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e940: cmp             SP, x16
    //     0x88e944: b.ls            #0x88ea94
    // 0x88e948: r1 = 1
    //     0x88e948: movz            x1, #0x1
    // 0x88e94c: r0 = AllocateContext()
    //     0x88e94c: bl              #0xc6f200  ; AllocateContextStub
    // 0x88e950: mov             x2, x0
    // 0x88e954: ldur            x0, [fp, #-8]
    // 0x88e958: stur            x2, [fp, #-0x10]
    // 0x88e95c: StoreField: r2->field_b = r0
    //     0x88e95c: stur            w0, [x2, #0xb]
    // 0x88e960: ldr             x3, [fp, #0x10]
    // 0x88e964: StoreField: r2->field_f = r3
    //     0x88e964: stur            w3, [x2, #0xf]
    // 0x88e968: LoadField: r1 = r0->field_f
    //     0x88e968: ldur            w1, [x0, #0xf]
    // 0x88e96c: DecompressPointer r1
    //     0x88e96c: add             x1, x1, HEAP, lsl #32
    // 0x88e970: LoadField: r0 = r1->field_23
    //     0x88e970: ldur            w0, [x1, #0x23]
    // 0x88e974: DecompressPointer r0
    //     0x88e974: add             x0, x0, HEAP, lsl #32
    // 0x88e978: cmp             w0, NULL
    // 0x88e97c: b.eq            #0x88ea9c
    // 0x88e980: LoadField: r4 = r0->field_b
    //     0x88e980: ldur            x4, [x0, #0xb]
    // 0x88e984: LoadField: r5 = r1->field_b
    //     0x88e984: ldur            w5, [x1, #0xb]
    // 0x88e988: DecompressPointer r5
    //     0x88e988: add             x5, x5, HEAP, lsl #32
    // 0x88e98c: cmp             w5, NULL
    // 0x88e990: b.eq            #0x88eaa0
    // 0x88e994: LoadField: r1 = r5->field_1f
    //     0x88e994: ldur            x1, [x5, #0x1f]
    // 0x88e998: r6 = LoadInt32Instr(r3)
    //     0x88e998: sbfx            x6, x3, #1, #0x1f
    //     0x88e99c: tbz             w3, #0, #0x88e9a4
    //     0x88e9a0: ldur            x6, [x3, #7]
    // 0x88e9a4: sub             x7, x6, x4
    // 0x88e9a8: cbnz            x1, #0x88e9b4
    // 0x88e9ac: r4 = 0
    //     0x88e9ac: movz            x4, #0
    // 0x88e9b0: b               #0x88e9e0
    // 0x88e9b4: cbz             x1, #0x88eaa4
    // 0x88e9b8: sdiv            x6, x7, x1
    // 0x88e9bc: msub            x4, x6, x1, x7
    // 0x88e9c0: cmp             x4, xzr
    // 0x88e9c4: b.lt            #0x88eac4
    // 0x88e9c8: tbz             x4, #0x3f, #0x88e9d8
    // 0x88e9cc: add             x6, x1, x4
    // 0x88e9d0: mov             x1, x6
    // 0x88e9d4: b               #0x88e9dc
    // 0x88e9d8: mov             x1, x4
    // 0x88e9dc: mov             x4, x1
    // 0x88e9e0: LoadField: r6 = r0->field_7
    //     0x88e9e0: ldur            w6, [x0, #7]
    // 0x88e9e4: DecompressPointer r6
    //     0x88e9e4: add             x6, x6, HEAP, lsl #32
    // 0x88e9e8: stur            x6, [fp, #-8]
    // 0x88e9ec: cmp             w6, NULL
    // 0x88e9f0: b.eq            #0x88ead8
    // 0x88e9f4: LoadField: r0 = r5->field_1f
    //     0x88e9f4: ldur            x0, [x5, #0x1f]
    // 0x88e9f8: cmp             x0, #0
    // 0x88e9fc: b.le            #0x88ea48
    // 0x88ea00: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x88ea00: ldur            w7, [x5, #0x17]
    // 0x88ea04: DecompressPointer r7
    //     0x88ea04: add             x7, x7, HEAP, lsl #32
    // 0x88ea08: cmp             w7, NULL
    // 0x88ea0c: b.eq            #0x88eadc
    // 0x88ea10: r0 = BoxInt64Instr(r4)
    //     0x88ea10: sbfiz           x0, x4, #1, #0x1f
    //     0x88ea14: cmp             x4, x0, asr #1
    //     0x88ea18: b.eq            #0x88ea24
    //     0x88ea1c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ea20: stur            x4, [x0, #7]
    // 0x88ea24: ldr             x16, [fp, #0x18]
    // 0x88ea28: stp             x16, x7, [SP, #0x10]
    // 0x88ea2c: stp             x3, x0, [SP]
    // 0x88ea30: mov             x0, x7
    // 0x88ea34: ClosureCall
    //     0x88ea34: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x88ea38: ldur            x2, [x0, #0x1f]
    //     0x88ea3c: blr             x2
    // 0x88ea40: mov             x3, x0
    // 0x88ea44: b               #0x88ea50
    // 0x88ea48: r3 = Instance_SizedBox
    //     0x88ea48: add             x3, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x88ea4c: ldr             x3, [x3, #0x410]
    // 0x88ea50: ldur            x0, [fp, #-8]
    // 0x88ea54: ldur            x2, [fp, #-0x10]
    // 0x88ea58: stur            x3, [fp, #-0x18]
    // 0x88ea5c: r1 = Function '<anonymous closure>':.
    //     0x88ea5c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37928] AnonymousClosure: (0x88eae0), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x88e21c)
    //     0x88ea60: ldr             x1, [x1, #0x928]
    // 0x88ea64: r0 = AllocateClosure()
    //     0x88ea64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88ea68: stur            x0, [fp, #-0x10]
    // 0x88ea6c: r0 = AnimatedBuilder()
    //     0x88ea6c: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88ea70: ldur            x1, [fp, #-0x10]
    // 0x88ea74: StoreField: r0->field_f = r1
    //     0x88ea74: stur            w1, [x0, #0xf]
    // 0x88ea78: ldur            x1, [fp, #-0x18]
    // 0x88ea7c: StoreField: r0->field_13 = r1
    //     0x88ea7c: stur            w1, [x0, #0x13]
    // 0x88ea80: ldur            x1, [fp, #-8]
    // 0x88ea84: StoreField: r0->field_b = r1
    //     0x88ea84: stur            w1, [x0, #0xb]
    // 0x88ea88: LeaveFrame
    //     0x88ea88: mov             SP, fp
    //     0x88ea8c: ldp             fp, lr, [SP], #0x10
    // 0x88ea90: ret
    //     0x88ea90: ret             
    // 0x88ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ea94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ea98: b               #0x88e948
    // 0x88ea9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ea9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88eaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88eaa0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88eaa4: stp             x5, x7, [SP, #-0x10]!
    // 0x88eaa8: stp             x2, x3, [SP, #-0x10]!
    // 0x88eaac: stp             x0, x1, [SP, #-0x10]!
    // 0x88eab0: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x88eab4: r4 = 0
    //     0x88eab4: movz            x4, #0
    // 0x88eab8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x88eabc: blr             lr
    // 0x88eac0: brk             #0
    // 0x88eac4: cmp             x1, xzr
    // 0x88eac8: sub             x6, x4, x1
    // 0x88eacc: add             x4, x4, x1
    // 0x88ead0: csel            x4, x6, x4, lt
    // 0x88ead4: b               #0x88e9c8
    // 0x88ead8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ead8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88eadc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88eadc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88eae0, size: 0x4cc
    // 0x88eae0: EnterFrame
    //     0x88eae0: stp             fp, lr, [SP, #-0x10]!
    //     0x88eae4: mov             fp, SP
    // 0x88eae8: AllocStack(0x30)
    //     0x88eae8: sub             SP, SP, #0x30
    // 0x88eaec: SetupParameters([dynamic _ /* r0 */])
    //     0x88eaec: ldr             x0, [fp, #0x20]
    //     0x88eaf0: ldur            w2, [x0, #0x17]
    //     0x88eaf4: add             x2, x2, HEAP, lsl #32
    //     0x88eaf8: stur            x2, [fp, #-0x10]
    // 0x88eafc: CheckStackOverflow
    //     0x88eafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88eb00: cmp             SP, x16
    //     0x88eb04: b.ls            #0x88ef58
    // 0x88eb08: LoadField: r0 = r2->field_b
    //     0x88eb08: ldur            w0, [x2, #0xb]
    // 0x88eb0c: DecompressPointer r0
    //     0x88eb0c: add             x0, x0, HEAP, lsl #32
    // 0x88eb10: stur            x0, [fp, #-8]
    // 0x88eb14: LoadField: r1 = r0->field_f
    //     0x88eb14: ldur            w1, [x0, #0xf]
    // 0x88eb18: DecompressPointer r1
    //     0x88eb18: add             x1, x1, HEAP, lsl #32
    // 0x88eb1c: LoadField: r3 = r1->field_b
    //     0x88eb1c: ldur            w3, [x1, #0xb]
    // 0x88eb20: DecompressPointer r3
    //     0x88eb20: add             x3, x3, HEAP, lsl #32
    // 0x88eb24: cmp             w3, NULL
    // 0x88eb28: b.eq            #0x88ef60
    // 0x88eb2c: LoadField: r3 = r1->field_23
    //     0x88eb2c: ldur            w3, [x1, #0x23]
    // 0x88eb30: DecompressPointer r3
    //     0x88eb30: add             x3, x3, HEAP, lsl #32
    // 0x88eb34: cmp             w3, NULL
    // 0x88eb38: b.ne            #0x88eb44
    // 0x88eb3c: r0 = Null
    //     0x88eb3c: mov             x0, NULL
    // 0x88eb40: b               #0x88eb6c
    // 0x88eb44: LoadField: r1 = r3->field_7
    //     0x88eb44: ldur            w1, [x3, #7]
    // 0x88eb48: DecompressPointer r1
    //     0x88eb48: add             x1, x1, HEAP, lsl #32
    // 0x88eb4c: cmp             w1, NULL
    // 0x88eb50: b.ne            #0x88eb5c
    // 0x88eb54: r0 = Null
    //     0x88eb54: mov             x0, NULL
    // 0x88eb58: b               #0x88eb6c
    // 0x88eb5c: LoadField: r3 = r1->field_3b
    //     0x88eb5c: ldur            w3, [x1, #0x3b]
    // 0x88eb60: DecompressPointer r3
    //     0x88eb60: add             x3, x3, HEAP, lsl #32
    // 0x88eb64: mov             x1, x3
    // 0x88eb68: r0 = single()
    //     0x88eb68: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x88eb6c: cmp             w0, NULL
    // 0x88eb70: b.eq            #0x88ec88
    // 0x88eb74: LoadField: r1 = r0->field_3f
    //     0x88eb74: ldur            w1, [x0, #0x3f]
    // 0x88eb78: DecompressPointer r1
    //     0x88eb78: add             x1, x1, HEAP, lsl #32
    // 0x88eb7c: cmp             w1, NULL
    // 0x88eb80: b.eq            #0x88ec80
    // 0x88eb84: LoadField: r1 = r0->field_2f
    //     0x88eb84: ldur            w1, [x0, #0x2f]
    // 0x88eb88: DecompressPointer r1
    //     0x88eb88: add             x1, x1, HEAP, lsl #32
    // 0x88eb8c: cmp             w1, NULL
    // 0x88eb90: b.eq            #0x88ec78
    // 0x88eb94: LoadField: r1 = r0->field_33
    //     0x88eb94: ldur            w1, [x0, #0x33]
    // 0x88eb98: DecompressPointer r1
    //     0x88eb98: add             x1, x1, HEAP, lsl #32
    // 0x88eb9c: cmp             w1, NULL
    // 0x88eba0: b.eq            #0x88ec70
    // 0x88eba4: ldur            x0, [fp, #-8]
    // 0x88eba8: LoadField: r1 = r0->field_f
    //     0x88eba8: ldur            w1, [x0, #0xf]
    // 0x88ebac: DecompressPointer r1
    //     0x88ebac: add             x1, x1, HEAP, lsl #32
    // 0x88ebb0: LoadField: r2 = r1->field_23
    //     0x88ebb0: ldur            w2, [x1, #0x23]
    // 0x88ebb4: DecompressPointer r2
    //     0x88ebb4: add             x2, x2, HEAP, lsl #32
    // 0x88ebb8: cmp             w2, NULL
    // 0x88ebbc: b.ne            #0x88ebc8
    // 0x88ebc0: r0 = Null
    //     0x88ebc0: mov             x0, NULL
    // 0x88ebc4: b               #0x88ec34
    // 0x88ebc8: LoadField: r1 = r2->field_7
    //     0x88ebc8: ldur            w1, [x2, #7]
    // 0x88ebcc: DecompressPointer r1
    //     0x88ebcc: add             x1, x1, HEAP, lsl #32
    // 0x88ebd0: cmp             w1, NULL
    // 0x88ebd4: b.ne            #0x88ebe0
    // 0x88ebd8: r0 = Null
    //     0x88ebd8: mov             x0, NULL
    // 0x88ebdc: b               #0x88ec34
    // 0x88ebe0: LoadField: r2 = r1->field_3b
    //     0x88ebe0: ldur            w2, [x1, #0x3b]
    // 0x88ebe4: DecompressPointer r2
    //     0x88ebe4: add             x2, x2, HEAP, lsl #32
    // 0x88ebe8: mov             x1, x2
    // 0x88ebec: r0 = single()
    //     0x88ebec: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x88ebf0: mov             x3, x0
    // 0x88ebf4: r2 = Null
    //     0x88ebf4: mov             x2, NULL
    // 0x88ebf8: r1 = Null
    //     0x88ebf8: mov             x1, NULL
    // 0x88ebfc: stur            x3, [fp, #-0x18]
    // 0x88ec00: r4 = 60
    //     0x88ec00: movz            x4, #0x3c
    // 0x88ec04: branchIfSmi(r0, 0x88ec10)
    //     0x88ec04: tbz             w0, #0, #0x88ec10
    // 0x88ec08: r4 = LoadClassIdInstr(r0)
    //     0x88ec08: ldur            x4, [x0, #-1]
    //     0x88ec0c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ec10: cmp             x4, #0xe1a
    // 0x88ec14: b.eq            #0x88ec2c
    // 0x88ec18: r8 = _PagePosition
    //     0x88ec18: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x88ec1c: ldr             x8, [x8, #0xd98]
    // 0x88ec20: r3 = Null
    //     0x88ec20: add             x3, PP, #0x37, lsl #12  ; [pp+0x37930] Null
    //     0x88ec24: ldr             x3, [x3, #0x930]
    // 0x88ec28: r0 = DefaultTypeTest()
    //     0x88ec28: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x88ec2c: ldur            x1, [fp, #-0x18]
    // 0x88ec30: r0 = page()
    //     0x88ec30: bl              #0x7d963c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x88ec34: cmp             w0, NULL
    // 0x88ec38: b.eq            #0x88ec68
    // 0x88ec3c: ldur            x2, [fp, #-0x10]
    // 0x88ec40: LoadField: r1 = r2->field_f
    //     0x88ec40: ldur            w1, [x2, #0xf]
    // 0x88ec44: DecompressPointer r1
    //     0x88ec44: add             x1, x1, HEAP, lsl #32
    // 0x88ec48: r2 = LoadInt32Instr(r1)
    //     0x88ec48: sbfx            x2, x1, #1, #0x1f
    //     0x88ec4c: tbz             w1, #0, #0x88ec54
    //     0x88ec50: ldur            x2, [x1, #7]
    // 0x88ec54: scvtf           d0, x2
    // 0x88ec58: LoadField: d1 = r0->field_7
    //     0x88ec58: ldur            d1, [x0, #7]
    // 0x88ec5c: fsub            d2, d1, d0
    // 0x88ec60: mov             v0.16b, v2.16b
    // 0x88ec64: b               #0x88ede0
    // 0x88ec68: d0 = 0.000000
    //     0x88ec68: eor             v0.16b, v0.16b, v0.16b
    // 0x88ec6c: b               #0x88ede0
    // 0x88ec70: ldur            x2, [fp, #-0x10]
    // 0x88ec74: b               #0x88ec8c
    // 0x88ec78: ldur            x2, [fp, #-0x10]
    // 0x88ec7c: b               #0x88ec8c
    // 0x88ec80: ldur            x2, [fp, #-0x10]
    // 0x88ec84: b               #0x88ec8c
    // 0x88ec88: ldur            x2, [fp, #-0x10]
    // 0x88ec8c: ldur            x0, [fp, #-8]
    // 0x88ec90: LoadField: r1 = r0->field_f
    //     0x88ec90: ldur            w1, [x0, #0xf]
    // 0x88ec94: DecompressPointer r1
    //     0x88ec94: add             x1, x1, HEAP, lsl #32
    // 0x88ec98: LoadField: r3 = r1->field_23
    //     0x88ec98: ldur            w3, [x1, #0x23]
    // 0x88ec9c: DecompressPointer r3
    //     0x88ec9c: add             x3, x3, HEAP, lsl #32
    // 0x88eca0: cmp             w3, NULL
    // 0x88eca4: b.eq            #0x88ef64
    // 0x88eca8: LoadField: r1 = r3->field_7
    //     0x88eca8: ldur            w1, [x3, #7]
    // 0x88ecac: DecompressPointer r1
    //     0x88ecac: add             x1, x1, HEAP, lsl #32
    // 0x88ecb0: cmp             w1, NULL
    // 0x88ecb4: b.eq            #0x88ef68
    // 0x88ecb8: LoadField: r3 = r1->field_3b
    //     0x88ecb8: ldur            w3, [x1, #0x3b]
    // 0x88ecbc: DecompressPointer r3
    //     0x88ecbc: add             x3, x3, HEAP, lsl #32
    // 0x88ecc0: mov             x1, x3
    // 0x88ecc4: r0 = single()
    //     0x88ecc4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x88ecc8: LoadField: r1 = r0->field_27
    //     0x88ecc8: ldur            w1, [x0, #0x27]
    // 0x88eccc: DecompressPointer r1
    //     0x88eccc: add             x1, x1, HEAP, lsl #32
    // 0x88ecd0: LoadField: r0 = r1->field_f
    //     0x88ecd0: ldur            w0, [x1, #0xf]
    // 0x88ecd4: DecompressPointer r0
    //     0x88ecd4: add             x0, x0, HEAP, lsl #32
    // 0x88ecd8: stur            x0, [fp, #-0x18]
    // 0x88ecdc: cmp             w0, NULL
    // 0x88ece0: b.eq            #0x88ef6c
    // 0x88ece4: mov             x1, x0
    // 0x88ece8: r0 = of()
    //     0x88ece8: bl              #0x88f1a8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0x88ecec: mov             x1, x0
    // 0x88ecf0: ldur            x2, [fp, #-0x18]
    // 0x88ecf4: r0 = readState()
    //     0x88ecf4: bl              #0x88f0e8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x88ecf8: mov             x3, x0
    // 0x88ecfc: r2 = Null
    //     0x88ecfc: mov             x2, NULL
    // 0x88ed00: r1 = Null
    //     0x88ed00: mov             x1, NULL
    // 0x88ed04: stur            x3, [fp, #-0x18]
    // 0x88ed08: r4 = 60
    //     0x88ed08: movz            x4, #0x3c
    // 0x88ed0c: branchIfSmi(r0, 0x88ed18)
    //     0x88ed0c: tbz             w0, #0, #0x88ed18
    // 0x88ed10: r4 = LoadClassIdInstr(r0)
    //     0x88ed10: ldur            x4, [x0, #-1]
    //     0x88ed14: ubfx            x4, x4, #0xc, #0x14
    // 0x88ed18: cmp             x4, #0x3e
    // 0x88ed1c: b.eq            #0x88ed30
    // 0x88ed20: r8 = double?
    //     0x88ed20: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x88ed24: r3 = Null
    //     0x88ed24: add             x3, PP, #0x37, lsl #12  ; [pp+0x37940] Null
    //     0x88ed28: ldr             x3, [x3, #0x940]
    // 0x88ed2c: r0 = double?()
    //     0x88ed2c: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x88ed30: ldur            x0, [fp, #-0x18]
    // 0x88ed34: cmp             w0, NULL
    // 0x88ed38: b.eq            #0x88ed6c
    // 0x88ed3c: ldur            x2, [fp, #-0x10]
    // 0x88ed40: LoadField: r1 = r2->field_f
    //     0x88ed40: ldur            w1, [x2, #0xf]
    // 0x88ed44: DecompressPointer r1
    //     0x88ed44: add             x1, x1, HEAP, lsl #32
    // 0x88ed48: stp             x1, NULL, [SP]
    // 0x88ed4c: r0 = _Double.fromInteger()
    //     0x88ed4c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x88ed50: mov             x1, x0
    // 0x88ed54: ldur            x0, [fp, #-0x18]
    // 0x88ed58: LoadField: d0 = r0->field_7
    //     0x88ed58: ldur            d0, [x0, #7]
    // 0x88ed5c: LoadField: d1 = r1->field_7
    //     0x88ed5c: ldur            d1, [x1, #7]
    // 0x88ed60: fsub            d2, d0, d1
    // 0x88ed64: mov             v0.16b, v2.16b
    // 0x88ed68: b               #0x88ede0
    // 0x88ed6c: ldur            x2, [fp, #-0x10]
    // 0x88ed70: ldur            x3, [fp, #-8]
    // 0x88ed74: LoadField: r0 = r3->field_f
    //     0x88ed74: ldur            w0, [x3, #0xf]
    // 0x88ed78: DecompressPointer r0
    //     0x88ed78: add             x0, x0, HEAP, lsl #32
    // 0x88ed7c: LoadField: r1 = r0->field_23
    //     0x88ed7c: ldur            w1, [x0, #0x23]
    // 0x88ed80: DecompressPointer r1
    //     0x88ed80: add             x1, x1, HEAP, lsl #32
    // 0x88ed84: cmp             w1, NULL
    // 0x88ed88: b.eq            #0x88ef70
    // 0x88ed8c: LoadField: r4 = r1->field_b
    //     0x88ed8c: ldur            x4, [x1, #0xb]
    // 0x88ed90: r0 = BoxInt64Instr(r4)
    //     0x88ed90: sbfiz           x0, x4, #1, #0x1f
    //     0x88ed94: cmp             x4, x0, asr #1
    //     0x88ed98: b.eq            #0x88eda4
    //     0x88ed9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88eda0: stur            x4, [x0, #7]
    // 0x88eda4: stp             x0, NULL, [SP]
    // 0x88eda8: r0 = _Double.fromInteger()
    //     0x88eda8: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x88edac: mov             x1, x0
    // 0x88edb0: ldur            x0, [fp, #-0x10]
    // 0x88edb4: stur            x1, [fp, #-0x18]
    // 0x88edb8: LoadField: r2 = r0->field_f
    //     0x88edb8: ldur            w2, [x0, #0xf]
    // 0x88edbc: DecompressPointer r2
    //     0x88edbc: add             x2, x2, HEAP, lsl #32
    // 0x88edc0: stp             x2, NULL, [SP]
    // 0x88edc4: r0 = _Double.fromInteger()
    //     0x88edc4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x88edc8: mov             x1, x0
    // 0x88edcc: ldur            x0, [fp, #-0x18]
    // 0x88edd0: LoadField: d0 = r0->field_7
    //     0x88edd0: ldur            d0, [x0, #7]
    // 0x88edd4: LoadField: d1 = r1->field_7
    //     0x88edd4: ldur            d1, [x1, #7]
    // 0x88edd8: fsub            d2, d0, d1
    // 0x88eddc: mov             v0.16b, v2.16b
    // 0x88ede0: ldr             x1, [fp, #0x18]
    // 0x88ede4: stur            d0, [fp, #-0x20]
    // 0x88ede8: r0 = of()
    //     0x88ede8: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x88edec: r16 = Instance_TextDirection
    //     0x88edec: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x88edf0: ldr             x16, [x16, #0x428]
    // 0x88edf4: cmp             w0, w16
    // 0x88edf8: b.ne            #0x88ee0c
    // 0x88edfc: ldur            d0, [fp, #-0x20]
    // 0x88ee00: fneg            d1, d0
    // 0x88ee04: mov             v0.16b, v1.16b
    // 0x88ee08: b               #0x88ee10
    // 0x88ee0c: ldur            d0, [fp, #-0x20]
    // 0x88ee10: ldur            x0, [fp, #-8]
    // 0x88ee14: stur            d0, [fp, #-0x20]
    // 0x88ee18: LoadField: r1 = r0->field_f
    //     0x88ee18: ldur            w1, [x0, #0xf]
    // 0x88ee1c: DecompressPointer r1
    //     0x88ee1c: add             x1, x1, HEAP, lsl #32
    // 0x88ee20: r0 = value()
    //     0x88ee20: bl              #0xb807b0  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::value
    // 0x88ee24: r1 = 0.300000
    //     0x88ee24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a490] 0.3
    //     0x88ee28: ldr             x1, [x1, #0x490]
    // 0x88ee2c: r2 = 0.000000
    //     0x88ee2c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x88ee30: r3 = 1.000000
    //     0x88ee30: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x88ee34: r0 = clamp()
    //     0x88ee34: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x88ee38: ldur            d1, [fp, #-0x20]
    // 0x88ee3c: d0 = 0.000000
    //     0x88ee3c: eor             v0.16b, v0.16b, v0.16b
    // 0x88ee40: fcmp            d1, d0
    // 0x88ee44: b.ne            #0x88ee50
    // 0x88ee48: d2 = 0.000000
    //     0x88ee48: eor             v2.16b, v2.16b, v2.16b
    // 0x88ee4c: b               #0x88ee68
    // 0x88ee50: fcmp            d0, d1
    // 0x88ee54: b.le            #0x88ee60
    // 0x88ee58: fneg            d0, d1
    // 0x88ee5c: b               #0x88ee64
    // 0x88ee60: mov             v0.16b, v1.16b
    // 0x88ee64: mov             v2.16b, v0.16b
    // 0x88ee68: ldur            x4, [fp, #-8]
    // 0x88ee6c: d0 = 1.000000
    //     0x88ee6c: fmov            d0, #1.00000000
    // 0x88ee70: LoadField: d3 = r0->field_7
    //     0x88ee70: ldur            d3, [x0, #7]
    // 0x88ee74: fmul            d4, d2, d3
    // 0x88ee78: fsub            d2, d0, d4
    // 0x88ee7c: r1 = inline_Allocate_Double()
    //     0x88ee7c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x88ee80: add             x1, x1, #0x10
    //     0x88ee84: cmp             x0, x1
    //     0x88ee88: b.ls            #0x88ef74
    //     0x88ee8c: str             x1, [THR, #0x60]  ; THR::top
    //     0x88ee90: sub             x1, x1, #0xf
    //     0x88ee94: movz            x0, #0xe19c
    //     0x88ee98: movk            x0, #0x3, lsl #16
    //     0x88ee9c: stur            x0, [x1, #-1]
    // 0x88eea0: dmb             ishst
    // 0x88eea4: StoreField: r1->field_7 = d2
    //     0x88eea4: stur            d2, [x1, #7]
    // 0x88eea8: r2 = 0.000000
    //     0x88eea8: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x88eeac: r3 = 1.000000
    //     0x88eeac: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x88eeb0: r0 = clamp()
    //     0x88eeb0: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x88eeb4: LoadField: d0 = r0->field_7
    //     0x88eeb4: ldur            d0, [x0, #7]
    // 0x88eeb8: r1 = Instance_Cubic
    //     0x88eeb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0x88eebc: ldr             x1, [x1, #0x350]
    // 0x88eec0: r0 = transform()
    //     0x88eec0: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x88eec4: ldur            x0, [fp, #-8]
    // 0x88eec8: LoadField: r3 = r0->field_f
    //     0x88eec8: ldur            w3, [x0, #0xf]
    // 0x88eecc: DecompressPointer r3
    //     0x88eecc: add             x3, x3, HEAP, lsl #32
    // 0x88eed0: stur            x3, [fp, #-0x10]
    // 0x88eed4: LoadField: r0 = r3->field_b
    //     0x88eed4: ldur            w0, [x3, #0xb]
    // 0x88eed8: DecompressPointer r0
    //     0x88eed8: add             x0, x0, HEAP, lsl #32
    // 0x88eedc: cmp             w0, NULL
    // 0x88eee0: b.eq            #0x88ef90
    // 0x88eee4: LoadField: r1 = r0->field_b
    //     0x88eee4: ldur            w1, [x0, #0xb]
    // 0x88eee8: DecompressPointer r1
    //     0x88eee8: add             x1, x1, HEAP, lsl #32
    // 0x88eeec: LoadField: d1 = r1->field_7
    //     0x88eeec: ldur            d1, [x1, #7]
    // 0x88eef0: fmul            d2, d0, d1
    // 0x88eef4: r0 = inline_Allocate_Double()
    //     0x88eef4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88eef8: add             x0, x0, #0x10
    //     0x88eefc: cmp             x1, x0
    //     0x88ef00: b.ls            #0x88ef94
    //     0x88ef04: str             x0, [THR, #0x60]  ; THR::top
    //     0x88ef08: sub             x0, x0, #0xf
    //     0x88ef0c: movz            x1, #0xe19c
    //     0x88ef10: movk            x1, #0x3, lsl #16
    //     0x88ef14: stur            x1, [x0, #-1]
    // 0x88ef18: dmb             ishst
    // 0x88ef1c: StoreField: r0->field_7 = d2
    //     0x88ef1c: stur            d2, [x0, #7]
    // 0x88ef20: str             x0, [SP]
    // 0x88ef24: mov             x1, x3
    // 0x88ef28: ldr             x2, [fp, #0x10]
    // 0x88ef2c: mov             v1.16b, v0.16b
    // 0x88ef30: ldur            d0, [fp, #-0x20]
    // 0x88ef34: r4 = const [0, 0x5, 0x1, 0x4, height, 0x4, null]
    //     0x88ef34: add             x4, PP, #0x37, lsl #12  ; [pp+0x37950] List(7) [0, 0x5, 0x1, 0x4, "height", 0x4, Null]
    //     0x88ef38: ldr             x4, [x4, #0x950]
    // 0x88ef3c: r0 = getEnlargeWrapper()
    //     0x88ef3c: bl              #0x88eff4  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getEnlargeWrapper
    // 0x88ef40: ldur            x1, [fp, #-0x10]
    // 0x88ef44: mov             x2, x0
    // 0x88ef48: r0 = getCenterWrapper()
    //     0x88ef48: bl              #0x88efac  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getCenterWrapper
    // 0x88ef4c: LeaveFrame
    //     0x88ef4c: mov             SP, fp
    //     0x88ef50: ldp             fp, lr, [SP], #0x10
    // 0x88ef54: ret
    //     0x88ef54: ret             
    // 0x88ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ef58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ef5c: b               #0x88eb08
    // 0x88ef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ef60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ef64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ef68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ef68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ef6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ef70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ef70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ef74: stp             q1, q2, [SP, #-0x20]!
    // 0x88ef78: SaveReg r4
    //     0x88ef78: str             x4, [SP, #-8]!
    // 0x88ef7c: r0 = AllocateDouble()
    //     0x88ef7c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x88ef80: mov             x1, x0
    // 0x88ef84: RestoreReg r4
    //     0x88ef84: ldr             x4, [SP], #8
    // 0x88ef88: ldp             q1, q2, [SP], #0x20
    // 0x88ef8c: b               #0x88eea4
    // 0x88ef90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88ef90: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x88ef94: stp             q0, q2, [SP, #-0x20]!
    // 0x88ef98: SaveReg r3
    //     0x88ef98: str             x3, [SP, #-8]!
    // 0x88ef9c: r0 = AllocateDouble()
    //     0x88ef9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x88efa0: RestoreReg r3
    //     0x88efa0: ldr             x3, [SP], #8
    // 0x88efa4: ldp             q0, q2, [SP], #0x20
    // 0x88efa8: b               #0x88ef1c
  }
  _ getCenterWrapper(/* No info */) {
    // ** addr: 0x88efac, size: 0x48
    // 0x88efac: EnterFrame
    //     0x88efac: stp             fp, lr, [SP, #-0x10]!
    //     0x88efb0: mov             fp, SP
    // 0x88efb4: AllocStack(0x8)
    //     0x88efb4: sub             SP, SP, #8
    // 0x88efb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x88efb8: stur            x2, [fp, #-8]
    // 0x88efbc: LoadField: r0 = r1->field_b
    //     0x88efbc: ldur            w0, [x1, #0xb]
    // 0x88efc0: DecompressPointer r0
    //     0x88efc0: add             x0, x0, HEAP, lsl #32
    // 0x88efc4: cmp             w0, NULL
    // 0x88efc8: b.eq            #0x88eff0
    // 0x88efcc: r0 = Center()
    //     0x88efcc: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x88efd0: r1 = Instance_Alignment
    //     0x88efd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x88efd4: ldr             x1, [x1, #0xd50]
    // 0x88efd8: StoreField: r0->field_f = r1
    //     0x88efd8: stur            w1, [x0, #0xf]
    // 0x88efdc: ldur            x1, [fp, #-8]
    // 0x88efe0: StoreField: r0->field_b = r1
    //     0x88efe0: stur            w1, [x0, #0xb]
    // 0x88efe4: LeaveFrame
    //     0x88efe4: mov             SP, fp
    //     0x88efe8: ldp             fp, lr, [SP], #0x10
    // 0x88efec: ret
    //     0x88efec: ret             
    // 0x88eff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88eff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getEnlargeWrapper(/* No info */) {
    // ** addr: 0x88eff4, size: 0xf4
    // 0x88eff4: EnterFrame
    //     0x88eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x88eff8: mov             fp, SP
    // 0x88effc: AllocStack(0x30)
    //     0x88effc: sub             SP, SP, #0x30
    // 0x88f000: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic height})
    //     0x88f000: stur            x2, [fp, #-0x18]
    //     0x88f004: ldur            w0, [x4, #0x1f]
    //     0x88f008: add             x0, x0, HEAP, lsl #32
    //     0x88f00c: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    //     0x88f010: cmp             w0, w16
    //     0x88f014: b.eq            #0x88f018
    //     0x88f018: eor             v2.16b, v2.16b, v2.16b
    // 0x88f018: d2 = 0.000000
    // 0x88f01c: CheckStackOverflow
    //     0x88f01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f020: cmp             SP, x16
    //     0x88f024: b.ls            #0x88f0c0
    // 0x88f028: LoadField: r0 = r1->field_b
    //     0x88f028: ldur            w0, [x1, #0xb]
    // 0x88f02c: DecompressPointer r0
    //     0x88f02c: add             x0, x0, HEAP, lsl #32
    // 0x88f030: cmp             w0, NULL
    // 0x88f034: b.eq            #0x88f0c8
    // 0x88f038: fcmp            d0, d2
    // 0x88f03c: b.le            #0x88f04c
    // 0x88f040: r0 = Instance_Alignment
    //     0x88f040: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a078] Obj!Alignment@bfb6b1
    //     0x88f044: ldr             x0, [x0, #0x78]
    // 0x88f048: b               #0x88f054
    // 0x88f04c: r0 = Instance_Alignment
    //     0x88f04c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b760] Obj!Alignment@bfb5f1
    //     0x88f050: ldr             x0, [x0, #0x760]
    // 0x88f054: stur            x0, [fp, #-0x10]
    // 0x88f058: r1 = inline_Allocate_Double()
    //     0x88f058: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x88f05c: add             x1, x1, #0x10
    //     0x88f060: cmp             x3, x1
    //     0x88f064: b.ls            #0x88f0cc
    //     0x88f068: str             x1, [THR, #0x60]  ; THR::top
    //     0x88f06c: sub             x1, x1, #0xf
    //     0x88f070: movz            x3, #0xe19c
    //     0x88f074: movk            x3, #0x3, lsl #16
    //     0x88f078: stur            x3, [x1, #-1]
    // 0x88f07c: dmb             ishst
    // 0x88f080: StoreField: r1->field_7 = d1
    //     0x88f080: stur            d1, [x1, #7]
    // 0x88f084: stur            x1, [fp, #-8]
    // 0x88f088: r0 = Transform()
    //     0x88f088: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x88f08c: stur            x0, [fp, #-0x20]
    // 0x88f090: ldur            x16, [fp, #-8]
    // 0x88f094: ldur            lr, [fp, #-0x10]
    // 0x88f098: stp             lr, x16, [SP]
    // 0x88f09c: mov             x1, x0
    // 0x88f0a0: ldur            x2, [fp, #-0x18]
    // 0x88f0a4: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x3, scale, 0x2, null]
    //     0x88f0a4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26018] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x3, "scale", 0x2, Null]
    //     0x88f0a8: ldr             x4, [x4, #0x18]
    // 0x88f0ac: r0 = Transform.scale()
    //     0x88f0ac: bl              #0x795228  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x88f0b0: ldur            x0, [fp, #-0x20]
    // 0x88f0b4: LeaveFrame
    //     0x88f0b4: mov             SP, fp
    //     0x88f0b8: ldp             fp, lr, [SP], #0x10
    // 0x88f0bc: ret
    //     0x88f0bc: ret             
    // 0x88f0c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x88f0c0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x88f0c4: b               #0x88f028
    // 0x88f0c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88f0c8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x88f0cc: SaveReg d1
    //     0x88f0cc: str             q1, [SP, #-0x10]!
    // 0x88f0d0: stp             x0, x2, [SP, #-0x10]!
    // 0x88f0d4: r0 = AllocateDouble()
    //     0x88f0d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x88f0d8: mov             x1, x0
    // 0x88f0dc: ldp             x0, x2, [SP], #0x10
    // 0x88f0e0: RestoreReg d1
    //     0x88f0e0: ldr             q1, [SP], #0x10
    // 0x88f0e4: b               #0x88f080
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x88f1e0, size: 0x134
    // 0x88f1e0: EnterFrame
    //     0x88f1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f1e4: mov             fp, SP
    // 0x88f1e8: AllocStack(0x18)
    //     0x88f1e8: sub             SP, SP, #0x18
    // 0x88f1ec: SetupParameters([dynamic _ /* r0 */])
    //     0x88f1ec: ldr             x0, [fp, #0x18]
    //     0x88f1f0: ldur            w1, [x0, #0x17]
    //     0x88f1f4: add             x1, x1, HEAP, lsl #32
    // 0x88f1f8: CheckStackOverflow
    //     0x88f1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f1fc: cmp             SP, x16
    //     0x88f200: b.ls            #0x88f2d0
    // 0x88f204: LoadField: r0 = r1->field_f
    //     0x88f204: ldur            w0, [x1, #0xf]
    // 0x88f208: DecompressPointer r0
    //     0x88f208: add             x0, x0, HEAP, lsl #32
    // 0x88f20c: LoadField: r1 = r0->field_23
    //     0x88f20c: ldur            w1, [x0, #0x23]
    // 0x88f210: DecompressPointer r1
    //     0x88f210: add             x1, x1, HEAP, lsl #32
    // 0x88f214: cmp             w1, NULL
    // 0x88f218: b.eq            #0x88f2d8
    // 0x88f21c: LoadField: r2 = r1->field_b
    //     0x88f21c: ldur            x2, [x1, #0xb]
    // 0x88f220: LoadField: r1 = r0->field_b
    //     0x88f220: ldur            w1, [x0, #0xb]
    // 0x88f224: DecompressPointer r1
    //     0x88f224: add             x1, x1, HEAP, lsl #32
    // 0x88f228: cmp             w1, NULL
    // 0x88f22c: b.eq            #0x88f2dc
    // 0x88f230: LoadField: r3 = r1->field_1f
    //     0x88f230: ldur            x3, [x1, #0x1f]
    // 0x88f234: ldr             x4, [fp, #0x10]
    // 0x88f238: r5 = LoadInt32Instr(r4)
    //     0x88f238: sbfx            x5, x4, #1, #0x1f
    //     0x88f23c: tbz             w4, #0, #0x88f244
    //     0x88f240: ldur            x5, [x4, #7]
    // 0x88f244: sub             x4, x5, x2
    // 0x88f248: cbnz            x3, #0x88f254
    // 0x88f24c: r2 = 0
    //     0x88f24c: movz            x2, #0
    // 0x88f250: b               #0x88f274
    // 0x88f254: cbz             x3, #0x88f2e0
    // 0x88f258: sdiv            x5, x4, x3
    // 0x88f25c: msub            x2, x5, x3, x4
    // 0x88f260: cmp             x2, xzr
    // 0x88f264: b.lt            #0x88f2fc
    // 0x88f268: tbz             x2, #0x3f, #0x88f274
    // 0x88f26c: add             x4, x3, x2
    // 0x88f270: mov             x2, x4
    // 0x88f274: LoadField: r3 = r1->field_b
    //     0x88f274: ldur            w3, [x1, #0xb]
    // 0x88f278: DecompressPointer r3
    //     0x88f278: add             x3, x3, HEAP, lsl #32
    // 0x88f27c: LoadField: r4 = r3->field_3b
    //     0x88f27c: ldur            w4, [x3, #0x3b]
    // 0x88f280: DecompressPointer r4
    //     0x88f280: add             x4, x4, HEAP, lsl #32
    // 0x88f284: LoadField: r3 = r0->field_2b
    //     0x88f284: ldur            w3, [x0, #0x2b]
    // 0x88f288: DecompressPointer r3
    //     0x88f288: add             x3, x3, HEAP, lsl #32
    // 0x88f28c: cmp             w4, NULL
    // 0x88f290: b.eq            #0x88f310
    // 0x88f294: r0 = BoxInt64Instr(r2)
    //     0x88f294: sbfiz           x0, x2, #1, #0x1f
    //     0x88f298: cmp             x2, x0, asr #1
    //     0x88f29c: b.eq            #0x88f2a8
    //     0x88f2a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88f2a4: stur            x2, [x0, #7]
    // 0x88f2a8: stp             x0, x4, [SP, #8]
    // 0x88f2ac: str             x3, [SP]
    // 0x88f2b0: mov             x0, x4
    // 0x88f2b4: ClosureCall
    //     0x88f2b4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88f2b8: ldur            x2, [x0, #0x1f]
    //     0x88f2bc: blr             x2
    // 0x88f2c0: r0 = Null
    //     0x88f2c0: mov             x0, NULL
    // 0x88f2c4: LeaveFrame
    //     0x88f2c4: mov             SP, fp
    //     0x88f2c8: ldp             fp, lr, [SP], #0x10
    // 0x88f2cc: ret
    //     0x88f2cc: ret             
    // 0x88f2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f2d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f2d4: b               #0x88f204
    // 0x88f2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f2d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f2dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f2e0: stp             x3, x4, [SP, #-0x10]!
    // 0x88f2e4: stp             x0, x1, [SP, #-0x10]!
    // 0x88f2e8: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x88f2ec: r4 = 0
    //     0x88f2ec: movz            x4, #0
    // 0x88f2f0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x88f2f4: blr             lr
    // 0x88f2f8: brk             #0
    // 0x88f2fc: cmp             x3, xzr
    // 0x88f300: sub             x5, x2, x3
    // 0x88f304: add             x2, x2, x3
    // 0x88f308: csel            x2, x5, x2, lt
    // 0x88f30c: b               #0x88f268
    // 0x88f310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88f310: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0b37c, size: 0x18c
    // 0xa0b37c: EnterFrame
    //     0xa0b37c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b380: mov             fp, SP
    // 0xa0b384: AllocStack(0x18)
    //     0xa0b384: sub             SP, SP, #0x18
    // 0xa0b388: SetupParameters(CarouselSliderState this /* r1 => r1, fp-0x8 */)
    //     0xa0b388: stur            x1, [fp, #-8]
    // 0xa0b38c: CheckStackOverflow
    //     0xa0b38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b390: cmp             SP, x16
    //     0xa0b394: b.ls            #0xa0b4e8
    // 0xa0b398: LoadField: r0 = r1->field_b
    //     0xa0b398: ldur            w0, [x1, #0xb]
    // 0xa0b39c: DecompressPointer r0
    //     0xa0b39c: add             x0, x0, HEAP, lsl #32
    // 0xa0b3a0: cmp             w0, NULL
    // 0xa0b3a4: b.eq            #0xa0b4f0
    // 0xa0b3a8: r0 = CarouselState()
    //     0xa0b3a8: bl              #0xa0b55c  ; AllocateCarouselStateStub -> CarouselState (size=0x1c)
    // 0xa0b3ac: mov             x1, x0
    // 0xa0b3b0: r0 = 10000
    //     0xa0b3b0: movz            x0, #0x2710
    // 0xa0b3b4: StoreField: r1->field_b = r0
    //     0xa0b3b4: stur            x0, [x1, #0xb]
    // 0xa0b3b8: StoreField: r1->field_13 = rZR
    //     0xa0b3b8: stur            xzr, [x1, #0x13]
    // 0xa0b3bc: mov             x0, x1
    // 0xa0b3c0: ldur            x3, [fp, #-8]
    // 0xa0b3c4: StoreField: r3->field_23 = r0
    //     0xa0b3c4: stur            w0, [x3, #0x23]
    //     0xa0b3c8: ldurb           w16, [x3, #-1]
    //     0xa0b3cc: ldurb           w17, [x0, #-1]
    //     0xa0b3d0: and             x16, x17, x16, lsr #2
    //     0xa0b3d4: tst             x16, HEAP, lsr #32
    //     0xa0b3d8: b.eq            #0xa0b3e0
    //     0xa0b3dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa0b3e0: LoadField: r0 = r3->field_1b
    //     0xa0b3e0: ldur            w0, [x3, #0x1b]
    // 0xa0b3e4: DecompressPointer r0
    //     0xa0b3e4: add             x0, x0, HEAP, lsl #32
    // 0xa0b3e8: mov             x2, x1
    // 0xa0b3ec: mov             x1, x0
    // 0xa0b3f0: r0 = state=()
    //     0xa0b3f0: bl              #0xa0b508  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::state=
    // 0xa0b3f4: ldur            x0, [fp, #-8]
    // 0xa0b3f8: LoadField: r1 = r0->field_23
    //     0xa0b3f8: ldur            w1, [x0, #0x23]
    // 0xa0b3fc: DecompressPointer r1
    //     0xa0b3fc: add             x1, x1, HEAP, lsl #32
    // 0xa0b400: cmp             w1, NULL
    // 0xa0b404: b.eq            #0xa0b4f4
    // 0xa0b408: LoadField: r2 = r0->field_b
    //     0xa0b408: ldur            w2, [x0, #0xb]
    // 0xa0b40c: DecompressPointer r2
    //     0xa0b40c: add             x2, x2, HEAP, lsl #32
    // 0xa0b410: cmp             w2, NULL
    // 0xa0b414: b.eq            #0xa0b4f8
    // 0xa0b418: StoreField: r1->field_13 = rZR
    //     0xa0b418: stur            xzr, [x1, #0x13]
    // 0xa0b41c: mov             x1, x0
    // 0xa0b420: r0 = initState()
    //     0xa0b420: bl              #0xa203cc  ; [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::initState
    // 0xa0b424: ldur            x0, [fp, #-8]
    // 0xa0b428: LoadField: r1 = r0->field_b
    //     0xa0b428: ldur            w1, [x0, #0xb]
    // 0xa0b42c: DecompressPointer r1
    //     0xa0b42c: add             x1, x1, HEAP, lsl #32
    // 0xa0b430: cmp             w1, NULL
    // 0xa0b434: b.eq            #0xa0b4fc
    // 0xa0b438: LoadField: r1 = r0->field_23
    //     0xa0b438: ldur            w1, [x0, #0x23]
    // 0xa0b43c: DecompressPointer r1
    //     0xa0b43c: add             x1, x1, HEAP, lsl #32
    // 0xa0b440: cmp             w1, NULL
    // 0xa0b444: b.eq            #0xa0b500
    // 0xa0b448: LoadField: r2 = r1->field_b
    //     0xa0b448: ldur            x2, [x1, #0xb]
    // 0xa0b44c: stur            x2, [fp, #-0x10]
    // 0xa0b450: r0 = PageController()
    //     0xa0b450: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa0b454: mov             x2, x0
    // 0xa0b458: ldur            x0, [fp, #-0x10]
    // 0xa0b45c: stur            x2, [fp, #-0x18]
    // 0xa0b460: StoreField: r2->field_3f = r0
    //     0xa0b460: stur            x0, [x2, #0x3f]
    // 0xa0b464: r0 = true
    //     0xa0b464: add             x0, NULL, #0x20  ; true
    // 0xa0b468: StoreField: r2->field_47 = r0
    //     0xa0b468: stur            w0, [x2, #0x47]
    // 0xa0b46c: d0 = 0.800000
    //     0xa0b46c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa0b470: ldr             d0, [x17, #0xd8]
    // 0xa0b474: StoreField: r2->field_4b = d0
    //     0xa0b474: stur            d0, [x2, #0x4b]
    // 0xa0b478: mov             x1, x2
    // 0xa0b47c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0b47c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0b480: r0 = ScrollController()
    //     0xa0b480: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa0b484: ldur            x0, [fp, #-0x18]
    // 0xa0b488: ldur            x1, [fp, #-8]
    // 0xa0b48c: StoreField: r1->field_27 = r0
    //     0xa0b48c: stur            w0, [x1, #0x27]
    //     0xa0b490: ldurb           w16, [x1, #-1]
    //     0xa0b494: ldurb           w17, [x0, #-1]
    //     0xa0b498: and             x16, x17, x16, lsr #2
    //     0xa0b49c: tst             x16, HEAP, lsr #32
    //     0xa0b4a0: b.eq            #0xa0b4a8
    //     0xa0b4a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0b4a8: LoadField: r2 = r1->field_23
    //     0xa0b4a8: ldur            w2, [x1, #0x23]
    // 0xa0b4ac: DecompressPointer r2
    //     0xa0b4ac: add             x2, x2, HEAP, lsl #32
    // 0xa0b4b0: cmp             w2, NULL
    // 0xa0b4b4: b.eq            #0xa0b504
    // 0xa0b4b8: ldur            x0, [fp, #-0x18]
    // 0xa0b4bc: StoreField: r2->field_7 = r0
    //     0xa0b4bc: stur            w0, [x2, #7]
    //     0xa0b4c0: ldurb           w16, [x2, #-1]
    //     0xa0b4c4: ldurb           w17, [x0, #-1]
    //     0xa0b4c8: and             x16, x17, x16, lsr #2
    //     0xa0b4cc: tst             x16, HEAP, lsr #32
    //     0xa0b4d0: b.eq            #0xa0b4d8
    //     0xa0b4d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0b4d8: r0 = Null
    //     0xa0b4d8: mov             x0, NULL
    // 0xa0b4dc: LeaveFrame
    //     0xa0b4dc: mov             SP, fp
    //     0xa0b4e0: ldp             fp, lr, [SP], #0x10
    // 0xa0b4e4: ret
    //     0xa0b4e4: ret             
    // 0xa0b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4ec: b               #0xa0b398
    // 0xa0b4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b4f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0b4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b4f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0b4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b4f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0b4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b4fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0b500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b500: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0b504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa52168, size: 0x180
    // 0xa52168: EnterFrame
    //     0xa52168: stp             fp, lr, [SP, #-0x10]!
    //     0xa5216c: mov             fp, SP
    // 0xa52170: AllocStack(0x20)
    //     0xa52170: sub             SP, SP, #0x20
    // 0xa52174: SetupParameters(CarouselSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa52174: mov             x4, x1
    //     0xa52178: mov             x3, x2
    //     0xa5217c: stur            x1, [fp, #-8]
    //     0xa52180: stur            x2, [fp, #-0x10]
    // 0xa52184: CheckStackOverflow
    //     0xa52184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa52188: cmp             SP, x16
    //     0xa5218c: b.ls            #0xa522d4
    // 0xa52190: mov             x0, x3
    // 0xa52194: r2 = Null
    //     0xa52194: mov             x2, NULL
    // 0xa52198: r1 = Null
    //     0xa52198: mov             x1, NULL
    // 0xa5219c: r4 = 60
    //     0xa5219c: movz            x4, #0x3c
    // 0xa521a0: branchIfSmi(r0, 0xa521ac)
    //     0xa521a0: tbz             w0, #0, #0xa521ac
    // 0xa521a4: r4 = LoadClassIdInstr(r0)
    //     0xa521a4: ldur            x4, [x0, #-1]
    //     0xa521a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa521ac: r17 = 5410
    //     0xa521ac: movz            x17, #0x1522
    // 0xa521b0: cmp             x4, x17
    // 0xa521b4: b.eq            #0xa521cc
    // 0xa521b8: r8 = CarouselSlider
    //     0xa521b8: add             x8, PP, #0x37, lsl #12  ; [pp+0x379b8] Type: CarouselSlider
    //     0xa521bc: ldr             x8, [x8, #0x9b8]
    // 0xa521c0: r3 = Null
    //     0xa521c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x379c0] Null
    //     0xa521c4: ldr             x3, [x3, #0x9c0]
    // 0xa521c8: r0 = CarouselSlider()
    //     0xa521c8: bl              #0x88e3c4  ; IsType_CarouselSlider_Stub
    // 0xa521cc: ldur            x1, [fp, #-8]
    // 0xa521d0: LoadField: r0 = r1->field_23
    //     0xa521d0: ldur            w0, [x1, #0x23]
    // 0xa521d4: DecompressPointer r0
    //     0xa521d4: add             x0, x0, HEAP, lsl #32
    // 0xa521d8: cmp             w0, NULL
    // 0xa521dc: b.eq            #0xa522dc
    // 0xa521e0: LoadField: r2 = r1->field_b
    //     0xa521e0: ldur            w2, [x1, #0xb]
    // 0xa521e4: DecompressPointer r2
    //     0xa521e4: add             x2, x2, HEAP, lsl #32
    // 0xa521e8: cmp             w2, NULL
    // 0xa521ec: b.eq            #0xa522e0
    // 0xa521f0: LoadField: r2 = r0->field_b
    //     0xa521f0: ldur            x2, [x0, #0xb]
    // 0xa521f4: stur            x2, [fp, #-0x18]
    // 0xa521f8: r0 = PageController()
    //     0xa521f8: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa521fc: mov             x2, x0
    // 0xa52200: ldur            x0, [fp, #-0x18]
    // 0xa52204: stur            x2, [fp, #-0x20]
    // 0xa52208: StoreField: r2->field_3f = r0
    //     0xa52208: stur            x0, [x2, #0x3f]
    // 0xa5220c: r0 = true
    //     0xa5220c: add             x0, NULL, #0x20  ; true
    // 0xa52210: StoreField: r2->field_47 = r0
    //     0xa52210: stur            w0, [x2, #0x47]
    // 0xa52214: d0 = 0.800000
    //     0xa52214: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa52218: ldr             d0, [x17, #0xd8]
    // 0xa5221c: StoreField: r2->field_4b = d0
    //     0xa5221c: stur            d0, [x2, #0x4b]
    // 0xa52220: mov             x1, x2
    // 0xa52224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa52224: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa52228: r0 = ScrollController()
    //     0xa52228: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa5222c: ldur            x0, [fp, #-0x20]
    // 0xa52230: ldur            x2, [fp, #-8]
    // 0xa52234: StoreField: r2->field_27 = r0
    //     0xa52234: stur            w0, [x2, #0x27]
    //     0xa52238: ldurb           w16, [x2, #-1]
    //     0xa5223c: ldurb           w17, [x0, #-1]
    //     0xa52240: and             x16, x17, x16, lsr #2
    //     0xa52244: tst             x16, HEAP, lsr #32
    //     0xa52248: b.eq            #0xa52250
    //     0xa5224c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa52250: LoadField: r1 = r2->field_23
    //     0xa52250: ldur            w1, [x2, #0x23]
    // 0xa52254: DecompressPointer r1
    //     0xa52254: add             x1, x1, HEAP, lsl #32
    // 0xa52258: cmp             w1, NULL
    // 0xa5225c: b.eq            #0xa522e4
    // 0xa52260: ldur            x0, [fp, #-0x20]
    // 0xa52264: StoreField: r1->field_7 = r0
    //     0xa52264: stur            w0, [x1, #7]
    //     0xa52268: ldurb           w16, [x1, #-1]
    //     0xa5226c: ldurb           w17, [x0, #-1]
    //     0xa52270: and             x16, x17, x16, lsr #2
    //     0xa52274: tst             x16, HEAP, lsr #32
    //     0xa52278: b.eq            #0xa52280
    //     0xa5227c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa52280: mov             x1, x2
    // 0xa52284: r0 = initState()
    //     0xa52284: bl              #0xa203cc  ; [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::initState
    // 0xa52288: ldur            x0, [fp, #-8]
    // 0xa5228c: LoadField: r2 = r0->field_7
    //     0xa5228c: ldur            w2, [x0, #7]
    // 0xa52290: DecompressPointer r2
    //     0xa52290: add             x2, x2, HEAP, lsl #32
    // 0xa52294: ldur            x0, [fp, #-0x10]
    // 0xa52298: r1 = Null
    //     0xa52298: mov             x1, NULL
    // 0xa5229c: cmp             w2, NULL
    // 0xa522a0: b.eq            #0xa522c4
    // 0xa522a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa522a4: ldur            w4, [x2, #0x17]
    // 0xa522a8: DecompressPointer r4
    //     0xa522a8: add             x4, x4, HEAP, lsl #32
    // 0xa522ac: r8 = X0 bound StatefulWidget
    //     0xa522ac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa522b0: ldr             x8, [x8, #0x888]
    // 0xa522b4: LoadField: r9 = r4->field_7
    //     0xa522b4: ldur            x9, [x4, #7]
    // 0xa522b8: r3 = Null
    //     0xa522b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x379d0] Null
    //     0xa522bc: ldr             x3, [x3, #0x9d0]
    // 0xa522c0: blr             x9
    // 0xa522c4: r0 = Null
    //     0xa522c4: mov             x0, NULL
    // 0xa522c8: LeaveFrame
    //     0xa522c8: mov             SP, fp
    //     0xa522cc: ldp             fp, lr, [SP], #0x10
    // 0xa522d0: ret
    //     0xa522d0: ret             
    // 0xa522d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa522d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa522d8: b               #0xa52190
    // 0xa522dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa522dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa522e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa522e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa522e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa522e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d978, size: 0x24
    // 0xa5d978: EnterFrame
    //     0xa5d978: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d97c: mov             fp, SP
    // 0xa5d980: ldr             x2, [fp, #0x10]
    // 0xa5d984: r1 = Function 'dispose':.
    //     0xa5d984: add             x1, PP, #0x45, lsl #12  ; [pp+0x45f60] AnonymousClosure: (0xa5d99c), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::dispose (0xa67318)
    //     0xa5d988: ldr             x1, [x1, #0xf60]
    // 0xa5d98c: r0 = AllocateClosure()
    //     0xa5d98c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d990: LeaveFrame
    //     0xa5d990: mov             SP, fp
    //     0xa5d994: ldp             fp, lr, [SP], #0x10
    // 0xa5d998: ret
    //     0xa5d998: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d99c, size: 0x38
    // 0xa5d99c: EnterFrame
    //     0xa5d99c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d9a0: mov             fp, SP
    // 0xa5d9a4: ldr             x0, [fp, #0x10]
    // 0xa5d9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d9a8: ldur            w1, [x0, #0x17]
    // 0xa5d9ac: DecompressPointer r1
    //     0xa5d9ac: add             x1, x1, HEAP, lsl #32
    // 0xa5d9b0: CheckStackOverflow
    //     0xa5d9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d9b4: cmp             SP, x16
    //     0xa5d9b8: b.ls            #0xa5d9cc
    // 0xa5d9bc: r0 = dispose()
    //     0xa5d9bc: bl              #0xa67318  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::dispose
    // 0xa5d9c0: LeaveFrame
    //     0xa5d9c0: mov             SP, fp
    //     0xa5d9c4: ldp             fp, lr, [SP], #0x10
    // 0xa5d9c8: ret
    //     0xa5d9c8: ret             
    // 0xa5d9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d9cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d9d0: b               #0xa5d9bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa67318, size: 0x54
    // 0xa67318: EnterFrame
    //     0xa67318: stp             fp, lr, [SP, #-0x10]!
    //     0xa6731c: mov             fp, SP
    // 0xa67320: AllocStack(0x8)
    //     0xa67320: sub             SP, SP, #8
    // 0xa67324: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */)
    //     0xa67324: mov             x0, x1
    //     0xa67328: stur            x1, [fp, #-8]
    // 0xa6732c: CheckStackOverflow
    //     0xa6732c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67330: cmp             SP, x16
    //     0xa67334: b.ls            #0xa67364
    // 0xa67338: LoadField: r1 = r0->field_27
    //     0xa67338: ldur            w1, [x0, #0x27]
    // 0xa6733c: DecompressPointer r1
    //     0xa6733c: add             x1, x1, HEAP, lsl #32
    // 0xa67340: cmp             w1, NULL
    // 0xa67344: b.eq            #0xa6734c
    // 0xa67348: r0 = dispose()
    //     0xa67348: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6734c: ldur            x1, [fp, #-8]
    // 0xa67350: r0 = dispose()
    //     0xa67350: bl              #0xa6736c  ; [dart:mixin_deduplication] _MixinApplication140&State&TickerProviderStateMixin::dispose
    // 0xa67354: r0 = Null
    //     0xa67354: mov             x0, NULL
    // 0xa67358: LeaveFrame
    //     0xa67358: mov             SP, fp
    //     0xa6735c: ldp             fp, lr, [SP], #0x10
    // 0xa67360: ret
    //     0xa67360: ret             
    // 0xa67364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67368: b               #0xa67338
  }
}

// class id: 5410, size: 0x28, field offset: 0xc
class CarouselSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb24df4, size: 0x44
    // 0xb24df4: EnterFrame
    //     0xb24df4: stp             fp, lr, [SP, #-0x10]!
    //     0xb24df8: mov             fp, SP
    // 0xb24dfc: AllocStack(0x8)
    //     0xb24dfc: sub             SP, SP, #8
    // 0xb24e00: LoadField: r0 = r1->field_1b
    //     0xb24e00: ldur            w0, [x1, #0x1b]
    // 0xb24e04: DecompressPointer r0
    //     0xb24e04: add             x0, x0, HEAP, lsl #32
    // 0xb24e08: stur            x0, [fp, #-8]
    // 0xb24e0c: r1 = <CarouselSlider>
    //     0xb24e0c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e200] TypeArguments: <CarouselSlider>
    //     0xb24e10: ldr             x1, [x1, #0x200]
    // 0xb24e14: r0 = CarouselSliderState()
    //     0xb24e14: bl              #0xb24e38  ; AllocateCarouselSliderStateStub -> CarouselSliderState (size=0x30)
    // 0xb24e18: r1 = Instance_CarouselPageChangedReason
    //     0xb24e18: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e208] Obj!CarouselPageChangedReason@c19261
    //     0xb24e1c: ldr             x1, [x1, #0x208]
    // 0xb24e20: StoreField: r0->field_2b = r1
    //     0xb24e20: stur            w1, [x0, #0x2b]
    // 0xb24e24: ldur            x1, [fp, #-8]
    // 0xb24e28: StoreField: r0->field_1b = r1
    //     0xb24e28: stur            w1, [x0, #0x1b]
    // 0xb24e2c: LeaveFrame
    //     0xb24e2c: mov             SP, fp
    //     0xb24e30: ldp             fp, lr, [SP], #0x10
    // 0xb24e34: ret
    //     0xb24e34: ret             
  }
}
