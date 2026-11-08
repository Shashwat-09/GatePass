// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 2172, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x71a0bc, size: 0x1c
    // 0x71a0bc: LoadField: r3 = r1->field_7
    //     0x71a0bc: ldur            w3, [x1, #7]
    // 0x71a0c0: DecompressPointer r3
    //     0x71a0c0: add             x3, x3, HEAP, lsl #32
    // 0x71a0c4: cmp             w3, w2
    // 0x71a0c8: b.ne            #0x71a0d0
    // 0x71a0cc: StoreField: r1->field_7 = rNULL
    //     0x71a0cc: stur            NULL, [x1, #7]
    // 0x71a0d0: r0 = Null
    //     0x71a0d0: mov             x0, NULL
    // 0x71a0d4: ret
    //     0x71a0d4: ret             
  }
}

// class id: 2174, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x627abc, size: 0x10c
    // 0x627abc: EnterFrame
    //     0x627abc: stp             fp, lr, [SP, #-0x10]!
    //     0x627ac0: mov             fp, SP
    // 0x627ac4: AllocStack(0x18)
    //     0x627ac4: sub             SP, SP, #0x18
    // 0x627ac8: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x627ac8: mov             x4, x1
    //     0x627acc: mov             x3, x2
    //     0x627ad0: stur            x1, [fp, #-8]
    //     0x627ad4: stur            x2, [fp, #-0x10]
    // 0x627ad8: CheckStackOverflow
    //     0x627ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627adc: cmp             SP, x16
    //     0x627ae0: b.ls            #0x627bc0
    // 0x627ae4: LoadField: r2 = r4->field_7
    //     0x627ae4: ldur            w2, [x4, #7]
    // 0x627ae8: DecompressPointer r2
    //     0x627ae8: add             x2, x2, HEAP, lsl #32
    // 0x627aec: mov             x0, x3
    // 0x627af0: r1 = Null
    //     0x627af0: mov             x1, NULL
    // 0x627af4: cmp             w0, NULL
    // 0x627af8: b.eq            #0x627b24
    // 0x627afc: cmp             w2, NULL
    // 0x627b00: b.eq            #0x627b24
    // 0x627b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x627b04: ldur            w4, [x2, #0x17]
    // 0x627b08: DecompressPointer r4
    //     0x627b08: add             x4, x4, HEAP, lsl #32
    // 0x627b0c: r8 = X0? bound Layer
    //     0x627b0c: add             x8, PP, #9, lsl #12  ; [pp+0x9a70] TypeParameter: X0? bound Layer
    //     0x627b10: ldr             x8, [x8, #0xa70]
    // 0x627b14: LoadField: r9 = r4->field_7
    //     0x627b14: ldur            x9, [x4, #7]
    // 0x627b18: r3 = Null
    //     0x627b18: add             x3, PP, #9, lsl #12  ; [pp+0x9a78] Null
    //     0x627b1c: ldr             x3, [x3, #0xa78]
    // 0x627b20: blr             x9
    // 0x627b24: ldur            x2, [fp, #-8]
    // 0x627b28: LoadField: r3 = r2->field_b
    //     0x627b28: ldur            w3, [x2, #0xb]
    // 0x627b2c: DecompressPointer r3
    //     0x627b2c: add             x3, x3, HEAP, lsl #32
    // 0x627b30: ldur            x0, [fp, #-0x10]
    // 0x627b34: mov             x1, x3
    // 0x627b38: stur            x3, [fp, #-0x18]
    // 0x627b3c: stp             x1, x0, [SP, #-0x10]!
    // 0x627b40: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x627b40: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: OptimizedIdenticalWithNumberCheck (0x4e32ac)
    // 0x627b44: LoadField: r30 = r30->field_7
    //     0x627b44: ldur            lr, [lr, #7]
    // 0x627b48: blr             lr
    // 0x627b4c: ldp             x1, x0, [SP], #0x10
    // 0x627b50: b.ne            #0x627b64
    // 0x627b54: r0 = Null
    //     0x627b54: mov             x0, NULL
    // 0x627b58: LeaveFrame
    //     0x627b58: mov             SP, fp
    //     0x627b5c: ldp             fp, lr, [SP], #0x10
    // 0x627b60: ret
    //     0x627b60: ret             
    // 0x627b64: ldur            x1, [fp, #-0x18]
    // 0x627b68: cmp             w1, NULL
    // 0x627b6c: b.eq            #0x627b74
    // 0x627b70: r0 = _unref()
    //     0x627b70: bl              #0x627968  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x627b74: ldur            x1, [fp, #-8]
    // 0x627b78: ldur            x2, [fp, #-0x10]
    // 0x627b7c: mov             x0, x2
    // 0x627b80: StoreField: r1->field_b = r0
    //     0x627b80: stur            w0, [x1, #0xb]
    //     0x627b84: ldurb           w16, [x1, #-1]
    //     0x627b88: ldurb           w17, [x0, #-1]
    //     0x627b8c: and             x16, x17, x16, lsr #2
    //     0x627b90: tst             x16, HEAP, lsr #32
    //     0x627b94: b.eq            #0x627b9c
    //     0x627b98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x627b9c: cmp             w2, NULL
    // 0x627ba0: b.eq            #0x627bb0
    // 0x627ba4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x627ba4: ldur            x1, [x2, #0x17]
    // 0x627ba8: add             x3, x1, #1
    // 0x627bac: ArrayStore: r2[0] = r3  ; List_8
    //     0x627bac: stur            x3, [x2, #0x17]
    // 0x627bb0: r0 = Null
    //     0x627bb0: mov             x0, NULL
    // 0x627bb4: LeaveFrame
    //     0x627bb4: mov             SP, fp
    //     0x627bb8: ldp             fp, lr, [SP], #0x10
    // 0x627bbc: ret
    //     0x627bbc: ret             
    // 0x627bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627bc4: b               #0x627ae4
  }
}

// class id: 2175, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {

  void add(AnnotationResult<X0>, AnnotationEntry<X0>) {
    // ** addr: 0x626438, size: 0x130
    // 0x626438: EnterFrame
    //     0x626438: stp             fp, lr, [SP, #-0x10]!
    //     0x62643c: mov             fp, SP
    // 0x626440: AllocStack(0x10)
    //     0x626440: sub             SP, SP, #0x10
    // 0x626444: CheckStackOverflow
    //     0x626444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626448: cmp             SP, x16
    //     0x62644c: b.ls            #0x626548
    // 0x626450: ldr             x3, [fp, #0x18]
    // 0x626454: LoadField: r2 = r3->field_7
    //     0x626454: ldur            w2, [x3, #7]
    // 0x626458: DecompressPointer r2
    //     0x626458: add             x2, x2, HEAP, lsl #32
    // 0x62645c: ldr             x0, [fp, #0x10]
    // 0x626460: r1 = Null
    //     0x626460: mov             x1, NULL
    // 0x626464: r8 = AnnotationEntry<X0>
    //     0x626464: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] Type: AnnotationEntry<X0>
    //     0x626468: ldr             x8, [x8, #0x2b8]
    // 0x62646c: LoadField: r9 = r8->field_7
    //     0x62646c: ldur            x9, [x8, #7]
    // 0x626470: r3 = Null
    //     0x626470: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] Null
    //     0x626474: ldr             x3, [x3, #0x2c0]
    // 0x626478: blr             x9
    // 0x62647c: ldr             x0, [fp, #0x18]
    // 0x626480: LoadField: r3 = r0->field_b
    //     0x626480: ldur            w3, [x0, #0xb]
    // 0x626484: DecompressPointer r3
    //     0x626484: add             x3, x3, HEAP, lsl #32
    // 0x626488: stur            x3, [fp, #-8]
    // 0x62648c: LoadField: r2 = r3->field_7
    //     0x62648c: ldur            w2, [x3, #7]
    // 0x626490: DecompressPointer r2
    //     0x626490: add             x2, x2, HEAP, lsl #32
    // 0x626494: ldr             x0, [fp, #0x10]
    // 0x626498: r1 = Null
    //     0x626498: mov             x1, NULL
    // 0x62649c: cmp             w2, NULL
    // 0x6264a0: b.eq            #0x6264c0
    // 0x6264a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6264a4: ldur            w4, [x2, #0x17]
    // 0x6264a8: DecompressPointer r4
    //     0x6264a8: add             x4, x4, HEAP, lsl #32
    // 0x6264ac: r8 = X0
    //     0x6264ac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6264b0: LoadField: r9 = r4->field_7
    //     0x6264b0: ldur            x9, [x4, #7]
    // 0x6264b4: r3 = Null
    //     0x6264b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] Null
    //     0x6264b8: ldr             x3, [x3, #0x2d0]
    // 0x6264bc: blr             x9
    // 0x6264c0: ldur            x0, [fp, #-8]
    // 0x6264c4: LoadField: r1 = r0->field_b
    //     0x6264c4: ldur            w1, [x0, #0xb]
    // 0x6264c8: LoadField: r2 = r0->field_f
    //     0x6264c8: ldur            w2, [x0, #0xf]
    // 0x6264cc: DecompressPointer r2
    //     0x6264cc: add             x2, x2, HEAP, lsl #32
    // 0x6264d0: LoadField: r3 = r2->field_b
    //     0x6264d0: ldur            w3, [x2, #0xb]
    // 0x6264d4: r2 = LoadInt32Instr(r1)
    //     0x6264d4: sbfx            x2, x1, #1, #0x1f
    // 0x6264d8: stur            x2, [fp, #-0x10]
    // 0x6264dc: r1 = LoadInt32Instr(r3)
    //     0x6264dc: sbfx            x1, x3, #1, #0x1f
    // 0x6264e0: cmp             x2, x1
    // 0x6264e4: b.ne            #0x6264f0
    // 0x6264e8: mov             x1, x0
    // 0x6264ec: r0 = _growToNextCapacity()
    //     0x6264ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6264f0: ldur            x2, [fp, #-8]
    // 0x6264f4: ldur            x3, [fp, #-0x10]
    // 0x6264f8: add             x4, x3, #1
    // 0x6264fc: lsl             x5, x4, #1
    // 0x626500: StoreField: r2->field_b = r5
    //     0x626500: stur            w5, [x2, #0xb]
    // 0x626504: LoadField: r1 = r2->field_f
    //     0x626504: ldur            w1, [x2, #0xf]
    // 0x626508: DecompressPointer r1
    //     0x626508: add             x1, x1, HEAP, lsl #32
    // 0x62650c: ldr             x0, [fp, #0x10]
    // 0x626510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x626510: add             x25, x1, x3, lsl #2
    //     0x626514: add             x25, x25, #0xf
    //     0x626518: str             w0, [x25]
    //     0x62651c: tbz             w0, #0, #0x626538
    //     0x626520: ldurb           w16, [x1, #-1]
    //     0x626524: ldurb           w17, [x0, #-1]
    //     0x626528: and             x16, x17, x16, lsr #2
    //     0x62652c: tst             x16, HEAP, lsr #32
    //     0x626530: b.eq            #0x626538
    //     0x626534: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x626538: r0 = Null
    //     0x626538: mov             x0, NULL
    // 0x62653c: LeaveFrame
    //     0x62653c: mov             SP, fp
    //     0x626540: ldp             fp, lr, [SP], #0x10
    // 0x626544: ret
    //     0x626544: ret             
    // 0x626548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62654c: b               #0x626450
  }
}

// class id: 2176, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}

// class id: 3749, size: 0x40, field offset: 0x8
abstract class Layer extends _MixinApplication9&Object&DiagnosticableTreeMixin {

  _ find(/* No info */) {
    // ** addr: 0x626328, size: 0xf8
    // 0x626328: EnterFrame
    //     0x626328: stp             fp, lr, [SP, #-0x10]!
    //     0x62632c: mov             fp, SP
    // 0x626330: AllocStack(0x30)
    //     0x626330: sub             SP, SP, #0x30
    // 0x626334: SetupParameters()
    //     0x626334: ldur            w0, [x4, #0xf]
    //     0x626338: cbnz            w0, #0x626344
    //     0x62633c: mov             x1, NULL
    //     0x626340: b               #0x626354
    //     0x626344: ldur            w1, [x4, #0x17]
    //     0x626348: add             x2, fp, w1, sxtw #2
    //     0x62634c: ldr             x2, [x2, #0x10]
    //     0x626350: mov             x1, x2
    // 0x626354: CheckStackOverflow
    //     0x626354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626358: cmp             SP, x16
    //     0x62635c: b.ls            #0x626418
    // 0x626360: cbnz            w0, #0x62636c
    // 0x626364: r4 = <Object>
    //     0x626364: ldr             x4, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x626368: b               #0x626370
    // 0x62636c: mov             x4, x1
    // 0x626370: ldr             x0, [fp, #0x18]
    // 0x626374: mov             x2, x4
    // 0x626378: stur            x4, [fp, #-8]
    // 0x62637c: r1 = Null
    //     0x62637c: mov             x1, NULL
    // 0x626380: r3 = <AnnotationEntry<X0>>
    //     0x626380: add             x3, PP, #9, lsl #12  ; [pp+0x9998] TypeArguments: <AnnotationEntry<X0>>
    //     0x626384: ldr             x3, [x3, #0x998]
    // 0x626388: r30 = InstantiateTypeArgumentsStub
    //     0x626388: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x62638c: LoadField: r30 = r30->field_7
    //     0x62638c: ldur            lr, [lr, #7]
    // 0x626390: blr             lr
    // 0x626394: mov             x1, x0
    // 0x626398: r2 = 0
    //     0x626398: movz            x2, #0
    // 0x62639c: r0 = _GrowableList()
    //     0x62639c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6263a0: ldur            x1, [fp, #-8]
    // 0x6263a4: stur            x0, [fp, #-0x10]
    // 0x6263a8: r0 = AnnotationResult()
    //     0x6263a8: bl              #0x626630  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x6263ac: ldur            x1, [fp, #-0x10]
    // 0x6263b0: StoreField: r0->field_b = r1
    //     0x6263b0: stur            w1, [x0, #0xb]
    // 0x6263b4: ldr             x2, [fp, #0x18]
    // 0x6263b8: r3 = LoadClassIdInstr(r2)
    //     0x6263b8: ldur            x3, [x2, #-1]
    //     0x6263bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6263c0: ldur            x16, [fp, #-8]
    // 0x6263c4: stp             x2, x16, [SP, #0x10]
    // 0x6263c8: ldr             x16, [fp, #0x10]
    // 0x6263cc: stp             x16, x0, [SP]
    // 0x6263d0: mov             x0, x3
    // 0x6263d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6263d4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6263d8: r0 = GDT[cid_x0 + 0xac94]()
    //     0x6263d8: movz            x17, #0xac94
    //     0x6263dc: add             lr, x0, x17
    //     0x6263e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6263e4: blr             lr
    // 0x6263e8: ldur            x1, [fp, #-0x10]
    // 0x6263ec: LoadField: r0 = r1->field_b
    //     0x6263ec: ldur            w0, [x1, #0xb]
    // 0x6263f0: cbnz            w0, #0x6263fc
    // 0x6263f4: r0 = Null
    //     0x6263f4: mov             x0, NULL
    // 0x6263f8: b               #0x62640c
    // 0x6263fc: r0 = first()
    //     0x6263fc: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x626400: LoadField: r1 = r0->field_b
    //     0x626400: ldur            w1, [x0, #0xb]
    // 0x626404: DecompressPointer r1
    //     0x626404: add             x1, x1, HEAP, lsl #32
    // 0x626408: mov             x0, x1
    // 0x62640c: LeaveFrame
    //     0x62640c: mov             SP, fp
    //     0x626410: ldp             fp, lr, [SP], #0x10
    // 0x626414: ret
    //     0x626414: ret             
    // 0x626418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62641c: b               #0x626360
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x627438, size: 0x24
    // 0x627438: LoadField: r2 = r1->field_23
    //     0x627438: ldur            w2, [x1, #0x23]
    // 0x62743c: DecompressPointer r2
    //     0x62743c: add             x2, x2, HEAP, lsl #32
    // 0x627440: tbnz            w2, #4, #0x62744c
    // 0x627444: r0 = Null
    //     0x627444: mov             x0, NULL
    // 0x627448: ret
    //     0x627448: ret             
    // 0x62744c: r2 = true
    //     0x62744c: add             x2, NULL, #0x20  ; true
    // 0x627450: StoreField: r1->field_23 = r2
    //     0x627450: stur            w2, [x1, #0x23]
    // 0x627454: r0 = Null
    //     0x627454: mov             x0, NULL
    // 0x627458: ret
    //     0x627458: ret             
  }
  _ _unref(/* No info */) {
    // ** addr: 0x627968, size: 0x54
    // 0x627968: EnterFrame
    //     0x627968: stp             fp, lr, [SP, #-0x10]!
    //     0x62796c: mov             fp, SP
    // 0x627970: CheckStackOverflow
    //     0x627970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627974: cmp             SP, x16
    //     0x627978: b.ls            #0x6279b4
    // 0x62797c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x62797c: ldur            x0, [x1, #0x17]
    // 0x627980: sub             x2, x0, #1
    // 0x627984: ArrayStore: r1[0] = r2  ; List_8
    //     0x627984: stur            x2, [x1, #0x17]
    // 0x627988: cbnz            x2, #0x6279a4
    // 0x62798c: r0 = LoadClassIdInstr(r1)
    //     0x62798c: ldur            x0, [x1, #-1]
    //     0x627990: ubfx            x0, x0, #0xc, #0x14
    // 0x627994: r0 = GDT[cid_x0 + 0xe17f]()
    //     0x627994: movz            x17, #0xe17f
    //     0x627998: add             lr, x0, x17
    //     0x62799c: ldr             lr, [x21, lr, lsl #3]
    //     0x6279a0: blr             lr
    // 0x6279a4: r0 = Null
    //     0x6279a4: mov             x0, NULL
    // 0x6279a8: LeaveFrame
    //     0x6279a8: mov             SP, fp
    //     0x6279ac: ldp             fp, lr, [SP], #0x10
    // 0x6279b0: ret
    //     0x6279b0: ret             
    // 0x6279b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6279b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6279b8: b               #0x62797c
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x627a6c, size: 0x50
    // 0x627a6c: EnterFrame
    //     0x627a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x627a70: mov             fp, SP
    // 0x627a74: CheckStackOverflow
    //     0x627a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627a78: cmp             SP, x16
    //     0x627a7c: b.ls            #0x627ab4
    // 0x627a80: LoadField: r0 = r1->field_b
    //     0x627a80: ldur            x0, [x1, #0xb]
    // 0x627a84: add             x3, x0, x2
    // 0x627a88: StoreField: r1->field_b = r3
    //     0x627a88: stur            x3, [x1, #0xb]
    // 0x627a8c: LoadField: r0 = r1->field_1f
    //     0x627a8c: ldur            w0, [x1, #0x1f]
    // 0x627a90: DecompressPointer r0
    //     0x627a90: add             x0, x0, HEAP, lsl #32
    // 0x627a94: cmp             w0, NULL
    // 0x627a98: b.eq            #0x627aa4
    // 0x627a9c: mov             x1, x0
    // 0x627aa0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x627aa0: bl              #0x627a6c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x627aa4: r0 = Null
    //     0x627aa4: mov             x0, NULL
    // 0x627aa8: LeaveFrame
    //     0x627aa8: mov             SP, fp
    //     0x627aac: ldp             fp, lr, [SP], #0x10
    // 0x627ab0: ret
    //     0x627ab0: ret             
    // 0x627ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627ab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627ab8: b               #0x627a80
  }
  _ Layer(/* No info */) {
    // ** addr: 0x629a9c, size: 0xa8
    // 0x629a9c: EnterFrame
    //     0x629a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x629aa0: mov             fp, SP
    // 0x629aa4: AllocStack(0x18)
    //     0x629aa4: sub             SP, SP, #0x18
    // 0x629aa8: r0 = true
    //     0x629aa8: add             x0, NULL, #0x20  ; true
    // 0x629aac: stur            x1, [fp, #-8]
    // 0x629ab0: CheckStackOverflow
    //     0x629ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629ab4: cmp             SP, x16
    //     0x629ab8: b.ls            #0x629b3c
    // 0x629abc: StoreField: r1->field_b = rZR
    //     0x629abc: stur            xzr, [x1, #0xb]
    // 0x629ac0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x629ac0: stur            xzr, [x1, #0x17]
    // 0x629ac4: StoreField: r1->field_23 = r0
    //     0x629ac4: stur            w0, [x1, #0x23]
    // 0x629ac8: StoreField: r1->field_2f = rZR
    //     0x629ac8: stur            xzr, [x1, #0x2f]
    // 0x629acc: r16 = <int, (dynamic this) => void?>
    //     0x629acc: add             x16, PP, #9, lsl #12  ; [pp+0x9b78] TypeArguments: <int, (dynamic this) => void?>
    //     0x629ad0: ldr             x16, [x16, #0xb78]
    // 0x629ad4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x629ad8: stp             lr, x16, [SP]
    // 0x629adc: r0 = Map._fromLiteral()
    //     0x629adc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x629ae0: ldur            x2, [fp, #-8]
    // 0x629ae4: StoreField: r2->field_7 = r0
    //     0x629ae4: stur            w0, [x2, #7]
    //     0x629ae8: ldurb           w16, [x2, #-1]
    //     0x629aec: ldurb           w17, [x0, #-1]
    //     0x629af0: and             x16, x17, x16, lsr #2
    //     0x629af4: tst             x16, HEAP, lsr #32
    //     0x629af8: b.eq            #0x629b00
    //     0x629afc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x629b00: r1 = <Layer>
    //     0x629b00: add             x1, PP, #9, lsl #12  ; [pp+0x9b80] TypeArguments: <Layer>
    //     0x629b04: ldr             x1, [x1, #0xb80]
    // 0x629b08: r0 = LayerHandle()
    //     0x629b08: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x629b0c: ldur            x1, [fp, #-8]
    // 0x629b10: StoreField: r1->field_13 = r0
    //     0x629b10: stur            w0, [x1, #0x13]
    //     0x629b14: ldurb           w16, [x1, #-1]
    //     0x629b18: ldurb           w17, [x0, #-1]
    //     0x629b1c: and             x16, x17, x16, lsr #2
    //     0x629b20: tst             x16, HEAP, lsr #32
    //     0x629b24: b.eq            #0x629b2c
    //     0x629b28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x629b2c: r0 = Null
    //     0x629b2c: mov             x0, NULL
    // 0x629b30: LeaveFrame
    //     0x629b30: mov             SP, fp
    //     0x629b34: ldp             fp, lr, [SP], #0x10
    // 0x629b38: ret
    //     0x629b38: ret             
    // 0x629b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629b40: b               #0x629abc
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x7129b4, size: 0x78
    // 0x7129b4: EnterFrame
    //     0x7129b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7129b8: mov             fp, SP
    // 0x7129bc: AllocStack(0x8)
    //     0x7129bc: sub             SP, SP, #8
    // 0x7129c0: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x7129c0: mov             x2, x1
    //     0x7129c4: stur            x1, [fp, #-8]
    // 0x7129c8: CheckStackOverflow
    //     0x7129c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7129cc: cmp             SP, x16
    //     0x7129d0: b.ls            #0x712a24
    // 0x7129d4: LoadField: r0 = r2->field_23
    //     0x7129d4: ldur            w0, [x2, #0x23]
    // 0x7129d8: DecompressPointer r0
    //     0x7129d8: add             x0, x0, HEAP, lsl #32
    // 0x7129dc: tbnz            w0, #4, #0x7129ec
    // 0x7129e0: mov             x1, x2
    // 0x7129e4: r2 = true
    //     0x7129e4: add             x2, NULL, #0x20  ; true
    // 0x7129e8: b               #0x712a10
    // 0x7129ec: r0 = LoadClassIdInstr(r2)
    //     0x7129ec: ldur            x0, [x2, #-1]
    //     0x7129f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7129f4: mov             x1, x2
    // 0x7129f8: r0 = GDT[cid_x0 + 0xad2e]()
    //     0x7129f8: movz            x17, #0xad2e
    //     0x7129fc: add             lr, x0, x17
    //     0x712a00: ldr             lr, [x21, lr, lsl #3]
    //     0x712a04: blr             lr
    // 0x712a08: mov             x2, x0
    // 0x712a0c: ldur            x1, [fp, #-8]
    // 0x712a10: StoreField: r1->field_23 = r2
    //     0x712a10: stur            w2, [x1, #0x23]
    // 0x712a14: r0 = Null
    //     0x712a14: mov             x0, NULL
    // 0x712a18: LeaveFrame
    //     0x712a18: mov             SP, fp
    //     0x712a1c: ldp             fp, lr, [SP], #0x10
    // 0x712a20: ret
    //     0x712a20: ret             
    // 0x712a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712a24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712a28: b               #0x7129d4
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x7136f0, size: 0x144
    // 0x7136f0: EnterFrame
    //     0x7136f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7136f4: mov             fp, SP
    // 0x7136f8: AllocStack(0x28)
    //     0x7136f8: sub             SP, SP, #0x28
    // 0x7136fc: SetupParameters(Layer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7136fc: mov             x0, x2
    //     0x713700: stur            x2, [fp, #-0x20]
    //     0x713704: mov             x2, x1
    //     0x713708: stur            x1, [fp, #-0x18]
    // 0x71370c: CheckStackOverflow
    //     0x71370c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x713710: cmp             SP, x16
    //     0x713714: b.ls            #0x713824
    // 0x713718: LoadField: r1 = r2->field_27
    //     0x713718: ldur            w1, [x2, #0x27]
    // 0x71371c: DecompressPointer r1
    //     0x71371c: add             x1, x1, HEAP, lsl #32
    // 0x713720: cmp             w1, NULL
    // 0x713724: b.eq            #0x713778
    // 0x713728: LoadField: r3 = r1->field_7
    //     0x713728: ldur            w3, [x1, #7]
    // 0x71372c: DecompressPointer r3
    //     0x71372c: add             x3, x3, HEAP, lsl #32
    // 0x713730: stur            x3, [fp, #-0x10]
    // 0x713734: LoadField: r1 = r3->field_7
    //     0x713734: ldur            w1, [x3, #7]
    // 0x713738: DecompressPointer r1
    //     0x713738: add             x1, x1, HEAP, lsl #32
    // 0x71373c: cmp             w1, NULL
    // 0x713740: b.eq            #0x71382c
    // 0x713744: LoadField: r4 = r1->field_7
    //     0x713744: ldur            x4, [x1, #7]
    // 0x713748: ldr             x1, [x4]
    // 0x71374c: cbz             x1, #0x713810
    // 0x713750: mov             x4, x1
    // 0x713754: stur            x4, [fp, #-8]
    // 0x713758: r1 = <Never>
    //     0x713758: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x71375c: ldr             x1, [x1, #0x378]
    // 0x713760: r0 = Pointer()
    //     0x713760: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x713764: mov             x1, x0
    // 0x713768: ldur            x0, [fp, #-8]
    // 0x71376c: StoreField: r1->field_7 = r0
    //     0x71376c: stur            x0, [x1, #7]
    // 0x713770: r0 = _dispose$Method$FfiNative()
    //     0x713770: bl              #0x713834  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x713774: ldur            x2, [fp, #-0x18]
    // 0x713778: ldur            x0, [fp, #-0x20]
    // 0x71377c: StoreField: r2->field_27 = r0
    //     0x71377c: stur            w0, [x2, #0x27]
    //     0x713780: ldurb           w16, [x2, #-1]
    //     0x713784: ldurb           w17, [x0, #-1]
    //     0x713788: and             x16, x17, x16, lsr #2
    //     0x71378c: tst             x16, HEAP, lsr #32
    //     0x713790: b.eq            #0x713798
    //     0x713794: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x713798: r0 = LoadClassIdInstr(r2)
    //     0x713798: ldur            x0, [x2, #-1]
    //     0x71379c: ubfx            x0, x0, #0xc, #0x14
    // 0x7137a0: mov             x1, x2
    // 0x7137a4: r0 = GDT[cid_x0 + 0xad2e]()
    //     0x7137a4: movz            x17, #0xad2e
    //     0x7137a8: add             lr, x0, x17
    //     0x7137ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7137b0: blr             lr
    // 0x7137b4: tbz             w0, #4, #0x713800
    // 0x7137b8: ldur            x2, [fp, #-0x18]
    // 0x7137bc: LoadField: r1 = r2->field_1f
    //     0x7137bc: ldur            w1, [x2, #0x1f]
    // 0x7137c0: DecompressPointer r1
    //     0x7137c0: add             x1, x1, HEAP, lsl #32
    // 0x7137c4: cmp             w1, NULL
    // 0x7137c8: b.eq            #0x713800
    // 0x7137cc: r0 = LoadClassIdInstr(r1)
    //     0x7137cc: ldur            x0, [x1, #-1]
    //     0x7137d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7137d4: r0 = GDT[cid_x0 + 0xad2e]()
    //     0x7137d4: movz            x17, #0xad2e
    //     0x7137d8: add             lr, x0, x17
    //     0x7137dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7137e0: blr             lr
    // 0x7137e4: tbz             w0, #4, #0x713800
    // 0x7137e8: ldur            x0, [fp, #-0x18]
    // 0x7137ec: LoadField: r1 = r0->field_1f
    //     0x7137ec: ldur            w1, [x0, #0x1f]
    // 0x7137f0: DecompressPointer r1
    //     0x7137f0: add             x1, x1, HEAP, lsl #32
    // 0x7137f4: cmp             w1, NULL
    // 0x7137f8: b.eq            #0x713830
    // 0x7137fc: r0 = markNeedsAddToScene()
    //     0x7137fc: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x713800: r0 = Null
    //     0x713800: mov             x0, NULL
    // 0x713804: LeaveFrame
    //     0x713804: mov             SP, fp
    //     0x713808: ldp             fp, lr, [SP], #0x10
    // 0x71380c: ret
    //     0x71380c: ret             
    // 0x713810: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x713810: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x713814: ldr             x16, [x16, #0x380]
    // 0x713818: str             x16, [SP]
    // 0x71381c: r0 = _throwNew()
    //     0x71381c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x713820: brk             #0
    // 0x713824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713828: b               #0x713718
    // 0x71382c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71382c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x713830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713830: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x717f08, size: 0x34
    // 0x717f08: mov             x0, x2
    // 0x717f0c: StoreField: r1->field_2b = r0
    //     0x717f0c: stur            w0, [x1, #0x2b]
    //     0x717f10: tbz             w0, #0, #0x717f34
    //     0x717f14: ldurb           w16, [x1, #-1]
    //     0x717f18: ldurb           w17, [x0, #-1]
    //     0x717f1c: and             x16, x17, x16, lsr #2
    //     0x717f20: tst             x16, HEAP, lsr #32
    //     0x717f24: b.eq            #0x717f34
    //     0x717f28: str             lr, [SP, #-8]!
    //     0x717f2c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x717f30: ldr             lr, [SP], #8
    // 0x717f34: r0 = Null
    //     0x717f34: mov             x0, NULL
    // 0x717f38: ret
    //     0x717f38: ret             
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x7180ec, size: 0x1a4
    // 0x7180ec: EnterFrame
    //     0x7180ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7180f0: mov             fp, SP
    // 0x7180f4: AllocStack(0x30)
    //     0x7180f4: sub             SP, SP, #0x30
    // 0x7180f8: CheckStackOverflow
    //     0x7180f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7180fc: cmp             SP, x16
    //     0x718100: b.ls            #0x718280
    // 0x718104: LoadField: r0 = r1->field_7
    //     0x718104: ldur            w0, [x1, #7]
    // 0x718108: DecompressPointer r0
    //     0x718108: add             x0, x0, HEAP, lsl #32
    // 0x71810c: stur            x0, [fp, #-8]
    // 0x718110: LoadField: r1 = r0->field_13
    //     0x718110: ldur            w1, [x0, #0x13]
    // 0x718114: r2 = LoadInt32Instr(r1)
    //     0x718114: sbfx            x2, x1, #1, #0x1f
    // 0x718118: asr             x1, x2, #1
    // 0x71811c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71811c: ldur            w2, [x0, #0x17]
    // 0x718120: r3 = LoadInt32Instr(r2)
    //     0x718120: sbfx            x3, x2, #1, #0x1f
    // 0x718124: sub             x2, x1, x3
    // 0x718128: cbnz            x2, #0x71813c
    // 0x71812c: r0 = Null
    //     0x71812c: mov             x0, NULL
    // 0x718130: LeaveFrame
    //     0x718130: mov             SP, fp
    //     0x718134: ldp             fp, lr, [SP], #0x10
    // 0x718138: ret
    //     0x718138: ret             
    // 0x71813c: LoadField: r2 = r0->field_7
    //     0x71813c: ldur            w2, [x0, #7]
    // 0x718140: DecompressPointer r2
    //     0x718140: add             x2, x2, HEAP, lsl #32
    // 0x718144: r1 = Null
    //     0x718144: mov             x1, NULL
    // 0x718148: r3 = <X1>
    //     0x718148: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0x71814c: r0 = Null
    //     0x71814c: mov             x0, NULL
    // 0x718150: cmp             x2, x0
    // 0x718154: b.eq            #0x718164
    // 0x718158: r30 = InstantiateTypeArgumentsStub
    //     0x718158: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x71815c: LoadField: r30 = r30->field_7
    //     0x71815c: ldur            lr, [lr, #7]
    // 0x718160: blr             lr
    // 0x718164: mov             x1, x0
    // 0x718168: r0 = _CompactValuesIterable()
    //     0x718168: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x71816c: mov             x1, x0
    // 0x718170: ldur            x0, [fp, #-8]
    // 0x718174: StoreField: r1->field_b = r0
    //     0x718174: stur            w0, [x1, #0xb]
    // 0x718178: mov             x2, x1
    // 0x71817c: r1 = <(dynamic this) => void?>
    //     0x71817c: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0x718180: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x718180: bl              #0x4e8c84  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x718184: mov             x3, x0
    // 0x718188: stur            x3, [fp, #-0x28]
    // 0x71818c: LoadField: r4 = r3->field_7
    //     0x71818c: ldur            w4, [x3, #7]
    // 0x718190: DecompressPointer r4
    //     0x718190: add             x4, x4, HEAP, lsl #32
    // 0x718194: stur            x4, [fp, #-0x20]
    // 0x718198: LoadField: r0 = r3->field_b
    //     0x718198: ldur            w0, [x3, #0xb]
    // 0x71819c: r5 = LoadInt32Instr(r0)
    //     0x71819c: sbfx            x5, x0, #1, #0x1f
    // 0x7181a0: stur            x5, [fp, #-0x18]
    // 0x7181a4: r0 = 0
    //     0x7181a4: movz            x0, #0
    // 0x7181a8: CheckStackOverflow
    //     0x7181a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7181ac: cmp             SP, x16
    //     0x7181b0: b.ls            #0x718288
    // 0x7181b4: LoadField: r1 = r3->field_b
    //     0x7181b4: ldur            w1, [x3, #0xb]
    // 0x7181b8: r2 = LoadInt32Instr(r1)
    //     0x7181b8: sbfx            x2, x1, #1, #0x1f
    // 0x7181bc: cmp             x5, x2
    // 0x7181c0: b.ne            #0x718260
    // 0x7181c4: cmp             x0, x2
    // 0x7181c8: b.ge            #0x718250
    // 0x7181cc: LoadField: r1 = r3->field_f
    //     0x7181cc: ldur            w1, [x3, #0xf]
    // 0x7181d0: DecompressPointer r1
    //     0x7181d0: add             x1, x1, HEAP, lsl #32
    // 0x7181d4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7181d4: add             x16, x1, x0, lsl #2
    //     0x7181d8: ldur            w6, [x16, #0xf]
    // 0x7181dc: DecompressPointer r6
    //     0x7181dc: add             x6, x6, HEAP, lsl #32
    // 0x7181e0: stur            x6, [fp, #-8]
    // 0x7181e4: add             x7, x0, #1
    // 0x7181e8: stur            x7, [fp, #-0x10]
    // 0x7181ec: cmp             w6, NULL
    // 0x7181f0: b.ne            #0x718224
    // 0x7181f4: mov             x0, x6
    // 0x7181f8: mov             x2, x4
    // 0x7181fc: r1 = Null
    //     0x7181fc: mov             x1, NULL
    // 0x718200: cmp             w2, NULL
    // 0x718204: b.eq            #0x718224
    // 0x718208: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x718208: ldur            w4, [x2, #0x17]
    // 0x71820c: DecompressPointer r4
    //     0x71820c: add             x4, x4, HEAP, lsl #32
    // 0x718210: r8 = X0
    //     0x718210: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x718214: LoadField: r9 = r4->field_7
    //     0x718214: ldur            x9, [x4, #7]
    // 0x718218: r3 = Null
    //     0x718218: add             x3, PP, #9, lsl #12  ; [pp+0x99b0] Null
    //     0x71821c: ldr             x3, [x3, #0x9b0]
    // 0x718220: blr             x9
    // 0x718224: ldur            x16, [fp, #-8]
    // 0x718228: str             x16, [SP]
    // 0x71822c: ldur            x0, [fp, #-8]
    // 0x718230: ClosureCall
    //     0x718230: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x718234: ldur            x2, [x0, #0x1f]
    //     0x718238: blr             x2
    // 0x71823c: ldur            x0, [fp, #-0x10]
    // 0x718240: ldur            x4, [fp, #-0x20]
    // 0x718244: ldur            x3, [fp, #-0x28]
    // 0x718248: ldur            x5, [fp, #-0x18]
    // 0x71824c: b               #0x7181a8
    // 0x718250: r0 = Null
    //     0x718250: mov             x0, NULL
    // 0x718254: LeaveFrame
    //     0x718254: mov             SP, fp
    //     0x718258: ldp             fp, lr, [SP], #0x10
    // 0x71825c: ret
    //     0x71825c: ret             
    // 0x718260: mov             x0, x3
    // 0x718264: r0 = ConcurrentModificationError()
    //     0x718264: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x718268: mov             x1, x0
    // 0x71826c: ldur            x0, [fp, #-0x28]
    // 0x718270: StoreField: r1->field_b = r0
    //     0x718270: stur            w0, [x1, #0xb]
    // 0x718274: mov             x0, x1
    // 0x718278: r0 = Throw()
    //     0x718278: bl              #0xc6e4f4  ; ThrowStub
    // 0x71827c: brk             #0
    // 0x718280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718284: b               #0x718104
    // 0x718288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71828c: b               #0x7181b4
  }
  _ detach(/* No info */) {
    // ** addr: 0x71a060, size: 0xc
    // 0x71a060: StoreField: r1->field_2b = rNULL
    //     0x71a060: stur            NULL, [x1, #0x2b]
    // 0x71a064: r0 = Null
    //     0x71a064: mov             x0, NULL
    // 0x71a068: ret
    //     0x71a068: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720594, size: 0xb4
    // 0x720594: EnterFrame
    //     0x720594: stp             fp, lr, [SP, #-0x10]!
    //     0x720598: mov             fp, SP
    // 0x72059c: AllocStack(0x20)
    //     0x72059c: sub             SP, SP, #0x20
    // 0x7205a0: SetupParameters(Layer this /* r1 => r0, fp-0x18 */)
    //     0x7205a0: mov             x0, x1
    //     0x7205a4: stur            x1, [fp, #-0x18]
    // 0x7205a8: CheckStackOverflow
    //     0x7205a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7205ac: cmp             SP, x16
    //     0x7205b0: b.ls            #0x72063c
    // 0x7205b4: LoadField: r1 = r0->field_27
    //     0x7205b4: ldur            w1, [x0, #0x27]
    // 0x7205b8: DecompressPointer r1
    //     0x7205b8: add             x1, x1, HEAP, lsl #32
    // 0x7205bc: cmp             w1, NULL
    // 0x7205c0: b.eq            #0x720614
    // 0x7205c4: LoadField: r2 = r1->field_7
    //     0x7205c4: ldur            w2, [x1, #7]
    // 0x7205c8: DecompressPointer r2
    //     0x7205c8: add             x2, x2, HEAP, lsl #32
    // 0x7205cc: stur            x2, [fp, #-0x10]
    // 0x7205d0: LoadField: r1 = r2->field_7
    //     0x7205d0: ldur            w1, [x2, #7]
    // 0x7205d4: DecompressPointer r1
    //     0x7205d4: add             x1, x1, HEAP, lsl #32
    // 0x7205d8: cmp             w1, NULL
    // 0x7205dc: b.eq            #0x720644
    // 0x7205e0: LoadField: r3 = r1->field_7
    //     0x7205e0: ldur            x3, [x1, #7]
    // 0x7205e4: ldr             x1, [x3]
    // 0x7205e8: cbz             x1, #0x720628
    // 0x7205ec: mov             x3, x1
    // 0x7205f0: stur            x3, [fp, #-8]
    // 0x7205f4: r1 = <Never>
    //     0x7205f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7205f8: ldr             x1, [x1, #0x378]
    // 0x7205fc: r0 = Pointer()
    //     0x7205fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x720600: mov             x1, x0
    // 0x720604: ldur            x0, [fp, #-8]
    // 0x720608: StoreField: r1->field_7 = r0
    //     0x720608: stur            x0, [x1, #7]
    // 0x72060c: r0 = _dispose$Method$FfiNative()
    //     0x72060c: bl              #0x713834  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x720610: ldur            x0, [fp, #-0x18]
    // 0x720614: StoreField: r0->field_27 = rNULL
    //     0x720614: stur            NULL, [x0, #0x27]
    // 0x720618: r0 = Null
    //     0x720618: mov             x0, NULL
    // 0x72061c: LeaveFrame
    //     0x72061c: mov             SP, fp
    //     0x720620: ldp             fp, lr, [SP], #0x10
    // 0x720624: ret
    //     0x720624: ret             
    // 0x720628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x720628: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x72062c: ldr             x16, [x16, #0x380]
    // 0x720630: str             x16, [SP]
    // 0x720634: r0 = _throwNew()
    //     0x720634: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x720638: brk             #0
    // 0x72063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72063c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720640: b               #0x7205b4
    // 0x720644: r0 = NullErrorSharedWithoutFPURegs()
    //     0x720644: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x75f324, size: 0x44
    // 0x75f324: EnterFrame
    //     0x75f324: stp             fp, lr, [SP, #-0x10]!
    //     0x75f328: mov             fp, SP
    // 0x75f32c: mov             x2, x1
    // 0x75f330: CheckStackOverflow
    //     0x75f330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f334: cmp             SP, x16
    //     0x75f338: b.ls            #0x75f360
    // 0x75f33c: LoadField: r1 = r2->field_1f
    //     0x75f33c: ldur            w1, [x2, #0x1f]
    // 0x75f340: DecompressPointer r1
    //     0x75f340: add             x1, x1, HEAP, lsl #32
    // 0x75f344: cmp             w1, NULL
    // 0x75f348: b.eq            #0x75f350
    // 0x75f34c: r0 = _removeChild()
    //     0x75f34c: bl              #0x75f368  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x75f350: r0 = Null
    //     0x75f350: mov             x0, NULL
    // 0x75f354: LeaveFrame
    //     0x75f354: mov             SP, fp
    //     0x75f358: ldp             fp, lr, [SP], #0x10
    // 0x75f35c: ret
    //     0x75f35c: ret             
    // 0x75f360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f364: b               #0x75f33c
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x75f768, size: 0x108
    // 0x75f768: EnterFrame
    //     0x75f768: stp             fp, lr, [SP, #-0x10]!
    //     0x75f76c: mov             fp, SP
    // 0x75f770: AllocStack(0x20)
    //     0x75f770: sub             SP, SP, #0x20
    // 0x75f774: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75f774: stur            x1, [fp, #-8]
    //     0x75f778: stur            x2, [fp, #-0x10]
    // 0x75f77c: CheckStackOverflow
    //     0x75f77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f780: cmp             SP, x16
    //     0x75f784: b.ls            #0x75f868
    // 0x75f788: r1 = 3
    //     0x75f788: movz            x1, #0x3
    // 0x75f78c: r0 = AllocateContext()
    //     0x75f78c: bl              #0xc6f200  ; AllocateContextStub
    // 0x75f790: mov             x3, x0
    // 0x75f794: ldur            x0, [fp, #-8]
    // 0x75f798: stur            x3, [fp, #-0x18]
    // 0x75f79c: StoreField: r3->field_f = r0
    //     0x75f79c: stur            w0, [x3, #0xf]
    // 0x75f7a0: ldur            x1, [fp, #-0x10]
    // 0x75f7a4: StoreField: r3->field_13 = r1
    //     0x75f7a4: stur            w1, [x3, #0x13]
    // 0x75f7a8: mov             x1, x0
    // 0x75f7ac: r2 = 1
    //     0x75f7ac: movz            x2, #0x1
    // 0x75f7b0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x75f7b0: bl              #0x627a6c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x75f7b4: r0 = LoadStaticField(0x9c0)
    //     0x75f7b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75f7b8: ldr             x0, [x0, #0x1380]
    // 0x75f7bc: r1 = LoadInt32Instr(r0)
    //     0x75f7bc: sbfx            x1, x0, #1, #0x1f
    //     0x75f7c0: tbz             w0, #0, #0x75f7c8
    //     0x75f7c4: ldur            x1, [x0, #7]
    // 0x75f7c8: add             x2, x1, #1
    // 0x75f7cc: r0 = BoxInt64Instr(r2)
    //     0x75f7cc: sbfiz           x0, x2, #1, #0x1f
    //     0x75f7d0: cmp             x2, x0, asr #1
    //     0x75f7d4: b.eq            #0x75f7e0
    //     0x75f7d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75f7dc: stur            x2, [x0, #7]
    // 0x75f7e0: mov             x2, x0
    // 0x75f7e4: mov             x3, x0
    // 0x75f7e8: stur            x3, [fp, #-0x20]
    // 0x75f7ec: StoreStaticField(0x9c0, r2)
    //     0x75f7ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75f7f0: str             x2, [x0, #0x1380]
    // 0x75f7f4: mov             x0, x3
    // 0x75f7f8: ldur            x4, [fp, #-0x18]
    // 0x75f7fc: ArrayStore: r4[0] = r0  ; List_4
    //     0x75f7fc: stur            w0, [x4, #0x17]
    //     0x75f800: tbz             w0, #0, #0x75f81c
    //     0x75f804: ldurb           w16, [x4, #-1]
    //     0x75f808: ldurb           w17, [x0, #-1]
    //     0x75f80c: and             x16, x17, x16, lsr #2
    //     0x75f810: tst             x16, HEAP, lsr #32
    //     0x75f814: b.eq            #0x75f81c
    //     0x75f818: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x75f81c: ldur            x0, [fp, #-8]
    // 0x75f820: LoadField: r5 = r0->field_7
    //     0x75f820: ldur            w5, [x0, #7]
    // 0x75f824: DecompressPointer r5
    //     0x75f824: add             x5, x5, HEAP, lsl #32
    // 0x75f828: mov             x2, x4
    // 0x75f82c: stur            x5, [fp, #-0x10]
    // 0x75f830: r1 = Function '<anonymous closure>':.
    //     0x75f830: add             x1, PP, #0x38, lsl #12  ; [pp+0x38930] AnonymousClosure: (0x75f8e0), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x75f768)
    //     0x75f834: ldr             x1, [x1, #0x930]
    // 0x75f838: r0 = AllocateClosure()
    //     0x75f838: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75f83c: ldur            x1, [fp, #-0x10]
    // 0x75f840: ldur            x2, [fp, #-0x20]
    // 0x75f844: mov             x3, x0
    // 0x75f848: r0 = []=()
    //     0x75f848: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75f84c: ldur            x2, [fp, #-0x18]
    // 0x75f850: r1 = Function '<anonymous closure>':.
    //     0x75f850: add             x1, PP, #0x38, lsl #12  ; [pp+0x38938] AnonymousClosure: (0x75f870), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x75f768)
    //     0x75f854: ldr             x1, [x1, #0x938]
    // 0x75f858: r0 = AllocateClosure()
    //     0x75f858: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75f85c: LeaveFrame
    //     0x75f85c: mov             SP, fp
    //     0x75f860: ldp             fp, lr, [SP], #0x10
    // 0x75f864: ret
    //     0x75f864: ret             
    // 0x75f868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f86c: b               #0x75f788
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75f870, size: 0x70
    // 0x75f870: EnterFrame
    //     0x75f870: stp             fp, lr, [SP, #-0x10]!
    //     0x75f874: mov             fp, SP
    // 0x75f878: AllocStack(0x8)
    //     0x75f878: sub             SP, SP, #8
    // 0x75f87c: SetupParameters([dynamic _ /* r0 */])
    //     0x75f87c: ldr             x0, [fp, #0x10]
    //     0x75f880: ldur            w3, [x0, #0x17]
    //     0x75f884: add             x3, x3, HEAP, lsl #32
    //     0x75f888: stur            x3, [fp, #-8]
    // 0x75f88c: CheckStackOverflow
    //     0x75f88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f890: cmp             SP, x16
    //     0x75f894: b.ls            #0x75f8d8
    // 0x75f898: LoadField: r0 = r3->field_f
    //     0x75f898: ldur            w0, [x3, #0xf]
    // 0x75f89c: DecompressPointer r0
    //     0x75f89c: add             x0, x0, HEAP, lsl #32
    // 0x75f8a0: LoadField: r1 = r0->field_7
    //     0x75f8a0: ldur            w1, [x0, #7]
    // 0x75f8a4: DecompressPointer r1
    //     0x75f8a4: add             x1, x1, HEAP, lsl #32
    // 0x75f8a8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x75f8a8: ldur            w2, [x3, #0x17]
    // 0x75f8ac: DecompressPointer r2
    //     0x75f8ac: add             x2, x2, HEAP, lsl #32
    // 0x75f8b0: r0 = remove()
    //     0x75f8b0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x75f8b4: ldur            x0, [fp, #-8]
    // 0x75f8b8: LoadField: r1 = r0->field_f
    //     0x75f8b8: ldur            w1, [x0, #0xf]
    // 0x75f8bc: DecompressPointer r1
    //     0x75f8bc: add             x1, x1, HEAP, lsl #32
    // 0x75f8c0: r2 = -1
    //     0x75f8c0: movn            x2, #0
    // 0x75f8c4: r0 = _updateSubtreeCompositionObserverCount()
    //     0x75f8c4: bl              #0x627a6c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x75f8c8: r0 = Null
    //     0x75f8c8: mov             x0, NULL
    // 0x75f8cc: LeaveFrame
    //     0x75f8cc: mov             SP, fp
    //     0x75f8d0: ldp             fp, lr, [SP], #0x10
    // 0x75f8d4: ret
    //     0x75f8d4: ret             
    // 0x75f8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f8d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f8dc: b               #0x75f898
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75f8e0, size: 0x5c
    // 0x75f8e0: EnterFrame
    //     0x75f8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x75f8e4: mov             fp, SP
    // 0x75f8e8: AllocStack(0x10)
    //     0x75f8e8: sub             SP, SP, #0x10
    // 0x75f8ec: SetupParameters([dynamic _ /* r0 */])
    //     0x75f8ec: ldr             x0, [fp, #0x10]
    //     0x75f8f0: ldur            w1, [x0, #0x17]
    //     0x75f8f4: add             x1, x1, HEAP, lsl #32
    // 0x75f8f8: CheckStackOverflow
    //     0x75f8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f8fc: cmp             SP, x16
    //     0x75f900: b.ls            #0x75f934
    // 0x75f904: LoadField: r0 = r1->field_13
    //     0x75f904: ldur            w0, [x1, #0x13]
    // 0x75f908: DecompressPointer r0
    //     0x75f908: add             x0, x0, HEAP, lsl #32
    // 0x75f90c: LoadField: r2 = r1->field_f
    //     0x75f90c: ldur            w2, [x1, #0xf]
    // 0x75f910: DecompressPointer r2
    //     0x75f910: add             x2, x2, HEAP, lsl #32
    // 0x75f914: stp             x2, x0, [SP]
    // 0x75f918: ClosureCall
    //     0x75f918: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75f91c: ldur            x2, [x0, #0x1f]
    //     0x75f920: blr             x2
    // 0x75f924: r0 = Null
    //     0x75f924: mov             x0, NULL
    // 0x75f928: LeaveFrame
    //     0x75f928: mov             SP, fp
    //     0x75f92c: ldp             fp, lr, [SP], #0x10
    // 0x75f930: ret
    //     0x75f930: ret             
    // 0x75f934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f938: b               #0x75f904
  }
}

// class id: 3750, size: 0x48, field offset: 0x40
class ContainerLayer extends Layer {

  _ buildScene(/* No info */) {
    // ** addr: 0x62663c, size: 0x94
    // 0x62663c: EnterFrame
    //     0x62663c: stp             fp, lr, [SP, #-0x10]!
    //     0x626640: mov             fp, SP
    // 0x626644: AllocStack(0x10)
    //     0x626644: sub             SP, SP, #0x10
    // 0x626648: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x626648: mov             x0, x1
    //     0x62664c: stur            x1, [fp, #-8]
    //     0x626650: stur            x2, [fp, #-0x10]
    // 0x626654: CheckStackOverflow
    //     0x626654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626658: cmp             SP, x16
    //     0x62665c: b.ls            #0x6266c8
    // 0x626660: mov             x1, x0
    // 0x626664: r0 = updateSubtreeNeedsAddToScene()
    //     0x626664: bl              #0x712a2c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x626668: ldur            x3, [fp, #-8]
    // 0x62666c: r0 = LoadClassIdInstr(r3)
    //     0x62666c: ldur            x0, [x3, #-1]
    //     0x626670: ubfx            x0, x0, #0xc, #0x14
    // 0x626674: mov             x1, x3
    // 0x626678: ldur            x2, [fp, #-0x10]
    // 0x62667c: r0 = GDT[cid_x0 + 0xe347]()
    //     0x62667c: movz            x17, #0xe347
    //     0x626680: add             lr, x0, x17
    //     0x626684: ldr             lr, [x21, lr, lsl #3]
    //     0x626688: blr             lr
    // 0x62668c: ldur            x0, [fp, #-8]
    // 0x626690: LoadField: r1 = r0->field_b
    //     0x626690: ldur            x1, [x0, #0xb]
    // 0x626694: cmp             x1, #0
    // 0x626698: b.le            #0x6266a8
    // 0x62669c: mov             x1, x0
    // 0x6266a0: r2 = true
    //     0x6266a0: add             x2, NULL, #0x20  ; true
    // 0x6266a4: r0 = _fireCompositionCallbacks()
    //     0x6266a4: bl              #0x718290  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x6266a8: ldur            x0, [fp, #-8]
    // 0x6266ac: r1 = false
    //     0x6266ac: add             x1, NULL, #0x30  ; false
    // 0x6266b0: StoreField: r0->field_23 = r1
    //     0x6266b0: stur            w1, [x0, #0x23]
    // 0x6266b4: ldur            x1, [fp, #-0x10]
    // 0x6266b8: r0 = build()
    //     0x6266b8: bl              #0x6266f4  ; [dart:ui] _NativeSceneBuilder::build
    // 0x6266bc: LeaveFrame
    //     0x6266bc: mov             SP, fp
    //     0x6266c0: ldp             fp, lr, [SP], #0x10
    // 0x6266c4: ret
    //     0x6266c4: ret             
    // 0x6266c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6266c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6266cc: b               #0x626660
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x6278a0, size: 0xc8
    // 0x6278a0: EnterFrame
    //     0x6278a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6278a4: mov             fp, SP
    // 0x6278a8: AllocStack(0x20)
    //     0x6278a8: sub             SP, SP, #0x20
    // 0x6278ac: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x6278ac: mov             x0, x1
    //     0x6278b0: stur            x1, [fp, #-0x18]
    // 0x6278b4: CheckStackOverflow
    //     0x6278b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6278b8: cmp             SP, x16
    //     0x6278bc: b.ls            #0x627958
    // 0x6278c0: LoadField: r1 = r0->field_3f
    //     0x6278c0: ldur            w1, [x0, #0x3f]
    // 0x6278c4: DecompressPointer r1
    //     0x6278c4: add             x1, x1, HEAP, lsl #32
    // 0x6278c8: mov             x3, x1
    // 0x6278cc: stur            x3, [fp, #-0x10]
    // 0x6278d0: CheckStackOverflow
    //     0x6278d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6278d4: cmp             SP, x16
    //     0x6278d8: b.ls            #0x627960
    // 0x6278dc: cmp             w3, NULL
    // 0x6278e0: b.eq            #0x62793c
    // 0x6278e4: LoadField: r4 = r3->field_37
    //     0x6278e4: ldur            w4, [x3, #0x37]
    // 0x6278e8: DecompressPointer r4
    //     0x6278e8: add             x4, x4, HEAP, lsl #32
    // 0x6278ec: stur            x4, [fp, #-8]
    // 0x6278f0: StoreField: r3->field_3b = rNULL
    //     0x6278f0: stur            NULL, [x3, #0x3b]
    // 0x6278f4: StoreField: r3->field_37 = rNULL
    //     0x6278f4: stur            NULL, [x3, #0x37]
    // 0x6278f8: mov             x1, x0
    // 0x6278fc: mov             x2, x3
    // 0x627900: r0 = _dropChild()
    //     0x627900: bl              #0x6279bc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x627904: ldur            x0, [fp, #-0x10]
    // 0x627908: LoadField: r2 = r0->field_13
    //     0x627908: ldur            w2, [x0, #0x13]
    // 0x62790c: DecompressPointer r2
    //     0x62790c: add             x2, x2, HEAP, lsl #32
    // 0x627910: stur            x2, [fp, #-0x20]
    // 0x627914: LoadField: r1 = r2->field_b
    //     0x627914: ldur            w1, [x2, #0xb]
    // 0x627918: DecompressPointer r1
    //     0x627918: add             x1, x1, HEAP, lsl #32
    // 0x62791c: cmp             w1, NULL
    // 0x627920: b.eq            #0x627930
    // 0x627924: r0 = _unref()
    //     0x627924: bl              #0x627968  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x627928: ldur            x1, [fp, #-0x20]
    // 0x62792c: StoreField: r1->field_b = rNULL
    //     0x62792c: stur            NULL, [x1, #0xb]
    // 0x627930: ldur            x3, [fp, #-8]
    // 0x627934: ldur            x0, [fp, #-0x18]
    // 0x627938: b               #0x6278cc
    // 0x62793c: mov             x1, x0
    // 0x627940: StoreField: r1->field_3f = rNULL
    //     0x627940: stur            NULL, [x1, #0x3f]
    // 0x627944: StoreField: r1->field_43 = rNULL
    //     0x627944: stur            NULL, [x1, #0x43]
    // 0x627948: r0 = Null
    //     0x627948: mov             x0, NULL
    // 0x62794c: LeaveFrame
    //     0x62794c: mov             SP, fp
    //     0x627950: ldp             fp, lr, [SP], #0x10
    // 0x627954: ret
    //     0x627954: ret             
    // 0x627958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627958: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62795c: b               #0x6278c0
    // 0x627960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627964: b               #0x6278dc
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x6279bc, size: 0xb0
    // 0x6279bc: EnterFrame
    //     0x6279bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6279c0: mov             fp, SP
    // 0x6279c4: AllocStack(0x10)
    //     0x6279c4: sub             SP, SP, #0x10
    // 0x6279c8: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6279c8: mov             x3, x1
    //     0x6279cc: stur            x1, [fp, #-8]
    //     0x6279d0: stur            x2, [fp, #-0x10]
    // 0x6279d4: CheckStackOverflow
    //     0x6279d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6279d8: cmp             SP, x16
    //     0x6279dc: b.ls            #0x627a64
    // 0x6279e0: r0 = LoadClassIdInstr(r3)
    //     0x6279e0: ldur            x0, [x3, #-1]
    //     0x6279e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6279e8: mov             x1, x3
    // 0x6279ec: r0 = GDT[cid_x0 + 0xad2e]()
    //     0x6279ec: movz            x17, #0xad2e
    //     0x6279f0: add             lr, x0, x17
    //     0x6279f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6279f8: blr             lr
    // 0x6279fc: tbz             w0, #4, #0x627a08
    // 0x627a00: ldur            x1, [fp, #-8]
    // 0x627a04: r0 = markNeedsAddToScene()
    //     0x627a04: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x627a08: ldur            x0, [fp, #-0x10]
    // 0x627a0c: LoadField: r1 = r0->field_b
    //     0x627a0c: ldur            x1, [x0, #0xb]
    // 0x627a10: cbz             x1, #0x627a20
    // 0x627a14: neg             x2, x1
    // 0x627a18: ldur            x1, [fp, #-8]
    // 0x627a1c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x627a1c: bl              #0x627a6c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x627a20: ldur            x0, [fp, #-8]
    // 0x627a24: ldur            x1, [fp, #-0x10]
    // 0x627a28: StoreField: r1->field_1f = rNULL
    //     0x627a28: stur            NULL, [x1, #0x1f]
    // 0x627a2c: LoadField: r2 = r0->field_2b
    //     0x627a2c: ldur            w2, [x0, #0x2b]
    // 0x627a30: DecompressPointer r2
    //     0x627a30: add             x2, x2, HEAP, lsl #32
    // 0x627a34: cmp             w2, NULL
    // 0x627a38: b.eq            #0x627a54
    // 0x627a3c: r0 = LoadClassIdInstr(r1)
    //     0x627a3c: ldur            x0, [x1, #-1]
    //     0x627a40: ubfx            x0, x0, #0xc, #0x14
    // 0x627a44: r0 = GDT[cid_x0 + 0xe263]()
    //     0x627a44: movz            x17, #0xe263
    //     0x627a48: add             lr, x0, x17
    //     0x627a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x627a50: blr             lr
    // 0x627a54: r0 = Null
    //     0x627a54: mov             x0, NULL
    // 0x627a58: LeaveFrame
    //     0x627a58: mov             SP, fp
    //     0x627a5c: ldp             fp, lr, [SP], #0x10
    // 0x627a60: ret
    //     0x627a60: ret             
    // 0x627a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a68: b               #0x6279e0
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x712a2c, size: 0xcc
    // 0x712a2c: EnterFrame
    //     0x712a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x712a30: mov             fp, SP
    // 0x712a34: AllocStack(0x10)
    //     0x712a34: sub             SP, SP, #0x10
    // 0x712a38: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x712a38: mov             x0, x1
    //     0x712a3c: stur            x1, [fp, #-8]
    // 0x712a40: CheckStackOverflow
    //     0x712a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712a44: cmp             SP, x16
    //     0x712a48: b.ls            #0x712ae8
    // 0x712a4c: mov             x1, x0
    // 0x712a50: r0 = updateSubtreeNeedsAddToScene()
    //     0x712a50: bl              #0x7129b4  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x712a54: ldur            x2, [fp, #-8]
    // 0x712a58: LoadField: r0 = r2->field_3f
    //     0x712a58: ldur            w0, [x2, #0x3f]
    // 0x712a5c: DecompressPointer r0
    //     0x712a5c: add             x0, x0, HEAP, lsl #32
    // 0x712a60: mov             x3, x0
    // 0x712a64: stur            x3, [fp, #-0x10]
    // 0x712a68: CheckStackOverflow
    //     0x712a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712a6c: cmp             SP, x16
    //     0x712a70: b.ls            #0x712af0
    // 0x712a74: cmp             w3, NULL
    // 0x712a78: b.eq            #0x712ad8
    // 0x712a7c: r0 = LoadClassIdInstr(r3)
    //     0x712a7c: ldur            x0, [x3, #-1]
    //     0x712a80: ubfx            x0, x0, #0xc, #0x14
    // 0x712a84: mov             x1, x3
    // 0x712a88: r0 = GDT[cid_x0 + 0xe392]()
    //     0x712a88: movz            x17, #0xe392
    //     0x712a8c: add             lr, x0, x17
    //     0x712a90: ldr             lr, [x21, lr, lsl #3]
    //     0x712a94: blr             lr
    // 0x712a98: ldur            x1, [fp, #-8]
    // 0x712a9c: LoadField: r2 = r1->field_23
    //     0x712a9c: ldur            w2, [x1, #0x23]
    // 0x712aa0: DecompressPointer r2
    //     0x712aa0: add             x2, x2, HEAP, lsl #32
    // 0x712aa4: tbnz            w2, #4, #0x712ab4
    // 0x712aa8: ldur            x2, [fp, #-0x10]
    // 0x712aac: r3 = true
    //     0x712aac: add             x3, NULL, #0x20  ; true
    // 0x712ab0: b               #0x712ac4
    // 0x712ab4: ldur            x2, [fp, #-0x10]
    // 0x712ab8: LoadField: r0 = r2->field_23
    //     0x712ab8: ldur            w0, [x2, #0x23]
    // 0x712abc: DecompressPointer r0
    //     0x712abc: add             x0, x0, HEAP, lsl #32
    // 0x712ac0: mov             x3, x0
    // 0x712ac4: StoreField: r1->field_23 = r3
    //     0x712ac4: stur            w3, [x1, #0x23]
    // 0x712ac8: LoadField: r3 = r2->field_37
    //     0x712ac8: ldur            w3, [x2, #0x37]
    // 0x712acc: DecompressPointer r3
    //     0x712acc: add             x3, x3, HEAP, lsl #32
    // 0x712ad0: mov             x2, x1
    // 0x712ad4: b               #0x712a64
    // 0x712ad8: r0 = Null
    //     0x712ad8: mov             x0, NULL
    // 0x712adc: LeaveFrame
    //     0x712adc: mov             SP, fp
    //     0x712ae0: ldp             fp, lr, [SP], #0x10
    // 0x712ae4: ret
    //     0x712ae4: ret             
    // 0x712ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712aec: b               #0x712a4c
    // 0x712af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712af4: b               #0x712a74
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x71340c, size: 0x130
    // 0x71340c: EnterFrame
    //     0x71340c: stp             fp, lr, [SP, #-0x10]!
    //     0x713410: mov             fp, SP
    // 0x713414: AllocStack(0x28)
    //     0x713414: sub             SP, SP, #0x28
    // 0x713418: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x713418: stur            x2, [fp, #-0x20]
    // 0x71341c: CheckStackOverflow
    //     0x71341c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x713420: cmp             SP, x16
    //     0x713424: b.ls            #0x713528
    // 0x713428: LoadField: r0 = r1->field_3f
    //     0x713428: ldur            w0, [x1, #0x3f]
    // 0x71342c: DecompressPointer r0
    //     0x71342c: add             x0, x0, HEAP, lsl #32
    // 0x713430: stur            x0, [fp, #-0x18]
    // 0x713434: CheckStackOverflow
    //     0x713434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x713438: cmp             SP, x16
    //     0x71343c: b.ls            #0x713530
    // 0x713440: cmp             w0, NULL
    // 0x713444: b.eq            #0x713504
    // 0x713448: LoadField: r1 = r0->field_23
    //     0x713448: ldur            w1, [x0, #0x23]
    // 0x71344c: DecompressPointer r1
    //     0x71344c: add             x1, x1, HEAP, lsl #32
    // 0x713450: tbz             w1, #4, #0x7134c0
    // 0x713454: LoadField: r1 = r0->field_27
    //     0x713454: ldur            w1, [x0, #0x27]
    // 0x713458: DecompressPointer r1
    //     0x713458: add             x1, x1, HEAP, lsl #32
    // 0x71345c: cmp             w1, NULL
    // 0x713460: b.eq            #0x7134c0
    // 0x713464: LoadField: r3 = r1->field_7
    //     0x713464: ldur            w3, [x1, #7]
    // 0x713468: DecompressPointer r3
    //     0x713468: add             x3, x3, HEAP, lsl #32
    // 0x71346c: stur            x3, [fp, #-0x10]
    // 0x713470: LoadField: r1 = r2->field_7
    //     0x713470: ldur            w1, [x2, #7]
    // 0x713474: DecompressPointer r1
    //     0x713474: add             x1, x1, HEAP, lsl #32
    // 0x713478: cmp             w1, NULL
    // 0x71347c: b.eq            #0x713538
    // 0x713480: LoadField: r4 = r1->field_7
    //     0x713480: ldur            x4, [x1, #7]
    // 0x713484: ldr             x1, [x4]
    // 0x713488: cbz             x1, #0x713514
    // 0x71348c: mov             x4, x1
    // 0x713490: stur            x4, [fp, #-8]
    // 0x713494: r1 = <Never>
    //     0x713494: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x713498: ldr             x1, [x1, #0x378]
    // 0x71349c: r0 = Pointer()
    //     0x71349c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7134a0: mov             x1, x0
    // 0x7134a4: ldur            x0, [fp, #-8]
    // 0x7134a8: StoreField: r1->field_7 = r0
    //     0x7134a8: stur            x0, [x1, #7]
    // 0x7134ac: ldur            x2, [fp, #-0x10]
    // 0x7134b0: r0 = __addRetained$Method$FfiNative()
    //     0x7134b0: bl              #0x71353c  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x7134b4: ldur            x0, [fp, #-0x18]
    // 0x7134b8: r1 = false
    //     0x7134b8: add             x1, NULL, #0x30  ; false
    // 0x7134bc: b               #0x7134f0
    // 0x7134c0: ldur            x3, [fp, #-0x18]
    // 0x7134c4: r0 = LoadClassIdInstr(r3)
    //     0x7134c4: ldur            x0, [x3, #-1]
    //     0x7134c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7134cc: mov             x1, x3
    // 0x7134d0: ldur            x2, [fp, #-0x20]
    // 0x7134d4: r0 = GDT[cid_x0 + 0xe347]()
    //     0x7134d4: movz            x17, #0xe347
    //     0x7134d8: add             lr, x0, x17
    //     0x7134dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7134e0: blr             lr
    // 0x7134e4: ldur            x0, [fp, #-0x18]
    // 0x7134e8: r1 = false
    //     0x7134e8: add             x1, NULL, #0x30  ; false
    // 0x7134ec: StoreField: r0->field_23 = r1
    //     0x7134ec: stur            w1, [x0, #0x23]
    // 0x7134f0: LoadField: r2 = r0->field_37
    //     0x7134f0: ldur            w2, [x0, #0x37]
    // 0x7134f4: DecompressPointer r2
    //     0x7134f4: add             x2, x2, HEAP, lsl #32
    // 0x7134f8: mov             x0, x2
    // 0x7134fc: ldur            x2, [fp, #-0x20]
    // 0x713500: b               #0x713430
    // 0x713504: r0 = Null
    //     0x713504: mov             x0, NULL
    // 0x713508: LeaveFrame
    //     0x713508: mov             SP, fp
    //     0x71350c: ldp             fp, lr, [SP], #0x10
    // 0x713510: ret
    //     0x713510: ret             
    // 0x713514: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x713514: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x713518: ldr             x16, [x16, #0x380]
    // 0x71351c: str             x16, [SP]
    // 0x713520: r0 = _throwNew()
    //     0x713520: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x713524: brk             #0
    // 0x713528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71352c: b               #0x713428
    // 0x713530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713534: b               #0x713440
    // 0x713538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x713538: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x717cd4, size: 0x30
    // 0x717cd4: EnterFrame
    //     0x717cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x717cd8: mov             fp, SP
    // 0x717cdc: CheckStackOverflow
    //     0x717cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717ce0: cmp             SP, x16
    //     0x717ce4: b.ls            #0x717cfc
    // 0x717ce8: r0 = addChildrenToScene()
    //     0x717ce8: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x717cec: r0 = Null
    //     0x717cec: mov             x0, NULL
    // 0x717cf0: LeaveFrame
    //     0x717cf0: mov             SP, fp
    //     0x717cf4: ldp             fp, lr, [SP], #0x10
    // 0x717cf8: ret
    //     0x717cf8: ret             
    // 0x717cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717cfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717d00: b               #0x717ce8
  }
  _ attach(/* No info */) {
    // ** addr: 0x717fa4, size: 0xbc
    // 0x717fa4: EnterFrame
    //     0x717fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x717fa8: mov             fp, SP
    // 0x717fac: AllocStack(0x10)
    //     0x717fac: sub             SP, SP, #0x10
    // 0x717fb0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x717fb0: mov             x3, x2
    //     0x717fb4: stur            x2, [fp, #-0x10]
    // 0x717fb8: CheckStackOverflow
    //     0x717fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717fbc: cmp             SP, x16
    //     0x717fc0: b.ls            #0x718050
    // 0x717fc4: mov             x0, x3
    // 0x717fc8: StoreField: r1->field_2b = r0
    //     0x717fc8: stur            w0, [x1, #0x2b]
    //     0x717fcc: tbz             w0, #0, #0x717fe8
    //     0x717fd0: ldurb           w16, [x1, #-1]
    //     0x717fd4: ldurb           w17, [x0, #-1]
    //     0x717fd8: and             x16, x17, x16, lsr #2
    //     0x717fdc: tst             x16, HEAP, lsr #32
    //     0x717fe0: b.eq            #0x717fe8
    //     0x717fe4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x717fe8: LoadField: r0 = r1->field_3f
    //     0x717fe8: ldur            w0, [x1, #0x3f]
    // 0x717fec: DecompressPointer r0
    //     0x717fec: add             x0, x0, HEAP, lsl #32
    // 0x717ff0: mov             x4, x0
    // 0x717ff4: stur            x4, [fp, #-8]
    // 0x717ff8: CheckStackOverflow
    //     0x717ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717ffc: cmp             SP, x16
    //     0x718000: b.ls            #0x718058
    // 0x718004: cmp             w4, NULL
    // 0x718008: b.eq            #0x718040
    // 0x71800c: r0 = LoadClassIdInstr(r4)
    //     0x71800c: ldur            x0, [x4, #-1]
    //     0x718010: ubfx            x0, x0, #0xc, #0x14
    // 0x718014: mov             x1, x4
    // 0x718018: mov             x2, x3
    // 0x71801c: r0 = GDT[cid_x0 + 0xe320]()
    //     0x71801c: movz            x17, #0xe320
    //     0x718020: add             lr, x0, x17
    //     0x718024: ldr             lr, [x21, lr, lsl #3]
    //     0x718028: blr             lr
    // 0x71802c: ldur            x1, [fp, #-8]
    // 0x718030: LoadField: r4 = r1->field_37
    //     0x718030: ldur            w4, [x1, #0x37]
    // 0x718034: DecompressPointer r4
    //     0x718034: add             x4, x4, HEAP, lsl #32
    // 0x718038: ldur            x3, [fp, #-0x10]
    // 0x71803c: b               #0x717ff4
    // 0x718040: r0 = Null
    //     0x718040: mov             x0, NULL
    // 0x718044: LeaveFrame
    //     0x718044: mov             SP, fp
    //     0x718048: ldp             fp, lr, [SP], #0x10
    // 0x71804c: ret
    //     0x71804c: ret             
    // 0x718050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718054: b               #0x717fc4
    // 0x718058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71805c: b               #0x718004
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x718290, size: 0xc8
    // 0x718290: EnterFrame
    //     0x718290: stp             fp, lr, [SP, #-0x10]!
    //     0x718294: mov             fp, SP
    // 0x718298: AllocStack(0x10)
    //     0x718298: sub             SP, SP, #0x10
    // 0x71829c: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71829c: mov             x3, x1
    //     0x7182a0: mov             x0, x2
    //     0x7182a4: stur            x1, [fp, #-8]
    //     0x7182a8: stur            x2, [fp, #-0x10]
    // 0x7182ac: CheckStackOverflow
    //     0x7182ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7182b0: cmp             SP, x16
    //     0x7182b4: b.ls            #0x718348
    // 0x7182b8: mov             x1, x3
    // 0x7182bc: mov             x2, x0
    // 0x7182c0: r0 = _fireCompositionCallbacks()
    //     0x7182c0: bl              #0x7180ec  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x7182c4: ldur            x3, [fp, #-0x10]
    // 0x7182c8: tbz             w3, #4, #0x7182dc
    // 0x7182cc: r0 = Null
    //     0x7182cc: mov             x0, NULL
    // 0x7182d0: LeaveFrame
    //     0x7182d0: mov             SP, fp
    //     0x7182d4: ldp             fp, lr, [SP], #0x10
    // 0x7182d8: ret
    //     0x7182d8: ret             
    // 0x7182dc: ldur            x0, [fp, #-8]
    // 0x7182e0: LoadField: r1 = r0->field_3f
    //     0x7182e0: ldur            w1, [x0, #0x3f]
    // 0x7182e4: DecompressPointer r1
    //     0x7182e4: add             x1, x1, HEAP, lsl #32
    // 0x7182e8: mov             x4, x1
    // 0x7182ec: stur            x4, [fp, #-8]
    // 0x7182f0: CheckStackOverflow
    //     0x7182f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7182f4: cmp             SP, x16
    //     0x7182f8: b.ls            #0x718350
    // 0x7182fc: cmp             w4, NULL
    // 0x718300: b.eq            #0x718338
    // 0x718304: r0 = LoadClassIdInstr(r4)
    //     0x718304: ldur            x0, [x4, #-1]
    //     0x718308: ubfx            x0, x0, #0xc, #0x14
    // 0x71830c: mov             x1, x4
    // 0x718310: mov             x2, x3
    // 0x718314: r0 = GDT[cid_x0 + 0xe2d5]()
    //     0x718314: movz            x17, #0xe2d5
    //     0x718318: add             lr, x0, x17
    //     0x71831c: ldr             lr, [x21, lr, lsl #3]
    //     0x718320: blr             lr
    // 0x718324: ldur            x1, [fp, #-8]
    // 0x718328: LoadField: r4 = r1->field_37
    //     0x718328: ldur            w4, [x1, #0x37]
    // 0x71832c: DecompressPointer r4
    //     0x71832c: add             x4, x4, HEAP, lsl #32
    // 0x718330: ldur            x3, [fp, #-0x10]
    // 0x718334: b               #0x7182ec
    // 0x718338: r0 = Null
    //     0x718338: mov             x0, NULL
    // 0x71833c: LeaveFrame
    //     0x71833c: mov             SP, fp
    //     0x718340: ldp             fp, lr, [SP], #0x10
    // 0x718344: ret
    //     0x718344: ret             
    // 0x718348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71834c: b               #0x7182b8
    // 0x718350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718354: b               #0x7182fc
  }
  _ detach(/* No info */) {
    // ** addr: 0x71a0d8, size: 0xac
    // 0x71a0d8: EnterFrame
    //     0x71a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x71a0dc: mov             fp, SP
    // 0x71a0e0: AllocStack(0x10)
    //     0x71a0e0: sub             SP, SP, #0x10
    // 0x71a0e4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x71a0e4: mov             x0, x1
    //     0x71a0e8: stur            x1, [fp, #-8]
    // 0x71a0ec: CheckStackOverflow
    //     0x71a0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a0f0: cmp             SP, x16
    //     0x71a0f4: b.ls            #0x71a174
    // 0x71a0f8: mov             x1, x0
    // 0x71a0fc: r0 = detach()
    //     0x71a0fc: bl              #0x71a060  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x71a100: ldur            x2, [fp, #-8]
    // 0x71a104: LoadField: r0 = r2->field_3f
    //     0x71a104: ldur            w0, [x2, #0x3f]
    // 0x71a108: DecompressPointer r0
    //     0x71a108: add             x0, x0, HEAP, lsl #32
    // 0x71a10c: mov             x3, x0
    // 0x71a110: stur            x3, [fp, #-0x10]
    // 0x71a114: CheckStackOverflow
    //     0x71a114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a118: cmp             SP, x16
    //     0x71a11c: b.ls            #0x71a17c
    // 0x71a120: cmp             w3, NULL
    // 0x71a124: b.eq            #0x71a158
    // 0x71a128: r0 = LoadClassIdInstr(r3)
    //     0x71a128: ldur            x0, [x3, #-1]
    //     0x71a12c: ubfx            x0, x0, #0xc, #0x14
    // 0x71a130: mov             x1, x3
    // 0x71a134: r0 = GDT[cid_x0 + 0xe263]()
    //     0x71a134: movz            x17, #0xe263
    //     0x71a138: add             lr, x0, x17
    //     0x71a13c: ldr             lr, [x21, lr, lsl #3]
    //     0x71a140: blr             lr
    // 0x71a144: ldur            x0, [fp, #-0x10]
    // 0x71a148: LoadField: r3 = r0->field_37
    //     0x71a148: ldur            w3, [x0, #0x37]
    // 0x71a14c: DecompressPointer r3
    //     0x71a14c: add             x3, x3, HEAP, lsl #32
    // 0x71a150: ldur            x2, [fp, #-8]
    // 0x71a154: b               #0x71a110
    // 0x71a158: ldur            x1, [fp, #-8]
    // 0x71a15c: r2 = false
    //     0x71a15c: add             x2, NULL, #0x30  ; false
    // 0x71a160: r0 = _fireCompositionCallbacks()
    //     0x71a160: bl              #0x7180ec  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x71a164: r0 = Null
    //     0x71a164: mov             x0, NULL
    // 0x71a168: LeaveFrame
    //     0x71a168: mov             SP, fp
    //     0x71a16c: ldp             fp, lr, [SP], #0x10
    // 0x71a170: ret
    //     0x71a170: ret             
    // 0x71a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a178: b               #0x71a0f8
    // 0x71a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a17c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a180: b               #0x71a120
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x7202d4, size: 0xac
    // 0x7202d4: EnterFrame
    //     0x7202d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7202d8: mov             fp, SP
    // 0x7202dc: AllocStack(0x10)
    //     0x7202dc: sub             SP, SP, #0x10
    // 0x7202e0: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x7202e0: mov             x2, x1
    //     0x7202e4: stur            x1, [fp, #-0x10]
    // 0x7202e8: CheckStackOverflow
    //     0x7202e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7202ec: cmp             SP, x16
    //     0x7202f0: b.ls            #0x720370
    // 0x7202f4: LoadField: r0 = r2->field_3f
    //     0x7202f4: ldur            w0, [x2, #0x3f]
    // 0x7202f8: DecompressPointer r0
    //     0x7202f8: add             x0, x0, HEAP, lsl #32
    // 0x7202fc: mov             x3, x0
    // 0x720300: stur            x3, [fp, #-8]
    // 0x720304: CheckStackOverflow
    //     0x720304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720308: cmp             SP, x16
    //     0x72030c: b.ls            #0x720378
    // 0x720310: cmp             w3, NULL
    // 0x720314: b.eq            #0x720360
    // 0x720318: LoadField: r0 = r3->field_2f
    //     0x720318: ldur            x0, [x3, #0x2f]
    // 0x72031c: LoadField: r1 = r2->field_2f
    //     0x72031c: ldur            x1, [x2, #0x2f]
    // 0x720320: cmp             x0, x1
    // 0x720324: b.gt            #0x72034c
    // 0x720328: add             x0, x1, #1
    // 0x72032c: StoreField: r3->field_2f = r0
    //     0x72032c: stur            x0, [x3, #0x2f]
    // 0x720330: r0 = LoadClassIdInstr(r3)
    //     0x720330: ldur            x0, [x3, #-1]
    //     0x720334: ubfx            x0, x0, #0xc, #0x14
    // 0x720338: mov             x1, x3
    // 0x72033c: r0 = GDT[cid_x0 + 0xe1f1]()
    //     0x72033c: movz            x17, #0xe1f1
    //     0x720340: add             lr, x0, x17
    //     0x720344: ldr             lr, [x21, lr, lsl #3]
    //     0x720348: blr             lr
    // 0x72034c: ldur            x1, [fp, #-8]
    // 0x720350: LoadField: r3 = r1->field_37
    //     0x720350: ldur            w3, [x1, #0x37]
    // 0x720354: DecompressPointer r3
    //     0x720354: add             x3, x3, HEAP, lsl #32
    // 0x720358: ldur            x2, [fp, #-0x10]
    // 0x72035c: b               #0x720300
    // 0x720360: r0 = Null
    //     0x720360: mov             x0, NULL
    // 0x720364: LeaveFrame
    //     0x720364: mov             SP, fp
    //     0x720368: ldp             fp, lr, [SP], #0x10
    // 0x72036c: ret
    //     0x72036c: ret             
    // 0x720370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720374: b               #0x7202f4
    // 0x720378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72037c: b               #0x720310
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x720380, size: 0x64
    // 0x720380: EnterFrame
    //     0x720380: stp             fp, lr, [SP, #-0x10]!
    //     0x720384: mov             fp, SP
    // 0x720388: mov             x0, x1
    // 0x72038c: mov             x1, x2
    // 0x720390: CheckStackOverflow
    //     0x720390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720394: cmp             SP, x16
    //     0x720398: b.ls            #0x7203dc
    // 0x72039c: LoadField: r2 = r1->field_2f
    //     0x72039c: ldur            x2, [x1, #0x2f]
    // 0x7203a0: LoadField: r3 = r0->field_2f
    //     0x7203a0: ldur            x3, [x0, #0x2f]
    // 0x7203a4: cmp             x2, x3
    // 0x7203a8: b.gt            #0x7203cc
    // 0x7203ac: add             x0, x3, #1
    // 0x7203b0: StoreField: r1->field_2f = r0
    //     0x7203b0: stur            x0, [x1, #0x2f]
    // 0x7203b4: r0 = LoadClassIdInstr(r1)
    //     0x7203b4: ldur            x0, [x1, #-1]
    //     0x7203b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7203bc: r0 = GDT[cid_x0 + 0xe1f1]()
    //     0x7203bc: movz            x17, #0xe1f1
    //     0x7203c0: add             lr, x0, x17
    //     0x7203c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7203c8: blr             lr
    // 0x7203cc: r0 = Null
    //     0x7203cc: mov             x0, NULL
    // 0x7203d0: LeaveFrame
    //     0x7203d0: mov             SP, fp
    //     0x7203d4: ldp             fp, lr, [SP], #0x10
    // 0x7203d8: ret
    //     0x7203d8: ret             
    // 0x7203dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7203dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7203e0: b               #0x72039c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720648, size: 0x58
    // 0x720648: EnterFrame
    //     0x720648: stp             fp, lr, [SP, #-0x10]!
    //     0x72064c: mov             fp, SP
    // 0x720650: AllocStack(0x8)
    //     0x720650: sub             SP, SP, #8
    // 0x720654: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x720654: mov             x0, x1
    //     0x720658: stur            x1, [fp, #-8]
    // 0x72065c: CheckStackOverflow
    //     0x72065c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720660: cmp             SP, x16
    //     0x720664: b.ls            #0x720698
    // 0x720668: mov             x1, x0
    // 0x72066c: r0 = removeAllChildren()
    //     0x72066c: bl              #0x6278a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x720670: ldur            x0, [fp, #-8]
    // 0x720674: LoadField: r1 = r0->field_7
    //     0x720674: ldur            w1, [x0, #7]
    // 0x720678: DecompressPointer r1
    //     0x720678: add             x1, x1, HEAP, lsl #32
    // 0x72067c: r0 = clear()
    //     0x72067c: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x720680: ldur            x1, [fp, #-8]
    // 0x720684: r0 = dispose()
    //     0x720684: bl              #0x720594  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x720688: r0 = Null
    //     0x720688: mov             x0, NULL
    // 0x72068c: LeaveFrame
    //     0x72068c: mov             SP, fp
    //     0x720690: ldp             fp, lr, [SP], #0x10
    // 0x720694: ret
    //     0x720694: ret             
    // 0x720698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72069c: b               #0x720668
  }
  _ append(/* No info */) {
    // ** addr: 0x75f148, size: 0x104
    // 0x75f148: EnterFrame
    //     0x75f148: stp             fp, lr, [SP, #-0x10]!
    //     0x75f14c: mov             fp, SP
    // 0x75f150: AllocStack(0x10)
    //     0x75f150: sub             SP, SP, #0x10
    // 0x75f154: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75f154: mov             x3, x1
    //     0x75f158: mov             x0, x2
    //     0x75f15c: stur            x1, [fp, #-8]
    //     0x75f160: stur            x2, [fp, #-0x10]
    // 0x75f164: CheckStackOverflow
    //     0x75f164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f168: cmp             SP, x16
    //     0x75f16c: b.ls            #0x75f244
    // 0x75f170: mov             x1, x3
    // 0x75f174: mov             x2, x0
    // 0x75f178: r0 = _adoptChild()
    //     0x75f178: bl              #0x75f24c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x75f17c: ldur            x1, [fp, #-8]
    // 0x75f180: LoadField: r2 = r1->field_43
    //     0x75f180: ldur            w2, [x1, #0x43]
    // 0x75f184: DecompressPointer r2
    //     0x75f184: add             x2, x2, HEAP, lsl #32
    // 0x75f188: mov             x0, x2
    // 0x75f18c: ldur            x3, [fp, #-0x10]
    // 0x75f190: StoreField: r3->field_3b = r0
    //     0x75f190: stur            w0, [x3, #0x3b]
    //     0x75f194: ldurb           w16, [x3, #-1]
    //     0x75f198: ldurb           w17, [x0, #-1]
    //     0x75f19c: and             x16, x17, x16, lsr #2
    //     0x75f1a0: tst             x16, HEAP, lsr #32
    //     0x75f1a4: b.eq            #0x75f1ac
    //     0x75f1a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x75f1ac: cmp             w2, NULL
    // 0x75f1b0: b.eq            #0x75f1d4
    // 0x75f1b4: mov             x0, x3
    // 0x75f1b8: StoreField: r2->field_37 = r0
    //     0x75f1b8: stur            w0, [x2, #0x37]
    //     0x75f1bc: ldurb           w16, [x2, #-1]
    //     0x75f1c0: ldurb           w17, [x0, #-1]
    //     0x75f1c4: and             x16, x17, x16, lsr #2
    //     0x75f1c8: tst             x16, HEAP, lsr #32
    //     0x75f1cc: b.eq            #0x75f1d4
    //     0x75f1d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x75f1d4: mov             x0, x3
    // 0x75f1d8: StoreField: r1->field_43 = r0
    //     0x75f1d8: stur            w0, [x1, #0x43]
    //     0x75f1dc: ldurb           w16, [x1, #-1]
    //     0x75f1e0: ldurb           w17, [x0, #-1]
    //     0x75f1e4: and             x16, x17, x16, lsr #2
    //     0x75f1e8: tst             x16, HEAP, lsr #32
    //     0x75f1ec: b.eq            #0x75f1f4
    //     0x75f1f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75f1f4: LoadField: r0 = r1->field_3f
    //     0x75f1f4: ldur            w0, [x1, #0x3f]
    // 0x75f1f8: DecompressPointer r0
    //     0x75f1f8: add             x0, x0, HEAP, lsl #32
    // 0x75f1fc: cmp             w0, NULL
    // 0x75f200: b.ne            #0x75f224
    // 0x75f204: mov             x0, x3
    // 0x75f208: StoreField: r1->field_3f = r0
    //     0x75f208: stur            w0, [x1, #0x3f]
    //     0x75f20c: ldurb           w16, [x1, #-1]
    //     0x75f210: ldurb           w17, [x0, #-1]
    //     0x75f214: and             x16, x17, x16, lsr #2
    //     0x75f218: tst             x16, HEAP, lsr #32
    //     0x75f21c: b.eq            #0x75f224
    //     0x75f220: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75f224: LoadField: r1 = r3->field_13
    //     0x75f224: ldur            w1, [x3, #0x13]
    // 0x75f228: DecompressPointer r1
    //     0x75f228: add             x1, x1, HEAP, lsl #32
    // 0x75f22c: mov             x2, x3
    // 0x75f230: r0 = layer=()
    //     0x75f230: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x75f234: r0 = Null
    //     0x75f234: mov             x0, NULL
    // 0x75f238: LeaveFrame
    //     0x75f238: mov             SP, fp
    //     0x75f23c: ldp             fp, lr, [SP], #0x10
    // 0x75f240: ret
    //     0x75f240: ret             
    // 0x75f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f248: b               #0x75f170
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x75f24c, size: 0xd8
    // 0x75f24c: EnterFrame
    //     0x75f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f250: mov             fp, SP
    // 0x75f254: AllocStack(0x10)
    //     0x75f254: sub             SP, SP, #0x10
    // 0x75f258: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75f258: mov             x3, x1
    //     0x75f25c: stur            x1, [fp, #-8]
    //     0x75f260: stur            x2, [fp, #-0x10]
    // 0x75f264: CheckStackOverflow
    //     0x75f264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f268: cmp             SP, x16
    //     0x75f26c: b.ls            #0x75f31c
    // 0x75f270: r0 = LoadClassIdInstr(r3)
    //     0x75f270: ldur            x0, [x3, #-1]
    //     0x75f274: ubfx            x0, x0, #0xc, #0x14
    // 0x75f278: mov             x1, x3
    // 0x75f27c: r0 = GDT[cid_x0 + 0xad2e]()
    //     0x75f27c: movz            x17, #0xad2e
    //     0x75f280: add             lr, x0, x17
    //     0x75f284: ldr             lr, [x21, lr, lsl #3]
    //     0x75f288: blr             lr
    // 0x75f28c: tbz             w0, #4, #0x75f298
    // 0x75f290: ldur            x1, [fp, #-8]
    // 0x75f294: r0 = markNeedsAddToScene()
    //     0x75f294: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x75f298: ldur            x0, [fp, #-0x10]
    // 0x75f29c: LoadField: r2 = r0->field_b
    //     0x75f29c: ldur            x2, [x0, #0xb]
    // 0x75f2a0: cbz             x2, #0x75f2ac
    // 0x75f2a4: ldur            x1, [fp, #-8]
    // 0x75f2a8: r0 = _updateSubtreeCompositionObserverCount()
    //     0x75f2a8: bl              #0x627a6c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x75f2ac: ldur            x4, [fp, #-8]
    // 0x75f2b0: ldur            x3, [fp, #-0x10]
    // 0x75f2b4: mov             x0, x4
    // 0x75f2b8: StoreField: r3->field_1f = r0
    //     0x75f2b8: stur            w0, [x3, #0x1f]
    //     0x75f2bc: ldurb           w16, [x3, #-1]
    //     0x75f2c0: ldurb           w17, [x0, #-1]
    //     0x75f2c4: and             x16, x17, x16, lsr #2
    //     0x75f2c8: tst             x16, HEAP, lsr #32
    //     0x75f2cc: b.eq            #0x75f2d4
    //     0x75f2d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x75f2d4: LoadField: r2 = r4->field_2b
    //     0x75f2d4: ldur            w2, [x4, #0x2b]
    // 0x75f2d8: DecompressPointer r2
    //     0x75f2d8: add             x2, x2, HEAP, lsl #32
    // 0x75f2dc: cmp             w2, NULL
    // 0x75f2e0: b.eq            #0x75f300
    // 0x75f2e4: r0 = LoadClassIdInstr(r3)
    //     0x75f2e4: ldur            x0, [x3, #-1]
    //     0x75f2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x75f2ec: mov             x1, x3
    // 0x75f2f0: r0 = GDT[cid_x0 + 0xe320]()
    //     0x75f2f0: movz            x17, #0xe320
    //     0x75f2f4: add             lr, x0, x17
    //     0x75f2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x75f2fc: blr             lr
    // 0x75f300: ldur            x1, [fp, #-8]
    // 0x75f304: ldur            x2, [fp, #-0x10]
    // 0x75f308: r0 = redepthChild()
    //     0x75f308: bl              #0x720380  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x75f30c: r0 = Null
    //     0x75f30c: mov             x0, NULL
    // 0x75f310: LeaveFrame
    //     0x75f310: mov             SP, fp
    //     0x75f314: ldp             fp, lr, [SP], #0x10
    // 0x75f318: ret
    //     0x75f318: ret             
    // 0x75f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f31c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f320: b               #0x75f270
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x75f368, size: 0x10c
    // 0x75f368: EnterFrame
    //     0x75f368: stp             fp, lr, [SP, #-0x10]!
    //     0x75f36c: mov             fp, SP
    // 0x75f370: AllocStack(0x8)
    //     0x75f370: sub             SP, SP, #8
    // 0x75f374: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x75f374: mov             x3, x2
    //     0x75f378: stur            x2, [fp, #-8]
    // 0x75f37c: CheckStackOverflow
    //     0x75f37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f380: cmp             SP, x16
    //     0x75f384: b.ls            #0x75f46c
    // 0x75f388: LoadField: r2 = r3->field_3b
    //     0x75f388: ldur            w2, [x3, #0x3b]
    // 0x75f38c: DecompressPointer r2
    //     0x75f38c: add             x2, x2, HEAP, lsl #32
    // 0x75f390: cmp             w2, NULL
    // 0x75f394: b.ne            #0x75f3c0
    // 0x75f398: LoadField: r0 = r3->field_37
    //     0x75f398: ldur            w0, [x3, #0x37]
    // 0x75f39c: DecompressPointer r0
    //     0x75f39c: add             x0, x0, HEAP, lsl #32
    // 0x75f3a0: StoreField: r1->field_3f = r0
    //     0x75f3a0: stur            w0, [x1, #0x3f]
    //     0x75f3a4: ldurb           w16, [x1, #-1]
    //     0x75f3a8: ldurb           w17, [x0, #-1]
    //     0x75f3ac: and             x16, x17, x16, lsr #2
    //     0x75f3b0: tst             x16, HEAP, lsr #32
    //     0x75f3b4: b.eq            #0x75f3bc
    //     0x75f3b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75f3bc: b               #0x75f3e4
    // 0x75f3c0: LoadField: r0 = r3->field_37
    //     0x75f3c0: ldur            w0, [x3, #0x37]
    // 0x75f3c4: DecompressPointer r0
    //     0x75f3c4: add             x0, x0, HEAP, lsl #32
    // 0x75f3c8: StoreField: r2->field_37 = r0
    //     0x75f3c8: stur            w0, [x2, #0x37]
    //     0x75f3cc: ldurb           w16, [x2, #-1]
    //     0x75f3d0: ldurb           w17, [x0, #-1]
    //     0x75f3d4: and             x16, x17, x16, lsr #2
    //     0x75f3d8: tst             x16, HEAP, lsr #32
    //     0x75f3dc: b.eq            #0x75f3e4
    //     0x75f3e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x75f3e4: LoadField: r4 = r3->field_37
    //     0x75f3e4: ldur            w4, [x3, #0x37]
    // 0x75f3e8: DecompressPointer r4
    //     0x75f3e8: add             x4, x4, HEAP, lsl #32
    // 0x75f3ec: cmp             w4, NULL
    // 0x75f3f0: b.ne            #0x75f418
    // 0x75f3f4: mov             x0, x2
    // 0x75f3f8: StoreField: r1->field_43 = r0
    //     0x75f3f8: stur            w0, [x1, #0x43]
    //     0x75f3fc: ldurb           w16, [x1, #-1]
    //     0x75f400: ldurb           w17, [x0, #-1]
    //     0x75f404: and             x16, x17, x16, lsr #2
    //     0x75f408: tst             x16, HEAP, lsr #32
    //     0x75f40c: b.eq            #0x75f414
    //     0x75f410: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75f414: b               #0x75f438
    // 0x75f418: mov             x0, x2
    // 0x75f41c: StoreField: r4->field_3b = r0
    //     0x75f41c: stur            w0, [x4, #0x3b]
    //     0x75f420: ldurb           w16, [x4, #-1]
    //     0x75f424: ldurb           w17, [x0, #-1]
    //     0x75f428: and             x16, x17, x16, lsr #2
    //     0x75f42c: tst             x16, HEAP, lsr #32
    //     0x75f430: b.eq            #0x75f438
    //     0x75f434: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x75f438: StoreField: r3->field_3b = rNULL
    //     0x75f438: stur            NULL, [x3, #0x3b]
    // 0x75f43c: StoreField: r3->field_37 = rNULL
    //     0x75f43c: stur            NULL, [x3, #0x37]
    // 0x75f440: mov             x2, x3
    // 0x75f444: r0 = _dropChild()
    //     0x75f444: bl              #0x6279bc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x75f448: ldur            x0, [fp, #-8]
    // 0x75f44c: LoadField: r1 = r0->field_13
    //     0x75f44c: ldur            w1, [x0, #0x13]
    // 0x75f450: DecompressPointer r1
    //     0x75f450: add             x1, x1, HEAP, lsl #32
    // 0x75f454: r2 = Null
    //     0x75f454: mov             x2, NULL
    // 0x75f458: r0 = layer=()
    //     0x75f458: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x75f45c: r0 = Null
    //     0x75f45c: mov             x0, NULL
    // 0x75f460: LeaveFrame
    //     0x75f460: mov             SP, fp
    //     0x75f464: ldp             fp, lr, [SP], #0x10
    // 0x75f468: ret
    //     0x75f468: ret             
    // 0x75f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f46c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f470: b               #0x75f388
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x785180, size: 0x9c
    // 0x785180: EnterFrame
    //     0x785180: stp             fp, lr, [SP, #-0x10]!
    //     0x785184: mov             fp, SP
    // 0x785188: AllocStack(0x8)
    //     0x785188: sub             SP, SP, #8
    // 0x78518c: CheckStackOverflow
    //     0x78518c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785190: cmp             SP, x16
    //     0x785194: b.ls            #0x78520c
    // 0x785198: LoadField: r0 = r1->field_43
    //     0x785198: ldur            w0, [x1, #0x43]
    // 0x78519c: DecompressPointer r0
    //     0x78519c: add             x0, x0, HEAP, lsl #32
    // 0x7851a0: mov             x2, x0
    // 0x7851a4: stur            x2, [fp, #-8]
    // 0x7851a8: CheckStackOverflow
    //     0x7851a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7851ac: cmp             SP, x16
    //     0x7851b0: b.ls            #0x785214
    // 0x7851b4: cmp             w2, NULL
    // 0x7851b8: b.eq            #0x7851fc
    // 0x7851bc: r0 = LoadClassIdInstr(r2)
    //     0x7851bc: ldur            x0, [x2, #-1]
    //     0x7851c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7851c4: mov             x1, x2
    // 0x7851c8: r0 = GDT[cid_x0 + 0xbaf1]()
    //     0x7851c8: movz            x17, #0xbaf1
    //     0x7851cc: add             lr, x0, x17
    //     0x7851d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7851d4: blr             lr
    // 0x7851d8: tbnz            w0, #4, #0x7851ec
    // 0x7851dc: ldur            x1, [fp, #-8]
    // 0x7851e0: LoadField: r2 = r1->field_3b
    //     0x7851e0: ldur            w2, [x1, #0x3b]
    // 0x7851e4: DecompressPointer r2
    //     0x7851e4: add             x2, x2, HEAP, lsl #32
    // 0x7851e8: b               #0x7851a4
    // 0x7851ec: r0 = false
    //     0x7851ec: add             x0, NULL, #0x30  ; false
    // 0x7851f0: LeaveFrame
    //     0x7851f0: mov             SP, fp
    //     0x7851f4: ldp             fp, lr, [SP], #0x10
    // 0x7851f8: ret
    //     0x7851f8: ret             
    // 0x7851fc: r0 = true
    //     0x7851fc: add             x0, NULL, #0x20  ; true
    // 0x785200: LeaveFrame
    //     0x785200: mov             SP, fp
    //     0x785204: ldp             fp, lr, [SP], #0x10
    // 0x785208: ret
    //     0x785208: ret             
    // 0x78520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78520c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785210: b               #0x785198
    // 0x785214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785218: b               #0x7851b4
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa61db4, size: 0x110
    // 0xa61db4: EnterFrame
    //     0xa61db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa61db8: mov             fp, SP
    // 0xa61dbc: AllocStack(0x38)
    //     0xa61dbc: sub             SP, SP, #0x38
    // 0xa61dc0: SetupParameters()
    //     0xa61dc0: ldur            w0, [x4, #0xf]
    //     0xa61dc4: cbnz            w0, #0xa61dd0
    //     0xa61dc8: mov             x1, NULL
    //     0xa61dcc: b               #0xa61de0
    //     0xa61dd0: ldur            w1, [x4, #0x17]
    //     0xa61dd4: add             x2, fp, w1, sxtw #2
    //     0xa61dd8: ldr             x2, [x2, #0x10]
    //     0xa61ddc: mov             x1, x2
    // 0xa61de0: CheckStackOverflow
    //     0xa61de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61de4: cmp             SP, x16
    //     0xa61de8: b.ls            #0xa61eb4
    // 0xa61dec: cbnz            w0, #0xa61df8
    // 0xa61df0: r2 = <Object>
    //     0xa61df0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa61df4: b               #0xa61dfc
    // 0xa61df8: mov             x2, x1
    // 0xa61dfc: ldr             x0, [fp, #0x20]
    // 0xa61e00: ldr             x1, [fp, #0x18]
    // 0xa61e04: stur            x2, [fp, #-0x18]
    // 0xa61e08: LoadField: r3 = r0->field_43
    //     0xa61e08: ldur            w3, [x0, #0x43]
    // 0xa61e0c: DecompressPointer r3
    //     0xa61e0c: add             x3, x3, HEAP, lsl #32
    // 0xa61e10: LoadField: r4 = r1->field_b
    //     0xa61e10: ldur            w4, [x1, #0xb]
    // 0xa61e14: DecompressPointer r4
    //     0xa61e14: add             x4, x4, HEAP, lsl #32
    // 0xa61e18: stur            x4, [fp, #-0x10]
    // 0xa61e1c: stur            x3, [fp, #-8]
    // 0xa61e20: CheckStackOverflow
    //     0xa61e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61e24: cmp             SP, x16
    //     0xa61e28: b.ls            #0xa61ebc
    // 0xa61e2c: cmp             w3, NULL
    // 0xa61e30: b.eq            #0xa61ea4
    // 0xa61e34: r0 = LoadClassIdInstr(r3)
    //     0xa61e34: ldur            x0, [x3, #-1]
    //     0xa61e38: ubfx            x0, x0, #0xc, #0x14
    // 0xa61e3c: stp             x3, x2, [SP, #0x10]
    // 0xa61e40: ldr             x16, [fp, #0x10]
    // 0xa61e44: stp             x16, x1, [SP]
    // 0xa61e48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa61e48: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa61e4c: r0 = GDT[cid_x0 + 0xac94]()
    //     0xa61e4c: movz            x17, #0xac94
    //     0xa61e50: add             lr, x0, x17
    //     0xa61e54: ldr             lr, [x21, lr, lsl #3]
    //     0xa61e58: blr             lr
    // 0xa61e5c: tbz             w0, #4, #0xa61e94
    // 0xa61e60: ldur            x1, [fp, #-0x10]
    // 0xa61e64: LoadField: r2 = r1->field_b
    //     0xa61e64: ldur            w2, [x1, #0xb]
    // 0xa61e68: cbnz            w2, #0xa61e88
    // 0xa61e6c: ldur            x2, [fp, #-8]
    // 0xa61e70: LoadField: r3 = r2->field_3b
    //     0xa61e70: ldur            w3, [x2, #0x3b]
    // 0xa61e74: DecompressPointer r3
    //     0xa61e74: add             x3, x3, HEAP, lsl #32
    // 0xa61e78: mov             x4, x1
    // 0xa61e7c: ldr             x1, [fp, #0x18]
    // 0xa61e80: ldur            x2, [fp, #-0x18]
    // 0xa61e84: b               #0xa61e1c
    // 0xa61e88: LeaveFrame
    //     0xa61e88: mov             SP, fp
    //     0xa61e8c: ldp             fp, lr, [SP], #0x10
    // 0xa61e90: ret
    //     0xa61e90: ret             
    // 0xa61e94: r0 = true
    //     0xa61e94: add             x0, NULL, #0x20  ; true
    // 0xa61e98: LeaveFrame
    //     0xa61e98: mov             SP, fp
    //     0xa61e9c: ldp             fp, lr, [SP], #0x10
    // 0xa61ea0: ret
    //     0xa61ea0: ret             
    // 0xa61ea4: r0 = false
    //     0xa61ea4: add             x0, NULL, #0x30  ; false
    // 0xa61ea8: LeaveFrame
    //     0xa61ea8: mov             SP, fp
    //     0xa61eac: ldp             fp, lr, [SP], #0x10
    // 0xa61eb0: ret
    //     0xa61eb0: ret             
    // 0xa61eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61eb8: b               #0xa61dec
    // 0xa61ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61ebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ec0: b               #0xa61e2c
  }
}

// class id: 3751, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // ** addr: 0xa61ae4, size: 0x2c4
    // 0xa61ae4: EnterFrame
    //     0xa61ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xa61ae8: mov             fp, SP
    // 0xa61aec: AllocStack(0x58)
    //     0xa61aec: sub             SP, SP, #0x58
    // 0xa61af0: SetupParameters()
    //     0xa61af0: ldur            w0, [x4, #0xf]
    //     0xa61af4: cbnz            w0, #0xa61b00
    //     0xa61af8: mov             x1, NULL
    //     0xa61afc: b               #0xa61b10
    //     0xa61b00: ldur            w1, [x4, #0x17]
    //     0xa61b04: add             x2, fp, w1, sxtw #2
    //     0xa61b08: ldr             x2, [x2, #0x10]
    //     0xa61b0c: mov             x1, x2
    // 0xa61b10: CheckStackOverflow
    //     0xa61b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61b14: cmp             SP, x16
    //     0xa61b18: b.ls            #0xa61da0
    // 0xa61b1c: cbnz            w0, #0xa61b24
    // 0xa61b20: r1 = <Object>
    //     0xa61b20: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa61b24: ldr             x0, [fp, #0x18]
    // 0xa61b28: stur            x1, [fp, #-8]
    // 0xa61b2c: ldr             x16, [fp, #0x20]
    // 0xa61b30: stp             x16, x1, [SP, #0x10]
    // 0xa61b34: ldr             x16, [fp, #0x10]
    // 0xa61b38: stp             x16, x0, [SP]
    // 0xa61b3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa61b3c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa61b40: r0 = findAnnotations()
    //     0xa61b40: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa61b44: mov             x3, x0
    // 0xa61b48: ldr             x0, [fp, #0x18]
    // 0xa61b4c: stur            x3, [fp, #-0x20]
    // 0xa61b50: LoadField: r4 = r0->field_b
    //     0xa61b50: ldur            w4, [x0, #0xb]
    // 0xa61b54: DecompressPointer r4
    //     0xa61b54: add             x4, x4, HEAP, lsl #32
    // 0xa61b58: stur            x4, [fp, #-0x18]
    // 0xa61b5c: LoadField: r1 = r4->field_b
    //     0xa61b5c: ldur            w1, [x4, #0xb]
    // 0xa61b60: cbz             w1, #0xa61b74
    // 0xa61b64: mov             x0, x3
    // 0xa61b68: LeaveFrame
    //     0xa61b68: mov             SP, fp
    //     0xa61b6c: ldp             fp, lr, [SP], #0x10
    // 0xa61b70: ret
    //     0xa61b70: ret             
    // 0xa61b74: ldr             x5, [fp, #0x20]
    // 0xa61b78: LoadField: r6 = r5->field_53
    //     0xa61b78: ldur            w6, [x5, #0x53]
    // 0xa61b7c: DecompressPointer r6
    //     0xa61b7c: add             x6, x6, HEAP, lsl #32
    // 0xa61b80: stur            x6, [fp, #-0x10]
    // 0xa61b84: LoadField: r2 = r5->field_4f
    //     0xa61b84: ldur            w2, [x5, #0x4f]
    // 0xa61b88: DecompressPointer r2
    //     0xa61b88: add             x2, x2, HEAP, lsl #32
    // 0xa61b8c: mov             x1, x6
    // 0xa61b90: r0 = &()
    //     0xa61b90: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xa61b94: mov             x1, x0
    // 0xa61b98: ldr             x2, [fp, #0x10]
    // 0xa61b9c: r0 = contains()
    //     0xa61b9c: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0xa61ba0: eor             x1, x0, #0x10
    // 0xa61ba4: tbnz            w1, #4, #0xa61bb8
    // 0xa61ba8: ldur            x0, [fp, #-0x20]
    // 0xa61bac: LeaveFrame
    //     0xa61bac: mov             SP, fp
    //     0xa61bb0: ldp             fp, lr, [SP], #0x10
    // 0xa61bb4: ret
    //     0xa61bb4: ret             
    // 0xa61bb8: ldr             x0, [fp, #0x20]
    // 0xa61bbc: LoadField: r2 = r0->field_47
    //     0xa61bbc: ldur            w2, [x0, #0x47]
    // 0xa61bc0: DecompressPointer r2
    //     0xa61bc0: add             x2, x2, HEAP, lsl #32
    // 0xa61bc4: r1 = Null
    //     0xa61bc4: mov             x1, NULL
    // 0xa61bc8: r3 = X0
    //     0xa61bc8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f48] TypeParameter: X0
    //     0xa61bcc: ldr             x3, [x3, #0xf48]
    // 0xa61bd0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa61bd0: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xa61bd4: LoadField: r30 = r30->field_7
    //     0xa61bd4: ldur            lr, [lr, #7]
    // 0xa61bd8: blr             lr
    // 0xa61bdc: ldur            x1, [fp, #-8]
    // 0xa61be0: r2 = Null
    //     0xa61be0: mov             x2, NULL
    // 0xa61be4: stur            x0, [fp, #-0x28]
    // 0xa61be8: r3 = Y0
    //     0xa61be8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f50] TypeParameter: Y0
    //     0xa61bec: ldr             x3, [x3, #0xf50]
    // 0xa61bf0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa61bf0: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa61bf4: LoadField: r30 = r30->field_7
    //     0xa61bf4: ldur            lr, [lr, #7]
    // 0xa61bf8: blr             lr
    // 0xa61bfc: mov             x1, x0
    // 0xa61c00: ldur            x0, [fp, #-0x28]
    // 0xa61c04: r2 = LoadClassIdInstr(r0)
    //     0xa61c04: ldur            x2, [x0, #-1]
    //     0xa61c08: ubfx            x2, x2, #0xc, #0x14
    // 0xa61c0c: stp             x1, x0, [SP]
    // 0xa61c10: mov             x0, x2
    // 0xa61c14: mov             lr, x0
    // 0xa61c18: ldr             lr, [x21, lr, lsl #3]
    // 0xa61c1c: blr             lr
    // 0xa61c20: tbnz            w0, #4, #0xa61d90
    // 0xa61c24: ldur            x0, [fp, #-0x20]
    // 0xa61c28: tbnz            w0, #4, #0xa61c34
    // 0xa61c2c: r5 = true
    //     0xa61c2c: add             x5, NULL, #0x20  ; true
    // 0xa61c30: b               #0xa61c38
    // 0xa61c34: r5 = false
    //     0xa61c34: add             x5, NULL, #0x30  ; false
    // 0xa61c38: ldr             x0, [fp, #0x20]
    // 0xa61c3c: ldr             x3, [fp, #0x18]
    // 0xa61c40: ldur            x4, [fp, #-0x18]
    // 0xa61c44: stur            x5, [fp, #-0x30]
    // 0xa61c48: LoadField: r6 = r0->field_4b
    //     0xa61c48: ldur            w6, [x0, #0x4b]
    // 0xa61c4c: DecompressPointer r6
    //     0xa61c4c: add             x6, x6, HEAP, lsl #32
    // 0xa61c50: mov             x0, x6
    // 0xa61c54: ldur            x1, [fp, #-8]
    // 0xa61c58: stur            x6, [fp, #-0x28]
    // 0xa61c5c: r2 = Null
    //     0xa61c5c: mov             x2, NULL
    // 0xa61c60: cmp             w1, NULL
    // 0xa61c64: b.eq            #0xa61c88
    // 0xa61c68: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa61c68: ldur            w4, [x1, #0x17]
    // 0xa61c6c: DecompressPointer r4
    //     0xa61c6c: add             x4, x4, HEAP, lsl #32
    // 0xa61c70: r8 = Y0
    //     0xa61c70: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f50] TypeParameter: Y0
    //     0xa61c74: ldr             x8, [x8, #0xf50]
    // 0xa61c78: LoadField: r9 = r4->field_7
    //     0xa61c78: ldur            x9, [x4, #7]
    // 0xa61c7c: r3 = Null
    //     0xa61c7c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f58] Null
    //     0xa61c80: ldr             x3, [x3, #0xf58]
    // 0xa61c84: blr             x9
    // 0xa61c88: ldr             x1, [fp, #0x10]
    // 0xa61c8c: ldur            x2, [fp, #-0x10]
    // 0xa61c90: r0 = -()
    //     0xa61c90: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa61c94: ldur            x1, [fp, #-8]
    // 0xa61c98: r0 = AnnotationEntry()
    //     0xa61c98: bl              #0xa61da8  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0xa61c9c: mov             x3, x0
    // 0xa61ca0: ldur            x0, [fp, #-0x28]
    // 0xa61ca4: stur            x3, [fp, #-8]
    // 0xa61ca8: StoreField: r3->field_b = r0
    //     0xa61ca8: stur            w0, [x3, #0xb]
    // 0xa61cac: ldr             x0, [fp, #0x18]
    // 0xa61cb0: LoadField: r2 = r0->field_7
    //     0xa61cb0: ldur            w2, [x0, #7]
    // 0xa61cb4: DecompressPointer r2
    //     0xa61cb4: add             x2, x2, HEAP, lsl #32
    // 0xa61cb8: mov             x0, x3
    // 0xa61cbc: r1 = Null
    //     0xa61cbc: mov             x1, NULL
    // 0xa61cc0: r8 = AnnotationEntry<X0>
    //     0xa61cc0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] Type: AnnotationEntry<X0>
    //     0xa61cc4: ldr             x8, [x8, #0x2b8]
    // 0xa61cc8: LoadField: r9 = r8->field_7
    //     0xa61cc8: ldur            x9, [x8, #7]
    // 0xa61ccc: r3 = Null
    //     0xa61ccc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f68] Null
    //     0xa61cd0: ldr             x3, [x3, #0xf68]
    // 0xa61cd4: blr             x9
    // 0xa61cd8: ldur            x3, [fp, #-0x18]
    // 0xa61cdc: LoadField: r2 = r3->field_7
    //     0xa61cdc: ldur            w2, [x3, #7]
    // 0xa61ce0: DecompressPointer r2
    //     0xa61ce0: add             x2, x2, HEAP, lsl #32
    // 0xa61ce4: ldur            x0, [fp, #-8]
    // 0xa61ce8: r1 = Null
    //     0xa61ce8: mov             x1, NULL
    // 0xa61cec: cmp             w2, NULL
    // 0xa61cf0: b.eq            #0xa61d10
    // 0xa61cf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa61cf4: ldur            w4, [x2, #0x17]
    // 0xa61cf8: DecompressPointer r4
    //     0xa61cf8: add             x4, x4, HEAP, lsl #32
    // 0xa61cfc: r8 = X0
    //     0xa61cfc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa61d00: LoadField: r9 = r4->field_7
    //     0xa61d00: ldur            x9, [x4, #7]
    // 0xa61d04: r3 = Null
    //     0xa61d04: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f78] Null
    //     0xa61d08: ldr             x3, [x3, #0xf78]
    // 0xa61d0c: blr             x9
    // 0xa61d10: ldur            x0, [fp, #-0x18]
    // 0xa61d14: LoadField: r1 = r0->field_b
    //     0xa61d14: ldur            w1, [x0, #0xb]
    // 0xa61d18: LoadField: r2 = r0->field_f
    //     0xa61d18: ldur            w2, [x0, #0xf]
    // 0xa61d1c: DecompressPointer r2
    //     0xa61d1c: add             x2, x2, HEAP, lsl #32
    // 0xa61d20: LoadField: r3 = r2->field_b
    //     0xa61d20: ldur            w3, [x2, #0xb]
    // 0xa61d24: r2 = LoadInt32Instr(r1)
    //     0xa61d24: sbfx            x2, x1, #1, #0x1f
    // 0xa61d28: stur            x2, [fp, #-0x38]
    // 0xa61d2c: r1 = LoadInt32Instr(r3)
    //     0xa61d2c: sbfx            x1, x3, #1, #0x1f
    // 0xa61d30: cmp             x2, x1
    // 0xa61d34: b.ne            #0xa61d40
    // 0xa61d38: mov             x1, x0
    // 0xa61d3c: r0 = _growToNextCapacity()
    //     0xa61d3c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa61d40: ldur            x2, [fp, #-0x18]
    // 0xa61d44: ldur            x3, [fp, #-0x38]
    // 0xa61d48: add             x4, x3, #1
    // 0xa61d4c: lsl             x5, x4, #1
    // 0xa61d50: StoreField: r2->field_b = r5
    //     0xa61d50: stur            w5, [x2, #0xb]
    // 0xa61d54: LoadField: r1 = r2->field_f
    //     0xa61d54: ldur            w1, [x2, #0xf]
    // 0xa61d58: DecompressPointer r1
    //     0xa61d58: add             x1, x1, HEAP, lsl #32
    // 0xa61d5c: ldur            x0, [fp, #-8]
    // 0xa61d60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa61d60: add             x25, x1, x3, lsl #2
    //     0xa61d64: add             x25, x25, #0xf
    //     0xa61d68: str             w0, [x25]
    //     0xa61d6c: tbz             w0, #0, #0xa61d88
    //     0xa61d70: ldurb           w16, [x1, #-1]
    //     0xa61d74: ldurb           w17, [x0, #-1]
    //     0xa61d78: and             x16, x17, x16, lsr #2
    //     0xa61d7c: tst             x16, HEAP, lsr #32
    //     0xa61d80: b.eq            #0xa61d88
    //     0xa61d84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa61d88: ldur            x0, [fp, #-0x30]
    // 0xa61d8c: b               #0xa61d94
    // 0xa61d90: ldur            x0, [fp, #-0x20]
    // 0xa61d94: LeaveFrame
    //     0xa61d94: mov             SP, fp
    //     0xa61d98: ldp             fp, lr, [SP], #0x10
    // 0xa61d9c: ret
    //     0xa61d9c: ret             
    // 0xa61da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61da0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61da4: b               #0xa61b1c
  }
}

// class id: 3752, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x6f1be0, size: 0xb4
    // 0x6f1be0: EnterFrame
    //     0x6f1be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1be4: mov             fp, SP
    // 0x6f1be8: AllocStack(0x10)
    //     0x6f1be8: sub             SP, SP, #0x10
    // 0x6f1bec: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x6f1bec: mov             x0, x1
    //     0x6f1bf0: stur            x1, [fp, #-8]
    // 0x6f1bf4: CheckStackOverflow
    //     0x6f1bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1bf8: cmp             SP, x16
    //     0x6f1bfc: b.ls            #0x6f1c84
    // 0x6f1c00: LoadField: r1 = r0->field_5b
    //     0x6f1c00: ldur            w1, [x0, #0x5b]
    // 0x6f1c04: DecompressPointer r1
    //     0x6f1c04: add             x1, x1, HEAP, lsl #32
    // 0x6f1c08: cmp             w1, NULL
    // 0x6f1c0c: b.ne            #0x6f1c20
    // 0x6f1c10: r0 = Null
    //     0x6f1c10: mov             x0, NULL
    // 0x6f1c14: LeaveFrame
    //     0x6f1c14: mov             SP, fp
    //     0x6f1c18: ldp             fp, lr, [SP], #0x10
    // 0x6f1c1c: ret
    //     0x6f1c1c: ret             
    // 0x6f1c20: LoadField: r1 = r0->field_57
    //     0x6f1c20: ldur            w1, [x0, #0x57]
    // 0x6f1c24: DecompressPointer r1
    //     0x6f1c24: add             x1, x1, HEAP, lsl #32
    // 0x6f1c28: cmp             w1, NULL
    // 0x6f1c2c: b.eq            #0x6f1c8c
    // 0x6f1c30: LoadField: d0 = r1->field_7
    //     0x6f1c30: ldur            d0, [x1, #7]
    // 0x6f1c34: fneg            d1, d0
    // 0x6f1c38: LoadField: d0 = r1->field_f
    //     0x6f1c38: ldur            d0, [x1, #0xf]
    // 0x6f1c3c: fneg            d2, d0
    // 0x6f1c40: mov             v0.16b, v1.16b
    // 0x6f1c44: mov             v1.16b, v2.16b
    // 0x6f1c48: r1 = Null
    //     0x6f1c48: mov             x1, NULL
    // 0x6f1c4c: r0 = Matrix4.translationValues()
    //     0x6f1c4c: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6f1c50: mov             x3, x0
    // 0x6f1c54: ldur            x0, [fp, #-8]
    // 0x6f1c58: stur            x3, [fp, #-0x10]
    // 0x6f1c5c: LoadField: r2 = r0->field_5b
    //     0x6f1c5c: ldur            w2, [x0, #0x5b]
    // 0x6f1c60: DecompressPointer r2
    //     0x6f1c60: add             x2, x2, HEAP, lsl #32
    // 0x6f1c64: cmp             w2, NULL
    // 0x6f1c68: b.eq            #0x6f1c90
    // 0x6f1c6c: mov             x1, x3
    // 0x6f1c70: r0 = multiply()
    //     0x6f1c70: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6f1c74: ldur            x0, [fp, #-0x10]
    // 0x6f1c78: LeaveFrame
    //     0x6f1c78: mov             SP, fp
    //     0x6f1c7c: ldp             fp, lr, [SP], #0x10
    // 0x6f1c80: ret
    //     0x6f1c80: ret             
    // 0x6f1c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1c84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1c88: b               #0x6f1c00
    // 0x6f1c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1c8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1c90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x717414, size: 0x218
    // 0x717414: EnterFrame
    //     0x717414: stp             fp, lr, [SP, #-0x10]!
    //     0x717418: mov             fp, SP
    // 0x71741c: AllocStack(0x28)
    //     0x71741c: sub             SP, SP, #0x28
    // 0x717420: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x717420: mov             x0, x2
    //     0x717424: stur            x2, [fp, #-0x10]
    //     0x717428: mov             x2, x1
    //     0x71742c: stur            x1, [fp, #-8]
    // 0x717430: CheckStackOverflow
    //     0x717430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717434: cmp             SP, x16
    //     0x717438: b.ls            #0x717624
    // 0x71743c: LoadField: r1 = r2->field_47
    //     0x71743c: ldur            w1, [x2, #0x47]
    // 0x717440: DecompressPointer r1
    //     0x717440: add             x1, x1, HEAP, lsl #32
    // 0x717444: LoadField: r3 = r1->field_7
    //     0x717444: ldur            w3, [x1, #7]
    // 0x717448: DecompressPointer r3
    //     0x717448: add             x3, x3, HEAP, lsl #32
    // 0x71744c: cmp             w3, NULL
    // 0x717450: b.ne            #0x717494
    // 0x717454: LoadField: r1 = r2->field_4b
    //     0x717454: ldur            w1, [x2, #0x4b]
    // 0x717458: DecompressPointer r1
    //     0x717458: add             x1, x1, HEAP, lsl #32
    // 0x71745c: tbz             w1, #4, #0x71748c
    // 0x717460: r3 = true
    //     0x717460: add             x3, NULL, #0x20  ; true
    // 0x717464: StoreField: r2->field_5b = rNULL
    //     0x717464: stur            NULL, [x2, #0x5b]
    // 0x717468: StoreField: r2->field_57 = rNULL
    //     0x717468: stur            NULL, [x2, #0x57]
    // 0x71746c: StoreField: r2->field_63 = r3
    //     0x71746c: stur            w3, [x2, #0x63]
    // 0x717470: mov             x1, x2
    // 0x717474: r2 = Null
    //     0x717474: mov             x2, NULL
    // 0x717478: r0 = engineLayer=()
    //     0x717478: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x71747c: r0 = Null
    //     0x71747c: mov             x0, NULL
    // 0x717480: LeaveFrame
    //     0x717480: mov             SP, fp
    //     0x717484: ldp             fp, lr, [SP], #0x10
    // 0x717488: ret
    //     0x717488: ret             
    // 0x71748c: r3 = true
    //     0x71748c: add             x3, NULL, #0x20  ; true
    // 0x717490: b               #0x717498
    // 0x717494: r3 = true
    //     0x717494: add             x3, NULL, #0x20  ; true
    // 0x717498: mov             x1, x2
    // 0x71749c: r0 = _establishTransform()
    //     0x71749c: bl              #0x71762c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x7174a0: ldur            x3, [fp, #-8]
    // 0x7174a4: LoadField: r1 = r3->field_5b
    //     0x7174a4: ldur            w1, [x3, #0x5b]
    // 0x7174a8: DecompressPointer r1
    //     0x7174a8: add             x1, x1, HEAP, lsl #32
    // 0x7174ac: cmp             w1, NULL
    // 0x7174b0: b.eq            #0x717560
    // 0x7174b4: LoadField: r0 = r3->field_4f
    //     0x7174b4: ldur            w0, [x3, #0x4f]
    // 0x7174b8: DecompressPointer r0
    //     0x7174b8: add             x0, x0, HEAP, lsl #32
    // 0x7174bc: StoreField: r3->field_57 = r0
    //     0x7174bc: stur            w0, [x3, #0x57]
    //     0x7174c0: ldurb           w16, [x3, #-1]
    //     0x7174c4: ldurb           w17, [x0, #-1]
    //     0x7174c8: and             x16, x17, x16, lsr #2
    //     0x7174cc: tst             x16, HEAP, lsr #32
    //     0x7174d0: b.eq            #0x7174d8
    //     0x7174d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7174d8: LoadField: r4 = r1->field_7
    //     0x7174d8: ldur            w4, [x1, #7]
    // 0x7174dc: DecompressPointer r4
    //     0x7174dc: add             x4, x4, HEAP, lsl #32
    // 0x7174e0: stur            x4, [fp, #-0x20]
    // 0x7174e4: LoadField: r5 = r3->field_27
    //     0x7174e4: ldur            w5, [x3, #0x27]
    // 0x7174e8: DecompressPointer r5
    //     0x7174e8: add             x5, x5, HEAP, lsl #32
    // 0x7174ec: mov             x0, x5
    // 0x7174f0: stur            x5, [fp, #-0x18]
    // 0x7174f4: r2 = Null
    //     0x7174f4: mov             x2, NULL
    // 0x7174f8: r1 = Null
    //     0x7174f8: mov             x1, NULL
    // 0x7174fc: r4 = LoadClassIdInstr(r0)
    //     0x7174fc: ldur            x4, [x0, #-1]
    //     0x717500: ubfx            x4, x4, #0xc, #0x14
    // 0x717504: cmp             x4, #0xcae
    // 0x717508: b.eq            #0x717520
    // 0x71750c: r8 = TransformEngineLayer?
    //     0x71750c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10708] Type: TransformEngineLayer?
    //     0x717510: ldr             x8, [x8, #0x708]
    // 0x717514: r3 = Null
    //     0x717514: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d308] Null
    //     0x717518: ldr             x3, [x3, #0x308]
    // 0x71751c: r0 = DefaultNullableTypeTest()
    //     0x71751c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x717520: ldur            x16, [fp, #-0x18]
    // 0x717524: str             x16, [SP]
    // 0x717528: ldur            x1, [fp, #-0x10]
    // 0x71752c: ldur            x2, [fp, #-0x20]
    // 0x717530: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x717530: add             x4, PP, #0x10, lsl #12  ; [pp+0x10720] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x717534: ldr             x4, [x4, #0x720]
    // 0x717538: r0 = pushTransform()
    //     0x717538: bl              #0x713de8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x71753c: ldur            x1, [fp, #-8]
    // 0x717540: mov             x2, x0
    // 0x717544: r0 = engineLayer=()
    //     0x717544: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x717548: ldur            x1, [fp, #-8]
    // 0x71754c: ldur            x2, [fp, #-0x10]
    // 0x717550: r0 = addChildrenToScene()
    //     0x717550: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x717554: ldur            x1, [fp, #-0x10]
    // 0x717558: r0 = pop()
    //     0x717558: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x71755c: b               #0x717608
    // 0x717560: mov             x0, x3
    // 0x717564: StoreField: r0->field_57 = rNULL
    //     0x717564: stur            NULL, [x0, #0x57]
    // 0x717568: LoadField: r1 = r0->field_4f
    //     0x717568: ldur            w1, [x0, #0x4f]
    // 0x71756c: DecompressPointer r1
    //     0x71756c: add             x1, x1, HEAP, lsl #32
    // 0x717570: LoadField: d0 = r1->field_7
    //     0x717570: ldur            d0, [x1, #7]
    // 0x717574: LoadField: d1 = r1->field_f
    //     0x717574: ldur            d1, [x1, #0xf]
    // 0x717578: r1 = Null
    //     0x717578: mov             x1, NULL
    // 0x71757c: r0 = Matrix4.translationValues()
    //     0x71757c: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x717580: LoadField: r3 = r0->field_7
    //     0x717580: ldur            w3, [x0, #7]
    // 0x717584: DecompressPointer r3
    //     0x717584: add             x3, x3, HEAP, lsl #32
    // 0x717588: ldur            x4, [fp, #-8]
    // 0x71758c: stur            x3, [fp, #-0x20]
    // 0x717590: LoadField: r5 = r4->field_27
    //     0x717590: ldur            w5, [x4, #0x27]
    // 0x717594: DecompressPointer r5
    //     0x717594: add             x5, x5, HEAP, lsl #32
    // 0x717598: mov             x0, x5
    // 0x71759c: stur            x5, [fp, #-0x18]
    // 0x7175a0: r2 = Null
    //     0x7175a0: mov             x2, NULL
    // 0x7175a4: r1 = Null
    //     0x7175a4: mov             x1, NULL
    // 0x7175a8: r4 = LoadClassIdInstr(r0)
    //     0x7175a8: ldur            x4, [x0, #-1]
    //     0x7175ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7175b0: cmp             x4, #0xcae
    // 0x7175b4: b.eq            #0x7175cc
    // 0x7175b8: r8 = TransformEngineLayer?
    //     0x7175b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10708] Type: TransformEngineLayer?
    //     0x7175bc: ldr             x8, [x8, #0x708]
    // 0x7175c0: r3 = Null
    //     0x7175c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d318] Null
    //     0x7175c4: ldr             x3, [x3, #0x318]
    // 0x7175c8: r0 = DefaultNullableTypeTest()
    //     0x7175c8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7175cc: ldur            x16, [fp, #-0x18]
    // 0x7175d0: str             x16, [SP]
    // 0x7175d4: ldur            x1, [fp, #-0x10]
    // 0x7175d8: ldur            x2, [fp, #-0x20]
    // 0x7175dc: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x7175dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10720] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x7175e0: ldr             x4, [x4, #0x720]
    // 0x7175e4: r0 = pushTransform()
    //     0x7175e4: bl              #0x713de8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x7175e8: ldur            x1, [fp, #-8]
    // 0x7175ec: mov             x2, x0
    // 0x7175f0: r0 = engineLayer=()
    //     0x7175f0: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7175f4: ldur            x1, [fp, #-8]
    // 0x7175f8: ldur            x2, [fp, #-0x10]
    // 0x7175fc: r0 = addChildrenToScene()
    //     0x7175fc: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x717600: ldur            x1, [fp, #-0x10]
    // 0x717604: r0 = pop()
    //     0x717604: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x717608: ldur            x1, [fp, #-8]
    // 0x71760c: r2 = true
    //     0x71760c: add             x2, NULL, #0x20  ; true
    // 0x717610: StoreField: r1->field_63 = r2
    //     0x717610: stur            w2, [x1, #0x63]
    // 0x717614: r0 = Null
    //     0x717614: mov             x0, NULL
    // 0x717618: LeaveFrame
    //     0x717618: mov             SP, fp
    //     0x71761c: ldp             fp, lr, [SP], #0x10
    // 0x717620: ret
    //     0x717620: ret             
    // 0x717624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717628: b               #0x71743c
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x71762c, size: 0x1a0
    // 0x71762c: EnterFrame
    //     0x71762c: stp             fp, lr, [SP, #-0x10]!
    //     0x717630: mov             fp, SP
    // 0x717634: AllocStack(0x28)
    //     0x717634: sub             SP, SP, #0x28
    // 0x717638: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0x717638: mov             x0, x1
    //     0x71763c: stur            x1, [fp, #-0x10]
    // 0x717640: CheckStackOverflow
    //     0x717640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717644: cmp             SP, x16
    //     0x717648: b.ls            #0x7177c4
    // 0x71764c: StoreField: r0->field_5b = rNULL
    //     0x71764c: stur            NULL, [x0, #0x5b]
    // 0x717650: LoadField: r1 = r0->field_47
    //     0x717650: ldur            w1, [x0, #0x47]
    // 0x717654: DecompressPointer r1
    //     0x717654: add             x1, x1, HEAP, lsl #32
    // 0x717658: LoadField: r3 = r1->field_7
    //     0x717658: ldur            w3, [x1, #7]
    // 0x71765c: DecompressPointer r3
    //     0x71765c: add             x3, x3, HEAP, lsl #32
    // 0x717660: stur            x3, [fp, #-8]
    // 0x717664: cmp             w3, NULL
    // 0x717668: b.ne            #0x71767c
    // 0x71766c: r0 = Null
    //     0x71766c: mov             x0, NULL
    // 0x717670: LeaveFrame
    //     0x717670: mov             SP, fp
    //     0x717674: ldp             fp, lr, [SP], #0x10
    // 0x717678: ret
    //     0x717678: ret             
    // 0x71767c: r4 = 2
    //     0x71767c: movz            x4, #0x2
    // 0x717680: mov             x2, x4
    // 0x717684: r1 = Null
    //     0x717684: mov             x1, NULL
    // 0x717688: r0 = AllocateArray()
    //     0x717688: bl              #0xc702f0  ; AllocateArrayStub
    // 0x71768c: mov             x2, x0
    // 0x717690: ldur            x0, [fp, #-8]
    // 0x717694: stur            x2, [fp, #-0x18]
    // 0x717698: StoreField: r2->field_f = r0
    //     0x717698: stur            w0, [x2, #0xf]
    // 0x71769c: r1 = <ContainerLayer>
    //     0x71769c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <ContainerLayer>
    //     0x7176a0: ldr             x1, [x1, #0xfc0]
    // 0x7176a4: r0 = AllocateGrowableArray()
    //     0x7176a4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7176a8: mov             x3, x0
    // 0x7176ac: ldur            x0, [fp, #-0x18]
    // 0x7176b0: stur            x3, [fp, #-0x20]
    // 0x7176b4: StoreField: r3->field_f = r0
    //     0x7176b4: stur            w0, [x3, #0xf]
    // 0x7176b8: r0 = 2
    //     0x7176b8: movz            x0, #0x2
    // 0x7176bc: StoreField: r3->field_b = r0
    //     0x7176bc: stur            w0, [x3, #0xb]
    // 0x7176c0: mov             x2, x0
    // 0x7176c4: r1 = Null
    //     0x7176c4: mov             x1, NULL
    // 0x7176c8: r0 = AllocateArray()
    //     0x7176c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7176cc: ldur            x2, [fp, #-0x10]
    // 0x7176d0: stur            x0, [fp, #-0x18]
    // 0x7176d4: StoreField: r0->field_f = r2
    //     0x7176d4: stur            w2, [x0, #0xf]
    // 0x7176d8: r1 = <ContainerLayer>
    //     0x7176d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <ContainerLayer>
    //     0x7176dc: ldr             x1, [x1, #0xfc0]
    // 0x7176e0: r0 = AllocateGrowableArray()
    //     0x7176e0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7176e4: mov             x4, x0
    // 0x7176e8: ldur            x0, [fp, #-0x18]
    // 0x7176ec: stur            x4, [fp, #-0x28]
    // 0x7176f0: StoreField: r4->field_f = r0
    //     0x7176f0: stur            w0, [x4, #0xf]
    // 0x7176f4: r0 = 2
    //     0x7176f4: movz            x0, #0x2
    // 0x7176f8: StoreField: r4->field_b = r0
    //     0x7176f8: stur            w0, [x4, #0xb]
    // 0x7176fc: ldur            x1, [fp, #-8]
    // 0x717700: ldur            x2, [fp, #-0x10]
    // 0x717704: ldur            x3, [fp, #-0x20]
    // 0x717708: mov             x5, x4
    // 0x71770c: r0 = _pathsToCommonAncestor()
    //     0x71770c: bl              #0x7178cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x717710: ldur            x1, [fp, #-0x20]
    // 0x717714: r0 = _collectTransformForLayerChain()
    //     0x717714: bl              #0x7177cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x717718: ldur            x1, [fp, #-8]
    // 0x71771c: mov             x2, x0
    // 0x717720: stur            x0, [fp, #-8]
    // 0x717724: r0 = applyTransform()
    //     0x717724: bl              #0xad12dc  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x717728: ldur            x0, [fp, #-0x10]
    // 0x71772c: LoadField: r1 = r0->field_53
    //     0x71772c: ldur            w1, [x0, #0x53]
    // 0x717730: DecompressPointer r1
    //     0x717730: add             x1, x1, HEAP, lsl #32
    // 0x717734: LoadField: d0 = r1->field_7
    //     0x717734: ldur            d0, [x1, #7]
    // 0x717738: LoadField: d1 = r1->field_f
    //     0x717738: ldur            d1, [x1, #0xf]
    // 0x71773c: ldur            x1, [fp, #-8]
    // 0x717740: r0 = translateByDouble()
    //     0x717740: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x717744: ldur            x1, [fp, #-0x28]
    // 0x717748: r0 = _collectTransformForLayerChain()
    //     0x717748: bl              #0x7177cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x71774c: mov             x1, x0
    // 0x717750: stur            x0, [fp, #-0x18]
    // 0x717754: r0 = invert()
    //     0x717754: bl              #0x5aedb8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x717758: mov             v1.16b, v0.16b
    // 0x71775c: d0 = 0.000000
    //     0x71775c: eor             v0.16b, v0.16b, v0.16b
    // 0x717760: fcmp            d1, d0
    // 0x717764: b.ne            #0x717778
    // 0x717768: r0 = Null
    //     0x717768: mov             x0, NULL
    // 0x71776c: LeaveFrame
    //     0x71776c: mov             SP, fp
    //     0x717770: ldp             fp, lr, [SP], #0x10
    // 0x717774: ret
    //     0x717774: ret             
    // 0x717778: ldur            x0, [fp, #-0x10]
    // 0x71777c: ldur            x1, [fp, #-0x18]
    // 0x717780: ldur            x2, [fp, #-8]
    // 0x717784: r0 = multiply()
    //     0x717784: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x717788: ldur            x0, [fp, #-0x18]
    // 0x71778c: ldur            x1, [fp, #-0x10]
    // 0x717790: StoreField: r1->field_5b = r0
    //     0x717790: stur            w0, [x1, #0x5b]
    //     0x717794: ldurb           w16, [x1, #-1]
    //     0x717798: ldurb           w17, [x0, #-1]
    //     0x71779c: and             x16, x17, x16, lsr #2
    //     0x7177a0: tst             x16, HEAP, lsr #32
    //     0x7177a4: b.eq            #0x7177ac
    //     0x7177a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7177ac: r2 = true
    //     0x7177ac: add             x2, NULL, #0x20  ; true
    // 0x7177b0: StoreField: r1->field_63 = r2
    //     0x7177b0: stur            w2, [x1, #0x63]
    // 0x7177b4: r0 = Null
    //     0x7177b4: mov             x0, NULL
    // 0x7177b8: LeaveFrame
    //     0x7177b8: mov             SP, fp
    //     0x7177bc: ldp             fp, lr, [SP], #0x10
    // 0x7177c0: ret
    //     0x7177c0: ret             
    // 0x7177c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7177c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7177c8: b               #0x71764c
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x7177cc, size: 0x100
    // 0x7177cc: EnterFrame
    //     0x7177cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7177d0: mov             fp, SP
    // 0x7177d4: AllocStack(0x18)
    //     0x7177d4: sub             SP, SP, #0x18
    // 0x7177d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7177d8: stur            x1, [fp, #-8]
    // 0x7177dc: CheckStackOverflow
    //     0x7177dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7177e0: cmp             SP, x16
    //     0x7177e4: b.ls            #0x7178b4
    // 0x7177e8: r0 = Matrix4()
    //     0x7177e8: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7177ec: r4 = 32
    //     0x7177ec: movz            x4, #0x20
    // 0x7177f0: stur            x0, [fp, #-0x10]
    // 0x7177f4: r0 = AllocateFloat64Array()
    //     0x7177f4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x7177f8: mov             x1, x0
    // 0x7177fc: ldur            x0, [fp, #-0x10]
    // 0x717800: StoreField: r0->field_7 = r1
    //     0x717800: stur            w1, [x0, #7]
    // 0x717804: mov             x1, x0
    // 0x717808: r0 = setIdentity()
    //     0x717808: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x71780c: ldur            x3, [fp, #-8]
    // 0x717810: LoadField: r0 = r3->field_b
    //     0x717810: ldur            w0, [x3, #0xb]
    // 0x717814: r1 = LoadInt32Instr(r0)
    //     0x717814: sbfx            x1, x0, #1, #0x1f
    // 0x717818: sub             x0, x1, #1
    // 0x71781c: mov             x2, x0
    // 0x717820: CheckStackOverflow
    //     0x717820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717824: cmp             SP, x16
    //     0x717828: b.ls            #0x7178bc
    // 0x71782c: cmp             x2, #0
    // 0x717830: b.le            #0x7178a4
    // 0x717834: LoadField: r0 = r3->field_b
    //     0x717834: ldur            w0, [x3, #0xb]
    // 0x717838: r4 = LoadInt32Instr(r0)
    //     0x717838: sbfx            x4, x0, #1, #0x1f
    // 0x71783c: mov             x0, x4
    // 0x717840: mov             x1, x2
    // 0x717844: cmp             x1, x0
    // 0x717848: b.hs            #0x7178c4
    // 0x71784c: LoadField: r0 = r3->field_f
    //     0x71784c: ldur            w0, [x3, #0xf]
    // 0x717850: DecompressPointer r0
    //     0x717850: add             x0, x0, HEAP, lsl #32
    // 0x717854: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x717854: add             x16, x0, x2, lsl #2
    //     0x717858: ldur            w5, [x16, #0xf]
    // 0x71785c: DecompressPointer r5
    //     0x71785c: add             x5, x5, HEAP, lsl #32
    // 0x717860: sub             x6, x2, #1
    // 0x717864: mov             x0, x4
    // 0x717868: mov             x1, x6
    // 0x71786c: stur            x6, [fp, #-0x18]
    // 0x717870: cmp             x1, x0
    // 0x717874: b.hs            #0x7178c8
    // 0x717878: r0 = LoadClassIdInstr(r5)
    //     0x717878: ldur            x0, [x5, #-1]
    //     0x71787c: ubfx            x0, x0, #0xc, #0x14
    // 0x717880: mov             x1, x5
    // 0x717884: ldur            x2, [fp, #-0x10]
    // 0x717888: r0 = GDT[cid_x0 + 0x4cd1]()
    //     0x717888: movz            x17, #0x4cd1
    //     0x71788c: add             lr, x0, x17
    //     0x717890: ldr             lr, [x21, lr, lsl #3]
    //     0x717894: blr             lr
    // 0x717898: ldur            x2, [fp, #-0x18]
    // 0x71789c: ldur            x3, [fp, #-8]
    // 0x7178a0: b               #0x717820
    // 0x7178a4: ldur            x0, [fp, #-0x10]
    // 0x7178a8: LeaveFrame
    //     0x7178a8: mov             SP, fp
    //     0x7178ac: ldp             fp, lr, [SP], #0x10
    // 0x7178b0: ret
    //     0x7178b0: ret             
    // 0x7178b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7178b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7178b8: b               #0x7177e8
    // 0x7178bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7178bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7178c0: b               #0x71782c
    // 0x7178c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7178c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7178c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7178c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x7178cc, size: 0x408
    // 0x7178cc: EnterFrame
    //     0x7178cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7178d0: mov             fp, SP
    // 0x7178d4: AllocStack(0x30)
    //     0x7178d4: sub             SP, SP, #0x30
    // 0x7178d8: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7178d8: mov             x6, x1
    //     0x7178dc: mov             x4, x3
    //     0x7178e0: stur            x3, [fp, #-0x20]
    //     0x7178e4: mov             x3, x5
    //     0x7178e8: stur            x5, [fp, #-0x28]
    //     0x7178ec: mov             x5, x2
    //     0x7178f0: stur            x1, [fp, #-0x10]
    //     0x7178f4: stur            x2, [fp, #-0x18]
    // 0x7178f8: CheckStackOverflow
    //     0x7178f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7178fc: cmp             SP, x16
    //     0x717900: b.ls            #0x717ccc
    // 0x717904: cmp             w6, NULL
    // 0x717908: b.eq            #0x717914
    // 0x71790c: cmp             w5, NULL
    // 0x717910: b.ne            #0x717924
    // 0x717914: r0 = Null
    //     0x717914: mov             x0, NULL
    // 0x717918: LeaveFrame
    //     0x717918: mov             SP, fp
    //     0x71791c: ldp             fp, lr, [SP], #0x10
    // 0x717920: ret
    //     0x717920: ret             
    // 0x717924: cmp             w6, w5
    // 0x717928: b.ne            #0x71793c
    // 0x71792c: mov             x0, x6
    // 0x717930: LeaveFrame
    //     0x717930: mov             SP, fp
    //     0x717934: ldp             fp, lr, [SP], #0x10
    // 0x717938: ret
    //     0x717938: ret             
    // 0x71793c: LoadField: r0 = r6->field_2f
    //     0x71793c: ldur            x0, [x6, #0x2f]
    // 0x717940: LoadField: r1 = r5->field_2f
    //     0x717940: ldur            x1, [x5, #0x2f]
    // 0x717944: cmp             x0, x1
    // 0x717948: b.ge            #0x717a28
    // 0x71794c: LoadField: r7 = r5->field_1f
    //     0x71794c: ldur            w7, [x5, #0x1f]
    // 0x717950: DecompressPointer r7
    //     0x717950: add             x7, x7, HEAP, lsl #32
    // 0x717954: stur            x7, [fp, #-8]
    // 0x717958: LoadField: r2 = r3->field_7
    //     0x717958: ldur            w2, [x3, #7]
    // 0x71795c: DecompressPointer r2
    //     0x71795c: add             x2, x2, HEAP, lsl #32
    // 0x717960: mov             x0, x7
    // 0x717964: r1 = Null
    //     0x717964: mov             x1, NULL
    // 0x717968: cmp             w2, NULL
    // 0x71796c: b.eq            #0x71798c
    // 0x717970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717970: ldur            w4, [x2, #0x17]
    // 0x717974: DecompressPointer r4
    //     0x717974: add             x4, x4, HEAP, lsl #32
    // 0x717978: r8 = X0
    //     0x717978: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x71797c: LoadField: r9 = r4->field_7
    //     0x71797c: ldur            x9, [x4, #7]
    // 0x717980: r3 = Null
    //     0x717980: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d328] Null
    //     0x717984: ldr             x3, [x3, #0x328]
    // 0x717988: blr             x9
    // 0x71798c: ldur            x0, [fp, #-0x28]
    // 0x717990: LoadField: r1 = r0->field_b
    //     0x717990: ldur            w1, [x0, #0xb]
    // 0x717994: LoadField: r2 = r0->field_f
    //     0x717994: ldur            w2, [x0, #0xf]
    // 0x717998: DecompressPointer r2
    //     0x717998: add             x2, x2, HEAP, lsl #32
    // 0x71799c: LoadField: r3 = r2->field_b
    //     0x71799c: ldur            w3, [x2, #0xb]
    // 0x7179a0: r2 = LoadInt32Instr(r1)
    //     0x7179a0: sbfx            x2, x1, #1, #0x1f
    // 0x7179a4: stur            x2, [fp, #-0x30]
    // 0x7179a8: r1 = LoadInt32Instr(r3)
    //     0x7179a8: sbfx            x1, x3, #1, #0x1f
    // 0x7179ac: cmp             x2, x1
    // 0x7179b0: b.ne            #0x7179bc
    // 0x7179b4: mov             x1, x0
    // 0x7179b8: r0 = _growToNextCapacity()
    //     0x7179b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7179bc: ldur            x3, [fp, #-0x18]
    // 0x7179c0: ldur            x5, [fp, #-0x28]
    // 0x7179c4: ldur            x2, [fp, #-0x30]
    // 0x7179c8: add             x0, x2, #1
    // 0x7179cc: lsl             x1, x0, #1
    // 0x7179d0: StoreField: r5->field_b = r1
    //     0x7179d0: stur            w1, [x5, #0xb]
    // 0x7179d4: LoadField: r1 = r5->field_f
    //     0x7179d4: ldur            w1, [x5, #0xf]
    // 0x7179d8: DecompressPointer r1
    //     0x7179d8: add             x1, x1, HEAP, lsl #32
    // 0x7179dc: ldur            x0, [fp, #-8]
    // 0x7179e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7179e0: add             x25, x1, x2, lsl #2
    //     0x7179e4: add             x25, x25, #0xf
    //     0x7179e8: str             w0, [x25]
    //     0x7179ec: tbz             w0, #0, #0x717a08
    //     0x7179f0: ldurb           w16, [x1, #-1]
    //     0x7179f4: ldurb           w17, [x0, #-1]
    //     0x7179f8: and             x16, x17, x16, lsr #2
    //     0x7179fc: tst             x16, HEAP, lsr #32
    //     0x717a00: b.eq            #0x717a08
    //     0x717a04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x717a08: LoadField: r2 = r3->field_1f
    //     0x717a08: ldur            w2, [x3, #0x1f]
    // 0x717a0c: DecompressPointer r2
    //     0x717a0c: add             x2, x2, HEAP, lsl #32
    // 0x717a10: ldur            x1, [fp, #-0x10]
    // 0x717a14: ldur            x3, [fp, #-0x20]
    // 0x717a18: r0 = _pathsToCommonAncestor()
    //     0x717a18: bl              #0x7178cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x717a1c: LeaveFrame
    //     0x717a1c: mov             SP, fp
    //     0x717a20: ldp             fp, lr, [SP], #0x10
    // 0x717a24: ret
    //     0x717a24: ret             
    // 0x717a28: mov             x16, x3
    // 0x717a2c: mov             x3, x5
    // 0x717a30: mov             x5, x16
    // 0x717a34: cmp             x0, x1
    // 0x717a38: b.le            #0x717b20
    // 0x717a3c: ldur            x6, [fp, #-0x10]
    // 0x717a40: ldur            x4, [fp, #-0x20]
    // 0x717a44: LoadField: r7 = r6->field_1f
    //     0x717a44: ldur            w7, [x6, #0x1f]
    // 0x717a48: DecompressPointer r7
    //     0x717a48: add             x7, x7, HEAP, lsl #32
    // 0x717a4c: stur            x7, [fp, #-8]
    // 0x717a50: LoadField: r2 = r4->field_7
    //     0x717a50: ldur            w2, [x4, #7]
    // 0x717a54: DecompressPointer r2
    //     0x717a54: add             x2, x2, HEAP, lsl #32
    // 0x717a58: mov             x0, x7
    // 0x717a5c: r1 = Null
    //     0x717a5c: mov             x1, NULL
    // 0x717a60: cmp             w2, NULL
    // 0x717a64: b.eq            #0x717a84
    // 0x717a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717a68: ldur            w4, [x2, #0x17]
    // 0x717a6c: DecompressPointer r4
    //     0x717a6c: add             x4, x4, HEAP, lsl #32
    // 0x717a70: r8 = X0
    //     0x717a70: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x717a74: LoadField: r9 = r4->field_7
    //     0x717a74: ldur            x9, [x4, #7]
    // 0x717a78: r3 = Null
    //     0x717a78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d338] Null
    //     0x717a7c: ldr             x3, [x3, #0x338]
    // 0x717a80: blr             x9
    // 0x717a84: ldur            x0, [fp, #-0x20]
    // 0x717a88: LoadField: r1 = r0->field_b
    //     0x717a88: ldur            w1, [x0, #0xb]
    // 0x717a8c: LoadField: r2 = r0->field_f
    //     0x717a8c: ldur            w2, [x0, #0xf]
    // 0x717a90: DecompressPointer r2
    //     0x717a90: add             x2, x2, HEAP, lsl #32
    // 0x717a94: LoadField: r3 = r2->field_b
    //     0x717a94: ldur            w3, [x2, #0xb]
    // 0x717a98: r2 = LoadInt32Instr(r1)
    //     0x717a98: sbfx            x2, x1, #1, #0x1f
    // 0x717a9c: stur            x2, [fp, #-0x30]
    // 0x717aa0: r1 = LoadInt32Instr(r3)
    //     0x717aa0: sbfx            x1, x3, #1, #0x1f
    // 0x717aa4: cmp             x2, x1
    // 0x717aa8: b.ne            #0x717ab4
    // 0x717aac: mov             x1, x0
    // 0x717ab0: r0 = _growToNextCapacity()
    //     0x717ab0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x717ab4: ldur            x4, [fp, #-0x10]
    // 0x717ab8: ldur            x3, [fp, #-0x20]
    // 0x717abc: ldur            x2, [fp, #-0x30]
    // 0x717ac0: add             x0, x2, #1
    // 0x717ac4: lsl             x1, x0, #1
    // 0x717ac8: StoreField: r3->field_b = r1
    //     0x717ac8: stur            w1, [x3, #0xb]
    // 0x717acc: LoadField: r1 = r3->field_f
    //     0x717acc: ldur            w1, [x3, #0xf]
    // 0x717ad0: DecompressPointer r1
    //     0x717ad0: add             x1, x1, HEAP, lsl #32
    // 0x717ad4: ldur            x0, [fp, #-8]
    // 0x717ad8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x717ad8: add             x25, x1, x2, lsl #2
    //     0x717adc: add             x25, x25, #0xf
    //     0x717ae0: str             w0, [x25]
    //     0x717ae4: tbz             w0, #0, #0x717b00
    //     0x717ae8: ldurb           w16, [x1, #-1]
    //     0x717aec: ldurb           w17, [x0, #-1]
    //     0x717af0: and             x16, x17, x16, lsr #2
    //     0x717af4: tst             x16, HEAP, lsr #32
    //     0x717af8: b.eq            #0x717b00
    //     0x717afc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x717b00: LoadField: r1 = r4->field_1f
    //     0x717b00: ldur            w1, [x4, #0x1f]
    // 0x717b04: DecompressPointer r1
    //     0x717b04: add             x1, x1, HEAP, lsl #32
    // 0x717b08: ldur            x2, [fp, #-0x18]
    // 0x717b0c: ldur            x5, [fp, #-0x28]
    // 0x717b10: r0 = _pathsToCommonAncestor()
    //     0x717b10: bl              #0x7178cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x717b14: LeaveFrame
    //     0x717b14: mov             SP, fp
    //     0x717b18: ldp             fp, lr, [SP], #0x10
    // 0x717b1c: ret
    //     0x717b1c: ret             
    // 0x717b20: ldur            x4, [fp, #-0x10]
    // 0x717b24: ldur            x3, [fp, #-0x20]
    // 0x717b28: LoadField: r5 = r4->field_1f
    //     0x717b28: ldur            w5, [x4, #0x1f]
    // 0x717b2c: DecompressPointer r5
    //     0x717b2c: add             x5, x5, HEAP, lsl #32
    // 0x717b30: stur            x5, [fp, #-8]
    // 0x717b34: LoadField: r2 = r3->field_7
    //     0x717b34: ldur            w2, [x3, #7]
    // 0x717b38: DecompressPointer r2
    //     0x717b38: add             x2, x2, HEAP, lsl #32
    // 0x717b3c: mov             x0, x5
    // 0x717b40: r1 = Null
    //     0x717b40: mov             x1, NULL
    // 0x717b44: cmp             w2, NULL
    // 0x717b48: b.eq            #0x717b68
    // 0x717b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717b4c: ldur            w4, [x2, #0x17]
    // 0x717b50: DecompressPointer r4
    //     0x717b50: add             x4, x4, HEAP, lsl #32
    // 0x717b54: r8 = X0
    //     0x717b54: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x717b58: LoadField: r9 = r4->field_7
    //     0x717b58: ldur            x9, [x4, #7]
    // 0x717b5c: r3 = Null
    //     0x717b5c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d348] Null
    //     0x717b60: ldr             x3, [x3, #0x348]
    // 0x717b64: blr             x9
    // 0x717b68: ldur            x0, [fp, #-0x20]
    // 0x717b6c: LoadField: r1 = r0->field_b
    //     0x717b6c: ldur            w1, [x0, #0xb]
    // 0x717b70: LoadField: r2 = r0->field_f
    //     0x717b70: ldur            w2, [x0, #0xf]
    // 0x717b74: DecompressPointer r2
    //     0x717b74: add             x2, x2, HEAP, lsl #32
    // 0x717b78: LoadField: r3 = r2->field_b
    //     0x717b78: ldur            w3, [x2, #0xb]
    // 0x717b7c: r2 = LoadInt32Instr(r1)
    //     0x717b7c: sbfx            x2, x1, #1, #0x1f
    // 0x717b80: stur            x2, [fp, #-0x30]
    // 0x717b84: r1 = LoadInt32Instr(r3)
    //     0x717b84: sbfx            x1, x3, #1, #0x1f
    // 0x717b88: cmp             x2, x1
    // 0x717b8c: b.ne            #0x717b98
    // 0x717b90: mov             x1, x0
    // 0x717b94: r0 = _growToNextCapacity()
    //     0x717b94: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x717b98: ldur            x5, [fp, #-0x18]
    // 0x717b9c: ldur            x3, [fp, #-0x20]
    // 0x717ba0: ldur            x4, [fp, #-0x28]
    // 0x717ba4: ldur            x2, [fp, #-0x30]
    // 0x717ba8: add             x0, x2, #1
    // 0x717bac: lsl             x1, x0, #1
    // 0x717bb0: StoreField: r3->field_b = r1
    //     0x717bb0: stur            w1, [x3, #0xb]
    // 0x717bb4: LoadField: r1 = r3->field_f
    //     0x717bb4: ldur            w1, [x3, #0xf]
    // 0x717bb8: DecompressPointer r1
    //     0x717bb8: add             x1, x1, HEAP, lsl #32
    // 0x717bbc: ldur            x0, [fp, #-8]
    // 0x717bc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x717bc0: add             x25, x1, x2, lsl #2
    //     0x717bc4: add             x25, x25, #0xf
    //     0x717bc8: str             w0, [x25]
    //     0x717bcc: tbz             w0, #0, #0x717be8
    //     0x717bd0: ldurb           w16, [x1, #-1]
    //     0x717bd4: ldurb           w17, [x0, #-1]
    //     0x717bd8: and             x16, x17, x16, lsr #2
    //     0x717bdc: tst             x16, HEAP, lsr #32
    //     0x717be0: b.eq            #0x717be8
    //     0x717be4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x717be8: LoadField: r6 = r5->field_1f
    //     0x717be8: ldur            w6, [x5, #0x1f]
    // 0x717bec: DecompressPointer r6
    //     0x717bec: add             x6, x6, HEAP, lsl #32
    // 0x717bf0: stur            x6, [fp, #-8]
    // 0x717bf4: LoadField: r2 = r4->field_7
    //     0x717bf4: ldur            w2, [x4, #7]
    // 0x717bf8: DecompressPointer r2
    //     0x717bf8: add             x2, x2, HEAP, lsl #32
    // 0x717bfc: mov             x0, x6
    // 0x717c00: r1 = Null
    //     0x717c00: mov             x1, NULL
    // 0x717c04: cmp             w2, NULL
    // 0x717c08: b.eq            #0x717c28
    // 0x717c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717c0c: ldur            w4, [x2, #0x17]
    // 0x717c10: DecompressPointer r4
    //     0x717c10: add             x4, x4, HEAP, lsl #32
    // 0x717c14: r8 = X0
    //     0x717c14: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x717c18: LoadField: r9 = r4->field_7
    //     0x717c18: ldur            x9, [x4, #7]
    // 0x717c1c: r3 = Null
    //     0x717c1c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d358] Null
    //     0x717c20: ldr             x3, [x3, #0x358]
    // 0x717c24: blr             x9
    // 0x717c28: ldur            x0, [fp, #-0x28]
    // 0x717c2c: LoadField: r1 = r0->field_b
    //     0x717c2c: ldur            w1, [x0, #0xb]
    // 0x717c30: LoadField: r2 = r0->field_f
    //     0x717c30: ldur            w2, [x0, #0xf]
    // 0x717c34: DecompressPointer r2
    //     0x717c34: add             x2, x2, HEAP, lsl #32
    // 0x717c38: LoadField: r3 = r2->field_b
    //     0x717c38: ldur            w3, [x2, #0xb]
    // 0x717c3c: r2 = LoadInt32Instr(r1)
    //     0x717c3c: sbfx            x2, x1, #1, #0x1f
    // 0x717c40: stur            x2, [fp, #-0x30]
    // 0x717c44: r1 = LoadInt32Instr(r3)
    //     0x717c44: sbfx            x1, x3, #1, #0x1f
    // 0x717c48: cmp             x2, x1
    // 0x717c4c: b.ne            #0x717c58
    // 0x717c50: mov             x1, x0
    // 0x717c54: r0 = _growToNextCapacity()
    //     0x717c54: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x717c58: ldur            x4, [fp, #-0x10]
    // 0x717c5c: ldur            x3, [fp, #-0x18]
    // 0x717c60: ldur            x5, [fp, #-0x28]
    // 0x717c64: ldur            x2, [fp, #-0x30]
    // 0x717c68: add             x0, x2, #1
    // 0x717c6c: lsl             x1, x0, #1
    // 0x717c70: StoreField: r5->field_b = r1
    //     0x717c70: stur            w1, [x5, #0xb]
    // 0x717c74: LoadField: r1 = r5->field_f
    //     0x717c74: ldur            w1, [x5, #0xf]
    // 0x717c78: DecompressPointer r1
    //     0x717c78: add             x1, x1, HEAP, lsl #32
    // 0x717c7c: ldur            x0, [fp, #-8]
    // 0x717c80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x717c80: add             x25, x1, x2, lsl #2
    //     0x717c84: add             x25, x25, #0xf
    //     0x717c88: str             w0, [x25]
    //     0x717c8c: tbz             w0, #0, #0x717ca8
    //     0x717c90: ldurb           w16, [x1, #-1]
    //     0x717c94: ldurb           w17, [x0, #-1]
    //     0x717c98: and             x16, x17, x16, lsr #2
    //     0x717c9c: tst             x16, HEAP, lsr #32
    //     0x717ca0: b.eq            #0x717ca8
    //     0x717ca4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x717ca8: LoadField: r1 = r4->field_1f
    //     0x717ca8: ldur            w1, [x4, #0x1f]
    // 0x717cac: DecompressPointer r1
    //     0x717cac: add             x1, x1, HEAP, lsl #32
    // 0x717cb0: LoadField: r2 = r3->field_1f
    //     0x717cb0: ldur            w2, [x3, #0x1f]
    // 0x717cb4: DecompressPointer r2
    //     0x717cb4: add             x2, x2, HEAP, lsl #32
    // 0x717cb8: ldur            x3, [fp, #-0x20]
    // 0x717cbc: r0 = _pathsToCommonAncestor()
    //     0x717cbc: bl              #0x7178cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x717cc0: LeaveFrame
    //     0x717cc0: mov             SP, fp
    //     0x717cc4: ldp             fp, lr, [SP], #0x10
    // 0x717cc8: ret
    //     0x717cc8: ret             
    // 0x717ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717ccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717cd0: b               #0x717904
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa61674, size: 0x110
    // 0xa61674: EnterFrame
    //     0xa61674: stp             fp, lr, [SP, #-0x10]!
    //     0xa61678: mov             fp, SP
    // 0xa6167c: AllocStack(0x28)
    //     0xa6167c: sub             SP, SP, #0x28
    // 0xa61680: SetupParameters()
    //     0xa61680: ldur            w0, [x4, #0xf]
    //     0xa61684: cbnz            w0, #0xa61690
    //     0xa61688: mov             x1, NULL
    //     0xa6168c: b               #0xa616a0
    //     0xa61690: ldur            w1, [x4, #0x17]
    //     0xa61694: add             x2, fp, w1, sxtw #2
    //     0xa61698: ldr             x2, [x2, #0x10]
    //     0xa6169c: mov             x1, x2
    // 0xa616a0: CheckStackOverflow
    //     0xa616a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa616a4: cmp             SP, x16
    //     0xa616a8: b.ls            #0xa6177c
    // 0xa616ac: cbnz            w0, #0xa616b8
    // 0xa616b0: r3 = <Object>
    //     0xa616b0: ldr             x3, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa616b4: b               #0xa616bc
    // 0xa616b8: mov             x3, x1
    // 0xa616bc: ldr             x0, [fp, #0x20]
    // 0xa616c0: stur            x3, [fp, #-8]
    // 0xa616c4: LoadField: r1 = r0->field_47
    //     0xa616c4: ldur            w1, [x0, #0x47]
    // 0xa616c8: DecompressPointer r1
    //     0xa616c8: add             x1, x1, HEAP, lsl #32
    // 0xa616cc: LoadField: r2 = r1->field_7
    //     0xa616cc: ldur            w2, [x1, #7]
    // 0xa616d0: DecompressPointer r2
    //     0xa616d0: add             x2, x2, HEAP, lsl #32
    // 0xa616d4: cmp             w2, NULL
    // 0xa616d8: b.ne            #0xa61730
    // 0xa616dc: LoadField: r1 = r0->field_4b
    //     0xa616dc: ldur            w1, [x0, #0x4b]
    // 0xa616e0: DecompressPointer r1
    //     0xa616e0: add             x1, x1, HEAP, lsl #32
    // 0xa616e4: tbnz            w1, #4, #0xa61720
    // 0xa616e8: LoadField: r2 = r0->field_4f
    //     0xa616e8: ldur            w2, [x0, #0x4f]
    // 0xa616ec: DecompressPointer r2
    //     0xa616ec: add             x2, x2, HEAP, lsl #32
    // 0xa616f0: ldr             x1, [fp, #0x10]
    // 0xa616f4: r0 = -()
    //     0xa616f4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa616f8: ldur            x16, [fp, #-8]
    // 0xa616fc: ldr             lr, [fp, #0x20]
    // 0xa61700: stp             lr, x16, [SP, #0x10]
    // 0xa61704: ldr             x16, [fp, #0x18]
    // 0xa61708: stp             x0, x16, [SP]
    // 0xa6170c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa6170c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa61710: r0 = findAnnotations()
    //     0xa61710: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa61714: LeaveFrame
    //     0xa61714: mov             SP, fp
    //     0xa61718: ldp             fp, lr, [SP], #0x10
    // 0xa6171c: ret
    //     0xa6171c: ret             
    // 0xa61720: r0 = false
    //     0xa61720: add             x0, NULL, #0x30  ; false
    // 0xa61724: LeaveFrame
    //     0xa61724: mov             SP, fp
    //     0xa61728: ldp             fp, lr, [SP], #0x10
    // 0xa6172c: ret
    //     0xa6172c: ret             
    // 0xa61730: ldr             x1, [fp, #0x20]
    // 0xa61734: ldr             x2, [fp, #0x10]
    // 0xa61738: r0 = _transformOffset()
    //     0xa61738: bl              #0xa61784  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0xa6173c: cmp             w0, NULL
    // 0xa61740: b.ne            #0xa61754
    // 0xa61744: r0 = false
    //     0xa61744: add             x0, NULL, #0x30  ; false
    // 0xa61748: LeaveFrame
    //     0xa61748: mov             SP, fp
    //     0xa6174c: ldp             fp, lr, [SP], #0x10
    // 0xa61750: ret
    //     0xa61750: ret             
    // 0xa61754: ldur            x16, [fp, #-8]
    // 0xa61758: ldr             lr, [fp, #0x20]
    // 0xa6175c: stp             lr, x16, [SP, #0x10]
    // 0xa61760: ldr             x16, [fp, #0x18]
    // 0xa61764: stp             x0, x16, [SP]
    // 0xa61768: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa61768: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa6176c: r0 = findAnnotations()
    //     0xa6176c: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa61770: LeaveFrame
    //     0xa61770: mov             SP, fp
    //     0xa61774: ldp             fp, lr, [SP], #0x10
    // 0xa61778: ret
    //     0xa61778: ret             
    // 0xa6177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6177c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61780: b               #0xa616ac
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0xa61784, size: 0x17c
    // 0xa61784: EnterFrame
    //     0xa61784: stp             fp, lr, [SP, #-0x10]!
    //     0xa61788: mov             fp, SP
    // 0xa6178c: AllocStack(0x28)
    //     0xa6178c: sub             SP, SP, #0x28
    // 0xa61790: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa61790: mov             x0, x1
    //     0xa61794: stur            x1, [fp, #-8]
    //     0xa61798: stur            x2, [fp, #-0x10]
    // 0xa6179c: CheckStackOverflow
    //     0xa6179c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa617a0: cmp             SP, x16
    //     0xa617a4: b.ls            #0xa618ec
    // 0xa617a8: LoadField: r1 = r0->field_63
    //     0xa617a8: ldur            w1, [x0, #0x63]
    // 0xa617ac: DecompressPointer r1
    //     0xa617ac: add             x1, x1, HEAP, lsl #32
    // 0xa617b0: tbnz            w1, #4, #0xa617f8
    // 0xa617b4: mov             x1, x0
    // 0xa617b8: r0 = getLastTransform()
    //     0xa617b8: bl              #0x6f1be0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0xa617bc: cmp             w0, NULL
    // 0xa617c0: b.eq            #0xa618f4
    // 0xa617c4: mov             x1, x0
    // 0xa617c8: r0 = tryInvert()
    //     0xa617c8: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa617cc: ldur            x1, [fp, #-8]
    // 0xa617d0: StoreField: r1->field_5f = r0
    //     0xa617d0: stur            w0, [x1, #0x5f]
    //     0xa617d4: ldurb           w16, [x1, #-1]
    //     0xa617d8: ldurb           w17, [x0, #-1]
    //     0xa617dc: and             x16, x17, x16, lsr #2
    //     0xa617e0: tst             x16, HEAP, lsr #32
    //     0xa617e4: b.eq            #0xa617ec
    //     0xa617e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa617ec: r0 = false
    //     0xa617ec: add             x0, NULL, #0x30  ; false
    // 0xa617f0: StoreField: r1->field_63 = r0
    //     0xa617f0: stur            w0, [x1, #0x63]
    // 0xa617f4: b               #0xa617fc
    // 0xa617f8: mov             x1, x0
    // 0xa617fc: LoadField: r0 = r1->field_5f
    //     0xa617fc: ldur            w0, [x1, #0x5f]
    // 0xa61800: DecompressPointer r0
    //     0xa61800: add             x0, x0, HEAP, lsl #32
    // 0xa61804: stur            x0, [fp, #-0x18]
    // 0xa61808: cmp             w0, NULL
    // 0xa6180c: b.ne            #0xa61820
    // 0xa61810: r0 = Null
    //     0xa61810: mov             x0, NULL
    // 0xa61814: LeaveFrame
    //     0xa61814: mov             SP, fp
    //     0xa61818: ldp             fp, lr, [SP], #0x10
    // 0xa6181c: ret
    //     0xa6181c: ret             
    // 0xa61820: ldur            x2, [fp, #-0x10]
    // 0xa61824: LoadField: d0 = r2->field_7
    //     0xa61824: ldur            d0, [x2, #7]
    // 0xa61828: stur            d0, [fp, #-0x28]
    // 0xa6182c: LoadField: d1 = r2->field_f
    //     0xa6182c: ldur            d1, [x2, #0xf]
    // 0xa61830: stur            d1, [fp, #-0x20]
    // 0xa61834: r0 = Vector4()
    //     0xa61834: bl              #0x6f1030  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xa61838: r4 = 8
    //     0xa61838: movz            x4, #0x8
    // 0xa6183c: stur            x0, [fp, #-0x10]
    // 0xa61840: r0 = AllocateFloat64Array()
    //     0xa61840: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa61844: ldur            x2, [fp, #-0x10]
    // 0xa61848: StoreField: r2->field_7 = r0
    //     0xa61848: stur            w0, [x2, #7]
    // 0xa6184c: d0 = 1.000000
    //     0xa6184c: fmov            d0, #1.00000000
    // 0xa61850: StoreField: r0->field_2f = d0
    //     0xa61850: stur            d0, [x0, #0x2f]
    // 0xa61854: StoreField: r0->field_27 = rZR
    //     0xa61854: stur            xzr, [x0, #0x27]
    // 0xa61858: ldur            d0, [fp, #-0x20]
    // 0xa6185c: StoreField: r0->field_1f = d0
    //     0xa6185c: stur            d0, [x0, #0x1f]
    // 0xa61860: ldur            d0, [fp, #-0x28]
    // 0xa61864: ArrayStore: r0[0] = d0  ; List_8
    //     0xa61864: stur            d0, [x0, #0x17]
    // 0xa61868: ldur            x1, [fp, #-0x18]
    // 0xa6186c: r0 = transform()
    //     0xa6186c: bl              #0xa61900  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0xa61870: LoadField: r2 = r0->field_7
    //     0xa61870: ldur            w2, [x0, #7]
    // 0xa61874: DecompressPointer r2
    //     0xa61874: add             x2, x2, HEAP, lsl #32
    // 0xa61878: LoadField: r0 = r2->field_13
    //     0xa61878: ldur            w0, [x2, #0x13]
    // 0xa6187c: r3 = LoadInt32Instr(r0)
    //     0xa6187c: sbfx            x3, x0, #1, #0x1f
    // 0xa61880: mov             x0, x3
    // 0xa61884: r1 = 0
    //     0xa61884: movz            x1, #0
    // 0xa61888: cmp             x1, x0
    // 0xa6188c: b.hs            #0xa618f8
    // 0xa61890: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa61890: ldur            d0, [x2, #0x17]
    // 0xa61894: ldur            x0, [fp, #-8]
    // 0xa61898: LoadField: r4 = r0->field_53
    //     0xa61898: ldur            w4, [x0, #0x53]
    // 0xa6189c: DecompressPointer r4
    //     0xa6189c: add             x4, x4, HEAP, lsl #32
    // 0xa618a0: LoadField: d1 = r4->field_7
    //     0xa618a0: ldur            d1, [x4, #7]
    // 0xa618a4: fsub            d2, d0, d1
    // 0xa618a8: mov             x0, x3
    // 0xa618ac: stur            d2, [fp, #-0x28]
    // 0xa618b0: r1 = 1
    //     0xa618b0: movz            x1, #0x1
    // 0xa618b4: cmp             x1, x0
    // 0xa618b8: b.hs            #0xa618fc
    // 0xa618bc: LoadField: d0 = r2->field_1f
    //     0xa618bc: ldur            d0, [x2, #0x1f]
    // 0xa618c0: LoadField: d1 = r4->field_f
    //     0xa618c0: ldur            d1, [x4, #0xf]
    // 0xa618c4: fsub            d3, d0, d1
    // 0xa618c8: stur            d3, [fp, #-0x20]
    // 0xa618cc: r0 = Offset()
    //     0xa618cc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa618d0: ldur            d0, [fp, #-0x28]
    // 0xa618d4: StoreField: r0->field_7 = d0
    //     0xa618d4: stur            d0, [x0, #7]
    // 0xa618d8: ldur            d0, [fp, #-0x20]
    // 0xa618dc: StoreField: r0->field_f = d0
    //     0xa618dc: stur            d0, [x0, #0xf]
    // 0xa618e0: LeaveFrame
    //     0xa618e0: mov             SP, fp
    //     0xa618e4: ldp             fp, lr, [SP], #0x10
    // 0xa618e8: ret
    //     0xa618e8: ret             
    // 0xa618ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa618ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa618f0: b               #0xa617a8
    // 0xa618f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa618f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa618f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa618f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa618fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa618fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xad1350, size: 0x78
    // 0xad1350: EnterFrame
    //     0xad1350: stp             fp, lr, [SP, #-0x10]!
    //     0xad1354: mov             fp, SP
    // 0xad1358: AllocStack(0x8)
    //     0xad1358: sub             SP, SP, #8
    // 0xad135c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xad135c: mov             x0, x2
    //     0xad1360: stur            x2, [fp, #-8]
    // 0xad1364: CheckStackOverflow
    //     0xad1364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1368: cmp             SP, x16
    //     0xad136c: b.ls            #0xad13c0
    // 0xad1370: LoadField: r2 = r1->field_5b
    //     0xad1370: ldur            w2, [x1, #0x5b]
    // 0xad1374: DecompressPointer r2
    //     0xad1374: add             x2, x2, HEAP, lsl #32
    // 0xad1378: cmp             w2, NULL
    // 0xad137c: b.eq            #0xad138c
    // 0xad1380: mov             x1, x0
    // 0xad1384: r0 = multiply()
    //     0xad1384: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xad1388: b               #0xad13b0
    // 0xad138c: LoadField: r2 = r1->field_4f
    //     0xad138c: ldur            w2, [x1, #0x4f]
    // 0xad1390: DecompressPointer r2
    //     0xad1390: add             x2, x2, HEAP, lsl #32
    // 0xad1394: LoadField: d0 = r2->field_7
    //     0xad1394: ldur            d0, [x2, #7]
    // 0xad1398: LoadField: d1 = r2->field_f
    //     0xad1398: ldur            d1, [x2, #0xf]
    // 0xad139c: r1 = Null
    //     0xad139c: mov             x1, NULL
    // 0xad13a0: r0 = Matrix4.translationValues()
    //     0xad13a0: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xad13a4: ldur            x1, [fp, #-8]
    // 0xad13a8: mov             x2, x0
    // 0xad13ac: r0 = multiply()
    //     0xad13ac: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xad13b0: r0 = Null
    //     0xad13b0: mov             x0, NULL
    // 0xad13b4: LeaveFrame
    //     0xad13b4: mov             SP, fp
    //     0xad13b8: ldp             fp, lr, [SP], #0x10
    // 0xad13bc: ret
    //     0xad13bc: ret             
    // 0xad13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad13c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad13c4: b               #0xad1370
  }
}

// class id: 3753, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x7172e8, size: 0x12c
    // 0x7172e8: EnterFrame
    //     0x7172e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7172ec: mov             fp, SP
    // 0x7172f0: AllocStack(0x30)
    //     0x7172f0: sub             SP, SP, #0x30
    // 0x7172f4: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7172f4: mov             x0, x1
    //     0x7172f8: stur            x1, [fp, #-8]
    //     0x7172fc: mov             x1, x2
    //     0x717300: stur            x2, [fp, #-0x10]
    // 0x717304: CheckStackOverflow
    //     0x717304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717308: cmp             SP, x16
    //     0x71730c: b.ls            #0x71740c
    // 0x717310: LoadField: r2 = r0->field_4b
    //     0x717310: ldur            w2, [x0, #0x4b]
    // 0x717314: DecompressPointer r2
    //     0x717314: add             x2, x2, HEAP, lsl #32
    // 0x717318: r16 = Instance_Offset
    //     0x717318: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x71731c: stp             x16, x2, [SP]
    // 0x717320: r0 = ==()
    //     0x717320: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x717324: tbz             w0, #4, #0x7173bc
    // 0x717328: ldur            x0, [fp, #-8]
    // 0x71732c: LoadField: r1 = r0->field_4b
    //     0x71732c: ldur            w1, [x0, #0x4b]
    // 0x717330: DecompressPointer r1
    //     0x717330: add             x1, x1, HEAP, lsl #32
    // 0x717334: LoadField: d0 = r1->field_7
    //     0x717334: ldur            d0, [x1, #7]
    // 0x717338: LoadField: d1 = r1->field_f
    //     0x717338: ldur            d1, [x1, #0xf]
    // 0x71733c: r1 = Null
    //     0x71733c: mov             x1, NULL
    // 0x717340: r0 = Matrix4.translationValues()
    //     0x717340: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x717344: LoadField: r3 = r0->field_7
    //     0x717344: ldur            w3, [x0, #7]
    // 0x717348: DecompressPointer r3
    //     0x717348: add             x3, x3, HEAP, lsl #32
    // 0x71734c: ldur            x4, [fp, #-8]
    // 0x717350: stur            x3, [fp, #-0x20]
    // 0x717354: LoadField: r5 = r4->field_27
    //     0x717354: ldur            w5, [x4, #0x27]
    // 0x717358: DecompressPointer r5
    //     0x717358: add             x5, x5, HEAP, lsl #32
    // 0x71735c: mov             x0, x5
    // 0x717360: stur            x5, [fp, #-0x18]
    // 0x717364: r2 = Null
    //     0x717364: mov             x2, NULL
    // 0x717368: r1 = Null
    //     0x717368: mov             x1, NULL
    // 0x71736c: r4 = LoadClassIdInstr(r0)
    //     0x71736c: ldur            x4, [x0, #-1]
    //     0x717370: ubfx            x4, x4, #0xc, #0x14
    // 0x717374: cmp             x4, #0xcae
    // 0x717378: b.eq            #0x717390
    // 0x71737c: r8 = TransformEngineLayer?
    //     0x71737c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10708] Type: TransformEngineLayer?
    //     0x717380: ldr             x8, [x8, #0x708]
    // 0x717384: r3 = Null
    //     0x717384: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0f8] Null
    //     0x717388: ldr             x3, [x3, #0xf8]
    // 0x71738c: r0 = DefaultNullableTypeTest()
    //     0x71738c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x717390: ldur            x16, [fp, #-0x18]
    // 0x717394: str             x16, [SP]
    // 0x717398: ldur            x1, [fp, #-0x10]
    // 0x71739c: ldur            x2, [fp, #-0x20]
    // 0x7173a0: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x7173a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10720] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x7173a4: ldr             x4, [x4, #0x720]
    // 0x7173a8: r0 = pushTransform()
    //     0x7173a8: bl              #0x713de8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x7173ac: ldur            x1, [fp, #-8]
    // 0x7173b0: mov             x2, x0
    // 0x7173b4: r0 = engineLayer=()
    //     0x7173b4: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7173b8: b               #0x7173c8
    // 0x7173bc: ldur            x1, [fp, #-8]
    // 0x7173c0: r2 = Null
    //     0x7173c0: mov             x2, NULL
    // 0x7173c4: r0 = engineLayer=()
    //     0x7173c4: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7173c8: ldur            x0, [fp, #-8]
    // 0x7173cc: mov             x1, x0
    // 0x7173d0: ldur            x2, [fp, #-0x10]
    // 0x7173d4: r0 = addChildrenToScene()
    //     0x7173d4: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x7173d8: ldur            x0, [fp, #-8]
    // 0x7173dc: LoadField: r1 = r0->field_4b
    //     0x7173dc: ldur            w1, [x0, #0x4b]
    // 0x7173e0: DecompressPointer r1
    //     0x7173e0: add             x1, x1, HEAP, lsl #32
    // 0x7173e4: r16 = Instance_Offset
    //     0x7173e4: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7173e8: stp             x16, x1, [SP]
    // 0x7173ec: r0 = ==()
    //     0x7173ec: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x7173f0: tbz             w0, #4, #0x7173fc
    // 0x7173f4: ldur            x1, [fp, #-0x10]
    // 0x7173f8: r0 = pop()
    //     0x7173f8: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x7173fc: r0 = Null
    //     0x7173fc: mov             x0, NULL
    // 0x717400: LeaveFrame
    //     0x717400: mov             SP, fp
    //     0x717404: ldp             fp, lr, [SP], #0x10
    // 0x717408: ret
    //     0x717408: ret             
    // 0x71740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71740c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717410: b               #0x717310
  }
  _ attach(/* No info */) {
    // ** addr: 0x717f3c, size: 0x68
    // 0x717f3c: EnterFrame
    //     0x717f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x717f40: mov             fp, SP
    // 0x717f44: AllocStack(0x8)
    //     0x717f44: sub             SP, SP, #8
    // 0x717f48: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x717f48: mov             x0, x1
    //     0x717f4c: stur            x1, [fp, #-8]
    // 0x717f50: CheckStackOverflow
    //     0x717f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717f54: cmp             SP, x16
    //     0x717f58: b.ls            #0x717f9c
    // 0x717f5c: mov             x1, x0
    // 0x717f60: r0 = attach()
    //     0x717f60: bl              #0x717fa4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x717f64: ldur            x0, [fp, #-8]
    // 0x717f68: LoadField: r1 = r0->field_47
    //     0x717f68: ldur            w1, [x0, #0x47]
    // 0x717f6c: DecompressPointer r1
    //     0x717f6c: add             x1, x1, HEAP, lsl #32
    // 0x717f70: StoreField: r1->field_7 = r0
    //     0x717f70: stur            w0, [x1, #7]
    //     0x717f74: ldurb           w16, [x1, #-1]
    //     0x717f78: ldurb           w17, [x0, #-1]
    //     0x717f7c: and             x16, x17, x16, lsr #2
    //     0x717f80: tst             x16, HEAP, lsr #32
    //     0x717f84: b.eq            #0x717f8c
    //     0x717f88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x717f8c: r0 = Null
    //     0x717f8c: mov             x0, NULL
    // 0x717f90: LeaveFrame
    //     0x717f90: mov             SP, fp
    //     0x717f94: ldp             fp, lr, [SP], #0x10
    // 0x717f98: ret
    //     0x717f98: ret             
    // 0x717f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717f9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717fa0: b               #0x717f5c
  }
  _ detach(/* No info */) {
    // ** addr: 0x71a06c, size: 0x50
    // 0x71a06c: EnterFrame
    //     0x71a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a070: mov             fp, SP
    // 0x71a074: AllocStack(0x8)
    //     0x71a074: sub             SP, SP, #8
    // 0x71a078: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x71a078: mov             x0, x1
    //     0x71a07c: stur            x1, [fp, #-8]
    // 0x71a080: CheckStackOverflow
    //     0x71a080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a084: cmp             SP, x16
    //     0x71a088: b.ls            #0x71a0b4
    // 0x71a08c: LoadField: r1 = r0->field_47
    //     0x71a08c: ldur            w1, [x0, #0x47]
    // 0x71a090: DecompressPointer r1
    //     0x71a090: add             x1, x1, HEAP, lsl #32
    // 0x71a094: mov             x2, x0
    // 0x71a098: r0 = _unregisterLeader()
    //     0x71a098: bl              #0x71a0bc  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x71a09c: ldur            x1, [fp, #-8]
    // 0x71a0a0: r0 = detach()
    //     0x71a0a0: bl              #0x71a0d8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x71a0a4: r0 = Null
    //     0x71a0a4: mov             x0, NULL
    // 0x71a0a8: LeaveFrame
    //     0x71a0a8: mov             SP, fp
    //     0x71a0ac: ldp             fp, lr, [SP], #0x10
    // 0x71a0b0: ret
    //     0x71a0b0: ret             
    // 0x71a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a0b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a0b8: b               #0x71a08c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x768198, size: 0x88
    // 0x768198: EnterFrame
    //     0x768198: stp             fp, lr, [SP, #-0x10]!
    //     0x76819c: mov             fp, SP
    // 0x7681a0: AllocStack(0x20)
    //     0x7681a0: sub             SP, SP, #0x20
    // 0x7681a4: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7681a4: mov             x0, x2
    //     0x7681a8: stur            x1, [fp, #-8]
    //     0x7681ac: stur            x2, [fp, #-0x10]
    // 0x7681b0: CheckStackOverflow
    //     0x7681b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7681b4: cmp             SP, x16
    //     0x7681b8: b.ls            #0x768218
    // 0x7681bc: LoadField: r2 = r1->field_4b
    //     0x7681bc: ldur            w2, [x1, #0x4b]
    // 0x7681c0: DecompressPointer r2
    //     0x7681c0: add             x2, x2, HEAP, lsl #32
    // 0x7681c4: stp             x2, x0, [SP]
    // 0x7681c8: r0 = ==()
    //     0x7681c8: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x7681cc: tbnz            w0, #4, #0x7681e0
    // 0x7681d0: r0 = Null
    //     0x7681d0: mov             x0, NULL
    // 0x7681d4: LeaveFrame
    //     0x7681d4: mov             SP, fp
    //     0x7681d8: ldp             fp, lr, [SP], #0x10
    // 0x7681dc: ret
    //     0x7681dc: ret             
    // 0x7681e0: ldur            x1, [fp, #-8]
    // 0x7681e4: ldur            x0, [fp, #-0x10]
    // 0x7681e8: StoreField: r1->field_4b = r0
    //     0x7681e8: stur            w0, [x1, #0x4b]
    //     0x7681ec: ldurb           w16, [x1, #-1]
    //     0x7681f0: ldurb           w17, [x0, #-1]
    //     0x7681f4: and             x16, x17, x16, lsr #2
    //     0x7681f8: tst             x16, HEAP, lsr #32
    //     0x7681fc: b.eq            #0x768204
    //     0x768200: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x768204: r0 = markNeedsAddToScene()
    //     0x768204: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x768208: r0 = Null
    //     0x768208: mov             x0, NULL
    // 0x76820c: LeaveFrame
    //     0x76820c: mov             SP, fp
    //     0x768210: ldp             fp, lr, [SP], #0x10
    // 0x768214: ret
    //     0x768214: ret             
    // 0x768218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76821c: b               #0x7681bc
  }
  set _ link=(/* No info */) {
    // ** addr: 0x768220, size: 0xc8
    // 0x768220: EnterFrame
    //     0x768220: stp             fp, lr, [SP, #-0x10]!
    //     0x768224: mov             fp, SP
    // 0x768228: AllocStack(0x10)
    //     0x768228: sub             SP, SP, #0x10
    // 0x76822c: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x76822c: mov             x3, x1
    //     0x768230: mov             x0, x2
    //     0x768234: stur            x1, [fp, #-8]
    //     0x768238: stur            x2, [fp, #-0x10]
    // 0x76823c: CheckStackOverflow
    //     0x76823c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768240: cmp             SP, x16
    //     0x768244: b.ls            #0x7682e0
    // 0x768248: LoadField: r1 = r3->field_47
    //     0x768248: ldur            w1, [x3, #0x47]
    // 0x76824c: DecompressPointer r1
    //     0x76824c: add             x1, x1, HEAP, lsl #32
    // 0x768250: cmp             w1, w0
    // 0x768254: b.ne            #0x768268
    // 0x768258: r0 = Null
    //     0x768258: mov             x0, NULL
    // 0x76825c: LeaveFrame
    //     0x76825c: mov             SP, fp
    //     0x768260: ldp             fp, lr, [SP], #0x10
    // 0x768264: ret
    //     0x768264: ret             
    // 0x768268: LoadField: r2 = r3->field_2b
    //     0x768268: ldur            w2, [x3, #0x2b]
    // 0x76826c: DecompressPointer r2
    //     0x76826c: add             x2, x2, HEAP, lsl #32
    // 0x768270: cmp             w2, NULL
    // 0x768274: b.eq            #0x7682a8
    // 0x768278: mov             x2, x3
    // 0x76827c: r0 = _unregisterLeader()
    //     0x76827c: bl              #0x71a0bc  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x768280: ldur            x0, [fp, #-8]
    // 0x768284: ldur            x1, [fp, #-0x10]
    // 0x768288: StoreField: r1->field_7 = r0
    //     0x768288: stur            w0, [x1, #7]
    //     0x76828c: ldurb           w16, [x1, #-1]
    //     0x768290: ldurb           w17, [x0, #-1]
    //     0x768294: and             x16, x17, x16, lsr #2
    //     0x768298: tst             x16, HEAP, lsr #32
    //     0x76829c: b.eq            #0x7682a4
    //     0x7682a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7682a4: b               #0x7682ac
    // 0x7682a8: mov             x1, x0
    // 0x7682ac: ldur            x2, [fp, #-8]
    // 0x7682b0: mov             x0, x1
    // 0x7682b4: StoreField: r2->field_47 = r0
    //     0x7682b4: stur            w0, [x2, #0x47]
    //     0x7682b8: ldurb           w16, [x2, #-1]
    //     0x7682bc: ldurb           w17, [x0, #-1]
    //     0x7682c0: and             x16, x17, x16, lsr #2
    //     0x7682c4: tst             x16, HEAP, lsr #32
    //     0x7682c8: b.eq            #0x7682d0
    //     0x7682cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7682d0: r0 = Null
    //     0x7682d0: mov             x0, NULL
    // 0x7682d4: LeaveFrame
    //     0x7682d4: mov             SP, fp
    //     0x7682d8: ldp             fp, lr, [SP], #0x10
    // 0x7682dc: ret
    //     0x7682dc: ret             
    // 0x7682e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7682e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7682e4: b               #0x768248
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa615e4, size: 0x90
    // 0xa615e4: EnterFrame
    //     0xa615e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa615e8: mov             fp, SP
    // 0xa615ec: AllocStack(0x28)
    //     0xa615ec: sub             SP, SP, #0x28
    // 0xa615f0: SetupParameters()
    //     0xa615f0: ldur            w0, [x4, #0xf]
    //     0xa615f4: cbnz            w0, #0xa61600
    //     0xa615f8: mov             x1, NULL
    //     0xa615fc: b               #0xa61610
    //     0xa61600: ldur            w1, [x4, #0x17]
    //     0xa61604: add             x2, fp, w1, sxtw #2
    //     0xa61608: ldr             x2, [x2, #0x10]
    //     0xa6160c: mov             x1, x2
    // 0xa61610: CheckStackOverflow
    //     0xa61610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61614: cmp             SP, x16
    //     0xa61618: b.ls            #0xa6166c
    // 0xa6161c: cbnz            w0, #0xa61628
    // 0xa61620: r3 = <Object>
    //     0xa61620: ldr             x3, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa61624: b               #0xa6162c
    // 0xa61628: mov             x3, x1
    // 0xa6162c: ldr             x0, [fp, #0x20]
    // 0xa61630: stur            x3, [fp, #-8]
    // 0xa61634: LoadField: r2 = r0->field_4b
    //     0xa61634: ldur            w2, [x0, #0x4b]
    // 0xa61638: DecompressPointer r2
    //     0xa61638: add             x2, x2, HEAP, lsl #32
    // 0xa6163c: ldr             x1, [fp, #0x10]
    // 0xa61640: r0 = -()
    //     0xa61640: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa61644: ldur            x16, [fp, #-8]
    // 0xa61648: ldr             lr, [fp, #0x20]
    // 0xa6164c: stp             lr, x16, [SP, #0x10]
    // 0xa61650: ldr             x16, [fp, #0x18]
    // 0xa61654: stp             x0, x16, [SP]
    // 0xa61658: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa61658: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa6165c: r0 = findAnnotations()
    //     0xa6165c: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa61660: LeaveFrame
    //     0xa61660: mov             SP, fp
    //     0xa61664: ldp             fp, lr, [SP], #0x10
    // 0xa61668: ret
    //     0xa61668: ret             
    // 0xa6166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6166c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61670: b               #0xa6161c
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xad12dc, size: 0x74
    // 0xad12dc: EnterFrame
    //     0xad12dc: stp             fp, lr, [SP, #-0x10]!
    //     0xad12e0: mov             fp, SP
    // 0xad12e4: AllocStack(0x20)
    //     0xad12e4: sub             SP, SP, #0x20
    // 0xad12e8: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xad12e8: mov             x0, x1
    //     0xad12ec: stur            x1, [fp, #-8]
    //     0xad12f0: mov             x1, x2
    //     0xad12f4: stur            x2, [fp, #-0x10]
    // 0xad12f8: CheckStackOverflow
    //     0xad12f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad12fc: cmp             SP, x16
    //     0xad1300: b.ls            #0xad1348
    // 0xad1304: LoadField: r2 = r0->field_4b
    //     0xad1304: ldur            w2, [x0, #0x4b]
    // 0xad1308: DecompressPointer r2
    //     0xad1308: add             x2, x2, HEAP, lsl #32
    // 0xad130c: r16 = Instance_Offset
    //     0xad130c: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad1310: stp             x16, x2, [SP]
    // 0xad1314: r0 = ==()
    //     0xad1314: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xad1318: tbz             w0, #4, #0xad1338
    // 0xad131c: ldur            x0, [fp, #-8]
    // 0xad1320: LoadField: r1 = r0->field_4b
    //     0xad1320: ldur            w1, [x0, #0x4b]
    // 0xad1324: DecompressPointer r1
    //     0xad1324: add             x1, x1, HEAP, lsl #32
    // 0xad1328: LoadField: d0 = r1->field_7
    //     0xad1328: ldur            d0, [x1, #7]
    // 0xad132c: LoadField: d1 = r1->field_f
    //     0xad132c: ldur            d1, [x1, #0xf]
    // 0xad1330: ldur            x1, [fp, #-0x10]
    // 0xad1334: r0 = translateByDouble()
    //     0xad1334: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xad1338: r0 = Null
    //     0xad1338: mov             x0, NULL
    // 0xad133c: LeaveFrame
    //     0xad133c: mov             SP, fp
    //     0xad1340: ldp             fp, lr, [SP], #0x10
    // 0xad1344: ret
    //     0xad1344: ret             
    // 0xad1348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad134c: b               #0xad1304
  }
}

// class id: 3754, size: 0x54, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x716ec0, size: 0xd0
    // 0x716ec0: EnterFrame
    //     0x716ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x716ec4: mov             fp, SP
    // 0x716ec8: AllocStack(0x20)
    //     0x716ec8: sub             SP, SP, #0x20
    // 0x716ecc: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x716ecc: mov             x4, x1
    //     0x716ed0: mov             x3, x2
    //     0x716ed4: stur            x1, [fp, #-0x18]
    //     0x716ed8: stur            x2, [fp, #-0x20]
    // 0x716edc: CheckStackOverflow
    //     0x716edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716ee0: cmp             SP, x16
    //     0x716ee4: b.ls            #0x716f84
    // 0x716ee8: LoadField: r5 = r4->field_47
    //     0x716ee8: ldur            w5, [x4, #0x47]
    // 0x716eec: DecompressPointer r5
    //     0x716eec: add             x5, x5, HEAP, lsl #32
    // 0x716ef0: stur            x5, [fp, #-0x10]
    // 0x716ef4: cmp             w5, NULL
    // 0x716ef8: b.eq            #0x716f8c
    // 0x716efc: LoadField: r6 = r4->field_27
    //     0x716efc: ldur            w6, [x4, #0x27]
    // 0x716f00: DecompressPointer r6
    //     0x716f00: add             x6, x6, HEAP, lsl #32
    // 0x716f04: mov             x0, x6
    // 0x716f08: stur            x6, [fp, #-8]
    // 0x716f0c: r2 = Null
    //     0x716f0c: mov             x2, NULL
    // 0x716f10: r1 = Null
    //     0x716f10: mov             x1, NULL
    // 0x716f14: r4 = LoadClassIdInstr(r0)
    //     0x716f14: ldur            x4, [x0, #-1]
    //     0x716f18: ubfx            x4, x4, #0xc, #0x14
    // 0x716f1c: cmp             x4, #0xca5
    // 0x716f20: b.eq            #0x716f38
    // 0x716f24: r8 = BackdropFilterEngineLayer?
    //     0x716f24: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] Type: BackdropFilterEngineLayer?
    //     0x716f28: ldr             x8, [x8, #0x2e0]
    // 0x716f2c: r3 = Null
    //     0x716f2c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Null
    //     0x716f30: ldr             x3, [x3, #0x2e8]
    // 0x716f34: r0 = DefaultNullableTypeTest()
    //     0x716f34: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x716f38: ldur            x1, [fp, #-0x20]
    // 0x716f3c: ldur            x2, [fp, #-0x10]
    // 0x716f40: ldur            x6, [fp, #-8]
    // 0x716f44: r3 = Null
    //     0x716f44: mov             x3, NULL
    // 0x716f48: r5 = Instance_BlendMode
    //     0x716f48: add             x5, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x716f4c: ldr             x5, [x5, #0xca8]
    // 0x716f50: r0 = pushBackdropFilter()
    //     0x716f50: bl              #0x716f90  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x716f54: ldur            x1, [fp, #-0x18]
    // 0x716f58: mov             x2, x0
    // 0x716f5c: r0 = engineLayer=()
    //     0x716f5c: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x716f60: ldur            x1, [fp, #-0x18]
    // 0x716f64: ldur            x2, [fp, #-0x20]
    // 0x716f68: r0 = addChildrenToScene()
    //     0x716f68: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x716f6c: ldur            x1, [fp, #-0x20]
    // 0x716f70: r0 = pop()
    //     0x716f70: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x716f74: r0 = Null
    //     0x716f74: mov             x0, NULL
    // 0x716f78: LeaveFrame
    //     0x716f78: mov             SP, fp
    //     0x716f7c: ldp             fp, lr, [SP], #0x10
    // 0x716f80: ret
    //     0x716f80: ret             
    // 0x716f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716f88: b               #0x716ee8
    // 0x716f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716f8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x7638e4, size: 0x94
    // 0x7638e4: EnterFrame
    //     0x7638e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7638e8: mov             fp, SP
    // 0x7638ec: AllocStack(0x20)
    //     0x7638ec: sub             SP, SP, #0x20
    // 0x7638f0: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7638f0: stur            x1, [fp, #-8]
    //     0x7638f4: mov             x16, x2
    //     0x7638f8: mov             x2, x1
    //     0x7638fc: mov             x1, x16
    //     0x763900: stur            x1, [fp, #-0x10]
    // 0x763904: CheckStackOverflow
    //     0x763904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763908: cmp             SP, x16
    //     0x76390c: b.ls            #0x763970
    // 0x763910: LoadField: r0 = r2->field_47
    //     0x763910: ldur            w0, [x2, #0x47]
    // 0x763914: DecompressPointer r0
    //     0x763914: add             x0, x0, HEAP, lsl #32
    // 0x763918: r3 = LoadClassIdInstr(r1)
    //     0x763918: ldur            x3, [x1, #-1]
    //     0x76391c: ubfx            x3, x3, #0xc, #0x14
    // 0x763920: stp             x0, x1, [SP]
    // 0x763924: mov             x0, x3
    // 0x763928: mov             lr, x0
    // 0x76392c: ldr             lr, [x21, lr, lsl #3]
    // 0x763930: blr             lr
    // 0x763934: tbz             w0, #4, #0x763960
    // 0x763938: ldur            x1, [fp, #-8]
    // 0x76393c: ldur            x0, [fp, #-0x10]
    // 0x763940: StoreField: r1->field_47 = r0
    //     0x763940: stur            w0, [x1, #0x47]
    //     0x763944: ldurb           w16, [x1, #-1]
    //     0x763948: ldurb           w17, [x0, #-1]
    //     0x76394c: and             x16, x17, x16, lsr #2
    //     0x763950: tst             x16, HEAP, lsr #32
    //     0x763954: b.eq            #0x76395c
    //     0x763958: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x76395c: r0 = markNeedsAddToScene()
    //     0x76395c: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x763960: r0 = Null
    //     0x763960: mov             x0, NULL
    // 0x763964: LeaveFrame
    //     0x763964: mov             SP, fp
    //     0x763968: ldp             fp, lr, [SP], #0x10
    // 0x76396c: ret
    //     0x76396c: ret             
    // 0x763970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763974: b               #0x763910
  }
}

// class id: 3755, size: 0x54, field offset: 0x48
class ShaderMaskLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x716a44, size: 0xfc
    // 0x716a44: EnterFrame
    //     0x716a44: stp             fp, lr, [SP, #-0x10]!
    //     0x716a48: mov             fp, SP
    // 0x716a4c: AllocStack(0x30)
    //     0x716a4c: sub             SP, SP, #0x30
    // 0x716a50: SetupParameters(ShaderMaskLayer this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x716a50: mov             x4, x1
    //     0x716a54: mov             x3, x2
    //     0x716a58: stur            x1, [fp, #-0x28]
    //     0x716a5c: stur            x2, [fp, #-0x30]
    // 0x716a60: CheckStackOverflow
    //     0x716a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716a64: cmp             SP, x16
    //     0x716a68: b.ls            #0x716b2c
    // 0x716a6c: LoadField: r5 = r4->field_47
    //     0x716a6c: ldur            w5, [x4, #0x47]
    // 0x716a70: DecompressPointer r5
    //     0x716a70: add             x5, x5, HEAP, lsl #32
    // 0x716a74: stur            x5, [fp, #-0x20]
    // 0x716a78: cmp             w5, NULL
    // 0x716a7c: b.eq            #0x716b34
    // 0x716a80: LoadField: r6 = r4->field_4b
    //     0x716a80: ldur            w6, [x4, #0x4b]
    // 0x716a84: DecompressPointer r6
    //     0x716a84: add             x6, x6, HEAP, lsl #32
    // 0x716a88: stur            x6, [fp, #-0x18]
    // 0x716a8c: cmp             w6, NULL
    // 0x716a90: b.eq            #0x716b38
    // 0x716a94: LoadField: r7 = r4->field_4f
    //     0x716a94: ldur            w7, [x4, #0x4f]
    // 0x716a98: DecompressPointer r7
    //     0x716a98: add             x7, x7, HEAP, lsl #32
    // 0x716a9c: stur            x7, [fp, #-0x10]
    // 0x716aa0: cmp             w7, NULL
    // 0x716aa4: b.eq            #0x716b3c
    // 0x716aa8: LoadField: r8 = r4->field_27
    //     0x716aa8: ldur            w8, [x4, #0x27]
    // 0x716aac: DecompressPointer r8
    //     0x716aac: add             x8, x8, HEAP, lsl #32
    // 0x716ab0: mov             x0, x8
    // 0x716ab4: stur            x8, [fp, #-8]
    // 0x716ab8: r2 = Null
    //     0x716ab8: mov             x2, NULL
    // 0x716abc: r1 = Null
    //     0x716abc: mov             x1, NULL
    // 0x716ac0: r4 = LoadClassIdInstr(r0)
    //     0x716ac0: ldur            x4, [x0, #-1]
    //     0x716ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x716ac8: cmp             x4, #0xca4
    // 0x716acc: b.eq            #0x716ae4
    // 0x716ad0: r8 = ShaderMaskEngineLayer?
    //     0x716ad0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f88] Type: ShaderMaskEngineLayer?
    //     0x716ad4: ldr             x8, [x8, #0xf88]
    // 0x716ad8: r3 = Null
    //     0x716ad8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f90] Null
    //     0x716adc: ldr             x3, [x3, #0xf90]
    // 0x716ae0: r0 = DefaultNullableTypeTest()
    //     0x716ae0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x716ae4: ldur            x1, [fp, #-0x30]
    // 0x716ae8: ldur            x2, [fp, #-0x20]
    // 0x716aec: ldur            x3, [fp, #-0x18]
    // 0x716af0: ldur            x5, [fp, #-0x10]
    // 0x716af4: ldur            x6, [fp, #-8]
    // 0x716af8: r0 = pushShaderMask()
    //     0x716af8: bl              #0x716b40  ; [dart:ui] _NativeSceneBuilder::pushShaderMask
    // 0x716afc: ldur            x1, [fp, #-0x28]
    // 0x716b00: mov             x2, x0
    // 0x716b04: r0 = engineLayer=()
    //     0x716b04: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x716b08: ldur            x1, [fp, #-0x28]
    // 0x716b0c: ldur            x2, [fp, #-0x30]
    // 0x716b10: r0 = addChildrenToScene()
    //     0x716b10: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x716b14: ldur            x1, [fp, #-0x30]
    // 0x716b18: r0 = pop()
    //     0x716b18: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x716b1c: r0 = Null
    //     0x716b1c: mov             x0, NULL
    // 0x716b20: LeaveFrame
    //     0x716b20: mov             SP, fp
    //     0x716b24: ldp             fp, lr, [SP], #0x10
    // 0x716b28: ret
    //     0x716b28: ret             
    // 0x716b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716b2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716b30: b               #0x716a6c
    // 0x716b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716b34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x716b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716b38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x716b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716b3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ blendMode=(/* No info */) {
    // ** addr: 0x763340, size: 0x54
    // 0x763340: EnterFrame
    //     0x763340: stp             fp, lr, [SP, #-0x10]!
    //     0x763344: mov             fp, SP
    // 0x763348: CheckStackOverflow
    //     0x763348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76334c: cmp             SP, x16
    //     0x763350: b.ls            #0x76338c
    // 0x763354: LoadField: r0 = r1->field_4f
    //     0x763354: ldur            w0, [x1, #0x4f]
    // 0x763358: DecompressPointer r0
    //     0x763358: add             x0, x0, HEAP, lsl #32
    // 0x76335c: r16 = Instance_BlendMode
    //     0x76335c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b700] Obj!BlendMode@c1ad21
    //     0x763360: ldr             x16, [x16, #0x700]
    // 0x763364: cmp             w0, w16
    // 0x763368: b.eq            #0x76337c
    // 0x76336c: r0 = Instance_BlendMode
    //     0x76336c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b700] Obj!BlendMode@c1ad21
    //     0x763370: ldr             x0, [x0, #0x700]
    // 0x763374: StoreField: r1->field_4f = r0
    //     0x763374: stur            w0, [x1, #0x4f]
    // 0x763378: r0 = markNeedsAddToScene()
    //     0x763378: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x76337c: r0 = Null
    //     0x76337c: mov             x0, NULL
    // 0x763380: LeaveFrame
    //     0x763380: mov             SP, fp
    //     0x763384: ldp             fp, lr, [SP], #0x10
    // 0x763388: ret
    //     0x763388: ret             
    // 0x76338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76338c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763390: b               #0x763354
  }
  set _ maskRect=(/* No info */) {
    // ** addr: 0x763394, size: 0x78
    // 0x763394: EnterFrame
    //     0x763394: stp             fp, lr, [SP, #-0x10]!
    //     0x763398: mov             fp, SP
    // 0x76339c: AllocStack(0x20)
    //     0x76339c: sub             SP, SP, #0x20
    // 0x7633a0: SetupParameters(ShaderMaskLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7633a0: mov             x0, x2
    //     0x7633a4: stur            x1, [fp, #-8]
    //     0x7633a8: stur            x2, [fp, #-0x10]
    // 0x7633ac: CheckStackOverflow
    //     0x7633ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7633b0: cmp             SP, x16
    //     0x7633b4: b.ls            #0x763404
    // 0x7633b8: LoadField: r2 = r1->field_4b
    //     0x7633b8: ldur            w2, [x1, #0x4b]
    // 0x7633bc: DecompressPointer r2
    //     0x7633bc: add             x2, x2, HEAP, lsl #32
    // 0x7633c0: stp             x2, x0, [SP]
    // 0x7633c4: r0 = ==()
    //     0x7633c4: bl              #0xba995c  ; [dart:ui] Rect::==
    // 0x7633c8: tbz             w0, #4, #0x7633f4
    // 0x7633cc: ldur            x1, [fp, #-8]
    // 0x7633d0: ldur            x0, [fp, #-0x10]
    // 0x7633d4: StoreField: r1->field_4b = r0
    //     0x7633d4: stur            w0, [x1, #0x4b]
    //     0x7633d8: ldurb           w16, [x1, #-1]
    //     0x7633dc: ldurb           w17, [x0, #-1]
    //     0x7633e0: and             x16, x17, x16, lsr #2
    //     0x7633e4: tst             x16, HEAP, lsr #32
    //     0x7633e8: b.eq            #0x7633f0
    //     0x7633ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7633f0: r0 = markNeedsAddToScene()
    //     0x7633f0: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7633f4: r0 = Null
    //     0x7633f4: mov             x0, NULL
    // 0x7633f8: LeaveFrame
    //     0x7633f8: mov             SP, fp
    //     0x7633fc: ldp             fp, lr, [SP], #0x10
    // 0x763400: ret
    //     0x763400: ret             
    // 0x763404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763408: b               #0x7633b8
  }
  set _ shader=(/* No info */) {
    // ** addr: 0x76340c, size: 0x60
    // 0x76340c: EnterFrame
    //     0x76340c: stp             fp, lr, [SP, #-0x10]!
    //     0x763410: mov             fp, SP
    // 0x763414: mov             x0, x2
    // 0x763418: CheckStackOverflow
    //     0x763418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76341c: cmp             SP, x16
    //     0x763420: b.ls            #0x763464
    // 0x763424: LoadField: r2 = r1->field_47
    //     0x763424: ldur            w2, [x1, #0x47]
    // 0x763428: DecompressPointer r2
    //     0x763428: add             x2, x2, HEAP, lsl #32
    // 0x76342c: cmp             w0, w2
    // 0x763430: b.eq            #0x763454
    // 0x763434: StoreField: r1->field_47 = r0
    //     0x763434: stur            w0, [x1, #0x47]
    //     0x763438: ldurb           w16, [x1, #-1]
    //     0x76343c: ldurb           w17, [x0, #-1]
    //     0x763440: and             x16, x17, x16, lsr #2
    //     0x763444: tst             x16, HEAP, lsr #32
    //     0x763448: b.eq            #0x763450
    //     0x76344c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x763450: r0 = markNeedsAddToScene()
    //     0x763450: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x763454: r0 = Null
    //     0x763454: mov             x0, NULL
    // 0x763458: LeaveFrame
    //     0x763458: mov             SP, fp
    //     0x76345c: ldp             fp, lr, [SP], #0x10
    // 0x763460: ret
    //     0x763460: ret             
    // 0x763464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763468: b               #0x763424
  }
}

// class id: 3756, size: 0x4c, field offset: 0x48
class ColorFilterLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x715be8, size: 0xc4
    // 0x715be8: EnterFrame
    //     0x715be8: stp             fp, lr, [SP, #-0x10]!
    //     0x715bec: mov             fp, SP
    // 0x715bf0: AllocStack(0x20)
    //     0x715bf0: sub             SP, SP, #0x20
    // 0x715bf4: SetupParameters(ColorFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x715bf4: mov             x4, x1
    //     0x715bf8: mov             x3, x2
    //     0x715bfc: stur            x1, [fp, #-0x18]
    //     0x715c00: stur            x2, [fp, #-0x20]
    // 0x715c04: CheckStackOverflow
    //     0x715c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x715c08: cmp             SP, x16
    //     0x715c0c: b.ls            #0x715ca0
    // 0x715c10: LoadField: r5 = r4->field_47
    //     0x715c10: ldur            w5, [x4, #0x47]
    // 0x715c14: DecompressPointer r5
    //     0x715c14: add             x5, x5, HEAP, lsl #32
    // 0x715c18: stur            x5, [fp, #-0x10]
    // 0x715c1c: cmp             w5, NULL
    // 0x715c20: b.eq            #0x715ca8
    // 0x715c24: LoadField: r6 = r4->field_27
    //     0x715c24: ldur            w6, [x4, #0x27]
    // 0x715c28: DecompressPointer r6
    //     0x715c28: add             x6, x6, HEAP, lsl #32
    // 0x715c2c: mov             x0, x6
    // 0x715c30: stur            x6, [fp, #-8]
    // 0x715c34: r2 = Null
    //     0x715c34: mov             x2, NULL
    // 0x715c38: r1 = Null
    //     0x715c38: mov             x1, NULL
    // 0x715c3c: r4 = LoadClassIdInstr(r0)
    //     0x715c3c: ldur            x4, [x0, #-1]
    //     0x715c40: ubfx            x4, x4, #0xc, #0x14
    // 0x715c44: cmp             x4, #0xca7
    // 0x715c48: b.eq            #0x715c60
    // 0x715c4c: r8 = ColorFilterEngineLayer?
    //     0x715c4c: add             x8, PP, #0x41, lsl #12  ; [pp+0x415e8] Type: ColorFilterEngineLayer?
    //     0x715c50: ldr             x8, [x8, #0x5e8]
    // 0x715c54: r3 = Null
    //     0x715c54: add             x3, PP, #0x41, lsl #12  ; [pp+0x415f0] Null
    //     0x715c58: ldr             x3, [x3, #0x5f0]
    // 0x715c5c: r0 = DefaultNullableTypeTest()
    //     0x715c5c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x715c60: ldur            x1, [fp, #-0x20]
    // 0x715c64: ldur            x2, [fp, #-0x10]
    // 0x715c68: ldur            x3, [fp, #-8]
    // 0x715c6c: r0 = pushColorFilter()
    //     0x715c6c: bl              #0x715cac  ; [dart:ui] _NativeSceneBuilder::pushColorFilter
    // 0x715c70: ldur            x1, [fp, #-0x18]
    // 0x715c74: mov             x2, x0
    // 0x715c78: r0 = engineLayer=()
    //     0x715c78: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x715c7c: ldur            x1, [fp, #-0x18]
    // 0x715c80: ldur            x2, [fp, #-0x20]
    // 0x715c84: r0 = addChildrenToScene()
    //     0x715c84: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x715c88: ldur            x1, [fp, #-0x20]
    // 0x715c8c: r0 = pop()
    //     0x715c8c: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x715c90: r0 = Null
    //     0x715c90: mov             x0, NULL
    // 0x715c94: LeaveFrame
    //     0x715c94: mov             SP, fp
    //     0x715c98: ldp             fp, lr, [SP], #0x10
    // 0x715c9c: ret
    //     0x715c9c: ret             
    // 0x715ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715ca4: b               #0x715c10
    // 0x715ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715ca8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0x7687c8, size: 0x64
    // 0x7687c8: EnterFrame
    //     0x7687c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7687cc: mov             fp, SP
    // 0x7687d0: AllocStack(0x18)
    //     0x7687d0: sub             SP, SP, #0x18
    // 0x7687d4: SetupParameters(ColorFilterLayer this /* r1 => r1, fp-0x8 */)
    //     0x7687d4: stur            x1, [fp, #-8]
    // 0x7687d8: CheckStackOverflow
    //     0x7687d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7687dc: cmp             SP, x16
    //     0x7687e0: b.ls            #0x768824
    // 0x7687e4: LoadField: r0 = r1->field_47
    //     0x7687e4: ldur            w0, [x1, #0x47]
    // 0x7687e8: DecompressPointer r0
    //     0x7687e8: add             x0, x0, HEAP, lsl #32
    // 0x7687ec: r16 = Instance_ColorFilter
    //     0x7687ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0x7687f0: ldr             x16, [x16, #0x9f0]
    // 0x7687f4: stp             x0, x16, [SP]
    // 0x7687f8: r0 = ==()
    //     0x7687f8: bl              #0xbaa24c  ; [dart:ui] ColorFilter::==
    // 0x7687fc: tbz             w0, #4, #0x768814
    // 0x768800: ldur            x1, [fp, #-8]
    // 0x768804: r0 = Instance_ColorFilter
    //     0x768804: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0x768808: ldr             x0, [x0, #0x9f0]
    // 0x76880c: StoreField: r1->field_47 = r0
    //     0x76880c: stur            w0, [x1, #0x47]
    // 0x768810: r0 = markNeedsAddToScene()
    //     0x768810: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x768814: r0 = Null
    //     0x768814: mov             x0, NULL
    // 0x768818: LeaveFrame
    //     0x768818: mov             SP, fp
    //     0x76881c: ldp             fp, lr, [SP], #0x10
    // 0x768820: ret
    //     0x768820: ret             
    // 0x768824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768828: b               #0x7687e4
  }
}

// class id: 3757, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x7157f4, size: 0xd4
    // 0x7157f4: EnterFrame
    //     0x7157f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7157f8: mov             fp, SP
    // 0x7157fc: AllocStack(0x28)
    //     0x7157fc: sub             SP, SP, #0x28
    // 0x715800: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x715800: mov             x4, x1
    //     0x715804: mov             x3, x2
    //     0x715808: stur            x1, [fp, #-0x20]
    //     0x71580c: stur            x2, [fp, #-0x28]
    // 0x715810: CheckStackOverflow
    //     0x715810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x715814: cmp             SP, x16
    //     0x715818: b.ls            #0x7158bc
    // 0x71581c: LoadField: r5 = r4->field_47
    //     0x71581c: ldur            w5, [x4, #0x47]
    // 0x715820: DecompressPointer r5
    //     0x715820: add             x5, x5, HEAP, lsl #32
    // 0x715824: stur            x5, [fp, #-0x18]
    // 0x715828: cmp             w5, NULL
    // 0x71582c: b.eq            #0x7158c4
    // 0x715830: LoadField: r6 = r4->field_4b
    //     0x715830: ldur            w6, [x4, #0x4b]
    // 0x715834: DecompressPointer r6
    //     0x715834: add             x6, x6, HEAP, lsl #32
    // 0x715838: stur            x6, [fp, #-0x10]
    // 0x71583c: LoadField: r7 = r4->field_27
    //     0x71583c: ldur            w7, [x4, #0x27]
    // 0x715840: DecompressPointer r7
    //     0x715840: add             x7, x7, HEAP, lsl #32
    // 0x715844: mov             x0, x7
    // 0x715848: stur            x7, [fp, #-8]
    // 0x71584c: r2 = Null
    //     0x71584c: mov             x2, NULL
    // 0x715850: r1 = Null
    //     0x715850: mov             x1, NULL
    // 0x715854: r4 = LoadClassIdInstr(r0)
    //     0x715854: ldur            x4, [x0, #-1]
    //     0x715858: ubfx            x4, x4, #0xc, #0x14
    // 0x71585c: cmp             x4, #0xca9
    // 0x715860: b.eq            #0x715878
    // 0x715864: r8 = ClipPathEngineLayer?
    //     0x715864: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f10] Type: ClipPathEngineLayer?
    //     0x715868: ldr             x8, [x8, #0xf10]
    // 0x71586c: r3 = Null
    //     0x71586c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f18] Null
    //     0x715870: ldr             x3, [x3, #0xf18]
    // 0x715874: r0 = DefaultNullableTypeTest()
    //     0x715874: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x715878: ldur            x1, [fp, #-0x28]
    // 0x71587c: ldur            x2, [fp, #-0x18]
    // 0x715880: ldur            x3, [fp, #-0x10]
    // 0x715884: ldur            x5, [fp, #-8]
    // 0x715888: r0 = pushClipPath()
    //     0x715888: bl              #0x7158c8  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x71588c: ldur            x1, [fp, #-0x20]
    // 0x715890: mov             x2, x0
    // 0x715894: r0 = engineLayer=()
    //     0x715894: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x715898: ldur            x1, [fp, #-0x20]
    // 0x71589c: ldur            x2, [fp, #-0x28]
    // 0x7158a0: r0 = addChildrenToScene()
    //     0x7158a0: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x7158a4: ldur            x1, [fp, #-0x28]
    // 0x7158a8: r0 = pop()
    //     0x7158a8: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x7158ac: r0 = Null
    //     0x7158ac: mov             x0, NULL
    // 0x7158b0: LeaveFrame
    //     0x7158b0: mov             SP, fp
    //     0x7158b4: ldp             fp, lr, [SP], #0x10
    // 0x7158b8: ret
    //     0x7158b8: ret             
    // 0x7158bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7158bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7158c0: b               #0x71581c
    // 0x7158c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7158c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa61530, size: 0xb4
    // 0xa61530: EnterFrame
    //     0xa61530: stp             fp, lr, [SP, #-0x10]!
    //     0xa61534: mov             fp, SP
    // 0xa61538: AllocStack(0x28)
    //     0xa61538: sub             SP, SP, #0x28
    // 0xa6153c: SetupParameters()
    //     0xa6153c: ldur            w0, [x4, #0xf]
    //     0xa61540: cbnz            w0, #0xa6154c
    //     0xa61544: mov             x1, NULL
    //     0xa61548: b               #0xa6155c
    //     0xa6154c: ldur            w1, [x4, #0x17]
    //     0xa61550: add             x2, fp, w1, sxtw #2
    //     0xa61554: ldr             x2, [x2, #0x10]
    //     0xa61558: mov             x1, x2
    // 0xa6155c: CheckStackOverflow
    //     0xa6155c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61560: cmp             SP, x16
    //     0xa61564: b.ls            #0xa615d8
    // 0xa61568: cbnz            w0, #0xa61574
    // 0xa6156c: r3 = <Object>
    //     0xa6156c: ldr             x3, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa61570: b               #0xa61578
    // 0xa61574: mov             x3, x1
    // 0xa61578: ldr             x0, [fp, #0x20]
    // 0xa6157c: stur            x3, [fp, #-8]
    // 0xa61580: LoadField: r1 = r0->field_47
    //     0xa61580: ldur            w1, [x0, #0x47]
    // 0xa61584: DecompressPointer r1
    //     0xa61584: add             x1, x1, HEAP, lsl #32
    // 0xa61588: cmp             w1, NULL
    // 0xa6158c: b.eq            #0xa615e0
    // 0xa61590: ldr             x2, [fp, #0x10]
    // 0xa61594: r0 = contains()
    //     0xa61594: bl              #0x6cdf40  ; [dart:ui] _NativePath::contains
    // 0xa61598: tbz             w0, #4, #0xa615ac
    // 0xa6159c: r0 = false
    //     0xa6159c: add             x0, NULL, #0x30  ; false
    // 0xa615a0: LeaveFrame
    //     0xa615a0: mov             SP, fp
    //     0xa615a4: ldp             fp, lr, [SP], #0x10
    // 0xa615a8: ret
    //     0xa615a8: ret             
    // 0xa615ac: ldur            x16, [fp, #-8]
    // 0xa615b0: ldr             lr, [fp, #0x20]
    // 0xa615b4: stp             lr, x16, [SP, #0x10]
    // 0xa615b8: ldr             x16, [fp, #0x18]
    // 0xa615bc: ldr             lr, [fp, #0x10]
    // 0xa615c0: stp             lr, x16, [SP]
    // 0xa615c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa615c4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa615c8: r0 = findAnnotations()
    //     0xa615c8: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa615cc: LeaveFrame
    //     0xa615cc: mov             SP, fp
    //     0xa615d0: ldp             fp, lr, [SP], #0x10
    // 0xa615d4: ret
    //     0xa615d4: ret             
    // 0xa615d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa615d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa615dc: b               #0xa61568
    // 0xa615e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa615e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0xb229d4, size: 0x48
    // 0xb229d4: EnterFrame
    //     0xb229d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb229d8: mov             fp, SP
    // 0xb229dc: CheckStackOverflow
    //     0xb229dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb229e0: cmp             SP, x16
    //     0xb229e4: b.ls            #0xb22a14
    // 0xb229e8: LoadField: r0 = r1->field_47
    //     0xb229e8: ldur            w0, [x1, #0x47]
    // 0xb229ec: DecompressPointer r0
    //     0xb229ec: add             x0, x0, HEAP, lsl #32
    // 0xb229f0: cmp             w0, NULL
    // 0xb229f4: b.ne            #0xb22a00
    // 0xb229f8: r0 = Null
    //     0xb229f8: mov             x0, NULL
    // 0xb229fc: b               #0xb22a08
    // 0xb22a00: mov             x1, x0
    // 0xb22a04: r0 = getBounds()
    //     0xb22a04: bl              #0xb22a1c  ; [dart:ui] _NativePath::getBounds
    // 0xb22a08: LeaveFrame
    //     0xb22a08: mov             SP, fp
    //     0xb22a0c: ldp             fp, lr, [SP], #0x10
    // 0xb22a10: ret
    //     0xb22a10: ret             
    // 0xb22a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22a18: b               #0xb229e8
  }
}

// class id: 3758, size: 0x50, field offset: 0x48
class ClipRSuperellipseLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x715114, size: 0xd4
    // 0x715114: EnterFrame
    //     0x715114: stp             fp, lr, [SP, #-0x10]!
    //     0x715118: mov             fp, SP
    // 0x71511c: AllocStack(0x28)
    //     0x71511c: sub             SP, SP, #0x28
    // 0x715120: SetupParameters(ClipRSuperellipseLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x715120: mov             x4, x1
    //     0x715124: mov             x3, x2
    //     0x715128: stur            x1, [fp, #-0x20]
    //     0x71512c: stur            x2, [fp, #-0x28]
    // 0x715130: CheckStackOverflow
    //     0x715130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x715134: cmp             SP, x16
    //     0x715138: b.ls            #0x7151dc
    // 0x71513c: LoadField: r5 = r4->field_47
    //     0x71513c: ldur            w5, [x4, #0x47]
    // 0x715140: DecompressPointer r5
    //     0x715140: add             x5, x5, HEAP, lsl #32
    // 0x715144: stur            x5, [fp, #-0x18]
    // 0x715148: cmp             w5, NULL
    // 0x71514c: b.eq            #0x7151e4
    // 0x715150: LoadField: r6 = r4->field_4b
    //     0x715150: ldur            w6, [x4, #0x4b]
    // 0x715154: DecompressPointer r6
    //     0x715154: add             x6, x6, HEAP, lsl #32
    // 0x715158: stur            x6, [fp, #-0x10]
    // 0x71515c: LoadField: r7 = r4->field_27
    //     0x71515c: ldur            w7, [x4, #0x27]
    // 0x715160: DecompressPointer r7
    //     0x715160: add             x7, x7, HEAP, lsl #32
    // 0x715164: mov             x0, x7
    // 0x715168: stur            x7, [fp, #-8]
    // 0x71516c: r2 = Null
    //     0x71516c: mov             x2, NULL
    // 0x715170: r1 = Null
    //     0x715170: mov             x1, NULL
    // 0x715174: r4 = LoadClassIdInstr(r0)
    //     0x715174: ldur            x4, [x0, #-1]
    //     0x715178: ubfx            x4, x4, #0xc, #0x14
    // 0x71517c: cmp             x4, #0xcaa
    // 0x715180: b.eq            #0x715198
    // 0x715184: r8 = ClipRSuperellipseEngineLayer?
    //     0x715184: add             x8, PP, #0x56, lsl #12  ; [pp+0x56470] Type: ClipRSuperellipseEngineLayer?
    //     0x715188: ldr             x8, [x8, #0x470]
    // 0x71518c: r3 = Null
    //     0x71518c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56478] Null
    //     0x715190: ldr             x3, [x3, #0x478]
    // 0x715194: r0 = DefaultNullableTypeTest()
    //     0x715194: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x715198: ldur            x1, [fp, #-0x28]
    // 0x71519c: ldur            x2, [fp, #-0x18]
    // 0x7151a0: ldur            x3, [fp, #-0x10]
    // 0x7151a4: ldur            x5, [fp, #-8]
    // 0x7151a8: r0 = pushClipRSuperellipse()
    //     0x7151a8: bl              #0x7151e8  ; [dart:ui] _NativeSceneBuilder::pushClipRSuperellipse
    // 0x7151ac: ldur            x1, [fp, #-0x20]
    // 0x7151b0: mov             x2, x0
    // 0x7151b4: r0 = engineLayer=()
    //     0x7151b4: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7151b8: ldur            x1, [fp, #-0x20]
    // 0x7151bc: ldur            x2, [fp, #-0x28]
    // 0x7151c0: r0 = addChildrenToScene()
    //     0x7151c0: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x7151c4: ldur            x1, [fp, #-0x28]
    // 0x7151c8: r0 = pop()
    //     0x7151c8: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x7151cc: r0 = Null
    //     0x7151cc: mov             x0, NULL
    // 0x7151d0: LeaveFrame
    //     0x7151d0: mov             SP, fp
    //     0x7151d4: ldp             fp, lr, [SP], #0x10
    // 0x7151d8: ret
    //     0x7151d8: ret             
    // 0x7151dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7151dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7151e0: b               #0x71513c
    // 0x7151e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7151e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7643cc, size: 0x60
    // 0x7643cc: EnterFrame
    //     0x7643cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7643d0: mov             fp, SP
    // 0x7643d4: mov             x0, x2
    // 0x7643d8: CheckStackOverflow
    //     0x7643d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7643dc: cmp             SP, x16
    //     0x7643e0: b.ls            #0x764424
    // 0x7643e4: LoadField: r2 = r1->field_4b
    //     0x7643e4: ldur            w2, [x1, #0x4b]
    // 0x7643e8: DecompressPointer r2
    //     0x7643e8: add             x2, x2, HEAP, lsl #32
    // 0x7643ec: cmp             w0, w2
    // 0x7643f0: b.eq            #0x764414
    // 0x7643f4: StoreField: r1->field_4b = r0
    //     0x7643f4: stur            w0, [x1, #0x4b]
    //     0x7643f8: ldurb           w16, [x1, #-1]
    //     0x7643fc: ldurb           w17, [x0, #-1]
    //     0x764400: and             x16, x17, x16, lsr #2
    //     0x764404: tst             x16, HEAP, lsr #32
    //     0x764408: b.eq            #0x764410
    //     0x76440c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x764410: r0 = markNeedsAddToScene()
    //     0x764410: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x764414: r0 = Null
    //     0x764414: mov             x0, NULL
    // 0x764418: LeaveFrame
    //     0x764418: mov             SP, fp
    //     0x76441c: ldp             fp, lr, [SP], #0x10
    // 0x764420: ret
    //     0x764420: ret             
    // 0x764424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764428: b               #0x7643e4
  }
  set _ clipRSuperellipse=(/* No info */) {
    // ** addr: 0x764c4c, size: 0x78
    // 0x764c4c: EnterFrame
    //     0x764c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x764c50: mov             fp, SP
    // 0x764c54: AllocStack(0x20)
    //     0x764c54: sub             SP, SP, #0x20
    // 0x764c58: SetupParameters(ClipRSuperellipseLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x764c58: mov             x0, x2
    //     0x764c5c: stur            x1, [fp, #-8]
    //     0x764c60: stur            x2, [fp, #-0x10]
    // 0x764c64: CheckStackOverflow
    //     0x764c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764c68: cmp             SP, x16
    //     0x764c6c: b.ls            #0x764cbc
    // 0x764c70: LoadField: r2 = r1->field_47
    //     0x764c70: ldur            w2, [x1, #0x47]
    // 0x764c74: DecompressPointer r2
    //     0x764c74: add             x2, x2, HEAP, lsl #32
    // 0x764c78: stp             x2, x0, [SP]
    // 0x764c7c: r0 = ==()
    //     0x764c7c: bl              #0xba9b44  ; [dart:ui] _RRectLike::==
    // 0x764c80: tbz             w0, #4, #0x764cac
    // 0x764c84: ldur            x1, [fp, #-8]
    // 0x764c88: ldur            x0, [fp, #-0x10]
    // 0x764c8c: StoreField: r1->field_47 = r0
    //     0x764c8c: stur            w0, [x1, #0x47]
    //     0x764c90: ldurb           w16, [x1, #-1]
    //     0x764c94: ldurb           w17, [x0, #-1]
    //     0x764c98: and             x16, x17, x16, lsr #2
    //     0x764c9c: tst             x16, HEAP, lsr #32
    //     0x764ca0: b.eq            #0x764ca8
    //     0x764ca4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x764ca8: r0 = markNeedsAddToScene()
    //     0x764ca8: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x764cac: r0 = Null
    //     0x764cac: mov             x0, NULL
    // 0x764cb0: LeaveFrame
    //     0x764cb0: mov             SP, fp
    //     0x764cb4: ldp             fp, lr, [SP], #0x10
    // 0x764cb8: ret
    //     0x764cb8: ret             
    // 0x764cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764cc0: b               #0x764c70
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa61474, size: 0xbc
    // 0xa61474: EnterFrame
    //     0xa61474: stp             fp, lr, [SP, #-0x10]!
    //     0xa61478: mov             fp, SP
    // 0xa6147c: AllocStack(0x28)
    //     0xa6147c: sub             SP, SP, #0x28
    // 0xa61480: SetupParameters()
    //     0xa61480: ldur            w0, [x4, #0xf]
    //     0xa61484: cbnz            w0, #0xa61490
    //     0xa61488: mov             x1, NULL
    //     0xa6148c: b               #0xa614a0
    //     0xa61490: ldur            w1, [x4, #0x17]
    //     0xa61494: add             x2, fp, w1, sxtw #2
    //     0xa61498: ldr             x2, [x2, #0x10]
    //     0xa6149c: mov             x1, x2
    // 0xa614a0: CheckStackOverflow
    //     0xa614a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa614a4: cmp             SP, x16
    //     0xa614a8: b.ls            #0xa61524
    // 0xa614ac: cbnz            w0, #0xa614b8
    // 0xa614b0: r2 = <Object>
    //     0xa614b0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa614b4: b               #0xa614bc
    // 0xa614b8: mov             x2, x1
    // 0xa614bc: ldr             x0, [fp, #0x20]
    // 0xa614c0: stur            x2, [fp, #-8]
    // 0xa614c4: LoadField: r1 = r0->field_47
    //     0xa614c4: ldur            w1, [x0, #0x47]
    // 0xa614c8: DecompressPointer r1
    //     0xa614c8: add             x1, x1, HEAP, lsl #32
    // 0xa614cc: cmp             w1, NULL
    // 0xa614d0: b.eq            #0xa6152c
    // 0xa614d4: r0 = outerRect()
    //     0xa614d4: bl              #0x6cd91c  ; [dart:ui] _RRectLike::outerRect
    // 0xa614d8: mov             x1, x0
    // 0xa614dc: ldr             x2, [fp, #0x10]
    // 0xa614e0: r0 = contains()
    //     0xa614e0: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0xa614e4: tbz             w0, #4, #0xa614f8
    // 0xa614e8: r0 = false
    //     0xa614e8: add             x0, NULL, #0x30  ; false
    // 0xa614ec: LeaveFrame
    //     0xa614ec: mov             SP, fp
    //     0xa614f0: ldp             fp, lr, [SP], #0x10
    // 0xa614f4: ret
    //     0xa614f4: ret             
    // 0xa614f8: ldur            x16, [fp, #-8]
    // 0xa614fc: ldr             lr, [fp, #0x20]
    // 0xa61500: stp             lr, x16, [SP, #0x10]
    // 0xa61504: ldr             x16, [fp, #0x18]
    // 0xa61508: ldr             lr, [fp, #0x10]
    // 0xa6150c: stp             lr, x16, [SP]
    // 0xa61510: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa61510: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa61514: r0 = findAnnotations()
    //     0xa61514: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa61518: LeaveFrame
    //     0xa61518: mov             SP, fp
    //     0xa6151c: ldp             fp, lr, [SP], #0x10
    // 0xa61520: ret
    //     0xa61520: ret             
    // 0xa61524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61528: b               #0xa614ac
    // 0xa6152c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6152c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0xb2298c, size: 0x48
    // 0xb2298c: EnterFrame
    //     0xb2298c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22990: mov             fp, SP
    // 0xb22994: CheckStackOverflow
    //     0xb22994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22998: cmp             SP, x16
    //     0xb2299c: b.ls            #0xb229cc
    // 0xb229a0: LoadField: r0 = r1->field_47
    //     0xb229a0: ldur            w0, [x1, #0x47]
    // 0xb229a4: DecompressPointer r0
    //     0xb229a4: add             x0, x0, HEAP, lsl #32
    // 0xb229a8: cmp             w0, NULL
    // 0xb229ac: b.ne            #0xb229b8
    // 0xb229b0: r0 = Null
    //     0xb229b0: mov             x0, NULL
    // 0xb229b4: b               #0xb229c0
    // 0xb229b8: mov             x1, x0
    // 0xb229bc: r0 = outerRect()
    //     0xb229bc: bl              #0x6cd91c  ; [dart:ui] _RRectLike::outerRect
    // 0xb229c0: LeaveFrame
    //     0xb229c0: mov             SP, fp
    //     0xb229c4: ldp             fp, lr, [SP], #0x10
    // 0xb229c8: ret
    //     0xb229c8: ret             
    // 0xb229cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb229cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb229d0: b               #0xb229a0
  }
}

// class id: 3759, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x714cb8, size: 0xd4
    // 0x714cb8: EnterFrame
    //     0x714cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x714cbc: mov             fp, SP
    // 0x714cc0: AllocStack(0x28)
    //     0x714cc0: sub             SP, SP, #0x28
    // 0x714cc4: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x714cc4: mov             x4, x1
    //     0x714cc8: mov             x3, x2
    //     0x714ccc: stur            x1, [fp, #-0x20]
    //     0x714cd0: stur            x2, [fp, #-0x28]
    // 0x714cd4: CheckStackOverflow
    //     0x714cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x714cd8: cmp             SP, x16
    //     0x714cdc: b.ls            #0x714d80
    // 0x714ce0: LoadField: r5 = r4->field_47
    //     0x714ce0: ldur            w5, [x4, #0x47]
    // 0x714ce4: DecompressPointer r5
    //     0x714ce4: add             x5, x5, HEAP, lsl #32
    // 0x714ce8: stur            x5, [fp, #-0x18]
    // 0x714cec: cmp             w5, NULL
    // 0x714cf0: b.eq            #0x714d88
    // 0x714cf4: LoadField: r6 = r4->field_4b
    //     0x714cf4: ldur            w6, [x4, #0x4b]
    // 0x714cf8: DecompressPointer r6
    //     0x714cf8: add             x6, x6, HEAP, lsl #32
    // 0x714cfc: stur            x6, [fp, #-0x10]
    // 0x714d00: LoadField: r7 = r4->field_27
    //     0x714d00: ldur            w7, [x4, #0x27]
    // 0x714d04: DecompressPointer r7
    //     0x714d04: add             x7, x7, HEAP, lsl #32
    // 0x714d08: mov             x0, x7
    // 0x714d0c: stur            x7, [fp, #-8]
    // 0x714d10: r2 = Null
    //     0x714d10: mov             x2, NULL
    // 0x714d14: r1 = Null
    //     0x714d14: mov             x1, NULL
    // 0x714d18: r4 = LoadClassIdInstr(r0)
    //     0x714d18: ldur            x4, [x0, #-1]
    //     0x714d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x714d20: cmp             x4, #0xcab
    // 0x714d24: b.eq            #0x714d3c
    // 0x714d28: r8 = ClipRRectEngineLayer?
    //     0x714d28: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d368] Type: ClipRRectEngineLayer?
    //     0x714d2c: ldr             x8, [x8, #0x368]
    // 0x714d30: r3 = Null
    //     0x714d30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d370] Null
    //     0x714d34: ldr             x3, [x3, #0x370]
    // 0x714d38: r0 = DefaultNullableTypeTest()
    //     0x714d38: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x714d3c: ldur            x1, [fp, #-0x28]
    // 0x714d40: ldur            x2, [fp, #-0x18]
    // 0x714d44: ldur            x3, [fp, #-0x10]
    // 0x714d48: ldur            x5, [fp, #-8]
    // 0x714d4c: r0 = pushClipRRect()
    //     0x714d4c: bl              #0x714d8c  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x714d50: ldur            x1, [fp, #-0x20]
    // 0x714d54: mov             x2, x0
    // 0x714d58: r0 = engineLayer=()
    //     0x714d58: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714d5c: ldur            x1, [fp, #-0x20]
    // 0x714d60: ldur            x2, [fp, #-0x28]
    // 0x714d64: r0 = addChildrenToScene()
    //     0x714d64: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714d68: ldur            x1, [fp, #-0x28]
    // 0x714d6c: r0 = pop()
    //     0x714d6c: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714d70: r0 = Null
    //     0x714d70: mov             x0, NULL
    // 0x714d74: LeaveFrame
    //     0x714d74: mov             SP, fp
    //     0x714d78: ldp             fp, lr, [SP], #0x10
    // 0x714d7c: ret
    //     0x714d7c: ret             
    // 0x714d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714d84: b               #0x714ce0
    // 0x714d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714d88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa613c0, size: 0xb4
    // 0xa613c0: EnterFrame
    //     0xa613c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa613c4: mov             fp, SP
    // 0xa613c8: AllocStack(0x28)
    //     0xa613c8: sub             SP, SP, #0x28
    // 0xa613cc: SetupParameters()
    //     0xa613cc: ldur            w0, [x4, #0xf]
    //     0xa613d0: cbnz            w0, #0xa613dc
    //     0xa613d4: mov             x1, NULL
    //     0xa613d8: b               #0xa613ec
    //     0xa613dc: ldur            w1, [x4, #0x17]
    //     0xa613e0: add             x2, fp, w1, sxtw #2
    //     0xa613e4: ldr             x2, [x2, #0x10]
    //     0xa613e8: mov             x1, x2
    // 0xa613ec: CheckStackOverflow
    //     0xa613ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa613f0: cmp             SP, x16
    //     0xa613f4: b.ls            #0xa61468
    // 0xa613f8: cbnz            w0, #0xa61404
    // 0xa613fc: r3 = <Object>
    //     0xa613fc: ldr             x3, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa61400: b               #0xa61408
    // 0xa61404: mov             x3, x1
    // 0xa61408: ldr             x0, [fp, #0x20]
    // 0xa6140c: stur            x3, [fp, #-8]
    // 0xa61410: LoadField: r1 = r0->field_47
    //     0xa61410: ldur            w1, [x0, #0x47]
    // 0xa61414: DecompressPointer r1
    //     0xa61414: add             x1, x1, HEAP, lsl #32
    // 0xa61418: cmp             w1, NULL
    // 0xa6141c: b.eq            #0xa61470
    // 0xa61420: ldr             x2, [fp, #0x10]
    // 0xa61424: r0 = contains()
    //     0xa61424: bl              #0x6cdafc  ; [dart:ui] RRect::contains
    // 0xa61428: tbz             w0, #4, #0xa6143c
    // 0xa6142c: r0 = false
    //     0xa6142c: add             x0, NULL, #0x30  ; false
    // 0xa61430: LeaveFrame
    //     0xa61430: mov             SP, fp
    //     0xa61434: ldp             fp, lr, [SP], #0x10
    // 0xa61438: ret
    //     0xa61438: ret             
    // 0xa6143c: ldur            x16, [fp, #-8]
    // 0xa61440: ldr             lr, [fp, #0x20]
    // 0xa61444: stp             lr, x16, [SP, #0x10]
    // 0xa61448: ldr             x16, [fp, #0x18]
    // 0xa6144c: ldr             lr, [fp, #0x10]
    // 0xa61450: stp             lr, x16, [SP]
    // 0xa61454: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa61454: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa61458: r0 = findAnnotations()
    //     0xa61458: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa6145c: LeaveFrame
    //     0xa6145c: mov             SP, fp
    //     0xa61460: ldp             fp, lr, [SP], #0x10
    // 0xa61464: ret
    //     0xa61464: ret             
    // 0xa61468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6146c: b               #0xa613f8
    // 0xa61470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa61470: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3760, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x7148d4, size: 0xd4
    // 0x7148d4: EnterFrame
    //     0x7148d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7148d8: mov             fp, SP
    // 0x7148dc: AllocStack(0x28)
    //     0x7148dc: sub             SP, SP, #0x28
    // 0x7148e0: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7148e0: mov             x4, x1
    //     0x7148e4: mov             x3, x2
    //     0x7148e8: stur            x1, [fp, #-0x20]
    //     0x7148ec: stur            x2, [fp, #-0x28]
    // 0x7148f0: CheckStackOverflow
    //     0x7148f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7148f4: cmp             SP, x16
    //     0x7148f8: b.ls            #0x71499c
    // 0x7148fc: LoadField: r5 = r4->field_47
    //     0x7148fc: ldur            w5, [x4, #0x47]
    // 0x714900: DecompressPointer r5
    //     0x714900: add             x5, x5, HEAP, lsl #32
    // 0x714904: stur            x5, [fp, #-0x18]
    // 0x714908: cmp             w5, NULL
    // 0x71490c: b.eq            #0x7149a4
    // 0x714910: LoadField: r6 = r4->field_4b
    //     0x714910: ldur            w6, [x4, #0x4b]
    // 0x714914: DecompressPointer r6
    //     0x714914: add             x6, x6, HEAP, lsl #32
    // 0x714918: stur            x6, [fp, #-0x10]
    // 0x71491c: LoadField: r7 = r4->field_27
    //     0x71491c: ldur            w7, [x4, #0x27]
    // 0x714920: DecompressPointer r7
    //     0x714920: add             x7, x7, HEAP, lsl #32
    // 0x714924: mov             x0, x7
    // 0x714928: stur            x7, [fp, #-8]
    // 0x71492c: r2 = Null
    //     0x71492c: mov             x2, NULL
    // 0x714930: r1 = Null
    //     0x714930: mov             x1, NULL
    // 0x714934: r4 = LoadClassIdInstr(r0)
    //     0x714934: ldur            x4, [x0, #-1]
    //     0x714938: ubfx            x4, x4, #0xc, #0x14
    // 0x71493c: cmp             x4, #0xcac
    // 0x714940: b.eq            #0x714958
    // 0x714944: r8 = ClipRectEngineLayer?
    //     0x714944: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d390] Type: ClipRectEngineLayer?
    //     0x714948: ldr             x8, [x8, #0x390]
    // 0x71494c: r3 = Null
    //     0x71494c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d398] Null
    //     0x714950: ldr             x3, [x3, #0x398]
    // 0x714954: r0 = DefaultNullableTypeTest()
    //     0x714954: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x714958: ldur            x1, [fp, #-0x28]
    // 0x71495c: ldur            x2, [fp, #-0x18]
    // 0x714960: ldur            x3, [fp, #-0x10]
    // 0x714964: ldur            x5, [fp, #-8]
    // 0x714968: r0 = pushClipRect()
    //     0x714968: bl              #0x7149a8  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x71496c: ldur            x1, [fp, #-0x20]
    // 0x714970: mov             x2, x0
    // 0x714974: r0 = engineLayer=()
    //     0x714974: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714978: ldur            x1, [fp, #-0x20]
    // 0x71497c: ldur            x2, [fp, #-0x28]
    // 0x714980: r0 = addChildrenToScene()
    //     0x714980: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714984: ldur            x1, [fp, #-0x28]
    // 0x714988: r0 = pop()
    //     0x714988: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x71498c: r0 = Null
    //     0x71498c: mov             x0, NULL
    // 0x714990: LeaveFrame
    //     0x714990: mov             SP, fp
    //     0x714994: ldp             fp, lr, [SP], #0x10
    // 0x714998: ret
    //     0x714998: ret             
    // 0x71499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71499c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7149a0: b               #0x7148fc
    // 0x7149a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7149a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ clipRect=(/* No info */) {
    // ** addr: 0x76442c, size: 0x78
    // 0x76442c: EnterFrame
    //     0x76442c: stp             fp, lr, [SP, #-0x10]!
    //     0x764430: mov             fp, SP
    // 0x764434: AllocStack(0x20)
    //     0x764434: sub             SP, SP, #0x20
    // 0x764438: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x764438: mov             x0, x2
    //     0x76443c: stur            x1, [fp, #-8]
    //     0x764440: stur            x2, [fp, #-0x10]
    // 0x764444: CheckStackOverflow
    //     0x764444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764448: cmp             SP, x16
    //     0x76444c: b.ls            #0x76449c
    // 0x764450: LoadField: r2 = r1->field_47
    //     0x764450: ldur            w2, [x1, #0x47]
    // 0x764454: DecompressPointer r2
    //     0x764454: add             x2, x2, HEAP, lsl #32
    // 0x764458: stp             x2, x0, [SP]
    // 0x76445c: r0 = ==()
    //     0x76445c: bl              #0xba995c  ; [dart:ui] Rect::==
    // 0x764460: tbz             w0, #4, #0x76448c
    // 0x764464: ldur            x1, [fp, #-8]
    // 0x764468: ldur            x0, [fp, #-0x10]
    // 0x76446c: StoreField: r1->field_47 = r0
    //     0x76446c: stur            w0, [x1, #0x47]
    //     0x764470: ldurb           w16, [x1, #-1]
    //     0x764474: ldurb           w17, [x0, #-1]
    //     0x764478: and             x16, x17, x16, lsr #2
    //     0x76447c: tst             x16, HEAP, lsr #32
    //     0x764480: b.eq            #0x764488
    //     0x764484: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x764488: r0 = markNeedsAddToScene()
    //     0x764488: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x76448c: r0 = Null
    //     0x76448c: mov             x0, NULL
    // 0x764490: LeaveFrame
    //     0x764490: mov             SP, fp
    //     0x764494: ldp             fp, lr, [SP], #0x10
    // 0x764498: ret
    //     0x764498: ret             
    // 0x76449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76449c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7644a0: b               #0x764450
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa6130c, size: 0xb4
    // 0xa6130c: EnterFrame
    //     0xa6130c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61310: mov             fp, SP
    // 0xa61314: AllocStack(0x28)
    //     0xa61314: sub             SP, SP, #0x28
    // 0xa61318: SetupParameters()
    //     0xa61318: ldur            w0, [x4, #0xf]
    //     0xa6131c: cbnz            w0, #0xa61328
    //     0xa61320: mov             x1, NULL
    //     0xa61324: b               #0xa61338
    //     0xa61328: ldur            w1, [x4, #0x17]
    //     0xa6132c: add             x2, fp, w1, sxtw #2
    //     0xa61330: ldr             x2, [x2, #0x10]
    //     0xa61334: mov             x1, x2
    // 0xa61338: CheckStackOverflow
    //     0xa61338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6133c: cmp             SP, x16
    //     0xa61340: b.ls            #0xa613b4
    // 0xa61344: cbnz            w0, #0xa61350
    // 0xa61348: r3 = <Object>
    //     0xa61348: ldr             x3, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa6134c: b               #0xa61354
    // 0xa61350: mov             x3, x1
    // 0xa61354: ldr             x0, [fp, #0x20]
    // 0xa61358: stur            x3, [fp, #-8]
    // 0xa6135c: LoadField: r1 = r0->field_47
    //     0xa6135c: ldur            w1, [x0, #0x47]
    // 0xa61360: DecompressPointer r1
    //     0xa61360: add             x1, x1, HEAP, lsl #32
    // 0xa61364: cmp             w1, NULL
    // 0xa61368: b.eq            #0xa613bc
    // 0xa6136c: ldr             x2, [fp, #0x10]
    // 0xa61370: r0 = contains()
    //     0xa61370: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0xa61374: tbz             w0, #4, #0xa61388
    // 0xa61378: r0 = false
    //     0xa61378: add             x0, NULL, #0x30  ; false
    // 0xa6137c: LeaveFrame
    //     0xa6137c: mov             SP, fp
    //     0xa61380: ldp             fp, lr, [SP], #0x10
    // 0xa61384: ret
    //     0xa61384: ret             
    // 0xa61388: ldur            x16, [fp, #-8]
    // 0xa6138c: ldr             lr, [fp, #0x20]
    // 0xa61390: stp             lr, x16, [SP, #0x10]
    // 0xa61394: ldr             x16, [fp, #0x18]
    // 0xa61398: ldr             lr, [fp, #0x10]
    // 0xa6139c: stp             lr, x16, [SP]
    // 0xa613a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa613a0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa613a4: r0 = findAnnotations()
    //     0xa613a4: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa613a8: LeaveFrame
    //     0xa613a8: mov             SP, fp
    //     0xa613ac: ldp             fp, lr, [SP], #0x10
    // 0xa613b0: ret
    //     0xa613b0: ret             
    // 0xa613b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa613b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa613b8: b               #0xa61344
    // 0xa613bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa613bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3761, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x71480c, size: 0xc8
    // 0x71480c: EnterFrame
    //     0x71480c: stp             fp, lr, [SP, #-0x10]!
    //     0x714810: mov             fp, SP
    // 0x714814: AllocStack(0x28)
    //     0x714814: sub             SP, SP, #0x28
    // 0x714818: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x714818: mov             x4, x1
    //     0x71481c: mov             x3, x2
    //     0x714820: stur            x1, [fp, #-0x10]
    //     0x714824: stur            x2, [fp, #-0x18]
    // 0x714828: CheckStackOverflow
    //     0x714828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71482c: cmp             SP, x16
    //     0x714830: b.ls            #0x7148cc
    // 0x714834: LoadField: r0 = r4->field_47
    //     0x714834: ldur            w0, [x4, #0x47]
    // 0x714838: DecompressPointer r0
    //     0x714838: add             x0, x0, HEAP, lsl #32
    // 0x71483c: LoadField: d0 = r0->field_7
    //     0x71483c: ldur            d0, [x0, #7]
    // 0x714840: stur            d0, [fp, #-0x28]
    // 0x714844: LoadField: d1 = r0->field_f
    //     0x714844: ldur            d1, [x0, #0xf]
    // 0x714848: stur            d1, [fp, #-0x20]
    // 0x71484c: LoadField: r5 = r4->field_27
    //     0x71484c: ldur            w5, [x4, #0x27]
    // 0x714850: DecompressPointer r5
    //     0x714850: add             x5, x5, HEAP, lsl #32
    // 0x714854: mov             x0, x5
    // 0x714858: stur            x5, [fp, #-8]
    // 0x71485c: r2 = Null
    //     0x71485c: mov             x2, NULL
    // 0x714860: r1 = Null
    //     0x714860: mov             x1, NULL
    // 0x714864: r4 = LoadClassIdInstr(r0)
    //     0x714864: ldur            x4, [x0, #-1]
    //     0x714868: ubfx            x4, x4, #0xc, #0x14
    // 0x71486c: cmp             x4, #0xcad
    // 0x714870: b.eq            #0x714888
    // 0x714874: r8 = OffsetEngineLayer?
    //     0x714874: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: OffsetEngineLayer?
    //     0x714878: ldr             x8, [x8, #0x770]
    // 0x71487c: r3 = Null
    //     0x71487c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10778] Null
    //     0x714880: ldr             x3, [x3, #0x778]
    // 0x714884: r0 = DefaultNullableTypeTest()
    //     0x714884: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x714888: ldur            x1, [fp, #-0x18]
    // 0x71488c: ldur            d0, [fp, #-0x28]
    // 0x714890: ldur            d1, [fp, #-0x20]
    // 0x714894: ldur            x2, [fp, #-8]
    // 0x714898: r0 = pushOffset()
    //     0x714898: bl              #0x714264  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x71489c: ldur            x1, [fp, #-0x10]
    // 0x7148a0: mov             x2, x0
    // 0x7148a4: r0 = engineLayer=()
    //     0x7148a4: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7148a8: ldur            x1, [fp, #-0x10]
    // 0x7148ac: ldur            x2, [fp, #-0x18]
    // 0x7148b0: r0 = addChildrenToScene()
    //     0x7148b0: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x7148b4: ldur            x1, [fp, #-0x18]
    // 0x7148b8: r0 = pop()
    //     0x7148b8: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x7148bc: r0 = Null
    //     0x7148bc: mov             x0, NULL
    // 0x7148c0: LeaveFrame
    //     0x7148c0: mov             SP, fp
    //     0x7148c4: ldp             fp, lr, [SP], #0x10
    // 0x7148c8: ret
    //     0x7148c8: ret             
    // 0x7148cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7148cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7148d0: b               #0x714834
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x75f474, size: 0x7c
    // 0x75f474: EnterFrame
    //     0x75f474: stp             fp, lr, [SP, #-0x10]!
    //     0x75f478: mov             fp, SP
    // 0x75f47c: AllocStack(0x20)
    //     0x75f47c: sub             SP, SP, #0x20
    // 0x75f480: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75f480: mov             x0, x2
    //     0x75f484: stur            x1, [fp, #-8]
    //     0x75f488: stur            x2, [fp, #-0x10]
    // 0x75f48c: CheckStackOverflow
    //     0x75f48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f490: cmp             SP, x16
    //     0x75f494: b.ls            #0x75f4e8
    // 0x75f498: LoadField: r2 = r1->field_47
    //     0x75f498: ldur            w2, [x1, #0x47]
    // 0x75f49c: DecompressPointer r2
    //     0x75f49c: add             x2, x2, HEAP, lsl #32
    // 0x75f4a0: stp             x2, x0, [SP]
    // 0x75f4a4: r0 = ==()
    //     0x75f4a4: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x75f4a8: tbz             w0, #4, #0x75f4b4
    // 0x75f4ac: ldur            x1, [fp, #-8]
    // 0x75f4b0: r0 = markNeedsAddToScene()
    //     0x75f4b0: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x75f4b4: ldur            x1, [fp, #-8]
    // 0x75f4b8: ldur            x0, [fp, #-0x10]
    // 0x75f4bc: StoreField: r1->field_47 = r0
    //     0x75f4bc: stur            w0, [x1, #0x47]
    //     0x75f4c0: ldurb           w16, [x1, #-1]
    //     0x75f4c4: ldurb           w17, [x0, #-1]
    //     0x75f4c8: and             x16, x17, x16, lsr #2
    //     0x75f4cc: tst             x16, HEAP, lsr #32
    //     0x75f4d0: b.eq            #0x75f4d8
    //     0x75f4d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75f4d8: r0 = Null
    //     0x75f4d8: mov             x0, NULL
    // 0x75f4dc: LeaveFrame
    //     0x75f4dc: mov             SP, fp
    //     0x75f4e0: ldp             fp, lr, [SP], #0x10
    // 0x75f4e4: ret
    //     0x75f4e4: ret             
    // 0x75f4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f4e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f4ec: b               #0x75f498
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x768f74, size: 0x294
    // 0x768f74: EnterFrame
    //     0x768f74: stp             fp, lr, [SP, #-0x10]!
    //     0x768f78: mov             fp, SP
    // 0x768f7c: AllocStack(0x80)
    //     0x768f7c: sub             SP, SP, #0x80
    // 0x768f80: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x768f80: mov             x0, x2
    //     0x768f84: mov             v1.16b, v0.16b
    //     0x768f88: stur            x2, [fp, #-0x50]
    //     0x768f8c: stur            d0, [fp, #-0x70]
    // 0x768f90: CheckStackOverflow
    //     0x768f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768f94: cmp             SP, x16
    //     0x768f98: b.ls            #0x7691a4
    // 0x768f9c: mov             x2, x0
    // 0x768fa0: mov             v0.16b, v1.16b
    // 0x768fa4: r0 = _createSceneForImage()
    //     0x768fa4: bl              #0x769640  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x768fa8: mov             x19, x0
    // 0x768fac: stur            x19, [fp, #-0x58]
    // 0x768fb0: ldur            x20, [fp, #-0x50]
    // 0x768fb4: ldur            d1, [fp, #-0x70]
    // 0x768fb8: ArrayLoad: d0 = r20[0]  ; List_8
    //     0x768fb8: ldur            d0, [x20, #0x17]
    // 0x768fbc: LoadField: d2 = r20->field_7
    //     0x768fbc: ldur            d2, [x20, #7]
    // 0x768fc0: fsub            d3, d0, d2
    // 0x768fc4: fmul            d2, d1, d3
    // 0x768fc8: mov             v0.16b, v2.16b
    // 0x768fcc: stur            d2, [fp, #-0x78]
    // 0x768fd0: stp             fp, lr, [SP, #-0x10]!
    // 0x768fd4: mov             fp, SP
    // 0x768fd8: CallRuntime_LibcCeil(double) -> double
    //     0x768fd8: and             SP, SP, #0xfffffffffffffff0
    //     0x768fdc: mov             sp, SP
    //     0x768fe0: ldr             x16, [THR, #0x760]  ; THR::LibcCeil
    //     0x768fe4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x768fe8: blr             x16
    //     0x768fec: movz            x16, #0x8
    //     0x768ff0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x768ff4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x768ff8: sub             sp, x16, #1, lsl #12
    //     0x768ffc: mov             SP, fp
    //     0x769000: ldp             fp, lr, [SP], #0x10
    // 0x769004: mov             v1.16b, v0.16b
    // 0x769008: ldur            d0, [fp, #-0x78]
    // 0x76900c: fcmp            d0, d0
    // 0x769010: b.vs            #0x7691ac
    // 0x769014: fcvtps          x23, d0
    // 0x769018: asr             x16, x23, #0x1e
    // 0x76901c: cmp             x16, x23, asr #63
    // 0x769020: b.ne            #0x7691ac
    // 0x769024: lsl             x23, x23, #1
    // 0x769028: LoadField: d0 = r20->field_1f
    //     0x769028: ldur            d0, [x20, #0x1f]
    // 0x76902c: LoadField: d1 = r20->field_f
    //     0x76902c: ldur            d1, [x20, #0xf]
    // 0x769030: fsub            d2, d0, d1
    // 0x769034: ldur            d1, [fp, #-0x70]
    // 0x769038: fmul            d3, d1, d2
    // 0x76903c: mov             v0.16b, v3.16b
    // 0x769040: stur            d3, [fp, #-0x78]
    // 0x769044: stp             fp, lr, [SP, #-0x10]!
    // 0x769048: mov             fp, SP
    // 0x76904c: CallRuntime_LibcCeil(double) -> double
    //     0x76904c: and             SP, SP, #0xfffffffffffffff0
    //     0x769050: mov             sp, SP
    //     0x769054: ldr             x16, [THR, #0x760]  ; THR::LibcCeil
    //     0x769058: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x76905c: blr             x16
    //     0x769060: movz            x16, #0x8
    //     0x769064: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x769068: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x76906c: sub             sp, x16, #1, lsl #12
    //     0x769070: mov             SP, fp
    //     0x769074: ldp             fp, lr, [SP], #0x10
    // 0x769078: mov             v1.16b, v0.16b
    // 0x76907c: ldur            d0, [fp, #-0x78]
    // 0x769080: fcmp            d0, d0
    // 0x769084: b.vs            #0x7691d4
    // 0x769088: fcvtps          x0, d0
    // 0x76908c: asr             x16, x0, #0x1e
    // 0x769090: cmp             x16, x0, asr #63
    // 0x769094: b.ne            #0x7691d4
    // 0x769098: lsl             x0, x0, #1
    // 0x76909c: r2 = LoadInt32Instr(r23)
    //     0x76909c: sbfx            x2, x23, #1, #0x1f
    //     0x7690a0: tbz             w23, #0, #0x7690a8
    //     0x7690a4: ldur            x2, [x23, #7]
    // 0x7690a8: r3 = LoadInt32Instr(r0)
    //     0x7690a8: sbfx            x3, x0, #1, #0x1f
    //     0x7690ac: tbz             w0, #0, #0x7690b4
    //     0x7690b0: ldur            x3, [x0, #7]
    // 0x7690b4: mov             x1, x19
    // 0x7690b8: r0 = toImageSync()
    //     0x7690b8: bl              #0x769208  ; [dart:ui] _NativeScene::toImageSync
    // 0x7690bc: stur            x0, [fp, #-0x50]
    // 0x7690c0: ldur            x2, [fp, #-0x58]
    // 0x7690c4: LoadField: r1 = r2->field_7
    //     0x7690c4: ldur            w1, [x2, #7]
    // 0x7690c8: DecompressPointer r1
    //     0x7690c8: add             x1, x1, HEAP, lsl #32
    // 0x7690cc: cmp             w1, NULL
    // 0x7690d0: b.eq            #0x769200
    // 0x7690d4: LoadField: r3 = r1->field_7
    //     0x7690d4: ldur            x3, [x1, #7]
    // 0x7690d8: ldr             x1, [x3]
    // 0x7690dc: cbz             x1, #0x769114
    // 0x7690e0: mov             x3, x1
    // 0x7690e4: stur            x3, [fp, #-0x60]
    // 0x7690e8: r1 = <Never>
    //     0x7690e8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7690ec: ldr             x1, [x1, #0x378]
    // 0x7690f0: r0 = Pointer()
    //     0x7690f0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7690f4: mov             x1, x0
    // 0x7690f8: ldur            x0, [fp, #-0x60]
    // 0x7690fc: StoreField: r1->field_7 = r0
    //     0x7690fc: stur            x0, [x1, #7]
    // 0x769100: r0 = _dispose$Method$FfiNative()
    //     0x769100: bl              #0x625544  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x769104: ldur            x0, [fp, #-0x50]
    // 0x769108: LeaveFrame
    //     0x769108: mov             SP, fp
    //     0x76910c: ldp             fp, lr, [SP], #0x10
    // 0x769110: ret
    //     0x769110: ret             
    // 0x769114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x769114: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x769118: ldr             x16, [x16, #0x380]
    // 0x76911c: str             x16, [SP]
    // 0x769120: r0 = _throwNew()
    //     0x769120: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x769124: brk             #0
    // 0x769128: sub             SP, fp, #0x80
    // 0x76912c: ldur            x2, [fp, #-0x58]
    // 0x769130: mov             x3, x0
    // 0x769134: stur            x0, [fp, #-0x50]
    // 0x769138: mov             x0, x1
    // 0x76913c: stur            x1, [fp, #-0x68]
    // 0x769140: LoadField: r1 = r2->field_7
    //     0x769140: ldur            w1, [x2, #7]
    // 0x769144: DecompressPointer r1
    //     0x769144: add             x1, x1, HEAP, lsl #32
    // 0x769148: cmp             w1, NULL
    // 0x76914c: b.eq            #0x769204
    // 0x769150: LoadField: r4 = r1->field_7
    //     0x769150: ldur            x4, [x1, #7]
    // 0x769154: ldr             x1, [x4]
    // 0x769158: cbnz            x1, #0x769170
    // 0x76915c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76915c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x769160: ldr             x16, [x16, #0x380]
    // 0x769164: str             x16, [SP]
    // 0x769168: r0 = _throwNew()
    //     0x769168: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76916c: brk             #0
    // 0x769170: mov             x4, x1
    // 0x769174: stur            x4, [fp, #-0x60]
    // 0x769178: r1 = <Never>
    //     0x769178: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76917c: ldr             x1, [x1, #0x378]
    // 0x769180: r0 = Pointer()
    //     0x769180: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x769184: mov             x1, x0
    // 0x769188: ldur            x0, [fp, #-0x60]
    // 0x76918c: StoreField: r1->field_7 = r0
    //     0x76918c: stur            x0, [x1, #7]
    // 0x769190: r0 = _dispose$Method$FfiNative()
    //     0x769190: bl              #0x625544  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x769194: ldur            x0, [fp, #-0x50]
    // 0x769198: ldur            x1, [fp, #-0x68]
    // 0x76919c: r0 = ReThrow()
    //     0x76919c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x7691a0: brk             #0
    // 0x7691a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7691a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7691a8: b               #0x768f9c
    // 0x7691ac: stp             q0, q1, [SP, #-0x20]!
    // 0x7691b0: stp             x19, x20, [SP, #-0x10]!
    // 0x7691b4: r0 = 66
    //     0x7691b4: movz            x0, #0x42
    // 0x7691b8: r30 = DoubleToIntegerStub
    //     0x7691b8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x7691bc: LoadField: r30 = r30->field_7
    //     0x7691bc: ldur            lr, [lr, #7]
    // 0x7691c0: blr             lr
    // 0x7691c4: mov             x23, x0
    // 0x7691c8: ldp             x19, x20, [SP], #0x10
    // 0x7691cc: ldp             q0, q1, [SP], #0x20
    // 0x7691d0: b               #0x769028
    // 0x7691d4: stp             q0, q1, [SP, #-0x20]!
    // 0x7691d8: stp             x20, x23, [SP, #-0x10]!
    // 0x7691dc: SaveReg r19
    //     0x7691dc: str             x19, [SP, #-8]!
    // 0x7691e0: r0 = 66
    //     0x7691e0: movz            x0, #0x42
    // 0x7691e4: r30 = DoubleToIntegerStub
    //     0x7691e4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x7691e8: LoadField: r30 = r30->field_7
    //     0x7691e8: ldur            lr, [lr, #7]
    // 0x7691ec: blr             lr
    // 0x7691f0: RestoreReg r19
    //     0x7691f0: ldr             x19, [SP], #8
    // 0x7691f4: ldp             x20, x23, [SP], #0x10
    // 0x7691f8: ldp             q0, q1, [SP], #0x20
    // 0x7691fc: b               #0x76909c
    // 0x769200: r0 = NullErrorSharedWithoutFPURegs()
    //     0x769200: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x769204: r0 = NullErrorSharedWithoutFPURegs()
    //     0x769204: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x769640, size: 0xcc
    // 0x769640: EnterFrame
    //     0x769640: stp             fp, lr, [SP, #-0x10]!
    //     0x769644: mov             fp, SP
    // 0x769648: AllocStack(0x30)
    //     0x769648: sub             SP, SP, #0x30
    // 0x76964c: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x76964c: stur            x1, [fp, #-8]
    //     0x769650: stur            x2, [fp, #-0x10]
    //     0x769654: stur            d0, [fp, #-0x30]
    // 0x769658: CheckStackOverflow
    //     0x769658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76965c: cmp             SP, x16
    //     0x769660: b.ls            #0x769704
    // 0x769664: r0 = _NativeSceneBuilder()
    //     0x769664: bl              #0x626c14  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x769668: mov             x1, x0
    // 0x76966c: stur            x0, [fp, #-0x18]
    // 0x769670: r0 = _NativeSceneBuilder()
    //     0x769670: bl              #0x6269ac  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x769674: r0 = Matrix4()
    //     0x769674: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x769678: r4 = 32
    //     0x769678: movz            x4, #0x20
    // 0x76967c: stur            x0, [fp, #-0x20]
    // 0x769680: r0 = AllocateFloat64Array()
    //     0x769680: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x769684: ldur            x1, [fp, #-0x20]
    // 0x769688: stur            x0, [fp, #-0x28]
    // 0x76968c: StoreField: r1->field_7 = r0
    //     0x76968c: stur            w0, [x1, #7]
    // 0x769690: d0 = 1.000000
    //     0x769690: fmov            d0, #1.00000000
    // 0x769694: StoreField: r0->field_8f = d0
    //     0x769694: stur            d0, [x0, #0x8f]
    // 0x769698: StoreField: r0->field_67 = d0
    //     0x769698: stur            d0, [x0, #0x67]
    // 0x76969c: ldur            d0, [fp, #-0x30]
    // 0x7696a0: StoreField: r0->field_3f = d0
    //     0x7696a0: stur            d0, [x0, #0x3f]
    // 0x7696a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7696a4: stur            d0, [x0, #0x17]
    // 0x7696a8: ldur            x2, [fp, #-0x10]
    // 0x7696ac: LoadField: d0 = r2->field_7
    //     0x7696ac: ldur            d0, [x2, #7]
    // 0x7696b0: ldur            x3, [fp, #-8]
    // 0x7696b4: LoadField: r4 = r3->field_47
    //     0x7696b4: ldur            w4, [x3, #0x47]
    // 0x7696b8: DecompressPointer r4
    //     0x7696b8: add             x4, x4, HEAP, lsl #32
    // 0x7696bc: LoadField: d1 = r4->field_7
    //     0x7696bc: ldur            d1, [x4, #7]
    // 0x7696c0: fadd            d2, d0, d1
    // 0x7696c4: fneg            d0, d2
    // 0x7696c8: LoadField: d1 = r2->field_f
    //     0x7696c8: ldur            d1, [x2, #0xf]
    // 0x7696cc: LoadField: d2 = r4->field_f
    //     0x7696cc: ldur            d2, [x4, #0xf]
    // 0x7696d0: fadd            d3, d1, d2
    // 0x7696d4: fneg            d1, d3
    // 0x7696d8: r0 = translateByDouble()
    //     0x7696d8: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x7696dc: ldur            x1, [fp, #-0x18]
    // 0x7696e0: ldur            x2, [fp, #-0x28]
    // 0x7696e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7696e4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7696e8: r0 = pushTransform()
    //     0x7696e8: bl              #0x713de8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x7696ec: ldur            x1, [fp, #-8]
    // 0x7696f0: ldur            x2, [fp, #-0x18]
    // 0x7696f4: r0 = buildScene()
    //     0x7696f4: bl              #0x62663c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x7696f8: LeaveFrame
    //     0x7696f8: mov             SP, fp
    //     0x7696fc: ldp             fp, lr, [SP], #0x10
    // 0x769700: ret
    //     0x769700: ret             
    // 0x769704: r0 = StackOverflowSharedWithFPURegs()
    //     0x769704: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x769708: b               #0x769664
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa6127c, size: 0x90
    // 0xa6127c: EnterFrame
    //     0xa6127c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61280: mov             fp, SP
    // 0xa61284: AllocStack(0x28)
    //     0xa61284: sub             SP, SP, #0x28
    // 0xa61288: SetupParameters()
    //     0xa61288: ldur            w0, [x4, #0xf]
    //     0xa6128c: cbnz            w0, #0xa61298
    //     0xa61290: mov             x1, NULL
    //     0xa61294: b               #0xa612a8
    //     0xa61298: ldur            w1, [x4, #0x17]
    //     0xa6129c: add             x2, fp, w1, sxtw #2
    //     0xa612a0: ldr             x2, [x2, #0x10]
    //     0xa612a4: mov             x1, x2
    // 0xa612a8: CheckStackOverflow
    //     0xa612a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa612ac: cmp             SP, x16
    //     0xa612b0: b.ls            #0xa61304
    // 0xa612b4: cbnz            w0, #0xa612c0
    // 0xa612b8: r3 = <Object>
    //     0xa612b8: ldr             x3, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa612bc: b               #0xa612c4
    // 0xa612c0: mov             x3, x1
    // 0xa612c4: ldr             x0, [fp, #0x20]
    // 0xa612c8: stur            x3, [fp, #-8]
    // 0xa612cc: LoadField: r2 = r0->field_47
    //     0xa612cc: ldur            w2, [x0, #0x47]
    // 0xa612d0: DecompressPointer r2
    //     0xa612d0: add             x2, x2, HEAP, lsl #32
    // 0xa612d4: ldr             x1, [fp, #0x10]
    // 0xa612d8: r0 = -()
    //     0xa612d8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa612dc: ldur            x16, [fp, #-8]
    // 0xa612e0: ldr             lr, [fp, #0x20]
    // 0xa612e4: stp             lr, x16, [SP, #0x10]
    // 0xa612e8: ldr             x16, [fp, #0x18]
    // 0xa612ec: stp             x0, x16, [SP]
    // 0xa612f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa612f0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa612f4: r0 = findAnnotations()
    //     0xa612f4: bl              #0xa61db4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa612f8: LeaveFrame
    //     0xa612f8: mov             SP, fp
    //     0xa612fc: ldp             fp, lr, [SP], #0x10
    // 0xa61300: ret
    //     0xa61300: ret             
    // 0xa61304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61308: b               #0xa612b4
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xad1294, size: 0x48
    // 0xad1294: EnterFrame
    //     0xad1294: stp             fp, lr, [SP, #-0x10]!
    //     0xad1298: mov             fp, SP
    // 0xad129c: mov             x0, x1
    // 0xad12a0: mov             x1, x2
    // 0xad12a4: CheckStackOverflow
    //     0xad12a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad12a8: cmp             SP, x16
    //     0xad12ac: b.ls            #0xad12d4
    // 0xad12b0: LoadField: r2 = r0->field_47
    //     0xad12b0: ldur            w2, [x0, #0x47]
    // 0xad12b4: DecompressPointer r2
    //     0xad12b4: add             x2, x2, HEAP, lsl #32
    // 0xad12b8: LoadField: d0 = r2->field_7
    //     0xad12b8: ldur            d0, [x2, #7]
    // 0xad12bc: LoadField: d1 = r2->field_f
    //     0xad12bc: ldur            d1, [x2, #0xf]
    // 0xad12c0: r0 = translateByDouble()
    //     0xad12c0: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xad12c4: r0 = Null
    //     0xad12c4: mov             x0, NULL
    // 0xad12c8: LeaveFrame
    //     0xad12c8: mov             SP, fp
    //     0xad12cc: ldp             fp, lr, [SP], #0x10
    // 0xad12d0: ret
    //     0xad12d0: ret             
    // 0xad12d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad12d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad12d8: b               #0xad12b0
  }
}

// class id: 3762, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x7140d4, size: 0x190
    // 0x7140d4: EnterFrame
    //     0x7140d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7140d8: mov             fp, SP
    // 0x7140dc: AllocStack(0x38)
    //     0x7140dc: sub             SP, SP, #0x38
    // 0x7140e0: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7140e0: mov             x4, x1
    //     0x7140e4: mov             x3, x2
    //     0x7140e8: stur            x1, [fp, #-0x20]
    //     0x7140ec: stur            x2, [fp, #-0x28]
    // 0x7140f0: CheckStackOverflow
    //     0x7140f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7140f4: cmp             SP, x16
    //     0x7140f8: b.ls            #0x714258
    // 0x7140fc: LoadField: r0 = r4->field_3f
    //     0x7140fc: ldur            w0, [x4, #0x3f]
    // 0x714100: DecompressPointer r0
    //     0x714100: add             x0, x0, HEAP, lsl #32
    // 0x714104: cmp             w0, NULL
    // 0x714108: b.ne            #0x714128
    // 0x71410c: mov             x1, x4
    // 0x714110: r2 = Null
    //     0x714110: mov             x2, NULL
    // 0x714114: r0 = engineLayer=()
    //     0x714114: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714118: r0 = Null
    //     0x714118: mov             x0, NULL
    // 0x71411c: LeaveFrame
    //     0x71411c: mov             SP, fp
    //     0x714120: ldp             fp, lr, [SP], #0x10
    // 0x714124: ret
    //     0x714124: ret             
    // 0x714128: LoadField: r0 = r4->field_4b
    //     0x714128: ldur            w0, [x4, #0x4b]
    // 0x71412c: DecompressPointer r0
    //     0x71412c: add             x0, x0, HEAP, lsl #32
    // 0x714130: cmp             w0, NULL
    // 0x714134: b.eq            #0x714260
    // 0x714138: r5 = LoadInt32Instr(r0)
    //     0x714138: sbfx            x5, x0, #1, #0x1f
    //     0x71413c: tbz             w0, #0, #0x714144
    //     0x714140: ldur            x5, [x0, #7]
    // 0x714144: stur            x5, [fp, #-0x18]
    // 0x714148: cmp             x5, #0xff
    // 0x71414c: b.ge            #0x7141bc
    // 0x714150: LoadField: r6 = r4->field_47
    //     0x714150: ldur            w6, [x4, #0x47]
    // 0x714154: DecompressPointer r6
    //     0x714154: add             x6, x6, HEAP, lsl #32
    // 0x714158: stur            x6, [fp, #-0x10]
    // 0x71415c: LoadField: r7 = r4->field_27
    //     0x71415c: ldur            w7, [x4, #0x27]
    // 0x714160: DecompressPointer r7
    //     0x714160: add             x7, x7, HEAP, lsl #32
    // 0x714164: mov             x0, x7
    // 0x714168: stur            x7, [fp, #-8]
    // 0x71416c: r2 = Null
    //     0x71416c: mov             x2, NULL
    // 0x714170: r1 = Null
    //     0x714170: mov             x1, NULL
    // 0x714174: r4 = LoadClassIdInstr(r0)
    //     0x714174: ldur            x4, [x0, #-1]
    //     0x714178: ubfx            x4, x4, #0xc, #0x14
    // 0x71417c: cmp             x4, #0xca8
    // 0x714180: b.eq            #0x714198
    // 0x714184: r8 = OpacityEngineLayer?
    //     0x714184: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c128] Type: OpacityEngineLayer?
    //     0x714188: ldr             x8, [x8, #0x128]
    // 0x71418c: r3 = Null
    //     0x71418c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c130] Null
    //     0x714190: ldr             x3, [x3, #0x130]
    // 0x714194: r0 = DefaultNullableTypeTest()
    //     0x714194: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x714198: ldur            x1, [fp, #-0x28]
    // 0x71419c: ldur            x2, [fp, #-0x18]
    // 0x7141a0: ldur            x3, [fp, #-0x10]
    // 0x7141a4: ldur            x5, [fp, #-8]
    // 0x7141a8: r0 = pushOpacity()
    //     0x7141a8: bl              #0x714524  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x7141ac: ldur            x1, [fp, #-0x20]
    // 0x7141b0: mov             x2, x0
    // 0x7141b4: r0 = engineLayer=()
    //     0x7141b4: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7141b8: b               #0x714234
    // 0x7141bc: mov             x3, x4
    // 0x7141c0: LoadField: r0 = r3->field_47
    //     0x7141c0: ldur            w0, [x3, #0x47]
    // 0x7141c4: DecompressPointer r0
    //     0x7141c4: add             x0, x0, HEAP, lsl #32
    // 0x7141c8: LoadField: d0 = r0->field_7
    //     0x7141c8: ldur            d0, [x0, #7]
    // 0x7141cc: stur            d0, [fp, #-0x38]
    // 0x7141d0: LoadField: d1 = r0->field_f
    //     0x7141d0: ldur            d1, [x0, #0xf]
    // 0x7141d4: stur            d1, [fp, #-0x30]
    // 0x7141d8: LoadField: r4 = r3->field_27
    //     0x7141d8: ldur            w4, [x3, #0x27]
    // 0x7141dc: DecompressPointer r4
    //     0x7141dc: add             x4, x4, HEAP, lsl #32
    // 0x7141e0: mov             x0, x4
    // 0x7141e4: stur            x4, [fp, #-8]
    // 0x7141e8: r2 = Null
    //     0x7141e8: mov             x2, NULL
    // 0x7141ec: r1 = Null
    //     0x7141ec: mov             x1, NULL
    // 0x7141f0: r4 = LoadClassIdInstr(r0)
    //     0x7141f0: ldur            x4, [x0, #-1]
    //     0x7141f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7141f8: cmp             x4, #0xcad
    // 0x7141fc: b.eq            #0x714214
    // 0x714200: r8 = OffsetEngineLayer?
    //     0x714200: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: OffsetEngineLayer?
    //     0x714204: ldr             x8, [x8, #0x770]
    // 0x714208: r3 = Null
    //     0x714208: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c140] Null
    //     0x71420c: ldr             x3, [x3, #0x140]
    // 0x714210: r0 = DefaultNullableTypeTest()
    //     0x714210: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x714214: ldur            x1, [fp, #-0x28]
    // 0x714218: ldur            d0, [fp, #-0x38]
    // 0x71421c: ldur            d1, [fp, #-0x30]
    // 0x714220: ldur            x2, [fp, #-8]
    // 0x714224: r0 = pushOffset()
    //     0x714224: bl              #0x714264  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x714228: ldur            x1, [fp, #-0x20]
    // 0x71422c: mov             x2, x0
    // 0x714230: r0 = engineLayer=()
    //     0x714230: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714234: ldur            x1, [fp, #-0x20]
    // 0x714238: ldur            x2, [fp, #-0x28]
    // 0x71423c: r0 = addChildrenToScene()
    //     0x71423c: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714240: ldur            x1, [fp, #-0x28]
    // 0x714244: r0 = pop()
    //     0x714244: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714248: r0 = Null
    //     0x714248: mov             x0, NULL
    // 0x71424c: LeaveFrame
    //     0x71424c: mov             SP, fp
    //     0x714250: ldp             fp, lr, [SP], #0x10
    // 0x714254: ret
    //     0x714254: ret             
    // 0x714258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71425c: b               #0x7140fc
    // 0x714260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714260: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alpha=(/* No info */) {
    // ** addr: 0x73060c, size: 0xd0
    // 0x73060c: EnterFrame
    //     0x73060c: stp             fp, lr, [SP, #-0x10]!
    //     0x730610: mov             fp, SP
    // 0x730614: AllocStack(0x10)
    //     0x730614: sub             SP, SP, #0x10
    // 0x730618: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x730618: mov             x3, x1
    //     0x73061c: mov             x0, x2
    //     0x730620: stur            x1, [fp, #-8]
    //     0x730624: stur            x2, [fp, #-0x10]
    // 0x730628: CheckStackOverflow
    //     0x730628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73062c: cmp             SP, x16
    //     0x730630: b.ls            #0x7306d4
    // 0x730634: LoadField: r1 = r3->field_4b
    //     0x730634: ldur            w1, [x3, #0x4b]
    // 0x730638: DecompressPointer r1
    //     0x730638: add             x1, x1, HEAP, lsl #32
    // 0x73063c: cmp             w0, w1
    // 0x730640: b.eq            #0x7306c4
    // 0x730644: and             w16, w0, w1
    // 0x730648: branchIfSmi(r16, 0x73067c)
    //     0x730648: tbz             w16, #0, #0x73067c
    // 0x73064c: r16 = LoadClassIdInstr(r0)
    //     0x73064c: ldur            x16, [x0, #-1]
    //     0x730650: ubfx            x16, x16, #0xc, #0x14
    // 0x730654: cmp             x16, #0x3d
    // 0x730658: b.ne            #0x73067c
    // 0x73065c: r16 = LoadClassIdInstr(r1)
    //     0x73065c: ldur            x16, [x1, #-1]
    //     0x730660: ubfx            x16, x16, #0xc, #0x14
    // 0x730664: cmp             x16, #0x3d
    // 0x730668: b.ne            #0x73067c
    // 0x73066c: LoadField: r16 = r0->field_7
    //     0x73066c: ldur            x16, [x0, #7]
    // 0x730670: LoadField: r17 = r1->field_7
    //     0x730670: ldur            x17, [x1, #7]
    // 0x730674: cmp             x16, x17
    // 0x730678: b.eq            #0x7306c4
    // 0x73067c: cmp             w0, #0x1fe
    // 0x730680: b.eq            #0x73068c
    // 0x730684: cmp             w1, #0x1fe
    // 0x730688: b.ne            #0x730698
    // 0x73068c: mov             x1, x3
    // 0x730690: r2 = Null
    //     0x730690: mov             x2, NULL
    // 0x730694: r0 = engineLayer=()
    //     0x730694: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x730698: ldur            x1, [fp, #-8]
    // 0x73069c: ldur            x0, [fp, #-0x10]
    // 0x7306a0: StoreField: r1->field_4b = r0
    //     0x7306a0: stur            w0, [x1, #0x4b]
    //     0x7306a4: tbz             w0, #0, #0x7306c0
    //     0x7306a8: ldurb           w16, [x1, #-1]
    //     0x7306ac: ldurb           w17, [x0, #-1]
    //     0x7306b0: and             x16, x17, x16, lsr #2
    //     0x7306b4: tst             x16, HEAP, lsr #32
    //     0x7306b8: b.eq            #0x7306c0
    //     0x7306bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7306c0: r0 = markNeedsAddToScene()
    //     0x7306c0: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7306c4: r0 = Null
    //     0x7306c4: mov             x0, NULL
    // 0x7306c8: LeaveFrame
    //     0x7306c8: mov             SP, fp
    //     0x7306cc: ldp             fp, lr, [SP], #0x10
    // 0x7306d0: ret
    //     0x7306d0: ret             
    // 0x7306d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7306d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7306d8: b               #0x730634
  }
}

// class id: 3763, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x713c60, size: 0x188
    // 0x713c60: EnterFrame
    //     0x713c60: stp             fp, lr, [SP, #-0x10]!
    //     0x713c64: mov             fp, SP
    // 0x713c68: AllocStack(0x30)
    //     0x713c68: sub             SP, SP, #0x30
    // 0x713c6c: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x713c6c: stur            x1, [fp, #-8]
    //     0x713c70: mov             x16, x2
    //     0x713c74: mov             x2, x1
    //     0x713c78: mov             x1, x16
    //     0x713c7c: stur            x1, [fp, #-0x10]
    // 0x713c80: CheckStackOverflow
    //     0x713c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x713c84: cmp             SP, x16
    //     0x713c88: b.ls            #0x713dd8
    // 0x713c8c: LoadField: r0 = r2->field_4b
    //     0x713c8c: ldur            w0, [x2, #0x4b]
    // 0x713c90: DecompressPointer r0
    //     0x713c90: add             x0, x0, HEAP, lsl #32
    // 0x713c94: StoreField: r2->field_4f = r0
    //     0x713c94: stur            w0, [x2, #0x4f]
    //     0x713c98: ldurb           w16, [x2, #-1]
    //     0x713c9c: ldurb           w17, [x0, #-1]
    //     0x713ca0: and             x16, x17, x16, lsr #2
    //     0x713ca4: tst             x16, HEAP, lsr #32
    //     0x713ca8: b.eq            #0x713cb0
    //     0x713cac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x713cb0: LoadField: r0 = r2->field_47
    //     0x713cb0: ldur            w0, [x2, #0x47]
    // 0x713cb4: DecompressPointer r0
    //     0x713cb4: add             x0, x0, HEAP, lsl #32
    // 0x713cb8: r16 = Instance_Offset
    //     0x713cb8: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x713cbc: stp             x16, x0, [SP]
    // 0x713cc0: r0 = ==()
    //     0x713cc0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x713cc4: tbz             w0, #4, #0x713d30
    // 0x713cc8: ldur            x0, [fp, #-8]
    // 0x713ccc: LoadField: r1 = r0->field_47
    //     0x713ccc: ldur            w1, [x0, #0x47]
    // 0x713cd0: DecompressPointer r1
    //     0x713cd0: add             x1, x1, HEAP, lsl #32
    // 0x713cd4: LoadField: d0 = r1->field_7
    //     0x713cd4: ldur            d0, [x1, #7]
    // 0x713cd8: LoadField: d1 = r1->field_f
    //     0x713cd8: ldur            d1, [x1, #0xf]
    // 0x713cdc: r1 = Null
    //     0x713cdc: mov             x1, NULL
    // 0x713ce0: r0 = Matrix4.translationValues()
    //     0x713ce0: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x713ce4: mov             x3, x0
    // 0x713ce8: ldur            x0, [fp, #-8]
    // 0x713cec: stur            x3, [fp, #-0x18]
    // 0x713cf0: LoadField: r2 = r0->field_4f
    //     0x713cf0: ldur            w2, [x0, #0x4f]
    // 0x713cf4: DecompressPointer r2
    //     0x713cf4: add             x2, x2, HEAP, lsl #32
    // 0x713cf8: cmp             w2, NULL
    // 0x713cfc: b.eq            #0x713de0
    // 0x713d00: mov             x1, x3
    // 0x713d04: r0 = multiply()
    //     0x713d04: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x713d08: ldur            x0, [fp, #-0x18]
    // 0x713d0c: ldur            x3, [fp, #-8]
    // 0x713d10: StoreField: r3->field_4f = r0
    //     0x713d10: stur            w0, [x3, #0x4f]
    //     0x713d14: ldurb           w16, [x3, #-1]
    //     0x713d18: ldurb           w17, [x0, #-1]
    //     0x713d1c: and             x16, x17, x16, lsr #2
    //     0x713d20: tst             x16, HEAP, lsr #32
    //     0x713d24: b.eq            #0x713d2c
    //     0x713d28: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x713d2c: b               #0x713d34
    // 0x713d30: ldur            x3, [fp, #-8]
    // 0x713d34: LoadField: r0 = r3->field_4f
    //     0x713d34: ldur            w0, [x3, #0x4f]
    // 0x713d38: DecompressPointer r0
    //     0x713d38: add             x0, x0, HEAP, lsl #32
    // 0x713d3c: cmp             w0, NULL
    // 0x713d40: b.eq            #0x713de4
    // 0x713d44: LoadField: r4 = r0->field_7
    //     0x713d44: ldur            w4, [x0, #7]
    // 0x713d48: DecompressPointer r4
    //     0x713d48: add             x4, x4, HEAP, lsl #32
    // 0x713d4c: stur            x4, [fp, #-0x20]
    // 0x713d50: LoadField: r5 = r3->field_27
    //     0x713d50: ldur            w5, [x3, #0x27]
    // 0x713d54: DecompressPointer r5
    //     0x713d54: add             x5, x5, HEAP, lsl #32
    // 0x713d58: mov             x0, x5
    // 0x713d5c: stur            x5, [fp, #-0x18]
    // 0x713d60: r2 = Null
    //     0x713d60: mov             x2, NULL
    // 0x713d64: r1 = Null
    //     0x713d64: mov             x1, NULL
    // 0x713d68: r4 = LoadClassIdInstr(r0)
    //     0x713d68: ldur            x4, [x0, #-1]
    //     0x713d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x713d70: cmp             x4, #0xcae
    // 0x713d74: b.eq            #0x713d8c
    // 0x713d78: r8 = TransformEngineLayer?
    //     0x713d78: add             x8, PP, #0x10, lsl #12  ; [pp+0x10708] Type: TransformEngineLayer?
    //     0x713d7c: ldr             x8, [x8, #0x708]
    // 0x713d80: r3 = Null
    //     0x713d80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10710] Null
    //     0x713d84: ldr             x3, [x3, #0x710]
    // 0x713d88: r0 = DefaultNullableTypeTest()
    //     0x713d88: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x713d8c: ldur            x16, [fp, #-0x18]
    // 0x713d90: str             x16, [SP]
    // 0x713d94: ldur            x1, [fp, #-0x10]
    // 0x713d98: ldur            x2, [fp, #-0x20]
    // 0x713d9c: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x713d9c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10720] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x713da0: ldr             x4, [x4, #0x720]
    // 0x713da4: r0 = pushTransform()
    //     0x713da4: bl              #0x713de8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x713da8: ldur            x1, [fp, #-8]
    // 0x713dac: mov             x2, x0
    // 0x713db0: r0 = engineLayer=()
    //     0x713db0: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x713db4: ldur            x1, [fp, #-8]
    // 0x713db8: ldur            x2, [fp, #-0x10]
    // 0x713dbc: r0 = addChildrenToScene()
    //     0x713dbc: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x713dc0: ldur            x1, [fp, #-0x10]
    // 0x713dc4: r0 = pop()
    //     0x713dc4: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x713dc8: r0 = Null
    //     0x713dc8: mov             x0, NULL
    // 0x713dcc: LeaveFrame
    //     0x713dcc: mov             SP, fp
    //     0x713dd0: ldp             fp, lr, [SP], #0x10
    // 0x713dd4: ret
    //     0x713dd4: ret             
    // 0x713dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713ddc: b               #0x713c8c
    // 0x713de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713de0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x713de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713de4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x767640, size: 0x90
    // 0x767640: EnterFrame
    //     0x767640: stp             fp, lr, [SP, #-0x10]!
    //     0x767644: mov             fp, SP
    // 0x767648: AllocStack(0x20)
    //     0x767648: sub             SP, SP, #0x20
    // 0x76764c: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x76764c: mov             x0, x2
    //     0x767650: stur            x1, [fp, #-8]
    //     0x767654: stur            x2, [fp, #-0x10]
    // 0x767658: CheckStackOverflow
    //     0x767658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76765c: cmp             SP, x16
    //     0x767660: b.ls            #0x7676c8
    // 0x767664: LoadField: r2 = r1->field_4b
    //     0x767664: ldur            w2, [x1, #0x4b]
    // 0x767668: DecompressPointer r2
    //     0x767668: add             x2, x2, HEAP, lsl #32
    // 0x76766c: stp             x2, x0, [SP]
    // 0x767670: r0 = ==()
    //     0x767670: bl              #0xba840c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x767674: tbnz            w0, #4, #0x767688
    // 0x767678: r0 = Null
    //     0x767678: mov             x0, NULL
    // 0x76767c: LeaveFrame
    //     0x76767c: mov             SP, fp
    //     0x767680: ldp             fp, lr, [SP], #0x10
    // 0x767684: ret
    //     0x767684: ret             
    // 0x767688: ldur            x1, [fp, #-8]
    // 0x76768c: r2 = true
    //     0x76768c: add             x2, NULL, #0x20  ; true
    // 0x767690: ldur            x0, [fp, #-0x10]
    // 0x767694: StoreField: r1->field_4b = r0
    //     0x767694: stur            w0, [x1, #0x4b]
    //     0x767698: ldurb           w16, [x1, #-1]
    //     0x76769c: ldurb           w17, [x0, #-1]
    //     0x7676a0: and             x16, x17, x16, lsr #2
    //     0x7676a4: tst             x16, HEAP, lsr #32
    //     0x7676a8: b.eq            #0x7676b0
    //     0x7676ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7676b0: StoreField: r1->field_57 = r2
    //     0x7676b0: stur            w2, [x1, #0x57]
    // 0x7676b4: r0 = markNeedsAddToScene()
    //     0x7676b4: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x7676b8: r0 = Null
    //     0x7676b8: mov             x0, NULL
    // 0x7676bc: LeaveFrame
    //     0x7676bc: mov             SP, fp
    //     0x7676c0: ldp             fp, lr, [SP], #0x10
    // 0x7676c4: ret
    //     0x7676c4: ret             
    // 0x7676c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7676c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7676cc: b               #0x767664
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa6111c, size: 0xa0
    // 0xa6111c: EnterFrame
    //     0xa6111c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61120: mov             fp, SP
    // 0xa61124: AllocStack(0x28)
    //     0xa61124: sub             SP, SP, #0x28
    // 0xa61128: SetupParameters()
    //     0xa61128: ldur            w0, [x4, #0xf]
    //     0xa6112c: cbnz            w0, #0xa61138
    //     0xa61130: mov             x1, NULL
    //     0xa61134: b               #0xa61148
    //     0xa61138: ldur            w1, [x4, #0x17]
    //     0xa6113c: add             x2, fp, w1, sxtw #2
    //     0xa61140: ldr             x2, [x2, #0x10]
    //     0xa61144: mov             x1, x2
    // 0xa61148: CheckStackOverflow
    //     0xa61148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6114c: cmp             SP, x16
    //     0xa61150: b.ls            #0xa611b4
    // 0xa61154: cbnz            w0, #0xa61160
    // 0xa61158: r0 = <Object>
    //     0xa61158: ldr             x0, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa6115c: b               #0xa61164
    // 0xa61160: mov             x0, x1
    // 0xa61164: ldr             x1, [fp, #0x20]
    // 0xa61168: ldr             x2, [fp, #0x10]
    // 0xa6116c: stur            x0, [fp, #-8]
    // 0xa61170: r0 = _transformOffset()
    //     0xa61170: bl              #0xa611bc  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0xa61174: cmp             w0, NULL
    // 0xa61178: b.ne            #0xa6118c
    // 0xa6117c: r0 = false
    //     0xa6117c: add             x0, NULL, #0x30  ; false
    // 0xa61180: LeaveFrame
    //     0xa61180: mov             SP, fp
    //     0xa61184: ldp             fp, lr, [SP], #0x10
    // 0xa61188: ret
    //     0xa61188: ret             
    // 0xa6118c: ldur            x16, [fp, #-8]
    // 0xa61190: ldr             lr, [fp, #0x20]
    // 0xa61194: stp             lr, x16, [SP, #0x10]
    // 0xa61198: ldr             x16, [fp, #0x18]
    // 0xa6119c: stp             x0, x16, [SP]
    // 0xa611a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa611a0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa611a4: r0 = findAnnotations()
    //     0xa611a4: bl              #0xa6127c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0xa611a8: LeaveFrame
    //     0xa611a8: mov             SP, fp
    //     0xa611ac: ldp             fp, lr, [SP], #0x10
    // 0xa611b0: ret
    //     0xa611b0: ret             
    // 0xa611b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa611b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa611b8: b               #0xa61154
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0xa611bc, size: 0xc0
    // 0xa611bc: EnterFrame
    //     0xa611bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa611c0: mov             fp, SP
    // 0xa611c4: AllocStack(0x10)
    //     0xa611c4: sub             SP, SP, #0x10
    // 0xa611c8: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa611c8: mov             x0, x1
    //     0xa611cc: stur            x1, [fp, #-8]
    //     0xa611d0: stur            x2, [fp, #-0x10]
    // 0xa611d4: CheckStackOverflow
    //     0xa611d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa611d8: cmp             SP, x16
    //     0xa611dc: b.ls            #0xa61270
    // 0xa611e0: LoadField: r1 = r0->field_57
    //     0xa611e0: ldur            w1, [x0, #0x57]
    // 0xa611e4: DecompressPointer r1
    //     0xa611e4: add             x1, x1, HEAP, lsl #32
    // 0xa611e8: tbnz            w1, #4, #0xa61234
    // 0xa611ec: LoadField: r1 = r0->field_4b
    //     0xa611ec: ldur            w1, [x0, #0x4b]
    // 0xa611f0: DecompressPointer r1
    //     0xa611f0: add             x1, x1, HEAP, lsl #32
    // 0xa611f4: cmp             w1, NULL
    // 0xa611f8: b.eq            #0xa61278
    // 0xa611fc: r0 = removePerspectiveTransform()
    //     0xa611fc: bl              #0x6f0780  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0xa61200: mov             x1, x0
    // 0xa61204: r0 = tryInvert()
    //     0xa61204: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa61208: ldur            x1, [fp, #-8]
    // 0xa6120c: StoreField: r1->field_53 = r0
    //     0xa6120c: stur            w0, [x1, #0x53]
    //     0xa61210: ldurb           w16, [x1, #-1]
    //     0xa61214: ldurb           w17, [x0, #-1]
    //     0xa61218: and             x16, x17, x16, lsr #2
    //     0xa6121c: tst             x16, HEAP, lsr #32
    //     0xa61220: b.eq            #0xa61228
    //     0xa61224: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa61228: r0 = false
    //     0xa61228: add             x0, NULL, #0x30  ; false
    // 0xa6122c: StoreField: r1->field_57 = r0
    //     0xa6122c: stur            w0, [x1, #0x57]
    // 0xa61230: b               #0xa61238
    // 0xa61234: mov             x1, x0
    // 0xa61238: LoadField: r0 = r1->field_53
    //     0xa61238: ldur            w0, [x1, #0x53]
    // 0xa6123c: DecompressPointer r0
    //     0xa6123c: add             x0, x0, HEAP, lsl #32
    // 0xa61240: cmp             w0, NULL
    // 0xa61244: b.ne            #0xa61258
    // 0xa61248: r0 = Null
    //     0xa61248: mov             x0, NULL
    // 0xa6124c: LeaveFrame
    //     0xa6124c: mov             SP, fp
    //     0xa61250: ldp             fp, lr, [SP], #0x10
    // 0xa61254: ret
    //     0xa61254: ret             
    // 0xa61258: mov             x1, x0
    // 0xa6125c: ldur            x2, [fp, #-0x10]
    // 0xa61260: r0 = transformPoint()
    //     0xa61260: bl              #0x5ae040  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0xa61264: LeaveFrame
    //     0xa61264: mov             SP, fp
    //     0xa61268: ldp             fp, lr, [SP], #0x10
    // 0xa6126c: ret
    //     0xa6126c: ret             
    // 0xa61270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61274: b               #0xa611e0
    // 0xa61278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa61278: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xad1230, size: 0x64
    // 0xad1230: EnterFrame
    //     0xad1230: stp             fp, lr, [SP, #-0x10]!
    //     0xad1234: mov             fp, SP
    // 0xad1238: mov             x0, x1
    // 0xad123c: mov             x1, x2
    // 0xad1240: CheckStackOverflow
    //     0xad1240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1244: cmp             SP, x16
    //     0xad1248: b.ls            #0xad1288
    // 0xad124c: LoadField: r2 = r0->field_4f
    //     0xad124c: ldur            w2, [x0, #0x4f]
    // 0xad1250: DecompressPointer r2
    //     0xad1250: add             x2, x2, HEAP, lsl #32
    // 0xad1254: cmp             w2, NULL
    // 0xad1258: b.ne            #0xad1274
    // 0xad125c: LoadField: r2 = r0->field_4b
    //     0xad125c: ldur            w2, [x0, #0x4b]
    // 0xad1260: DecompressPointer r2
    //     0xad1260: add             x2, x2, HEAP, lsl #32
    // 0xad1264: cmp             w2, NULL
    // 0xad1268: b.eq            #0xad1290
    // 0xad126c: r0 = multiply()
    //     0xad126c: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xad1270: b               #0xad1278
    // 0xad1274: r0 = multiply()
    //     0xad1274: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xad1278: r0 = Null
    //     0xad1278: mov             x0, NULL
    // 0xad127c: LeaveFrame
    //     0xad127c: mov             SP, fp
    //     0xad1280: ldp             fp, lr, [SP], #0x10
    // 0xad1284: ret
    //     0xad1284: ret             
    // 0xad1288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad128c: b               #0xad124c
    // 0xad1290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1290: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3764, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0x7131d8, size: 0xd4
    // 0x7131d8: EnterFrame
    //     0x7131d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7131dc: mov             fp, SP
    // 0x7131e0: AllocStack(0x28)
    //     0x7131e0: sub             SP, SP, #0x28
    // 0x7131e4: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7131e4: mov             x4, x1
    //     0x7131e8: mov             x3, x2
    //     0x7131ec: stur            x1, [fp, #-0x20]
    //     0x7131f0: stur            x2, [fp, #-0x28]
    // 0x7131f4: CheckStackOverflow
    //     0x7131f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7131f8: cmp             SP, x16
    //     0x7131fc: b.ls            #0x7132a0
    // 0x713200: LoadField: r5 = r4->field_4b
    //     0x713200: ldur            w5, [x4, #0x4b]
    // 0x713204: DecompressPointer r5
    //     0x713204: add             x5, x5, HEAP, lsl #32
    // 0x713208: stur            x5, [fp, #-0x18]
    // 0x71320c: cmp             w5, NULL
    // 0x713210: b.eq            #0x7132a8
    // 0x713214: LoadField: r6 = r4->field_47
    //     0x713214: ldur            w6, [x4, #0x47]
    // 0x713218: DecompressPointer r6
    //     0x713218: add             x6, x6, HEAP, lsl #32
    // 0x71321c: stur            x6, [fp, #-0x10]
    // 0x713220: LoadField: r7 = r4->field_27
    //     0x713220: ldur            w7, [x4, #0x27]
    // 0x713224: DecompressPointer r7
    //     0x713224: add             x7, x7, HEAP, lsl #32
    // 0x713228: mov             x0, x7
    // 0x71322c: stur            x7, [fp, #-8]
    // 0x713230: r2 = Null
    //     0x713230: mov             x2, NULL
    // 0x713234: r1 = Null
    //     0x713234: mov             x1, NULL
    // 0x713238: r4 = LoadClassIdInstr(r0)
    //     0x713238: ldur            x4, [x0, #-1]
    //     0x71323c: ubfx            x4, x4, #0xc, #0x14
    // 0x713240: cmp             x4, #0xca6
    // 0x713244: b.eq            #0x71325c
    // 0x713248: r8 = ImageFilterEngineLayer?
    //     0x713248: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d290] Type: ImageFilterEngineLayer?
    //     0x71324c: ldr             x8, [x8, #0x290]
    // 0x713250: r3 = Null
    //     0x713250: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d298] Null
    //     0x713254: ldr             x3, [x3, #0x298]
    // 0x713258: r0 = DefaultNullableTypeTest()
    //     0x713258: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x71325c: ldur            x1, [fp, #-0x28]
    // 0x713260: ldur            x2, [fp, #-0x18]
    // 0x713264: ldur            x3, [fp, #-0x10]
    // 0x713268: ldur            x5, [fp, #-8]
    // 0x71326c: r0 = pushImageFilter()
    //     0x71326c: bl              #0x7138f8  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x713270: ldur            x1, [fp, #-0x20]
    // 0x713274: mov             x2, x0
    // 0x713278: r0 = engineLayer=()
    //     0x713278: bl              #0x7136f0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x71327c: ldur            x1, [fp, #-0x20]
    // 0x713280: ldur            x2, [fp, #-0x28]
    // 0x713284: r0 = addChildrenToScene()
    //     0x713284: bl              #0x71340c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x713288: ldur            x1, [fp, #-0x28]
    // 0x71328c: r0 = pop()
    //     0x71328c: bl              #0x7132ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x713290: r0 = Null
    //     0x713290: mov             x0, NULL
    // 0x713294: LeaveFrame
    //     0x713294: mov             SP, fp
    //     0x713298: ldp             fp, lr, [SP], #0x10
    // 0x71329c: ret
    //     0x71329c: ret             
    // 0x7132a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7132a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7132a4: b               #0x713200
    // 0x7132a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7132a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ imageFilter=(/* No info */) {
    // ** addr: 0x730884, size: 0x94
    // 0x730884: EnterFrame
    //     0x730884: stp             fp, lr, [SP, #-0x10]!
    //     0x730888: mov             fp, SP
    // 0x73088c: AllocStack(0x20)
    //     0x73088c: sub             SP, SP, #0x20
    // 0x730890: SetupParameters(ImageFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x730890: stur            x1, [fp, #-8]
    //     0x730894: mov             x16, x2
    //     0x730898: mov             x2, x1
    //     0x73089c: mov             x1, x16
    //     0x7308a0: stur            x1, [fp, #-0x10]
    // 0x7308a4: CheckStackOverflow
    //     0x7308a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7308a8: cmp             SP, x16
    //     0x7308ac: b.ls            #0x730910
    // 0x7308b0: LoadField: r0 = r2->field_4b
    //     0x7308b0: ldur            w0, [x2, #0x4b]
    // 0x7308b4: DecompressPointer r0
    //     0x7308b4: add             x0, x0, HEAP, lsl #32
    // 0x7308b8: r3 = LoadClassIdInstr(r1)
    //     0x7308b8: ldur            x3, [x1, #-1]
    //     0x7308bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7308c0: stp             x0, x1, [SP]
    // 0x7308c4: mov             x0, x3
    // 0x7308c8: mov             lr, x0
    // 0x7308cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7308d0: blr             lr
    // 0x7308d4: tbz             w0, #4, #0x730900
    // 0x7308d8: ldur            x1, [fp, #-8]
    // 0x7308dc: ldur            x0, [fp, #-0x10]
    // 0x7308e0: StoreField: r1->field_4b = r0
    //     0x7308e0: stur            w0, [x1, #0x4b]
    //     0x7308e4: ldurb           w16, [x1, #-1]
    //     0x7308e8: ldurb           w17, [x0, #-1]
    //     0x7308ec: and             x16, x17, x16, lsr #2
    //     0x7308f0: tst             x16, HEAP, lsr #32
    //     0x7308f4: b.eq            #0x7308fc
    //     0x7308f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7308fc: r0 = markNeedsAddToScene()
    //     0x7308fc: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x730900: r0 = Null
    //     0x730900: mov             x0, NULL
    // 0x730904: LeaveFrame
    //     0x730904: mov             SP, fp
    //     0x730908: ldp             fp, lr, [SP], #0x10
    // 0x73090c: ret
    //     0x73090c: ret             
    // 0x730910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730914: b               #0x7308b0
  }
}

// class id: 3766, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x71303c, size: 0xd8
    // 0x71303c: EnterFrame
    //     0x71303c: stp             fp, lr, [SP, #-0x10]!
    //     0x713040: mov             fp, SP
    // 0x713044: AllocStack(0x40)
    //     0x713044: sub             SP, SP, #0x40
    // 0x713048: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x713048: stur            x2, [fp, #-0x18]
    // 0x71304c: CheckStackOverflow
    //     0x71304c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x713050: cmp             SP, x16
    //     0x713054: b.ls            #0x713108
    // 0x713058: LoadField: r0 = r1->field_43
    //     0x713058: ldur            x0, [x1, #0x43]
    // 0x71305c: stur            x0, [fp, #-0x10]
    // 0x713060: LoadField: r3 = r1->field_3f
    //     0x713060: ldur            w3, [x1, #0x3f]
    // 0x713064: DecompressPointer r3
    //     0x713064: add             x3, x3, HEAP, lsl #32
    // 0x713068: LoadField: d0 = r3->field_7
    //     0x713068: ldur            d0, [x3, #7]
    // 0x71306c: stur            d0, [fp, #-0x38]
    // 0x713070: LoadField: d1 = r3->field_f
    //     0x713070: ldur            d1, [x3, #0xf]
    // 0x713074: stur            d1, [fp, #-0x30]
    // 0x713078: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x713078: ldur            d2, [x3, #0x17]
    // 0x71307c: fsub            d3, d2, d0
    // 0x713080: stur            d3, [fp, #-0x28]
    // 0x713084: LoadField: d2 = r3->field_1f
    //     0x713084: ldur            d2, [x3, #0x1f]
    // 0x713088: fsub            d4, d2, d1
    // 0x71308c: stur            d4, [fp, #-0x20]
    // 0x713090: LoadField: r1 = r2->field_7
    //     0x713090: ldur            w1, [x2, #7]
    // 0x713094: DecompressPointer r1
    //     0x713094: add             x1, x1, HEAP, lsl #32
    // 0x713098: cmp             w1, NULL
    // 0x71309c: b.eq            #0x713110
    // 0x7130a0: LoadField: r3 = r1->field_7
    //     0x7130a0: ldur            x3, [x1, #7]
    // 0x7130a4: ldr             x1, [x3]
    // 0x7130a8: cbz             x1, #0x7130f4
    // 0x7130ac: mov             x3, x1
    // 0x7130b0: stur            x3, [fp, #-8]
    // 0x7130b4: r1 = <Never>
    //     0x7130b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7130b8: ldr             x1, [x1, #0x378]
    // 0x7130bc: r0 = Pointer()
    //     0x7130bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7130c0: mov             x1, x0
    // 0x7130c4: ldur            x0, [fp, #-8]
    // 0x7130c8: StoreField: r1->field_7 = r0
    //     0x7130c8: stur            x0, [x1, #7]
    // 0x7130cc: ldur            d0, [fp, #-0x38]
    // 0x7130d0: ldur            d1, [fp, #-0x30]
    // 0x7130d4: ldur            d2, [fp, #-0x28]
    // 0x7130d8: ldur            d3, [fp, #-0x20]
    // 0x7130dc: ldur            x2, [fp, #-0x10]
    // 0x7130e0: r0 = __addPlatformView$Method$FfiNative()
    //     0x7130e0: bl              #0x713114  ; [dart:ui] _NativeSceneBuilder::__addPlatformView$Method$FfiNative
    // 0x7130e4: r0 = Null
    //     0x7130e4: mov             x0, NULL
    // 0x7130e8: LeaveFrame
    //     0x7130e8: mov             SP, fp
    //     0x7130ec: ldp             fp, lr, [SP], #0x10
    // 0x7130f0: ret
    //     0x7130f0: ret             
    // 0x7130f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7130f4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7130f8: ldr             x16, [x16, #0x380]
    // 0x7130fc: str             x16, [SP]
    // 0x713100: r0 = _throwNew()
    //     0x713100: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x713104: brk             #0
    // 0x713108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71310c: b               #0x713058
    // 0x713110: r0 = NullErrorSharedWithFPURegs()
    //     0x713110: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3767, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x712e84, size: 0xe0
    // 0x712e84: EnterFrame
    //     0x712e84: stp             fp, lr, [SP, #-0x10]!
    //     0x712e88: mov             fp, SP
    // 0x712e8c: AllocStack(0x40)
    //     0x712e8c: sub             SP, SP, #0x40
    // 0x712e90: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x712e90: stur            x2, [fp, #-0x18]
    // 0x712e94: CheckStackOverflow
    //     0x712e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712e98: cmp             SP, x16
    //     0x712e9c: b.ls            #0x712f58
    // 0x712ea0: LoadField: r0 = r1->field_43
    //     0x712ea0: ldur            x0, [x1, #0x43]
    // 0x712ea4: stur            x0, [fp, #-0x10]
    // 0x712ea8: LoadField: r3 = r1->field_3f
    //     0x712ea8: ldur            w3, [x1, #0x3f]
    // 0x712eac: DecompressPointer r3
    //     0x712eac: add             x3, x3, HEAP, lsl #32
    // 0x712eb0: LoadField: d0 = r3->field_7
    //     0x712eb0: ldur            d0, [x3, #7]
    // 0x712eb4: stur            d0, [fp, #-0x38]
    // 0x712eb8: LoadField: d1 = r3->field_f
    //     0x712eb8: ldur            d1, [x3, #0xf]
    // 0x712ebc: stur            d1, [fp, #-0x30]
    // 0x712ec0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x712ec0: ldur            d2, [x3, #0x17]
    // 0x712ec4: fsub            d3, d2, d0
    // 0x712ec8: stur            d3, [fp, #-0x28]
    // 0x712ecc: LoadField: d2 = r3->field_1f
    //     0x712ecc: ldur            d2, [x3, #0x1f]
    // 0x712ed0: fsub            d4, d2, d1
    // 0x712ed4: stur            d4, [fp, #-0x20]
    // 0x712ed8: LoadField: r1 = r2->field_7
    //     0x712ed8: ldur            w1, [x2, #7]
    // 0x712edc: DecompressPointer r1
    //     0x712edc: add             x1, x1, HEAP, lsl #32
    // 0x712ee0: cmp             w1, NULL
    // 0x712ee4: b.eq            #0x712f60
    // 0x712ee8: LoadField: r3 = r1->field_7
    //     0x712ee8: ldur            x3, [x1, #7]
    // 0x712eec: ldr             x1, [x3]
    // 0x712ef0: cbz             x1, #0x712f44
    // 0x712ef4: mov             x3, x1
    // 0x712ef8: stur            x3, [fp, #-8]
    // 0x712efc: r1 = <Never>
    //     0x712efc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x712f00: ldr             x1, [x1, #0x378]
    // 0x712f04: r0 = Pointer()
    //     0x712f04: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x712f08: mov             x1, x0
    // 0x712f0c: ldur            x0, [fp, #-8]
    // 0x712f10: StoreField: r1->field_7 = r0
    //     0x712f10: stur            x0, [x1, #7]
    // 0x712f14: ldur            d0, [fp, #-0x38]
    // 0x712f18: ldur            d1, [fp, #-0x30]
    // 0x712f1c: ldur            d2, [fp, #-0x28]
    // 0x712f20: ldur            d3, [fp, #-0x20]
    // 0x712f24: ldur            x2, [fp, #-0x10]
    // 0x712f28: r3 = false
    //     0x712f28: add             x3, NULL, #0x30  ; false
    // 0x712f2c: r5 = 1
    //     0x712f2c: movz            x5, #0x1
    // 0x712f30: r0 = __addTexture$Method$FfiNative()
    //     0x712f30: bl              #0x712f64  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0x712f34: r0 = Null
    //     0x712f34: mov             x0, NULL
    // 0x712f38: LeaveFrame
    //     0x712f38: mov             SP, fp
    //     0x712f3c: ldp             fp, lr, [SP], #0x10
    // 0x712f40: ret
    //     0x712f40: ret             
    // 0x712f44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x712f44: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x712f48: ldr             x16, [x16, #0x380]
    // 0x712f4c: str             x16, [SP]
    // 0x712f50: r0 = _throwNew()
    //     0x712f50: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x712f54: brk             #0
    // 0x712f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712f58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712f5c: b               #0x712ea0
    // 0x712f60: r0 = NullErrorSharedWithFPURegs()
    //     0x712f60: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3768, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x627290, size: 0xe4
    // 0x627290: EnterFrame
    //     0x627290: stp             fp, lr, [SP, #-0x10]!
    //     0x627294: mov             fp, SP
    // 0x627298: AllocStack(0x28)
    //     0x627298: sub             SP, SP, #0x28
    // 0x62729c: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62729c: mov             x0, x2
    //     0x6272a0: stur            x2, [fp, #-0x10]
    //     0x6272a4: mov             x2, x1
    //     0x6272a8: stur            x1, [fp, #-8]
    // 0x6272ac: CheckStackOverflow
    //     0x6272ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6272b0: cmp             SP, x16
    //     0x6272b4: b.ls            #0x627368
    // 0x6272b8: mov             x1, x2
    // 0x6272bc: r0 = markNeedsAddToScene()
    //     0x6272bc: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x6272c0: ldur            x0, [fp, #-8]
    // 0x6272c4: LoadField: r2 = r0->field_3f
    //     0x6272c4: ldur            w2, [x0, #0x3f]
    // 0x6272c8: DecompressPointer r2
    //     0x6272c8: add             x2, x2, HEAP, lsl #32
    // 0x6272cc: stur            x2, [fp, #-0x20]
    // 0x6272d0: cmp             w2, NULL
    // 0x6272d4: b.ne            #0x6272e0
    // 0x6272d8: mov             x1, x0
    // 0x6272dc: b               #0x627324
    // 0x6272e0: LoadField: r1 = r2->field_7
    //     0x6272e0: ldur            w1, [x2, #7]
    // 0x6272e4: DecompressPointer r1
    //     0x6272e4: add             x1, x1, HEAP, lsl #32
    // 0x6272e8: cmp             w1, NULL
    // 0x6272ec: b.eq            #0x627370
    // 0x6272f0: LoadField: r3 = r1->field_7
    //     0x6272f0: ldur            x3, [x1, #7]
    // 0x6272f4: ldr             x1, [x3]
    // 0x6272f8: cbz             x1, #0x627354
    // 0x6272fc: mov             x3, x1
    // 0x627300: stur            x3, [fp, #-0x18]
    // 0x627304: r1 = <Never>
    //     0x627304: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x627308: ldr             x1, [x1, #0x378]
    // 0x62730c: r0 = Pointer()
    //     0x62730c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x627310: mov             x1, x0
    // 0x627314: ldur            x0, [fp, #-0x18]
    // 0x627318: StoreField: r1->field_7 = r0
    //     0x627318: stur            x0, [x1, #7]
    // 0x62731c: r0 = __dispose$Method$FfiNative()
    //     0x62731c: bl              #0x627374  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x627320: ldur            x1, [fp, #-8]
    // 0x627324: ldur            x0, [fp, #-0x10]
    // 0x627328: StoreField: r1->field_3f = r0
    //     0x627328: stur            w0, [x1, #0x3f]
    //     0x62732c: ldurb           w16, [x1, #-1]
    //     0x627330: ldurb           w17, [x0, #-1]
    //     0x627334: and             x16, x17, x16, lsr #2
    //     0x627338: tst             x16, HEAP, lsr #32
    //     0x62733c: b.eq            #0x627344
    //     0x627340: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x627344: r0 = Null
    //     0x627344: mov             x0, NULL
    // 0x627348: LeaveFrame
    //     0x627348: mov             SP, fp
    //     0x62734c: ldp             fp, lr, [SP], #0x10
    // 0x627350: ret
    //     0x627350: ret             
    // 0x627354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x627354: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x627358: ldr             x16, [x16, #0x380]
    // 0x62735c: str             x16, [SP]
    // 0x627360: r0 = _throwNew()
    //     0x627360: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x627364: brk             #0
    // 0x627368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62736c: b               #0x6272b8
    // 0x627370: r0 = NullErrorSharedWithoutFPURegs()
    //     0x627370: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x712c08, size: 0x60
    // 0x712c08: EnterFrame
    //     0x712c08: stp             fp, lr, [SP, #-0x10]!
    //     0x712c0c: mov             fp, SP
    // 0x712c10: mov             x0, x1
    // 0x712c14: mov             x1, x2
    // 0x712c18: CheckStackOverflow
    //     0x712c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712c1c: cmp             SP, x16
    //     0x712c20: b.ls            #0x712c5c
    // 0x712c24: LoadField: r3 = r0->field_3f
    //     0x712c24: ldur            w3, [x0, #0x3f]
    // 0x712c28: DecompressPointer r3
    //     0x712c28: add             x3, x3, HEAP, lsl #32
    // 0x712c2c: cmp             w3, NULL
    // 0x712c30: b.eq            #0x712c64
    // 0x712c34: LoadField: r5 = r0->field_43
    //     0x712c34: ldur            w5, [x0, #0x43]
    // 0x712c38: DecompressPointer r5
    //     0x712c38: add             x5, x5, HEAP, lsl #32
    // 0x712c3c: LoadField: r6 = r0->field_47
    //     0x712c3c: ldur            w6, [x0, #0x47]
    // 0x712c40: DecompressPointer r6
    //     0x712c40: add             x6, x6, HEAP, lsl #32
    // 0x712c44: r2 = Instance_Offset
    //     0x712c44: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x712c48: r0 = addPicture()
    //     0x712c48: bl              #0x712c68  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x712c4c: r0 = Null
    //     0x712c4c: mov             x0, NULL
    // 0x712c50: LeaveFrame
    //     0x712c50: mov             SP, fp
    //     0x712c54: ldp             fp, lr, [SP], #0x10
    // 0x712c58: ret
    //     0x712c58: ret             
    // 0x712c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712c5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712c60: b               #0x712c24
    // 0x712c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712c64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720548, size: 0x4c
    // 0x720548: EnterFrame
    //     0x720548: stp             fp, lr, [SP, #-0x10]!
    //     0x72054c: mov             fp, SP
    // 0x720550: AllocStack(0x8)
    //     0x720550: sub             SP, SP, #8
    // 0x720554: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x720554: mov             x0, x1
    //     0x720558: stur            x1, [fp, #-8]
    // 0x72055c: CheckStackOverflow
    //     0x72055c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720560: cmp             SP, x16
    //     0x720564: b.ls            #0x72058c
    // 0x720568: mov             x1, x0
    // 0x72056c: r2 = Null
    //     0x72056c: mov             x2, NULL
    // 0x720570: r0 = picture=()
    //     0x720570: bl              #0x627290  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x720574: ldur            x1, [fp, #-8]
    // 0x720578: r0 = dispose()
    //     0x720578: bl              #0x720594  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x72057c: r0 = Null
    //     0x72057c: mov             x0, NULL
    // 0x720580: LeaveFrame
    //     0x720580: mov             SP, fp
    //     0x720584: ldp             fp, lr, [SP], #0x10
    // 0x720588: ret
    //     0x720588: ret             
    // 0x72058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72058c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720590: b               #0x720568
  }
  set _ willChangeHint=(/* No info */) {
    // ** addr: 0x762e44, size: 0x44
    // 0x762e44: EnterFrame
    //     0x762e44: stp             fp, lr, [SP, #-0x10]!
    //     0x762e48: mov             fp, SP
    // 0x762e4c: CheckStackOverflow
    //     0x762e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762e50: cmp             SP, x16
    //     0x762e54: b.ls            #0x762e80
    // 0x762e58: LoadField: r0 = r1->field_47
    //     0x762e58: ldur            w0, [x1, #0x47]
    // 0x762e5c: DecompressPointer r0
    //     0x762e5c: add             x0, x0, HEAP, lsl #32
    // 0x762e60: tbz             w0, #4, #0x762e70
    // 0x762e64: r0 = true
    //     0x762e64: add             x0, NULL, #0x20  ; true
    // 0x762e68: StoreField: r1->field_47 = r0
    //     0x762e68: stur            w0, [x1, #0x47]
    // 0x762e6c: r0 = markNeedsAddToScene()
    //     0x762e6c: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x762e70: r0 = Null
    //     0x762e70: mov             x0, NULL
    // 0x762e74: LeaveFrame
    //     0x762e74: mov             SP, fp
    //     0x762e78: ldp             fp, lr, [SP], #0x10
    // 0x762e7c: ret
    //     0x762e7c: ret             
    // 0x762e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762e80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762e84: b               #0x762e58
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x766d70, size: 0x44
    // 0x766d70: EnterFrame
    //     0x766d70: stp             fp, lr, [SP, #-0x10]!
    //     0x766d74: mov             fp, SP
    // 0x766d78: CheckStackOverflow
    //     0x766d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766d7c: cmp             SP, x16
    //     0x766d80: b.ls            #0x766dac
    // 0x766d84: LoadField: r0 = r1->field_43
    //     0x766d84: ldur            w0, [x1, #0x43]
    // 0x766d88: DecompressPointer r0
    //     0x766d88: add             x0, x0, HEAP, lsl #32
    // 0x766d8c: tbz             w0, #4, #0x766d9c
    // 0x766d90: r0 = true
    //     0x766d90: add             x0, NULL, #0x20  ; true
    // 0x766d94: StoreField: r1->field_43 = r0
    //     0x766d94: stur            w0, [x1, #0x43]
    // 0x766d98: r0 = markNeedsAddToScene()
    //     0x766d98: bl              #0x627438  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x766d9c: r0 = Null
    //     0x766d9c: mov             x0, NULL
    // 0x766da0: LeaveFrame
    //     0x766da0: mov             SP, fp
    //     0x766da4: ldp             fp, lr, [SP], #0x10
    // 0x766da8: ret
    //     0x766da8: ret             
    // 0x766dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766dac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766db0: b               #0x766d84
  }
}
