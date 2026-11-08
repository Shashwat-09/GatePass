// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 696, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 705, size: 0x64, field offset: 0x60
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x1cc0ac, size: 0x34
    // 0x1cc0ac: EnterFrame
    //     0x1cc0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc0b0: mov             fp, SP
    // 0x1cc0b4: CheckStackOverflow
    //     0x1cc0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc0b8: cmp             SP, x16
    //     0x1cc0bc: b.ls            #0x1cc0d8
    // 0x1cc0c0: r2 = Null
    //     0x1cc0c0: mov             x2, NULL
    // 0x1cc0c4: r0 = child=()
    //     0x1cc0c4: bl              #0x26af60  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x1cc0c8: r0 = Null
    //     0x1cc0c8: mov             x0, NULL
    // 0x1cc0cc: LeaveFrame
    //     0x1cc0cc: mov             SP, fp
    //     0x1cc0d0: ldp             fp, lr, [SP], #0x10
    // 0x1cc0d4: ret
    //     0x1cc0d4: ret             
    // 0x1cc0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc0d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc0dc: b               #0x1cc0c0
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x2a22f0, size: 0x48
    // 0x2a22f0: EnterFrame
    //     0x2a22f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a22f4: mov             fp, SP
    // 0x2a22f8: AllocStack(0x8)
    //     0x2a22f8: sub             SP, SP, #8
    // 0x2a22fc: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x2a22fc: mov             x0, x1
    //     0x2a2300: stur            x1, [fp, #-8]
    // 0x2a2304: CheckStackOverflow
    //     0x2a2304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2308: cmp             SP, x16
    //     0x2a230c: b.ls            #0x2a2330
    // 0x2a2310: mov             x1, x0
    // 0x2a2314: r0 = clearSemantics()
    //     0x2a2314: bl              #0x191384  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x2a2318: ldur            x1, [fp, #-8]
    // 0x2a231c: r0 = scheduleInitialSemantics()
    //     0x2a231c: bl              #0x2a2338  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x2a2320: r0 = Null
    //     0x2a2320: mov             x0, NULL
    // 0x2a2324: LeaveFrame
    //     0x2a2324: mov             SP, fp
    //     0x2a2328: ldp             fp, lr, [SP], #0x10
    // 0x2a232c: ret
    //     0x2a232c: ret             
    // 0x2a2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2330: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2334: b               #0x2a2310
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x2a23b4, size: 0x68
    // 0x2a23b4: EnterFrame
    //     0x2a23b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a23b8: mov             fp, SP
    // 0x2a23bc: AllocStack(0x8)
    //     0x2a23bc: sub             SP, SP, #8
    // 0x2a23c0: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x2a23c0: mov             x0, x1
    //     0x2a23c4: stur            x1, [fp, #-8]
    // 0x2a23c8: CheckStackOverflow
    //     0x2a23c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a23cc: cmp             SP, x16
    //     0x2a23d0: b.ls            #0x2a2414
    // 0x2a23d4: LoadField: r1 = r0->field_5f
    //     0x2a23d4: ldur            w1, [x0, #0x5f]
    // 0x2a23d8: DecompressPointer r1
    //     0x2a23d8: add             x1, x1, HEAP, lsl #32
    // 0x2a23dc: tbnz            w1, #4, #0x2a23f0
    // 0x2a23e0: r0 = Null
    //     0x2a23e0: mov             x0, NULL
    // 0x2a23e4: LeaveFrame
    //     0x2a23e4: mov             SP, fp
    //     0x2a23e8: ldp             fp, lr, [SP], #0x10
    // 0x2a23ec: ret
    //     0x2a23ec: ret             
    // 0x2a23f0: mov             x1, x0
    // 0x2a23f4: r0 = prepareInitialFrame()
    //     0x2a23f4: bl              #0x2a241c  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x2a23f8: ldur            x1, [fp, #-8]
    // 0x2a23fc: r2 = true
    //     0x2a23fc: add             x2, NULL, #0x20  ; true
    // 0x2a2400: StoreField: r1->field_5f = r2
    //     0x2a2400: stur            w2, [x1, #0x5f]
    // 0x2a2404: r0 = Null
    //     0x2a2404: mov             x0, NULL
    // 0x2a2408: LeaveFrame
    //     0x2a2408: mov             SP, fp
    //     0x2a240c: ldp             fp, lr, [SP], #0x10
    // 0x2a2410: ret
    //     0x2a2410: ret             
    // 0x2a2414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2414: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2418: b               #0x2a23d4
  }
}

// class id: 819, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 821, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 822, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x1b9d0c, size: 0x20
    // 0x1b9d0c: r0 = LoadStaticField(0x700)
    //     0x1b9d0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b9d10: ldr             x0, [x0, #0xe00]
    // 0x1b9d14: cmp             w0, NULL
    // 0x1b9d18: b.eq            #0x1b9d20
    // 0x1b9d1c: ret
    //     0x1b9d1c: ret             
    // 0x1b9d20: EnterFrame
    //     0x1b9d20: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9d24: mov             fp, SP
    // 0x1b9d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b9d28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1184, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x19a480, size: 0x3c
    // 0x19a480: EnterFrame
    //     0x19a480: stp             fp, lr, [SP, #-0x10]!
    //     0x19a484: mov             fp, SP
    // 0x19a488: CheckStackOverflow
    //     0x19a488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a48c: cmp             SP, x16
    //     0x19a490: b.ls            #0x19a4b4
    // 0x19a494: LoadField: r0 = r1->field_23
    //     0x19a494: ldur            w0, [x1, #0x23]
    // 0x19a498: DecompressPointer r0
    //     0x19a498: add             x0, x0, HEAP, lsl #32
    // 0x19a49c: mov             x1, x0
    // 0x19a4a0: r0 = ensureVisualUpdate()
    //     0x19a4a0: bl              #0x19a4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x19a4a4: r0 = Null
    //     0x19a4a4: mov             x0, NULL
    // 0x19a4a8: LeaveFrame
    //     0x19a4a8: mov             SP, fp
    //     0x19a4ac: ldp             fp, lr, [SP], #0x10
    // 0x19a4b0: ret
    //     0x19a4b0: ret             
    // 0x19a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a4b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a4b8: b               #0x19a494
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x21deb0, size: 0x38
    // 0x21deb0: EnterFrame
    //     0x21deb0: stp             fp, lr, [SP, #-0x10]!
    //     0x21deb4: mov             fp, SP
    // 0x21deb8: CheckStackOverflow
    //     0x21deb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21debc: cmp             SP, x16
    //     0x21dec0: b.ls            #0x21dee0
    // 0x21dec4: LoadField: r0 = r1->field_23
    //     0x21dec4: ldur            w0, [x1, #0x23]
    // 0x21dec8: DecompressPointer r0
    //     0x21dec8: add             x0, x0, HEAP, lsl #32
    // 0x21decc: mov             x1, x0
    // 0x21ded0: r0 = semanticsEnabled()
    //     0x21ded0: bl              #0x21dee8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x21ded4: LeaveFrame
    //     0x21ded4: mov             SP, fp
    //     0x21ded8: ldp             fp, lr, [SP], #0x10
    // 0x21dedc: ret
    //     0x21dedc: ret             
    // 0x21dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21dee0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dee4: b               #0x21dec4
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x22caec, size: 0xc0
    // 0x22caec: EnterFrame
    //     0x22caec: stp             fp, lr, [SP, #-0x10]!
    //     0x22caf0: mov             fp, SP
    // 0x22caf4: AllocStack(0x10)
    //     0x22caf4: sub             SP, SP, #0x10
    // 0x22caf8: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22caf8: stur            x1, [fp, #-8]
    //     0x22cafc: mov             x16, x2
    //     0x22cb00: mov             x2, x1
    //     0x22cb04: mov             x1, x16
    //     0x22cb08: stur            x1, [fp, #-0x10]
    // 0x22cb0c: CheckStackOverflow
    //     0x22cb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22cb10: cmp             SP, x16
    //     0x22cb14: b.ls            #0x22cba4
    // 0x22cb18: mov             x0, x1
    // 0x22cb1c: StoreField: r2->field_23 = r0
    //     0x22cb1c: stur            w0, [x2, #0x23]
    //     0x22cb20: ldurb           w16, [x2, #-1]
    //     0x22cb24: ldurb           w17, [x0, #-1]
    //     0x22cb28: and             x16, x17, x16, lsr #2
    //     0x22cb2c: tst             x16, HEAP, lsr #32
    //     0x22cb30: b.eq            #0x22cb38
    //     0x22cb34: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x22cb38: StoreField: r2->field_7 = rZR
    //     0x22cb38: stur            xzr, [x2, #7]
    // 0x22cb3c: StoreField: r2->field_13 = rZR
    //     0x22cb3c: stur            xzr, [x2, #0x13]
    // 0x22cb40: StoreField: r2->field_1b = rZR
    //     0x22cb40: stur            xzr, [x2, #0x1b]
    // 0x22cb44: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x22cb44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22cb48: ldr             x0, [x0, #0xa90]
    //     0x22cb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cb50: cmp             w0, w16
    //     0x22cb54: b.ne            #0x22cb60
    //     0x22cb58: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x22cb5c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22cb60: ldur            x2, [fp, #-8]
    // 0x22cb64: StoreField: r2->field_f = r0
    //     0x22cb64: stur            w0, [x2, #0xf]
    //     0x22cb68: ldurb           w16, [x2, #-1]
    //     0x22cb6c: ldurb           w17, [x0, #-1]
    //     0x22cb70: and             x16, x17, x16, lsr #2
    //     0x22cb74: tst             x16, HEAP, lsr #32
    //     0x22cb78: b.eq            #0x22cb80
    //     0x22cb7c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x22cb80: r1 = Function 'notifyListeners':.
    //     0x22cb80: ldr             x1, [PP, #0x2158]  ; [pp+0x2158] AnonymousClosure: (0x1b2044), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b1b28)
    // 0x22cb84: r0 = AllocateClosure()
    //     0x22cb84: bl              #0x329c40  ; AllocateClosureStub
    // 0x22cb88: ldur            x1, [fp, #-0x10]
    // 0x22cb8c: mov             x2, x0
    // 0x22cb90: r0 = addSemanticsEnabledListener()
    //     0x22cb90: bl              #0x21e954  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x22cb94: r0 = Null
    //     0x22cb94: mov             x0, NULL
    // 0x22cb98: LeaveFrame
    //     0x22cb98: mov             SP, fp
    //     0x22cb9c: ldp             fp, lr, [SP], #0x10
    // 0x22cba0: ret
    //     0x22cba0: ret             
    // 0x22cba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cba4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cba8: b               #0x22cb18
  }
}
