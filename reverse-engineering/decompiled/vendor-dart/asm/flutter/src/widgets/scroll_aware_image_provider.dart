// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 857, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ obtainKey(/* No info */) {
    // ** addr: 0x246568, size: 0x38
    // 0x246568: EnterFrame
    //     0x246568: stp             fp, lr, [SP, #-0x10]!
    //     0x24656c: mov             fp, SP
    // 0x246570: CheckStackOverflow
    //     0x246570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246574: cmp             SP, x16
    //     0x246578: b.ls            #0x246598
    // 0x24657c: LoadField: r0 = r1->field_f
    //     0x24657c: ldur            w0, [x1, #0xf]
    // 0x246580: DecompressPointer r0
    //     0x246580: add             x0, x0, HEAP, lsl #32
    // 0x246584: mov             x1, x0
    // 0x246588: r0 = obtainKey()
    //     0x246588: bl              #0x2465a0  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey
    // 0x24658c: LeaveFrame
    //     0x24658c: mov             SP, fp
    //     0x246590: ldp             fp, lr, [SP], #0x10
    // 0x246594: ret
    //     0x246594: ret             
    // 0x246598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246598: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24659c: b               #0x24657c
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x2495d4, size: 0x12c
    // 0x2495d4: EnterFrame
    //     0x2495d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2495d8: mov             fp, SP
    // 0x2495dc: AllocStack(0x20)
    //     0x2495dc: sub             SP, SP, #0x20
    // 0x2495e0: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x2495e0: mov             x0, x2
    //     0x2495e4: stur            x2, [fp, #-0x10]
    //     0x2495e8: mov             x2, x3
    //     0x2495ec: stur            x1, [fp, #-8]
    //     0x2495f0: stur            x3, [fp, #-0x18]
    //     0x2495f4: stur            x5, [fp, #-0x20]
    // 0x2495f8: CheckStackOverflow
    //     0x2495f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2495fc: cmp             SP, x16
    //     0x249600: b.ls            #0x2496e8
    // 0x249604: LoadField: r3 = r0->field_7
    //     0x249604: ldur            w3, [x0, #7]
    // 0x249608: DecompressPointer r3
    //     0x249608: add             x3, x3, HEAP, lsl #32
    // 0x24960c: cmp             w3, NULL
    // 0x249610: b.eq            #0x24961c
    // 0x249614: mov             x0, x1
    // 0x249618: b               #0x249644
    // 0x24961c: r0 = instance()
    //     0x24961c: bl              #0x24bf88  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x249620: LoadField: r1 = r0->field_ab
    //     0x249620: ldur            w1, [x0, #0xab]
    // 0x249624: DecompressPointer r1
    //     0x249624: add             x1, x1, HEAP, lsl #32
    // 0x249628: r16 = Sentinel
    //     0x249628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24962c: cmp             w1, w16
    // 0x249630: b.eq            #0x2496f0
    // 0x249634: ldur            x2, [fp, #-0x18]
    // 0x249638: r0 = containsKey()
    //     0x249638: bl              #0x24bebc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x24963c: tbnz            w0, #4, #0x24966c
    // 0x249640: ldur            x0, [fp, #-8]
    // 0x249644: LoadField: r1 = r0->field_f
    //     0x249644: ldur            w1, [x0, #0xf]
    // 0x249648: DecompressPointer r1
    //     0x249648: add             x1, x1, HEAP, lsl #32
    // 0x24964c: ldur            x2, [fp, #-0x10]
    // 0x249650: ldur            x3, [fp, #-0x18]
    // 0x249654: ldur            x5, [fp, #-0x20]
    // 0x249658: r0 = resolveStreamForKey()
    //     0x249658: bl              #0x249780  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x24965c: r0 = Null
    //     0x24965c: mov             x0, NULL
    // 0x249660: LeaveFrame
    //     0x249660: mov             SP, fp
    //     0x249664: ldp             fp, lr, [SP], #0x10
    // 0x249668: ret
    //     0x249668: ret             
    // 0x24966c: ldur            x0, [fp, #-8]
    // 0x249670: LoadField: r1 = r0->field_b
    //     0x249670: ldur            w1, [x0, #0xb]
    // 0x249674: DecompressPointer r1
    //     0x249674: add             x1, x1, HEAP, lsl #32
    // 0x249678: LoadField: r2 = r1->field_b
    //     0x249678: ldur            w2, [x1, #0xb]
    // 0x24967c: DecompressPointer r2
    //     0x24967c: add             x2, x2, HEAP, lsl #32
    // 0x249680: cmp             w2, NULL
    // 0x249684: b.ne            #0x249698
    // 0x249688: r0 = Null
    //     0x249688: mov             x0, NULL
    // 0x24968c: LeaveFrame
    //     0x24968c: mov             SP, fp
    //     0x249690: ldp             fp, lr, [SP], #0x10
    // 0x249694: ret
    //     0x249694: ret             
    // 0x249698: LoadField: r3 = r2->field_f
    //     0x249698: ldur            w3, [x2, #0xf]
    // 0x24969c: DecompressPointer r3
    //     0x24969c: add             x3, x3, HEAP, lsl #32
    // 0x2496a0: cmp             w3, NULL
    // 0x2496a4: b.eq            #0x2496f8
    // 0x2496a8: r0 = context()
    //     0x2496a8: bl              #0x249744  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x2496ac: cmp             w0, NULL
    // 0x2496b0: b.eq            #0x2496fc
    // 0x2496b4: mov             x1, x0
    // 0x2496b8: r0 = recommendDeferredLoadingForContext()
    //     0x2496b8: bl              #0x249700  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x2496bc: ldur            x0, [fp, #-8]
    // 0x2496c0: LoadField: r1 = r0->field_f
    //     0x2496c0: ldur            w1, [x0, #0xf]
    // 0x2496c4: DecompressPointer r1
    //     0x2496c4: add             x1, x1, HEAP, lsl #32
    // 0x2496c8: ldur            x2, [fp, #-0x10]
    // 0x2496cc: ldur            x3, [fp, #-0x18]
    // 0x2496d0: ldur            x5, [fp, #-0x20]
    // 0x2496d4: r0 = resolveStreamForKey()
    //     0x2496d4: bl              #0x249780  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x2496d8: r0 = Null
    //     0x2496d8: mov             x0, NULL
    // 0x2496dc: LeaveFrame
    //     0x2496dc: mov             SP, fp
    //     0x2496e0: ldp             fp, lr, [SP], #0x10
    // 0x2496e4: ret
    //     0x2496e4: ret             
    // 0x2496e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2496e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2496ec: b               #0x249604
    // 0x2496f0: r9 = _imageCache
    //     0x2496f0: ldr             x9, [PP, #0x4e98]  ; [pp+0x4e98] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@228399801._imageCache@350047248>: late (offset: 0xac)
    // 0x2496f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2496f4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2496f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2496f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2496fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2496fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
