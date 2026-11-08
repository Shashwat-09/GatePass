// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 3004, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac6ea4, size: 0x5c
    // 0xac6ea4: EnterFrame
    //     0xac6ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xac6ea8: mov             fp, SP
    // 0xac6eac: CheckStackOverflow
    //     0xac6eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6eb0: cmp             SP, x16
    //     0xac6eb4: b.ls            #0xac6ef8
    // 0xac6eb8: ldr             x0, [fp, #0x10]
    // 0xac6ebc: LoadField: r1 = r0->field_b
    //     0xac6ebc: ldur            w1, [x0, #0xb]
    // 0xac6ec0: DecompressPointer r1
    //     0xac6ec0: add             x1, x1, HEAP, lsl #32
    // 0xac6ec4: LoadField: r2 = r0->field_f
    //     0xac6ec4: ldur            w2, [x0, #0xf]
    // 0xac6ec8: DecompressPointer r2
    //     0xac6ec8: add             x2, x2, HEAP, lsl #32
    // 0xac6ecc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac6ecc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac6ed0: r0 = hash()
    //     0xac6ed0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac6ed4: mov             x2, x0
    // 0xac6ed8: r0 = BoxInt64Instr(r2)
    //     0xac6ed8: sbfiz           x0, x2, #1, #0x1f
    //     0xac6edc: cmp             x2, x0, asr #1
    //     0xac6ee0: b.eq            #0xac6eec
    //     0xac6ee4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6ee8: stur            x2, [x0, #7]
    // 0xac6eec: LeaveFrame
    //     0xac6eec: mov             SP, fp
    //     0xac6ef0: ldp             fp, lr, [SP], #0x10
    // 0xac6ef4: ret
    //     0xac6ef4: ret             
    // 0xac6ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6ef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6efc: b               #0xac6eb8
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xb14634, size: 0x1ec
    // 0xb14634: EnterFrame
    //     0xb14634: stp             fp, lr, [SP, #-0x10]!
    //     0xb14638: mov             fp, SP
    // 0xb1463c: AllocStack(0x28)
    //     0xb1463c: sub             SP, SP, #0x28
    // 0xb14640: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb14640: mov             x0, x2
    //     0xb14644: stur            x2, [fp, #-0x10]
    //     0xb14648: mov             x2, x3
    //     0xb1464c: stur            x1, [fp, #-8]
    //     0xb14650: stur            x3, [fp, #-0x18]
    //     0xb14654: stur            x5, [fp, #-0x20]
    // 0xb14658: CheckStackOverflow
    //     0xb14658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1465c: cmp             SP, x16
    //     0xb14660: b.ls            #0xb147fc
    // 0xb14664: r1 = 4
    //     0xb14664: movz            x1, #0x4
    // 0xb14668: r0 = AllocateContext()
    //     0xb14668: bl              #0xc6f200  ; AllocateContextStub
    // 0xb1466c: mov             x3, x0
    // 0xb14670: ldur            x0, [fp, #-8]
    // 0xb14674: stur            x3, [fp, #-0x28]
    // 0xb14678: StoreField: r3->field_f = r0
    //     0xb14678: stur            w0, [x3, #0xf]
    // 0xb1467c: ldur            x1, [fp, #-0x10]
    // 0xb14680: StoreField: r3->field_13 = r1
    //     0xb14680: stur            w1, [x3, #0x13]
    // 0xb14684: ldur            x2, [fp, #-0x18]
    // 0xb14688: ArrayStore: r3[0] = r2  ; List_4
    //     0xb14688: stur            w2, [x3, #0x17]
    // 0xb1468c: ldur            x4, [fp, #-0x20]
    // 0xb14690: StoreField: r3->field_1b = r4
    //     0xb14690: stur            w4, [x3, #0x1b]
    // 0xb14694: LoadField: r4 = r1->field_7
    //     0xb14694: ldur            w4, [x1, #7]
    // 0xb14698: DecompressPointer r4
    //     0xb14698: add             x4, x4, HEAP, lsl #32
    // 0xb1469c: cmp             w4, NULL
    // 0xb146a0: b.eq            #0xb146ac
    // 0xb146a4: mov             x2, x3
    // 0xb146a8: b               #0xb146e4
    // 0xb146ac: r1 = LoadStaticField(0x78c)
    //     0xb146ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb146b0: ldr             x1, [x1, #0xf18]
    // 0xb146b4: cmp             w1, NULL
    // 0xb146b8: b.eq            #0xb14804
    // 0xb146bc: LoadField: r4 = r1->field_ab
    //     0xb146bc: ldur            w4, [x1, #0xab]
    // 0xb146c0: DecompressPointer r4
    //     0xb146c0: add             x4, x4, HEAP, lsl #32
    // 0xb146c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb146c8: cmp             w4, w16
    // 0xb146cc: b.eq            #0xb14808
    // 0xb146d0: mov             x1, x4
    // 0xb146d4: r0 = containsKey()
    //     0xb146d4: bl              #0xb14ad4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0xb146d8: tbnz            w0, #4, #0xb1471c
    // 0xb146dc: ldur            x0, [fp, #-8]
    // 0xb146e0: ldur            x2, [fp, #-0x28]
    // 0xb146e4: LoadField: r1 = r0->field_f
    //     0xb146e4: ldur            w1, [x0, #0xf]
    // 0xb146e8: DecompressPointer r1
    //     0xb146e8: add             x1, x1, HEAP, lsl #32
    // 0xb146ec: LoadField: r0 = r2->field_13
    //     0xb146ec: ldur            w0, [x2, #0x13]
    // 0xb146f0: DecompressPointer r0
    //     0xb146f0: add             x0, x0, HEAP, lsl #32
    // 0xb146f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb146f4: ldur            w3, [x2, #0x17]
    // 0xb146f8: DecompressPointer r3
    //     0xb146f8: add             x3, x3, HEAP, lsl #32
    // 0xb146fc: LoadField: r5 = r2->field_1b
    //     0xb146fc: ldur            w5, [x2, #0x1b]
    // 0xb14700: DecompressPointer r5
    //     0xb14700: add             x5, x5, HEAP, lsl #32
    // 0xb14704: mov             x2, x0
    // 0xb14708: r0 = resolveStreamForKey()
    //     0xb14708: bl              #0xb14154  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0xb1470c: r0 = Null
    //     0xb1470c: mov             x0, NULL
    // 0xb14710: LeaveFrame
    //     0xb14710: mov             SP, fp
    //     0xb14714: ldp             fp, lr, [SP], #0x10
    // 0xb14718: ret
    //     0xb14718: ret             
    // 0xb1471c: ldur            x0, [fp, #-8]
    // 0xb14720: ldur            x2, [fp, #-0x28]
    // 0xb14724: LoadField: r1 = r0->field_b
    //     0xb14724: ldur            w1, [x0, #0xb]
    // 0xb14728: DecompressPointer r1
    //     0xb14728: add             x1, x1, HEAP, lsl #32
    // 0xb1472c: LoadField: r3 = r1->field_b
    //     0xb1472c: ldur            w3, [x1, #0xb]
    // 0xb14730: DecompressPointer r3
    //     0xb14730: add             x3, x3, HEAP, lsl #32
    // 0xb14734: cmp             w3, NULL
    // 0xb14738: b.ne            #0xb1474c
    // 0xb1473c: r0 = Null
    //     0xb1473c: mov             x0, NULL
    // 0xb14740: LeaveFrame
    //     0xb14740: mov             SP, fp
    //     0xb14744: ldp             fp, lr, [SP], #0x10
    // 0xb14748: ret
    //     0xb14748: ret             
    // 0xb1474c: LoadField: r4 = r3->field_f
    //     0xb1474c: ldur            w4, [x3, #0xf]
    // 0xb14750: DecompressPointer r4
    //     0xb14750: add             x4, x4, HEAP, lsl #32
    // 0xb14754: cmp             w4, NULL
    // 0xb14758: b.eq            #0xb14814
    // 0xb1475c: r0 = context()
    //     0xb1475c: bl              #0xb14a98  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0xb14760: cmp             w0, NULL
    // 0xb14764: b.eq            #0xb14818
    // 0xb14768: mov             x1, x0
    // 0xb1476c: r0 = recommendDeferredLoadingForContext()
    //     0xb1476c: bl              #0xb14820  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0xb14770: tbnz            w0, #4, #0xb147b8
    // 0xb14774: r0 = LoadStaticField(0x60c)
    //     0xb14774: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb14778: ldr             x0, [x0, #0xc18]
    // 0xb1477c: stur            x0, [fp, #-0x10]
    // 0xb14780: cmp             w0, NULL
    // 0xb14784: b.eq            #0xb1481c
    // 0xb14788: ldur            x2, [fp, #-0x28]
    // 0xb1478c: r1 = Function '<anonymous closure>':.
    //     0xb1478c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce48] AnonymousClosure: (0xb14ba0), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xb14634)
    //     0xb14790: ldr             x1, [x1, #0xe48]
    // 0xb14794: r0 = AllocateClosure()
    //     0xb14794: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb14798: ldur            x1, [fp, #-0x10]
    // 0xb1479c: mov             x2, x0
    // 0xb147a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb147a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb147a4: r0 = scheduleFrameCallback()
    //     0xb147a4: bl              #0x568894  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0xb147a8: r0 = Null
    //     0xb147a8: mov             x0, NULL
    // 0xb147ac: LeaveFrame
    //     0xb147ac: mov             SP, fp
    //     0xb147b0: ldp             fp, lr, [SP], #0x10
    // 0xb147b4: ret
    //     0xb147b4: ret             
    // 0xb147b8: ldur            x0, [fp, #-8]
    // 0xb147bc: ldur            x1, [fp, #-0x28]
    // 0xb147c0: LoadField: r2 = r0->field_f
    //     0xb147c0: ldur            w2, [x0, #0xf]
    // 0xb147c4: DecompressPointer r2
    //     0xb147c4: add             x2, x2, HEAP, lsl #32
    // 0xb147c8: LoadField: r0 = r1->field_13
    //     0xb147c8: ldur            w0, [x1, #0x13]
    // 0xb147cc: DecompressPointer r0
    //     0xb147cc: add             x0, x0, HEAP, lsl #32
    // 0xb147d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb147d0: ldur            w3, [x1, #0x17]
    // 0xb147d4: DecompressPointer r3
    //     0xb147d4: add             x3, x3, HEAP, lsl #32
    // 0xb147d8: LoadField: r5 = r1->field_1b
    //     0xb147d8: ldur            w5, [x1, #0x1b]
    // 0xb147dc: DecompressPointer r5
    //     0xb147dc: add             x5, x5, HEAP, lsl #32
    // 0xb147e0: mov             x1, x2
    // 0xb147e4: mov             x2, x0
    // 0xb147e8: r0 = resolveStreamForKey()
    //     0xb147e8: bl              #0xb14154  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0xb147ec: r0 = Null
    //     0xb147ec: mov             x0, NULL
    // 0xb147f0: LeaveFrame
    //     0xb147f0: mov             SP, fp
    //     0xb147f4: ldp             fp, lr, [SP], #0x10
    // 0xb147f8: ret
    //     0xb147f8: ret             
    // 0xb147fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb147fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14800: b               #0xb14664
    // 0xb14804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14804: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14808: r9 = _imageCache
    //     0xb14808: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <_MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@122047248>: late (offset: 0xac)
    //     0xb1480c: ldr             x9, [x9, #0xf10]
    // 0xb14810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14810: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb14814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14814: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14818: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1481c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1481c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xb14ba0, size: 0x50
    // 0xb14ba0: EnterFrame
    //     0xb14ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ba4: mov             fp, SP
    // 0xb14ba8: AllocStack(0x8)
    //     0xb14ba8: sub             SP, SP, #8
    // 0xb14bac: SetupParameters([dynamic _ /* r0 */])
    //     0xb14bac: ldr             x0, [fp, #0x18]
    //     0xb14bb0: ldur            w2, [x0, #0x17]
    //     0xb14bb4: add             x2, x2, HEAP, lsl #32
    // 0xb14bb8: CheckStackOverflow
    //     0xb14bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14bbc: cmp             SP, x16
    //     0xb14bc0: b.ls            #0xb14be8
    // 0xb14bc4: r1 = Function '<anonymous closure>':.
    //     0xb14bc4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce50] AnonymousClosure: (0xb14bf0), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xb14634)
    //     0xb14bc8: ldr             x1, [x1, #0xe50]
    // 0xb14bcc: r0 = AllocateClosure()
    //     0xb14bcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb14bd0: str             x0, [SP]
    // 0xb14bd4: r0 = scheduleMicrotask()
    //     0xb14bd4: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0xb14bd8: r0 = Null
    //     0xb14bd8: mov             x0, NULL
    // 0xb14bdc: LeaveFrame
    //     0xb14bdc: mov             SP, fp
    //     0xb14be0: ldp             fp, lr, [SP], #0x10
    // 0xb14be4: ret
    //     0xb14be4: ret             
    // 0xb14be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14be8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14bec: b               #0xb14bc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb14bf0, size: 0x60
    // 0xb14bf0: EnterFrame
    //     0xb14bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb14bf4: mov             fp, SP
    // 0xb14bf8: ldr             x0, [fp, #0x10]
    // 0xb14bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb14bfc: ldur            w1, [x0, #0x17]
    // 0xb14c00: DecompressPointer r1
    //     0xb14c00: add             x1, x1, HEAP, lsl #32
    // 0xb14c04: CheckStackOverflow
    //     0xb14c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14c08: cmp             SP, x16
    //     0xb14c0c: b.ls            #0xb14c48
    // 0xb14c10: LoadField: r0 = r1->field_f
    //     0xb14c10: ldur            w0, [x1, #0xf]
    // 0xb14c14: DecompressPointer r0
    //     0xb14c14: add             x0, x0, HEAP, lsl #32
    // 0xb14c18: LoadField: r2 = r1->field_13
    //     0xb14c18: ldur            w2, [x1, #0x13]
    // 0xb14c1c: DecompressPointer r2
    //     0xb14c1c: add             x2, x2, HEAP, lsl #32
    // 0xb14c20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb14c20: ldur            w3, [x1, #0x17]
    // 0xb14c24: DecompressPointer r3
    //     0xb14c24: add             x3, x3, HEAP, lsl #32
    // 0xb14c28: LoadField: r5 = r1->field_1b
    //     0xb14c28: ldur            w5, [x1, #0x1b]
    // 0xb14c2c: DecompressPointer r5
    //     0xb14c2c: add             x5, x5, HEAP, lsl #32
    // 0xb14c30: mov             x1, x0
    // 0xb14c34: r0 = resolveStreamForKey()
    //     0xb14c34: bl              #0xb14634  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0xb14c38: r0 = Null
    //     0xb14c38: mov             x0, NULL
    // 0xb14c3c: LeaveFrame
    //     0xb14c3c: mov             SP, fp
    //     0xb14c40: ldp             fp, lr, [SP], #0x10
    // 0xb14c44: ret
    //     0xb14c44: ret             
    // 0xb14c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14c48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14c4c: b               #0xb14c10
  }
  _ ==(/* No info */) {
    // ** addr: 0xbae11c, size: 0xe8
    // 0xbae11c: EnterFrame
    //     0xbae11c: stp             fp, lr, [SP, #-0x10]!
    //     0xbae120: mov             fp, SP
    // 0xbae124: AllocStack(0x10)
    //     0xbae124: sub             SP, SP, #0x10
    // 0xbae128: CheckStackOverflow
    //     0xbae128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbae12c: cmp             SP, x16
    //     0xbae130: b.ls            #0xbae1fc
    // 0xbae134: ldr             x0, [fp, #0x10]
    // 0xbae138: cmp             w0, NULL
    // 0xbae13c: b.ne            #0xbae150
    // 0xbae140: r0 = false
    //     0xbae140: add             x0, NULL, #0x30  ; false
    // 0xbae144: LeaveFrame
    //     0xbae144: mov             SP, fp
    //     0xbae148: ldp             fp, lr, [SP], #0x10
    // 0xbae14c: ret
    //     0xbae14c: ret             
    // 0xbae150: ldr             x1, [fp, #0x18]
    // 0xbae154: cmp             w1, w0
    // 0xbae158: b.ne            #0xbae16c
    // 0xbae15c: r0 = true
    //     0xbae15c: add             x0, NULL, #0x20  ; true
    // 0xbae160: LeaveFrame
    //     0xbae160: mov             SP, fp
    //     0xbae164: ldp             fp, lr, [SP], #0x10
    // 0xbae168: ret
    //     0xbae168: ret             
    // 0xbae16c: stp             x1, x0, [SP]
    // 0xbae170: r0 = _haveSameRuntimeType()
    //     0xbae170: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbae174: tbz             w0, #4, #0xbae188
    // 0xbae178: r0 = false
    //     0xbae178: add             x0, NULL, #0x30  ; false
    // 0xbae17c: LeaveFrame
    //     0xbae17c: mov             SP, fp
    //     0xbae180: ldp             fp, lr, [SP], #0x10
    // 0xbae184: ret
    //     0xbae184: ret             
    // 0xbae188: ldr             x0, [fp, #0x10]
    // 0xbae18c: r1 = 60
    //     0xbae18c: movz            x1, #0x3c
    // 0xbae190: branchIfSmi(r0, 0xbae19c)
    //     0xbae190: tbz             w0, #0, #0xbae19c
    // 0xbae194: r1 = LoadClassIdInstr(r0)
    //     0xbae194: ldur            x1, [x0, #-1]
    //     0xbae198: ubfx            x1, x1, #0xc, #0x14
    // 0xbae19c: cmp             x1, #0xbbc
    // 0xbae1a0: b.ne            #0xbae1ec
    // 0xbae1a4: ldr             x1, [fp, #0x18]
    // 0xbae1a8: LoadField: r2 = r1->field_b
    //     0xbae1a8: ldur            w2, [x1, #0xb]
    // 0xbae1ac: DecompressPointer r2
    //     0xbae1ac: add             x2, x2, HEAP, lsl #32
    // 0xbae1b0: LoadField: r3 = r0->field_b
    //     0xbae1b0: ldur            w3, [x0, #0xb]
    // 0xbae1b4: DecompressPointer r3
    //     0xbae1b4: add             x3, x3, HEAP, lsl #32
    // 0xbae1b8: cmp             w2, w3
    // 0xbae1bc: b.ne            #0xbae1ec
    // 0xbae1c0: LoadField: r2 = r1->field_f
    //     0xbae1c0: ldur            w2, [x1, #0xf]
    // 0xbae1c4: DecompressPointer r2
    //     0xbae1c4: add             x2, x2, HEAP, lsl #32
    // 0xbae1c8: LoadField: r1 = r0->field_f
    //     0xbae1c8: ldur            w1, [x0, #0xf]
    // 0xbae1cc: DecompressPointer r1
    //     0xbae1cc: add             x1, x1, HEAP, lsl #32
    // 0xbae1d0: r0 = LoadClassIdInstr(r2)
    //     0xbae1d0: ldur            x0, [x2, #-1]
    //     0xbae1d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbae1d8: stp             x1, x2, [SP]
    // 0xbae1dc: mov             lr, x0
    // 0xbae1e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbae1e4: blr             lr
    // 0xbae1e8: b               #0xbae1f0
    // 0xbae1ec: r0 = false
    //     0xbae1ec: add             x0, NULL, #0x30  ; false
    // 0xbae1f0: LeaveFrame
    //     0xbae1f0: mov             SP, fp
    //     0xbae1f4: ldp             fp, lr, [SP], #0x10
    // 0xbae1f8: ret
    //     0xbae1f8: ret             
    // 0xbae1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae1fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae200: b               #0xbae134
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xbf68a4, size: 0x50
    // 0xbf68a4: EnterFrame
    //     0xbf68a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf68a8: mov             fp, SP
    // 0xbf68ac: CheckStackOverflow
    //     0xbf68ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf68b0: cmp             SP, x16
    //     0xbf68b4: b.ls            #0xbf68ec
    // 0xbf68b8: LoadField: r0 = r1->field_f
    //     0xbf68b8: ldur            w0, [x1, #0xf]
    // 0xbf68bc: DecompressPointer r0
    //     0xbf68bc: add             x0, x0, HEAP, lsl #32
    // 0xbf68c0: r1 = LoadClassIdInstr(r0)
    //     0xbf68c0: ldur            x1, [x0, #-1]
    //     0xbf68c4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf68c8: mov             x16, x0
    // 0xbf68cc: mov             x0, x1
    // 0xbf68d0: mov             x1, x16
    // 0xbf68d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf68d4: sub             lr, x0, #1, lsl #12
    //     0xbf68d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf68dc: blr             lr
    // 0xbf68e0: LeaveFrame
    //     0xbf68e0: mov             SP, fp
    //     0xbf68e4: ldp             fp, lr, [SP], #0x10
    // 0xbf68e8: ret
    //     0xbf68e8: ret             
    // 0xbf68ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf68ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf68f0: b               #0xbf68b8
  }
}
