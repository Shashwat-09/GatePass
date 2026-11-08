// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 3549, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x545d3c, size: 0x3c
    // 0x545d3c: EnterFrame
    //     0x545d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x545d40: mov             fp, SP
    // 0x545d44: CheckStackOverflow
    //     0x545d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545d48: cmp             SP, x16
    //     0x545d4c: b.ls            #0x545d70
    // 0x545d50: LoadField: r0 = r1->field_23
    //     0x545d50: ldur            w0, [x1, #0x23]
    // 0x545d54: DecompressPointer r0
    //     0x545d54: add             x0, x0, HEAP, lsl #32
    // 0x545d58: mov             x1, x0
    // 0x545d5c: r0 = ensureVisualUpdate()
    //     0x545d5c: bl              #0x545d78  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x545d60: r0 = Null
    //     0x545d60: mov             x0, NULL
    // 0x545d64: LeaveFrame
    //     0x545d64: mov             SP, fp
    //     0x545d68: ldp             fp, lr, [SP], #0x10
    // 0x545d6c: ret
    //     0x545d6c: ret             
    // 0x545d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545d74: b               #0x545d50
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x5e4088, size: 0x38
    // 0x5e4088: EnterFrame
    //     0x5e4088: stp             fp, lr, [SP, #-0x10]!
    //     0x5e408c: mov             fp, SP
    // 0x5e4090: CheckStackOverflow
    //     0x5e4090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4094: cmp             SP, x16
    //     0x5e4098: b.ls            #0x5e40b8
    // 0x5e409c: LoadField: r0 = r1->field_23
    //     0x5e409c: ldur            w0, [x1, #0x23]
    // 0x5e40a0: DecompressPointer r0
    //     0x5e40a0: add             x0, x0, HEAP, lsl #32
    // 0x5e40a4: mov             x1, x0
    // 0x5e40a8: r0 = semanticsEnabled()
    //     0x5e40a8: bl              #0x5e40c0  ; [dart:mixin_deduplication] _MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x5e40ac: LeaveFrame
    //     0x5e40ac: mov             SP, fp
    //     0x5e40b0: ldp             fp, lr, [SP], #0x10
    // 0x5e40b4: ret
    //     0x5e40b4: ret             
    // 0x5e40b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e40b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e40bc: b               #0x5e409c
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x60a698, size: 0xc4
    // 0x60a698: EnterFrame
    //     0x60a698: stp             fp, lr, [SP, #-0x10]!
    //     0x60a69c: mov             fp, SP
    // 0x60a6a0: AllocStack(0x10)
    //     0x60a6a0: sub             SP, SP, #0x10
    // 0x60a6a4: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60a6a4: stur            x1, [fp, #-8]
    //     0x60a6a8: mov             x16, x2
    //     0x60a6ac: mov             x2, x1
    //     0x60a6b0: mov             x1, x16
    //     0x60a6b4: stur            x1, [fp, #-0x10]
    // 0x60a6b8: CheckStackOverflow
    //     0x60a6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a6bc: cmp             SP, x16
    //     0x60a6c0: b.ls            #0x60a754
    // 0x60a6c4: mov             x0, x1
    // 0x60a6c8: StoreField: r2->field_23 = r0
    //     0x60a6c8: stur            w0, [x2, #0x23]
    //     0x60a6cc: ldurb           w16, [x2, #-1]
    //     0x60a6d0: ldurb           w17, [x0, #-1]
    //     0x60a6d4: and             x16, x17, x16, lsr #2
    //     0x60a6d8: tst             x16, HEAP, lsr #32
    //     0x60a6dc: b.eq            #0x60a6e4
    //     0x60a6e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x60a6e4: StoreField: r2->field_7 = rZR
    //     0x60a6e4: stur            xzr, [x2, #7]
    // 0x60a6e8: StoreField: r2->field_13 = rZR
    //     0x60a6e8: stur            xzr, [x2, #0x13]
    // 0x60a6ec: StoreField: r2->field_1b = rZR
    //     0x60a6ec: stur            xzr, [x2, #0x1b]
    // 0x60a6f0: r0 = LoadStaticField(0x460)
    //     0x60a6f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60a6f4: ldr             x0, [x0, #0x8c0]
    // 0x60a6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a6fc: cmp             w0, w16
    // 0x60a700: b.ne            #0x60a70c
    // 0x60a704: r2 = _emptyListeners
    //     0x60a704: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x60a708: r0 = InitLateFinalStaticField()
    //     0x60a708: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x60a70c: ldur            x2, [fp, #-8]
    // 0x60a710: StoreField: r2->field_f = r0
    //     0x60a710: stur            w0, [x2, #0xf]
    //     0x60a714: ldurb           w16, [x2, #-1]
    //     0x60a718: ldurb           w17, [x0, #-1]
    //     0x60a71c: and             x16, x17, x16, lsr #2
    //     0x60a720: tst             x16, HEAP, lsr #32
    //     0x60a724: b.eq            #0x60a72c
    //     0x60a728: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x60a72c: r1 = Function 'notifyListeners':.
    //     0x60a72c: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x60a730: ldr             x1, [x1, #0x190]
    // 0x60a734: r0 = AllocateClosure()
    //     0x60a734: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60a738: ldur            x1, [fp, #-0x10]
    // 0x60a73c: mov             x2, x0
    // 0x60a740: r0 = addSemanticsEnabledListener()
    //     0x60a740: bl              #0x5e4bb4  ; [dart:mixin_deduplication] _MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x60a744: r0 = Null
    //     0x60a744: mov             x0, NULL
    // 0x60a748: LeaveFrame
    //     0x60a748: mov             SP, fp
    //     0x60a74c: ldp             fp, lr, [SP], #0x10
    // 0x60a750: ret
    //     0x60a750: ret             
    // 0x60a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a758: b               #0x60a6c4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62850, size: 0x24
    // 0xa62850: EnterFrame
    //     0xa62850: stp             fp, lr, [SP, #-0x10]!
    //     0xa62854: mov             fp, SP
    // 0xa62858: ldr             x2, [fp, #0x10]
    // 0xa6285c: r1 = Function 'dispose':.
    //     0xa6285c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e40] AnonymousClosure: (0xa62874), in [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::dispose (0xa84344)
    //     0xa62860: ldr             x1, [x1, #0xe40]
    // 0xa62864: r0 = AllocateClosure()
    //     0xa62864: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62868: LeaveFrame
    //     0xa62868: mov             SP, fp
    //     0xa6286c: ldp             fp, lr, [SP], #0x10
    // 0xa62870: ret
    //     0xa62870: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62874, size: 0x38
    // 0xa62874: EnterFrame
    //     0xa62874: stp             fp, lr, [SP, #-0x10]!
    //     0xa62878: mov             fp, SP
    // 0xa6287c: ldr             x0, [fp, #0x10]
    // 0xa62880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62880: ldur            w1, [x0, #0x17]
    // 0xa62884: DecompressPointer r1
    //     0xa62884: add             x1, x1, HEAP, lsl #32
    // 0xa62888: CheckStackOverflow
    //     0xa62888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6288c: cmp             SP, x16
    //     0xa62890: b.ls            #0xa628a4
    // 0xa62894: r0 = dispose()
    //     0xa62894: bl              #0xa84344  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::dispose
    // 0xa62898: LeaveFrame
    //     0xa62898: mov             SP, fp
    //     0xa6289c: ldp             fp, lr, [SP], #0x10
    // 0xa628a0: ret
    //     0xa628a0: ret             
    // 0xa628a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa628a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa628a8: b               #0xa62894
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa84344, size: 0x68
    // 0xa84344: EnterFrame
    //     0xa84344: stp             fp, lr, [SP, #-0x10]!
    //     0xa84348: mov             fp, SP
    // 0xa8434c: AllocStack(0x10)
    //     0xa8434c: sub             SP, SP, #0x10
    // 0xa84350: SetupParameters(_BindingPipelineManifold this /* r1 => r0, fp-0x10 */)
    //     0xa84350: mov             x0, x1
    //     0xa84354: stur            x1, [fp, #-0x10]
    // 0xa84358: CheckStackOverflow
    //     0xa84358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8435c: cmp             SP, x16
    //     0xa84360: b.ls            #0xa843a4
    // 0xa84364: LoadField: r3 = r0->field_23
    //     0xa84364: ldur            w3, [x0, #0x23]
    // 0xa84368: DecompressPointer r3
    //     0xa84368: add             x3, x3, HEAP, lsl #32
    // 0xa8436c: mov             x2, x0
    // 0xa84370: stur            x3, [fp, #-8]
    // 0xa84374: r1 = Function 'notifyListeners':.
    //     0xa84374: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa84378: ldr             x1, [x1, #0x190]
    // 0xa8437c: r0 = AllocateClosure()
    //     0xa8437c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa84380: ldur            x1, [fp, #-8]
    // 0xa84384: mov             x2, x0
    // 0xa84388: r0 = removeSemanticsEnabledListener()
    //     0xa84388: bl              #0xa843ac  ; [dart:mixin_deduplication] _MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsEnabledListener
    // 0xa8438c: ldur            x1, [fp, #-0x10]
    // 0xa84390: r0 = dispose()
    //     0xa84390: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa84394: r0 = Null
    //     0xa84394: mov             x0, NULL
    // 0xa84398: LeaveFrame
    //     0xa84398: mov             SP, fp
    //     0xa8439c: ldp             fp, lr, [SP], #0x10
    // 0xa843a0: ret
    //     0xa843a0: ret             
    // 0xa843a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa843a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa843a8: b               #0xa84364
  }
}

// class id: 3637, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _MixinApplication174&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x626c20, size: 0x20
    // 0x626c20: r0 = LoadStaticField(0x80c)
    //     0x626c20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x626c24: ldr             x0, [x0, #0x1018]
    // 0x626c28: cmp             w0, NULL
    // 0x626c2c: b.eq            #0x626c34
    // 0x626c30: ret
    //     0x626c30: ret             
    // 0x626c34: EnterFrame
    //     0x626c34: stp             fp, lr, [SP, #-0x10]!
    //     0x626c38: mov             fp, SP
    // 0x626c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626c3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3770, size: 0x48, field offset: 0x48
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 3791, size: 0x64, field offset: 0x60
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x72bc6c, size: 0x34
    // 0x72bc6c: EnterFrame
    //     0x72bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc70: mov             fp, SP
    // 0x72bc74: CheckStackOverflow
    //     0x72bc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bc78: cmp             SP, x16
    //     0x72bc7c: b.ls            #0x72bc98
    // 0x72bc80: r2 = Null
    //     0x72bc80: mov             x2, NULL
    // 0x72bc84: r0 = child=()
    //     0x72bc84: bl              #0xb24cec  ; [dart:mixin_deduplication] _MixinApplication368&RenderObject&RenderObjectWithChildMixin::child=
    // 0x72bc88: r0 = Null
    //     0x72bc88: mov             x0, NULL
    // 0x72bc8c: LeaveFrame
    //     0x72bc8c: mov             SP, fp
    //     0x72bc90: ldp             fp, lr, [SP], #0x10
    // 0x72bc94: ret
    //     0x72bc94: ret             
    // 0x72bc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc9c: b               #0x72bc80
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0xab3af8, size: 0x48
    // 0xab3af8: EnterFrame
    //     0xab3af8: stp             fp, lr, [SP, #-0x10]!
    //     0xab3afc: mov             fp, SP
    // 0xab3b00: AllocStack(0x8)
    //     0xab3b00: sub             SP, SP, #8
    // 0xab3b04: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0xab3b04: mov             x0, x1
    //     0xab3b08: stur            x1, [fp, #-8]
    // 0xab3b0c: CheckStackOverflow
    //     0xab3b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3b10: cmp             SP, x16
    //     0xab3b14: b.ls            #0xab3b38
    // 0xab3b18: mov             x1, x0
    // 0xab3b1c: r0 = clearSemantics()
    //     0xab3b1c: bl              #0x784b28  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0xab3b20: ldur            x1, [fp, #-8]
    // 0xab3b24: r0 = scheduleInitialSemantics()
    //     0xab3b24: bl              #0xab3b40  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0xab3b28: r0 = Null
    //     0xab3b28: mov             x0, NULL
    // 0xab3b2c: LeaveFrame
    //     0xab3b2c: mov             SP, fp
    //     0xab3b30: ldp             fp, lr, [SP], #0x10
    // 0xab3b34: ret
    //     0xab3b34: ret             
    // 0xab3b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3b38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3b3c: b               #0xab3b18
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0xab3be8, size: 0x68
    // 0xab3be8: EnterFrame
    //     0xab3be8: stp             fp, lr, [SP, #-0x10]!
    //     0xab3bec: mov             fp, SP
    // 0xab3bf0: AllocStack(0x8)
    //     0xab3bf0: sub             SP, SP, #8
    // 0xab3bf4: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0xab3bf4: mov             x0, x1
    //     0xab3bf8: stur            x1, [fp, #-8]
    // 0xab3bfc: CheckStackOverflow
    //     0xab3bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3c00: cmp             SP, x16
    //     0xab3c04: b.ls            #0xab3c48
    // 0xab3c08: LoadField: r1 = r0->field_5f
    //     0xab3c08: ldur            w1, [x0, #0x5f]
    // 0xab3c0c: DecompressPointer r1
    //     0xab3c0c: add             x1, x1, HEAP, lsl #32
    // 0xab3c10: tbnz            w1, #4, #0xab3c24
    // 0xab3c14: r0 = Null
    //     0xab3c14: mov             x0, NULL
    // 0xab3c18: LeaveFrame
    //     0xab3c18: mov             SP, fp
    //     0xab3c1c: ldp             fp, lr, [SP], #0x10
    // 0xab3c20: ret
    //     0xab3c20: ret             
    // 0xab3c24: mov             x1, x0
    // 0xab3c28: r0 = prepareInitialFrame()
    //     0xab3c28: bl              #0xab3c50  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0xab3c2c: ldur            x1, [fp, #-8]
    // 0xab3c30: r2 = true
    //     0xab3c30: add             x2, NULL, #0x20  ; true
    // 0xab3c34: StoreField: r1->field_5f = r2
    //     0xab3c34: stur            w2, [x1, #0x5f]
    // 0xab3c38: r0 = Null
    //     0xab3c38: mov             x0, NULL
    // 0xab3c3c: LeaveFrame
    //     0xab3c3c: mov             SP, fp
    //     0xab3c40: ldp             fp, lr, [SP], #0x10
    // 0xab3c44: ret
    //     0xab3c44: ret             
    // 0xab3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3c48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3c4c: b               #0xab3c08
  }
}
