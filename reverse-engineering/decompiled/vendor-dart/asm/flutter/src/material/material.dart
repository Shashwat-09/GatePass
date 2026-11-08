// lib: , url: package:flutter/src/material/material.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 787, size: 0x60, field offset: 0x54
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x182c90, size: 0xc
    // 0x182c90: LoadField: r0 = r1->field_57
    //     0x182c90: ldur            w0, [x1, #0x57]
    // 0x182c94: DecompressPointer r0
    //     0x182c94: add             x0, x0, HEAP, lsl #32
    // 0x182c98: ret
    //     0x182c98: ret             
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x19a184, size: 0x110
    // 0x19a184: EnterFrame
    //     0x19a184: stp             fp, lr, [SP, #-0x10]!
    //     0x19a188: mov             fp, SP
    // 0x19a18c: AllocStack(0x20)
    //     0x19a18c: sub             SP, SP, #0x20
    // 0x19a190: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19a190: mov             x3, x1
    //     0x19a194: mov             x0, x2
    //     0x19a198: stur            x1, [fp, #-8]
    //     0x19a19c: stur            x2, [fp, #-0x10]
    // 0x19a1a0: CheckStackOverflow
    //     0x19a1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a1a4: cmp             SP, x16
    //     0x19a1a8: b.ls            #0x19a28c
    // 0x19a1ac: LoadField: r1 = r3->field_5b
    //     0x19a1ac: ldur            w1, [x3, #0x5b]
    // 0x19a1b0: DecompressPointer r1
    //     0x19a1b0: add             x1, x1, HEAP, lsl #32
    // 0x19a1b4: cmp             w1, NULL
    // 0x19a1b8: b.ne            #0x19a1f4
    // 0x19a1bc: r1 = <InkFeature>
    //     0x19a1bc: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <InkFeature>
    // 0x19a1c0: r2 = 0
    //     0x19a1c0: mov             x2, #0
    // 0x19a1c4: r0 = _GrowableList()
    //     0x19a1c4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19a1c8: mov             x1, x0
    // 0x19a1cc: ldur            x2, [fp, #-8]
    // 0x19a1d0: StoreField: r2->field_5b = r0
    //     0x19a1d0: stur            w0, [x2, #0x5b]
    //     0x19a1d4: ldurb           w16, [x2, #-1]
    //     0x19a1d8: ldurb           w17, [x0, #-1]
    //     0x19a1dc: and             x16, x17, x16, lsr #2
    //     0x19a1e0: tst             x16, HEAP, lsr #32
    //     0x19a1e4: b.eq            #0x19a1ec
    //     0x19a1e8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x19a1ec: mov             x0, x1
    // 0x19a1f0: b               #0x19a1fc
    // 0x19a1f4: mov             x2, x3
    // 0x19a1f8: mov             x0, x1
    // 0x19a1fc: stur            x0, [fp, #-0x20]
    // 0x19a200: LoadField: r1 = r0->field_b
    //     0x19a200: ldur            w1, [x0, #0xb]
    // 0x19a204: LoadField: r3 = r0->field_f
    //     0x19a204: ldur            w3, [x0, #0xf]
    // 0x19a208: DecompressPointer r3
    //     0x19a208: add             x3, x3, HEAP, lsl #32
    // 0x19a20c: LoadField: r4 = r3->field_b
    //     0x19a20c: ldur            w4, [x3, #0xb]
    // 0x19a210: r3 = LoadInt32Instr(r1)
    //     0x19a210: sbfx            x3, x1, #1, #0x1f
    // 0x19a214: stur            x3, [fp, #-0x18]
    // 0x19a218: r1 = LoadInt32Instr(r4)
    //     0x19a218: sbfx            x1, x4, #1, #0x1f
    // 0x19a21c: cmp             x3, x1
    // 0x19a220: b.ne            #0x19a22c
    // 0x19a224: mov             x1, x0
    // 0x19a228: r0 = _growToNextCapacity()
    //     0x19a228: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19a22c: ldur            x2, [fp, #-0x18]
    // 0x19a230: ldur            x0, [fp, #-0x20]
    // 0x19a234: add             x1, x2, #1
    // 0x19a238: lsl             x3, x1, #1
    // 0x19a23c: StoreField: r0->field_b = r3
    //     0x19a23c: stur            w3, [x0, #0xb]
    // 0x19a240: LoadField: r1 = r0->field_f
    //     0x19a240: ldur            w1, [x0, #0xf]
    // 0x19a244: DecompressPointer r1
    //     0x19a244: add             x1, x1, HEAP, lsl #32
    // 0x19a248: ldur            x0, [fp, #-0x10]
    // 0x19a24c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19a24c: add             x25, x1, x2, lsl #2
    //     0x19a250: add             x25, x25, #0xf
    //     0x19a254: str             w0, [x25]
    //     0x19a258: tbz             w0, #0, #0x19a274
    //     0x19a25c: ldurb           w16, [x1, #-1]
    //     0x19a260: ldurb           w17, [x0, #-1]
    //     0x19a264: and             x16, x17, x16, lsr #2
    //     0x19a268: tst             x16, HEAP, lsr #32
    //     0x19a26c: b.eq            #0x19a274
    //     0x19a270: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x19a274: ldur            x1, [fp, #-8]
    // 0x19a278: r0 = markNeedsPaint()
    //     0x19a278: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x19a27c: r0 = Null
    //     0x19a27c: mov             x0, NULL
    // 0x19a280: LeaveFrame
    //     0x19a280: mov             SP, fp
    //     0x19a284: ldp             fp, lr, [SP], #0x10
    // 0x19a288: ret
    //     0x19a288: ret             
    // 0x19a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a28c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a290: b               #0x19a1ac
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b8f78, size: 0x328
    // 0x1b8f78: EnterFrame
    //     0x1b8f78: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8f7c: mov             fp, SP
    // 0x1b8f80: AllocStack(0x60)
    //     0x1b8f80: sub             SP, SP, #0x60
    // 0x1b8f84: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1b8f84: mov             x0, x2
    //     0x1b8f88: stur            x2, [fp, #-0x18]
    //     0x1b8f8c: mov             x2, x1
    //     0x1b8f90: stur            x1, [fp, #-0x10]
    //     0x1b8f94: stur            x3, [fp, #-0x20]
    // 0x1b8f98: CheckStackOverflow
    //     0x1b8f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b8f9c: cmp             SP, x16
    //     0x1b8fa0: b.ls            #0x1b9278
    // 0x1b8fa4: LoadField: r4 = r2->field_5b
    //     0x1b8fa4: ldur            w4, [x2, #0x5b]
    // 0x1b8fa8: DecompressPointer r4
    //     0x1b8fa8: add             x4, x4, HEAP, lsl #32
    // 0x1b8fac: stur            x4, [fp, #-8]
    // 0x1b8fb0: cmp             w4, NULL
    // 0x1b8fb4: b.eq            #0x1b91d8
    // 0x1b8fb8: LoadField: r1 = r4->field_b
    //     0x1b8fb8: ldur            w1, [x4, #0xb]
    // 0x1b8fbc: cbz             w1, #0x1b91d8
    // 0x1b8fc0: mov             x1, x0
    // 0x1b8fc4: r0 = canvas()
    //     0x1b8fc4: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b8fc8: stur            x0, [fp, #-0x30]
    // 0x1b8fcc: LoadField: r1 = r0->field_7
    //     0x1b8fcc: ldur            w1, [x0, #7]
    // 0x1b8fd0: DecompressPointer r1
    //     0x1b8fd0: add             x1, x1, HEAP, lsl #32
    // 0x1b8fd4: cmp             w1, NULL
    // 0x1b8fd8: b.eq            #0x1b9280
    // 0x1b8fdc: LoadField: r2 = r1->field_7
    //     0x1b8fdc: ldur            x2, [x1, #7]
    // 0x1b8fe0: ldr             x1, [x2]
    // 0x1b8fe4: cbz             x1, #0x1b91f8
    // 0x1b8fe8: ldur            x3, [fp, #-0x20]
    // 0x1b8fec: mov             x2, x1
    // 0x1b8ff0: stur            x2, [fp, #-0x28]
    // 0x1b8ff4: r1 = <Never>
    //     0x1b8ff4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1b8ff8: r0 = Pointer()
    //     0x1b8ff8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b8ffc: mov             x1, x0
    // 0x1b9000: ldur            x0, [fp, #-0x28]
    // 0x1b9004: StoreField: r1->field_7 = r0
    //     0x1b9004: stur            x0, [x1, #7]
    // 0x1b9008: r0 = _save$Method$FfiNative()
    //     0x1b9008: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1b900c: ldur            x3, [fp, #-0x20]
    // 0x1b9010: LoadField: d0 = r3->field_7
    //     0x1b9010: ldur            d0, [x3, #7]
    // 0x1b9014: stur            d0, [fp, #-0x50]
    // 0x1b9018: LoadField: d1 = r3->field_f
    //     0x1b9018: ldur            d1, [x3, #0xf]
    // 0x1b901c: ldur            x0, [fp, #-0x30]
    // 0x1b9020: stur            d1, [fp, #-0x48]
    // 0x1b9024: LoadField: r1 = r0->field_7
    //     0x1b9024: ldur            w1, [x0, #7]
    // 0x1b9028: DecompressPointer r1
    //     0x1b9028: add             x1, x1, HEAP, lsl #32
    // 0x1b902c: cmp             w1, NULL
    // 0x1b9030: b.eq            #0x1b9284
    // 0x1b9034: LoadField: r2 = r1->field_7
    //     0x1b9034: ldur            x2, [x1, #7]
    // 0x1b9038: ldr             x1, [x2]
    // 0x1b903c: cbz             x1, #0x1b9208
    // 0x1b9040: ldur            x2, [fp, #-8]
    // 0x1b9044: mov             x4, x1
    // 0x1b9048: stur            x4, [fp, #-0x28]
    // 0x1b904c: r1 = <Never>
    //     0x1b904c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1b9050: r0 = Pointer()
    //     0x1b9050: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b9054: mov             x1, x0
    // 0x1b9058: ldur            x0, [fp, #-0x28]
    // 0x1b905c: StoreField: r1->field_7 = r0
    //     0x1b905c: stur            x0, [x1, #7]
    // 0x1b9060: ldur            d0, [fp, #-0x50]
    // 0x1b9064: ldur            d1, [fp, #-0x48]
    // 0x1b9068: r0 = _translate$Method$FfiNative()
    //     0x1b9068: bl              #0x1b9a58  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1b906c: ldur            x1, [fp, #-0x10]
    // 0x1b9070: r0 = size()
    //     0x1b9070: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b9074: mov             x2, x0
    // 0x1b9078: r1 = Instance_Offset
    //     0x1b9078: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b907c: r0 = &()
    //     0x1b907c: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1b9080: ldur            x1, [fp, #-0x30]
    // 0x1b9084: mov             x2, x0
    // 0x1b9088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b9088: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b908c: r0 = clipRect()
    //     0x1b908c: bl              #0x1b97e4  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1b9090: ldur            x3, [fp, #-8]
    // 0x1b9094: LoadField: r0 = r3->field_b
    //     0x1b9094: ldur            w0, [x3, #0xb]
    // 0x1b9098: r4 = LoadInt32Instr(r0)
    //     0x1b9098: sbfx            x4, x0, #1, #0x1f
    // 0x1b909c: stur            x4, [fp, #-0x40]
    // 0x1b90a0: r0 = 0
    //     0x1b90a0: mov             x0, #0
    // 0x1b90a4: CheckStackOverflow
    //     0x1b90a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b90a8: cmp             SP, x16
    //     0x1b90ac: b.ls            #0x1b9288
    // 0x1b90b0: LoadField: r1 = r3->field_b
    //     0x1b90b0: ldur            w1, [x3, #0xb]
    // 0x1b90b4: r2 = LoadInt32Instr(r1)
    //     0x1b90b4: sbfx            x2, x1, #1, #0x1f
    // 0x1b90b8: cmp             x4, x2
    // 0x1b90bc: b.ne            #0x1b9258
    // 0x1b90c0: cmp             x0, x2
    // 0x1b90c4: b.ge            #0x1b9198
    // 0x1b90c8: LoadField: r1 = r3->field_f
    //     0x1b90c8: ldur            w1, [x3, #0xf]
    // 0x1b90cc: DecompressPointer r1
    //     0x1b90cc: add             x1, x1, HEAP, lsl #32
    // 0x1b90d0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x1b90d0: add             x16, x1, x0, lsl #2
    //     0x1b90d4: ldur            w5, [x16, #0xf]
    // 0x1b90d8: DecompressPointer r5
    //     0x1b90d8: add             x5, x5, HEAP, lsl #32
    // 0x1b90dc: stur            x5, [fp, #-0x38]
    // 0x1b90e0: add             x6, x0, #1
    // 0x1b90e4: stur            x6, [fp, #-0x28]
    // 0x1b90e8: cmp             w5, NULL
    // 0x1b90ec: b.ne            #0x1b912c
    // 0x1b90f0: mov             x0, x5
    // 0x1b90f4: r2 = Null
    //     0x1b90f4: mov             x2, NULL
    // 0x1b90f8: r1 = Null
    //     0x1b90f8: mov             x1, NULL
    // 0x1b90fc: r4 = 60
    //     0x1b90fc: mov             x4, #0x3c
    // 0x1b9100: branchIfSmi(r0, 0x1b910c)
    //     0x1b9100: tbz             w0, #0, #0x1b910c
    // 0x1b9104: r4 = LoadClassIdInstr(r0)
    //     0x1b9104: ldur            x4, [x0, #-1]
    //     0x1b9108: ubfx            x4, x4, #0xc, #0x14
    // 0x1b910c: sub             x4, x4, #0x3b0
    // 0x1b9110: cmp             x4, #3
    // 0x1b9114: b.ls            #0x1b912c
    // 0x1b9118: r8 = InkFeature
    //     0x1b9118: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d60] Type: InkFeature
    //     0x1b911c: ldr             x8, [x8, #0xd60]
    // 0x1b9120: r3 = Null
    //     0x1b9120: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d68] Null
    //     0x1b9124: ldr             x3, [x3, #0xd68]
    // 0x1b9128: r0 = InkFeature()
    //     0x1b9128: bl              #0x195ce4  ; IsType_InkFeature_Stub
    // 0x1b912c: ldur            x0, [fp, #-0x38]
    // 0x1b9130: LoadField: r1 = r0->field_7
    //     0x1b9130: ldur            w1, [x0, #7]
    // 0x1b9134: DecompressPointer r1
    //     0x1b9134: add             x1, x1, HEAP, lsl #32
    // 0x1b9138: LoadField: r2 = r0->field_b
    //     0x1b9138: ldur            w2, [x0, #0xb]
    // 0x1b913c: DecompressPointer r2
    //     0x1b913c: add             x2, x2, HEAP, lsl #32
    // 0x1b9140: r0 = _getPaintTransform()
    //     0x1b9140: bl              #0x1b9334  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x1b9144: cmp             w0, NULL
    // 0x1b9148: b.eq            #0x1b9188
    // 0x1b914c: ldur            x1, [fp, #-0x38]
    // 0x1b9150: r2 = 60
    //     0x1b9150: mov             x2, #0x3c
    // 0x1b9154: branchIfSmi(r1, 0x1b9160)
    //     0x1b9154: tbz             w1, #0, #0x1b9160
    // 0x1b9158: r2 = LoadClassIdInstr(r1)
    //     0x1b9158: ldur            x2, [x1, #-1]
    //     0x1b915c: ubfx            x2, x2, #0xc, #0x14
    // 0x1b9160: cmp             x2, #0x3b0
    // 0x1b9164: b.eq            #0x1b9218
    // 0x1b9168: r2 = LoadClassIdInstr(r1)
    //     0x1b9168: ldur            x2, [x1, #-1]
    //     0x1b916c: ubfx            x2, x2, #0xc, #0x14
    // 0x1b9170: mov             x3, x0
    // 0x1b9174: mov             x0, x2
    // 0x1b9178: ldur            x2, [fp, #-0x30]
    // 0x1b917c: r0 = GDT[cid_x0 + -0xe2c]()
    //     0x1b917c: sub             lr, x0, #0xe2c
    //     0x1b9180: ldr             lr, [x21, lr, lsl #3]
    //     0x1b9184: blr             lr
    // 0x1b9188: ldur            x0, [fp, #-0x28]
    // 0x1b918c: ldur            x3, [fp, #-8]
    // 0x1b9190: ldur            x4, [fp, #-0x40]
    // 0x1b9194: b               #0x1b90a4
    // 0x1b9198: ldur            x0, [fp, #-0x30]
    // 0x1b919c: LoadField: r1 = r0->field_7
    //     0x1b919c: ldur            w1, [x0, #7]
    // 0x1b91a0: DecompressPointer r1
    //     0x1b91a0: add             x1, x1, HEAP, lsl #32
    // 0x1b91a4: cmp             w1, NULL
    // 0x1b91a8: b.eq            #0x1b9290
    // 0x1b91ac: LoadField: r2 = r1->field_7
    //     0x1b91ac: ldur            x2, [x1, #7]
    // 0x1b91b0: ldr             x1, [x2]
    // 0x1b91b4: cbz             x1, #0x1b9248
    // 0x1b91b8: mov             x2, x1
    // 0x1b91bc: stur            x2, [fp, #-0x28]
    // 0x1b91c0: r1 = <Never>
    //     0x1b91c0: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1b91c4: r0 = Pointer()
    //     0x1b91c4: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b91c8: mov             x1, x0
    // 0x1b91cc: ldur            x0, [fp, #-0x28]
    // 0x1b91d0: StoreField: r1->field_7 = r0
    //     0x1b91d0: stur            x0, [x1, #7]
    // 0x1b91d4: r0 = _restore$Method$FfiNative()
    //     0x1b91d4: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1b91d8: ldur            x1, [fp, #-0x10]
    // 0x1b91dc: ldur            x2, [fp, #-0x18]
    // 0x1b91e0: ldur            x3, [fp, #-0x20]
    // 0x1b91e4: r0 = paint()
    //     0x1b91e4: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1b91e8: r0 = Null
    //     0x1b91e8: mov             x0, NULL
    // 0x1b91ec: LeaveFrame
    //     0x1b91ec: mov             SP, fp
    //     0x1b91f0: ldp             fp, lr, [SP], #0x10
    // 0x1b91f4: ret
    //     0x1b91f4: ret             
    // 0x1b91f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b91f8: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b91fc: str             x16, [SP]
    // 0x1b9200: r0 = _throwNew()
    //     0x1b9200: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1b9204: brk             #0
    // 0x1b9208: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b9208: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b920c: str             x16, [SP]
    // 0x1b9210: r0 = _throwNew()
    //     0x1b9210: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1b9214: brk             #0
    // 0x1b9218: r16 = 136
    //     0x1b9218: mov             x16, #0x88
    // 0x1b921c: stp             x16, NULL, [SP]
    // 0x1b9220: r0 = ByteData()
    //     0x1b9220: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1b9224: ldur            x0, [fp, #-0x38]
    // 0x1b9228: LoadField: r1 = r0->field_37
    //     0x1b9228: ldur            w1, [x0, #0x37]
    // 0x1b922c: DecompressPointer r1
    //     0x1b922c: add             x1, x1, HEAP, lsl #32
    // 0x1b9230: r16 = Sentinel
    //     0x1b9230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b9234: cmp             w1, w16
    // 0x1b9238: b.eq            #0x1b9294
    // 0x1b923c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1b923c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1b9240: r0 = Throw()
    //     0x1b9240: bl              #0x328b94  ; ThrowStub
    // 0x1b9244: brk             #0
    // 0x1b9248: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b9248: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b924c: str             x16, [SP]
    // 0x1b9250: r0 = _throwNew()
    //     0x1b9250: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1b9254: brk             #0
    // 0x1b9258: mov             x0, x3
    // 0x1b925c: r0 = ConcurrentModificationError()
    //     0x1b925c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b9260: mov             x1, x0
    // 0x1b9264: ldur            x0, [fp, #-8]
    // 0x1b9268: StoreField: r1->field_b = r0
    //     0x1b9268: stur            w0, [x1, #0xb]
    // 0x1b926c: mov             x0, x1
    // 0x1b9270: r0 = Throw()
    //     0x1b9270: bl              #0x328b94  ; ThrowStub
    // 0x1b9274: brk             #0
    // 0x1b9278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b927c: b               #0x1b8fa4
    // 0x1b9280: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b9280: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1b9284: r0 = NullErrorSharedWithFPURegs()
    //     0x1b9284: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1b9288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b928c: b               #0x1b90b0
    // 0x1b9290: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b9290: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1b9294: r9 = _alpha
    //     0x1b9294: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d78] Field <InkSplash._alpha@456036029>: late (offset: 0x38)
    //     0x1b9298: ldr             x9, [x9, #0xd78]
    // 0x1b929c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b929c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0x1e4c88, size: 0x90
    // 0x1e4c88: EnterFrame
    //     0x1e4c88: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4c8c: mov             fp, SP
    // 0x1e4c90: AllocStack(0x8)
    //     0x1e4c90: sub             SP, SP, #8
    // 0x1e4c94: SetupParameters(_RenderInkFeatures this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x1e4c94: mov             x0, x3
    //     0x1e4c98: stur            x1, [fp, #-8]
    // 0x1e4c9c: CheckStackOverflow
    //     0x1e4c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4ca0: cmp             SP, x16
    //     0x1e4ca4: b.ls            #0x1e4d10
    // 0x1e4ca8: StoreField: r1->field_53 = r0
    //     0x1e4ca8: stur            w0, [x1, #0x53]
    //     0x1e4cac: ldurb           w16, [x1, #-1]
    //     0x1e4cb0: ldurb           w17, [x0, #-1]
    //     0x1e4cb4: and             x16, x17, x16, lsr #2
    //     0x1e4cb8: tst             x16, HEAP, lsr #32
    //     0x1e4cbc: b.eq            #0x1e4cc4
    //     0x1e4cc0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e4cc4: StoreField: r1->field_57 = r2
    //     0x1e4cc4: stur            w2, [x1, #0x57]
    // 0x1e4cc8: r0 = _LayoutCacheStorage()
    //     0x1e4cc8: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e4ccc: ldur            x2, [fp, #-8]
    // 0x1e4cd0: StoreField: r2->field_47 = r0
    //     0x1e4cd0: stur            w0, [x2, #0x47]
    //     0x1e4cd4: ldurb           w16, [x2, #-1]
    //     0x1e4cd8: ldurb           w17, [x0, #-1]
    //     0x1e4cdc: and             x16, x17, x16, lsr #2
    //     0x1e4ce0: tst             x16, HEAP, lsr #32
    //     0x1e4ce4: b.eq            #0x1e4cec
    //     0x1e4ce8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e4cec: mov             x1, x2
    // 0x1e4cf0: r0 = RenderObject()
    //     0x1e4cf0: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e4cf4: ldur            x1, [fp, #-8]
    // 0x1e4cf8: r2 = Null
    //     0x1e4cf8: mov             x2, NULL
    // 0x1e4cfc: r0 = child=()
    //     0x1e4cfc: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e4d00: r0 = Null
    //     0x1e4d00: mov             x0, NULL
    // 0x1e4d04: LeaveFrame
    //     0x1e4d04: mov             SP, fp
    //     0x1e4d08: ldp             fp, lr, [SP], #0x10
    // 0x1e4d0c: ret
    //     0x1e4d0c: ret             
    // 0x1e4d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4d10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4d14: b               #0x1e4ca8
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x2038e0, size: 0x68
    // 0x2038e0: EnterFrame
    //     0x2038e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2038e4: mov             fp, SP
    // 0x2038e8: CheckStackOverflow
    //     0x2038e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2038ec: cmp             SP, x16
    //     0x2038f0: b.ls            #0x203940
    // 0x2038f4: LoadField: r0 = r1->field_5b
    //     0x2038f4: ldur            w0, [x1, #0x5b]
    // 0x2038f8: DecompressPointer r0
    //     0x2038f8: add             x0, x0, HEAP, lsl #32
    // 0x2038fc: cmp             w0, NULL
    // 0x203900: b.ne            #0x20390c
    // 0x203904: r0 = Null
    //     0x203904: mov             x0, NULL
    // 0x203908: b               #0x203920
    // 0x20390c: LoadField: r2 = r0->field_b
    //     0x20390c: ldur            w2, [x0, #0xb]
    // 0x203910: cbnz            w2, #0x20391c
    // 0x203914: r0 = false
    //     0x203914: add             x0, NULL, #0x30  ; false
    // 0x203918: b               #0x203920
    // 0x20391c: r0 = true
    //     0x20391c: add             x0, NULL, #0x20  ; true
    // 0x203920: cmp             w0, NULL
    // 0x203924: b.eq            #0x203930
    // 0x203928: tbnz            w0, #4, #0x203930
    // 0x20392c: r0 = markNeedsPaint()
    //     0x20392c: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x203930: r0 = Null
    //     0x203930: mov             x0, NULL
    // 0x203934: LeaveFrame
    //     0x203934: mov             SP, fp
    //     0x203938: ldp             fp, lr, [SP], #0x10
    // 0x20393c: ret
    //     0x20393c: ret             
    // 0x203940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203940: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203944: b               #0x2038f4
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x308b18, size: 0x58
    // 0x308b18: EnterFrame
    //     0x308b18: stp             fp, lr, [SP, #-0x10]!
    //     0x308b1c: mov             fp, SP
    // 0x308b20: AllocStack(0x8)
    //     0x308b20: sub             SP, SP, #8
    // 0x308b24: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x308b24: mov             x0, x1
    //     0x308b28: stur            x1, [fp, #-8]
    // 0x308b2c: CheckStackOverflow
    //     0x308b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308b30: cmp             SP, x16
    //     0x308b34: b.ls            #0x308b64
    // 0x308b38: LoadField: r1 = r0->field_5b
    //     0x308b38: ldur            w1, [x0, #0x5b]
    // 0x308b3c: DecompressPointer r1
    //     0x308b3c: add             x1, x1, HEAP, lsl #32
    // 0x308b40: cmp             w1, NULL
    // 0x308b44: b.eq            #0x308b6c
    // 0x308b48: r0 = remove()
    //     0x308b48: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x308b4c: ldur            x1, [fp, #-8]
    // 0x308b50: r0 = markNeedsPaint()
    //     0x308b50: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x308b54: r0 = Null
    //     0x308b54: mov             x0, NULL
    // 0x308b58: LeaveFrame
    //     0x308b58: mov             SP, fp
    //     0x308b5c: ldp             fp, lr, [SP], #0x10
    // 0x308b60: ret
    //     0x308b60: ret             
    // 0x308b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308b64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308b68: b               #0x308b38
    // 0x308b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x308b6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 923, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 942, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x1b9334, size: 0x4b0
    // 0x1b9334: EnterFrame
    //     0x1b9334: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9338: mov             fp, SP
    // 0x1b933c: AllocStack(0x40)
    //     0x1b933c: sub             SP, SP, #0x40
    // 0x1b9340: r0 = 2
    //     0x1b9340: mov             x0, #2
    // 0x1b9344: mov             x4, x1
    // 0x1b9348: mov             x3, x2
    // 0x1b934c: stur            x1, [fp, #-8]
    // 0x1b9350: stur            x2, [fp, #-0x10]
    // 0x1b9354: CheckStackOverflow
    //     0x1b9354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b9358: cmp             SP, x16
    //     0x1b935c: b.ls            #0x1b97b4
    // 0x1b9360: mov             x2, x0
    // 0x1b9364: r1 = Null
    //     0x1b9364: mov             x1, NULL
    // 0x1b9368: r0 = AllocateArray()
    //     0x1b9368: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1b936c: mov             x2, x0
    // 0x1b9370: ldur            x0, [fp, #-8]
    // 0x1b9374: stur            x2, [fp, #-0x18]
    // 0x1b9378: StoreField: r2->field_f = r0
    //     0x1b9378: stur            w0, [x2, #0xf]
    // 0x1b937c: r1 = <RenderObject>
    //     0x1b937c: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x1b9380: r0 = AllocateGrowableArray()
    //     0x1b9380: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1b9384: mov             x3, x0
    // 0x1b9388: ldur            x0, [fp, #-0x18]
    // 0x1b938c: stur            x3, [fp, #-0x20]
    // 0x1b9390: StoreField: r3->field_f = r0
    //     0x1b9390: stur            w0, [x3, #0xf]
    // 0x1b9394: r0 = 2
    //     0x1b9394: mov             x0, #2
    // 0x1b9398: StoreField: r3->field_b = r0
    //     0x1b9398: stur            w0, [x3, #0xb]
    // 0x1b939c: mov             x2, x0
    // 0x1b93a0: r1 = Null
    //     0x1b93a0: mov             x1, NULL
    // 0x1b93a4: r0 = AllocateArray()
    //     0x1b93a4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1b93a8: mov             x2, x0
    // 0x1b93ac: ldur            x0, [fp, #-0x10]
    // 0x1b93b0: stur            x2, [fp, #-0x18]
    // 0x1b93b4: StoreField: r2->field_f = r0
    //     0x1b93b4: stur            w0, [x2, #0xf]
    // 0x1b93b8: r1 = <RenderObject>
    //     0x1b93b8: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x1b93bc: r0 = AllocateGrowableArray()
    //     0x1b93bc: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1b93c0: mov             x3, x0
    // 0x1b93c4: ldur            x0, [fp, #-0x18]
    // 0x1b93c8: stur            x3, [fp, #-0x38]
    // 0x1b93cc: StoreField: r3->field_f = r0
    //     0x1b93cc: stur            w0, [x3, #0xf]
    // 0x1b93d0: r0 = 2
    //     0x1b93d0: mov             x0, #2
    // 0x1b93d4: StoreField: r3->field_b = r0
    //     0x1b93d4: stur            w0, [x3, #0xb]
    // 0x1b93d8: ldur            x2, [fp, #-8]
    // 0x1b93dc: ldur            x5, [fp, #-0x10]
    // 0x1b93e0: ldur            x4, [fp, #-0x20]
    // 0x1b93e4: stur            x5, [fp, #-0x10]
    // 0x1b93e8: CheckStackOverflow
    //     0x1b93e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b93ec: cmp             SP, x16
    //     0x1b93f0: b.ls            #0x1b97bc
    // 0x1b93f4: cmp             w2, w5
    // 0x1b93f8: b.eq            #0x1b95f0
    // 0x1b93fc: LoadField: r6 = r2->field_b
    //     0x1b93fc: ldur            x6, [x2, #0xb]
    // 0x1b9400: stur            x6, [fp, #-0x30]
    // 0x1b9404: LoadField: r7 = r5->field_b
    //     0x1b9404: ldur            x7, [x5, #0xb]
    // 0x1b9408: stur            x7, [fp, #-0x28]
    // 0x1b940c: cmp             x6, x7
    // 0x1b9410: b.lt            #0x1b94e4
    // 0x1b9414: LoadField: r8 = r2->field_13
    //     0x1b9414: ldur            w8, [x2, #0x13]
    // 0x1b9418: DecompressPointer r8
    //     0x1b9418: add             x8, x8, HEAP, lsl #32
    // 0x1b941c: stur            x8, [fp, #-8]
    // 0x1b9420: r0 = LoadClassIdInstr(r8)
    //     0x1b9420: ldur            x0, [x8, #-1]
    //     0x1b9424: ubfx            x0, x0, #0xc, #0x14
    // 0x1b9428: sub             x16, x0, #0x2c0
    // 0x1b942c: cmp             x16, #0x59
    // 0x1b9430: b.hi            #0x1b94d4
    // 0x1b9434: r0 = LoadClassIdInstr(r8)
    //     0x1b9434: ldur            x0, [x8, #-1]
    //     0x1b9438: ubfx            x0, x0, #0xc, #0x14
    // 0x1b943c: mov             x1, x8
    // 0x1b9440: r0 = GDT[cid_x0 + 0x5eff]()
    //     0x1b9440: mov             x17, #0x5eff
    //     0x1b9444: add             lr, x0, x17
    //     0x1b9448: ldr             lr, [x21, lr, lsl #3]
    //     0x1b944c: blr             lr
    // 0x1b9450: tbnz            w0, #4, #0x1b94d4
    // 0x1b9454: ldur            x0, [fp, #-0x20]
    // 0x1b9458: LoadField: r1 = r0->field_b
    //     0x1b9458: ldur            w1, [x0, #0xb]
    // 0x1b945c: LoadField: r2 = r0->field_f
    //     0x1b945c: ldur            w2, [x0, #0xf]
    // 0x1b9460: DecompressPointer r2
    //     0x1b9460: add             x2, x2, HEAP, lsl #32
    // 0x1b9464: LoadField: r3 = r2->field_b
    //     0x1b9464: ldur            w3, [x2, #0xb]
    // 0x1b9468: r2 = LoadInt32Instr(r1)
    //     0x1b9468: sbfx            x2, x1, #1, #0x1f
    // 0x1b946c: stur            x2, [fp, #-0x40]
    // 0x1b9470: r1 = LoadInt32Instr(r3)
    //     0x1b9470: sbfx            x1, x3, #1, #0x1f
    // 0x1b9474: cmp             x2, x1
    // 0x1b9478: b.ne            #0x1b9484
    // 0x1b947c: mov             x1, x0
    // 0x1b9480: r0 = _growToNextCapacity()
    //     0x1b9480: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b9484: ldur            x3, [fp, #-0x20]
    // 0x1b9488: ldur            x2, [fp, #-0x40]
    // 0x1b948c: add             x0, x2, #1
    // 0x1b9490: lsl             x1, x0, #1
    // 0x1b9494: StoreField: r3->field_b = r1
    //     0x1b9494: stur            w1, [x3, #0xb]
    // 0x1b9498: LoadField: r1 = r3->field_f
    //     0x1b9498: ldur            w1, [x3, #0xf]
    // 0x1b949c: DecompressPointer r1
    //     0x1b949c: add             x1, x1, HEAP, lsl #32
    // 0x1b94a0: ldur            x0, [fp, #-8]
    // 0x1b94a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b94a4: add             x25, x1, x2, lsl #2
    //     0x1b94a8: add             x25, x25, #0xf
    //     0x1b94ac: str             w0, [x25]
    //     0x1b94b0: tbz             w0, #0, #0x1b94cc
    //     0x1b94b4: ldurb           w16, [x1, #-1]
    //     0x1b94b8: ldurb           w17, [x0, #-1]
    //     0x1b94bc: and             x16, x17, x16, lsr #2
    //     0x1b94c0: tst             x16, HEAP, lsr #32
    //     0x1b94c4: b.eq            #0x1b94cc
    //     0x1b94c8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b94cc: ldur            x4, [fp, #-8]
    // 0x1b94d0: b               #0x1b94ec
    // 0x1b94d4: r0 = Null
    //     0x1b94d4: mov             x0, NULL
    // 0x1b94d8: LeaveFrame
    //     0x1b94d8: mov             SP, fp
    //     0x1b94dc: ldp             fp, lr, [SP], #0x10
    // 0x1b94e0: ret
    //     0x1b94e0: ret             
    // 0x1b94e4: mov             x3, x4
    // 0x1b94e8: mov             x4, x2
    // 0x1b94ec: ldur            x0, [fp, #-0x30]
    // 0x1b94f0: ldur            x1, [fp, #-0x28]
    // 0x1b94f4: stur            x4, [fp, #-0x18]
    // 0x1b94f8: cmp             x0, x1
    // 0x1b94fc: b.gt            #0x1b95dc
    // 0x1b9500: ldur            x0, [fp, #-0x10]
    // 0x1b9504: LoadField: r5 = r0->field_13
    //     0x1b9504: ldur            w5, [x0, #0x13]
    // 0x1b9508: DecompressPointer r5
    //     0x1b9508: add             x5, x5, HEAP, lsl #32
    // 0x1b950c: stur            x5, [fp, #-8]
    // 0x1b9510: r1 = LoadClassIdInstr(r5)
    //     0x1b9510: ldur            x1, [x5, #-1]
    //     0x1b9514: ubfx            x1, x1, #0xc, #0x14
    // 0x1b9518: sub             x16, x1, #0x2c0
    // 0x1b951c: cmp             x16, #0x59
    // 0x1b9520: b.hi            #0x1b95cc
    // 0x1b9524: r1 = LoadClassIdInstr(r5)
    //     0x1b9524: ldur            x1, [x5, #-1]
    //     0x1b9528: ubfx            x1, x1, #0xc, #0x14
    // 0x1b952c: mov             x2, x0
    // 0x1b9530: mov             x0, x1
    // 0x1b9534: mov             x1, x5
    // 0x1b9538: r0 = GDT[cid_x0 + 0x5eff]()
    //     0x1b9538: mov             x17, #0x5eff
    //     0x1b953c: add             lr, x0, x17
    //     0x1b9540: ldr             lr, [x21, lr, lsl #3]
    //     0x1b9544: blr             lr
    // 0x1b9548: tbnz            w0, #4, #0x1b95cc
    // 0x1b954c: ldur            x0, [fp, #-0x38]
    // 0x1b9550: LoadField: r1 = r0->field_b
    //     0x1b9550: ldur            w1, [x0, #0xb]
    // 0x1b9554: LoadField: r2 = r0->field_f
    //     0x1b9554: ldur            w2, [x0, #0xf]
    // 0x1b9558: DecompressPointer r2
    //     0x1b9558: add             x2, x2, HEAP, lsl #32
    // 0x1b955c: LoadField: r3 = r2->field_b
    //     0x1b955c: ldur            w3, [x2, #0xb]
    // 0x1b9560: r2 = LoadInt32Instr(r1)
    //     0x1b9560: sbfx            x2, x1, #1, #0x1f
    // 0x1b9564: stur            x2, [fp, #-0x28]
    // 0x1b9568: r1 = LoadInt32Instr(r3)
    //     0x1b9568: sbfx            x1, x3, #1, #0x1f
    // 0x1b956c: cmp             x2, x1
    // 0x1b9570: b.ne            #0x1b957c
    // 0x1b9574: mov             x1, x0
    // 0x1b9578: r0 = _growToNextCapacity()
    //     0x1b9578: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b957c: ldur            x3, [fp, #-0x38]
    // 0x1b9580: ldur            x2, [fp, #-0x28]
    // 0x1b9584: add             x0, x2, #1
    // 0x1b9588: lsl             x1, x0, #1
    // 0x1b958c: StoreField: r3->field_b = r1
    //     0x1b958c: stur            w1, [x3, #0xb]
    // 0x1b9590: LoadField: r1 = r3->field_f
    //     0x1b9590: ldur            w1, [x3, #0xf]
    // 0x1b9594: DecompressPointer r1
    //     0x1b9594: add             x1, x1, HEAP, lsl #32
    // 0x1b9598: ldur            x0, [fp, #-8]
    // 0x1b959c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b959c: add             x25, x1, x2, lsl #2
    //     0x1b95a0: add             x25, x25, #0xf
    //     0x1b95a4: str             w0, [x25]
    //     0x1b95a8: tbz             w0, #0, #0x1b95c4
    //     0x1b95ac: ldurb           w16, [x1, #-1]
    //     0x1b95b0: ldurb           w17, [x0, #-1]
    //     0x1b95b4: and             x16, x17, x16, lsr #2
    //     0x1b95b8: tst             x16, HEAP, lsr #32
    //     0x1b95bc: b.eq            #0x1b95c4
    //     0x1b95c0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b95c4: ldur            x5, [fp, #-8]
    // 0x1b95c8: b               #0x1b95e8
    // 0x1b95cc: r0 = Null
    //     0x1b95cc: mov             x0, NULL
    // 0x1b95d0: LeaveFrame
    //     0x1b95d0: mov             SP, fp
    //     0x1b95d4: ldp             fp, lr, [SP], #0x10
    // 0x1b95d8: ret
    //     0x1b95d8: ret             
    // 0x1b95dc: ldur            x0, [fp, #-0x10]
    // 0x1b95e0: ldur            x3, [fp, #-0x38]
    // 0x1b95e4: mov             x5, x0
    // 0x1b95e8: ldur            x2, [fp, #-0x18]
    // 0x1b95ec: b               #0x1b93e0
    // 0x1b95f0: r0 = Matrix4()
    //     0x1b95f0: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1b95f4: r4 = 32
    //     0x1b95f4: mov             x4, #0x20
    // 0x1b95f8: stur            x0, [fp, #-8]
    // 0x1b95fc: r0 = AllocateFloat64Array()
    //     0x1b95fc: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1b9600: mov             x1, x0
    // 0x1b9604: ldur            x0, [fp, #-8]
    // 0x1b9608: StoreField: r0->field_7 = r1
    //     0x1b9608: stur            w1, [x0, #7]
    // 0x1b960c: mov             x1, x0
    // 0x1b9610: r0 = setIdentity()
    //     0x1b9610: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1b9614: r0 = Matrix4()
    //     0x1b9614: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1b9618: r4 = 32
    //     0x1b9618: mov             x4, #0x20
    // 0x1b961c: stur            x0, [fp, #-0x10]
    // 0x1b9620: r0 = AllocateFloat64Array()
    //     0x1b9620: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1b9624: mov             x1, x0
    // 0x1b9628: ldur            x0, [fp, #-0x10]
    // 0x1b962c: StoreField: r0->field_7 = r1
    //     0x1b962c: stur            w1, [x0, #7]
    // 0x1b9630: mov             x1, x0
    // 0x1b9634: r0 = setIdentity()
    //     0x1b9634: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1b9638: ldur            x4, [fp, #-0x38]
    // 0x1b963c: LoadField: r0 = r4->field_b
    //     0x1b963c: ldur            w0, [x4, #0xb]
    // 0x1b9640: r1 = LoadInt32Instr(r0)
    //     0x1b9640: sbfx            x1, x0, #1, #0x1f
    // 0x1b9644: sub             x0, x1, #1
    // 0x1b9648: mov             x2, x0
    // 0x1b964c: CheckStackOverflow
    //     0x1b964c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b9650: cmp             SP, x16
    //     0x1b9654: b.ls            #0x1b97c4
    // 0x1b9658: cmp             x2, #0
    // 0x1b965c: b.le            #0x1b96d8
    // 0x1b9660: LoadField: r0 = r4->field_b
    //     0x1b9660: ldur            w0, [x4, #0xb]
    // 0x1b9664: r3 = LoadInt32Instr(r0)
    //     0x1b9664: sbfx            x3, x0, #1, #0x1f
    // 0x1b9668: mov             x0, x3
    // 0x1b966c: mov             x1, x2
    // 0x1b9670: cmp             x1, x0
    // 0x1b9674: b.hs            #0x1b97cc
    // 0x1b9678: LoadField: r5 = r4->field_f
    //     0x1b9678: ldur            w5, [x4, #0xf]
    // 0x1b967c: DecompressPointer r5
    //     0x1b967c: add             x5, x5, HEAP, lsl #32
    // 0x1b9680: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1b9680: add             x16, x5, x2, lsl #2
    //     0x1b9684: ldur            w6, [x16, #0xf]
    // 0x1b9688: DecompressPointer r6
    //     0x1b9688: add             x6, x6, HEAP, lsl #32
    // 0x1b968c: sub             x7, x2, #1
    // 0x1b9690: mov             x0, x3
    // 0x1b9694: mov             x1, x7
    // 0x1b9698: stur            x7, [fp, #-0x28]
    // 0x1b969c: cmp             x1, x0
    // 0x1b96a0: b.hs            #0x1b97d0
    // 0x1b96a4: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x1b96a4: add             x16, x5, x7, lsl #2
    //     0x1b96a8: ldur            w2, [x16, #0xf]
    // 0x1b96ac: DecompressPointer r2
    //     0x1b96ac: add             x2, x2, HEAP, lsl #32
    // 0x1b96b0: r0 = LoadClassIdInstr(r6)
    //     0x1b96b0: ldur            x0, [x6, #-1]
    //     0x1b96b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b96b8: mov             x1, x6
    // 0x1b96bc: ldur            x3, [fp, #-8]
    // 0x1b96c0: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x1b96c0: add             lr, x0, #0xbcf
    //     0x1b96c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b96c8: blr             lr
    // 0x1b96cc: ldur            x2, [fp, #-0x28]
    // 0x1b96d0: ldur            x4, [fp, #-0x38]
    // 0x1b96d4: b               #0x1b964c
    // 0x1b96d8: ldur            x4, [fp, #-0x20]
    // 0x1b96dc: LoadField: r0 = r4->field_b
    //     0x1b96dc: ldur            w0, [x4, #0xb]
    // 0x1b96e0: r1 = LoadInt32Instr(r0)
    //     0x1b96e0: sbfx            x1, x0, #1, #0x1f
    // 0x1b96e4: sub             x0, x1, #1
    // 0x1b96e8: mov             x2, x0
    // 0x1b96ec: CheckStackOverflow
    //     0x1b96ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b96f0: cmp             SP, x16
    //     0x1b96f4: b.ls            #0x1b97d4
    // 0x1b96f8: cmp             x2, #0
    // 0x1b96fc: b.le            #0x1b9778
    // 0x1b9700: LoadField: r0 = r4->field_b
    //     0x1b9700: ldur            w0, [x4, #0xb]
    // 0x1b9704: r3 = LoadInt32Instr(r0)
    //     0x1b9704: sbfx            x3, x0, #1, #0x1f
    // 0x1b9708: mov             x0, x3
    // 0x1b970c: mov             x1, x2
    // 0x1b9710: cmp             x1, x0
    // 0x1b9714: b.hs            #0x1b97dc
    // 0x1b9718: LoadField: r5 = r4->field_f
    //     0x1b9718: ldur            w5, [x4, #0xf]
    // 0x1b971c: DecompressPointer r5
    //     0x1b971c: add             x5, x5, HEAP, lsl #32
    // 0x1b9720: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1b9720: add             x16, x5, x2, lsl #2
    //     0x1b9724: ldur            w6, [x16, #0xf]
    // 0x1b9728: DecompressPointer r6
    //     0x1b9728: add             x6, x6, HEAP, lsl #32
    // 0x1b972c: sub             x7, x2, #1
    // 0x1b9730: mov             x0, x3
    // 0x1b9734: mov             x1, x7
    // 0x1b9738: stur            x7, [fp, #-0x28]
    // 0x1b973c: cmp             x1, x0
    // 0x1b9740: b.hs            #0x1b97e0
    // 0x1b9744: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x1b9744: add             x16, x5, x7, lsl #2
    //     0x1b9748: ldur            w2, [x16, #0xf]
    // 0x1b974c: DecompressPointer r2
    //     0x1b974c: add             x2, x2, HEAP, lsl #32
    // 0x1b9750: r0 = LoadClassIdInstr(r6)
    //     0x1b9750: ldur            x0, [x6, #-1]
    //     0x1b9754: ubfx            x0, x0, #0xc, #0x14
    // 0x1b9758: mov             x1, x6
    // 0x1b975c: ldur            x3, [fp, #-0x10]
    // 0x1b9760: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x1b9760: add             lr, x0, #0xbcf
    //     0x1b9764: ldr             lr, [x21, lr, lsl #3]
    //     0x1b9768: blr             lr
    // 0x1b976c: ldur            x2, [fp, #-0x28]
    // 0x1b9770: ldur            x4, [fp, #-0x20]
    // 0x1b9774: b               #0x1b96ec
    // 0x1b9778: ldur            x1, [fp, #-0x10]
    // 0x1b977c: r0 = invert()
    //     0x1b977c: bl              #0x192364  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1b9780: mov             v1.16b, v0.16b
    // 0x1b9784: d0 = 0.000000
    //     0x1b9784: eor             v0.16b, v0.16b, v0.16b
    // 0x1b9788: fcmp            d1, d0
    // 0x1b978c: b.eq            #0x1b97a4
    // 0x1b9790: ldur            x1, [fp, #-0x10]
    // 0x1b9794: ldur            x2, [fp, #-8]
    // 0x1b9798: r0 = multiply()
    //     0x1b9798: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1b979c: ldur            x0, [fp, #-0x10]
    // 0x1b97a0: b               #0x1b97a8
    // 0x1b97a4: r0 = Null
    //     0x1b97a4: mov             x0, NULL
    // 0x1b97a8: LeaveFrame
    //     0x1b97a8: mov             SP, fp
    //     0x1b97ac: ldp             fp, lr, [SP], #0x10
    // 0x1b97b0: ret
    //     0x1b97b0: ret             
    // 0x1b97b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b97b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b97b8: b               #0x1b9360
    // 0x1b97bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b97bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b97c0: b               #0x1b93f4
    // 0x1b97c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b97c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b97c8: b               #0x1b9658
    // 0x1b97cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b97cc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b97d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b97d0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b97d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b97d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b97d8: b               #0x1b96f8
    // 0x1b97dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b97dc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b97e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b97e0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x308aa4, size: 0x74
    // 0x308aa4: EnterFrame
    //     0x308aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x308aa8: mov             fp, SP
    // 0x308aac: AllocStack(0x10)
    //     0x308aac: sub             SP, SP, #0x10
    // 0x308ab0: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x308ab0: mov             x0, x1
    //     0x308ab4: stur            x1, [fp, #-8]
    // 0x308ab8: CheckStackOverflow
    //     0x308ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308abc: cmp             SP, x16
    //     0x308ac0: b.ls            #0x308b0c
    // 0x308ac4: LoadField: r1 = r0->field_7
    //     0x308ac4: ldur            w1, [x0, #7]
    // 0x308ac8: DecompressPointer r1
    //     0x308ac8: add             x1, x1, HEAP, lsl #32
    // 0x308acc: mov             x2, x0
    // 0x308ad0: r0 = _removeFeature()
    //     0x308ad0: bl              #0x308b18  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x308ad4: ldur            x0, [fp, #-8]
    // 0x308ad8: LoadField: r1 = r0->field_f
    //     0x308ad8: ldur            w1, [x0, #0xf]
    // 0x308adc: DecompressPointer r1
    //     0x308adc: add             x1, x1, HEAP, lsl #32
    // 0x308ae0: cmp             w1, NULL
    // 0x308ae4: b.eq            #0x308b14
    // 0x308ae8: str             x1, [SP]
    // 0x308aec: mov             x0, x1
    // 0x308af0: ClosureCall
    //     0x308af0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x308af4: ldur            x2, [x0, #0x1f]
    //     0x308af8: blr             x2
    // 0x308afc: r0 = Null
    //     0x308afc: mov             x0, NULL
    // 0x308b00: LeaveFrame
    //     0x308b00: mov             SP, fp
    //     0x308b04: ldp             fp, lr, [SP], #0x10
    // 0x308b08: ret
    //     0x308b08: ret             
    // 0x308b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308b10: b               #0x308ac4
    // 0x308b14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x308b14: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1236, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2a398c, size: 0x40
    // 0x2a398c: EnterFrame
    //     0x2a398c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3990: mov             fp, SP
    // 0x2a3994: CheckStackOverflow
    //     0x2a3994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a3998: cmp             SP, x16
    //     0x2a399c: b.ls            #0x2a39c4
    // 0x2a39a0: LoadField: r0 = r1->field_b
    //     0x2a39a0: ldur            w0, [x1, #0xb]
    // 0x2a39a4: DecompressPointer r0
    //     0x2a39a4: add             x0, x0, HEAP, lsl #32
    // 0x2a39a8: LoadField: r2 = r1->field_f
    //     0x2a39a8: ldur            w2, [x1, #0xf]
    // 0x2a39ac: DecompressPointer r2
    //     0x2a39ac: add             x2, x2, HEAP, lsl #32
    // 0x2a39b0: mov             x1, x0
    // 0x2a39b4: r0 = lerp()
    //     0x2a39b4: bl              #0x2a39fc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x2a39b8: LeaveFrame
    //     0x2a39b8: mov             SP, fp
    //     0x2a39bc: ldp             fp, lr, [SP], #0x10
    // 0x2a39c0: ret
    //     0x2a39c0: ret             
    // 0x2a39c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a39c4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a39c8: b               #0x2a39a0
  }
}

// class id: 1585, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x203948, size: 0x268
    // 0x203948: EnterFrame
    //     0x203948: stp             fp, lr, [SP, #-0x10]!
    //     0x20394c: mov             fp, SP
    // 0x203950: AllocStack(0x40)
    //     0x203950: sub             SP, SP, #0x40
    // 0x203954: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x203954: mov             x0, x2
    //     0x203958: stur            x2, [fp, #-0x18]
    //     0x20395c: mov             x2, x1
    //     0x203960: stur            x1, [fp, #-0x10]
    // 0x203964: CheckStackOverflow
    //     0x203964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x203968: cmp             SP, x16
    //     0x20396c: b.ls            #0x203b88
    // 0x203970: LoadField: r3 = r2->field_2f
    //     0x203970: ldur            w3, [x2, #0x2f]
    // 0x203974: DecompressPointer r3
    //     0x203974: add             x3, x3, HEAP, lsl #32
    // 0x203978: stur            x3, [fp, #-8]
    // 0x20397c: cmp             w3, NULL
    // 0x203980: b.eq            #0x203b90
    // 0x203984: mov             x1, x2
    // 0x203988: LoadField: r0 = r1->field_1f
    //     0x203988: ldur            w0, [x1, #0x1f]
    // 0x20398c: DecompressPointer r0
    //     0x20398c: add             x0, x0, HEAP, lsl #32
    // 0x203990: r16 = Sentinel
    //     0x203990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x203994: cmp             w0, w16
    // 0x203998: b.ne            #0x2039a8
    // 0x20399c: r2 = _animation
    //     0x20399c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x2039a0: ldr             x2, [x2, #0x628]
    // 0x2039a4: r0 = InitLateInstanceField()
    //     0x2039a4: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x2039a8: ldur            x1, [fp, #-8]
    // 0x2039ac: mov             x2, x0
    // 0x2039b0: r0 = evaluate()
    //     0x2039b0: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2039b4: stur            x0, [fp, #-8]
    // 0x2039b8: cmp             w0, NULL
    // 0x2039bc: b.eq            #0x203b94
    // 0x2039c0: ldur            x3, [fp, #-0x10]
    // 0x2039c4: LoadField: r1 = r3->field_23
    //     0x2039c4: ldur            w1, [x3, #0x23]
    // 0x2039c8: DecompressPointer r1
    //     0x2039c8: add             x1, x1, HEAP, lsl #32
    // 0x2039cc: cmp             w1, NULL
    // 0x2039d0: b.eq            #0x203b98
    // 0x2039d4: LoadField: r2 = r3->field_1f
    //     0x2039d4: ldur            w2, [x3, #0x1f]
    // 0x2039d8: DecompressPointer r2
    //     0x2039d8: add             x2, x2, HEAP, lsl #32
    // 0x2039dc: r0 = evaluate()
    //     0x2039dc: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2039e0: ldur            x1, [fp, #-0x18]
    // 0x2039e4: stur            x0, [fp, #-0x20]
    // 0x2039e8: r0 = of()
    //     0x2039e8: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2039ec: LoadField: r1 = r0->field_2f
    //     0x2039ec: ldur            w1, [x0, #0x2f]
    // 0x2039f0: DecompressPointer r1
    //     0x2039f0: add             x1, x1, HEAP, lsl #32
    // 0x2039f4: tbnz            w1, #4, #0x203a58
    // 0x2039f8: ldur            x0, [fp, #-0x10]
    // 0x2039fc: LoadField: r1 = r0->field_b
    //     0x2039fc: ldur            w1, [x0, #0xb]
    // 0x203a00: DecompressPointer r1
    //     0x203a00: add             x1, x1, HEAP, lsl #32
    // 0x203a04: cmp             w1, NULL
    // 0x203a08: b.eq            #0x203b9c
    // 0x203a0c: LoadField: r3 = r1->field_2f
    //     0x203a0c: ldur            w3, [x1, #0x2f]
    // 0x203a10: DecompressPointer r3
    //     0x203a10: add             x3, x3, HEAP, lsl #32
    // 0x203a14: stur            x3, [fp, #-0x28]
    // 0x203a18: LoadField: r1 = r0->field_27
    //     0x203a18: ldur            w1, [x0, #0x27]
    // 0x203a1c: DecompressPointer r1
    //     0x203a1c: add             x1, x1, HEAP, lsl #32
    // 0x203a20: cmp             w1, NULL
    // 0x203a24: b.ne            #0x203a30
    // 0x203a28: r2 = Null
    //     0x203a28: mov             x2, NULL
    // 0x203a2c: b               #0x203a40
    // 0x203a30: LoadField: r2 = r0->field_1f
    //     0x203a30: ldur            w2, [x0, #0x1f]
    // 0x203a34: DecompressPointer r2
    //     0x203a34: add             x2, x2, HEAP, lsl #32
    // 0x203a38: r0 = evaluate()
    //     0x203a38: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x203a3c: mov             x2, x0
    // 0x203a40: ldur            x0, [fp, #-0x20]
    // 0x203a44: LoadField: d0 = r0->field_7
    //     0x203a44: ldur            d0, [x0, #7]
    // 0x203a48: ldur            x1, [fp, #-0x28]
    // 0x203a4c: r0 = applySurfaceTint()
    //     0x203a4c: bl              #0x203690  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x203a50: mov             x5, x0
    // 0x203a54: b               #0x203a88
    // 0x203a58: ldur            x3, [fp, #-0x10]
    // 0x203a5c: ldur            x0, [fp, #-0x20]
    // 0x203a60: LoadField: r1 = r3->field_b
    //     0x203a60: ldur            w1, [x3, #0xb]
    // 0x203a64: DecompressPointer r1
    //     0x203a64: add             x1, x1, HEAP, lsl #32
    // 0x203a68: cmp             w1, NULL
    // 0x203a6c: b.eq            #0x203ba0
    // 0x203a70: LoadField: r2 = r1->field_2f
    //     0x203a70: ldur            w2, [x1, #0x2f]
    // 0x203a74: DecompressPointer r2
    //     0x203a74: add             x2, x2, HEAP, lsl #32
    // 0x203a78: LoadField: d0 = r0->field_7
    //     0x203a78: ldur            d0, [x0, #7]
    // 0x203a7c: ldur            x1, [fp, #-0x18]
    // 0x203a80: r0 = applyOverlay()
    //     0x203a80: bl              #0x2031bc  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x203a84: mov             x5, x0
    // 0x203a88: ldur            x3, [fp, #-0x10]
    // 0x203a8c: ldur            x4, [fp, #-8]
    // 0x203a90: ldur            x0, [fp, #-0x20]
    // 0x203a94: stur            x5, [fp, #-0x28]
    // 0x203a98: LoadField: r1 = r3->field_2b
    //     0x203a98: ldur            w1, [x3, #0x2b]
    // 0x203a9c: DecompressPointer r1
    //     0x203a9c: add             x1, x1, HEAP, lsl #32
    // 0x203aa0: cmp             w1, NULL
    // 0x203aa4: b.eq            #0x203ba4
    // 0x203aa8: LoadField: r2 = r3->field_1f
    //     0x203aa8: ldur            w2, [x3, #0x1f]
    // 0x203aac: DecompressPointer r2
    //     0x203aac: add             x2, x2, HEAP, lsl #32
    // 0x203ab0: r0 = evaluate()
    //     0x203ab0: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x203ab4: stur            x0, [fp, #-0x30]
    // 0x203ab8: cmp             w0, NULL
    // 0x203abc: b.eq            #0x203ba8
    // 0x203ac0: ldur            x1, [fp, #-0x18]
    // 0x203ac4: r0 = maybeOf()
    //     0x203ac4: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x203ac8: r1 = <Path>
    //     0x203ac8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] TypeArguments: <Path>
    //     0x203acc: ldr             x1, [x1, #0x330]
    // 0x203ad0: stur            x0, [fp, #-0x18]
    // 0x203ad4: r0 = ShapeBorderClipper()
    //     0x203ad4: bl              #0x203184  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x203ad8: mov             x1, x0
    // 0x203adc: ldur            x0, [fp, #-8]
    // 0x203ae0: stur            x1, [fp, #-0x38]
    // 0x203ae4: StoreField: r1->field_f = r0
    //     0x203ae4: stur            w0, [x1, #0xf]
    // 0x203ae8: ldur            x2, [fp, #-0x18]
    // 0x203aec: StoreField: r1->field_13 = r2
    //     0x203aec: stur            w2, [x1, #0x13]
    // 0x203af0: ldur            x2, [fp, #-0x10]
    // 0x203af4: LoadField: r3 = r2->field_b
    //     0x203af4: ldur            w3, [x2, #0xb]
    // 0x203af8: DecompressPointer r3
    //     0x203af8: add             x3, x3, HEAP, lsl #32
    // 0x203afc: cmp             w3, NULL
    // 0x203b00: b.eq            #0x203bac
    // 0x203b04: LoadField: r2 = r3->field_1f
    //     0x203b04: ldur            w2, [x3, #0x1f]
    // 0x203b08: DecompressPointer r2
    //     0x203b08: add             x2, x2, HEAP, lsl #32
    // 0x203b0c: stur            x2, [fp, #-0x18]
    // 0x203b10: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x203b10: ldur            w4, [x3, #0x17]
    // 0x203b14: DecompressPointer r4
    //     0x203b14: add             x4, x4, HEAP, lsl #32
    // 0x203b18: stur            x4, [fp, #-0x10]
    // 0x203b1c: r0 = _ShapeBorderPaint()
    //     0x203b1c: bl              #0x203178  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x203b20: mov             x1, x0
    // 0x203b24: ldur            x0, [fp, #-0x10]
    // 0x203b28: stur            x1, [fp, #-0x40]
    // 0x203b2c: StoreField: r1->field_b = r0
    //     0x203b2c: stur            w0, [x1, #0xb]
    // 0x203b30: ldur            x0, [fp, #-8]
    // 0x203b34: StoreField: r1->field_f = r0
    //     0x203b34: stur            w0, [x1, #0xf]
    // 0x203b38: ldur            x0, [fp, #-0x18]
    // 0x203b3c: StoreField: r1->field_13 = r0
    //     0x203b3c: stur            w0, [x1, #0x13]
    // 0x203b40: r0 = PhysicalShape()
    //     0x203b40: bl              #0x203bb0  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x203b44: ldur            x1, [fp, #-0x38]
    // 0x203b48: StoreField: r0->field_f = r1
    //     0x203b48: stur            w1, [x0, #0xf]
    // 0x203b4c: r1 = Instance_Clip
    //     0x203b4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x203b50: ldr             x1, [x1, #0x6d8]
    // 0x203b54: StoreField: r0->field_13 = r1
    //     0x203b54: stur            w1, [x0, #0x13]
    // 0x203b58: ldur            x1, [fp, #-0x20]
    // 0x203b5c: LoadField: d0 = r1->field_7
    //     0x203b5c: ldur            d0, [x1, #7]
    // 0x203b60: ArrayStore: r0[0] = d0  ; List_8
    //     0x203b60: stur            d0, [x0, #0x17]
    // 0x203b64: ldur            x1, [fp, #-0x28]
    // 0x203b68: StoreField: r0->field_1f = r1
    //     0x203b68: stur            w1, [x0, #0x1f]
    // 0x203b6c: ldur            x1, [fp, #-0x30]
    // 0x203b70: StoreField: r0->field_23 = r1
    //     0x203b70: stur            w1, [x0, #0x23]
    // 0x203b74: ldur            x1, [fp, #-0x40]
    // 0x203b78: StoreField: r0->field_b = r1
    //     0x203b78: stur            w1, [x0, #0xb]
    // 0x203b7c: LeaveFrame
    //     0x203b7c: mov             SP, fp
    //     0x203b80: ldp             fp, lr, [SP], #0x10
    // 0x203b84: ret
    //     0x203b84: ret             
    // 0x203b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203b88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203b8c: b               #0x203970
    // 0x203b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203b90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203b94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203b98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203b9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203ba0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203ba4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203ba8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203bac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x3054f0, size: 0x298
    // 0x3054f0: EnterFrame
    //     0x3054f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3054f4: mov             fp, SP
    // 0x3054f8: AllocStack(0x40)
    //     0x3054f8: sub             SP, SP, #0x40
    // 0x3054fc: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x3054fc: mov             x3, x1
    //     0x305500: mov             x0, x2
    //     0x305504: stur            x1, [fp, #-0x18]
    //     0x305508: stur            x2, [fp, #-0x20]
    // 0x30550c: CheckStackOverflow
    //     0x30550c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305510: cmp             SP, x16
    //     0x305514: b.ls            #0x30574c
    // 0x305518: LoadField: r4 = r3->field_23
    //     0x305518: ldur            w4, [x3, #0x23]
    // 0x30551c: DecompressPointer r4
    //     0x30551c: add             x4, x4, HEAP, lsl #32
    // 0x305520: stur            x4, [fp, #-0x10]
    // 0x305524: LoadField: r1 = r3->field_b
    //     0x305524: ldur            w1, [x3, #0xb]
    // 0x305528: DecompressPointer r1
    //     0x305528: add             x1, x1, HEAP, lsl #32
    // 0x30552c: cmp             w1, NULL
    // 0x305530: b.eq            #0x305754
    // 0x305534: LoadField: d0 = r1->field_27
    //     0x305534: ldur            d0, [x1, #0x27]
    // 0x305538: r5 = inline_Allocate_Double()
    //     0x305538: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x30553c: add             x5, x5, #0x10
    //     0x305540: cmp             x1, x5
    //     0x305544: b.ls            #0x305758
    //     0x305548: str             x5, [THR, #0x60]  ; THR::top
    //     0x30554c: sub             x5, x5, #0xf
    //     0x305550: mov             x1, #0xe15c
    //     0x305554: movk            x1, #3, lsl #16
    //     0x305558: stur            x1, [x5, #-1]
    // 0x30555c: StoreField: r5->field_7 = d0
    //     0x30555c: stur            d0, [x5, #7]
    // 0x305560: stur            x5, [fp, #-8]
    // 0x305564: r1 = Function '<anonymous closure>':.
    //     0x305564: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] AnonymousClosure: (0x3058dc), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x3054f0)
    //     0x305568: ldr             x1, [x1, #0xd90]
    // 0x30556c: r2 = Null
    //     0x30556c: mov             x2, NULL
    // 0x305570: r0 = AllocateClosure()
    //     0x305570: bl              #0x329c40  ; AllocateClosureStub
    // 0x305574: ldur            x16, [fp, #-0x20]
    // 0x305578: ldur            lr, [fp, #-0x10]
    // 0x30557c: stp             lr, x16, [SP, #0x10]
    // 0x305580: ldur            x16, [fp, #-8]
    // 0x305584: stp             x0, x16, [SP]
    // 0x305588: ldur            x0, [fp, #-0x20]
    // 0x30558c: ClosureCall
    //     0x30558c: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x305590: ldur            x2, [x0, #0x1f]
    //     0x305594: blr             x2
    // 0x305598: ldur            x3, [fp, #-0x18]
    // 0x30559c: StoreField: r3->field_23 = r0
    //     0x30559c: stur            w0, [x3, #0x23]
    //     0x3055a0: ldurb           w16, [x3, #-1]
    //     0x3055a4: ldurb           w17, [x0, #-1]
    //     0x3055a8: and             x16, x17, x16, lsr #2
    //     0x3055ac: tst             x16, HEAP, lsr #32
    //     0x3055b0: b.eq            #0x3055b8
    //     0x3055b4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x3055b8: LoadField: r0 = r3->field_2b
    //     0x3055b8: ldur            w0, [x3, #0x2b]
    // 0x3055bc: DecompressPointer r0
    //     0x3055bc: add             x0, x0, HEAP, lsl #32
    // 0x3055c0: stur            x0, [fp, #-0x10]
    // 0x3055c4: LoadField: r1 = r3->field_b
    //     0x3055c4: ldur            w1, [x3, #0xb]
    // 0x3055c8: DecompressPointer r1
    //     0x3055c8: add             x1, x1, HEAP, lsl #32
    // 0x3055cc: cmp             w1, NULL
    // 0x3055d0: b.eq            #0x30577c
    // 0x3055d4: LoadField: r4 = r1->field_33
    //     0x3055d4: ldur            w4, [x1, #0x33]
    // 0x3055d8: DecompressPointer r4
    //     0x3055d8: add             x4, x4, HEAP, lsl #32
    // 0x3055dc: stur            x4, [fp, #-8]
    // 0x3055e0: r1 = Function '<anonymous closure>':.
    //     0x3055e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] AnonymousClosure: (0x305870), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x3054f0)
    //     0x3055e4: ldr             x1, [x1, #0xd98]
    // 0x3055e8: r2 = Null
    //     0x3055e8: mov             x2, NULL
    // 0x3055ec: r0 = AllocateClosure()
    //     0x3055ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x3055f0: ldur            x16, [fp, #-0x20]
    // 0x3055f4: ldur            lr, [fp, #-0x10]
    // 0x3055f8: stp             lr, x16, [SP, #0x10]
    // 0x3055fc: ldur            x16, [fp, #-8]
    // 0x305600: stp             x0, x16, [SP]
    // 0x305604: ldur            x0, [fp, #-0x20]
    // 0x305608: ClosureCall
    //     0x305608: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x30560c: ldur            x2, [x0, #0x1f]
    //     0x305610: blr             x2
    // 0x305614: ldur            x3, [fp, #-0x18]
    // 0x305618: StoreField: r3->field_2b = r0
    //     0x305618: stur            w0, [x3, #0x2b]
    //     0x30561c: ldurb           w16, [x3, #-1]
    //     0x305620: ldurb           w17, [x0, #-1]
    //     0x305624: and             x16, x17, x16, lsr #2
    //     0x305628: tst             x16, HEAP, lsr #32
    //     0x30562c: b.eq            #0x305634
    //     0x305630: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x305634: LoadField: r0 = r3->field_b
    //     0x305634: ldur            w0, [x3, #0xb]
    // 0x305638: DecompressPointer r0
    //     0x305638: add             x0, x0, HEAP, lsl #32
    // 0x30563c: cmp             w0, NULL
    // 0x305640: b.eq            #0x305780
    // 0x305644: LoadField: r4 = r0->field_37
    //     0x305644: ldur            w4, [x0, #0x37]
    // 0x305648: DecompressPointer r4
    //     0x305648: add             x4, x4, HEAP, lsl #32
    // 0x30564c: stur            x4, [fp, #-0x10]
    // 0x305650: cmp             w4, NULL
    // 0x305654: b.eq            #0x30569c
    // 0x305658: LoadField: r0 = r3->field_27
    //     0x305658: ldur            w0, [x3, #0x27]
    // 0x30565c: DecompressPointer r0
    //     0x30565c: add             x0, x0, HEAP, lsl #32
    // 0x305660: stur            x0, [fp, #-8]
    // 0x305664: r1 = Function '<anonymous closure>':.
    //     0x305664: add             x1, PP, #0x12, lsl #12  ; [pp+0x12da0] AnonymousClosure: (0x3057f8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x3054f0)
    //     0x305668: ldr             x1, [x1, #0xda0]
    // 0x30566c: r2 = Null
    //     0x30566c: mov             x2, NULL
    // 0x305670: r0 = AllocateClosure()
    //     0x305670: bl              #0x329c40  ; AllocateClosureStub
    // 0x305674: ldur            x16, [fp, #-0x20]
    // 0x305678: ldur            lr, [fp, #-8]
    // 0x30567c: stp             lr, x16, [SP, #0x10]
    // 0x305680: ldur            x16, [fp, #-0x10]
    // 0x305684: stp             x0, x16, [SP]
    // 0x305688: ldur            x0, [fp, #-0x20]
    // 0x30568c: ClosureCall
    //     0x30568c: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x305690: ldur            x2, [x0, #0x1f]
    //     0x305694: blr             x2
    // 0x305698: b               #0x3056a0
    // 0x30569c: r0 = Null
    //     0x30569c: mov             x0, NULL
    // 0x3056a0: ldur            x3, [fp, #-0x18]
    // 0x3056a4: StoreField: r3->field_27 = r0
    //     0x3056a4: stur            w0, [x3, #0x27]
    //     0x3056a8: ldurb           w16, [x3, #-1]
    //     0x3056ac: ldurb           w17, [x0, #-1]
    //     0x3056b0: and             x16, x17, x16, lsr #2
    //     0x3056b4: tst             x16, HEAP, lsr #32
    //     0x3056b8: b.eq            #0x3056c0
    //     0x3056bc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x3056c0: LoadField: r0 = r3->field_2f
    //     0x3056c0: ldur            w0, [x3, #0x2f]
    // 0x3056c4: DecompressPointer r0
    //     0x3056c4: add             x0, x0, HEAP, lsl #32
    // 0x3056c8: stur            x0, [fp, #-0x10]
    // 0x3056cc: LoadField: r1 = r3->field_b
    //     0x3056cc: ldur            w1, [x3, #0xb]
    // 0x3056d0: DecompressPointer r1
    //     0x3056d0: add             x1, x1, HEAP, lsl #32
    // 0x3056d4: cmp             w1, NULL
    // 0x3056d8: b.eq            #0x305784
    // 0x3056dc: LoadField: r4 = r1->field_1b
    //     0x3056dc: ldur            w4, [x1, #0x1b]
    // 0x3056e0: DecompressPointer r4
    //     0x3056e0: add             x4, x4, HEAP, lsl #32
    // 0x3056e4: stur            x4, [fp, #-8]
    // 0x3056e8: r1 = Function '<anonymous closure>':.
    //     0x3056e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12da8] AnonymousClosure: (0x305788), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x3054f0)
    //     0x3056ec: ldr             x1, [x1, #0xda8]
    // 0x3056f0: r2 = Null
    //     0x3056f0: mov             x2, NULL
    // 0x3056f4: r0 = AllocateClosure()
    //     0x3056f4: bl              #0x329c40  ; AllocateClosureStub
    // 0x3056f8: ldur            x16, [fp, #-0x20]
    // 0x3056fc: ldur            lr, [fp, #-0x10]
    // 0x305700: stp             lr, x16, [SP, #0x10]
    // 0x305704: ldur            x16, [fp, #-8]
    // 0x305708: stp             x0, x16, [SP]
    // 0x30570c: ldur            x0, [fp, #-0x20]
    // 0x305710: ClosureCall
    //     0x305710: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x305714: ldur            x2, [x0, #0x1f]
    //     0x305718: blr             x2
    // 0x30571c: ldur            x1, [fp, #-0x18]
    // 0x305720: StoreField: r1->field_2f = r0
    //     0x305720: stur            w0, [x1, #0x2f]
    //     0x305724: ldurb           w16, [x1, #-1]
    //     0x305728: ldurb           w17, [x0, #-1]
    //     0x30572c: and             x16, x17, x16, lsr #2
    //     0x305730: tst             x16, HEAP, lsr #32
    //     0x305734: b.eq            #0x30573c
    //     0x305738: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x30573c: r0 = Null
    //     0x30573c: mov             x0, NULL
    // 0x305740: LeaveFrame
    //     0x305740: mov             SP, fp
    //     0x305744: ldp             fp, lr, [SP], #0x10
    // 0x305748: ret
    //     0x305748: ret             
    // 0x30574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30574c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305750: b               #0x305518
    // 0x305754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305754: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305758: SaveReg d0
    //     0x305758: str             q0, [SP, #-0x10]!
    // 0x30575c: stp             x3, x4, [SP, #-0x10]!
    // 0x305760: SaveReg r0
    //     0x305760: str             x0, [SP, #-8]!
    // 0x305764: r0 = AllocateDouble()
    //     0x305764: bl              #0x32a864  ; AllocateDoubleStub
    // 0x305768: mov             x5, x0
    // 0x30576c: RestoreReg r0
    //     0x30576c: ldr             x0, [SP], #8
    // 0x305770: ldp             x3, x4, [SP], #0x10
    // 0x305774: RestoreReg d0
    //     0x305774: ldr             q0, [SP], #0x10
    // 0x305778: b               #0x30555c
    // 0x30577c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30577c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305780: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305784: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x305788, size: 0x64
    // 0x305788: EnterFrame
    //     0x305788: stp             fp, lr, [SP, #-0x10]!
    //     0x30578c: mov             fp, SP
    // 0x305790: ldr             x0, [fp, #0x10]
    // 0x305794: r2 = Null
    //     0x305794: mov             x2, NULL
    // 0x305798: r1 = Null
    //     0x305798: mov             x1, NULL
    // 0x30579c: r4 = 60
    //     0x30579c: mov             x4, #0x3c
    // 0x3057a0: branchIfSmi(r0, 0x3057ac)
    //     0x3057a0: tbz             w0, #0, #0x3057ac
    // 0x3057a4: r4 = LoadClassIdInstr(r0)
    //     0x3057a4: ldur            x4, [x0, #-1]
    //     0x3057a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3057ac: sub             x4, x4, #0x39f
    // 0x3057b0: cmp             x4, #0xc
    // 0x3057b4: b.ls            #0x3057cc
    // 0x3057b8: r8 = ShapeBorder
    //     0x3057b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10428] Type: ShapeBorder
    //     0x3057bc: ldr             x8, [x8, #0x428]
    // 0x3057c0: r3 = Null
    //     0x3057c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12db0] Null
    //     0x3057c4: ldr             x3, [x3, #0xdb0]
    // 0x3057c8: r0 = DefaultTypeTest()
    //     0x3057c8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x3057cc: r1 = <ShapeBorder?>
    //     0x3057cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dc0] TypeArguments: <ShapeBorder?>
    //     0x3057d0: ldr             x1, [x1, #0xdc0]
    // 0x3057d4: r0 = ShapeBorderTween()
    //     0x3057d4: bl              #0x3057ec  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x3057d8: ldr             x1, [fp, #0x10]
    // 0x3057dc: StoreField: r0->field_b = r1
    //     0x3057dc: stur            w1, [x0, #0xb]
    // 0x3057e0: LeaveFrame
    //     0x3057e0: mov             SP, fp
    //     0x3057e4: ldp             fp, lr, [SP], #0x10
    // 0x3057e8: ret
    //     0x3057e8: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3057f8, size: 0x6c
    // 0x3057f8: EnterFrame
    //     0x3057f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3057fc: mov             fp, SP
    // 0x305800: ldr             x0, [fp, #0x10]
    // 0x305804: r2 = Null
    //     0x305804: mov             x2, NULL
    // 0x305808: r1 = Null
    //     0x305808: mov             x1, NULL
    // 0x30580c: r4 = 60
    //     0x30580c: mov             x4, #0x3c
    // 0x305810: branchIfSmi(r0, 0x30581c)
    //     0x305810: tbz             w0, #0, #0x30581c
    // 0x305814: r4 = LoadClassIdInstr(r0)
    //     0x305814: ldur            x4, [x0, #-1]
    //     0x305818: ubfx            x4, x4, #0xc, #0x14
    // 0x30581c: cmp             x4, #0x751
    // 0x305820: b.eq            #0x305844
    // 0x305824: sub             x4, x4, #0x818
    // 0x305828: cmp             x4, #5
    // 0x30582c: b.ls            #0x305844
    // 0x305830: r8 = Color
    //     0x305830: add             x8, PP, #0x12, lsl #12  ; [pp+0x12dc8] Type: Color
    //     0x305834: ldr             x8, [x8, #0xdc8]
    // 0x305838: r3 = Null
    //     0x305838: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd0] Null
    //     0x30583c: ldr             x3, [x3, #0xdd0]
    // 0x305840: r0 = Color()
    //     0x305840: bl              #0x19cb58  ; IsType_Color_Stub
    // 0x305844: r1 = <Color?>
    //     0x305844: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x305848: ldr             x1, [x1, #0xfc0]
    // 0x30584c: r0 = ColorTween()
    //     0x30584c: bl              #0x305864  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x305850: ldr             x1, [fp, #0x10]
    // 0x305854: StoreField: r0->field_b = r1
    //     0x305854: stur            w1, [x0, #0xb]
    // 0x305858: LeaveFrame
    //     0x305858: mov             SP, fp
    //     0x30585c: ldp             fp, lr, [SP], #0x10
    // 0x305860: ret
    //     0x305860: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x305870, size: 0x6c
    // 0x305870: EnterFrame
    //     0x305870: stp             fp, lr, [SP, #-0x10]!
    //     0x305874: mov             fp, SP
    // 0x305878: ldr             x0, [fp, #0x10]
    // 0x30587c: r2 = Null
    //     0x30587c: mov             x2, NULL
    // 0x305880: r1 = Null
    //     0x305880: mov             x1, NULL
    // 0x305884: r4 = 60
    //     0x305884: mov             x4, #0x3c
    // 0x305888: branchIfSmi(r0, 0x305894)
    //     0x305888: tbz             w0, #0, #0x305894
    // 0x30588c: r4 = LoadClassIdInstr(r0)
    //     0x30588c: ldur            x4, [x0, #-1]
    //     0x305890: ubfx            x4, x4, #0xc, #0x14
    // 0x305894: cmp             x4, #0x751
    // 0x305898: b.eq            #0x3058bc
    // 0x30589c: sub             x4, x4, #0x818
    // 0x3058a0: cmp             x4, #5
    // 0x3058a4: b.ls            #0x3058bc
    // 0x3058a8: r8 = Color
    //     0x3058a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12dc8] Type: Color
    //     0x3058ac: ldr             x8, [x8, #0xdc8]
    // 0x3058b0: r3 = Null
    //     0x3058b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12de0] Null
    //     0x3058b4: ldr             x3, [x3, #0xde0]
    // 0x3058b8: r0 = Color()
    //     0x3058b8: bl              #0x19cb58  ; IsType_Color_Stub
    // 0x3058bc: r1 = <Color?>
    //     0x3058bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x3058c0: ldr             x1, [x1, #0xfc0]
    // 0x3058c4: r0 = ColorTween()
    //     0x3058c4: bl              #0x305864  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3058c8: ldr             x1, [fp, #0x10]
    // 0x3058cc: StoreField: r0->field_b = r1
    //     0x3058cc: stur            w1, [x0, #0xb]
    // 0x3058d0: LeaveFrame
    //     0x3058d0: mov             SP, fp
    //     0x3058d4: ldp             fp, lr, [SP], #0x10
    // 0x3058d8: ret
    //     0x3058d8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3058dc, size: 0x58
    // 0x3058dc: EnterFrame
    //     0x3058dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3058e0: mov             fp, SP
    // 0x3058e4: ldr             x0, [fp, #0x10]
    // 0x3058e8: r2 = Null
    //     0x3058e8: mov             x2, NULL
    // 0x3058ec: r1 = Null
    //     0x3058ec: mov             x1, NULL
    // 0x3058f0: r4 = 60
    //     0x3058f0: mov             x4, #0x3c
    // 0x3058f4: branchIfSmi(r0, 0x305900)
    //     0x3058f4: tbz             w0, #0, #0x305900
    // 0x3058f8: r4 = LoadClassIdInstr(r0)
    //     0x3058f8: ldur            x4, [x0, #-1]
    //     0x3058fc: ubfx            x4, x4, #0xc, #0x14
    // 0x305900: cmp             x4, #0x3e
    // 0x305904: b.eq            #0x305918
    // 0x305908: r8 = double
    //     0x305908: ldr             x8, [PP, #0x3a00]  ; [pp+0x3a00] Type: double
    // 0x30590c: r3 = Null
    //     0x30590c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12df0] Null
    //     0x305910: ldr             x3, [x3, #0xdf0]
    // 0x305914: r0 = double()
    //     0x305914: bl              #0x32ec78  ; IsType_double_Stub
    // 0x305918: r1 = <double>
    //     0x305918: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x30591c: r0 = Tween()
    //     0x30591c: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x305920: ldr             x1, [fp, #0x10]
    // 0x305924: StoreField: r0->field_b = r1
    //     0x305924: stur            w1, [x0, #0xb]
    // 0x305928: LeaveFrame
    //     0x305928: mov             SP, fp
    //     0x30592c: ldp             fp, lr, [SP], #0x10
    // 0x305930: ret
    //     0x305930: ret             
  }
}

// class id: 1586, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fb52c, size: 0x48
    // 0x1fb52c: EnterFrame
    //     0x1fb52c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb530: mov             fp, SP
    // 0x1fb534: AllocStack(0x8)
    //     0x1fb534: sub             SP, SP, #8
    // 0x1fb538: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1fb538: mov             x0, x1
    //     0x1fb53c: stur            x1, [fp, #-8]
    // 0x1fb540: CheckStackOverflow
    //     0x1fb540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb544: cmp             SP, x16
    //     0x1fb548: b.ls            #0x1fb56c
    // 0x1fb54c: mov             x1, x0
    // 0x1fb550: r0 = _updateTickerModeNotifier()
    //     0x1fb550: bl              #0x1fb708  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fb554: ldur            x1, [fp, #-8]
    // 0x1fb558: r0 = _updateTickers()
    //     0x1fb558: bl              #0x1fb574  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fb55c: r0 = Null
    //     0x1fb55c: mov             x0, NULL
    // 0x1fb560: LeaveFrame
    //     0x1fb560: mov             SP, fp
    //     0x1fb564: ldp             fp, lr, [SP], #0x10
    // 0x1fb568: ret
    //     0x1fb568: ret             
    // 0x1fb56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb56c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb570: b               #0x1fb54c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1fb574, size: 0x15c
    // 0x1fb574: EnterFrame
    //     0x1fb574: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb578: mov             fp, SP
    // 0x1fb57c: AllocStack(0x20)
    //     0x1fb57c: sub             SP, SP, #0x20
    // 0x1fb580: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fb580: mov             x2, x1
    //     0x1fb584: stur            x1, [fp, #-8]
    // 0x1fb588: CheckStackOverflow
    //     0x1fb588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb58c: cmp             SP, x16
    //     0x1fb590: b.ls            #0x1fb6b8
    // 0x1fb594: LoadField: r0 = r2->field_13
    //     0x1fb594: ldur            w0, [x2, #0x13]
    // 0x1fb598: DecompressPointer r0
    //     0x1fb598: add             x0, x0, HEAP, lsl #32
    // 0x1fb59c: cmp             w0, NULL
    // 0x1fb5a0: b.eq            #0x1fb6a8
    // 0x1fb5a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1fb5a4: ldur            w1, [x2, #0x17]
    // 0x1fb5a8: DecompressPointer r1
    //     0x1fb5a8: add             x1, x1, HEAP, lsl #32
    // 0x1fb5ac: cmp             w1, NULL
    // 0x1fb5b0: b.eq            #0x1fb6c0
    // 0x1fb5b4: r0 = LoadClassIdInstr(r1)
    //     0x1fb5b4: ldur            x0, [x1, #-1]
    //     0x1fb5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x1fb5bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1fb5bc: sub             lr, x0, #0xffe
    //     0x1fb5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb5c4: blr             lr
    // 0x1fb5c8: eor             x2, x0, #0x10
    // 0x1fb5cc: ldur            x0, [fp, #-8]
    // 0x1fb5d0: stur            x2, [fp, #-0x10]
    // 0x1fb5d4: LoadField: r1 = r0->field_13
    //     0x1fb5d4: ldur            w1, [x0, #0x13]
    // 0x1fb5d8: DecompressPointer r1
    //     0x1fb5d8: add             x1, x1, HEAP, lsl #32
    // 0x1fb5dc: cmp             w1, NULL
    // 0x1fb5e0: b.eq            #0x1fb6c4
    // 0x1fb5e4: r0 = iterator()
    //     0x1fb5e4: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1fb5e8: stur            x0, [fp, #-0x18]
    // 0x1fb5ec: LoadField: r2 = r0->field_7
    //     0x1fb5ec: ldur            w2, [x0, #7]
    // 0x1fb5f0: DecompressPointer r2
    //     0x1fb5f0: add             x2, x2, HEAP, lsl #32
    // 0x1fb5f4: stur            x2, [fp, #-8]
    // 0x1fb5f8: ldur            x3, [fp, #-0x10]
    // 0x1fb5fc: CheckStackOverflow
    //     0x1fb5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb600: cmp             SP, x16
    //     0x1fb604: b.ls            #0x1fb6c8
    // 0x1fb608: mov             x1, x0
    // 0x1fb60c: r0 = moveNext()
    //     0x1fb60c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1fb610: tbnz            w0, #4, #0x1fb6a8
    // 0x1fb614: ldur            x3, [fp, #-0x18]
    // 0x1fb618: LoadField: r4 = r3->field_33
    //     0x1fb618: ldur            w4, [x3, #0x33]
    // 0x1fb61c: DecompressPointer r4
    //     0x1fb61c: add             x4, x4, HEAP, lsl #32
    // 0x1fb620: stur            x4, [fp, #-0x20]
    // 0x1fb624: cmp             w4, NULL
    // 0x1fb628: b.ne            #0x1fb65c
    // 0x1fb62c: mov             x0, x4
    // 0x1fb630: ldur            x2, [fp, #-8]
    // 0x1fb634: r1 = Null
    //     0x1fb634: mov             x1, NULL
    // 0x1fb638: cmp             w2, NULL
    // 0x1fb63c: b.eq            #0x1fb65c
    // 0x1fb640: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fb640: ldur            w4, [x2, #0x17]
    // 0x1fb644: DecompressPointer r4
    //     0x1fb644: add             x4, x4, HEAP, lsl #32
    // 0x1fb648: r8 = X0
    //     0x1fb648: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1fb64c: LoadField: r9 = r4->field_7
    //     0x1fb64c: ldur            x9, [x4, #7]
    // 0x1fb650: r3 = Null
    //     0x1fb650: add             x3, PP, #0x10, lsl #12  ; [pp+0x102d8] Null
    //     0x1fb654: ldr             x3, [x3, #0x2d8]
    // 0x1fb658: blr             x9
    // 0x1fb65c: ldur            x2, [fp, #-0x10]
    // 0x1fb660: ldur            x0, [fp, #-0x20]
    // 0x1fb664: LoadField: r1 = r0->field_b
    //     0x1fb664: ldur            w1, [x0, #0xb]
    // 0x1fb668: DecompressPointer r1
    //     0x1fb668: add             x1, x1, HEAP, lsl #32
    // 0x1fb66c: cmp             w2, w1
    // 0x1fb670: b.eq            #0x1fb69c
    // 0x1fb674: StoreField: r0->field_b = r2
    //     0x1fb674: stur            w2, [x0, #0xb]
    // 0x1fb678: tbnz            w2, #4, #0x1fb688
    // 0x1fb67c: mov             x1, x0
    // 0x1fb680: r0 = unscheduleTick()
    //     0x1fb680: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1fb684: b               #0x1fb69c
    // 0x1fb688: mov             x1, x0
    // 0x1fb68c: r0 = shouldScheduleTick()
    //     0x1fb68c: bl              #0x198a44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1fb690: tbnz            w0, #4, #0x1fb69c
    // 0x1fb694: ldur            x1, [fp, #-0x20]
    // 0x1fb698: r0 = scheduleTick()
    //     0x1fb698: bl              #0x19775c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1fb69c: ldur            x0, [fp, #-0x18]
    // 0x1fb6a0: ldur            x2, [fp, #-8]
    // 0x1fb6a4: b               #0x1fb5f8
    // 0x1fb6a8: r0 = Null
    //     0x1fb6a8: mov             x0, NULL
    // 0x1fb6ac: LeaveFrame
    //     0x1fb6ac: mov             SP, fp
    //     0x1fb6b0: ldp             fp, lr, [SP], #0x10
    // 0x1fb6b4: ret
    //     0x1fb6b4: ret             
    // 0x1fb6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb6b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb6bc: b               #0x1fb594
    // 0x1fb6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb6c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb6c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb6c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb6cc: b               #0x1fb608
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1fb6d0, size: 0x38
    // 0x1fb6d0: EnterFrame
    //     0x1fb6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb6d4: mov             fp, SP
    // 0x1fb6d8: ldr             x0, [fp, #0x10]
    // 0x1fb6dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fb6dc: ldur            w1, [x0, #0x17]
    // 0x1fb6e0: DecompressPointer r1
    //     0x1fb6e0: add             x1, x1, HEAP, lsl #32
    // 0x1fb6e4: CheckStackOverflow
    //     0x1fb6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb6e8: cmp             SP, x16
    //     0x1fb6ec: b.ls            #0x1fb700
    // 0x1fb6f0: r0 = _updateTickers()
    //     0x1fb6f0: bl              #0x1fb574  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fb6f4: LeaveFrame
    //     0x1fb6f4: mov             SP, fp
    //     0x1fb6f8: ldp             fp, lr, [SP], #0x10
    // 0x1fb6fc: ret
    //     0x1fb6fc: ret             
    // 0x1fb700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb700: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb704: b               #0x1fb6f0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fb708, size: 0x11c
    // 0x1fb708: EnterFrame
    //     0x1fb708: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb70c: mov             fp, SP
    // 0x1fb710: AllocStack(0x18)
    //     0x1fb710: sub             SP, SP, #0x18
    // 0x1fb714: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fb714: mov             x2, x1
    //     0x1fb718: stur            x1, [fp, #-8]
    // 0x1fb71c: CheckStackOverflow
    //     0x1fb71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb720: cmp             SP, x16
    //     0x1fb724: b.ls            #0x1fb818
    // 0x1fb728: LoadField: r1 = r2->field_f
    //     0x1fb728: ldur            w1, [x2, #0xf]
    // 0x1fb72c: DecompressPointer r1
    //     0x1fb72c: add             x1, x1, HEAP, lsl #32
    // 0x1fb730: cmp             w1, NULL
    // 0x1fb734: b.eq            #0x1fb820
    // 0x1fb738: r0 = getNotifier()
    //     0x1fb738: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fb73c: mov             x3, x0
    // 0x1fb740: ldur            x0, [fp, #-8]
    // 0x1fb744: stur            x3, [fp, #-0x18]
    // 0x1fb748: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fb748: ldur            w4, [x0, #0x17]
    // 0x1fb74c: DecompressPointer r4
    //     0x1fb74c: add             x4, x4, HEAP, lsl #32
    // 0x1fb750: stur            x4, [fp, #-0x10]
    // 0x1fb754: cmp             w3, w4
    // 0x1fb758: b.ne            #0x1fb76c
    // 0x1fb75c: r0 = Null
    //     0x1fb75c: mov             x0, NULL
    // 0x1fb760: LeaveFrame
    //     0x1fb760: mov             SP, fp
    //     0x1fb764: ldp             fp, lr, [SP], #0x10
    // 0x1fb768: ret
    //     0x1fb768: ret             
    // 0x1fb76c: cmp             w4, NULL
    // 0x1fb770: b.eq            #0x1fb7b0
    // 0x1fb774: mov             x2, x0
    // 0x1fb778: r1 = Function '_updateTickers@296311458':.
    //     0x1fb778: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d0] AnonymousClosure: (0x1fb6d0), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x1fb574)
    //     0x1fb77c: ldr             x1, [x1, #0x2d0]
    // 0x1fb780: r0 = AllocateClosure()
    //     0x1fb780: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fb784: ldur            x1, [fp, #-0x10]
    // 0x1fb788: r2 = LoadClassIdInstr(r1)
    //     0x1fb788: ldur            x2, [x1, #-1]
    //     0x1fb78c: ubfx            x2, x2, #0xc, #0x14
    // 0x1fb790: mov             x16, x0
    // 0x1fb794: mov             x0, x2
    // 0x1fb798: mov             x2, x16
    // 0x1fb79c: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fb79c: sub             lr, x0, #0xbeb
    //     0x1fb7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb7a4: blr             lr
    // 0x1fb7a8: ldur            x0, [fp, #-8]
    // 0x1fb7ac: ldur            x3, [fp, #-0x18]
    // 0x1fb7b0: mov             x2, x0
    // 0x1fb7b4: r1 = Function '_updateTickers@296311458':.
    //     0x1fb7b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d0] AnonymousClosure: (0x1fb6d0), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x1fb574)
    //     0x1fb7b8: ldr             x1, [x1, #0x2d0]
    // 0x1fb7bc: r0 = AllocateClosure()
    //     0x1fb7bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fb7c0: ldur            x3, [fp, #-0x18]
    // 0x1fb7c4: r1 = LoadClassIdInstr(r3)
    //     0x1fb7c4: ldur            x1, [x3, #-1]
    //     0x1fb7c8: ubfx            x1, x1, #0xc, #0x14
    // 0x1fb7cc: mov             x2, x0
    // 0x1fb7d0: mov             x0, x1
    // 0x1fb7d4: mov             x1, x3
    // 0x1fb7d8: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fb7d8: add             lr, x0, #0x6e8
    //     0x1fb7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb7e0: blr             lr
    // 0x1fb7e4: ldur            x0, [fp, #-0x18]
    // 0x1fb7e8: ldur            x1, [fp, #-8]
    // 0x1fb7ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fb7ec: stur            w0, [x1, #0x17]
    //     0x1fb7f0: ldurb           w16, [x1, #-1]
    //     0x1fb7f4: ldurb           w17, [x0, #-1]
    //     0x1fb7f8: and             x16, x17, x16, lsr #2
    //     0x1fb7fc: tst             x16, HEAP, lsr #32
    //     0x1fb800: b.eq            #0x1fb808
    //     0x1fb804: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fb808: r0 = Null
    //     0x1fb808: mov             x0, NULL
    // 0x1fb80c: LeaveFrame
    //     0x1fb80c: mov             SP, fp
    //     0x1fb810: ldp             fp, lr, [SP], #0x10
    // 0x1fb814: ret
    //     0x1fb814: ret             
    // 0x1fb818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb818: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb81c: b               #0x1fb728
    // 0x1fb820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb820: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a824, size: 0x90
    // 0x25a824: EnterFrame
    //     0x25a824: stp             fp, lr, [SP, #-0x10]!
    //     0x25a828: mov             fp, SP
    // 0x25a82c: AllocStack(0x10)
    //     0x25a82c: sub             SP, SP, #0x10
    // 0x25a830: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x25a830: mov             x0, x1
    //     0x25a834: stur            x1, [fp, #-0x10]
    // 0x25a838: CheckStackOverflow
    //     0x25a838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a83c: cmp             SP, x16
    //     0x25a840: b.ls            #0x25a8ac
    // 0x25a844: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25a844: ldur            w3, [x0, #0x17]
    // 0x25a848: DecompressPointer r3
    //     0x25a848: add             x3, x3, HEAP, lsl #32
    // 0x25a84c: stur            x3, [fp, #-8]
    // 0x25a850: cmp             w3, NULL
    // 0x25a854: b.ne            #0x25a860
    // 0x25a858: mov             x1, x0
    // 0x25a85c: b               #0x25a898
    // 0x25a860: mov             x2, x0
    // 0x25a864: r1 = Function '_updateTickers@296311458':.
    //     0x25a864: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d0] AnonymousClosure: (0x1fb6d0), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x1fb574)
    //     0x25a868: ldr             x1, [x1, #0x2d0]
    // 0x25a86c: r0 = AllocateClosure()
    //     0x25a86c: bl              #0x329c40  ; AllocateClosureStub
    // 0x25a870: ldur            x1, [fp, #-8]
    // 0x25a874: r2 = LoadClassIdInstr(r1)
    //     0x25a874: ldur            x2, [x1, #-1]
    //     0x25a878: ubfx            x2, x2, #0xc, #0x14
    // 0x25a87c: mov             x16, x0
    // 0x25a880: mov             x0, x2
    // 0x25a884: mov             x2, x16
    // 0x25a888: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25a888: sub             lr, x0, #0xbeb
    //     0x25a88c: ldr             lr, [x21, lr, lsl #3]
    //     0x25a890: blr             lr
    // 0x25a894: ldur            x1, [fp, #-0x10]
    // 0x25a898: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25a898: stur            NULL, [x1, #0x17]
    // 0x25a89c: r0 = Null
    //     0x25a89c: mov             x0, NULL
    // 0x25a8a0: LeaveFrame
    //     0x25a8a0: mov             SP, fp
    //     0x25a8a4: ldp             fp, lr, [SP], #0x10
    // 0x25a8a8: ret
    //     0x25a8a8: ret             
    // 0x25a8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a8ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a8b0: b               #0x25a844
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b4148, size: 0x13c
    // 0x2b4148: EnterFrame
    //     0x2b4148: stp             fp, lr, [SP, #-0x10]!
    //     0x2b414c: mov             fp, SP
    // 0x2b4150: AllocStack(0x18)
    //     0x2b4150: sub             SP, SP, #0x18
    // 0x2b4154: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b4154: mov             x0, x1
    //     0x2b4158: stur            x1, [fp, #-8]
    //     0x2b415c: stur            x2, [fp, #-0x10]
    // 0x2b4160: CheckStackOverflow
    //     0x2b4160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4164: cmp             SP, x16
    //     0x2b4168: b.ls            #0x2b4274
    // 0x2b416c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b416c: ldur            w1, [x0, #0x17]
    // 0x2b4170: DecompressPointer r1
    //     0x2b4170: add             x1, x1, HEAP, lsl #32
    // 0x2b4174: cmp             w1, NULL
    // 0x2b4178: b.ne            #0x2b4184
    // 0x2b417c: mov             x1, x0
    // 0x2b4180: r0 = _updateTickerModeNotifier()
    //     0x2b4180: bl              #0x1fb708  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b4184: ldur            x0, [fp, #-8]
    // 0x2b4188: LoadField: r1 = r0->field_13
    //     0x2b4188: ldur            w1, [x0, #0x13]
    // 0x2b418c: DecompressPointer r1
    //     0x2b418c: add             x1, x1, HEAP, lsl #32
    // 0x2b4190: cmp             w1, NULL
    // 0x2b4194: b.ne            #0x2b41ec
    // 0x2b4198: r1 = <_WidgetTicker>
    //     0x2b4198: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] TypeArguments: <_WidgetTicker>
    //     0x2b419c: ldr             x1, [x1, #0x898]
    // 0x2b41a0: r0 = _Set()
    //     0x2b41a0: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b41a4: mov             x1, x0
    // 0x2b41a8: r0 = _Uint32List
    //     0x2b41a8: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2b41ac: StoreField: r1->field_1b = r0
    //     0x2b41ac: stur            w0, [x1, #0x1b]
    // 0x2b41b0: StoreField: r1->field_b = rZR
    //     0x2b41b0: stur            wzr, [x1, #0xb]
    // 0x2b41b4: r0 = const []
    //     0x2b41b4: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2b41b8: StoreField: r1->field_f = r0
    //     0x2b41b8: stur            w0, [x1, #0xf]
    // 0x2b41bc: StoreField: r1->field_13 = rZR
    //     0x2b41bc: stur            wzr, [x1, #0x13]
    // 0x2b41c0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2b41c0: stur            wzr, [x1, #0x17]
    // 0x2b41c4: mov             x0, x1
    // 0x2b41c8: ldur            x1, [fp, #-8]
    // 0x2b41cc: StoreField: r1->field_13 = r0
    //     0x2b41cc: stur            w0, [x1, #0x13]
    //     0x2b41d0: ldurb           w16, [x1, #-1]
    //     0x2b41d4: ldurb           w17, [x0, #-1]
    //     0x2b41d8: and             x16, x17, x16, lsr #2
    //     0x2b41dc: tst             x16, HEAP, lsr #32
    //     0x2b41e0: b.eq            #0x2b41e8
    //     0x2b41e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b41e8: b               #0x2b41f0
    // 0x2b41ec: mov             x1, x0
    // 0x2b41f0: ldur            x0, [fp, #-0x10]
    // 0x2b41f4: r0 = _WidgetTicker()
    //     0x2b41f4: bl              #0x2b413c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b41f8: mov             x3, x0
    // 0x2b41fc: ldur            x2, [fp, #-8]
    // 0x2b4200: stur            x3, [fp, #-0x18]
    // 0x2b4204: StoreField: r3->field_1b = r2
    //     0x2b4204: stur            w2, [x3, #0x1b]
    // 0x2b4208: r0 = false
    //     0x2b4208: add             x0, NULL, #0x30  ; false
    // 0x2b420c: StoreField: r3->field_b = r0
    //     0x2b420c: stur            w0, [x3, #0xb]
    // 0x2b4210: ldur            x0, [fp, #-0x10]
    // 0x2b4214: StoreField: r3->field_13 = r0
    //     0x2b4214: stur            w0, [x3, #0x13]
    // 0x2b4218: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2b4218: ldur            w1, [x2, #0x17]
    // 0x2b421c: DecompressPointer r1
    //     0x2b421c: add             x1, x1, HEAP, lsl #32
    // 0x2b4220: cmp             w1, NULL
    // 0x2b4224: b.eq            #0x2b427c
    // 0x2b4228: r0 = LoadClassIdInstr(r1)
    //     0x2b4228: ldur            x0, [x1, #-1]
    //     0x2b422c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4230: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2b4230: sub             lr, x0, #0xffe
    //     0x2b4234: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4238: blr             lr
    // 0x2b423c: eor             x2, x0, #0x10
    // 0x2b4240: ldur            x1, [fp, #-0x18]
    // 0x2b4244: r0 = muted=()
    //     0x2b4244: bl              #0x1fb2c8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b4248: ldur            x0, [fp, #-8]
    // 0x2b424c: LoadField: r1 = r0->field_13
    //     0x2b424c: ldur            w1, [x0, #0x13]
    // 0x2b4250: DecompressPointer r1
    //     0x2b4250: add             x1, x1, HEAP, lsl #32
    // 0x2b4254: cmp             w1, NULL
    // 0x2b4258: b.eq            #0x2b4280
    // 0x2b425c: ldur            x2, [fp, #-0x18]
    // 0x2b4260: r0 = add()
    //     0x2b4260: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b4264: ldur            x0, [fp, #-0x18]
    // 0x2b4268: LeaveFrame
    //     0x2b4268: mov             SP, fp
    //     0x2b426c: ldp             fp, lr, [SP], #0x10
    // 0x2b4270: ret
    //     0x2b4270: ret             
    // 0x2b4274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4274: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4278: b               #0x2b416c
    // 0x2b427c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b427c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4280: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1587, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x202b48, size: 0x5f8
    // 0x202b48: EnterFrame
    //     0x202b48: stp             fp, lr, [SP, #-0x10]!
    //     0x202b4c: mov             fp, SP
    // 0x202b50: AllocStack(0x68)
    //     0x202b50: sub             SP, SP, #0x68
    // 0x202b54: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x202b54: mov             x0, x1
    //     0x202b58: stur            x1, [fp, #-8]
    //     0x202b5c: mov             x1, x2
    //     0x202b60: stur            x2, [fp, #-0x10]
    // 0x202b64: CheckStackOverflow
    //     0x202b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x202b68: cmp             SP, x16
    //     0x202b6c: b.ls            #0x20311c
    // 0x202b70: r1 = 1
    //     0x202b70: mov             x1, #1
    // 0x202b74: r0 = AllocateContext()
    //     0x202b74: bl              #0x32987c  ; AllocateContextStub
    // 0x202b78: mov             x2, x0
    // 0x202b7c: ldur            x0, [fp, #-8]
    // 0x202b80: stur            x2, [fp, #-0x18]
    // 0x202b84: StoreField: r2->field_f = r0
    //     0x202b84: stur            w0, [x2, #0xf]
    // 0x202b88: ldur            x1, [fp, #-0x10]
    // 0x202b8c: r0 = of()
    //     0x202b8c: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x202b90: mov             x2, x0
    // 0x202b94: ldur            x0, [fp, #-8]
    // 0x202b98: stur            x2, [fp, #-0x38]
    // 0x202b9c: LoadField: r1 = r0->field_b
    //     0x202b9c: ldur            w1, [x0, #0xb]
    // 0x202ba0: DecompressPointer r1
    //     0x202ba0: add             x1, x1, HEAP, lsl #32
    // 0x202ba4: cmp             w1, NULL
    // 0x202ba8: b.eq            #0x203124
    // 0x202bac: LoadField: r3 = r1->field_1f
    //     0x202bac: ldur            w3, [x1, #0x1f]
    // 0x202bb0: DecompressPointer r3
    //     0x202bb0: add             x3, x3, HEAP, lsl #32
    // 0x202bb4: cmp             w3, NULL
    // 0x202bb8: b.ne            #0x202c38
    // 0x202bbc: LoadField: r3 = r1->field_f
    //     0x202bbc: ldur            w3, [x1, #0xf]
    // 0x202bc0: DecompressPointer r3
    //     0x202bc0: add             x3, x3, HEAP, lsl #32
    // 0x202bc4: r16 = Instance_MaterialType
    //     0x202bc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d0] Obj!MaterialType@409aa1
    //     0x202bc8: ldr             x16, [x16, #0x6d0]
    // 0x202bcc: cmp             w3, w16
    // 0x202bd0: b.ne            #0x202be0
    // 0x202bd4: LoadField: r3 = r2->field_37
    //     0x202bd4: ldur            w3, [x2, #0x37]
    // 0x202bd8: DecompressPointer r3
    //     0x202bd8: add             x3, x3, HEAP, lsl #32
    // 0x202bdc: b               #0x202c38
    // 0x202be0: r16 = Instance_MaterialType
    //     0x202be0: add             x16, PP, #0x10, lsl #12  ; [pp+0x102e8] Obj!MaterialType@409a81
    //     0x202be4: ldr             x16, [x16, #0x2e8]
    // 0x202be8: cmp             w3, w16
    // 0x202bec: b.ne            #0x202bfc
    // 0x202bf0: LoadField: r3 = r2->field_3b
    //     0x202bf0: ldur            w3, [x2, #0x3b]
    // 0x202bf4: DecompressPointer r3
    //     0x202bf4: add             x3, x3, HEAP, lsl #32
    // 0x202bf8: b               #0x202c38
    // 0x202bfc: r16 = Instance_MaterialType
    //     0x202bfc: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] Obj!MaterialType@409a21
    //     0x202c00: ldr             x16, [x16, #0x2f0]
    // 0x202c04: cmp             w3, w16
    // 0x202c08: b.eq            #0x202c2c
    // 0x202c0c: r16 = Instance_MaterialType
    //     0x202c0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f8] Obj!MaterialType@409a61
    //     0x202c10: ldr             x16, [x16, #0x2f8]
    // 0x202c14: cmp             w3, w16
    // 0x202c18: b.eq            #0x202c2c
    // 0x202c1c: r16 = Instance_MaterialType
    //     0x202c1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10300] Obj!MaterialType@409a41
    //     0x202c20: ldr             x16, [x16, #0x300]
    // 0x202c24: cmp             w3, w16
    // 0x202c28: b.ne            #0x202c34
    // 0x202c2c: r3 = Null
    //     0x202c2c: mov             x3, NULL
    // 0x202c30: b               #0x202c38
    // 0x202c34: r3 = Null
    //     0x202c34: mov             x3, NULL
    // 0x202c38: stur            x3, [fp, #-0x30]
    // 0x202c3c: LoadField: r4 = r1->field_23
    //     0x202c3c: ldur            w4, [x1, #0x23]
    // 0x202c40: DecompressPointer r4
    //     0x202c40: add             x4, x4, HEAP, lsl #32
    // 0x202c44: cmp             w4, NULL
    // 0x202c48: b.ne            #0x202c88
    // 0x202c4c: LoadField: r4 = r2->field_2f
    //     0x202c4c: ldur            w4, [x2, #0x2f]
    // 0x202c50: DecompressPointer r4
    //     0x202c50: add             x4, x4, HEAP, lsl #32
    // 0x202c54: tbnz            w4, #4, #0x202c80
    // 0x202c58: LoadField: r4 = r2->field_3f
    //     0x202c58: ldur            w4, [x2, #0x3f]
    // 0x202c5c: DecompressPointer r4
    //     0x202c5c: add             x4, x4, HEAP, lsl #32
    // 0x202c60: LoadField: r5 = r4->field_af
    //     0x202c60: ldur            w5, [x4, #0xaf]
    // 0x202c64: DecompressPointer r5
    //     0x202c64: add             x5, x5, HEAP, lsl #32
    // 0x202c68: cmp             w5, NULL
    // 0x202c6c: b.ne            #0x202c78
    // 0x202c70: r4 = Instance_Color
    //     0x202c70: ldr             x4, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x202c74: b               #0x202c88
    // 0x202c78: mov             x4, x5
    // 0x202c7c: b               #0x202c88
    // 0x202c80: LoadField: r4 = r2->field_6f
    //     0x202c80: ldur            w4, [x2, #0x6f]
    // 0x202c84: DecompressPointer r4
    //     0x202c84: add             x4, x4, HEAP, lsl #32
    // 0x202c88: stur            x4, [fp, #-0x28]
    // 0x202c8c: LoadField: r5 = r1->field_b
    //     0x202c8c: ldur            w5, [x1, #0xb]
    // 0x202c90: DecompressPointer r5
    //     0x202c90: add             x5, x5, HEAP, lsl #32
    // 0x202c94: stur            x5, [fp, #-0x20]
    // 0x202c98: LoadField: r6 = r1->field_2b
    //     0x202c98: ldur            w6, [x1, #0x2b]
    // 0x202c9c: DecompressPointer r6
    //     0x202c9c: add             x6, x6, HEAP, lsl #32
    // 0x202ca0: cmp             w6, NULL
    // 0x202ca4: b.ne            #0x202cc8
    // 0x202ca8: ldur            x1, [fp, #-0x10]
    // 0x202cac: r0 = of()
    //     0x202cac: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x202cb0: LoadField: r1 = r0->field_87
    //     0x202cb0: ldur            w1, [x0, #0x87]
    // 0x202cb4: DecompressPointer r1
    //     0x202cb4: add             x1, x1, HEAP, lsl #32
    // 0x202cb8: LoadField: r0 = r1->field_2f
    //     0x202cb8: ldur            w0, [x1, #0x2f]
    // 0x202cbc: DecompressPointer r0
    //     0x202cbc: add             x0, x0, HEAP, lsl #32
    // 0x202cc0: mov             x3, x0
    // 0x202cc4: b               #0x202ccc
    // 0x202cc8: mov             x3, x6
    // 0x202ccc: ldur            x0, [fp, #-8]
    // 0x202cd0: ldur            x1, [fp, #-0x30]
    // 0x202cd4: ldur            x2, [fp, #-0x20]
    // 0x202cd8: stur            x3, [fp, #-0x48]
    // 0x202cdc: LoadField: r4 = r0->field_b
    //     0x202cdc: ldur            w4, [x0, #0xb]
    // 0x202ce0: DecompressPointer r4
    //     0x202ce0: add             x4, x4, HEAP, lsl #32
    // 0x202ce4: stur            x4, [fp, #-0x40]
    // 0x202ce8: cmp             w4, NULL
    // 0x202cec: b.eq            #0x203128
    // 0x202cf0: r0 = AnimatedDefaultTextStyle()
    //     0x202cf0: bl              #0x203824  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x202cf4: mov             x1, x0
    // 0x202cf8: ldur            x0, [fp, #-0x20]
    // 0x202cfc: stur            x1, [fp, #-0x58]
    // 0x202d00: ArrayStore: r1[0] = r0  ; List_4
    //     0x202d00: stur            w0, [x1, #0x17]
    // 0x202d04: ldur            x0, [fp, #-0x48]
    // 0x202d08: StoreField: r1->field_1b = r0
    //     0x202d08: stur            w0, [x1, #0x1b]
    // 0x202d0c: r0 = true
    //     0x202d0c: add             x0, NULL, #0x20  ; true
    // 0x202d10: StoreField: r1->field_23 = r0
    //     0x202d10: stur            w0, [x1, #0x23]
    // 0x202d14: r2 = Instance_TextOverflow
    //     0x202d14: add             x2, PP, #0xd, lsl #12  ; [pp+0xd388] Obj!TextOverflow@409601
    //     0x202d18: ldr             x2, [x2, #0x388]
    // 0x202d1c: StoreField: r1->field_27 = r2
    //     0x202d1c: stur            w2, [x1, #0x27]
    // 0x202d20: r2 = Instance_TextWidthBasis
    //     0x202d20: add             x2, PP, #0xd, lsl #12  ; [pp+0xd390] Obj!TextWidthBasis@4095c1
    //     0x202d24: ldr             x2, [x2, #0x390]
    // 0x202d28: StoreField: r1->field_2f = r2
    //     0x202d28: stur            w2, [x1, #0x2f]
    // 0x202d2c: r2 = Instance__Linear
    //     0x202d2c: ldr             x2, [PP, #0x2310]  ; [pp+0x2310] Obj!_Linear@3fbc11
    // 0x202d30: StoreField: r1->field_b = r2
    //     0x202d30: stur            w2, [x1, #0xb]
    // 0x202d34: r2 = Instance_Duration
    //     0x202d34: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x202d38: StoreField: r1->field_f = r2
    //     0x202d38: stur            w2, [x1, #0xf]
    // 0x202d3c: ldur            x3, [fp, #-8]
    // 0x202d40: LoadField: r4 = r3->field_1b
    //     0x202d40: ldur            w4, [x3, #0x1b]
    // 0x202d44: DecompressPointer r4
    //     0x202d44: add             x4, x4, HEAP, lsl #32
    // 0x202d48: ldur            x5, [fp, #-0x40]
    // 0x202d4c: stur            x4, [fp, #-0x50]
    // 0x202d50: LoadField: r6 = r5->field_f
    //     0x202d50: ldur            w6, [x5, #0xf]
    // 0x202d54: DecompressPointer r6
    //     0x202d54: add             x6, x6, HEAP, lsl #32
    // 0x202d58: stur            x6, [fp, #-0x48]
    // 0x202d5c: r16 = Instance_MaterialType
    //     0x202d5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10300] Obj!MaterialType@409a41
    //     0x202d60: ldr             x16, [x16, #0x300]
    // 0x202d64: cmp             w6, w16
    // 0x202d68: r16 = true
    //     0x202d68: add             x16, NULL, #0x20  ; true
    // 0x202d6c: r17 = false
    //     0x202d6c: add             x17, NULL, #0x30  ; false
    // 0x202d70: csel            x7, x16, x17, ne
    // 0x202d74: stur            x7, [fp, #-0x20]
    // 0x202d78: r0 = _InkFeatures()
    //     0x202d78: bl              #0x203818  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x202d7c: mov             x3, x0
    // 0x202d80: ldur            x0, [fp, #-0x30]
    // 0x202d84: stur            x3, [fp, #-0x60]
    // 0x202d88: StoreField: r3->field_f = r0
    //     0x202d88: stur            w0, [x3, #0xf]
    // 0x202d8c: ldur            x4, [fp, #-8]
    // 0x202d90: StoreField: r3->field_13 = r4
    //     0x202d90: stur            w4, [x3, #0x13]
    // 0x202d94: ldur            x1, [fp, #-0x20]
    // 0x202d98: ArrayStore: r3[0] = r1  ; List_4
    //     0x202d98: stur            w1, [x3, #0x17]
    // 0x202d9c: ldur            x1, [fp, #-0x58]
    // 0x202da0: StoreField: r3->field_b = r1
    //     0x202da0: stur            w1, [x3, #0xb]
    // 0x202da4: ldur            x1, [fp, #-0x50]
    // 0x202da8: StoreField: r3->field_7 = r1
    //     0x202da8: stur            w1, [x3, #7]
    // 0x202dac: ldur            x2, [fp, #-0x18]
    // 0x202db0: r1 = Function '<anonymous closure>':.
    //     0x202db0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10308] AnonymousClosure: (0x203830), in [package:flutter/src/material/material.dart] _MaterialState::build (0x202b48)
    //     0x202db4: ldr             x1, [x1, #0x308]
    // 0x202db8: r0 = AllocateClosure()
    //     0x202db8: bl              #0x329c40  ; AllocateClosureStub
    // 0x202dbc: r1 = <LayoutChangedNotification>
    //     0x202dbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10310] TypeArguments: <LayoutChangedNotification>
    //     0x202dc0: ldr             x1, [x1, #0x310]
    // 0x202dc4: stur            x0, [fp, #-0x18]
    // 0x202dc8: r0 = NotificationListener()
    //     0x202dc8: bl              #0x20380c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x202dcc: mov             x3, x0
    // 0x202dd0: ldur            x0, [fp, #-0x18]
    // 0x202dd4: stur            x3, [fp, #-0x20]
    // 0x202dd8: StoreField: r3->field_13 = r0
    //     0x202dd8: stur            w0, [x3, #0x13]
    // 0x202ddc: ldur            x0, [fp, #-0x60]
    // 0x202de0: StoreField: r3->field_b = r0
    //     0x202de0: stur            w0, [x3, #0xb]
    // 0x202de4: ldur            x0, [fp, #-0x40]
    // 0x202de8: LoadField: r1 = r0->field_2f
    //     0x202de8: ldur            w1, [x0, #0x2f]
    // 0x202dec: DecompressPointer r1
    //     0x202dec: add             x1, x1, HEAP, lsl #32
    // 0x202df0: ldur            x2, [fp, #-0x48]
    // 0x202df4: r16 = Instance_MaterialType
    //     0x202df4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d0] Obj!MaterialType@409aa1
    //     0x202df8: ldr             x16, [x16, #0x6d0]
    // 0x202dfc: cmp             w2, w16
    // 0x202e00: b.ne            #0x202f24
    // 0x202e04: cmp             w1, NULL
    // 0x202e08: b.ne            #0x202ef8
    // 0x202e0c: ldur            x1, [fp, #-0x38]
    // 0x202e10: LoadField: r2 = r1->field_2f
    //     0x202e10: ldur            w2, [x1, #0x2f]
    // 0x202e14: DecompressPointer r2
    //     0x202e14: add             x2, x2, HEAP, lsl #32
    // 0x202e18: tbnz            w2, #4, #0x202e44
    // 0x202e1c: ldur            x4, [fp, #-0x30]
    // 0x202e20: cmp             w4, NULL
    // 0x202e24: b.eq            #0x20312c
    // 0x202e28: LoadField: r2 = r0->field_27
    //     0x202e28: ldur            w2, [x0, #0x27]
    // 0x202e2c: DecompressPointer r2
    //     0x202e2c: add             x2, x2, HEAP, lsl #32
    // 0x202e30: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x202e30: ldur            d0, [x0, #0x17]
    // 0x202e34: mov             x1, x4
    // 0x202e38: r0 = applySurfaceTint()
    //     0x202e38: bl              #0x203690  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x202e3c: mov             x2, x0
    // 0x202e40: b               #0x202e64
    // 0x202e44: ldur            x4, [fp, #-0x30]
    // 0x202e48: cmp             w4, NULL
    // 0x202e4c: b.eq            #0x203130
    // 0x202e50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x202e50: ldur            d0, [x0, #0x17]
    // 0x202e54: ldur            x1, [fp, #-0x10]
    // 0x202e58: mov             x2, x4
    // 0x202e5c: r0 = applyOverlay()
    //     0x202e5c: bl              #0x2031bc  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x202e60: mov             x2, x0
    // 0x202e64: ldur            x3, [fp, #-8]
    // 0x202e68: ldur            x1, [fp, #-0x28]
    // 0x202e6c: ldur            x0, [fp, #-0x20]
    // 0x202e70: stur            x2, [fp, #-0x18]
    // 0x202e74: LoadField: r4 = r3->field_b
    //     0x202e74: ldur            w4, [x3, #0xb]
    // 0x202e78: DecompressPointer r4
    //     0x202e78: add             x4, x4, HEAP, lsl #32
    // 0x202e7c: cmp             w4, NULL
    // 0x202e80: b.eq            #0x203134
    // 0x202e84: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x202e84: ldur            d0, [x4, #0x17]
    // 0x202e88: stur            d0, [fp, #-0x68]
    // 0x202e8c: r0 = AnimatedPhysicalModel()
    //     0x202e8c: bl              #0x203190  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x202e90: ldur            x5, [fp, #-0x20]
    // 0x202e94: ArrayStore: r0[0] = r5  ; List_4
    //     0x202e94: stur            w5, [x0, #0x17]
    // 0x202e98: r1 = Instance_BoxShape
    //     0x202e98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10318] Obj!BoxShape@409641
    //     0x202e9c: ldr             x1, [x1, #0x318]
    // 0x202ea0: StoreField: r0->field_1b = r1
    //     0x202ea0: stur            w1, [x0, #0x1b]
    // 0x202ea4: r6 = Instance_Clip
    //     0x202ea4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x202ea8: ldr             x6, [x6, #0x6d8]
    // 0x202eac: StoreField: r0->field_1f = r6
    //     0x202eac: stur            w6, [x0, #0x1f]
    // 0x202eb0: ldur            d0, [fp, #-0x68]
    // 0x202eb4: StoreField: r0->field_27 = d0
    //     0x202eb4: stur            d0, [x0, #0x27]
    // 0x202eb8: ldur            x1, [fp, #-0x18]
    // 0x202ebc: StoreField: r0->field_2f = r1
    //     0x202ebc: stur            w1, [x0, #0x2f]
    // 0x202ec0: r1 = false
    //     0x202ec0: add             x1, NULL, #0x30  ; false
    // 0x202ec4: StoreField: r0->field_33 = r1
    //     0x202ec4: stur            w1, [x0, #0x33]
    // 0x202ec8: ldur            x7, [fp, #-0x28]
    // 0x202ecc: StoreField: r0->field_37 = r7
    //     0x202ecc: stur            w7, [x0, #0x37]
    // 0x202ed0: r8 = true
    //     0x202ed0: add             x8, NULL, #0x20  ; true
    // 0x202ed4: StoreField: r0->field_3b = r8
    //     0x202ed4: stur            w8, [x0, #0x3b]
    // 0x202ed8: r9 = Instance_Cubic
    //     0x202ed8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe628] Obj!Cubic@3fba71
    //     0x202edc: ldr             x9, [x9, #0x628]
    // 0x202ee0: StoreField: r0->field_b = r9
    //     0x202ee0: stur            w9, [x0, #0xb]
    // 0x202ee4: r10 = Instance_Duration
    //     0x202ee4: ldr             x10, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x202ee8: StoreField: r0->field_f = r10
    //     0x202ee8: stur            w10, [x0, #0xf]
    // 0x202eec: LeaveFrame
    //     0x202eec: mov             SP, fp
    //     0x202ef0: ldp             fp, lr, [SP], #0x10
    // 0x202ef4: ret
    //     0x202ef4: ret             
    // 0x202ef8: mov             x5, x3
    // 0x202efc: ldur            x3, [fp, #-8]
    // 0x202f00: ldur            x4, [fp, #-0x30]
    // 0x202f04: ldur            x7, [fp, #-0x28]
    // 0x202f08: r10 = Instance_Duration
    //     0x202f08: ldr             x10, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x202f0c: r8 = true
    //     0x202f0c: add             x8, NULL, #0x20  ; true
    // 0x202f10: r6 = Instance_Clip
    //     0x202f10: add             x6, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x202f14: ldr             x6, [x6, #0x6d8]
    // 0x202f18: r9 = Instance_Cubic
    //     0x202f18: add             x9, PP, #0xe, lsl #12  ; [pp+0xe628] Obj!Cubic@3fba71
    //     0x202f1c: ldr             x9, [x9, #0x628]
    // 0x202f20: b               #0x202f4c
    // 0x202f24: mov             x5, x3
    // 0x202f28: ldur            x3, [fp, #-8]
    // 0x202f2c: ldur            x4, [fp, #-0x30]
    // 0x202f30: ldur            x7, [fp, #-0x28]
    // 0x202f34: r10 = Instance_Duration
    //     0x202f34: ldr             x10, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x202f38: r8 = true
    //     0x202f38: add             x8, NULL, #0x20  ; true
    // 0x202f3c: r6 = Instance_Clip
    //     0x202f3c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x202f40: ldr             x6, [x6, #0x6d8]
    // 0x202f44: r9 = Instance_Cubic
    //     0x202f44: add             x9, PP, #0xe, lsl #12  ; [pp+0xe628] Obj!Cubic@3fba71
    //     0x202f48: ldr             x9, [x9, #0x628]
    // 0x202f4c: cmp             w1, NULL
    // 0x202f50: b.ne            #0x202fd0
    // 0x202f54: r16 = Instance_MaterialType
    //     0x202f54: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f8] Obj!MaterialType@409a61
    //     0x202f58: ldr             x16, [x16, #0x2f8]
    // 0x202f5c: cmp             w2, w16
    // 0x202f60: b.ne            #0x202f70
    // 0x202f64: r1 = Instance_CircleBorder
    //     0x202f64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10320] Obj!CircleBorder@3fb621
    //     0x202f68: ldr             x1, [x1, #0x320]
    // 0x202f6c: b               #0x202fc8
    // 0x202f70: r16 = Instance_MaterialType
    //     0x202f70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d0] Obj!MaterialType@409aa1
    //     0x202f74: ldr             x16, [x16, #0x6d0]
    // 0x202f78: cmp             w2, w16
    // 0x202f7c: b.eq            #0x202f90
    // 0x202f80: r16 = Instance_MaterialType
    //     0x202f80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10300] Obj!MaterialType@409a41
    //     0x202f84: ldr             x16, [x16, #0x300]
    // 0x202f88: cmp             w2, w16
    // 0x202f8c: b.ne            #0x202f9c
    // 0x202f90: r1 = Instance_RoundedRectangleBorder
    //     0x202f90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!RoundedRectangleBorder@3fb5f1
    //     0x202f94: ldr             x1, [x1, #0x328]
    // 0x202f98: b               #0x202fc8
    // 0x202f9c: r16 = Instance_MaterialType
    //     0x202f9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x102e8] Obj!MaterialType@409a81
    //     0x202fa0: ldr             x16, [x16, #0x2e8]
    // 0x202fa4: cmp             w2, w16
    // 0x202fa8: b.eq            #0x202fbc
    // 0x202fac: r16 = Instance_MaterialType
    //     0x202fac: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] Obj!MaterialType@409a21
    //     0x202fb0: ldr             x16, [x16, #0x2f0]
    // 0x202fb4: cmp             w2, w16
    // 0x202fb8: b.ne            #0x202fc4
    // 0x202fbc: r1 = Instance_RoundedRectangleBorder
    //     0x202fbc: ldr             x1, [PP, #0x72c0]  ; [pp+0x72c0] Obj!RoundedRectangleBorder@3fb601
    // 0x202fc0: b               #0x202fc8
    // 0x202fc4: r1 = Null
    //     0x202fc4: mov             x1, NULL
    // 0x202fc8: mov             x11, x1
    // 0x202fcc: b               #0x202fd4
    // 0x202fd0: mov             x11, x1
    // 0x202fd4: stur            x11, [fp, #-0x18]
    // 0x202fd8: r16 = Instance_MaterialType
    //     0x202fd8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10300] Obj!MaterialType@409a41
    //     0x202fdc: ldr             x16, [x16, #0x300]
    // 0x202fe0: cmp             w2, w16
    // 0x202fe4: b.ne            #0x203080
    // 0x202fe8: ldur            x1, [fp, #-0x10]
    // 0x202fec: r0 = maybeOf()
    //     0x202fec: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x202ff0: r1 = <Path>
    //     0x202ff0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] TypeArguments: <Path>
    //     0x202ff4: ldr             x1, [x1, #0x330]
    // 0x202ff8: stur            x0, [fp, #-0x10]
    // 0x202ffc: r0 = ShapeBorderClipper()
    //     0x202ffc: bl              #0x203184  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x203000: mov             x1, x0
    // 0x203004: ldur            x0, [fp, #-0x18]
    // 0x203008: stur            x1, [fp, #-0x38]
    // 0x20300c: StoreField: r1->field_f = r0
    //     0x20300c: stur            w0, [x1, #0xf]
    // 0x203010: ldur            x2, [fp, #-0x10]
    // 0x203014: StoreField: r1->field_13 = r2
    //     0x203014: stur            w2, [x1, #0x13]
    // 0x203018: ldur            x2, [fp, #-8]
    // 0x20301c: LoadField: r3 = r2->field_b
    //     0x20301c: ldur            w3, [x2, #0xb]
    // 0x203020: DecompressPointer r3
    //     0x203020: add             x3, x3, HEAP, lsl #32
    // 0x203024: cmp             w3, NULL
    // 0x203028: b.eq            #0x203138
    // 0x20302c: r0 = _ShapeBorderPaint()
    //     0x20302c: bl              #0x203178  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x203030: ldur            x1, [fp, #-0x20]
    // 0x203034: stur            x0, [fp, #-8]
    // 0x203038: StoreField: r0->field_b = r1
    //     0x203038: stur            w1, [x0, #0xb]
    // 0x20303c: ldur            x2, [fp, #-0x18]
    // 0x203040: StoreField: r0->field_f = r2
    //     0x203040: stur            w2, [x0, #0xf]
    // 0x203044: r1 = true
    //     0x203044: add             x1, NULL, #0x20  ; true
    // 0x203048: StoreField: r0->field_13 = r1
    //     0x203048: stur            w1, [x0, #0x13]
    // 0x20304c: r0 = ClipPath()
    //     0x20304c: bl              #0x20316c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x203050: mov             x1, x0
    // 0x203054: ldur            x0, [fp, #-0x38]
    // 0x203058: StoreField: r1->field_f = r0
    //     0x203058: stur            w0, [x1, #0xf]
    // 0x20305c: r3 = Instance_Clip
    //     0x20305c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x203060: ldr             x3, [x3, #0x6d8]
    // 0x203064: StoreField: r1->field_13 = r3
    //     0x203064: stur            w3, [x1, #0x13]
    // 0x203068: ldur            x0, [fp, #-8]
    // 0x20306c: StoreField: r1->field_b = r0
    //     0x20306c: stur            w0, [x1, #0xb]
    // 0x203070: mov             x0, x1
    // 0x203074: LeaveFrame
    //     0x203074: mov             SP, fp
    //     0x203078: ldp             fp, lr, [SP], #0x10
    // 0x20307c: ret
    //     0x20307c: ret             
    // 0x203080: mov             x1, x5
    // 0x203084: mov             x2, x11
    // 0x203088: mov             x3, x6
    // 0x20308c: LoadField: r5 = r0->field_33
    //     0x20308c: ldur            w5, [x0, #0x33]
    // 0x203090: DecompressPointer r5
    //     0x203090: add             x5, x5, HEAP, lsl #32
    // 0x203094: stur            x5, [fp, #-0x10]
    // 0x203098: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x203098: ldur            d0, [x0, #0x17]
    // 0x20309c: stur            d0, [fp, #-0x68]
    // 0x2030a0: cmp             w4, NULL
    // 0x2030a4: b.eq            #0x20313c
    // 0x2030a8: LoadField: r6 = r0->field_27
    //     0x2030a8: ldur            w6, [x0, #0x27]
    // 0x2030ac: DecompressPointer r6
    //     0x2030ac: add             x6, x6, HEAP, lsl #32
    // 0x2030b0: stur            x6, [fp, #-8]
    // 0x2030b4: r0 = _MaterialInterior()
    //     0x2030b4: bl              #0x203140  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x2030b8: ldur            x1, [fp, #-0x20]
    // 0x2030bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x2030bc: stur            w1, [x0, #0x17]
    // 0x2030c0: ldur            x1, [fp, #-0x18]
    // 0x2030c4: StoreField: r0->field_1b = r1
    //     0x2030c4: stur            w1, [x0, #0x1b]
    // 0x2030c8: ldur            x1, [fp, #-0x10]
    // 0x2030cc: StoreField: r0->field_1f = r1
    //     0x2030cc: stur            w1, [x0, #0x1f]
    // 0x2030d0: r1 = Instance_Clip
    //     0x2030d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x2030d4: ldr             x1, [x1, #0x6d8]
    // 0x2030d8: StoreField: r0->field_23 = r1
    //     0x2030d8: stur            w1, [x0, #0x23]
    // 0x2030dc: ldur            d0, [fp, #-0x68]
    // 0x2030e0: StoreField: r0->field_27 = d0
    //     0x2030e0: stur            d0, [x0, #0x27]
    // 0x2030e4: ldur            x1, [fp, #-0x30]
    // 0x2030e8: StoreField: r0->field_2f = r1
    //     0x2030e8: stur            w1, [x0, #0x2f]
    // 0x2030ec: ldur            x1, [fp, #-0x28]
    // 0x2030f0: StoreField: r0->field_33 = r1
    //     0x2030f0: stur            w1, [x0, #0x33]
    // 0x2030f4: ldur            x1, [fp, #-8]
    // 0x2030f8: StoreField: r0->field_37 = r1
    //     0x2030f8: stur            w1, [x0, #0x37]
    // 0x2030fc: r1 = Instance_Cubic
    //     0x2030fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe628] Obj!Cubic@3fba71
    //     0x203100: ldr             x1, [x1, #0x628]
    // 0x203104: StoreField: r0->field_b = r1
    //     0x203104: stur            w1, [x0, #0xb]
    // 0x203108: r1 = Instance_Duration
    //     0x203108: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x20310c: StoreField: r0->field_f = r1
    //     0x20310c: stur            w1, [x0, #0xf]
    // 0x203110: LeaveFrame
    //     0x203110: mov             SP, fp
    //     0x203114: ldp             fp, lr, [SP], #0x10
    // 0x203118: ret
    //     0x203118: ret             
    // 0x20311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20311c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203120: b               #0x202b70
    // 0x203124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203124: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203128: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20312c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20312c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203130: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203134: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203138: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20313c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20313c: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x203830, size: 0xb0
    // 0x203830: EnterFrame
    //     0x203830: stp             fp, lr, [SP, #-0x10]!
    //     0x203834: mov             fp, SP
    // 0x203838: AllocStack(0x8)
    //     0x203838: sub             SP, SP, #8
    // 0x20383c: SetupParameters([dynamic _ /* r0 */])
    //     0x20383c: ldr             x0, [fp, #0x18]
    //     0x203840: ldur            w1, [x0, #0x17]
    //     0x203844: add             x1, x1, HEAP, lsl #32
    // 0x203848: CheckStackOverflow
    //     0x203848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20384c: cmp             SP, x16
    //     0x203850: b.ls            #0x2038d0
    // 0x203854: LoadField: r0 = r1->field_f
    //     0x203854: ldur            w0, [x1, #0xf]
    // 0x203858: DecompressPointer r0
    //     0x203858: add             x0, x0, HEAP, lsl #32
    // 0x20385c: LoadField: r1 = r0->field_1b
    //     0x20385c: ldur            w1, [x0, #0x1b]
    // 0x203860: DecompressPointer r1
    //     0x203860: add             x1, x1, HEAP, lsl #32
    // 0x203864: r0 = _currentElement()
    //     0x203864: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x203868: cmp             w0, NULL
    // 0x20386c: b.eq            #0x2038d8
    // 0x203870: mov             x1, x0
    // 0x203874: r0 = findRenderObject()
    //     0x203874: bl              #0x195dc0  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x203878: mov             x3, x0
    // 0x20387c: stur            x3, [fp, #-8]
    // 0x203880: cmp             w3, NULL
    // 0x203884: b.eq            #0x2038dc
    // 0x203888: mov             x0, x3
    // 0x20388c: r2 = Null
    //     0x20388c: mov             x2, NULL
    // 0x203890: r1 = Null
    //     0x203890: mov             x1, NULL
    // 0x203894: r4 = LoadClassIdInstr(r0)
    //     0x203894: ldur            x4, [x0, #-1]
    //     0x203898: ubfx            x4, x4, #0xc, #0x14
    // 0x20389c: cmp             x4, #0x313
    // 0x2038a0: b.eq            #0x2038b8
    // 0x2038a4: r8 = _RenderInkFeatures
    //     0x2038a4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10338] Type: _RenderInkFeatures
    //     0x2038a8: ldr             x8, [x8, #0x338]
    // 0x2038ac: r3 = Null
    //     0x2038ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10340] Null
    //     0x2038b0: ldr             x3, [x3, #0x340]
    // 0x2038b4: r0 = DefaultTypeTest()
    //     0x2038b4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2038b8: ldur            x1, [fp, #-8]
    // 0x2038bc: r0 = _didChangeLayout()
    //     0x2038bc: bl              #0x2038e0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x2038c0: r0 = false
    //     0x2038c0: add             x0, NULL, #0x30  ; false
    // 0x2038c4: LeaveFrame
    //     0x2038c4: mov             SP, fp
    //     0x2038c8: ldp             fp, lr, [SP], #0x10
    // 0x2038cc: ret
    //     0x2038cc: ret             
    // 0x2038d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2038d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2038d4: b               #0x203854
    // 0x2038d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2038d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2038dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2038dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1702, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cc364, size: 0x78
    // 0x1cc364: EnterFrame
    //     0x1cc364: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc368: mov             fp, SP
    // 0x1cc36c: AllocStack(0x10)
    //     0x1cc36c: sub             SP, SP, #0x10
    // 0x1cc370: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x1cc370: mov             x0, x3
    //     0x1cc374: mov             x5, x1
    //     0x1cc378: mov             x4, x2
    //     0x1cc37c: stur            x1, [fp, #-8]
    //     0x1cc380: stur            x3, [fp, #-0x10]
    // 0x1cc384: r2 = Null
    //     0x1cc384: mov             x2, NULL
    // 0x1cc388: r1 = Null
    //     0x1cc388: mov             x1, NULL
    // 0x1cc38c: r4 = 60
    //     0x1cc38c: mov             x4, #0x3c
    // 0x1cc390: branchIfSmi(r0, 0x1cc39c)
    //     0x1cc390: tbz             w0, #0, #0x1cc39c
    // 0x1cc394: r4 = LoadClassIdInstr(r0)
    //     0x1cc394: ldur            x4, [x0, #-1]
    //     0x1cc398: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc39c: cmp             x4, #0x313
    // 0x1cc3a0: b.eq            #0x1cc3b8
    // 0x1cc3a4: r8 = _RenderInkFeatures
    //     0x1cc3a4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10338] Type: _RenderInkFeatures
    //     0x1cc3a8: ldr             x8, [x8, #0x338]
    // 0x1cc3ac: r3 = Null
    //     0x1cc3ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x119d8] Null
    //     0x1cc3b0: ldr             x3, [x3, #0x9d8]
    // 0x1cc3b4: r0 = DefaultTypeTest()
    //     0x1cc3b4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cc3b8: ldur            x1, [fp, #-8]
    // 0x1cc3bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1cc3bc: ldur            w2, [x1, #0x17]
    // 0x1cc3c0: DecompressPointer r2
    //     0x1cc3c0: add             x2, x2, HEAP, lsl #32
    // 0x1cc3c4: ldur            x1, [fp, #-0x10]
    // 0x1cc3c8: StoreField: r1->field_57 = r2
    //     0x1cc3c8: stur            w2, [x1, #0x57]
    // 0x1cc3cc: r0 = Null
    //     0x1cc3cc: mov             x0, NULL
    // 0x1cc3d0: LeaveFrame
    //     0x1cc3d0: mov             SP, fp
    //     0x1cc3d4: ldp             fp, lr, [SP], #0x10
    // 0x1cc3d8: ret
    //     0x1cc3d8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e4c28, size: 0x60
    // 0x1e4c28: EnterFrame
    //     0x1e4c28: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4c2c: mov             fp, SP
    // 0x1e4c30: AllocStack(0x10)
    //     0x1e4c30: sub             SP, SP, #0x10
    // 0x1e4c34: CheckStackOverflow
    //     0x1e4c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4c38: cmp             SP, x16
    //     0x1e4c3c: b.ls            #0x1e4c80
    // 0x1e4c40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1e4c40: ldur            w2, [x1, #0x17]
    // 0x1e4c44: DecompressPointer r2
    //     0x1e4c44: add             x2, x2, HEAP, lsl #32
    // 0x1e4c48: stur            x2, [fp, #-0x10]
    // 0x1e4c4c: LoadField: r3 = r1->field_13
    //     0x1e4c4c: ldur            w3, [x1, #0x13]
    // 0x1e4c50: DecompressPointer r3
    //     0x1e4c50: add             x3, x3, HEAP, lsl #32
    // 0x1e4c54: stur            x3, [fp, #-8]
    // 0x1e4c58: r0 = _RenderInkFeatures()
    //     0x1e4c58: bl              #0x1e4d18  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x60)
    // 0x1e4c5c: mov             x1, x0
    // 0x1e4c60: ldur            x2, [fp, #-0x10]
    // 0x1e4c64: ldur            x3, [fp, #-8]
    // 0x1e4c68: stur            x0, [fp, #-8]
    // 0x1e4c6c: r0 = _RenderInkFeatures()
    //     0x1e4c6c: bl              #0x1e4c88  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0x1e4c70: ldur            x0, [fp, #-8]
    // 0x1e4c74: LeaveFrame
    //     0x1e4c74: mov             SP, fp
    //     0x1e4c78: ldp             fp, lr, [SP], #0x10
    // 0x1e4c7c: ret
    //     0x1e4c7c: ret             
    // 0x1e4c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4c80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4c84: b               #0x1e4c40
  }
}

// class id: 1731, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x295160, size: 0x120
    // 0x295160: EnterFrame
    //     0x295160: stp             fp, lr, [SP, #-0x10]!
    //     0x295164: mov             fp, SP
    // 0x295168: AllocStack(0x28)
    //     0x295168: sub             SP, SP, #0x28
    // 0x29516c: SetupParameters(_ShapeBorderPaint this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x29516c: mov             x0, x2
    //     0x295170: stur            x2, [fp, #-0x20]
    //     0x295174: mov             x2, x1
    //     0x295178: stur            x1, [fp, #-0x18]
    // 0x29517c: CheckStackOverflow
    //     0x29517c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295180: cmp             SP, x16
    //     0x295184: b.ls            #0x295278
    // 0x295188: LoadField: r3 = r2->field_13
    //     0x295188: ldur            w3, [x2, #0x13]
    // 0x29518c: DecompressPointer r3
    //     0x29518c: add             x3, x3, HEAP, lsl #32
    // 0x295190: stur            x3, [fp, #-0x10]
    // 0x295194: tbnz            w3, #4, #0x2951a4
    // 0x295198: mov             x0, x3
    // 0x29519c: r2 = Null
    //     0x29519c: mov             x2, NULL
    // 0x2951a0: b               #0x2951dc
    // 0x2951a4: LoadField: r4 = r2->field_f
    //     0x2951a4: ldur            w4, [x2, #0xf]
    // 0x2951a8: DecompressPointer r4
    //     0x2951a8: add             x4, x4, HEAP, lsl #32
    // 0x2951ac: mov             x1, x0
    // 0x2951b0: stur            x4, [fp, #-8]
    // 0x2951b4: r0 = maybeOf()
    //     0x2951b4: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2951b8: stur            x0, [fp, #-0x28]
    // 0x2951bc: r0 = _ShapeBorderPainter()
    //     0x2951bc: bl              #0x29528c  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x2951c0: mov             x1, x0
    // 0x2951c4: ldur            x0, [fp, #-8]
    // 0x2951c8: StoreField: r1->field_b = r0
    //     0x2951c8: stur            w0, [x1, #0xb]
    // 0x2951cc: ldur            x0, [fp, #-0x28]
    // 0x2951d0: StoreField: r1->field_f = r0
    //     0x2951d0: stur            w0, [x1, #0xf]
    // 0x2951d4: mov             x2, x1
    // 0x2951d8: ldur            x0, [fp, #-0x10]
    // 0x2951dc: stur            x2, [fp, #-0x28]
    // 0x2951e0: tbnz            w0, #4, #0x295220
    // 0x2951e4: ldur            x0, [fp, #-0x18]
    // 0x2951e8: LoadField: r3 = r0->field_f
    //     0x2951e8: ldur            w3, [x0, #0xf]
    // 0x2951ec: DecompressPointer r3
    //     0x2951ec: add             x3, x3, HEAP, lsl #32
    // 0x2951f0: ldur            x1, [fp, #-0x20]
    // 0x2951f4: stur            x3, [fp, #-8]
    // 0x2951f8: r0 = maybeOf()
    //     0x2951f8: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2951fc: stur            x0, [fp, #-0x10]
    // 0x295200: r0 = _ShapeBorderPainter()
    //     0x295200: bl              #0x29528c  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x295204: mov             x1, x0
    // 0x295208: ldur            x0, [fp, #-8]
    // 0x29520c: StoreField: r1->field_b = r0
    //     0x29520c: stur            w0, [x1, #0xb]
    // 0x295210: ldur            x0, [fp, #-0x10]
    // 0x295214: StoreField: r1->field_f = r0
    //     0x295214: stur            w0, [x1, #0xf]
    // 0x295218: mov             x2, x1
    // 0x29521c: b               #0x295224
    // 0x295220: r2 = Null
    //     0x295220: mov             x2, NULL
    // 0x295224: ldur            x1, [fp, #-0x18]
    // 0x295228: ldur            x0, [fp, #-0x28]
    // 0x29522c: stur            x2, [fp, #-0x10]
    // 0x295230: LoadField: r3 = r1->field_b
    //     0x295230: ldur            w3, [x1, #0xb]
    // 0x295234: DecompressPointer r3
    //     0x295234: add             x3, x3, HEAP, lsl #32
    // 0x295238: stur            x3, [fp, #-8]
    // 0x29523c: r0 = CustomPaint()
    //     0x29523c: bl              #0x295280  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x295240: ldur            x1, [fp, #-0x28]
    // 0x295244: StoreField: r0->field_f = r1
    //     0x295244: stur            w1, [x0, #0xf]
    // 0x295248: ldur            x1, [fp, #-0x10]
    // 0x29524c: StoreField: r0->field_13 = r1
    //     0x29524c: stur            w1, [x0, #0x13]
    // 0x295250: r1 = Instance_Size
    //     0x295250: ldr             x1, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x295254: ArrayStore: r0[0] = r1  ; List_4
    //     0x295254: stur            w1, [x0, #0x17]
    // 0x295258: r1 = false
    //     0x295258: add             x1, NULL, #0x30  ; false
    // 0x29525c: StoreField: r0->field_1b = r1
    //     0x29525c: stur            w1, [x0, #0x1b]
    // 0x295260: StoreField: r0->field_1f = r1
    //     0x295260: stur            w1, [x0, #0x1f]
    // 0x295264: ldur            x1, [fp, #-8]
    // 0x295268: StoreField: r0->field_b = r1
    //     0x295268: stur            w1, [x0, #0xb]
    // 0x29526c: LeaveFrame
    //     0x29526c: mov             SP, fp
    //     0x295270: ldp             fp, lr, [SP], #0x10
    // 0x295274: ret
    //     0x295274: ret             
    // 0x295278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29527c: b               #0x295188
  }
}

// class id: 1803, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d658, size: 0x30
    // 0x25d658: EnterFrame
    //     0x25d658: stp             fp, lr, [SP, #-0x10]!
    //     0x25d65c: mov             fp, SP
    // 0x25d660: mov             x0, x1
    // 0x25d664: r1 = <_MaterialInterior>
    //     0x25d664: add             x1, PP, #0x11, lsl #12  ; [pp+0x119d0] TypeArguments: <_MaterialInterior>
    //     0x25d668: ldr             x1, [x1, #0x9d0]
    // 0x25d66c: r0 = _MaterialInteriorState()
    //     0x25d66c: bl              #0x25d688  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x25d670: r1 = Sentinel
    //     0x25d670: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d674: StoreField: r0->field_1b = r1
    //     0x25d674: stur            w1, [x0, #0x1b]
    // 0x25d678: StoreField: r0->field_1f = r1
    //     0x25d678: stur            w1, [x0, #0x1f]
    // 0x25d67c: LeaveFrame
    //     0x25d67c: mov             SP, fp
    //     0x25d680: ldp             fp, lr, [SP], #0x10
    // 0x25d684: ret
    //     0x25d684: ret             
  }
}

// class id: 1804, size: 0x44, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x19af98, size: 0x38
    // 0x19af98: EnterFrame
    //     0x19af98: stp             fp, lr, [SP, #-0x10]!
    //     0x19af9c: mov             fp, SP
    // 0x19afa0: CheckStackOverflow
    //     0x19afa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19afa4: cmp             SP, x16
    //     0x19afa8: b.ls            #0x19afc4
    // 0x19afac: r0 = maybeOf()
    //     0x19afac: bl              #0x19aff0  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x19afb0: cmp             w0, NULL
    // 0x19afb4: b.eq            #0x19afcc
    // 0x19afb8: LeaveFrame
    //     0x19afb8: mov             SP, fp
    //     0x19afbc: ldp             fp, lr, [SP], #0x10
    // 0x19afc0: ret
    //     0x19afc0: ret             
    // 0x19afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19afc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19afc8: b               #0x19afac
    // 0x19afcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19afcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x19aff0, size: 0x3c
    // 0x19aff0: EnterFrame
    //     0x19aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x19aff4: mov             fp, SP
    // 0x19aff8: AllocStack(0x10)
    //     0x19aff8: sub             SP, SP, #0x10
    // 0x19affc: CheckStackOverflow
    //     0x19affc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b000: cmp             SP, x16
    //     0x19b004: b.ls            #0x19b024
    // 0x19b008: r16 = <_RenderInkFeatures>
    //     0x19b008: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <_RenderInkFeatures>
    // 0x19b00c: stp             x1, x16, [SP]
    // 0x19b010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x19b010: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x19b014: r0 = findAncestorRenderObjectOfType()
    //     0x19b014: bl              #0x19b02c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x19b018: LeaveFrame
    //     0x19b018: mov             SP, fp
    //     0x19b01c: ldp             fp, lr, [SP], #0x10
    // 0x19b020: ret
    //     0x19b020: ret             
    // 0x19b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b024: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b028: b               #0x19b008
  }
  _ createState(/* No info */) {
    // ** addr: 0x25d5fc, size: 0x50
    // 0x25d5fc: EnterFrame
    //     0x25d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x25d600: mov             fp, SP
    // 0x25d604: AllocStack(0x8)
    //     0x25d604: sub             SP, SP, #8
    // 0x25d608: SetupParameters(Material this /* r1 => r0 */)
    //     0x25d608: mov             x0, x1
    // 0x25d60c: r1 = <State<StatefulWidget>>
    //     0x25d60c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x25d610: ldr             x1, [x1, #0x2b8]
    // 0x25d614: r0 = LabeledGlobalKey()
    //     0x25d614: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x25d618: mov             x2, x0
    // 0x25d61c: r0 = "ink renderer"
    //     0x25d61c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5f0] "ink renderer"
    //     0x25d620: ldr             x0, [x0, #0x5f0]
    // 0x25d624: stur            x2, [fp, #-8]
    // 0x25d628: StoreField: r2->field_b = r0
    //     0x25d628: stur            w0, [x2, #0xb]
    // 0x25d62c: r1 = <Material>
    //     0x25d62c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] TypeArguments: <Material>
    //     0x25d630: ldr             x1, [x1, #0x5f8]
    // 0x25d634: r0 = _MaterialState()
    //     0x25d634: bl              #0x25d64c  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x25d638: ldur            x1, [fp, #-8]
    // 0x25d63c: StoreField: r0->field_1b = r1
    //     0x25d63c: stur            w1, [x0, #0x1b]
    // 0x25d640: LeaveFrame
    //     0x25d640: mov             SP, fp
    //     0x25d644: ldp             fp, lr, [SP], #0x10
    // 0x25d648: ret
    //     0x25d648: ret             
  }
}

// class id: 1889, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x1ba9f4, size: 0x90
    // 0x1ba9f4: EnterFrame
    //     0x1ba9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba9f8: mov             fp, SP
    // 0x1ba9fc: AllocStack(0x18)
    //     0x1ba9fc: sub             SP, SP, #0x18
    // 0x1baa00: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x1baa00: mov             x0, x2
    //     0x1baa04: stur            x2, [fp, #-0x18]
    //     0x1baa08: mov             x2, x3
    //     0x1baa0c: mov             x3, x1
    //     0x1baa10: stur            x1, [fp, #-0x10]
    // 0x1baa14: CheckStackOverflow
    //     0x1baa14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1baa18: cmp             SP, x16
    //     0x1baa1c: b.ls            #0x1baa7c
    // 0x1baa20: LoadField: r4 = r3->field_b
    //     0x1baa20: ldur            w4, [x3, #0xb]
    // 0x1baa24: DecompressPointer r4
    //     0x1baa24: add             x4, x4, HEAP, lsl #32
    // 0x1baa28: stur            x4, [fp, #-8]
    // 0x1baa2c: r1 = Instance_Offset
    //     0x1baa2c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1baa30: r0 = &()
    //     0x1baa30: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1baa34: mov             x1, x0
    // 0x1baa38: ldur            x0, [fp, #-0x10]
    // 0x1baa3c: LoadField: r5 = r0->field_f
    //     0x1baa3c: ldur            w5, [x0, #0xf]
    // 0x1baa40: DecompressPointer r5
    //     0x1baa40: add             x5, x5, HEAP, lsl #32
    // 0x1baa44: ldur            x0, [fp, #-8]
    // 0x1baa48: r2 = LoadClassIdInstr(r0)
    //     0x1baa48: ldur            x2, [x0, #-1]
    //     0x1baa4c: ubfx            x2, x2, #0xc, #0x14
    // 0x1baa50: mov             x3, x1
    // 0x1baa54: mov             x1, x0
    // 0x1baa58: mov             x0, x2
    // 0x1baa5c: ldur            x2, [fp, #-0x18]
    // 0x1baa60: r0 = GDT[cid_x0 + -0xb2c]()
    //     0x1baa60: sub             lr, x0, #0xb2c
    //     0x1baa64: ldr             lr, [x21, lr, lsl #3]
    //     0x1baa68: blr             lr
    // 0x1baa6c: r0 = Null
    //     0x1baa6c: mov             x0, NULL
    // 0x1baa70: LeaveFrame
    //     0x1baa70: mov             SP, fp
    //     0x1baa74: ldp             fp, lr, [SP], #0x10
    // 0x1baa78: ret
    //     0x1baa78: ret             
    // 0x1baa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1baa7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1baa80: b               #0x1baa20
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x1cce48, size: 0x60
    // 0x1cce48: EnterFrame
    //     0x1cce48: stp             fp, lr, [SP, #-0x10]!
    //     0x1cce4c: mov             fp, SP
    // 0x1cce50: AllocStack(0x10)
    //     0x1cce50: sub             SP, SP, #0x10
    // 0x1cce54: CheckStackOverflow
    //     0x1cce54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cce58: cmp             SP, x16
    //     0x1cce5c: b.ls            #0x1ccea0
    // 0x1cce60: LoadField: r0 = r2->field_b
    //     0x1cce60: ldur            w0, [x2, #0xb]
    // 0x1cce64: DecompressPointer r0
    //     0x1cce64: add             x0, x0, HEAP, lsl #32
    // 0x1cce68: LoadField: r2 = r1->field_b
    //     0x1cce68: ldur            w2, [x1, #0xb]
    // 0x1cce6c: DecompressPointer r2
    //     0x1cce6c: add             x2, x2, HEAP, lsl #32
    // 0x1cce70: r1 = LoadClassIdInstr(r0)
    //     0x1cce70: ldur            x1, [x0, #-1]
    //     0x1cce74: ubfx            x1, x1, #0xc, #0x14
    // 0x1cce78: stp             x2, x0, [SP]
    // 0x1cce7c: mov             x0, x1
    // 0x1cce80: mov             lr, x0
    // 0x1cce84: ldr             lr, [x21, lr, lsl #3]
    // 0x1cce88: blr             lr
    // 0x1cce8c: eor             x1, x0, #0x10
    // 0x1cce90: mov             x0, x1
    // 0x1cce94: LeaveFrame
    //     0x1cce94: mov             SP, fp
    //     0x1cce98: ldp             fp, lr, [SP], #0x10
    // 0x1cce9c: ret
    //     0x1cce9c: ret             
    // 0x1ccea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ccea0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ccea4: b               #0x1cce60
  }
}

// class id: 2710, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293560, size: 0x64
    // 0x293560: EnterFrame
    //     0x293560: stp             fp, lr, [SP, #-0x10]!
    //     0x293564: mov             fp, SP
    // 0x293568: AllocStack(0x10)
    //     0x293568: sub             SP, SP, #0x10
    // 0x29356c: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x29356c: mov             x0, x1
    //     0x293570: stur            x1, [fp, #-8]
    // 0x293574: CheckStackOverflow
    //     0x293574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293578: cmp             SP, x16
    //     0x29357c: b.ls            #0x2935bc
    // 0x293580: r1 = Null
    //     0x293580: mov             x1, NULL
    // 0x293584: r2 = 4
    //     0x293584: mov             x2, #4
    // 0x293588: r0 = AllocateArray()
    //     0x293588: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29358c: r16 = "MaterialType."
    //     0x29358c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] "MaterialType."
    //     0x293590: ldr             x16, [x16, #0x600]
    // 0x293594: StoreField: r0->field_f = r16
    //     0x293594: stur            w16, [x0, #0xf]
    // 0x293598: ldur            x1, [fp, #-8]
    // 0x29359c: LoadField: r2 = r1->field_f
    //     0x29359c: ldur            w2, [x1, #0xf]
    // 0x2935a0: DecompressPointer r2
    //     0x2935a0: add             x2, x2, HEAP, lsl #32
    // 0x2935a4: StoreField: r0->field_13 = r2
    //     0x2935a4: stur            w2, [x0, #0x13]
    // 0x2935a8: str             x0, [SP]
    // 0x2935ac: r0 = _interpolate()
    //     0x2935ac: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2935b0: LeaveFrame
    //     0x2935b0: mov             SP, fp
    //     0x2935b4: ldp             fp, lr, [SP], #0x10
    // 0x2935b8: ret
    //     0x2935b8: ret             
    // 0x2935bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2935bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2935c0: b               #0x293580
  }
}
