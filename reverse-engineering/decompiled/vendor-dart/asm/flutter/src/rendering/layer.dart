// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 672, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x1b801c, size: 0xc4
    // 0x1b801c: EnterFrame
    //     0x1b801c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8020: mov             fp, SP
    // 0x1b8024: AllocStack(0x18)
    //     0x1b8024: sub             SP, SP, #0x18
    // 0x1b8028: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1b8028: mov             x3, x1
    //     0x1b802c: stur            x1, [fp, #-0x10]
    //     0x1b8030: stur            x2, [fp, #-0x18]
    // 0x1b8034: CheckStackOverflow
    //     0x1b8034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8038: cmp             SP, x16
    //     0x1b803c: b.ls            #0x1b80d8
    // 0x1b8040: LoadField: r4 = r3->field_b
    //     0x1b8040: ldur            w4, [x3, #0xb]
    // 0x1b8044: DecompressPointer r4
    //     0x1b8044: add             x4, x4, HEAP, lsl #32
    // 0x1b8048: mov             x0, x2
    // 0x1b804c: mov             x1, x4
    // 0x1b8050: stur            x4, [fp, #-8]
    // 0x1b8054: stp             x1, x0, [SP, #-0x10]!
    // 0x1b8058: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x1b8058: ldr             lr, [PP, #0x1648]  ; [pp+0x1648] Stub: OptimizedIdenticalWithNumberCheck (0x153214)
    // 0x1b805c: LoadField: r30 = r30->field_7
    //     0x1b805c: ldur            lr, [lr, #7]
    // 0x1b8060: blr             lr
    // 0x1b8064: ldp             x1, x0, [SP], #0x10
    // 0x1b8068: b.ne            #0x1b807c
    // 0x1b806c: r0 = Null
    //     0x1b806c: mov             x0, NULL
    // 0x1b8070: LeaveFrame
    //     0x1b8070: mov             SP, fp
    //     0x1b8074: ldp             fp, lr, [SP], #0x10
    // 0x1b8078: ret
    //     0x1b8078: ret             
    // 0x1b807c: ldur            x1, [fp, #-8]
    // 0x1b8080: cmp             w1, NULL
    // 0x1b8084: b.eq            #0x1b808c
    // 0x1b8088: r0 = _unref()
    //     0x1b8088: bl              #0x1b80e0  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x1b808c: ldur            x2, [fp, #-0x10]
    // 0x1b8090: ldur            x1, [fp, #-0x18]
    // 0x1b8094: mov             x0, x1
    // 0x1b8098: StoreField: r2->field_b = r0
    //     0x1b8098: stur            w0, [x2, #0xb]
    //     0x1b809c: ldurb           w16, [x2, #-1]
    //     0x1b80a0: ldurb           w17, [x0, #-1]
    //     0x1b80a4: and             x16, x17, x16, lsr #2
    //     0x1b80a8: tst             x16, HEAP, lsr #32
    //     0x1b80ac: b.eq            #0x1b80b4
    //     0x1b80b0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b80b4: cmp             w1, NULL
    // 0x1b80b8: b.eq            #0x1b80c8
    // 0x1b80bc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x1b80bc: ldur            x2, [x1, #0x17]
    // 0x1b80c0: add             x3, x2, #1
    // 0x1b80c4: ArrayStore: r1[0] = r3  ; List_8
    //     0x1b80c4: stur            x3, [x1, #0x17]
    // 0x1b80c8: r0 = Null
    //     0x1b80c8: mov             x0, NULL
    // 0x1b80cc: LeaveFrame
    //     0x1b80cc: mov             SP, fp
    //     0x1b80d0: ldp             fp, lr, [SP], #0x10
    // 0x1b80d4: ret
    //     0x1b80d4: ret             
    // 0x1b80d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b80d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b80dc: b               #0x1b8040
  }
}

// class id: 680, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x1b80e0, size: 0x50
    // 0x1b80e0: EnterFrame
    //     0x1b80e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b80e4: mov             fp, SP
    // 0x1b80e8: CheckStackOverflow
    //     0x1b80e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b80ec: cmp             SP, x16
    //     0x1b80f0: b.ls            #0x1b8128
    // 0x1b80f4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x1b80f4: ldur            x0, [x1, #0x17]
    // 0x1b80f8: sub             x2, x0, #1
    // 0x1b80fc: ArrayStore: r1[0] = r2  ; List_8
    //     0x1b80fc: stur            x2, [x1, #0x17]
    // 0x1b8100: cbnz            x2, #0x1b8118
    // 0x1b8104: r0 = LoadClassIdInstr(r1)
    //     0x1b8104: ldur            x0, [x1, #-1]
    //     0x1b8108: ubfx            x0, x0, #0xc, #0x14
    // 0x1b810c: r0 = GDT[cid_x0 + 0xec0]()
    //     0x1b810c: add             lr, x0, #0xec0
    //     0x1b8110: ldr             lr, [x21, lr, lsl #3]
    //     0x1b8114: blr             lr
    // 0x1b8118: r0 = Null
    //     0x1b8118: mov             x0, NULL
    // 0x1b811c: LeaveFrame
    //     0x1b811c: mov             SP, fp
    //     0x1b8120: ldp             fp, lr, [SP], #0x10
    // 0x1b8124: ret
    //     0x1b8124: ret             
    // 0x1b8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8128: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b812c: b               #0x1b80f4
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x1b84a8, size: 0x50
    // 0x1b84a8: EnterFrame
    //     0x1b84a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b84ac: mov             fp, SP
    // 0x1b84b0: CheckStackOverflow
    //     0x1b84b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b84b4: cmp             SP, x16
    //     0x1b84b8: b.ls            #0x1b84f0
    // 0x1b84bc: LoadField: r0 = r1->field_b
    //     0x1b84bc: ldur            x0, [x1, #0xb]
    // 0x1b84c0: add             x3, x0, x2
    // 0x1b84c4: StoreField: r1->field_b = r3
    //     0x1b84c4: stur            x3, [x1, #0xb]
    // 0x1b84c8: LoadField: r0 = r1->field_1f
    //     0x1b84c8: ldur            w0, [x1, #0x1f]
    // 0x1b84cc: DecompressPointer r0
    //     0x1b84cc: add             x0, x0, HEAP, lsl #32
    // 0x1b84d0: cmp             w0, NULL
    // 0x1b84d4: b.eq            #0x1b84e0
    // 0x1b84d8: mov             x1, x0
    // 0x1b84dc: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1b84dc: bl              #0x1b84a8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1b84e0: r0 = Null
    //     0x1b84e0: mov             x0, NULL
    // 0x1b84e4: LeaveFrame
    //     0x1b84e4: mov             SP, fp
    //     0x1b84e8: ldp             fp, lr, [SP], #0x10
    // 0x1b84ec: ret
    //     0x1b84ec: ret             
    // 0x1b84f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b84f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b84f4: b               #0x1b84bc
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x1b84f8, size: 0x24
    // 0x1b84f8: LoadField: r2 = r1->field_23
    //     0x1b84f8: ldur            w2, [x1, #0x23]
    // 0x1b84fc: DecompressPointer r2
    //     0x1b84fc: add             x2, x2, HEAP, lsl #32
    // 0x1b8500: tbnz            w2, #4, #0x1b850c
    // 0x1b8504: r0 = Null
    //     0x1b8504: mov             x0, NULL
    // 0x1b8508: ret
    //     0x1b8508: ret             
    // 0x1b850c: r2 = true
    //     0x1b850c: add             x2, NULL, #0x20  ; true
    // 0x1b8510: StoreField: r1->field_23 = r2
    //     0x1b8510: stur            w2, [x1, #0x23]
    // 0x1b8514: r0 = Null
    //     0x1b8514: mov             x0, NULL
    // 0x1b8518: ret
    //     0x1b8518: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x1b851c, size: 0x44
    // 0x1b851c: EnterFrame
    //     0x1b851c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8520: mov             fp, SP
    // 0x1b8524: mov             x2, x1
    // 0x1b8528: CheckStackOverflow
    //     0x1b8528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b852c: cmp             SP, x16
    //     0x1b8530: b.ls            #0x1b8558
    // 0x1b8534: LoadField: r1 = r2->field_1f
    //     0x1b8534: ldur            w1, [x2, #0x1f]
    // 0x1b8538: DecompressPointer r1
    //     0x1b8538: add             x1, x1, HEAP, lsl #32
    // 0x1b853c: cmp             w1, NULL
    // 0x1b8540: b.eq            #0x1b8548
    // 0x1b8544: r0 = _removeChild()
    //     0x1b8544: bl              #0x1b8560  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x1b8548: r0 = Null
    //     0x1b8548: mov             x0, NULL
    // 0x1b854c: LeaveFrame
    //     0x1b854c: mov             SP, fp
    //     0x1b8550: ldp             fp, lr, [SP], #0x10
    // 0x1b8554: ret
    //     0x1b8554: ret             
    // 0x1b8558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8558: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b855c: b               #0x1b8534
  }
  _ Layer(/* No info */) {
    // ** addr: 0x1ba268, size: 0xa0
    // 0x1ba268: EnterFrame
    //     0x1ba268: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba26c: mov             fp, SP
    // 0x1ba270: AllocStack(0x18)
    //     0x1ba270: sub             SP, SP, #0x18
    // 0x1ba274: r0 = true
    //     0x1ba274: add             x0, NULL, #0x20  ; true
    // 0x1ba278: stur            x1, [fp, #-8]
    // 0x1ba27c: CheckStackOverflow
    //     0x1ba27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ba280: cmp             SP, x16
    //     0x1ba284: b.ls            #0x1ba300
    // 0x1ba288: StoreField: r1->field_b = rZR
    //     0x1ba288: stur            xzr, [x1, #0xb]
    // 0x1ba28c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x1ba28c: stur            xzr, [x1, #0x17]
    // 0x1ba290: StoreField: r1->field_23 = r0
    //     0x1ba290: stur            w0, [x1, #0x23]
    // 0x1ba294: StoreField: r1->field_2f = rZR
    //     0x1ba294: stur            xzr, [x1, #0x2f]
    // 0x1ba298: r16 = <int, (dynamic this) => void?>
    //     0x1ba298: ldr             x16, [PP, #0x4940]  ; [pp+0x4940] TypeArguments: <int, (dynamic this) => void?>
    // 0x1ba29c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1ba2a0: stp             lr, x16, [SP]
    // 0x1ba2a4: r0 = Map._fromLiteral()
    //     0x1ba2a4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1ba2a8: ldur            x2, [fp, #-8]
    // 0x1ba2ac: StoreField: r2->field_7 = r0
    //     0x1ba2ac: stur            w0, [x2, #7]
    //     0x1ba2b0: ldurb           w16, [x2, #-1]
    //     0x1ba2b4: ldurb           w17, [x0, #-1]
    //     0x1ba2b8: and             x16, x17, x16, lsr #2
    //     0x1ba2bc: tst             x16, HEAP, lsr #32
    //     0x1ba2c0: b.eq            #0x1ba2c8
    //     0x1ba2c4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ba2c8: r1 = <Layer>
    //     0x1ba2c8: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <Layer>
    // 0x1ba2cc: r0 = LayerHandle()
    //     0x1ba2cc: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1ba2d0: ldur            x1, [fp, #-8]
    // 0x1ba2d4: StoreField: r1->field_13 = r0
    //     0x1ba2d4: stur            w0, [x1, #0x13]
    //     0x1ba2d8: ldurb           w16, [x1, #-1]
    //     0x1ba2dc: ldurb           w17, [x0, #-1]
    //     0x1ba2e0: and             x16, x17, x16, lsr #2
    //     0x1ba2e4: tst             x16, HEAP, lsr #32
    //     0x1ba2e8: b.eq            #0x1ba2f0
    //     0x1ba2ec: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ba2f0: r0 = Null
    //     0x1ba2f0: mov             x0, NULL
    // 0x1ba2f4: LeaveFrame
    //     0x1ba2f4: mov             SP, fp
    //     0x1ba2f8: ldp             fp, lr, [SP], #0x10
    // 0x1ba2fc: ret
    //     0x1ba2fc: ret             
    // 0x1ba300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba300: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba304: b               #0x1ba288
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x1caa70, size: 0xf0
    // 0x1caa70: EnterFrame
    //     0x1caa70: stp             fp, lr, [SP, #-0x10]!
    //     0x1caa74: mov             fp, SP
    // 0x1caa78: AllocStack(0x28)
    //     0x1caa78: sub             SP, SP, #0x28
    // 0x1caa7c: SetupParameters(Layer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x1caa7c: mov             x0, x2
    //     0x1caa80: stur            x2, [fp, #-0x20]
    //     0x1caa84: mov             x2, x1
    //     0x1caa88: stur            x1, [fp, #-0x18]
    // 0x1caa8c: CheckStackOverflow
    //     0x1caa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1caa90: cmp             SP, x16
    //     0x1caa94: b.ls            #0x1cab54
    // 0x1caa98: LoadField: r1 = r2->field_27
    //     0x1caa98: ldur            w1, [x2, #0x27]
    // 0x1caa9c: DecompressPointer r1
    //     0x1caa9c: add             x1, x1, HEAP, lsl #32
    // 0x1caaa0: cmp             w1, NULL
    // 0x1caaa4: b.ne            #0x1caab0
    // 0x1caaa8: mov             x1, x2
    // 0x1caaac: b               #0x1caafc
    // 0x1caab0: LoadField: r3 = r1->field_7
    //     0x1caab0: ldur            w3, [x1, #7]
    // 0x1caab4: DecompressPointer r3
    //     0x1caab4: add             x3, x3, HEAP, lsl #32
    // 0x1caab8: stur            x3, [fp, #-0x10]
    // 0x1caabc: LoadField: r1 = r3->field_7
    //     0x1caabc: ldur            w1, [x3, #7]
    // 0x1caac0: DecompressPointer r1
    //     0x1caac0: add             x1, x1, HEAP, lsl #32
    // 0x1caac4: cmp             w1, NULL
    // 0x1caac8: b.eq            #0x1cab5c
    // 0x1caacc: LoadField: r4 = r1->field_7
    //     0x1caacc: ldur            x4, [x1, #7]
    // 0x1caad0: ldr             x1, [x4]
    // 0x1caad4: cbz             x1, #0x1cab44
    // 0x1caad8: mov             x4, x1
    // 0x1caadc: stur            x4, [fp, #-8]
    // 0x1caae0: r1 = <Never>
    //     0x1caae0: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1caae4: r0 = Pointer()
    //     0x1caae4: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1caae8: mov             x1, x0
    // 0x1caaec: ldur            x0, [fp, #-8]
    // 0x1caaf0: StoreField: r1->field_7 = r0
    //     0x1caaf0: stur            x0, [x1, #7]
    // 0x1caaf4: r0 = _dispose$Method$FfiNative()
    //     0x1caaf4: bl              #0x1cab60  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x1caaf8: ldur            x1, [fp, #-0x18]
    // 0x1caafc: ldur            x0, [fp, #-0x20]
    // 0x1cab00: StoreField: r1->field_27 = r0
    //     0x1cab00: stur            w0, [x1, #0x27]
    //     0x1cab04: ldurb           w16, [x1, #-1]
    //     0x1cab08: ldurb           w17, [x0, #-1]
    //     0x1cab0c: and             x16, x17, x16, lsr #2
    //     0x1cab10: tst             x16, HEAP, lsr #32
    //     0x1cab14: b.eq            #0x1cab1c
    //     0x1cab18: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cab1c: LoadField: r0 = r1->field_1f
    //     0x1cab1c: ldur            w0, [x1, #0x1f]
    // 0x1cab20: DecompressPointer r0
    //     0x1cab20: add             x0, x0, HEAP, lsl #32
    // 0x1cab24: cmp             w0, NULL
    // 0x1cab28: b.eq            #0x1cab34
    // 0x1cab2c: mov             x1, x0
    // 0x1cab30: r0 = markNeedsAddToScene()
    //     0x1cab30: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1cab34: r0 = Null
    //     0x1cab34: mov             x0, NULL
    // 0x1cab38: LeaveFrame
    //     0x1cab38: mov             SP, fp
    //     0x1cab3c: ldp             fp, lr, [SP], #0x10
    // 0x1cab40: ret
    //     0x1cab40: ret             
    // 0x1cab44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1cab44: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1cab48: str             x16, [SP]
    // 0x1cab4c: r0 = _throwNew()
    //     0x1cab4c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1cab50: brk             #0
    // 0x1cab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cab54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cab58: b               #0x1caa98
    // 0x1cab5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1cab5c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ find(/* No info */) {
    // ** addr: 0x2387c8, size: 0xec
    // 0x2387c8: EnterFrame
    //     0x2387c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2387cc: mov             fp, SP
    // 0x2387d0: AllocStack(0x30)
    //     0x2387d0: sub             SP, SP, #0x30
    // 0x2387d4: SetupParameters()
    //     0x2387d4: ldur            w0, [x4, #0xf]
    //     0x2387d8: cbnz            w0, #0x2387e4
    //     0x2387dc: mov             x1, NULL
    //     0x2387e0: b               #0x2387f4
    //     0x2387e4: ldur            w1, [x4, #0x17]
    //     0x2387e8: add             x2, fp, w1, sxtw #2
    //     0x2387ec: ldr             x2, [x2, #0x10]
    //     0x2387f0: mov             x1, x2
    // 0x2387f4: CheckStackOverflow
    //     0x2387f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2387f8: cmp             SP, x16
    //     0x2387fc: b.ls            #0x2388ac
    // 0x238800: cbnz            w0, #0x23880c
    // 0x238804: r4 = <Object>
    //     0x238804: ldr             x4, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x238808: b               #0x238810
    // 0x23880c: mov             x4, x1
    // 0x238810: ldr             x0, [fp, #0x18]
    // 0x238814: mov             x2, x4
    // 0x238818: stur            x4, [fp, #-8]
    // 0x23881c: r1 = Null
    //     0x23881c: mov             x1, NULL
    // 0x238820: r3 = <AnnotationEntry<X0>>
    //     0x238820: ldr             x3, [PP, #0x4788]  ; [pp+0x4788] TypeArguments: <AnnotationEntry<X0>>
    // 0x238824: r30 = InstantiateTypeArgumentsStub
    //     0x238824: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x238828: LoadField: r30 = r30->field_7
    //     0x238828: ldur            lr, [lr, #7]
    // 0x23882c: blr             lr
    // 0x238830: mov             x1, x0
    // 0x238834: r2 = 0
    //     0x238834: mov             x2, #0
    // 0x238838: r0 = _GrowableList()
    //     0x238838: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x23883c: ldur            x1, [fp, #-8]
    // 0x238840: stur            x0, [fp, #-0x10]
    // 0x238844: r0 = AnnotationResult()
    //     0x238844: bl              #0x2388b4  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x238848: ldur            x1, [fp, #-0x10]
    // 0x23884c: StoreField: r0->field_b = r1
    //     0x23884c: stur            w1, [x0, #0xb]
    // 0x238850: ldr             x2, [fp, #0x18]
    // 0x238854: r3 = LoadClassIdInstr(r2)
    //     0x238854: ldur            x3, [x2, #-1]
    //     0x238858: ubfx            x3, x3, #0xc, #0x14
    // 0x23885c: ldur            x16, [fp, #-8]
    // 0x238860: stp             x2, x16, [SP, #0x10]
    // 0x238864: ldr             x16, [fp, #0x10]
    // 0x238868: stp             x16, x0, [SP]
    // 0x23886c: mov             x0, x3
    // 0x238870: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x238870: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x238874: r0 = GDT[cid_x0 + 0x5c2]()
    //     0x238874: add             lr, x0, #0x5c2
    //     0x238878: ldr             lr, [x21, lr, lsl #3]
    //     0x23887c: blr             lr
    // 0x238880: ldur            x1, [fp, #-0x10]
    // 0x238884: LoadField: r0 = r1->field_b
    //     0x238884: ldur            w0, [x1, #0xb]
    // 0x238888: cbnz            w0, #0x23889c
    // 0x23888c: r0 = Null
    //     0x23888c: mov             x0, NULL
    // 0x238890: LeaveFrame
    //     0x238890: mov             SP, fp
    //     0x238894: ldp             fp, lr, [SP], #0x10
    // 0x238898: ret
    //     0x238898: ret             
    // 0x23889c: r0 = first()
    //     0x23889c: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2388a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2388a0: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2388a4: r0 = Throw()
    //     0x2388a4: bl              #0x328b94  ; ThrowStub
    // 0x2388a8: brk             #0
    // 0x2388ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2388ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2388b0: b               #0x238800
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x2b0340, size: 0x1a0
    // 0x2b0340: EnterFrame
    //     0x2b0340: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0344: mov             fp, SP
    // 0x2b0348: AllocStack(0x30)
    //     0x2b0348: sub             SP, SP, #0x30
    // 0x2b034c: CheckStackOverflow
    //     0x2b034c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0350: cmp             SP, x16
    //     0x2b0354: b.ls            #0x2b04d0
    // 0x2b0358: LoadField: r0 = r1->field_7
    //     0x2b0358: ldur            w0, [x1, #7]
    // 0x2b035c: DecompressPointer r0
    //     0x2b035c: add             x0, x0, HEAP, lsl #32
    // 0x2b0360: stur            x0, [fp, #-8]
    // 0x2b0364: LoadField: r1 = r0->field_13
    //     0x2b0364: ldur            w1, [x0, #0x13]
    // 0x2b0368: r2 = LoadInt32Instr(r1)
    //     0x2b0368: sbfx            x2, x1, #1, #0x1f
    // 0x2b036c: asr             x1, x2, #1
    // 0x2b0370: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2b0370: ldur            w2, [x0, #0x17]
    // 0x2b0374: r3 = LoadInt32Instr(r2)
    //     0x2b0374: sbfx            x3, x2, #1, #0x1f
    // 0x2b0378: sub             x2, x1, x3
    // 0x2b037c: cbnz            x2, #0x2b0390
    // 0x2b0380: r0 = Null
    //     0x2b0380: mov             x0, NULL
    // 0x2b0384: LeaveFrame
    //     0x2b0384: mov             SP, fp
    //     0x2b0388: ldp             fp, lr, [SP], #0x10
    // 0x2b038c: ret
    //     0x2b038c: ret             
    // 0x2b0390: LoadField: r2 = r0->field_7
    //     0x2b0390: ldur            w2, [x0, #7]
    // 0x2b0394: DecompressPointer r2
    //     0x2b0394: add             x2, x2, HEAP, lsl #32
    // 0x2b0398: r1 = Null
    //     0x2b0398: mov             x1, NULL
    // 0x2b039c: r3 = <X1>
    //     0x2b039c: ldr             x3, [PP, #0x4188]  ; [pp+0x4188] TypeArguments: <X1>
    // 0x2b03a0: r0 = Null
    //     0x2b03a0: mov             x0, NULL
    // 0x2b03a4: cmp             x2, x0
    // 0x2b03a8: b.eq            #0x2b03b8
    // 0x2b03ac: r30 = InstantiateTypeArgumentsStub
    //     0x2b03ac: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x2b03b0: LoadField: r30 = r30->field_7
    //     0x2b03b0: ldur            lr, [lr, #7]
    // 0x2b03b4: blr             lr
    // 0x2b03b8: mov             x1, x0
    // 0x2b03bc: r0 = _CompactValuesIterable()
    //     0x2b03bc: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2b03c0: mov             x1, x0
    // 0x2b03c4: ldur            x0, [fp, #-8]
    // 0x2b03c8: StoreField: r1->field_b = r0
    //     0x2b03c8: stur            w0, [x1, #0xb]
    // 0x2b03cc: mov             x2, x1
    // 0x2b03d0: r1 = <(dynamic this) => void?>
    //     0x2b03d0: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] TypeArguments: <(dynamic this) => void?>
    // 0x2b03d4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x2b03d4: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x2b03d8: mov             x3, x0
    // 0x2b03dc: stur            x3, [fp, #-0x28]
    // 0x2b03e0: LoadField: r4 = r3->field_7
    //     0x2b03e0: ldur            w4, [x3, #7]
    // 0x2b03e4: DecompressPointer r4
    //     0x2b03e4: add             x4, x4, HEAP, lsl #32
    // 0x2b03e8: stur            x4, [fp, #-0x20]
    // 0x2b03ec: LoadField: r0 = r3->field_b
    //     0x2b03ec: ldur            w0, [x3, #0xb]
    // 0x2b03f0: r5 = LoadInt32Instr(r0)
    //     0x2b03f0: sbfx            x5, x0, #1, #0x1f
    // 0x2b03f4: stur            x5, [fp, #-0x18]
    // 0x2b03f8: r0 = 0
    //     0x2b03f8: mov             x0, #0
    // 0x2b03fc: CheckStackOverflow
    //     0x2b03fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0400: cmp             SP, x16
    //     0x2b0404: b.ls            #0x2b04d8
    // 0x2b0408: LoadField: r1 = r3->field_b
    //     0x2b0408: ldur            w1, [x3, #0xb]
    // 0x2b040c: r2 = LoadInt32Instr(r1)
    //     0x2b040c: sbfx            x2, x1, #1, #0x1f
    // 0x2b0410: cmp             x5, x2
    // 0x2b0414: b.ne            #0x2b04b0
    // 0x2b0418: cmp             x0, x2
    // 0x2b041c: b.ge            #0x2b04a0
    // 0x2b0420: LoadField: r1 = r3->field_f
    //     0x2b0420: ldur            w1, [x3, #0xf]
    // 0x2b0424: DecompressPointer r1
    //     0x2b0424: add             x1, x1, HEAP, lsl #32
    // 0x2b0428: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x2b0428: add             x16, x1, x0, lsl #2
    //     0x2b042c: ldur            w6, [x16, #0xf]
    // 0x2b0430: DecompressPointer r6
    //     0x2b0430: add             x6, x6, HEAP, lsl #32
    // 0x2b0434: stur            x6, [fp, #-8]
    // 0x2b0438: add             x7, x0, #1
    // 0x2b043c: stur            x7, [fp, #-0x10]
    // 0x2b0440: cmp             w6, NULL
    // 0x2b0444: b.ne            #0x2b0474
    // 0x2b0448: mov             x0, x6
    // 0x2b044c: mov             x2, x4
    // 0x2b0450: r1 = Null
    //     0x2b0450: mov             x1, NULL
    // 0x2b0454: cmp             w2, NULL
    // 0x2b0458: b.eq            #0x2b0474
    // 0x2b045c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b045c: ldur            w4, [x2, #0x17]
    // 0x2b0460: DecompressPointer r4
    //     0x2b0460: add             x4, x4, HEAP, lsl #32
    // 0x2b0464: r8 = X0
    //     0x2b0464: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b0468: LoadField: r9 = r4->field_7
    //     0x2b0468: ldur            x9, [x4, #7]
    // 0x2b046c: r3 = Null
    //     0x2b046c: ldr             x3, [PP, #0x47a8]  ; [pp+0x47a8] Null
    // 0x2b0470: blr             x9
    // 0x2b0474: ldur            x16, [fp, #-8]
    // 0x2b0478: str             x16, [SP]
    // 0x2b047c: ldur            x0, [fp, #-8]
    // 0x2b0480: ClosureCall
    //     0x2b0480: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2b0484: ldur            x2, [x0, #0x1f]
    //     0x2b0488: blr             x2
    // 0x2b048c: ldur            x0, [fp, #-0x10]
    // 0x2b0490: ldur            x4, [fp, #-0x20]
    // 0x2b0494: ldur            x3, [fp, #-0x28]
    // 0x2b0498: ldur            x5, [fp, #-0x18]
    // 0x2b049c: b               #0x2b03fc
    // 0x2b04a0: r0 = Null
    //     0x2b04a0: mov             x0, NULL
    // 0x2b04a4: LeaveFrame
    //     0x2b04a4: mov             SP, fp
    //     0x2b04a8: ldp             fp, lr, [SP], #0x10
    // 0x2b04ac: ret
    //     0x2b04ac: ret             
    // 0x2b04b0: mov             x0, x3
    // 0x2b04b4: r0 = ConcurrentModificationError()
    //     0x2b04b4: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b04b8: mov             x1, x0
    // 0x2b04bc: ldur            x0, [fp, #-0x28]
    // 0x2b04c0: StoreField: r1->field_b = r0
    //     0x2b04c0: stur            w0, [x1, #0xb]
    // 0x2b04c4: mov             x0, x1
    // 0x2b04c8: r0 = Throw()
    //     0x2b04c8: bl              #0x328b94  ; ThrowStub
    // 0x2b04cc: brk             #0
    // 0x2b04d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b04d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b04d4: b               #0x2b0358
    // 0x2b04d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b04d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b04dc: b               #0x2b0408
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x2b05a4, size: 0x24
    // 0x2b05a4: LoadField: r2 = r1->field_23
    //     0x2b05a4: ldur            w2, [x1, #0x23]
    // 0x2b05a8: DecompressPointer r2
    //     0x2b05a8: add             x2, x2, HEAP, lsl #32
    // 0x2b05ac: tbnz            w2, #4, #0x2b05b8
    // 0x2b05b0: r2 = true
    //     0x2b05b0: add             x2, NULL, #0x20  ; true
    // 0x2b05b4: b               #0x2b05bc
    // 0x2b05b8: r2 = false
    //     0x2b05b8: add             x2, NULL, #0x30  ; false
    // 0x2b05bc: StoreField: r1->field_23 = r2
    //     0x2b05bc: stur            w2, [x1, #0x23]
    // 0x2b05c0: r0 = Null
    //     0x2b05c0: mov             x0, NULL
    // 0x2b05c4: ret
    //     0x2b05c4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b07dc, size: 0xac
    // 0x2b07dc: EnterFrame
    //     0x2b07dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b07e0: mov             fp, SP
    // 0x2b07e4: AllocStack(0x20)
    //     0x2b07e4: sub             SP, SP, #0x20
    // 0x2b07e8: SetupParameters(Layer this /* r1 => r0, fp-0x18 */)
    //     0x2b07e8: mov             x0, x1
    //     0x2b07ec: stur            x1, [fp, #-0x18]
    // 0x2b07f0: CheckStackOverflow
    //     0x2b07f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b07f4: cmp             SP, x16
    //     0x2b07f8: b.ls            #0x2b087c
    // 0x2b07fc: LoadField: r1 = r0->field_27
    //     0x2b07fc: ldur            w1, [x0, #0x27]
    // 0x2b0800: DecompressPointer r1
    //     0x2b0800: add             x1, x1, HEAP, lsl #32
    // 0x2b0804: cmp             w1, NULL
    // 0x2b0808: b.eq            #0x2b0858
    // 0x2b080c: LoadField: r2 = r1->field_7
    //     0x2b080c: ldur            w2, [x1, #7]
    // 0x2b0810: DecompressPointer r2
    //     0x2b0810: add             x2, x2, HEAP, lsl #32
    // 0x2b0814: stur            x2, [fp, #-0x10]
    // 0x2b0818: LoadField: r1 = r2->field_7
    //     0x2b0818: ldur            w1, [x2, #7]
    // 0x2b081c: DecompressPointer r1
    //     0x2b081c: add             x1, x1, HEAP, lsl #32
    // 0x2b0820: cmp             w1, NULL
    // 0x2b0824: b.eq            #0x2b0884
    // 0x2b0828: LoadField: r3 = r1->field_7
    //     0x2b0828: ldur            x3, [x1, #7]
    // 0x2b082c: ldr             x1, [x3]
    // 0x2b0830: cbz             x1, #0x2b086c
    // 0x2b0834: mov             x3, x1
    // 0x2b0838: stur            x3, [fp, #-8]
    // 0x2b083c: r1 = <Never>
    //     0x2b083c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x2b0840: r0 = Pointer()
    //     0x2b0840: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2b0844: mov             x1, x0
    // 0x2b0848: ldur            x0, [fp, #-8]
    // 0x2b084c: StoreField: r1->field_7 = r0
    //     0x2b084c: stur            x0, [x1, #7]
    // 0x2b0850: r0 = _dispose$Method$FfiNative()
    //     0x2b0850: bl              #0x1cab60  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x2b0854: ldur            x0, [fp, #-0x18]
    // 0x2b0858: StoreField: r0->field_27 = rNULL
    //     0x2b0858: stur            NULL, [x0, #0x27]
    // 0x2b085c: r0 = Null
    //     0x2b085c: mov             x0, NULL
    // 0x2b0860: LeaveFrame
    //     0x2b0860: mov             SP, fp
    //     0x2b0864: ldp             fp, lr, [SP], #0x10
    // 0x2b0868: ret
    //     0x2b0868: ret             
    // 0x2b086c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2b086c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2b0870: str             x16, [SP]
    // 0x2b0874: r0 = _throwNew()
    //     0x2b0874: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x2b0878: brk             #0
    // 0x2b087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b087c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0880: b               #0x2b07fc
    // 0x2b0884: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b0884: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2db388, size: 0xc
    // 0x2db388: StoreField: r1->field_2b = rNULL
    //     0x2db388: stur            NULL, [x1, #0x2b]
    // 0x2db38c: r0 = Null
    //     0x2db38c: mov             x0, NULL
    // 0x2db390: ret
    //     0x2db390: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x2db8cc, size: 0x34
    // 0x2db8cc: mov             x0, x2
    // 0x2db8d0: StoreField: r1->field_2b = r0
    //     0x2db8d0: stur            w0, [x1, #0x2b]
    //     0x2db8d4: tbz             w0, #0, #0x2db8f8
    //     0x2db8d8: ldurb           w16, [x1, #-1]
    //     0x2db8dc: ldurb           w17, [x0, #-1]
    //     0x2db8e0: and             x16, x17, x16, lsr #2
    //     0x2db8e4: tst             x16, HEAP, lsr #32
    //     0x2db8e8: b.eq            #0x2db8f8
    //     0x2db8ec: str             lr, [SP, #-8]!
    //     0x2db8f0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x2db8f4: ldr             lr, [SP], #8
    // 0x2db8f8: r0 = Null
    //     0x2db8f8: mov             x0, NULL
    // 0x2db8fc: ret
    //     0x2db8fc: ret             
  }
}

// class id: 681, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x1b828c, size: 0x104
    // 0x1b828c: EnterFrame
    //     0x1b828c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8290: mov             fp, SP
    // 0x1b8294: AllocStack(0x10)
    //     0x1b8294: sub             SP, SP, #0x10
    // 0x1b8298: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b8298: mov             x3, x1
    //     0x1b829c: mov             x0, x2
    //     0x1b82a0: stur            x1, [fp, #-8]
    //     0x1b82a4: stur            x2, [fp, #-0x10]
    // 0x1b82a8: CheckStackOverflow
    //     0x1b82a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b82ac: cmp             SP, x16
    //     0x1b82b0: b.ls            #0x1b8388
    // 0x1b82b4: mov             x1, x3
    // 0x1b82b8: mov             x2, x0
    // 0x1b82bc: r0 = _adoptChild()
    //     0x1b82bc: bl              #0x1b8390  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x1b82c0: ldur            x1, [fp, #-8]
    // 0x1b82c4: LoadField: r2 = r1->field_43
    //     0x1b82c4: ldur            w2, [x1, #0x43]
    // 0x1b82c8: DecompressPointer r2
    //     0x1b82c8: add             x2, x2, HEAP, lsl #32
    // 0x1b82cc: mov             x0, x2
    // 0x1b82d0: ldur            x3, [fp, #-0x10]
    // 0x1b82d4: StoreField: r3->field_3b = r0
    //     0x1b82d4: stur            w0, [x3, #0x3b]
    //     0x1b82d8: ldurb           w16, [x3, #-1]
    //     0x1b82dc: ldurb           w17, [x0, #-1]
    //     0x1b82e0: and             x16, x17, x16, lsr #2
    //     0x1b82e4: tst             x16, HEAP, lsr #32
    //     0x1b82e8: b.eq            #0x1b82f0
    //     0x1b82ec: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b82f0: cmp             w2, NULL
    // 0x1b82f4: b.eq            #0x1b8318
    // 0x1b82f8: mov             x0, x3
    // 0x1b82fc: StoreField: r2->field_37 = r0
    //     0x1b82fc: stur            w0, [x2, #0x37]
    //     0x1b8300: ldurb           w16, [x2, #-1]
    //     0x1b8304: ldurb           w17, [x0, #-1]
    //     0x1b8308: and             x16, x17, x16, lsr #2
    //     0x1b830c: tst             x16, HEAP, lsr #32
    //     0x1b8310: b.eq            #0x1b8318
    //     0x1b8314: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b8318: mov             x0, x3
    // 0x1b831c: StoreField: r1->field_43 = r0
    //     0x1b831c: stur            w0, [x1, #0x43]
    //     0x1b8320: ldurb           w16, [x1, #-1]
    //     0x1b8324: ldurb           w17, [x0, #-1]
    //     0x1b8328: and             x16, x17, x16, lsr #2
    //     0x1b832c: tst             x16, HEAP, lsr #32
    //     0x1b8330: b.eq            #0x1b8338
    //     0x1b8334: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b8338: LoadField: r0 = r1->field_3f
    //     0x1b8338: ldur            w0, [x1, #0x3f]
    // 0x1b833c: DecompressPointer r0
    //     0x1b833c: add             x0, x0, HEAP, lsl #32
    // 0x1b8340: cmp             w0, NULL
    // 0x1b8344: b.ne            #0x1b8368
    // 0x1b8348: mov             x0, x3
    // 0x1b834c: StoreField: r1->field_3f = r0
    //     0x1b834c: stur            w0, [x1, #0x3f]
    //     0x1b8350: ldurb           w16, [x1, #-1]
    //     0x1b8354: ldurb           w17, [x0, #-1]
    //     0x1b8358: and             x16, x17, x16, lsr #2
    //     0x1b835c: tst             x16, HEAP, lsr #32
    //     0x1b8360: b.eq            #0x1b8368
    //     0x1b8364: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b8368: LoadField: r1 = r3->field_13
    //     0x1b8368: ldur            w1, [x3, #0x13]
    // 0x1b836c: DecompressPointer r1
    //     0x1b836c: add             x1, x1, HEAP, lsl #32
    // 0x1b8370: mov             x2, x3
    // 0x1b8374: r0 = layer=()
    //     0x1b8374: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b8378: r0 = Null
    //     0x1b8378: mov             x0, NULL
    // 0x1b837c: LeaveFrame
    //     0x1b837c: mov             SP, fp
    //     0x1b8380: ldp             fp, lr, [SP], #0x10
    // 0x1b8384: ret
    //     0x1b8384: ret             
    // 0x1b8388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8388: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b838c: b               #0x1b82b4
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x1b8390, size: 0xb8
    // 0x1b8390: EnterFrame
    //     0x1b8390: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8394: mov             fp, SP
    // 0x1b8398: AllocStack(0x10)
    //     0x1b8398: sub             SP, SP, #0x10
    // 0x1b839c: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b839c: mov             x0, x2
    //     0x1b83a0: stur            x2, [fp, #-0x10]
    //     0x1b83a4: mov             x2, x1
    //     0x1b83a8: stur            x1, [fp, #-8]
    // 0x1b83ac: CheckStackOverflow
    //     0x1b83ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b83b0: cmp             SP, x16
    //     0x1b83b4: b.ls            #0x1b8440
    // 0x1b83b8: mov             x1, x2
    // 0x1b83bc: r0 = markNeedsAddToScene()
    //     0x1b83bc: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1b83c0: ldur            x0, [fp, #-0x10]
    // 0x1b83c4: LoadField: r2 = r0->field_b
    //     0x1b83c4: ldur            x2, [x0, #0xb]
    // 0x1b83c8: cbz             x2, #0x1b83d4
    // 0x1b83cc: ldur            x1, [fp, #-8]
    // 0x1b83d0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1b83d0: bl              #0x1b84a8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1b83d4: ldur            x4, [fp, #-8]
    // 0x1b83d8: ldur            x3, [fp, #-0x10]
    // 0x1b83dc: mov             x0, x4
    // 0x1b83e0: StoreField: r3->field_1f = r0
    //     0x1b83e0: stur            w0, [x3, #0x1f]
    //     0x1b83e4: ldurb           w16, [x3, #-1]
    //     0x1b83e8: ldurb           w17, [x0, #-1]
    //     0x1b83ec: and             x16, x17, x16, lsr #2
    //     0x1b83f0: tst             x16, HEAP, lsr #32
    //     0x1b83f4: b.eq            #0x1b83fc
    //     0x1b83f8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b83fc: LoadField: r2 = r4->field_2b
    //     0x1b83fc: ldur            w2, [x4, #0x2b]
    // 0x1b8400: DecompressPointer r2
    //     0x1b8400: add             x2, x2, HEAP, lsl #32
    // 0x1b8404: cmp             w2, NULL
    // 0x1b8408: b.eq            #0x1b8424
    // 0x1b840c: r0 = LoadClassIdInstr(r3)
    //     0x1b840c: ldur            x0, [x3, #-1]
    //     0x1b8410: ubfx            x0, x0, #0xc, #0x14
    // 0x1b8414: mov             x1, x3
    // 0x1b8418: r0 = GDT[cid_x0 + -0x2e1]()
    //     0x1b8418: sub             lr, x0, #0x2e1
    //     0x1b841c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b8420: blr             lr
    // 0x1b8424: ldur            x1, [fp, #-8]
    // 0x1b8428: ldur            x2, [fp, #-0x10]
    // 0x1b842c: r0 = redepthChild()
    //     0x1b842c: bl              #0x1b8448  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x1b8430: r0 = Null
    //     0x1b8430: mov             x0, NULL
    // 0x1b8434: LeaveFrame
    //     0x1b8434: mov             SP, fp
    //     0x1b8438: ldp             fp, lr, [SP], #0x10
    // 0x1b843c: ret
    //     0x1b843c: ret             
    // 0x1b8440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8440: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8444: b               #0x1b83b8
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x1b8448, size: 0x60
    // 0x1b8448: EnterFrame
    //     0x1b8448: stp             fp, lr, [SP, #-0x10]!
    //     0x1b844c: mov             fp, SP
    // 0x1b8450: mov             x0, x1
    // 0x1b8454: mov             x1, x2
    // 0x1b8458: CheckStackOverflow
    //     0x1b8458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b845c: cmp             SP, x16
    //     0x1b8460: b.ls            #0x1b84a0
    // 0x1b8464: LoadField: r2 = r1->field_2f
    //     0x1b8464: ldur            x2, [x1, #0x2f]
    // 0x1b8468: LoadField: r3 = r0->field_2f
    //     0x1b8468: ldur            x3, [x0, #0x2f]
    // 0x1b846c: cmp             x2, x3
    // 0x1b8470: b.gt            #0x1b8490
    // 0x1b8474: add             x0, x3, #1
    // 0x1b8478: StoreField: r1->field_2f = r0
    //     0x1b8478: stur            x0, [x1, #0x2f]
    // 0x1b847c: r0 = LoadClassIdInstr(r1)
    //     0x1b847c: ldur            x0, [x1, #-1]
    //     0x1b8480: ubfx            x0, x0, #0xc, #0x14
    // 0x1b8484: r0 = GDT[cid_x0 + 0xe0b]()
    //     0x1b8484: add             lr, x0, #0xe0b
    //     0x1b8488: ldr             lr, [x21, lr, lsl #3]
    //     0x1b848c: blr             lr
    // 0x1b8490: r0 = Null
    //     0x1b8490: mov             x0, NULL
    // 0x1b8494: LeaveFrame
    //     0x1b8494: mov             SP, fp
    //     0x1b8498: ldp             fp, lr, [SP], #0x10
    // 0x1b849c: ret
    //     0x1b849c: ret             
    // 0x1b84a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b84a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b84a4: b               #0x1b8464
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x1b8560, size: 0x10c
    // 0x1b8560: EnterFrame
    //     0x1b8560: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8564: mov             fp, SP
    // 0x1b8568: AllocStack(0x8)
    //     0x1b8568: sub             SP, SP, #8
    // 0x1b856c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1b856c: mov             x3, x2
    //     0x1b8570: stur            x2, [fp, #-8]
    // 0x1b8574: CheckStackOverflow
    //     0x1b8574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8578: cmp             SP, x16
    //     0x1b857c: b.ls            #0x1b8664
    // 0x1b8580: LoadField: r2 = r3->field_3b
    //     0x1b8580: ldur            w2, [x3, #0x3b]
    // 0x1b8584: DecompressPointer r2
    //     0x1b8584: add             x2, x2, HEAP, lsl #32
    // 0x1b8588: cmp             w2, NULL
    // 0x1b858c: b.ne            #0x1b85b8
    // 0x1b8590: LoadField: r0 = r3->field_37
    //     0x1b8590: ldur            w0, [x3, #0x37]
    // 0x1b8594: DecompressPointer r0
    //     0x1b8594: add             x0, x0, HEAP, lsl #32
    // 0x1b8598: StoreField: r1->field_3f = r0
    //     0x1b8598: stur            w0, [x1, #0x3f]
    //     0x1b859c: ldurb           w16, [x1, #-1]
    //     0x1b85a0: ldurb           w17, [x0, #-1]
    //     0x1b85a4: and             x16, x17, x16, lsr #2
    //     0x1b85a8: tst             x16, HEAP, lsr #32
    //     0x1b85ac: b.eq            #0x1b85b4
    //     0x1b85b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b85b4: b               #0x1b85dc
    // 0x1b85b8: LoadField: r0 = r3->field_37
    //     0x1b85b8: ldur            w0, [x3, #0x37]
    // 0x1b85bc: DecompressPointer r0
    //     0x1b85bc: add             x0, x0, HEAP, lsl #32
    // 0x1b85c0: StoreField: r2->field_37 = r0
    //     0x1b85c0: stur            w0, [x2, #0x37]
    //     0x1b85c4: ldurb           w16, [x2, #-1]
    //     0x1b85c8: ldurb           w17, [x0, #-1]
    //     0x1b85cc: and             x16, x17, x16, lsr #2
    //     0x1b85d0: tst             x16, HEAP, lsr #32
    //     0x1b85d4: b.eq            #0x1b85dc
    //     0x1b85d8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b85dc: LoadField: r4 = r3->field_37
    //     0x1b85dc: ldur            w4, [x3, #0x37]
    // 0x1b85e0: DecompressPointer r4
    //     0x1b85e0: add             x4, x4, HEAP, lsl #32
    // 0x1b85e4: cmp             w4, NULL
    // 0x1b85e8: b.ne            #0x1b8610
    // 0x1b85ec: mov             x0, x2
    // 0x1b85f0: StoreField: r1->field_43 = r0
    //     0x1b85f0: stur            w0, [x1, #0x43]
    //     0x1b85f4: ldurb           w16, [x1, #-1]
    //     0x1b85f8: ldurb           w17, [x0, #-1]
    //     0x1b85fc: and             x16, x17, x16, lsr #2
    //     0x1b8600: tst             x16, HEAP, lsr #32
    //     0x1b8604: b.eq            #0x1b860c
    //     0x1b8608: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b860c: b               #0x1b8630
    // 0x1b8610: mov             x0, x2
    // 0x1b8614: StoreField: r4->field_3b = r0
    //     0x1b8614: stur            w0, [x4, #0x3b]
    //     0x1b8618: ldurb           w16, [x4, #-1]
    //     0x1b861c: ldurb           w17, [x0, #-1]
    //     0x1b8620: and             x16, x17, x16, lsr #2
    //     0x1b8624: tst             x16, HEAP, lsr #32
    //     0x1b8628: b.eq            #0x1b8630
    //     0x1b862c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b8630: StoreField: r3->field_3b = rNULL
    //     0x1b8630: stur            NULL, [x3, #0x3b]
    // 0x1b8634: StoreField: r3->field_37 = rNULL
    //     0x1b8634: stur            NULL, [x3, #0x37]
    // 0x1b8638: mov             x2, x3
    // 0x1b863c: r0 = _dropChild()
    //     0x1b863c: bl              #0x1b866c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x1b8640: ldur            x0, [fp, #-8]
    // 0x1b8644: LoadField: r1 = r0->field_13
    //     0x1b8644: ldur            w1, [x0, #0x13]
    // 0x1b8648: DecompressPointer r1
    //     0x1b8648: add             x1, x1, HEAP, lsl #32
    // 0x1b864c: r2 = Null
    //     0x1b864c: mov             x2, NULL
    // 0x1b8650: r0 = layer=()
    //     0x1b8650: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b8654: r0 = Null
    //     0x1b8654: mov             x0, NULL
    // 0x1b8658: LeaveFrame
    //     0x1b8658: mov             SP, fp
    //     0x1b865c: ldp             fp, lr, [SP], #0x10
    // 0x1b8660: ret
    //     0x1b8660: ret             
    // 0x1b8664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8664: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8668: b               #0x1b8580
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x1b866c, size: 0x90
    // 0x1b866c: EnterFrame
    //     0x1b866c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8670: mov             fp, SP
    // 0x1b8674: AllocStack(0x10)
    //     0x1b8674: sub             SP, SP, #0x10
    // 0x1b8678: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b8678: mov             x0, x2
    //     0x1b867c: stur            x2, [fp, #-0x10]
    //     0x1b8680: mov             x2, x1
    //     0x1b8684: stur            x1, [fp, #-8]
    // 0x1b8688: CheckStackOverflow
    //     0x1b8688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b868c: cmp             SP, x16
    //     0x1b8690: b.ls            #0x1b86f4
    // 0x1b8694: mov             x1, x2
    // 0x1b8698: r0 = markNeedsAddToScene()
    //     0x1b8698: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1b869c: ldur            x0, [fp, #-0x10]
    // 0x1b86a0: LoadField: r1 = r0->field_b
    //     0x1b86a0: ldur            x1, [x0, #0xb]
    // 0x1b86a4: cbz             x1, #0x1b86b4
    // 0x1b86a8: neg             x2, x1
    // 0x1b86ac: ldur            x1, [fp, #-8]
    // 0x1b86b0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1b86b0: bl              #0x1b84a8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1b86b4: ldur            x0, [fp, #-8]
    // 0x1b86b8: ldur            x1, [fp, #-0x10]
    // 0x1b86bc: StoreField: r1->field_1f = rNULL
    //     0x1b86bc: stur            NULL, [x1, #0x1f]
    // 0x1b86c0: LoadField: r2 = r0->field_2b
    //     0x1b86c0: ldur            w2, [x0, #0x2b]
    // 0x1b86c4: DecompressPointer r2
    //     0x1b86c4: add             x2, x2, HEAP, lsl #32
    // 0x1b86c8: cmp             w2, NULL
    // 0x1b86cc: b.eq            #0x1b86e4
    // 0x1b86d0: r0 = LoadClassIdInstr(r1)
    //     0x1b86d0: ldur            x0, [x1, #-1]
    //     0x1b86d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b86d8: r0 = GDT[cid_x0 + -0x292]()
    //     0x1b86d8: sub             lr, x0, #0x292
    //     0x1b86dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b86e0: blr             lr
    // 0x1b86e4: r0 = Null
    //     0x1b86e4: mov             x0, NULL
    // 0x1b86e8: LeaveFrame
    //     0x1b86e8: mov             SP, fp
    //     0x1b86ec: ldp             fp, lr, [SP], #0x10
    // 0x1b86f0: ret
    //     0x1b86f0: ret             
    // 0x1b86f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b86f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b86f8: b               #0x1b8694
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x1b8994, size: 0x110
    // 0x1b8994: EnterFrame
    //     0x1b8994: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8998: mov             fp, SP
    // 0x1b899c: AllocStack(0x20)
    //     0x1b899c: sub             SP, SP, #0x20
    // 0x1b89a0: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x1b89a0: mov             x0, x1
    //     0x1b89a4: stur            x1, [fp, #-0x18]
    // 0x1b89a8: CheckStackOverflow
    //     0x1b89a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b89ac: cmp             SP, x16
    //     0x1b89b0: b.ls            #0x1b8a94
    // 0x1b89b4: LoadField: r1 = r0->field_3f
    //     0x1b89b4: ldur            w1, [x0, #0x3f]
    // 0x1b89b8: DecompressPointer r1
    //     0x1b89b8: add             x1, x1, HEAP, lsl #32
    // 0x1b89bc: mov             x2, x1
    // 0x1b89c0: stur            x2, [fp, #-0x10]
    // 0x1b89c4: CheckStackOverflow
    //     0x1b89c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b89c8: cmp             SP, x16
    //     0x1b89cc: b.ls            #0x1b8a9c
    // 0x1b89d0: cmp             w2, NULL
    // 0x1b89d4: b.eq            #0x1b8a78
    // 0x1b89d8: LoadField: r3 = r2->field_37
    //     0x1b89d8: ldur            w3, [x2, #0x37]
    // 0x1b89dc: DecompressPointer r3
    //     0x1b89dc: add             x3, x3, HEAP, lsl #32
    // 0x1b89e0: stur            x3, [fp, #-8]
    // 0x1b89e4: StoreField: r2->field_3b = rNULL
    //     0x1b89e4: stur            NULL, [x2, #0x3b]
    // 0x1b89e8: StoreField: r2->field_37 = rNULL
    //     0x1b89e8: stur            NULL, [x2, #0x37]
    // 0x1b89ec: mov             x1, x0
    // 0x1b89f0: r0 = markNeedsAddToScene()
    //     0x1b89f0: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1b89f4: ldur            x0, [fp, #-0x10]
    // 0x1b89f8: LoadField: r1 = r0->field_b
    //     0x1b89f8: ldur            x1, [x0, #0xb]
    // 0x1b89fc: cbz             x1, #0x1b8a0c
    // 0x1b8a00: neg             x2, x1
    // 0x1b8a04: ldur            x1, [fp, #-0x18]
    // 0x1b8a08: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1b8a08: bl              #0x1b84a8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1b8a0c: ldur            x3, [fp, #-0x18]
    // 0x1b8a10: ldur            x2, [fp, #-0x10]
    // 0x1b8a14: StoreField: r2->field_1f = rNULL
    //     0x1b8a14: stur            NULL, [x2, #0x1f]
    // 0x1b8a18: LoadField: r0 = r3->field_2b
    //     0x1b8a18: ldur            w0, [x3, #0x2b]
    // 0x1b8a1c: DecompressPointer r0
    //     0x1b8a1c: add             x0, x0, HEAP, lsl #32
    // 0x1b8a20: cmp             w0, NULL
    // 0x1b8a24: b.eq            #0x1b8a40
    // 0x1b8a28: r0 = LoadClassIdInstr(r2)
    //     0x1b8a28: ldur            x0, [x2, #-1]
    //     0x1b8a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b8a30: mov             x1, x2
    // 0x1b8a34: r0 = GDT[cid_x0 + -0x292]()
    //     0x1b8a34: sub             lr, x0, #0x292
    //     0x1b8a38: ldr             lr, [x21, lr, lsl #3]
    //     0x1b8a3c: blr             lr
    // 0x1b8a40: ldur            x0, [fp, #-0x10]
    // 0x1b8a44: LoadField: r2 = r0->field_13
    //     0x1b8a44: ldur            w2, [x0, #0x13]
    // 0x1b8a48: DecompressPointer r2
    //     0x1b8a48: add             x2, x2, HEAP, lsl #32
    // 0x1b8a4c: stur            x2, [fp, #-0x20]
    // 0x1b8a50: LoadField: r1 = r2->field_b
    //     0x1b8a50: ldur            w1, [x2, #0xb]
    // 0x1b8a54: DecompressPointer r1
    //     0x1b8a54: add             x1, x1, HEAP, lsl #32
    // 0x1b8a58: cmp             w1, NULL
    // 0x1b8a5c: b.eq            #0x1b8a6c
    // 0x1b8a60: r0 = _unref()
    //     0x1b8a60: bl              #0x1b80e0  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x1b8a64: ldur            x1, [fp, #-0x20]
    // 0x1b8a68: StoreField: r1->field_b = rNULL
    //     0x1b8a68: stur            NULL, [x1, #0xb]
    // 0x1b8a6c: ldur            x2, [fp, #-8]
    // 0x1b8a70: ldur            x0, [fp, #-0x18]
    // 0x1b8a74: b               #0x1b89c0
    // 0x1b8a78: mov             x1, x0
    // 0x1b8a7c: StoreField: r1->field_3f = rNULL
    //     0x1b8a7c: stur            NULL, [x1, #0x3f]
    // 0x1b8a80: StoreField: r1->field_43 = rNULL
    //     0x1b8a80: stur            NULL, [x1, #0x43]
    // 0x1b8a84: r0 = Null
    //     0x1b8a84: mov             x0, NULL
    // 0x1b8a88: LeaveFrame
    //     0x1b8a88: mov             SP, fp
    //     0x1b8a8c: ldp             fp, lr, [SP], #0x10
    // 0x1b8a90: ret
    //     0x1b8a90: ret             
    // 0x1b8a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8a94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8a98: b               #0x1b89b4
    // 0x1b8a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8a9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8aa0: b               #0x1b89d0
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x1c0910, size: 0x90
    // 0x1c0910: EnterFrame
    //     0x1c0910: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0914: mov             fp, SP
    // 0x1c0918: AllocStack(0x10)
    //     0x1c0918: sub             SP, SP, #0x10
    // 0x1c091c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1c091c: mov             x0, x1
    //     0x1c0920: stur            x1, [fp, #-8]
    //     0x1c0924: stur            x2, [fp, #-0x10]
    // 0x1c0928: CheckStackOverflow
    //     0x1c0928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c092c: cmp             SP, x16
    //     0x1c0930: b.ls            #0x1c0998
    // 0x1c0934: mov             x1, x0
    // 0x1c0938: r0 = updateSubtreeNeedsAddToScene()
    //     0x1c0938: bl              #0x2b05c8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x1c093c: ldur            x3, [fp, #-8]
    // 0x1c0940: r0 = LoadClassIdInstr(r3)
    //     0x1c0940: ldur            x0, [x3, #-1]
    //     0x1c0944: ubfx            x0, x0, #0xc, #0x14
    // 0x1c0948: mov             x1, x3
    // 0x1c094c: ldur            x2, [fp, #-0x10]
    // 0x1c0950: r0 = GDT[cid_x0 + -0x4b2]()
    //     0x1c0950: sub             lr, x0, #0x4b2
    //     0x1c0954: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0958: blr             lr
    // 0x1c095c: ldur            x0, [fp, #-8]
    // 0x1c0960: LoadField: r1 = r0->field_b
    //     0x1c0960: ldur            x1, [x0, #0xb]
    // 0x1c0964: cmp             x1, #0
    // 0x1c0968: b.le            #0x1c0978
    // 0x1c096c: mov             x1, x0
    // 0x1c0970: r2 = true
    //     0x1c0970: add             x2, NULL, #0x20  ; true
    // 0x1c0974: r0 = _fireCompositionCallbacks()
    //     0x1c0974: bl              #0x2b04e0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x1c0978: ldur            x0, [fp, #-8]
    // 0x1c097c: r1 = false
    //     0x1c097c: add             x1, NULL, #0x30  ; false
    // 0x1c0980: StoreField: r0->field_23 = r1
    //     0x1c0980: stur            w1, [x0, #0x23]
    // 0x1c0984: ldur            x1, [fp, #-0x10]
    // 0x1c0988: r0 = build()
    //     0x1c0988: bl              #0x1c09a0  ; [dart:ui] _NativeSceneBuilder::build
    // 0x1c098c: LeaveFrame
    //     0x1c098c: mov             SP, fp
    //     0x1c0990: ldp             fp, lr, [SP], #0x10
    // 0x1c0994: ret
    //     0x1c0994: ret             
    // 0x1c0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c099c: b               #0x1c0934
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x2b04e0, size: 0xc4
    // 0x2b04e0: EnterFrame
    //     0x2b04e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b04e4: mov             fp, SP
    // 0x2b04e8: AllocStack(0x10)
    //     0x2b04e8: sub             SP, SP, #0x10
    // 0x2b04ec: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b04ec: mov             x3, x1
    //     0x2b04f0: mov             x0, x2
    //     0x2b04f4: stur            x1, [fp, #-8]
    //     0x2b04f8: stur            x2, [fp, #-0x10]
    // 0x2b04fc: CheckStackOverflow
    //     0x2b04fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0500: cmp             SP, x16
    //     0x2b0504: b.ls            #0x2b0594
    // 0x2b0508: mov             x1, x3
    // 0x2b050c: mov             x2, x0
    // 0x2b0510: r0 = _fireCompositionCallbacks()
    //     0x2b0510: bl              #0x2b0340  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x2b0514: ldur            x3, [fp, #-0x10]
    // 0x2b0518: tbz             w3, #4, #0x2b052c
    // 0x2b051c: r0 = Null
    //     0x2b051c: mov             x0, NULL
    // 0x2b0520: LeaveFrame
    //     0x2b0520: mov             SP, fp
    //     0x2b0524: ldp             fp, lr, [SP], #0x10
    // 0x2b0528: ret
    //     0x2b0528: ret             
    // 0x2b052c: ldur            x0, [fp, #-8]
    // 0x2b0530: LoadField: r1 = r0->field_3f
    //     0x2b0530: ldur            w1, [x0, #0x3f]
    // 0x2b0534: DecompressPointer r1
    //     0x2b0534: add             x1, x1, HEAP, lsl #32
    // 0x2b0538: mov             x4, x1
    // 0x2b053c: stur            x4, [fp, #-8]
    // 0x2b0540: CheckStackOverflow
    //     0x2b0540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0544: cmp             SP, x16
    //     0x2b0548: b.ls            #0x2b059c
    // 0x2b054c: cmp             w4, NULL
    // 0x2b0550: b.eq            #0x2b0584
    // 0x2b0554: r0 = LoadClassIdInstr(r4)
    //     0x2b0554: ldur            x0, [x4, #-1]
    //     0x2b0558: ubfx            x0, x0, #0xc, #0x14
    // 0x2b055c: mov             x1, x4
    // 0x2b0560: mov             x2, x3
    // 0x2b0564: r0 = GDT[cid_x0 + 0xf5a]()
    //     0x2b0564: add             lr, x0, #0xf5a
    //     0x2b0568: ldr             lr, [x21, lr, lsl #3]
    //     0x2b056c: blr             lr
    // 0x2b0570: ldur            x1, [fp, #-8]
    // 0x2b0574: LoadField: r4 = r1->field_37
    //     0x2b0574: ldur            w4, [x1, #0x37]
    // 0x2b0578: DecompressPointer r4
    //     0x2b0578: add             x4, x4, HEAP, lsl #32
    // 0x2b057c: ldur            x3, [fp, #-0x10]
    // 0x2b0580: b               #0x2b053c
    // 0x2b0584: r0 = Null
    //     0x2b0584: mov             x0, NULL
    // 0x2b0588: LeaveFrame
    //     0x2b0588: mov             SP, fp
    //     0x2b058c: ldp             fp, lr, [SP], #0x10
    // 0x2b0590: ret
    //     0x2b0590: ret             
    // 0x2b0594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0594: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0598: b               #0x2b0508
    // 0x2b059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b059c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b05a0: b               #0x2b054c
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x2b05c8, size: 0xc8
    // 0x2b05c8: EnterFrame
    //     0x2b05c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b05cc: mov             fp, SP
    // 0x2b05d0: AllocStack(0x10)
    //     0x2b05d0: sub             SP, SP, #0x10
    // 0x2b05d4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2b05d4: mov             x0, x1
    //     0x2b05d8: stur            x1, [fp, #-8]
    // 0x2b05dc: CheckStackOverflow
    //     0x2b05dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b05e0: cmp             SP, x16
    //     0x2b05e4: b.ls            #0x2b0680
    // 0x2b05e8: mov             x1, x0
    // 0x2b05ec: r0 = updateSubtreeNeedsAddToScene()
    //     0x2b05ec: bl              #0x2b05a4  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x2b05f0: ldur            x2, [fp, #-8]
    // 0x2b05f4: LoadField: r0 = r2->field_3f
    //     0x2b05f4: ldur            w0, [x2, #0x3f]
    // 0x2b05f8: DecompressPointer r0
    //     0x2b05f8: add             x0, x0, HEAP, lsl #32
    // 0x2b05fc: mov             x3, x0
    // 0x2b0600: stur            x3, [fp, #-0x10]
    // 0x2b0604: CheckStackOverflow
    //     0x2b0604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0608: cmp             SP, x16
    //     0x2b060c: b.ls            #0x2b0688
    // 0x2b0610: cmp             w3, NULL
    // 0x2b0614: b.eq            #0x2b0670
    // 0x2b0618: r0 = LoadClassIdInstr(r3)
    //     0x2b0618: ldur            x0, [x3, #-1]
    //     0x2b061c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0620: mov             x1, x3
    // 0x2b0624: r0 = GDT[cid_x0 + 0xf4d]()
    //     0x2b0624: add             lr, x0, #0xf4d
    //     0x2b0628: ldr             lr, [x21, lr, lsl #3]
    //     0x2b062c: blr             lr
    // 0x2b0630: ldur            x1, [fp, #-8]
    // 0x2b0634: LoadField: r2 = r1->field_23
    //     0x2b0634: ldur            w2, [x1, #0x23]
    // 0x2b0638: DecompressPointer r2
    //     0x2b0638: add             x2, x2, HEAP, lsl #32
    // 0x2b063c: tbnz            w2, #4, #0x2b064c
    // 0x2b0640: ldur            x2, [fp, #-0x10]
    // 0x2b0644: r3 = true
    //     0x2b0644: add             x3, NULL, #0x20  ; true
    // 0x2b0648: b               #0x2b065c
    // 0x2b064c: ldur            x2, [fp, #-0x10]
    // 0x2b0650: LoadField: r0 = r2->field_23
    //     0x2b0650: ldur            w0, [x2, #0x23]
    // 0x2b0654: DecompressPointer r0
    //     0x2b0654: add             x0, x0, HEAP, lsl #32
    // 0x2b0658: mov             x3, x0
    // 0x2b065c: StoreField: r1->field_23 = r3
    //     0x2b065c: stur            w3, [x1, #0x23]
    // 0x2b0660: LoadField: r3 = r2->field_37
    //     0x2b0660: ldur            w3, [x2, #0x37]
    // 0x2b0664: DecompressPointer r3
    //     0x2b0664: add             x3, x3, HEAP, lsl #32
    // 0x2b0668: mov             x2, x1
    // 0x2b066c: b               #0x2b0600
    // 0x2b0670: r0 = Null
    //     0x2b0670: mov             x0, NULL
    // 0x2b0674: LeaveFrame
    //     0x2b0674: mov             SP, fp
    //     0x2b0678: ldp             fp, lr, [SP], #0x10
    // 0x2b067c: ret
    //     0x2b067c: ret             
    // 0x2b0680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0680: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0684: b               #0x2b05e8
    // 0x2b0688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0688: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b068c: b               #0x2b0610
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0888, size: 0x58
    // 0x2b0888: EnterFrame
    //     0x2b0888: stp             fp, lr, [SP, #-0x10]!
    //     0x2b088c: mov             fp, SP
    // 0x2b0890: AllocStack(0x8)
    //     0x2b0890: sub             SP, SP, #8
    // 0x2b0894: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2b0894: mov             x0, x1
    //     0x2b0898: stur            x1, [fp, #-8]
    // 0x2b089c: CheckStackOverflow
    //     0x2b089c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b08a0: cmp             SP, x16
    //     0x2b08a4: b.ls            #0x2b08d8
    // 0x2b08a8: mov             x1, x0
    // 0x2b08ac: r0 = removeAllChildren()
    //     0x2b08ac: bl              #0x1b8994  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x2b08b0: ldur            x0, [fp, #-8]
    // 0x2b08b4: LoadField: r1 = r0->field_7
    //     0x2b08b4: ldur            w1, [x0, #7]
    // 0x2b08b8: DecompressPointer r1
    //     0x2b08b8: add             x1, x1, HEAP, lsl #32
    // 0x2b08bc: r0 = clear()
    //     0x2b08bc: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2b08c0: ldur            x1, [fp, #-8]
    // 0x2b08c4: r0 = dispose()
    //     0x2b08c4: bl              #0x2b07dc  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x2b08c8: r0 = Null
    //     0x2b08c8: mov             x0, NULL
    // 0x2b08cc: LeaveFrame
    //     0x2b08cc: mov             SP, fp
    //     0x2b08d0: ldp             fp, lr, [SP], #0x10
    // 0x2b08d4: ret
    //     0x2b08d4: ret             
    // 0x2b08d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b08d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b08dc: b               #0x2b08a8
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x2b08e0, size: 0x98
    // 0x2b08e0: EnterFrame
    //     0x2b08e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b08e4: mov             fp, SP
    // 0x2b08e8: AllocStack(0x8)
    //     0x2b08e8: sub             SP, SP, #8
    // 0x2b08ec: CheckStackOverflow
    //     0x2b08ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b08f0: cmp             SP, x16
    //     0x2b08f4: b.ls            #0x2b0968
    // 0x2b08f8: LoadField: r0 = r1->field_43
    //     0x2b08f8: ldur            w0, [x1, #0x43]
    // 0x2b08fc: DecompressPointer r0
    //     0x2b08fc: add             x0, x0, HEAP, lsl #32
    // 0x2b0900: mov             x2, x0
    // 0x2b0904: stur            x2, [fp, #-8]
    // 0x2b0908: CheckStackOverflow
    //     0x2b0908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b090c: cmp             SP, x16
    //     0x2b0910: b.ls            #0x2b0970
    // 0x2b0914: cmp             w2, NULL
    // 0x2b0918: b.eq            #0x2b0958
    // 0x2b091c: r0 = LoadClassIdInstr(r2)
    //     0x2b091c: ldur            x0, [x2, #-1]
    //     0x2b0920: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0924: mov             x1, x2
    // 0x2b0928: r0 = GDT[cid_x0 + 0xe92]()
    //     0x2b0928: add             lr, x0, #0xe92
    //     0x2b092c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0930: blr             lr
    // 0x2b0934: tbnz            w0, #4, #0x2b0948
    // 0x2b0938: ldur            x1, [fp, #-8]
    // 0x2b093c: LoadField: r2 = r1->field_3b
    //     0x2b093c: ldur            w2, [x1, #0x3b]
    // 0x2b0940: DecompressPointer r2
    //     0x2b0940: add             x2, x2, HEAP, lsl #32
    // 0x2b0944: b               #0x2b0904
    // 0x2b0948: r0 = false
    //     0x2b0948: add             x0, NULL, #0x30  ; false
    // 0x2b094c: LeaveFrame
    //     0x2b094c: mov             SP, fp
    //     0x2b0950: ldp             fp, lr, [SP], #0x10
    // 0x2b0954: ret
    //     0x2b0954: ret             
    // 0x2b0958: r0 = true
    //     0x2b0958: add             x0, NULL, #0x20  ; true
    // 0x2b095c: LeaveFrame
    //     0x2b095c: mov             SP, fp
    //     0x2b0960: ldp             fp, lr, [SP], #0x10
    // 0x2b0964: ret
    //     0x2b0964: ret             
    // 0x2b0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0968: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b096c: b               #0x2b08f8
    // 0x2b0970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0970: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0974: b               #0x2b0914
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x2b4834, size: 0xa8
    // 0x2b4834: EnterFrame
    //     0x2b4834: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4838: mov             fp, SP
    // 0x2b483c: AllocStack(0x10)
    //     0x2b483c: sub             SP, SP, #0x10
    // 0x2b4840: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x2b4840: mov             x2, x1
    //     0x2b4844: stur            x1, [fp, #-0x10]
    // 0x2b4848: CheckStackOverflow
    //     0x2b4848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b484c: cmp             SP, x16
    //     0x2b4850: b.ls            #0x2b48cc
    // 0x2b4854: LoadField: r0 = r2->field_3f
    //     0x2b4854: ldur            w0, [x2, #0x3f]
    // 0x2b4858: DecompressPointer r0
    //     0x2b4858: add             x0, x0, HEAP, lsl #32
    // 0x2b485c: mov             x3, x0
    // 0x2b4860: stur            x3, [fp, #-8]
    // 0x2b4864: CheckStackOverflow
    //     0x2b4864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4868: cmp             SP, x16
    //     0x2b486c: b.ls            #0x2b48d4
    // 0x2b4870: cmp             w3, NULL
    // 0x2b4874: b.eq            #0x2b48bc
    // 0x2b4878: LoadField: r0 = r3->field_2f
    //     0x2b4878: ldur            x0, [x3, #0x2f]
    // 0x2b487c: LoadField: r1 = r2->field_2f
    //     0x2b487c: ldur            x1, [x2, #0x2f]
    // 0x2b4880: cmp             x0, x1
    // 0x2b4884: b.gt            #0x2b48a8
    // 0x2b4888: add             x0, x1, #1
    // 0x2b488c: StoreField: r3->field_2f = r0
    //     0x2b488c: stur            x0, [x3, #0x2f]
    // 0x2b4890: r0 = LoadClassIdInstr(r3)
    //     0x2b4890: ldur            x0, [x3, #-1]
    //     0x2b4894: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4898: mov             x1, x3
    // 0x2b489c: r0 = GDT[cid_x0 + 0xe0b]()
    //     0x2b489c: add             lr, x0, #0xe0b
    //     0x2b48a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b48a4: blr             lr
    // 0x2b48a8: ldur            x1, [fp, #-8]
    // 0x2b48ac: LoadField: r3 = r1->field_37
    //     0x2b48ac: ldur            w3, [x1, #0x37]
    // 0x2b48b0: DecompressPointer r3
    //     0x2b48b0: add             x3, x3, HEAP, lsl #32
    // 0x2b48b4: ldur            x2, [fp, #-0x10]
    // 0x2b48b8: b               #0x2b4860
    // 0x2b48bc: r0 = Null
    //     0x2b48bc: mov             x0, NULL
    // 0x2b48c0: LeaveFrame
    //     0x2b48c0: mov             SP, fp
    //     0x2b48c4: ldp             fp, lr, [SP], #0x10
    // 0x2b48c8: ret
    //     0x2b48c8: ret             
    // 0x2b48cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b48cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b48d0: b               #0x2b4854
    // 0x2b48d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b48d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b48d8: b               #0x2b4870
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2c56f0, size: 0x10c
    // 0x2c56f0: EnterFrame
    //     0x2c56f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c56f4: mov             fp, SP
    // 0x2c56f8: AllocStack(0x38)
    //     0x2c56f8: sub             SP, SP, #0x38
    // 0x2c56fc: SetupParameters()
    //     0x2c56fc: ldur            w0, [x4, #0xf]
    //     0x2c5700: cbnz            w0, #0x2c570c
    //     0x2c5704: mov             x1, NULL
    //     0x2c5708: b               #0x2c571c
    //     0x2c570c: ldur            w1, [x4, #0x17]
    //     0x2c5710: add             x2, fp, w1, sxtw #2
    //     0x2c5714: ldr             x2, [x2, #0x10]
    //     0x2c5718: mov             x1, x2
    // 0x2c571c: CheckStackOverflow
    //     0x2c571c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c5720: cmp             SP, x16
    //     0x2c5724: b.ls            #0x2c57ec
    // 0x2c5728: cbnz            w0, #0x2c5734
    // 0x2c572c: r2 = <Object>
    //     0x2c572c: ldr             x2, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x2c5730: b               #0x2c5738
    // 0x2c5734: mov             x2, x1
    // 0x2c5738: ldr             x0, [fp, #0x20]
    // 0x2c573c: ldr             x1, [fp, #0x18]
    // 0x2c5740: stur            x2, [fp, #-0x18]
    // 0x2c5744: LoadField: r3 = r0->field_43
    //     0x2c5744: ldur            w3, [x0, #0x43]
    // 0x2c5748: DecompressPointer r3
    //     0x2c5748: add             x3, x3, HEAP, lsl #32
    // 0x2c574c: LoadField: r4 = r1->field_b
    //     0x2c574c: ldur            w4, [x1, #0xb]
    // 0x2c5750: DecompressPointer r4
    //     0x2c5750: add             x4, x4, HEAP, lsl #32
    // 0x2c5754: stur            x4, [fp, #-0x10]
    // 0x2c5758: stur            x3, [fp, #-8]
    // 0x2c575c: CheckStackOverflow
    //     0x2c575c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c5760: cmp             SP, x16
    //     0x2c5764: b.ls            #0x2c57f4
    // 0x2c5768: cmp             w3, NULL
    // 0x2c576c: b.eq            #0x2c57dc
    // 0x2c5770: r0 = LoadClassIdInstr(r3)
    //     0x2c5770: ldur            x0, [x3, #-1]
    //     0x2c5774: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5778: stp             x3, x2, [SP, #0x10]
    // 0x2c577c: ldr             x16, [fp, #0x10]
    // 0x2c5780: stp             x16, x1, [SP]
    // 0x2c5784: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2c5784: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2c5788: r0 = GDT[cid_x0 + 0x5c2]()
    //     0x2c5788: add             lr, x0, #0x5c2
    //     0x2c578c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5790: blr             lr
    // 0x2c5794: tbz             w0, #4, #0x2c57cc
    // 0x2c5798: ldur            x1, [fp, #-0x10]
    // 0x2c579c: LoadField: r2 = r1->field_b
    //     0x2c579c: ldur            w2, [x1, #0xb]
    // 0x2c57a0: cbnz            w2, #0x2c57c0
    // 0x2c57a4: ldur            x2, [fp, #-8]
    // 0x2c57a8: LoadField: r3 = r2->field_3b
    //     0x2c57a8: ldur            w3, [x2, #0x3b]
    // 0x2c57ac: DecompressPointer r3
    //     0x2c57ac: add             x3, x3, HEAP, lsl #32
    // 0x2c57b0: mov             x4, x1
    // 0x2c57b4: ldr             x1, [fp, #0x18]
    // 0x2c57b8: ldur            x2, [fp, #-0x18]
    // 0x2c57bc: b               #0x2c5758
    // 0x2c57c0: LeaveFrame
    //     0x2c57c0: mov             SP, fp
    //     0x2c57c4: ldp             fp, lr, [SP], #0x10
    // 0x2c57c8: ret
    //     0x2c57c8: ret             
    // 0x2c57cc: r0 = true
    //     0x2c57cc: add             x0, NULL, #0x20  ; true
    // 0x2c57d0: LeaveFrame
    //     0x2c57d0: mov             SP, fp
    //     0x2c57d4: ldp             fp, lr, [SP], #0x10
    // 0x2c57d8: ret
    //     0x2c57d8: ret             
    // 0x2c57dc: r0 = false
    //     0x2c57dc: add             x0, NULL, #0x30  ; false
    // 0x2c57e0: LeaveFrame
    //     0x2c57e0: mov             SP, fp
    //     0x2c57e4: ldp             fp, lr, [SP], #0x10
    // 0x2c57e8: ret
    //     0x2c57e8: ret             
    // 0x2c57ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c57ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c57f0: b               #0x2c5728
    // 0x2c57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c57f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c57f8: b               #0x2c5768
  }
  _ detach(/* No info */) {
    // ** addr: 0x2db394, size: 0xa8
    // 0x2db394: EnterFrame
    //     0x2db394: stp             fp, lr, [SP, #-0x10]!
    //     0x2db398: mov             fp, SP
    // 0x2db39c: AllocStack(0x10)
    //     0x2db39c: sub             SP, SP, #0x10
    // 0x2db3a0: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2db3a0: mov             x0, x1
    //     0x2db3a4: stur            x1, [fp, #-8]
    // 0x2db3a8: CheckStackOverflow
    //     0x2db3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db3ac: cmp             SP, x16
    //     0x2db3b0: b.ls            #0x2db42c
    // 0x2db3b4: mov             x1, x0
    // 0x2db3b8: r0 = detach()
    //     0x2db3b8: bl              #0x2db388  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x2db3bc: ldur            x2, [fp, #-8]
    // 0x2db3c0: LoadField: r0 = r2->field_3f
    //     0x2db3c0: ldur            w0, [x2, #0x3f]
    // 0x2db3c4: DecompressPointer r0
    //     0x2db3c4: add             x0, x0, HEAP, lsl #32
    // 0x2db3c8: mov             x3, x0
    // 0x2db3cc: stur            x3, [fp, #-0x10]
    // 0x2db3d0: CheckStackOverflow
    //     0x2db3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db3d4: cmp             SP, x16
    //     0x2db3d8: b.ls            #0x2db434
    // 0x2db3dc: cmp             w3, NULL
    // 0x2db3e0: b.eq            #0x2db410
    // 0x2db3e4: r0 = LoadClassIdInstr(r3)
    //     0x2db3e4: ldur            x0, [x3, #-1]
    //     0x2db3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2db3ec: mov             x1, x3
    // 0x2db3f0: r0 = GDT[cid_x0 + -0x292]()
    //     0x2db3f0: sub             lr, x0, #0x292
    //     0x2db3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2db3f8: blr             lr
    // 0x2db3fc: ldur            x0, [fp, #-0x10]
    // 0x2db400: LoadField: r3 = r0->field_37
    //     0x2db400: ldur            w3, [x0, #0x37]
    // 0x2db404: DecompressPointer r3
    //     0x2db404: add             x3, x3, HEAP, lsl #32
    // 0x2db408: ldur            x2, [fp, #-8]
    // 0x2db40c: b               #0x2db3cc
    // 0x2db410: ldur            x1, [fp, #-8]
    // 0x2db414: r2 = false
    //     0x2db414: add             x2, NULL, #0x30  ; false
    // 0x2db418: r0 = _fireCompositionCallbacks()
    //     0x2db418: bl              #0x2b0340  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x2db41c: r0 = Null
    //     0x2db41c: mov             x0, NULL
    // 0x2db420: LeaveFrame
    //     0x2db420: mov             SP, fp
    //     0x2db424: ldp             fp, lr, [SP], #0x10
    // 0x2db428: ret
    //     0x2db428: ret             
    // 0x2db42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db42c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db430: b               #0x2db3b4
    // 0x2db434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db434: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db438: b               #0x2db3dc
  }
  _ attach(/* No info */) {
    // ** addr: 0x2db900, size: 0xb8
    // 0x2db900: EnterFrame
    //     0x2db900: stp             fp, lr, [SP, #-0x10]!
    //     0x2db904: mov             fp, SP
    // 0x2db908: AllocStack(0x10)
    //     0x2db908: sub             SP, SP, #0x10
    // 0x2db90c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2db90c: mov             x3, x2
    //     0x2db910: stur            x2, [fp, #-0x10]
    // 0x2db914: CheckStackOverflow
    //     0x2db914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db918: cmp             SP, x16
    //     0x2db91c: b.ls            #0x2db9a8
    // 0x2db920: mov             x0, x3
    // 0x2db924: StoreField: r1->field_2b = r0
    //     0x2db924: stur            w0, [x1, #0x2b]
    //     0x2db928: tbz             w0, #0, #0x2db944
    //     0x2db92c: ldurb           w16, [x1, #-1]
    //     0x2db930: ldurb           w17, [x0, #-1]
    //     0x2db934: and             x16, x17, x16, lsr #2
    //     0x2db938: tst             x16, HEAP, lsr #32
    //     0x2db93c: b.eq            #0x2db944
    //     0x2db940: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2db944: LoadField: r0 = r1->field_3f
    //     0x2db944: ldur            w0, [x1, #0x3f]
    // 0x2db948: DecompressPointer r0
    //     0x2db948: add             x0, x0, HEAP, lsl #32
    // 0x2db94c: mov             x4, x0
    // 0x2db950: stur            x4, [fp, #-8]
    // 0x2db954: CheckStackOverflow
    //     0x2db954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db958: cmp             SP, x16
    //     0x2db95c: b.ls            #0x2db9b0
    // 0x2db960: cmp             w4, NULL
    // 0x2db964: b.eq            #0x2db998
    // 0x2db968: r0 = LoadClassIdInstr(r4)
    //     0x2db968: ldur            x0, [x4, #-1]
    //     0x2db96c: ubfx            x0, x0, #0xc, #0x14
    // 0x2db970: mov             x1, x4
    // 0x2db974: mov             x2, x3
    // 0x2db978: r0 = GDT[cid_x0 + -0x2e1]()
    //     0x2db978: sub             lr, x0, #0x2e1
    //     0x2db97c: ldr             lr, [x21, lr, lsl #3]
    //     0x2db980: blr             lr
    // 0x2db984: ldur            x1, [fp, #-8]
    // 0x2db988: LoadField: r4 = r1->field_37
    //     0x2db988: ldur            w4, [x1, #0x37]
    // 0x2db98c: DecompressPointer r4
    //     0x2db98c: add             x4, x4, HEAP, lsl #32
    // 0x2db990: ldur            x3, [fp, #-0x10]
    // 0x2db994: b               #0x2db950
    // 0x2db998: r0 = Null
    //     0x2db998: mov             x0, NULL
    // 0x2db99c: LeaveFrame
    //     0x2db99c: mov             SP, fp
    //     0x2db9a0: ldp             fp, lr, [SP], #0x10
    // 0x2db9a4: ret
    //     0x2db9a4: ret             
    // 0x2db9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db9a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db9ac: b               #0x2db920
    // 0x2db9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db9b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db9b4: b               #0x2db960
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x2ddc4c, size: 0x124
    // 0x2ddc4c: EnterFrame
    //     0x2ddc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddc50: mov             fp, SP
    // 0x2ddc54: AllocStack(0x28)
    //     0x2ddc54: sub             SP, SP, #0x28
    // 0x2ddc58: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x2ddc58: stur            x2, [fp, #-0x20]
    // 0x2ddc5c: CheckStackOverflow
    //     0x2ddc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ddc60: cmp             SP, x16
    //     0x2ddc64: b.ls            #0x2ddd5c
    // 0x2ddc68: LoadField: r0 = r1->field_3f
    //     0x2ddc68: ldur            w0, [x1, #0x3f]
    // 0x2ddc6c: DecompressPointer r0
    //     0x2ddc6c: add             x0, x0, HEAP, lsl #32
    // 0x2ddc70: stur            x0, [fp, #-0x18]
    // 0x2ddc74: CheckStackOverflow
    //     0x2ddc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ddc78: cmp             SP, x16
    //     0x2ddc7c: b.ls            #0x2ddd64
    // 0x2ddc80: cmp             w0, NULL
    // 0x2ddc84: b.eq            #0x2ddd3c
    // 0x2ddc88: LoadField: r1 = r0->field_23
    //     0x2ddc88: ldur            w1, [x0, #0x23]
    // 0x2ddc8c: DecompressPointer r1
    //     0x2ddc8c: add             x1, x1, HEAP, lsl #32
    // 0x2ddc90: tbz             w1, #4, #0x2ddcfc
    // 0x2ddc94: LoadField: r1 = r0->field_27
    //     0x2ddc94: ldur            w1, [x0, #0x27]
    // 0x2ddc98: DecompressPointer r1
    //     0x2ddc98: add             x1, x1, HEAP, lsl #32
    // 0x2ddc9c: cmp             w1, NULL
    // 0x2ddca0: b.eq            #0x2ddcfc
    // 0x2ddca4: LoadField: r3 = r1->field_7
    //     0x2ddca4: ldur            w3, [x1, #7]
    // 0x2ddca8: DecompressPointer r3
    //     0x2ddca8: add             x3, x3, HEAP, lsl #32
    // 0x2ddcac: stur            x3, [fp, #-0x10]
    // 0x2ddcb0: LoadField: r1 = r2->field_7
    //     0x2ddcb0: ldur            w1, [x2, #7]
    // 0x2ddcb4: DecompressPointer r1
    //     0x2ddcb4: add             x1, x1, HEAP, lsl #32
    // 0x2ddcb8: cmp             w1, NULL
    // 0x2ddcbc: b.eq            #0x2ddd6c
    // 0x2ddcc0: LoadField: r4 = r1->field_7
    //     0x2ddcc0: ldur            x4, [x1, #7]
    // 0x2ddcc4: ldr             x1, [x4]
    // 0x2ddcc8: cbz             x1, #0x2ddd4c
    // 0x2ddccc: mov             x4, x1
    // 0x2ddcd0: stur            x4, [fp, #-8]
    // 0x2ddcd4: r1 = <Never>
    //     0x2ddcd4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x2ddcd8: r0 = Pointer()
    //     0x2ddcd8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2ddcdc: mov             x1, x0
    // 0x2ddce0: ldur            x0, [fp, #-8]
    // 0x2ddce4: StoreField: r1->field_7 = r0
    //     0x2ddce4: stur            x0, [x1, #7]
    // 0x2ddce8: ldur            x2, [fp, #-0x10]
    // 0x2ddcec: r0 = __addRetained$Method$FfiNative()
    //     0x2ddcec: bl              #0x2ddd70  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x2ddcf0: ldur            x0, [fp, #-0x18]
    // 0x2ddcf4: r1 = false
    //     0x2ddcf4: add             x1, NULL, #0x30  ; false
    // 0x2ddcf8: b               #0x2ddd28
    // 0x2ddcfc: ldur            x3, [fp, #-0x18]
    // 0x2ddd00: r0 = LoadClassIdInstr(r3)
    //     0x2ddd00: ldur            x0, [x3, #-1]
    //     0x2ddd04: ubfx            x0, x0, #0xc, #0x14
    // 0x2ddd08: mov             x1, x3
    // 0x2ddd0c: ldur            x2, [fp, #-0x20]
    // 0x2ddd10: r0 = GDT[cid_x0 + -0x4b2]()
    //     0x2ddd10: sub             lr, x0, #0x4b2
    //     0x2ddd14: ldr             lr, [x21, lr, lsl #3]
    //     0x2ddd18: blr             lr
    // 0x2ddd1c: ldur            x0, [fp, #-0x18]
    // 0x2ddd20: r1 = false
    //     0x2ddd20: add             x1, NULL, #0x30  ; false
    // 0x2ddd24: StoreField: r0->field_23 = r1
    //     0x2ddd24: stur            w1, [x0, #0x23]
    // 0x2ddd28: LoadField: r2 = r0->field_37
    //     0x2ddd28: ldur            w2, [x0, #0x37]
    // 0x2ddd2c: DecompressPointer r2
    //     0x2ddd2c: add             x2, x2, HEAP, lsl #32
    // 0x2ddd30: mov             x0, x2
    // 0x2ddd34: ldur            x2, [fp, #-0x20]
    // 0x2ddd38: b               #0x2ddc70
    // 0x2ddd3c: r0 = Null
    //     0x2ddd3c: mov             x0, NULL
    // 0x2ddd40: LeaveFrame
    //     0x2ddd40: mov             SP, fp
    //     0x2ddd44: ldp             fp, lr, [SP], #0x10
    // 0x2ddd48: ret
    //     0x2ddd48: ret             
    // 0x2ddd4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2ddd4c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2ddd50: str             x16, [SP]
    // 0x2ddd54: r0 = _throwNew()
    //     0x2ddd54: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x2ddd58: brk             #0
    // 0x2ddd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddd5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddd60: b               #0x2ddc68
    // 0x2ddd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddd64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddd68: b               #0x2ddc80
    // 0x2ddd6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ddd6c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 684, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // ** addr: 0x1bcc1c, size: 0x60
    // 0x1bcc1c: EnterFrame
    //     0x1bcc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcc20: mov             fp, SP
    // 0x1bcc24: mov             x0, x2
    // 0x1bcc28: CheckStackOverflow
    //     0x1bcc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bcc2c: cmp             SP, x16
    //     0x1bcc30: b.ls            #0x1bcc74
    // 0x1bcc34: LoadField: r2 = r1->field_47
    //     0x1bcc34: ldur            w2, [x1, #0x47]
    // 0x1bcc38: DecompressPointer r2
    //     0x1bcc38: add             x2, x2, HEAP, lsl #32
    // 0x1bcc3c: cmp             w0, w2
    // 0x1bcc40: b.eq            #0x1bcc64
    // 0x1bcc44: StoreField: r1->field_47 = r0
    //     0x1bcc44: stur            w0, [x1, #0x47]
    //     0x1bcc48: ldurb           w16, [x1, #-1]
    //     0x1bcc4c: ldurb           w17, [x0, #-1]
    //     0x1bcc50: and             x16, x17, x16, lsr #2
    //     0x1bcc54: tst             x16, HEAP, lsr #32
    //     0x1bcc58: b.eq            #0x1bcc60
    //     0x1bcc5c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1bcc60: r0 = markNeedsAddToScene()
    //     0x1bcc60: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1bcc64: r0 = Null
    //     0x1bcc64: mov             x0, NULL
    // 0x1bcc68: LeaveFrame
    //     0x1bcc68: mov             SP, fp
    //     0x1bcc6c: ldp             fp, lr, [SP], #0x10
    // 0x1bcc70: ret
    //     0x1bcc70: ret             
    // 0x1bcc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcc74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcc78: b               #0x1bcc34
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2c54a0, size: 0xb4
    // 0x2c54a0: EnterFrame
    //     0x2c54a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c54a4: mov             fp, SP
    // 0x2c54a8: AllocStack(0x28)
    //     0x2c54a8: sub             SP, SP, #0x28
    // 0x2c54ac: SetupParameters()
    //     0x2c54ac: ldur            w0, [x4, #0xf]
    //     0x2c54b0: cbnz            w0, #0x2c54bc
    //     0x2c54b4: mov             x1, NULL
    //     0x2c54b8: b               #0x2c54cc
    //     0x2c54bc: ldur            w1, [x4, #0x17]
    //     0x2c54c0: add             x2, fp, w1, sxtw #2
    //     0x2c54c4: ldr             x2, [x2, #0x10]
    //     0x2c54c8: mov             x1, x2
    // 0x2c54cc: CheckStackOverflow
    //     0x2c54cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c54d0: cmp             SP, x16
    //     0x2c54d4: b.ls            #0x2c5548
    // 0x2c54d8: cbnz            w0, #0x2c54e4
    // 0x2c54dc: r3 = <Object>
    //     0x2c54dc: ldr             x3, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x2c54e0: b               #0x2c54e8
    // 0x2c54e4: mov             x3, x1
    // 0x2c54e8: ldr             x0, [fp, #0x20]
    // 0x2c54ec: stur            x3, [fp, #-8]
    // 0x2c54f0: LoadField: r1 = r0->field_47
    //     0x2c54f0: ldur            w1, [x0, #0x47]
    // 0x2c54f4: DecompressPointer r1
    //     0x2c54f4: add             x1, x1, HEAP, lsl #32
    // 0x2c54f8: cmp             w1, NULL
    // 0x2c54fc: b.eq            #0x2c5550
    // 0x2c5500: ldr             x2, [fp, #0x10]
    // 0x2c5504: r0 = contains()
    //     0x2c5504: bl              #0x2c5554  ; [dart:ui] _NativePath::contains
    // 0x2c5508: tbz             w0, #4, #0x2c551c
    // 0x2c550c: r0 = false
    //     0x2c550c: add             x0, NULL, #0x30  ; false
    // 0x2c5510: LeaveFrame
    //     0x2c5510: mov             SP, fp
    //     0x2c5514: ldp             fp, lr, [SP], #0x10
    // 0x2c5518: ret
    //     0x2c5518: ret             
    // 0x2c551c: ldur            x16, [fp, #-8]
    // 0x2c5520: ldr             lr, [fp, #0x20]
    // 0x2c5524: stp             lr, x16, [SP, #0x10]
    // 0x2c5528: ldr             x16, [fp, #0x18]
    // 0x2c552c: ldr             lr, [fp, #0x10]
    // 0x2c5530: stp             lr, x16, [SP]
    // 0x2c5534: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2c5534: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2c5538: r0 = findAnnotations()
    //     0x2c5538: bl              #0x2c56f0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x2c553c: LeaveFrame
    //     0x2c553c: mov             SP, fp
    //     0x2c5540: ldp             fp, lr, [SP], #0x10
    // 0x2c5544: ret
    //     0x2c5544: ret             
    // 0x2c5548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5548: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c554c: b               #0x2c54d8
    // 0x2c5550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5550: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2def20, size: 0xd4
    // 0x2def20: EnterFrame
    //     0x2def20: stp             fp, lr, [SP, #-0x10]!
    //     0x2def24: mov             fp, SP
    // 0x2def28: AllocStack(0x28)
    //     0x2def28: sub             SP, SP, #0x28
    // 0x2def2c: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2def2c: mov             x4, x1
    //     0x2def30: mov             x3, x2
    //     0x2def34: stur            x1, [fp, #-0x20]
    //     0x2def38: stur            x2, [fp, #-0x28]
    // 0x2def3c: CheckStackOverflow
    //     0x2def3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2def40: cmp             SP, x16
    //     0x2def44: b.ls            #0x2defe8
    // 0x2def48: LoadField: r5 = r4->field_47
    //     0x2def48: ldur            w5, [x4, #0x47]
    // 0x2def4c: DecompressPointer r5
    //     0x2def4c: add             x5, x5, HEAP, lsl #32
    // 0x2def50: stur            x5, [fp, #-0x18]
    // 0x2def54: cmp             w5, NULL
    // 0x2def58: b.eq            #0x2deff0
    // 0x2def5c: LoadField: r6 = r4->field_4b
    //     0x2def5c: ldur            w6, [x4, #0x4b]
    // 0x2def60: DecompressPointer r6
    //     0x2def60: add             x6, x6, HEAP, lsl #32
    // 0x2def64: stur            x6, [fp, #-0x10]
    // 0x2def68: LoadField: r7 = r4->field_27
    //     0x2def68: ldur            w7, [x4, #0x27]
    // 0x2def6c: DecompressPointer r7
    //     0x2def6c: add             x7, x7, HEAP, lsl #32
    // 0x2def70: mov             x0, x7
    // 0x2def74: stur            x7, [fp, #-8]
    // 0x2def78: r2 = Null
    //     0x2def78: mov             x2, NULL
    // 0x2def7c: r1 = Null
    //     0x2def7c: mov             x1, NULL
    // 0x2def80: r4 = LoadClassIdInstr(r0)
    //     0x2def80: ldur            x4, [x0, #-1]
    //     0x2def84: ubfx            x4, x4, #0xc, #0x14
    // 0x2def88: cmp             x4, #0x82d
    // 0x2def8c: b.eq            #0x2defa4
    // 0x2def90: r8 = ClipPathEngineLayer?
    //     0x2def90: add             x8, PP, #0x13, lsl #12  ; [pp+0x139b8] Type: ClipPathEngineLayer?
    //     0x2def94: ldr             x8, [x8, #0x9b8]
    // 0x2def98: r3 = Null
    //     0x2def98: add             x3, PP, #0x13, lsl #12  ; [pp+0x139c0] Null
    //     0x2def9c: ldr             x3, [x3, #0x9c0]
    // 0x2defa0: r0 = DefaultNullableTypeTest()
    //     0x2defa0: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2defa4: ldur            x1, [fp, #-0x28]
    // 0x2defa8: ldur            x2, [fp, #-0x18]
    // 0x2defac: ldur            x3, [fp, #-0x10]
    // 0x2defb0: ldur            x5, [fp, #-8]
    // 0x2defb4: r0 = pushClipPath()
    //     0x2defb4: bl              #0x2deff4  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x2defb8: ldur            x1, [fp, #-0x20]
    // 0x2defbc: mov             x2, x0
    // 0x2defc0: r0 = engineLayer=()
    //     0x2defc0: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2defc4: ldur            x1, [fp, #-0x20]
    // 0x2defc8: ldur            x2, [fp, #-0x28]
    // 0x2defcc: r0 = addChildrenToScene()
    //     0x2defcc: bl              #0x2ddc4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2defd0: ldur            x1, [fp, #-0x28]
    // 0x2defd4: r0 = pop()
    //     0x2defd4: bl              #0x2ddb00  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2defd8: r0 = Null
    //     0x2defd8: mov             x0, NULL
    // 0x2defdc: LeaveFrame
    //     0x2defdc: mov             SP, fp
    //     0x2defe0: ldp             fp, lr, [SP], #0x10
    // 0x2defe4: ret
    //     0x2defe4: ret             
    // 0x2defe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2defe8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2defec: b               #0x2def48
    // 0x2deff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2deff0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 685, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x1bb904, size: 0x78
    // 0x1bb904: EnterFrame
    //     0x1bb904: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb908: mov             fp, SP
    // 0x1bb90c: AllocStack(0x20)
    //     0x1bb90c: sub             SP, SP, #0x20
    // 0x1bb910: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1bb910: mov             x0, x2
    //     0x1bb914: stur            x1, [fp, #-8]
    //     0x1bb918: stur            x2, [fp, #-0x10]
    // 0x1bb91c: CheckStackOverflow
    //     0x1bb91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bb920: cmp             SP, x16
    //     0x1bb924: b.ls            #0x1bb974
    // 0x1bb928: LoadField: r2 = r1->field_47
    //     0x1bb928: ldur            w2, [x1, #0x47]
    // 0x1bb92c: DecompressPointer r2
    //     0x1bb92c: add             x2, x2, HEAP, lsl #32
    // 0x1bb930: stp             x2, x0, [SP]
    // 0x1bb934: r0 = ==()
    //     0x1bb934: bl              #0x2c5c10  ; [dart:ui] _RRectLike::==
    // 0x1bb938: tbz             w0, #4, #0x1bb964
    // 0x1bb93c: ldur            x1, [fp, #-8]
    // 0x1bb940: ldur            x0, [fp, #-0x10]
    // 0x1bb944: StoreField: r1->field_47 = r0
    //     0x1bb944: stur            w0, [x1, #0x47]
    //     0x1bb948: ldurb           w16, [x1, #-1]
    //     0x1bb94c: ldurb           w17, [x0, #-1]
    //     0x1bb950: and             x16, x17, x16, lsr #2
    //     0x1bb954: tst             x16, HEAP, lsr #32
    //     0x1bb958: b.eq            #0x1bb960
    //     0x1bb95c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1bb960: r0 = markNeedsAddToScene()
    //     0x1bb960: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1bb964: r0 = Null
    //     0x1bb964: mov             x0, NULL
    // 0x1bb968: LeaveFrame
    //     0x1bb968: mov             SP, fp
    //     0x1bb96c: ldp             fp, lr, [SP], #0x10
    // 0x1bb970: ret
    //     0x1bb970: ret             
    // 0x1bb974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb974: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb978: b               #0x1bb928
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2c5048, size: 0xb4
    // 0x2c5048: EnterFrame
    //     0x2c5048: stp             fp, lr, [SP, #-0x10]!
    //     0x2c504c: mov             fp, SP
    // 0x2c5050: AllocStack(0x28)
    //     0x2c5050: sub             SP, SP, #0x28
    // 0x2c5054: SetupParameters()
    //     0x2c5054: ldur            w0, [x4, #0xf]
    //     0x2c5058: cbnz            w0, #0x2c5064
    //     0x2c505c: mov             x1, NULL
    //     0x2c5060: b               #0x2c5074
    //     0x2c5064: ldur            w1, [x4, #0x17]
    //     0x2c5068: add             x2, fp, w1, sxtw #2
    //     0x2c506c: ldr             x2, [x2, #0x10]
    //     0x2c5070: mov             x1, x2
    // 0x2c5074: CheckStackOverflow
    //     0x2c5074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c5078: cmp             SP, x16
    //     0x2c507c: b.ls            #0x2c50f0
    // 0x2c5080: cbnz            w0, #0x2c508c
    // 0x2c5084: r3 = <Object>
    //     0x2c5084: ldr             x3, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x2c5088: b               #0x2c5090
    // 0x2c508c: mov             x3, x1
    // 0x2c5090: ldr             x0, [fp, #0x20]
    // 0x2c5094: stur            x3, [fp, #-8]
    // 0x2c5098: LoadField: r1 = r0->field_47
    //     0x2c5098: ldur            w1, [x0, #0x47]
    // 0x2c509c: DecompressPointer r1
    //     0x2c509c: add             x1, x1, HEAP, lsl #32
    // 0x2c50a0: cmp             w1, NULL
    // 0x2c50a4: b.eq            #0x2c50f8
    // 0x2c50a8: ldr             x2, [fp, #0x10]
    // 0x2c50ac: r0 = contains()
    //     0x2c50ac: bl              #0x2c50fc  ; [dart:ui] RRect::contains
    // 0x2c50b0: tbz             w0, #4, #0x2c50c4
    // 0x2c50b4: r0 = false
    //     0x2c50b4: add             x0, NULL, #0x30  ; false
    // 0x2c50b8: LeaveFrame
    //     0x2c50b8: mov             SP, fp
    //     0x2c50bc: ldp             fp, lr, [SP], #0x10
    // 0x2c50c0: ret
    //     0x2c50c0: ret             
    // 0x2c50c4: ldur            x16, [fp, #-8]
    // 0x2c50c8: ldr             lr, [fp, #0x20]
    // 0x2c50cc: stp             lr, x16, [SP, #0x10]
    // 0x2c50d0: ldr             x16, [fp, #0x18]
    // 0x2c50d4: ldr             lr, [fp, #0x10]
    // 0x2c50d8: stp             lr, x16, [SP]
    // 0x2c50dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2c50dc: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2c50e0: r0 = findAnnotations()
    //     0x2c50e0: bl              #0x2c56f0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x2c50e4: LeaveFrame
    //     0x2c50e4: mov             SP, fp
    //     0x2c50e8: ldp             fp, lr, [SP], #0x10
    // 0x2c50ec: ret
    //     0x2c50ec: ret             
    // 0x2c50f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c50f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c50f4: b               #0x2c5080
    // 0x2c50f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c50f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2deacc, size: 0xd4
    // 0x2deacc: EnterFrame
    //     0x2deacc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dead0: mov             fp, SP
    // 0x2dead4: AllocStack(0x28)
    //     0x2dead4: sub             SP, SP, #0x28
    // 0x2dead8: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2dead8: mov             x4, x1
    //     0x2deadc: mov             x3, x2
    //     0x2deae0: stur            x1, [fp, #-0x20]
    //     0x2deae4: stur            x2, [fp, #-0x28]
    // 0x2deae8: CheckStackOverflow
    //     0x2deae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2deaec: cmp             SP, x16
    //     0x2deaf0: b.ls            #0x2deb94
    // 0x2deaf4: LoadField: r5 = r4->field_47
    //     0x2deaf4: ldur            w5, [x4, #0x47]
    // 0x2deaf8: DecompressPointer r5
    //     0x2deaf8: add             x5, x5, HEAP, lsl #32
    // 0x2deafc: stur            x5, [fp, #-0x18]
    // 0x2deb00: cmp             w5, NULL
    // 0x2deb04: b.eq            #0x2deb9c
    // 0x2deb08: LoadField: r6 = r4->field_4b
    //     0x2deb08: ldur            w6, [x4, #0x4b]
    // 0x2deb0c: DecompressPointer r6
    //     0x2deb0c: add             x6, x6, HEAP, lsl #32
    // 0x2deb10: stur            x6, [fp, #-0x10]
    // 0x2deb14: LoadField: r7 = r4->field_27
    //     0x2deb14: ldur            w7, [x4, #0x27]
    // 0x2deb18: DecompressPointer r7
    //     0x2deb18: add             x7, x7, HEAP, lsl #32
    // 0x2deb1c: mov             x0, x7
    // 0x2deb20: stur            x7, [fp, #-8]
    // 0x2deb24: r2 = Null
    //     0x2deb24: mov             x2, NULL
    // 0x2deb28: r1 = Null
    //     0x2deb28: mov             x1, NULL
    // 0x2deb2c: r4 = LoadClassIdInstr(r0)
    //     0x2deb2c: ldur            x4, [x0, #-1]
    //     0x2deb30: ubfx            x4, x4, #0xc, #0x14
    // 0x2deb34: cmp             x4, #0x82e
    // 0x2deb38: b.eq            #0x2deb50
    // 0x2deb3c: r8 = ClipRRectEngineLayer?
    //     0x2deb3c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14368] Type: ClipRRectEngineLayer?
    //     0x2deb40: ldr             x8, [x8, #0x368]
    // 0x2deb44: r3 = Null
    //     0x2deb44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14370] Null
    //     0x2deb48: ldr             x3, [x3, #0x370]
    // 0x2deb4c: r0 = DefaultNullableTypeTest()
    //     0x2deb4c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2deb50: ldur            x1, [fp, #-0x28]
    // 0x2deb54: ldur            x2, [fp, #-0x18]
    // 0x2deb58: ldur            x3, [fp, #-0x10]
    // 0x2deb5c: ldur            x5, [fp, #-8]
    // 0x2deb60: r0 = pushClipRRect()
    //     0x2deb60: bl              #0x2deba0  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x2deb64: ldur            x1, [fp, #-0x20]
    // 0x2deb68: mov             x2, x0
    // 0x2deb6c: r0 = engineLayer=()
    //     0x2deb6c: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2deb70: ldur            x1, [fp, #-0x20]
    // 0x2deb74: ldur            x2, [fp, #-0x28]
    // 0x2deb78: r0 = addChildrenToScene()
    //     0x2deb78: bl              #0x2ddc4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2deb7c: ldur            x1, [fp, #-0x28]
    // 0x2deb80: r0 = pop()
    //     0x2deb80: bl              #0x2ddb00  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2deb84: r0 = Null
    //     0x2deb84: mov             x0, NULL
    // 0x2deb88: LeaveFrame
    //     0x2deb88: mov             SP, fp
    //     0x2deb8c: ldp             fp, lr, [SP], #0x10
    // 0x2deb90: ret
    //     0x2deb90: ret             
    // 0x2deb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2deb94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2deb98: b               #0x2deaf4
    // 0x2deb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2deb9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 686, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x1bb8a4, size: 0x60
    // 0x1bb8a4: EnterFrame
    //     0x1bb8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb8a8: mov             fp, SP
    // 0x1bb8ac: mov             x0, x2
    // 0x1bb8b0: CheckStackOverflow
    //     0x1bb8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bb8b4: cmp             SP, x16
    //     0x1bb8b8: b.ls            #0x1bb8fc
    // 0x1bb8bc: LoadField: r2 = r1->field_4b
    //     0x1bb8bc: ldur            w2, [x1, #0x4b]
    // 0x1bb8c0: DecompressPointer r2
    //     0x1bb8c0: add             x2, x2, HEAP, lsl #32
    // 0x1bb8c4: cmp             w0, w2
    // 0x1bb8c8: b.eq            #0x1bb8ec
    // 0x1bb8cc: StoreField: r1->field_4b = r0
    //     0x1bb8cc: stur            w0, [x1, #0x4b]
    //     0x1bb8d0: ldurb           w16, [x1, #-1]
    //     0x1bb8d4: ldurb           w17, [x0, #-1]
    //     0x1bb8d8: and             x16, x17, x16, lsr #2
    //     0x1bb8dc: tst             x16, HEAP, lsr #32
    //     0x1bb8e0: b.eq            #0x1bb8e8
    //     0x1bb8e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1bb8e8: r0 = markNeedsAddToScene()
    //     0x1bb8e8: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1bb8ec: r0 = Null
    //     0x1bb8ec: mov             x0, NULL
    // 0x1bb8f0: LeaveFrame
    //     0x1bb8f0: mov             SP, fp
    //     0x1bb8f4: ldp             fp, lr, [SP], #0x10
    // 0x1bb8f8: ret
    //     0x1bb8f8: ret             
    // 0x1bb8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb8fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb900: b               #0x1bb8bc
  }
  set _ clipRect=(/* No info */) {
    // ** addr: 0x1bbdd4, size: 0x78
    // 0x1bbdd4: EnterFrame
    //     0x1bbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbdd8: mov             fp, SP
    // 0x1bbddc: AllocStack(0x20)
    //     0x1bbddc: sub             SP, SP, #0x20
    // 0x1bbde0: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1bbde0: mov             x0, x2
    //     0x1bbde4: stur            x1, [fp, #-8]
    //     0x1bbde8: stur            x2, [fp, #-0x10]
    // 0x1bbdec: CheckStackOverflow
    //     0x1bbdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bbdf0: cmp             SP, x16
    //     0x1bbdf4: b.ls            #0x1bbe44
    // 0x1bbdf8: LoadField: r2 = r1->field_47
    //     0x1bbdf8: ldur            w2, [x1, #0x47]
    // 0x1bbdfc: DecompressPointer r2
    //     0x1bbdfc: add             x2, x2, HEAP, lsl #32
    // 0x1bbe00: stp             x2, x0, [SP]
    // 0x1bbe04: r0 = ==()
    //     0x1bbe04: bl              #0x2c5a30  ; [dart:ui] Rect::==
    // 0x1bbe08: tbz             w0, #4, #0x1bbe34
    // 0x1bbe0c: ldur            x1, [fp, #-8]
    // 0x1bbe10: ldur            x0, [fp, #-0x10]
    // 0x1bbe14: StoreField: r1->field_47 = r0
    //     0x1bbe14: stur            w0, [x1, #0x47]
    //     0x1bbe18: ldurb           w16, [x1, #-1]
    //     0x1bbe1c: ldurb           w17, [x0, #-1]
    //     0x1bbe20: and             x16, x17, x16, lsr #2
    //     0x1bbe24: tst             x16, HEAP, lsr #32
    //     0x1bbe28: b.eq            #0x1bbe30
    //     0x1bbe2c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1bbe30: r0 = markNeedsAddToScene()
    //     0x1bbe30: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1bbe34: r0 = Null
    //     0x1bbe34: mov             x0, NULL
    // 0x1bbe38: LeaveFrame
    //     0x1bbe38: mov             SP, fp
    //     0x1bbe3c: ldp             fp, lr, [SP], #0x10
    // 0x1bbe40: ret
    //     0x1bbe40: ret             
    // 0x1bbe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbe44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbe48: b               #0x1bbdf8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2c4f94, size: 0xb4
    // 0x2c4f94: EnterFrame
    //     0x2c4f94: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4f98: mov             fp, SP
    // 0x2c4f9c: AllocStack(0x28)
    //     0x2c4f9c: sub             SP, SP, #0x28
    // 0x2c4fa0: SetupParameters()
    //     0x2c4fa0: ldur            w0, [x4, #0xf]
    //     0x2c4fa4: cbnz            w0, #0x2c4fb0
    //     0x2c4fa8: mov             x1, NULL
    //     0x2c4fac: b               #0x2c4fc0
    //     0x2c4fb0: ldur            w1, [x4, #0x17]
    //     0x2c4fb4: add             x2, fp, w1, sxtw #2
    //     0x2c4fb8: ldr             x2, [x2, #0x10]
    //     0x2c4fbc: mov             x1, x2
    // 0x2c4fc0: CheckStackOverflow
    //     0x2c4fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4fc4: cmp             SP, x16
    //     0x2c4fc8: b.ls            #0x2c503c
    // 0x2c4fcc: cbnz            w0, #0x2c4fd8
    // 0x2c4fd0: r3 = <Object>
    //     0x2c4fd0: ldr             x3, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x2c4fd4: b               #0x2c4fdc
    // 0x2c4fd8: mov             x3, x1
    // 0x2c4fdc: ldr             x0, [fp, #0x20]
    // 0x2c4fe0: stur            x3, [fp, #-8]
    // 0x2c4fe4: LoadField: r1 = r0->field_47
    //     0x2c4fe4: ldur            w1, [x0, #0x47]
    // 0x2c4fe8: DecompressPointer r1
    //     0x2c4fe8: add             x1, x1, HEAP, lsl #32
    // 0x2c4fec: cmp             w1, NULL
    // 0x2c4ff0: b.eq            #0x2c5044
    // 0x2c4ff4: ldr             x2, [fp, #0x10]
    // 0x2c4ff8: r0 = contains()
    //     0x2c4ff8: bl              #0x18215c  ; [dart:ui] Rect::contains
    // 0x2c4ffc: tbz             w0, #4, #0x2c5010
    // 0x2c5000: r0 = false
    //     0x2c5000: add             x0, NULL, #0x30  ; false
    // 0x2c5004: LeaveFrame
    //     0x2c5004: mov             SP, fp
    //     0x2c5008: ldp             fp, lr, [SP], #0x10
    // 0x2c500c: ret
    //     0x2c500c: ret             
    // 0x2c5010: ldur            x16, [fp, #-8]
    // 0x2c5014: ldr             lr, [fp, #0x20]
    // 0x2c5018: stp             lr, x16, [SP, #0x10]
    // 0x2c501c: ldr             x16, [fp, #0x18]
    // 0x2c5020: ldr             lr, [fp, #0x10]
    // 0x2c5024: stp             lr, x16, [SP]
    // 0x2c5028: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2c5028: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2c502c: r0 = findAnnotations()
    //     0x2c502c: bl              #0x2c56f0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x2c5030: LeaveFrame
    //     0x2c5030: mov             SP, fp
    //     0x2c5034: ldp             fp, lr, [SP], #0x10
    // 0x2c5038: ret
    //     0x2c5038: ret             
    // 0x2c503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c503c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5040: b               #0x2c4fcc
    // 0x2c5044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5044: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2de6f0, size: 0xd4
    // 0x2de6f0: EnterFrame
    //     0x2de6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2de6f4: mov             fp, SP
    // 0x2de6f8: AllocStack(0x28)
    //     0x2de6f8: sub             SP, SP, #0x28
    // 0x2de6fc: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2de6fc: mov             x4, x1
    //     0x2de700: mov             x3, x2
    //     0x2de704: stur            x1, [fp, #-0x20]
    //     0x2de708: stur            x2, [fp, #-0x28]
    // 0x2de70c: CheckStackOverflow
    //     0x2de70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2de710: cmp             SP, x16
    //     0x2de714: b.ls            #0x2de7b8
    // 0x2de718: LoadField: r5 = r4->field_47
    //     0x2de718: ldur            w5, [x4, #0x47]
    // 0x2de71c: DecompressPointer r5
    //     0x2de71c: add             x5, x5, HEAP, lsl #32
    // 0x2de720: stur            x5, [fp, #-0x18]
    // 0x2de724: cmp             w5, NULL
    // 0x2de728: b.eq            #0x2de7c0
    // 0x2de72c: LoadField: r6 = r4->field_4b
    //     0x2de72c: ldur            w6, [x4, #0x4b]
    // 0x2de730: DecompressPointer r6
    //     0x2de730: add             x6, x6, HEAP, lsl #32
    // 0x2de734: stur            x6, [fp, #-0x10]
    // 0x2de738: LoadField: r7 = r4->field_27
    //     0x2de738: ldur            w7, [x4, #0x27]
    // 0x2de73c: DecompressPointer r7
    //     0x2de73c: add             x7, x7, HEAP, lsl #32
    // 0x2de740: mov             x0, x7
    // 0x2de744: stur            x7, [fp, #-8]
    // 0x2de748: r2 = Null
    //     0x2de748: mov             x2, NULL
    // 0x2de74c: r1 = Null
    //     0x2de74c: mov             x1, NULL
    // 0x2de750: r4 = LoadClassIdInstr(r0)
    //     0x2de750: ldur            x4, [x0, #-1]
    //     0x2de754: ubfx            x4, x4, #0xc, #0x14
    // 0x2de758: cmp             x4, #0x82f
    // 0x2de75c: b.eq            #0x2de774
    // 0x2de760: r8 = ClipRectEngineLayer?
    //     0x2de760: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d60] Type: ClipRectEngineLayer?
    //     0x2de764: ldr             x8, [x8, #0xd60]
    // 0x2de768: r3 = Null
    //     0x2de768: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d68] Null
    //     0x2de76c: ldr             x3, [x3, #0xd68]
    // 0x2de770: r0 = DefaultNullableTypeTest()
    //     0x2de770: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2de774: ldur            x1, [fp, #-0x28]
    // 0x2de778: ldur            x2, [fp, #-0x18]
    // 0x2de77c: ldur            x3, [fp, #-0x10]
    // 0x2de780: ldur            x5, [fp, #-8]
    // 0x2de784: r0 = pushClipRect()
    //     0x2de784: bl              #0x2de7c4  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x2de788: ldur            x1, [fp, #-0x20]
    // 0x2de78c: mov             x2, x0
    // 0x2de790: r0 = engineLayer=()
    //     0x2de790: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2de794: ldur            x1, [fp, #-0x20]
    // 0x2de798: ldur            x2, [fp, #-0x28]
    // 0x2de79c: r0 = addChildrenToScene()
    //     0x2de79c: bl              #0x2ddc4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2de7a0: ldur            x1, [fp, #-0x28]
    // 0x2de7a4: r0 = pop()
    //     0x2de7a4: bl              #0x2ddb00  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2de7a8: r0 = Null
    //     0x2de7a8: mov             x0, NULL
    // 0x2de7ac: LeaveFrame
    //     0x2de7ac: mov             SP, fp
    //     0x2de7b0: ldp             fp, lr, [SP], #0x10
    // 0x2de7b4: ret
    //     0x2de7b4: ret             
    // 0x2de7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de7b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de7bc: b               #0x2de718
    // 0x2de7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de7c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 687, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x1b86fc, size: 0x7c
    // 0x1b86fc: EnterFrame
    //     0x1b86fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8700: mov             fp, SP
    // 0x1b8704: AllocStack(0x20)
    //     0x1b8704: sub             SP, SP, #0x20
    // 0x1b8708: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b8708: mov             x0, x2
    //     0x1b870c: stur            x1, [fp, #-8]
    //     0x1b8710: stur            x2, [fp, #-0x10]
    // 0x1b8714: CheckStackOverflow
    //     0x1b8714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8718: cmp             SP, x16
    //     0x1b871c: b.ls            #0x1b8770
    // 0x1b8720: LoadField: r2 = r1->field_47
    //     0x1b8720: ldur            w2, [x1, #0x47]
    // 0x1b8724: DecompressPointer r2
    //     0x1b8724: add             x2, x2, HEAP, lsl #32
    // 0x1b8728: stp             x2, x0, [SP]
    // 0x1b872c: r0 = ==()
    //     0x1b872c: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x1b8730: tbz             w0, #4, #0x1b873c
    // 0x1b8734: ldur            x1, [fp, #-8]
    // 0x1b8738: r0 = markNeedsAddToScene()
    //     0x1b8738: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1b873c: ldur            x1, [fp, #-8]
    // 0x1b8740: ldur            x0, [fp, #-0x10]
    // 0x1b8744: StoreField: r1->field_47 = r0
    //     0x1b8744: stur            w0, [x1, #0x47]
    //     0x1b8748: ldurb           w16, [x1, #-1]
    //     0x1b874c: ldurb           w17, [x0, #-1]
    //     0x1b8750: and             x16, x17, x16, lsr #2
    //     0x1b8754: tst             x16, HEAP, lsr #32
    //     0x1b8758: b.eq            #0x1b8760
    //     0x1b875c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b8760: r0 = Null
    //     0x1b8760: mov             x0, NULL
    // 0x1b8764: LeaveFrame
    //     0x1b8764: mov             SP, fp
    //     0x1b8768: ldp             fp, lr, [SP], #0x10
    // 0x1b876c: ret
    //     0x1b876c: ret             
    // 0x1b8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8770: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8774: b               #0x1b8720
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x1c0088, size: 0x284
    // 0x1c0088: EnterFrame
    //     0x1c0088: stp             fp, lr, [SP, #-0x10]!
    //     0x1c008c: mov             fp, SP
    // 0x1c0090: AllocStack(0x80)
    //     0x1c0090: sub             SP, SP, #0x80
    // 0x1c0094: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x1c0094: mov             x0, x2
    //     0x1c0098: mov             v1.16b, v0.16b
    //     0x1c009c: stur            x2, [fp, #-0x50]
    //     0x1c00a0: stur            d0, [fp, #-0x70]
    // 0x1c00a4: CheckStackOverflow
    //     0x1c00a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c00a8: cmp             SP, x16
    //     0x1c00ac: b.ls            #0x1c02a8
    // 0x1c00b0: mov             x2, x0
    // 0x1c00b4: mov             v0.16b, v1.16b
    // 0x1c00b8: r0 = _createSceneForImage()
    //     0x1c00b8: bl              #0x1c07ec  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x1c00bc: mov             x19, x0
    // 0x1c00c0: stur            x19, [fp, #-0x58]
    // 0x1c00c4: ldur            x20, [fp, #-0x50]
    // 0x1c00c8: ldur            d1, [fp, #-0x70]
    // 0x1c00cc: ArrayLoad: d0 = r20[0]  ; List_8
    //     0x1c00cc: ldur            d0, [x20, #0x17]
    // 0x1c00d0: LoadField: d2 = r20->field_7
    //     0x1c00d0: ldur            d2, [x20, #7]
    // 0x1c00d4: fsub            d3, d0, d2
    // 0x1c00d8: fmul            d2, d1, d3
    // 0x1c00dc: mov             v0.16b, v2.16b
    // 0x1c00e0: stur            d2, [fp, #-0x78]
    // 0x1c00e4: stp             fp, lr, [SP, #-0x10]!
    // 0x1c00e8: mov             fp, SP
    // 0x1c00ec: CallRuntime_LibcCeil(double) -> double
    //     0x1c00ec: and             SP, SP, #0xfffffffffffffff0
    //     0x1c00f0: mov             sp, SP
    //     0x1c00f4: ldr             x16, [THR, #0x748]  ; THR::LibcCeil
    //     0x1c00f8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1c00fc: blr             x16
    //     0x1c0100: mov             x16, #8
    //     0x1c0104: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1c0108: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1c010c: sub             sp, x16, #1, lsl #12
    //     0x1c0110: mov             SP, fp
    //     0x1c0114: ldp             fp, lr, [SP], #0x10
    // 0x1c0118: mov             v1.16b, v0.16b
    // 0x1c011c: ldur            d0, [fp, #-0x78]
    // 0x1c0120: fcmp            d0, d0
    // 0x1c0124: b.vs            #0x1c02b0
    // 0x1c0128: fcvtps          x23, d0
    // 0x1c012c: asr             x16, x23, #0x1e
    // 0x1c0130: cmp             x16, x23, asr #63
    // 0x1c0134: b.ne            #0x1c02b0
    // 0x1c0138: lsl             x23, x23, #1
    // 0x1c013c: LoadField: d0 = r20->field_1f
    //     0x1c013c: ldur            d0, [x20, #0x1f]
    // 0x1c0140: LoadField: d1 = r20->field_f
    //     0x1c0140: ldur            d1, [x20, #0xf]
    // 0x1c0144: fsub            d2, d0, d1
    // 0x1c0148: ldur            d1, [fp, #-0x70]
    // 0x1c014c: fmul            d3, d1, d2
    // 0x1c0150: mov             v0.16b, v3.16b
    // 0x1c0154: stur            d3, [fp, #-0x78]
    // 0x1c0158: stp             fp, lr, [SP, #-0x10]!
    // 0x1c015c: mov             fp, SP
    // 0x1c0160: CallRuntime_LibcCeil(double) -> double
    //     0x1c0160: and             SP, SP, #0xfffffffffffffff0
    //     0x1c0164: mov             sp, SP
    //     0x1c0168: ldr             x16, [THR, #0x748]  ; THR::LibcCeil
    //     0x1c016c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1c0170: blr             x16
    //     0x1c0174: mov             x16, #8
    //     0x1c0178: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1c017c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1c0180: sub             sp, x16, #1, lsl #12
    //     0x1c0184: mov             SP, fp
    //     0x1c0188: ldp             fp, lr, [SP], #0x10
    // 0x1c018c: mov             v1.16b, v0.16b
    // 0x1c0190: ldur            d0, [fp, #-0x78]
    // 0x1c0194: fcmp            d0, d0
    // 0x1c0198: b.vs            #0x1c02d8
    // 0x1c019c: fcvtps          x0, d0
    // 0x1c01a0: asr             x16, x0, #0x1e
    // 0x1c01a4: cmp             x16, x0, asr #63
    // 0x1c01a8: b.ne            #0x1c02d8
    // 0x1c01ac: lsl             x0, x0, #1
    // 0x1c01b0: r2 = LoadInt32Instr(r23)
    //     0x1c01b0: sbfx            x2, x23, #1, #0x1f
    //     0x1c01b4: tbz             w23, #0, #0x1c01bc
    //     0x1c01b8: ldur            x2, [x23, #7]
    // 0x1c01bc: r3 = LoadInt32Instr(r0)
    //     0x1c01bc: sbfx            x3, x0, #1, #0x1f
    //     0x1c01c0: tbz             w0, #0, #0x1c01c8
    //     0x1c01c4: ldur            x3, [x0, #7]
    // 0x1c01c8: mov             x1, x19
    // 0x1c01cc: r0 = toImageSync()
    //     0x1c01cc: bl              #0x1c03c4  ; [dart:ui] _NativeScene::toImageSync
    // 0x1c01d0: stur            x0, [fp, #-0x50]
    // 0x1c01d4: ldur            x2, [fp, #-0x58]
    // 0x1c01d8: LoadField: r1 = r2->field_7
    //     0x1c01d8: ldur            w1, [x2, #7]
    // 0x1c01dc: DecompressPointer r1
    //     0x1c01dc: add             x1, x1, HEAP, lsl #32
    // 0x1c01e0: cmp             w1, NULL
    // 0x1c01e4: b.eq            #0x1c0304
    // 0x1c01e8: LoadField: r3 = r1->field_7
    //     0x1c01e8: ldur            x3, [x1, #7]
    // 0x1c01ec: ldr             x1, [x3]
    // 0x1c01f0: cbz             x1, #0x1c0224
    // 0x1c01f4: mov             x3, x1
    // 0x1c01f8: stur            x3, [fp, #-0x60]
    // 0x1c01fc: r1 = <Never>
    //     0x1c01fc: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c0200: r0 = Pointer()
    //     0x1c0200: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c0204: mov             x1, x0
    // 0x1c0208: ldur            x0, [fp, #-0x60]
    // 0x1c020c: StoreField: r1->field_7 = r0
    //     0x1c020c: stur            x0, [x1, #7]
    // 0x1c0210: r0 = _dispose$Method$FfiNative()
    //     0x1c0210: bl              #0x1c030c  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x1c0214: ldur            x0, [fp, #-0x50]
    // 0x1c0218: LeaveFrame
    //     0x1c0218: mov             SP, fp
    //     0x1c021c: ldp             fp, lr, [SP], #0x10
    // 0x1c0220: ret
    //     0x1c0220: ret             
    // 0x1c0224: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c0224: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c0228: str             x16, [SP]
    // 0x1c022c: r0 = _throwNew()
    //     0x1c022c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c0230: brk             #0
    // 0x1c0234: sub             SP, fp, #0x80
    // 0x1c0238: ldur            x2, [fp, #-0x58]
    // 0x1c023c: mov             x3, x0
    // 0x1c0240: stur            x0, [fp, #-0x50]
    // 0x1c0244: mov             x0, x1
    // 0x1c0248: stur            x1, [fp, #-0x68]
    // 0x1c024c: LoadField: r1 = r2->field_7
    //     0x1c024c: ldur            w1, [x2, #7]
    // 0x1c0250: DecompressPointer r1
    //     0x1c0250: add             x1, x1, HEAP, lsl #32
    // 0x1c0254: cmp             w1, NULL
    // 0x1c0258: b.eq            #0x1c0308
    // 0x1c025c: LoadField: r4 = r1->field_7
    //     0x1c025c: ldur            x4, [x1, #7]
    // 0x1c0260: ldr             x1, [x4]
    // 0x1c0264: cbnz            x1, #0x1c0278
    // 0x1c0268: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c0268: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c026c: str             x16, [SP]
    // 0x1c0270: r0 = _throwNew()
    //     0x1c0270: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c0274: brk             #0
    // 0x1c0278: mov             x4, x1
    // 0x1c027c: stur            x4, [fp, #-0x60]
    // 0x1c0280: r1 = <Never>
    //     0x1c0280: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c0284: r0 = Pointer()
    //     0x1c0284: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c0288: mov             x1, x0
    // 0x1c028c: ldur            x0, [fp, #-0x60]
    // 0x1c0290: StoreField: r1->field_7 = r0
    //     0x1c0290: stur            x0, [x1, #7]
    // 0x1c0294: r0 = _dispose$Method$FfiNative()
    //     0x1c0294: bl              #0x1c030c  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x1c0298: ldur            x0, [fp, #-0x50]
    // 0x1c029c: ldur            x1, [fp, #-0x68]
    // 0x1c02a0: r0 = ReThrow()
    //     0x1c02a0: bl              #0x328b68  ; ReThrowStub
    // 0x1c02a4: brk             #0
    // 0x1c02a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c02a8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c02ac: b               #0x1c00b0
    // 0x1c02b0: stp             q0, q1, [SP, #-0x20]!
    // 0x1c02b4: stp             x19, x20, [SP, #-0x10]!
    // 0x1c02b8: r0 = 66
    //     0x1c02b8: mov             x0, #0x42
    // 0x1c02bc: r30 = DoubleToIntegerStub
    //     0x1c02bc: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1c02c0: LoadField: r30 = r30->field_7
    //     0x1c02c0: ldur            lr, [lr, #7]
    // 0x1c02c4: blr             lr
    // 0x1c02c8: mov             x23, x0
    // 0x1c02cc: ldp             x19, x20, [SP], #0x10
    // 0x1c02d0: ldp             q0, q1, [SP], #0x20
    // 0x1c02d4: b               #0x1c013c
    // 0x1c02d8: stp             q0, q1, [SP, #-0x20]!
    // 0x1c02dc: stp             x20, x23, [SP, #-0x10]!
    // 0x1c02e0: SaveReg r19
    //     0x1c02e0: str             x19, [SP, #-8]!
    // 0x1c02e4: r0 = 66
    //     0x1c02e4: mov             x0, #0x42
    // 0x1c02e8: r30 = DoubleToIntegerStub
    //     0x1c02e8: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1c02ec: LoadField: r30 = r30->field_7
    //     0x1c02ec: ldur            lr, [lr, #7]
    // 0x1c02f0: blr             lr
    // 0x1c02f4: RestoreReg r19
    //     0x1c02f4: ldr             x19, [SP], #8
    // 0x1c02f8: ldp             x20, x23, [SP], #0x10
    // 0x1c02fc: ldp             q0, q1, [SP], #0x20
    // 0x1c0300: b               #0x1c01b0
    // 0x1c0304: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1c0304: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1c0308: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1c0308: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x1c07ec, size: 0xcc
    // 0x1c07ec: EnterFrame
    //     0x1c07ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1c07f0: mov             fp, SP
    // 0x1c07f4: AllocStack(0x30)
    //     0x1c07f4: sub             SP, SP, #0x30
    // 0x1c07f8: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x1c07f8: stur            x1, [fp, #-8]
    //     0x1c07fc: stur            x2, [fp, #-0x10]
    //     0x1c0800: stur            d0, [fp, #-0x30]
    // 0x1c0804: CheckStackOverflow
    //     0x1c0804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c0808: cmp             SP, x16
    //     0x1c080c: b.ls            #0x1c08b0
    // 0x1c0810: r0 = _NativeSceneBuilder()
    //     0x1c0810: bl              #0x1c1124  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x1c0814: mov             x1, x0
    // 0x1c0818: stur            x0, [fp, #-0x18]
    // 0x1c081c: r0 = _NativeSceneBuilder()
    //     0x1c081c: bl              #0x1c0f20  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x1c0820: r0 = Matrix4()
    //     0x1c0820: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1c0824: r4 = 32
    //     0x1c0824: mov             x4, #0x20
    // 0x1c0828: stur            x0, [fp, #-0x20]
    // 0x1c082c: r0 = AllocateFloat64Array()
    //     0x1c082c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1c0830: ldur            x1, [fp, #-0x20]
    // 0x1c0834: stur            x0, [fp, #-0x28]
    // 0x1c0838: StoreField: r1->field_7 = r0
    //     0x1c0838: stur            w0, [x1, #7]
    // 0x1c083c: d0 = 1.000000
    //     0x1c083c: fmov            d0, #1.00000000
    // 0x1c0840: StoreField: r0->field_8f = d0
    //     0x1c0840: stur            d0, [x0, #0x8f]
    // 0x1c0844: StoreField: r0->field_67 = d0
    //     0x1c0844: stur            d0, [x0, #0x67]
    // 0x1c0848: ldur            d0, [fp, #-0x30]
    // 0x1c084c: StoreField: r0->field_3f = d0
    //     0x1c084c: stur            d0, [x0, #0x3f]
    // 0x1c0850: ArrayStore: r0[0] = d0  ; List_8
    //     0x1c0850: stur            d0, [x0, #0x17]
    // 0x1c0854: ldur            x2, [fp, #-0x10]
    // 0x1c0858: LoadField: d0 = r2->field_7
    //     0x1c0858: ldur            d0, [x2, #7]
    // 0x1c085c: ldur            x3, [fp, #-8]
    // 0x1c0860: LoadField: r4 = r3->field_47
    //     0x1c0860: ldur            w4, [x3, #0x47]
    // 0x1c0864: DecompressPointer r4
    //     0x1c0864: add             x4, x4, HEAP, lsl #32
    // 0x1c0868: LoadField: d1 = r4->field_7
    //     0x1c0868: ldur            d1, [x4, #7]
    // 0x1c086c: fadd            d2, d0, d1
    // 0x1c0870: fneg            d0, d2
    // 0x1c0874: LoadField: d1 = r2->field_f
    //     0x1c0874: ldur            d1, [x2, #0xf]
    // 0x1c0878: LoadField: d2 = r4->field_f
    //     0x1c0878: ldur            d2, [x4, #0xf]
    // 0x1c087c: fadd            d3, d1, d2
    // 0x1c0880: fneg            d1, d3
    // 0x1c0884: r0 = translateByDouble()
    //     0x1c0884: bl              #0x1809d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x1c0888: ldur            x1, [fp, #-0x18]
    // 0x1c088c: ldur            x2, [fp, #-0x28]
    // 0x1c0890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1c0890: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1c0894: r0 = pushTransform()
    //     0x1c0894: bl              #0x1c0bf0  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x1c0898: ldur            x1, [fp, #-8]
    // 0x1c089c: ldur            x2, [fp, #-0x18]
    // 0x1c08a0: r0 = buildScene()
    //     0x1c08a0: bl              #0x1c0910  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x1c08a4: LeaveFrame
    //     0x1c08a4: mov             SP, fp
    //     0x1c08a8: ldp             fp, lr, [SP], #0x10
    // 0x1c08ac: ret
    //     0x1c08ac: ret             
    // 0x1c08b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c08b0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c08b4: b               #0x1c0810
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2c4f04, size: 0x90
    // 0x2c4f04: EnterFrame
    //     0x2c4f04: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4f08: mov             fp, SP
    // 0x2c4f0c: AllocStack(0x28)
    //     0x2c4f0c: sub             SP, SP, #0x28
    // 0x2c4f10: SetupParameters()
    //     0x2c4f10: ldur            w0, [x4, #0xf]
    //     0x2c4f14: cbnz            w0, #0x2c4f20
    //     0x2c4f18: mov             x1, NULL
    //     0x2c4f1c: b               #0x2c4f30
    //     0x2c4f20: ldur            w1, [x4, #0x17]
    //     0x2c4f24: add             x2, fp, w1, sxtw #2
    //     0x2c4f28: ldr             x2, [x2, #0x10]
    //     0x2c4f2c: mov             x1, x2
    // 0x2c4f30: CheckStackOverflow
    //     0x2c4f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4f34: cmp             SP, x16
    //     0x2c4f38: b.ls            #0x2c4f8c
    // 0x2c4f3c: cbnz            w0, #0x2c4f48
    // 0x2c4f40: r3 = <Object>
    //     0x2c4f40: ldr             x3, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x2c4f44: b               #0x2c4f4c
    // 0x2c4f48: mov             x3, x1
    // 0x2c4f4c: ldr             x0, [fp, #0x20]
    // 0x2c4f50: stur            x3, [fp, #-8]
    // 0x2c4f54: LoadField: r2 = r0->field_47
    //     0x2c4f54: ldur            w2, [x0, #0x47]
    // 0x2c4f58: DecompressPointer r2
    //     0x2c4f58: add             x2, x2, HEAP, lsl #32
    // 0x2c4f5c: ldr             x1, [fp, #0x10]
    // 0x2c4f60: r0 = -()
    //     0x2c4f60: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x2c4f64: ldur            x16, [fp, #-8]
    // 0x2c4f68: ldr             lr, [fp, #0x20]
    // 0x2c4f6c: stp             lr, x16, [SP, #0x10]
    // 0x2c4f70: ldr             x16, [fp, #0x18]
    // 0x2c4f74: stp             x0, x16, [SP]
    // 0x2c4f78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2c4f78: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2c4f7c: r0 = findAnnotations()
    //     0x2c4f7c: bl              #0x2c56f0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x2c4f80: LeaveFrame
    //     0x2c4f80: mov             SP, fp
    //     0x2c4f84: ldp             fp, lr, [SP], #0x10
    // 0x2c4f88: ret
    //     0x2c4f88: ret             
    // 0x2c4f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4f8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4f90: b               #0x2c4f3c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2de630, size: 0xc0
    // 0x2de630: EnterFrame
    //     0x2de630: stp             fp, lr, [SP, #-0x10]!
    //     0x2de634: mov             fp, SP
    // 0x2de638: AllocStack(0x28)
    //     0x2de638: sub             SP, SP, #0x28
    // 0x2de63c: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2de63c: mov             x4, x1
    //     0x2de640: mov             x3, x2
    //     0x2de644: stur            x1, [fp, #-0x10]
    //     0x2de648: stur            x2, [fp, #-0x18]
    // 0x2de64c: CheckStackOverflow
    //     0x2de64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2de650: cmp             SP, x16
    //     0x2de654: b.ls            #0x2de6e8
    // 0x2de658: LoadField: r0 = r4->field_47
    //     0x2de658: ldur            w0, [x4, #0x47]
    // 0x2de65c: DecompressPointer r0
    //     0x2de65c: add             x0, x0, HEAP, lsl #32
    // 0x2de660: LoadField: d0 = r0->field_7
    //     0x2de660: ldur            d0, [x0, #7]
    // 0x2de664: stur            d0, [fp, #-0x28]
    // 0x2de668: LoadField: d1 = r0->field_f
    //     0x2de668: ldur            d1, [x0, #0xf]
    // 0x2de66c: stur            d1, [fp, #-0x20]
    // 0x2de670: LoadField: r5 = r4->field_27
    //     0x2de670: ldur            w5, [x4, #0x27]
    // 0x2de674: DecompressPointer r5
    //     0x2de674: add             x5, x5, HEAP, lsl #32
    // 0x2de678: mov             x0, x5
    // 0x2de67c: stur            x5, [fp, #-8]
    // 0x2de680: r2 = Null
    //     0x2de680: mov             x2, NULL
    // 0x2de684: r1 = Null
    //     0x2de684: mov             x1, NULL
    // 0x2de688: r4 = LoadClassIdInstr(r0)
    //     0x2de688: ldur            x4, [x0, #-1]
    //     0x2de68c: ubfx            x4, x4, #0xc, #0x14
    // 0x2de690: cmp             x4, #0x830
    // 0x2de694: b.eq            #0x2de6a4
    // 0x2de698: r8 = OffsetEngineLayer?
    //     0x2de698: ldr             x8, [PP, #0x74f8]  ; [pp+0x74f8] Type: OffsetEngineLayer?
    // 0x2de69c: r3 = Null
    //     0x2de69c: ldr             x3, [PP, #0x7500]  ; [pp+0x7500] Null
    // 0x2de6a0: r0 = DefaultNullableTypeTest()
    //     0x2de6a0: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2de6a4: ldur            x1, [fp, #-0x18]
    // 0x2de6a8: ldur            d0, [fp, #-0x28]
    // 0x2de6ac: ldur            d1, [fp, #-0x20]
    // 0x2de6b0: ldur            x2, [fp, #-8]
    // 0x2de6b4: r0 = pushOffset()
    //     0x2de6b4: bl              #0x2de0a4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x2de6b8: ldur            x1, [fp, #-0x10]
    // 0x2de6bc: mov             x2, x0
    // 0x2de6c0: r0 = engineLayer=()
    //     0x2de6c0: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2de6c4: ldur            x1, [fp, #-0x10]
    // 0x2de6c8: ldur            x2, [fp, #-0x18]
    // 0x2de6cc: r0 = addChildrenToScene()
    //     0x2de6cc: bl              #0x2ddc4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2de6d0: ldur            x1, [fp, #-0x18]
    // 0x2de6d4: r0 = pop()
    //     0x2de6d4: bl              #0x2ddb00  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2de6d8: r0 = Null
    //     0x2de6d8: mov             x0, NULL
    // 0x2de6dc: LeaveFrame
    //     0x2de6dc: mov             SP, fp
    //     0x2de6e0: ldp             fp, lr, [SP], #0x10
    // 0x2de6e4: ret
    //     0x2de6e4: ret             
    // 0x2de6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de6e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de6ec: b               #0x2de658
  }
}

// class id: 688, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x1ca9a0, size: 0xd0
    // 0x1ca9a0: EnterFrame
    //     0x1ca9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca9a4: mov             fp, SP
    // 0x1ca9a8: AllocStack(0x10)
    //     0x1ca9a8: sub             SP, SP, #0x10
    // 0x1ca9ac: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ca9ac: mov             x3, x1
    //     0x1ca9b0: mov             x0, x2
    //     0x1ca9b4: stur            x1, [fp, #-8]
    //     0x1ca9b8: stur            x2, [fp, #-0x10]
    // 0x1ca9bc: CheckStackOverflow
    //     0x1ca9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca9c0: cmp             SP, x16
    //     0x1ca9c4: b.ls            #0x1caa68
    // 0x1ca9c8: LoadField: r1 = r3->field_4b
    //     0x1ca9c8: ldur            w1, [x3, #0x4b]
    // 0x1ca9cc: DecompressPointer r1
    //     0x1ca9cc: add             x1, x1, HEAP, lsl #32
    // 0x1ca9d0: cmp             w0, w1
    // 0x1ca9d4: b.eq            #0x1caa58
    // 0x1ca9d8: and             w16, w0, w1
    // 0x1ca9dc: branchIfSmi(r16, 0x1caa10)
    //     0x1ca9dc: tbz             w16, #0, #0x1caa10
    // 0x1ca9e0: r16 = LoadClassIdInstr(r0)
    //     0x1ca9e0: ldur            x16, [x0, #-1]
    //     0x1ca9e4: ubfx            x16, x16, #0xc, #0x14
    // 0x1ca9e8: cmp             x16, #0x3d
    // 0x1ca9ec: b.ne            #0x1caa10
    // 0x1ca9f0: r16 = LoadClassIdInstr(r1)
    //     0x1ca9f0: ldur            x16, [x1, #-1]
    //     0x1ca9f4: ubfx            x16, x16, #0xc, #0x14
    // 0x1ca9f8: cmp             x16, #0x3d
    // 0x1ca9fc: b.ne            #0x1caa10
    // 0x1caa00: LoadField: r16 = r0->field_7
    //     0x1caa00: ldur            x16, [x0, #7]
    // 0x1caa04: LoadField: r17 = r1->field_7
    //     0x1caa04: ldur            x17, [x1, #7]
    // 0x1caa08: cmp             x16, x17
    // 0x1caa0c: b.eq            #0x1caa58
    // 0x1caa10: cmp             w0, #0x1fe
    // 0x1caa14: b.eq            #0x1caa20
    // 0x1caa18: cmp             w1, #0x1fe
    // 0x1caa1c: b.ne            #0x1caa2c
    // 0x1caa20: mov             x1, x3
    // 0x1caa24: r2 = Null
    //     0x1caa24: mov             x2, NULL
    // 0x1caa28: r0 = engineLayer=()
    //     0x1caa28: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x1caa2c: ldur            x1, [fp, #-8]
    // 0x1caa30: ldur            x0, [fp, #-0x10]
    // 0x1caa34: StoreField: r1->field_4b = r0
    //     0x1caa34: stur            w0, [x1, #0x4b]
    //     0x1caa38: tbz             w0, #0, #0x1caa54
    //     0x1caa3c: ldurb           w16, [x1, #-1]
    //     0x1caa40: ldurb           w17, [x0, #-1]
    //     0x1caa44: and             x16, x17, x16, lsr #2
    //     0x1caa48: tst             x16, HEAP, lsr #32
    //     0x1caa4c: b.eq            #0x1caa54
    //     0x1caa50: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1caa54: r0 = markNeedsAddToScene()
    //     0x1caa54: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1caa58: r0 = Null
    //     0x1caa58: mov             x0, NULL
    // 0x1caa5c: LeaveFrame
    //     0x1caa5c: mov             SP, fp
    //     0x1caa60: ldp             fp, lr, [SP], #0x10
    // 0x1caa64: ret
    //     0x1caa64: ret             
    // 0x1caa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caa68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caa6c: b               #0x1ca9c8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2ddf18, size: 0x18c
    // 0x2ddf18: EnterFrame
    //     0x2ddf18: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddf1c: mov             fp, SP
    // 0x2ddf20: AllocStack(0x38)
    //     0x2ddf20: sub             SP, SP, #0x38
    // 0x2ddf24: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2ddf24: mov             x4, x1
    //     0x2ddf28: mov             x3, x2
    //     0x2ddf2c: stur            x1, [fp, #-0x20]
    //     0x2ddf30: stur            x2, [fp, #-0x28]
    // 0x2ddf34: CheckStackOverflow
    //     0x2ddf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ddf38: cmp             SP, x16
    //     0x2ddf3c: b.ls            #0x2de098
    // 0x2ddf40: LoadField: r0 = r4->field_3f
    //     0x2ddf40: ldur            w0, [x4, #0x3f]
    // 0x2ddf44: DecompressPointer r0
    //     0x2ddf44: add             x0, x0, HEAP, lsl #32
    // 0x2ddf48: cmp             w0, NULL
    // 0x2ddf4c: b.ne            #0x2ddf6c
    // 0x2ddf50: mov             x1, x4
    // 0x2ddf54: r2 = Null
    //     0x2ddf54: mov             x2, NULL
    // 0x2ddf58: r0 = engineLayer=()
    //     0x2ddf58: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2ddf5c: r0 = Null
    //     0x2ddf5c: mov             x0, NULL
    // 0x2ddf60: LeaveFrame
    //     0x2ddf60: mov             SP, fp
    //     0x2ddf64: ldp             fp, lr, [SP], #0x10
    // 0x2ddf68: ret
    //     0x2ddf68: ret             
    // 0x2ddf6c: LoadField: r0 = r4->field_4b
    //     0x2ddf6c: ldur            w0, [x4, #0x4b]
    // 0x2ddf70: DecompressPointer r0
    //     0x2ddf70: add             x0, x0, HEAP, lsl #32
    // 0x2ddf74: cmp             w0, NULL
    // 0x2ddf78: b.eq            #0x2de0a0
    // 0x2ddf7c: r5 = LoadInt32Instr(r0)
    //     0x2ddf7c: sbfx            x5, x0, #1, #0x1f
    //     0x2ddf80: tbz             w0, #0, #0x2ddf88
    //     0x2ddf84: ldur            x5, [x0, #7]
    // 0x2ddf88: stur            x5, [fp, #-0x18]
    // 0x2ddf8c: cmp             x5, #0xff
    // 0x2ddf90: b.ge            #0x2de000
    // 0x2ddf94: LoadField: r6 = r4->field_47
    //     0x2ddf94: ldur            w6, [x4, #0x47]
    // 0x2ddf98: DecompressPointer r6
    //     0x2ddf98: add             x6, x6, HEAP, lsl #32
    // 0x2ddf9c: stur            x6, [fp, #-0x10]
    // 0x2ddfa0: LoadField: r7 = r4->field_27
    //     0x2ddfa0: ldur            w7, [x4, #0x27]
    // 0x2ddfa4: DecompressPointer r7
    //     0x2ddfa4: add             x7, x7, HEAP, lsl #32
    // 0x2ddfa8: mov             x0, x7
    // 0x2ddfac: stur            x7, [fp, #-8]
    // 0x2ddfb0: r2 = Null
    //     0x2ddfb0: mov             x2, NULL
    // 0x2ddfb4: r1 = Null
    //     0x2ddfb4: mov             x1, NULL
    // 0x2ddfb8: r4 = LoadClassIdInstr(r0)
    //     0x2ddfb8: ldur            x4, [x0, #-1]
    //     0x2ddfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ddfc0: cmp             x4, #0x82c
    // 0x2ddfc4: b.eq            #0x2ddfdc
    // 0x2ddfc8: r8 = OpacityEngineLayer?
    //     0x2ddfc8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13980] Type: OpacityEngineLayer?
    //     0x2ddfcc: ldr             x8, [x8, #0x980]
    // 0x2ddfd0: r3 = Null
    //     0x2ddfd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13988] Null
    //     0x2ddfd4: ldr             x3, [x3, #0x988]
    // 0x2ddfd8: r0 = DefaultNullableTypeTest()
    //     0x2ddfd8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2ddfdc: ldur            x1, [fp, #-0x28]
    // 0x2ddfe0: ldur            x2, [fp, #-0x18]
    // 0x2ddfe4: ldur            x3, [fp, #-0x10]
    // 0x2ddfe8: ldur            x5, [fp, #-8]
    // 0x2ddfec: r0 = pushOpacity()
    //     0x2ddfec: bl              #0x2de350  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x2ddff0: ldur            x1, [fp, #-0x20]
    // 0x2ddff4: mov             x2, x0
    // 0x2ddff8: r0 = engineLayer=()
    //     0x2ddff8: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2ddffc: b               #0x2de074
    // 0x2de000: mov             x3, x4
    // 0x2de004: LoadField: r0 = r3->field_47
    //     0x2de004: ldur            w0, [x3, #0x47]
    // 0x2de008: DecompressPointer r0
    //     0x2de008: add             x0, x0, HEAP, lsl #32
    // 0x2de00c: LoadField: d0 = r0->field_7
    //     0x2de00c: ldur            d0, [x0, #7]
    // 0x2de010: stur            d0, [fp, #-0x38]
    // 0x2de014: LoadField: d1 = r0->field_f
    //     0x2de014: ldur            d1, [x0, #0xf]
    // 0x2de018: stur            d1, [fp, #-0x30]
    // 0x2de01c: LoadField: r4 = r3->field_27
    //     0x2de01c: ldur            w4, [x3, #0x27]
    // 0x2de020: DecompressPointer r4
    //     0x2de020: add             x4, x4, HEAP, lsl #32
    // 0x2de024: mov             x0, x4
    // 0x2de028: stur            x4, [fp, #-8]
    // 0x2de02c: r2 = Null
    //     0x2de02c: mov             x2, NULL
    // 0x2de030: r1 = Null
    //     0x2de030: mov             x1, NULL
    // 0x2de034: r4 = LoadClassIdInstr(r0)
    //     0x2de034: ldur            x4, [x0, #-1]
    //     0x2de038: ubfx            x4, x4, #0xc, #0x14
    // 0x2de03c: cmp             x4, #0x830
    // 0x2de040: b.eq            #0x2de054
    // 0x2de044: r8 = OffsetEngineLayer?
    //     0x2de044: ldr             x8, [PP, #0x74f8]  ; [pp+0x74f8] Type: OffsetEngineLayer?
    // 0x2de048: r3 = Null
    //     0x2de048: add             x3, PP, #0x13, lsl #12  ; [pp+0x13998] Null
    //     0x2de04c: ldr             x3, [x3, #0x998]
    // 0x2de050: r0 = DefaultNullableTypeTest()
    //     0x2de050: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2de054: ldur            x1, [fp, #-0x28]
    // 0x2de058: ldur            d0, [fp, #-0x38]
    // 0x2de05c: ldur            d1, [fp, #-0x30]
    // 0x2de060: ldur            x2, [fp, #-8]
    // 0x2de064: r0 = pushOffset()
    //     0x2de064: bl              #0x2de0a4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x2de068: ldur            x1, [fp, #-0x20]
    // 0x2de06c: mov             x2, x0
    // 0x2de070: r0 = engineLayer=()
    //     0x2de070: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2de074: ldur            x1, [fp, #-0x20]
    // 0x2de078: ldur            x2, [fp, #-0x28]
    // 0x2de07c: r0 = addChildrenToScene()
    //     0x2de07c: bl              #0x2ddc4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2de080: ldur            x1, [fp, #-0x28]
    // 0x2de084: r0 = pop()
    //     0x2de084: bl              #0x2ddb00  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2de088: r0 = Null
    //     0x2de088: mov             x0, NULL
    // 0x2de08c: LeaveFrame
    //     0x2de08c: mov             SP, fp
    //     0x2de090: ldp             fp, lr, [SP], #0x10
    // 0x2de094: ret
    //     0x2de094: ret             
    // 0x2de098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de098: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de09c: b               #0x2ddf40
    // 0x2de0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de0a0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 689, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x1bf554, size: 0x90
    // 0x1bf554: EnterFrame
    //     0x1bf554: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf558: mov             fp, SP
    // 0x1bf55c: AllocStack(0x20)
    //     0x1bf55c: sub             SP, SP, #0x20
    // 0x1bf560: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1bf560: mov             x0, x2
    //     0x1bf564: stur            x1, [fp, #-8]
    //     0x1bf568: stur            x2, [fp, #-0x10]
    // 0x1bf56c: CheckStackOverflow
    //     0x1bf56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bf570: cmp             SP, x16
    //     0x1bf574: b.ls            #0x1bf5dc
    // 0x1bf578: LoadField: r2 = r1->field_4b
    //     0x1bf578: ldur            w2, [x1, #0x4b]
    // 0x1bf57c: DecompressPointer r2
    //     0x1bf57c: add             x2, x2, HEAP, lsl #32
    // 0x1bf580: stp             x2, x0, [SP]
    // 0x1bf584: r0 = ==()
    //     0x1bf584: bl              #0x2d59d0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x1bf588: tbnz            w0, #4, #0x1bf59c
    // 0x1bf58c: r0 = Null
    //     0x1bf58c: mov             x0, NULL
    // 0x1bf590: LeaveFrame
    //     0x1bf590: mov             SP, fp
    //     0x1bf594: ldp             fp, lr, [SP], #0x10
    // 0x1bf598: ret
    //     0x1bf598: ret             
    // 0x1bf59c: ldur            x1, [fp, #-8]
    // 0x1bf5a0: r2 = true
    //     0x1bf5a0: add             x2, NULL, #0x20  ; true
    // 0x1bf5a4: ldur            x0, [fp, #-0x10]
    // 0x1bf5a8: StoreField: r1->field_4b = r0
    //     0x1bf5a8: stur            w0, [x1, #0x4b]
    //     0x1bf5ac: ldurb           w16, [x1, #-1]
    //     0x1bf5b0: ldurb           w17, [x0, #-1]
    //     0x1bf5b4: and             x16, x17, x16, lsr #2
    //     0x1bf5b8: tst             x16, HEAP, lsr #32
    //     0x1bf5bc: b.eq            #0x1bf5c4
    //     0x1bf5c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1bf5c4: StoreField: r1->field_57 = r2
    //     0x1bf5c4: stur            w2, [x1, #0x57]
    // 0x1bf5c8: r0 = markNeedsAddToScene()
    //     0x1bf5c8: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1bf5cc: r0 = Null
    //     0x1bf5cc: mov             x0, NULL
    // 0x1bf5d0: LeaveFrame
    //     0x1bf5d0: mov             SP, fp
    //     0x1bf5d4: ldp             fp, lr, [SP], #0x10
    // 0x1bf5d8: ret
    //     0x1bf5d8: ret             
    // 0x1bf5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf5dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf5e0: b               #0x1bf578
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2c4da4, size: 0xa0
    // 0x2c4da4: EnterFrame
    //     0x2c4da4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4da8: mov             fp, SP
    // 0x2c4dac: AllocStack(0x28)
    //     0x2c4dac: sub             SP, SP, #0x28
    // 0x2c4db0: SetupParameters()
    //     0x2c4db0: ldur            w0, [x4, #0xf]
    //     0x2c4db4: cbnz            w0, #0x2c4dc0
    //     0x2c4db8: mov             x1, NULL
    //     0x2c4dbc: b               #0x2c4dd0
    //     0x2c4dc0: ldur            w1, [x4, #0x17]
    //     0x2c4dc4: add             x2, fp, w1, sxtw #2
    //     0x2c4dc8: ldr             x2, [x2, #0x10]
    //     0x2c4dcc: mov             x1, x2
    // 0x2c4dd0: CheckStackOverflow
    //     0x2c4dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4dd4: cmp             SP, x16
    //     0x2c4dd8: b.ls            #0x2c4e3c
    // 0x2c4ddc: cbnz            w0, #0x2c4de8
    // 0x2c4de0: r0 = <Object>
    //     0x2c4de0: ldr             x0, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x2c4de4: b               #0x2c4dec
    // 0x2c4de8: mov             x0, x1
    // 0x2c4dec: ldr             x1, [fp, #0x20]
    // 0x2c4df0: ldr             x2, [fp, #0x10]
    // 0x2c4df4: stur            x0, [fp, #-8]
    // 0x2c4df8: r0 = _transformOffset()
    //     0x2c4df8: bl              #0x2c4e44  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x2c4dfc: cmp             w0, NULL
    // 0x2c4e00: b.ne            #0x2c4e14
    // 0x2c4e04: r0 = false
    //     0x2c4e04: add             x0, NULL, #0x30  ; false
    // 0x2c4e08: LeaveFrame
    //     0x2c4e08: mov             SP, fp
    //     0x2c4e0c: ldp             fp, lr, [SP], #0x10
    // 0x2c4e10: ret
    //     0x2c4e10: ret             
    // 0x2c4e14: ldur            x16, [fp, #-8]
    // 0x2c4e18: ldr             lr, [fp, #0x20]
    // 0x2c4e1c: stp             lr, x16, [SP, #0x10]
    // 0x2c4e20: ldr             x16, [fp, #0x18]
    // 0x2c4e24: stp             x0, x16, [SP]
    // 0x2c4e28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2c4e28: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2c4e2c: r0 = findAnnotations()
    //     0x2c4e2c: bl              #0x2c4f04  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x2c4e30: LeaveFrame
    //     0x2c4e30: mov             SP, fp
    //     0x2c4e34: ldp             fp, lr, [SP], #0x10
    // 0x2c4e38: ret
    //     0x2c4e38: ret             
    // 0x2c4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4e3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4e40: b               #0x2c4ddc
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x2c4e44, size: 0xc0
    // 0x2c4e44: EnterFrame
    //     0x2c4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4e48: mov             fp, SP
    // 0x2c4e4c: AllocStack(0x10)
    //     0x2c4e4c: sub             SP, SP, #0x10
    // 0x2c4e50: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c4e50: mov             x0, x1
    //     0x2c4e54: stur            x1, [fp, #-8]
    //     0x2c4e58: stur            x2, [fp, #-0x10]
    // 0x2c4e5c: CheckStackOverflow
    //     0x2c4e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4e60: cmp             SP, x16
    //     0x2c4e64: b.ls            #0x2c4ef8
    // 0x2c4e68: LoadField: r1 = r0->field_57
    //     0x2c4e68: ldur            w1, [x0, #0x57]
    // 0x2c4e6c: DecompressPointer r1
    //     0x2c4e6c: add             x1, x1, HEAP, lsl #32
    // 0x2c4e70: tbnz            w1, #4, #0x2c4ebc
    // 0x2c4e74: LoadField: r1 = r0->field_4b
    //     0x2c4e74: ldur            w1, [x0, #0x4b]
    // 0x2c4e78: DecompressPointer r1
    //     0x2c4e78: add             x1, x1, HEAP, lsl #32
    // 0x2c4e7c: cmp             w1, NULL
    // 0x2c4e80: b.eq            #0x2c4f00
    // 0x2c4e84: r0 = removePerspectiveTransform()
    //     0x2c4e84: bl              #0x17fd48  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x2c4e88: mov             x1, x0
    // 0x2c4e8c: r0 = tryInvert()
    //     0x2c4e8c: bl              #0x17e8d8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x2c4e90: ldur            x1, [fp, #-8]
    // 0x2c4e94: StoreField: r1->field_53 = r0
    //     0x2c4e94: stur            w0, [x1, #0x53]
    //     0x2c4e98: ldurb           w16, [x1, #-1]
    //     0x2c4e9c: ldurb           w17, [x0, #-1]
    //     0x2c4ea0: and             x16, x17, x16, lsr #2
    //     0x2c4ea4: tst             x16, HEAP, lsr #32
    //     0x2c4ea8: b.eq            #0x2c4eb0
    //     0x2c4eac: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2c4eb0: r0 = false
    //     0x2c4eb0: add             x0, NULL, #0x30  ; false
    // 0x2c4eb4: StoreField: r1->field_57 = r0
    //     0x2c4eb4: stur            w0, [x1, #0x57]
    // 0x2c4eb8: b               #0x2c4ec0
    // 0x2c4ebc: mov             x1, x0
    // 0x2c4ec0: LoadField: r0 = r1->field_53
    //     0x2c4ec0: ldur            w0, [x1, #0x53]
    // 0x2c4ec4: DecompressPointer r0
    //     0x2c4ec4: add             x0, x0, HEAP, lsl #32
    // 0x2c4ec8: cmp             w0, NULL
    // 0x2c4ecc: b.ne            #0x2c4ee0
    // 0x2c4ed0: r0 = Null
    //     0x2c4ed0: mov             x0, NULL
    // 0x2c4ed4: LeaveFrame
    //     0x2c4ed4: mov             SP, fp
    //     0x2c4ed8: ldp             fp, lr, [SP], #0x10
    // 0x2c4edc: ret
    //     0x2c4edc: ret             
    // 0x2c4ee0: mov             x1, x0
    // 0x2c4ee4: ldur            x2, [fp, #-0x10]
    // 0x2c4ee8: r0 = transformPoint()
    //     0x2c4ee8: bl              #0x17e790  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2c4eec: LeaveFrame
    //     0x2c4eec: mov             SP, fp
    //     0x2c4ef0: ldp             fp, lr, [SP], #0x10
    // 0x2c4ef4: ret
    //     0x2c4ef4: ret             
    // 0x2c4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4ef8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4efc: b               #0x2c4e68
    // 0x2c4f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4f00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2dd984, size: 0x17c
    // 0x2dd984: EnterFrame
    //     0x2dd984: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd988: mov             fp, SP
    // 0x2dd98c: AllocStack(0x30)
    //     0x2dd98c: sub             SP, SP, #0x30
    // 0x2dd990: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2dd990: stur            x1, [fp, #-8]
    //     0x2dd994: mov             x16, x2
    //     0x2dd998: mov             x2, x1
    //     0x2dd99c: mov             x1, x16
    //     0x2dd9a0: stur            x1, [fp, #-0x10]
    // 0x2dd9a4: CheckStackOverflow
    //     0x2dd9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dd9a8: cmp             SP, x16
    //     0x2dd9ac: b.ls            #0x2ddaf0
    // 0x2dd9b0: LoadField: r0 = r2->field_4b
    //     0x2dd9b0: ldur            w0, [x2, #0x4b]
    // 0x2dd9b4: DecompressPointer r0
    //     0x2dd9b4: add             x0, x0, HEAP, lsl #32
    // 0x2dd9b8: StoreField: r2->field_4f = r0
    //     0x2dd9b8: stur            w0, [x2, #0x4f]
    //     0x2dd9bc: ldurb           w16, [x2, #-1]
    //     0x2dd9c0: ldurb           w17, [x0, #-1]
    //     0x2dd9c4: and             x16, x17, x16, lsr #2
    //     0x2dd9c8: tst             x16, HEAP, lsr #32
    //     0x2dd9cc: b.eq            #0x2dd9d4
    //     0x2dd9d0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2dd9d4: LoadField: r0 = r2->field_47
    //     0x2dd9d4: ldur            w0, [x2, #0x47]
    // 0x2dd9d8: DecompressPointer r0
    //     0x2dd9d8: add             x0, x0, HEAP, lsl #32
    // 0x2dd9dc: r16 = Instance_Offset
    //     0x2dd9dc: ldr             x16, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2dd9e0: stp             x16, x0, [SP]
    // 0x2dd9e4: r0 = ==()
    //     0x2dd9e4: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x2dd9e8: tbz             w0, #4, #0x2dda54
    // 0x2dd9ec: ldur            x0, [fp, #-8]
    // 0x2dd9f0: LoadField: r1 = r0->field_47
    //     0x2dd9f0: ldur            w1, [x0, #0x47]
    // 0x2dd9f4: DecompressPointer r1
    //     0x2dd9f4: add             x1, x1, HEAP, lsl #32
    // 0x2dd9f8: LoadField: d0 = r1->field_7
    //     0x2dd9f8: ldur            d0, [x1, #7]
    // 0x2dd9fc: LoadField: d1 = r1->field_f
    //     0x2dd9fc: ldur            d1, [x1, #0xf]
    // 0x2dda00: r1 = Null
    //     0x2dda00: mov             x1, NULL
    // 0x2dda04: r0 = Matrix4.translationValues()
    //     0x2dda04: bl              #0x1bf5f0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x2dda08: mov             x3, x0
    // 0x2dda0c: ldur            x0, [fp, #-8]
    // 0x2dda10: stur            x3, [fp, #-0x18]
    // 0x2dda14: LoadField: r2 = r0->field_4f
    //     0x2dda14: ldur            w2, [x0, #0x4f]
    // 0x2dda18: DecompressPointer r2
    //     0x2dda18: add             x2, x2, HEAP, lsl #32
    // 0x2dda1c: cmp             w2, NULL
    // 0x2dda20: b.eq            #0x2ddaf8
    // 0x2dda24: mov             x1, x3
    // 0x2dda28: r0 = multiply()
    //     0x2dda28: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2dda2c: ldur            x0, [fp, #-0x18]
    // 0x2dda30: ldur            x3, [fp, #-8]
    // 0x2dda34: StoreField: r3->field_4f = r0
    //     0x2dda34: stur            w0, [x3, #0x4f]
    //     0x2dda38: ldurb           w16, [x3, #-1]
    //     0x2dda3c: ldurb           w17, [x0, #-1]
    //     0x2dda40: and             x16, x17, x16, lsr #2
    //     0x2dda44: tst             x16, HEAP, lsr #32
    //     0x2dda48: b.eq            #0x2dda50
    //     0x2dda4c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2dda50: b               #0x2dda58
    // 0x2dda54: ldur            x3, [fp, #-8]
    // 0x2dda58: LoadField: r0 = r3->field_4f
    //     0x2dda58: ldur            w0, [x3, #0x4f]
    // 0x2dda5c: DecompressPointer r0
    //     0x2dda5c: add             x0, x0, HEAP, lsl #32
    // 0x2dda60: cmp             w0, NULL
    // 0x2dda64: b.eq            #0x2ddafc
    // 0x2dda68: LoadField: r4 = r0->field_7
    //     0x2dda68: ldur            w4, [x0, #7]
    // 0x2dda6c: DecompressPointer r4
    //     0x2dda6c: add             x4, x4, HEAP, lsl #32
    // 0x2dda70: stur            x4, [fp, #-0x20]
    // 0x2dda74: LoadField: r5 = r3->field_27
    //     0x2dda74: ldur            w5, [x3, #0x27]
    // 0x2dda78: DecompressPointer r5
    //     0x2dda78: add             x5, x5, HEAP, lsl #32
    // 0x2dda7c: mov             x0, x5
    // 0x2dda80: stur            x5, [fp, #-0x18]
    // 0x2dda84: r2 = Null
    //     0x2dda84: mov             x2, NULL
    // 0x2dda88: r1 = Null
    //     0x2dda88: mov             x1, NULL
    // 0x2dda8c: r4 = LoadClassIdInstr(r0)
    //     0x2dda8c: ldur            x4, [x0, #-1]
    //     0x2dda90: ubfx            x4, x4, #0xc, #0x14
    // 0x2dda94: cmp             x4, #0x831
    // 0x2dda98: b.eq            #0x2ddaa8
    // 0x2dda9c: r8 = TransformEngineLayer?
    //     0x2dda9c: ldr             x8, [PP, #0x7550]  ; [pp+0x7550] Type: TransformEngineLayer?
    // 0x2ddaa0: r3 = Null
    //     0x2ddaa0: ldr             x3, [PP, #0x7558]  ; [pp+0x7558] Null
    // 0x2ddaa4: r0 = DefaultNullableTypeTest()
    //     0x2ddaa4: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2ddaa8: ldur            x16, [fp, #-0x18]
    // 0x2ddaac: str             x16, [SP]
    // 0x2ddab0: ldur            x1, [fp, #-0x10]
    // 0x2ddab4: ldur            x2, [fp, #-0x20]
    // 0x2ddab8: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x2ddab8: ldr             x4, [PP, #0x7568]  ; [pp+0x7568] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    // 0x2ddabc: r0 = pushTransform()
    //     0x2ddabc: bl              #0x1c0bf0  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x2ddac0: ldur            x1, [fp, #-8]
    // 0x2ddac4: mov             x2, x0
    // 0x2ddac8: r0 = engineLayer=()
    //     0x2ddac8: bl              #0x1caa70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2ddacc: ldur            x1, [fp, #-8]
    // 0x2ddad0: ldur            x2, [fp, #-0x10]
    // 0x2ddad4: r0 = addChildrenToScene()
    //     0x2ddad4: bl              #0x2ddc4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2ddad8: ldur            x1, [fp, #-0x10]
    // 0x2ddadc: r0 = pop()
    //     0x2ddadc: bl              #0x2ddb00  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2ddae0: r0 = Null
    //     0x2ddae0: mov             x0, NULL
    // 0x2ddae4: LeaveFrame
    //     0x2ddae4: mov             SP, fp
    //     0x2ddae8: ldp             fp, lr, [SP], #0x10
    // 0x2ddaec: ret
    //     0x2ddaec: ret             
    // 0x2ddaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddaf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddaf4: b               #0x2dd9b0
    // 0x2ddaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ddaf8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ddafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ddafc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 692, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x2dd7f0, size: 0xd0
    // 0x2dd7f0: EnterFrame
    //     0x2dd7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd7f4: mov             fp, SP
    // 0x2dd7f8: AllocStack(0x40)
    //     0x2dd7f8: sub             SP, SP, #0x40
    // 0x2dd7fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2dd7fc: stur            x2, [fp, #-0x18]
    // 0x2dd800: CheckStackOverflow
    //     0x2dd800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dd804: cmp             SP, x16
    //     0x2dd808: b.ls            #0x2dd8b4
    // 0x2dd80c: LoadField: r0 = r1->field_43
    //     0x2dd80c: ldur            x0, [x1, #0x43]
    // 0x2dd810: stur            x0, [fp, #-0x10]
    // 0x2dd814: LoadField: r3 = r1->field_3f
    //     0x2dd814: ldur            w3, [x1, #0x3f]
    // 0x2dd818: DecompressPointer r3
    //     0x2dd818: add             x3, x3, HEAP, lsl #32
    // 0x2dd81c: LoadField: d0 = r3->field_7
    //     0x2dd81c: ldur            d0, [x3, #7]
    // 0x2dd820: stur            d0, [fp, #-0x38]
    // 0x2dd824: LoadField: d1 = r3->field_f
    //     0x2dd824: ldur            d1, [x3, #0xf]
    // 0x2dd828: stur            d1, [fp, #-0x30]
    // 0x2dd82c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x2dd82c: ldur            d2, [x3, #0x17]
    // 0x2dd830: fsub            d3, d2, d0
    // 0x2dd834: stur            d3, [fp, #-0x28]
    // 0x2dd838: LoadField: d2 = r3->field_1f
    //     0x2dd838: ldur            d2, [x3, #0x1f]
    // 0x2dd83c: fsub            d4, d2, d1
    // 0x2dd840: stur            d4, [fp, #-0x20]
    // 0x2dd844: LoadField: r1 = r2->field_7
    //     0x2dd844: ldur            w1, [x2, #7]
    // 0x2dd848: DecompressPointer r1
    //     0x2dd848: add             x1, x1, HEAP, lsl #32
    // 0x2dd84c: cmp             w1, NULL
    // 0x2dd850: b.eq            #0x2dd8bc
    // 0x2dd854: LoadField: r3 = r1->field_7
    //     0x2dd854: ldur            x3, [x1, #7]
    // 0x2dd858: ldr             x1, [x3]
    // 0x2dd85c: cbz             x1, #0x2dd8a4
    // 0x2dd860: mov             x3, x1
    // 0x2dd864: stur            x3, [fp, #-8]
    // 0x2dd868: r1 = <Never>
    //     0x2dd868: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x2dd86c: r0 = Pointer()
    //     0x2dd86c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2dd870: mov             x1, x0
    // 0x2dd874: ldur            x0, [fp, #-8]
    // 0x2dd878: StoreField: r1->field_7 = r0
    //     0x2dd878: stur            x0, [x1, #7]
    // 0x2dd87c: ldur            d0, [fp, #-0x38]
    // 0x2dd880: ldur            d1, [fp, #-0x30]
    // 0x2dd884: ldur            d2, [fp, #-0x28]
    // 0x2dd888: ldur            d3, [fp, #-0x20]
    // 0x2dd88c: ldur            x2, [fp, #-0x10]
    // 0x2dd890: r0 = __addPlatformView$Method$FfiNative()
    //     0x2dd890: bl              #0x2dd8c0  ; [dart:ui] _NativeSceneBuilder::__addPlatformView$Method$FfiNative
    // 0x2dd894: r0 = Null
    //     0x2dd894: mov             x0, NULL
    // 0x2dd898: LeaveFrame
    //     0x2dd898: mov             SP, fp
    //     0x2dd89c: ldp             fp, lr, [SP], #0x10
    // 0x2dd8a0: ret
    //     0x2dd8a0: ret             
    // 0x2dd8a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2dd8a4: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2dd8a8: str             x16, [SP]
    // 0x2dd8ac: r0 = _throwNew()
    //     0x2dd8ac: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x2dd8b0: brk             #0
    // 0x2dd8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd8b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd8b8: b               #0x2dd80c
    // 0x2dd8bc: r0 = NullErrorSharedWithFPURegs()
    //     0x2dd8bc: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 694, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x1b8b48, size: 0xdc
    // 0x1b8b48: EnterFrame
    //     0x1b8b48: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8b4c: mov             fp, SP
    // 0x1b8b50: AllocStack(0x28)
    //     0x1b8b50: sub             SP, SP, #0x28
    // 0x1b8b54: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b8b54: mov             x0, x2
    //     0x1b8b58: stur            x2, [fp, #-0x10]
    //     0x1b8b5c: mov             x2, x1
    //     0x1b8b60: stur            x1, [fp, #-8]
    // 0x1b8b64: CheckStackOverflow
    //     0x1b8b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8b68: cmp             SP, x16
    //     0x1b8b6c: b.ls            #0x1b8c18
    // 0x1b8b70: mov             x1, x2
    // 0x1b8b74: r0 = markNeedsAddToScene()
    //     0x1b8b74: bl              #0x1b84f8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1b8b78: ldur            x0, [fp, #-8]
    // 0x1b8b7c: LoadField: r2 = r0->field_3f
    //     0x1b8b7c: ldur            w2, [x0, #0x3f]
    // 0x1b8b80: DecompressPointer r2
    //     0x1b8b80: add             x2, x2, HEAP, lsl #32
    // 0x1b8b84: stur            x2, [fp, #-0x20]
    // 0x1b8b88: cmp             w2, NULL
    // 0x1b8b8c: b.ne            #0x1b8b98
    // 0x1b8b90: mov             x1, x0
    // 0x1b8b94: b               #0x1b8bd8
    // 0x1b8b98: LoadField: r1 = r2->field_7
    //     0x1b8b98: ldur            w1, [x2, #7]
    // 0x1b8b9c: DecompressPointer r1
    //     0x1b8b9c: add             x1, x1, HEAP, lsl #32
    // 0x1b8ba0: cmp             w1, NULL
    // 0x1b8ba4: b.eq            #0x1b8c20
    // 0x1b8ba8: LoadField: r3 = r1->field_7
    //     0x1b8ba8: ldur            x3, [x1, #7]
    // 0x1b8bac: ldr             x1, [x3]
    // 0x1b8bb0: cbz             x1, #0x1b8c08
    // 0x1b8bb4: mov             x3, x1
    // 0x1b8bb8: stur            x3, [fp, #-0x18]
    // 0x1b8bbc: r1 = <Never>
    //     0x1b8bbc: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1b8bc0: r0 = Pointer()
    //     0x1b8bc0: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b8bc4: mov             x1, x0
    // 0x1b8bc8: ldur            x0, [fp, #-0x18]
    // 0x1b8bcc: StoreField: r1->field_7 = r0
    //     0x1b8bcc: stur            x0, [x1, #7]
    // 0x1b8bd0: r0 = __dispose$Method$FfiNative()
    //     0x1b8bd0: bl              #0x1b8c24  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x1b8bd4: ldur            x1, [fp, #-8]
    // 0x1b8bd8: ldur            x0, [fp, #-0x10]
    // 0x1b8bdc: StoreField: r1->field_3f = r0
    //     0x1b8bdc: stur            w0, [x1, #0x3f]
    //     0x1b8be0: ldurb           w16, [x1, #-1]
    //     0x1b8be4: ldurb           w17, [x0, #-1]
    //     0x1b8be8: and             x16, x17, x16, lsr #2
    //     0x1b8bec: tst             x16, HEAP, lsr #32
    //     0x1b8bf0: b.eq            #0x1b8bf8
    //     0x1b8bf4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b8bf8: r0 = Null
    //     0x1b8bf8: mov             x0, NULL
    // 0x1b8bfc: LeaveFrame
    //     0x1b8bfc: mov             SP, fp
    //     0x1b8c00: ldp             fp, lr, [SP], #0x10
    // 0x1b8c04: ret
    //     0x1b8c04: ret             
    // 0x1b8c08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b8c08: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b8c0c: str             x16, [SP]
    // 0x1b8c10: r0 = _throwNew()
    //     0x1b8c10: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1b8c14: brk             #0
    // 0x1b8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8c18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8c1c: b               #0x1b8b70
    // 0x1b8c20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b8c20: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0790, size: 0x4c
    // 0x2b0790: EnterFrame
    //     0x2b0790: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0794: mov             fp, SP
    // 0x2b0798: AllocStack(0x8)
    //     0x2b0798: sub             SP, SP, #8
    // 0x2b079c: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x2b079c: mov             x0, x1
    //     0x2b07a0: stur            x1, [fp, #-8]
    // 0x2b07a4: CheckStackOverflow
    //     0x2b07a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b07a8: cmp             SP, x16
    //     0x2b07ac: b.ls            #0x2b07d4
    // 0x2b07b0: mov             x1, x0
    // 0x2b07b4: r2 = Null
    //     0x2b07b4: mov             x2, NULL
    // 0x2b07b8: r0 = picture=()
    //     0x2b07b8: bl              #0x1b8b48  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x2b07bc: ldur            x1, [fp, #-8]
    // 0x2b07c0: r0 = dispose()
    //     0x2b07c0: bl              #0x2b07dc  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x2b07c4: r0 = Null
    //     0x2b07c4: mov             x0, NULL
    // 0x2b07c8: LeaveFrame
    //     0x2b07c8: mov             SP, fp
    //     0x2b07cc: ldp             fp, lr, [SP], #0x10
    // 0x2b07d0: ret
    //     0x2b07d0: ret             
    // 0x2b07d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b07d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b07d8: b               #0x2b07b0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2dd5f8, size: 0x100
    // 0x2dd5f8: EnterFrame
    //     0x2dd5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd5fc: mov             fp, SP
    // 0x2dd600: AllocStack(0x38)
    //     0x2dd600: sub             SP, SP, #0x38
    // 0x2dd604: r0 = Instance_Offset
    //     0x2dd604: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2dd608: stur            x2, [fp, #-0x18]
    // 0x2dd60c: CheckStackOverflow
    //     0x2dd60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dd610: cmp             SP, x16
    //     0x2dd614: b.ls            #0x2dd6e4
    // 0x2dd618: LoadField: r3 = r1->field_3f
    //     0x2dd618: ldur            w3, [x1, #0x3f]
    // 0x2dd61c: DecompressPointer r3
    //     0x2dd61c: add             x3, x3, HEAP, lsl #32
    // 0x2dd620: stur            x3, [fp, #-0x10]
    // 0x2dd624: cmp             w3, NULL
    // 0x2dd628: b.eq            #0x2dd6ec
    // 0x2dd62c: LoadField: d0 = r0->field_7
    //     0x2dd62c: ldur            d0, [x0, #7]
    // 0x2dd630: stur            d0, [fp, #-0x30]
    // 0x2dd634: LoadField: d1 = r0->field_f
    //     0x2dd634: ldur            d1, [x0, #0xf]
    // 0x2dd638: stur            d1, [fp, #-0x28]
    // 0x2dd63c: LoadField: r0 = r2->field_7
    //     0x2dd63c: ldur            w0, [x2, #7]
    // 0x2dd640: DecompressPointer r0
    //     0x2dd640: add             x0, x0, HEAP, lsl #32
    // 0x2dd644: cmp             w0, NULL
    // 0x2dd648: b.eq            #0x2dd6f0
    // 0x2dd64c: LoadField: r1 = r0->field_7
    //     0x2dd64c: ldur            x1, [x0, #7]
    // 0x2dd650: ldr             x0, [x1]
    // 0x2dd654: cbz             x0, #0x2dd6d4
    // 0x2dd658: stur            x0, [fp, #-8]
    // 0x2dd65c: r1 = <Never>
    //     0x2dd65c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x2dd660: r0 = Pointer()
    //     0x2dd660: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2dd664: mov             x2, x0
    // 0x2dd668: ldur            x0, [fp, #-8]
    // 0x2dd66c: stur            x2, [fp, #-0x20]
    // 0x2dd670: StoreField: r2->field_7 = r0
    //     0x2dd670: stur            x0, [x2, #7]
    // 0x2dd674: ldur            x0, [fp, #-0x10]
    // 0x2dd678: LoadField: r1 = r0->field_7
    //     0x2dd678: ldur            w1, [x0, #7]
    // 0x2dd67c: DecompressPointer r1
    //     0x2dd67c: add             x1, x1, HEAP, lsl #32
    // 0x2dd680: cmp             w1, NULL
    // 0x2dd684: b.eq            #0x2dd6f4
    // 0x2dd688: LoadField: r3 = r1->field_7
    //     0x2dd688: ldur            x3, [x1, #7]
    // 0x2dd68c: ldr             x1, [x3]
    // 0x2dd690: mov             x3, x1
    // 0x2dd694: stur            x3, [fp, #-8]
    // 0x2dd698: r1 = <Never>
    //     0x2dd698: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x2dd69c: r0 = Pointer()
    //     0x2dd69c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2dd6a0: mov             x1, x0
    // 0x2dd6a4: ldur            x0, [fp, #-8]
    // 0x2dd6a8: StoreField: r1->field_7 = r0
    //     0x2dd6a8: stur            x0, [x1, #7]
    // 0x2dd6ac: mov             x2, x1
    // 0x2dd6b0: ldur            x1, [fp, #-0x20]
    // 0x2dd6b4: ldur            d0, [fp, #-0x30]
    // 0x2dd6b8: ldur            d1, [fp, #-0x28]
    // 0x2dd6bc: r3 = 0
    //     0x2dd6bc: mov             x3, #0
    // 0x2dd6c0: r0 = __addPicture$Method$FfiNative()
    //     0x2dd6c0: bl              #0x2dd6f8  ; [dart:ui] _NativeSceneBuilder::__addPicture$Method$FfiNative
    // 0x2dd6c4: r0 = Null
    //     0x2dd6c4: mov             x0, NULL
    // 0x2dd6c8: LeaveFrame
    //     0x2dd6c8: mov             SP, fp
    //     0x2dd6cc: ldp             fp, lr, [SP], #0x10
    // 0x2dd6d0: ret
    //     0x2dd6d0: ret             
    // 0x2dd6d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2dd6d4: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2dd6d8: str             x16, [SP]
    // 0x2dd6dc: r0 = _throwNew()
    //     0x2dd6dc: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x2dd6e0: brk             #0
    // 0x2dd6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd6e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd6e8: b               #0x2dd618
    // 0x2dd6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dd6ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dd6f0: r0 = NullErrorSharedWithFPURegs()
    //     0x2dd6f0: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x2dd6f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2dd6f4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 794, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 795, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class AnnotationEntry<X0> extends Object {
}
