// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 3619, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 3946, size: 0x5c, field offset: 0x54
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x7373f8, size: 0xd4
    // 0x7373f8: EnterFrame
    //     0x7373f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7373fc: mov             fp, SP
    // 0x737400: AllocStack(0x10)
    //     0x737400: sub             SP, SP, #0x10
    // 0x737404: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x737404: mov             x0, x1
    //     0x737408: stur            x1, [fp, #-8]
    // 0x73740c: CheckStackOverflow
    //     0x73740c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737410: cmp             SP, x16
    //     0x737414: b.ls            #0x7374c4
    // 0x737418: mov             x1, x0
    // 0x73741c: r0 = performLayout()
    //     0x73741c: bl              #0x737714  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x737420: ldur            x0, [fp, #-8]
    // 0x737424: LoadField: r1 = r0->field_57
    //     0x737424: ldur            w1, [x0, #0x57]
    // 0x737428: DecompressPointer r1
    //     0x737428: add             x1, x1, HEAP, lsl #32
    // 0x73742c: cmp             w1, NULL
    // 0x737430: b.eq            #0x737488
    // 0x737434: mov             x1, x0
    // 0x737438: r0 = size()
    //     0x737438: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73743c: ldur            x1, [fp, #-8]
    // 0x737440: LoadField: r2 = r1->field_57
    //     0x737440: ldur            w2, [x1, #0x57]
    // 0x737444: DecompressPointer r2
    //     0x737444: add             x2, x2, HEAP, lsl #32
    // 0x737448: cmp             w2, NULL
    // 0x73744c: b.eq            #0x737470
    // 0x737450: LoadField: d0 = r2->field_7
    //     0x737450: ldur            d0, [x2, #7]
    // 0x737454: LoadField: d1 = r0->field_7
    //     0x737454: ldur            d1, [x0, #7]
    // 0x737458: fcmp            d0, d1
    // 0x73745c: b.ne            #0x737470
    // 0x737460: LoadField: d0 = r2->field_f
    //     0x737460: ldur            d0, [x2, #0xf]
    // 0x737464: LoadField: d1 = r0->field_f
    //     0x737464: ldur            d1, [x0, #0xf]
    // 0x737468: fcmp            d0, d1
    // 0x73746c: b.eq            #0x737488
    // 0x737470: LoadField: r0 = r1->field_53
    //     0x737470: ldur            w0, [x1, #0x53]
    // 0x737474: DecompressPointer r0
    //     0x737474: add             x0, x0, HEAP, lsl #32
    // 0x737478: str             x0, [SP]
    // 0x73747c: ClosureCall
    //     0x73747c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x737480: ldur            x2, [x0, #0x1f]
    //     0x737484: blr             x2
    // 0x737488: ldur            x0, [fp, #-8]
    // 0x73748c: mov             x1, x0
    // 0x737490: r0 = size()
    //     0x737490: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x737494: ldur            x1, [fp, #-8]
    // 0x737498: StoreField: r1->field_57 = r0
    //     0x737498: stur            w0, [x1, #0x57]
    //     0x73749c: ldurb           w16, [x1, #-1]
    //     0x7374a0: ldurb           w17, [x0, #-1]
    //     0x7374a4: and             x16, x17, x16, lsr #2
    //     0x7374a8: tst             x16, HEAP, lsr #32
    //     0x7374ac: b.eq            #0x7374b4
    //     0x7374b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7374b4: r0 = Null
    //     0x7374b4: mov             x0, NULL
    // 0x7374b8: LeaveFrame
    //     0x7374b8: mov             SP, fp
    //     0x7374bc: ldp             fp, lr, [SP], #0x10
    // 0x7374c0: ret
    //     0x7374c0: ret             
    // 0x7374c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7374c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7374c8: b               #0x737418
  }
}

// class id: 5468, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a02c, size: 0x70
    // 0xa7a02c: EnterFrame
    //     0xa7a02c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a030: mov             fp, SP
    // 0xa7a034: AllocStack(0x8)
    //     0xa7a034: sub             SP, SP, #8
    // 0xa7a038: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa7a038: stur            x2, [fp, #-8]
    // 0xa7a03c: CheckStackOverflow
    //     0xa7a03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a040: cmp             SP, x16
    //     0xa7a044: b.ls            #0xa7a094
    // 0xa7a048: r1 = 1
    //     0xa7a048: movz            x1, #0x1
    // 0xa7a04c: r0 = AllocateContext()
    //     0xa7a04c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7a050: mov             x1, x0
    // 0xa7a054: ldur            x0, [fp, #-8]
    // 0xa7a058: StoreField: r1->field_f = r0
    //     0xa7a058: stur            w0, [x1, #0xf]
    // 0xa7a05c: mov             x2, x1
    // 0xa7a060: r1 = Function '<anonymous closure>':.
    //     0xa7a060: add             x1, PP, #0x51, lsl #12  ; [pp+0x51330] AnonymousClosure: (0xa7a0a8), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0xa7a02c)
    //     0xa7a064: ldr             x1, [x1, #0x330]
    // 0xa7a068: r0 = AllocateClosure()
    //     0xa7a068: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7a06c: stur            x0, [fp, #-8]
    // 0xa7a070: r0 = _RenderSizeChangedWithCallback()
    //     0xa7a070: bl              #0xa7a09c  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x5c)
    // 0xa7a074: mov             x1, x0
    // 0xa7a078: ldur            x2, [fp, #-8]
    // 0xa7a07c: stur            x0, [fp, #-8]
    // 0xa7a080: r0 = RenderIntrinsicWidth()
    //     0xa7a080: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa7a084: ldur            x0, [fp, #-8]
    // 0xa7a088: LeaveFrame
    //     0xa7a088: mov             SP, fp
    //     0xa7a08c: ldp             fp, lr, [SP], #0x10
    // 0xa7a090: ret
    //     0xa7a090: ret             
    // 0xa7a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a098: b               #0xa7a048
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7a0a8, size: 0x50
    // 0xa7a0a8: EnterFrame
    //     0xa7a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a0ac: mov             fp, SP
    // 0xa7a0b0: ldr             x0, [fp, #0x10]
    // 0xa7a0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7a0b4: ldur            w1, [x0, #0x17]
    // 0xa7a0b8: DecompressPointer r1
    //     0xa7a0b8: add             x1, x1, HEAP, lsl #32
    // 0xa7a0bc: CheckStackOverflow
    //     0xa7a0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a0c0: cmp             SP, x16
    //     0xa7a0c4: b.ls            #0xa7a0f0
    // 0xa7a0c8: LoadField: r0 = r1->field_f
    //     0xa7a0c8: ldur            w0, [x1, #0xf]
    // 0xa7a0cc: DecompressPointer r0
    //     0xa7a0cc: add             x0, x0, HEAP, lsl #32
    // 0xa7a0d0: mov             x1, x0
    // 0xa7a0d4: r2 = Instance_SizeChangedLayoutNotification
    //     0xa7a0d4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51338] Obj!SizeChangedLayoutNotification@c06f61
    //     0xa7a0d8: ldr             x2, [x2, #0x338]
    // 0xa7a0dc: r0 = dispatchNotification()
    //     0xa7a0dc: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xa7a0e0: r0 = Null
    //     0xa7a0e0: mov             x0, NULL
    // 0xa7a0e4: LeaveFrame
    //     0xa7a0e4: mov             SP, fp
    //     0xa7a0e8: ldp             fp, lr, [SP], #0x10
    // 0xa7a0ec: ret
    //     0xa7a0ec: ret             
    // 0xa7a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a0f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a0f4: b               #0xa7a0c8
  }
}
