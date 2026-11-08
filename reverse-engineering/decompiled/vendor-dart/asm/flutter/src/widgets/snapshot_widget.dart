// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 743, size: 0x7c, field offset: 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x1bfc58, size: 0x2fc
    // 0x1bfc58: EnterFrame
    //     0x1bfc58: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfc5c: mov             fp, SP
    // 0x1bfc60: AllocStack(0x28)
    //     0x1bfc60: sub             SP, SP, #0x28
    // 0x1bfc64: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1bfc64: mov             x0, x1
    //     0x1bfc68: stur            x1, [fp, #-8]
    //     0x1bfc6c: stur            x2, [fp, #-0x10]
    //     0x1bfc70: stur            x3, [fp, #-0x18]
    // 0x1bfc74: CheckStackOverflow
    //     0x1bfc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bfc78: cmp             SP, x16
    //     0x1bfc7c: b.ls            #0x1bff44
    // 0x1bfc80: mov             x1, x0
    // 0x1bfc84: r0 = size()
    //     0x1bfc84: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bfc88: LoadField: d0 = r0->field_7
    //     0x1bfc88: ldur            d0, [x0, #7]
    // 0x1bfc8c: d1 = 0.000000
    //     0x1bfc8c: eor             v1.16b, v1.16b, v1.16b
    // 0x1bfc90: fcmp            d1, d0
    // 0x1bfc94: b.ge            #0x1bfca4
    // 0x1bfc98: LoadField: d0 = r0->field_f
    //     0x1bfc98: ldur            d0, [x0, #0xf]
    // 0x1bfc9c: fcmp            d1, d0
    // 0x1bfca0: b.lt            #0x1bfcd8
    // 0x1bfca4: ldur            x0, [fp, #-8]
    // 0x1bfca8: LoadField: r1 = r0->field_6b
    //     0x1bfca8: ldur            w1, [x0, #0x6b]
    // 0x1bfcac: DecompressPointer r1
    //     0x1bfcac: add             x1, x1, HEAP, lsl #32
    // 0x1bfcb0: cmp             w1, NULL
    // 0x1bfcb4: b.eq            #0x1bfcc0
    // 0x1bfcb8: r0 = dispose()
    //     0x1bfcb8: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1bfcbc: ldur            x0, [fp, #-8]
    // 0x1bfcc0: StoreField: r0->field_6b = rNULL
    //     0x1bfcc0: stur            NULL, [x0, #0x6b]
    // 0x1bfcc4: StoreField: r0->field_6f = rNULL
    //     0x1bfcc4: stur            NULL, [x0, #0x6f]
    // 0x1bfcc8: r0 = Null
    //     0x1bfcc8: mov             x0, NULL
    // 0x1bfccc: LeaveFrame
    //     0x1bfccc: mov             SP, fp
    //     0x1bfcd0: ldp             fp, lr, [SP], #0x10
    // 0x1bfcd4: ret
    //     0x1bfcd4: ret             
    // 0x1bfcd8: ldur            x0, [fp, #-8]
    // 0x1bfcdc: LoadField: r1 = r0->field_5f
    //     0x1bfcdc: ldur            w1, [x0, #0x5f]
    // 0x1bfce0: DecompressPointer r1
    //     0x1bfce0: add             x1, x1, HEAP, lsl #32
    // 0x1bfce4: LoadField: r2 = r1->field_23
    //     0x1bfce4: ldur            w2, [x1, #0x23]
    // 0x1bfce8: DecompressPointer r2
    //     0x1bfce8: add             x2, x2, HEAP, lsl #32
    // 0x1bfcec: tbnz            w2, #4, #0x1bfcfc
    // 0x1bfcf0: LoadField: r1 = r0->field_73
    //     0x1bfcf0: ldur            w1, [x0, #0x73]
    // 0x1bfcf4: DecompressPointer r1
    //     0x1bfcf4: add             x1, x1, HEAP, lsl #32
    // 0x1bfcf8: tbnz            w1, #4, #0x1bfd80
    // 0x1bfcfc: LoadField: r1 = r0->field_6b
    //     0x1bfcfc: ldur            w1, [x0, #0x6b]
    // 0x1bfd00: DecompressPointer r1
    //     0x1bfd00: add             x1, x1, HEAP, lsl #32
    // 0x1bfd04: cmp             w1, NULL
    // 0x1bfd08: b.eq            #0x1bfd14
    // 0x1bfd0c: r0 = dispose()
    //     0x1bfd0c: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1bfd10: ldur            x0, [fp, #-8]
    // 0x1bfd14: StoreField: r0->field_6b = rNULL
    //     0x1bfd14: stur            NULL, [x0, #0x6b]
    // 0x1bfd18: StoreField: r0->field_6f = rNULL
    //     0x1bfd18: stur            NULL, [x0, #0x6f]
    // 0x1bfd1c: LoadField: r2 = r0->field_5b
    //     0x1bfd1c: ldur            w2, [x0, #0x5b]
    // 0x1bfd20: DecompressPointer r2
    //     0x1bfd20: add             x2, x2, HEAP, lsl #32
    // 0x1bfd24: mov             x1, x0
    // 0x1bfd28: stur            x2, [fp, #-0x20]
    // 0x1bfd2c: r0 = size()
    //     0x1bfd2c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bfd30: ldur            x2, [fp, #-8]
    // 0x1bfd34: r1 = Function 'paint':.
    //     0x1bfd34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x1bc618), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1bfc00)
    //     0x1bfd38: ldr             x1, [x1, #0x228]
    // 0x1bfd3c: stur            x0, [fp, #-0x28]
    // 0x1bfd40: r0 = AllocateClosure()
    //     0x1bfd40: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bfd44: ldur            x1, [fp, #-0x20]
    // 0x1bfd48: r2 = LoadClassIdInstr(r1)
    //     0x1bfd48: ldur            x2, [x1, #-1]
    //     0x1bfd4c: ubfx            x2, x2, #0xc, #0x14
    // 0x1bfd50: mov             x6, x0
    // 0x1bfd54: mov             x0, x2
    // 0x1bfd58: ldur            x2, [fp, #-0x10]
    // 0x1bfd5c: ldur            x3, [fp, #-0x18]
    // 0x1bfd60: ldur            x5, [fp, #-0x28]
    // 0x1bfd64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1bfd64: sub             lr, x0, #0xffe
    //     0x1bfd68: ldr             lr, [x21, lr, lsl #3]
    //     0x1bfd6c: blr             lr
    // 0x1bfd70: r0 = Null
    //     0x1bfd70: mov             x0, NULL
    // 0x1bfd74: LeaveFrame
    //     0x1bfd74: mov             SP, fp
    //     0x1bfd78: ldp             fp, lr, [SP], #0x10
    // 0x1bfd7c: ret
    //     0x1bfd7c: ret             
    // 0x1bfd80: mov             x1, x0
    // 0x1bfd84: r0 = size()
    //     0x1bfd84: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bfd88: mov             x1, x0
    // 0x1bfd8c: ldur            x0, [fp, #-8]
    // 0x1bfd90: LoadField: r2 = r0->field_77
    //     0x1bfd90: ldur            w2, [x0, #0x77]
    // 0x1bfd94: DecompressPointer r2
    //     0x1bfd94: add             x2, x2, HEAP, lsl #32
    // 0x1bfd98: cmp             w2, NULL
    // 0x1bfd9c: b.eq            #0x1bfdc0
    // 0x1bfda0: LoadField: d0 = r2->field_7
    //     0x1bfda0: ldur            d0, [x2, #7]
    // 0x1bfda4: LoadField: d1 = r1->field_7
    //     0x1bfda4: ldur            d1, [x1, #7]
    // 0x1bfda8: fcmp            d0, d1
    // 0x1bfdac: b.ne            #0x1bfdc0
    // 0x1bfdb0: LoadField: d0 = r2->field_f
    //     0x1bfdb0: ldur            d0, [x2, #0xf]
    // 0x1bfdb4: LoadField: d1 = r1->field_f
    //     0x1bfdb4: ldur            d1, [x1, #0xf]
    // 0x1bfdb8: fcmp            d0, d1
    // 0x1bfdbc: b.eq            #0x1bfde4
    // 0x1bfdc0: cmp             w2, NULL
    // 0x1bfdc4: b.eq            #0x1bfde4
    // 0x1bfdc8: LoadField: r1 = r0->field_6b
    //     0x1bfdc8: ldur            w1, [x0, #0x6b]
    // 0x1bfdcc: DecompressPointer r1
    //     0x1bfdcc: add             x1, x1, HEAP, lsl #32
    // 0x1bfdd0: cmp             w1, NULL
    // 0x1bfdd4: b.eq            #0x1bfde0
    // 0x1bfdd8: r0 = dispose()
    //     0x1bfdd8: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1bfddc: ldur            x0, [fp, #-8]
    // 0x1bfde0: StoreField: r0->field_6b = rNULL
    //     0x1bfde0: stur            NULL, [x0, #0x6b]
    // 0x1bfde4: LoadField: r1 = r0->field_6b
    //     0x1bfde4: ldur            w1, [x0, #0x6b]
    // 0x1bfde8: DecompressPointer r1
    //     0x1bfde8: add             x1, x1, HEAP, lsl #32
    // 0x1bfdec: cmp             w1, NULL
    // 0x1bfdf0: b.ne            #0x1bfe58
    // 0x1bfdf4: mov             x1, x0
    // 0x1bfdf8: r0 = _paintAndDetachToImage()
    //     0x1bfdf8: bl              #0x1bff54  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x1bfdfc: ldur            x2, [fp, #-8]
    // 0x1bfe00: StoreField: r2->field_6b = r0
    //     0x1bfe00: stur            w0, [x2, #0x6b]
    //     0x1bfe04: ldurb           w16, [x2, #-1]
    //     0x1bfe08: ldurb           w17, [x0, #-1]
    //     0x1bfe0c: and             x16, x17, x16, lsr #2
    //     0x1bfe10: tst             x16, HEAP, lsr #32
    //     0x1bfe14: b.eq            #0x1bfe1c
    //     0x1bfe18: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1bfe1c: mov             x1, x2
    // 0x1bfe20: r0 = size()
    //     0x1bfe20: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bfe24: mov             x1, x0
    // 0x1bfe28: ldur            x0, [fp, #-8]
    // 0x1bfe2c: LoadField: d0 = r0->field_53
    //     0x1bfe2c: ldur            d0, [x0, #0x53]
    // 0x1bfe30: r0 = *()
    //     0x1bfe30: bl              #0x15b41c  ; [dart:ui] Size::*
    // 0x1bfe34: ldur            x2, [fp, #-8]
    // 0x1bfe38: StoreField: r2->field_6f = r0
    //     0x1bfe38: stur            w0, [x2, #0x6f]
    //     0x1bfe3c: ldurb           w16, [x2, #-1]
    //     0x1bfe40: ldurb           w17, [x0, #-1]
    //     0x1bfe44: and             x16, x17, x16, lsr #2
    //     0x1bfe48: tst             x16, HEAP, lsr #32
    //     0x1bfe4c: b.eq            #0x1bfe54
    //     0x1bfe50: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1bfe54: b               #0x1bfe5c
    // 0x1bfe58: mov             x2, x0
    // 0x1bfe5c: LoadField: r0 = r2->field_6b
    //     0x1bfe5c: ldur            w0, [x2, #0x6b]
    // 0x1bfe60: DecompressPointer r0
    //     0x1bfe60: add             x0, x0, HEAP, lsl #32
    // 0x1bfe64: cmp             w0, NULL
    // 0x1bfe68: b.ne            #0x1bfec4
    // 0x1bfe6c: LoadField: r0 = r2->field_5b
    //     0x1bfe6c: ldur            w0, [x2, #0x5b]
    // 0x1bfe70: DecompressPointer r0
    //     0x1bfe70: add             x0, x0, HEAP, lsl #32
    // 0x1bfe74: mov             x1, x2
    // 0x1bfe78: stur            x0, [fp, #-0x20]
    // 0x1bfe7c: r0 = size()
    //     0x1bfe7c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bfe80: ldur            x2, [fp, #-8]
    // 0x1bfe84: r1 = Function 'paint':.
    //     0x1bfe84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x1bc618), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1bfc00)
    //     0x1bfe88: ldr             x1, [x1, #0x228]
    // 0x1bfe8c: stur            x0, [fp, #-0x28]
    // 0x1bfe90: r0 = AllocateClosure()
    //     0x1bfe90: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bfe94: ldur            x1, [fp, #-0x20]
    // 0x1bfe98: r2 = LoadClassIdInstr(r1)
    //     0x1bfe98: ldur            x2, [x1, #-1]
    //     0x1bfe9c: ubfx            x2, x2, #0xc, #0x14
    // 0x1bfea0: mov             x6, x0
    // 0x1bfea4: mov             x0, x2
    // 0x1bfea8: ldur            x2, [fp, #-0x10]
    // 0x1bfeac: ldur            x3, [fp, #-0x18]
    // 0x1bfeb0: ldur            x5, [fp, #-0x28]
    // 0x1bfeb4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1bfeb4: sub             lr, x0, #0xffe
    //     0x1bfeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bfebc: blr             lr
    // 0x1bfec0: b               #0x1bff34
    // 0x1bfec4: mov             x0, x2
    // 0x1bfec8: LoadField: r2 = r0->field_5b
    //     0x1bfec8: ldur            w2, [x0, #0x5b]
    // 0x1bfecc: DecompressPointer r2
    //     0x1bfecc: add             x2, x2, HEAP, lsl #32
    // 0x1bfed0: mov             x1, x0
    // 0x1bfed4: stur            x2, [fp, #-0x20]
    // 0x1bfed8: r0 = size()
    //     0x1bfed8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bfedc: mov             x1, x0
    // 0x1bfee0: ldur            x0, [fp, #-8]
    // 0x1bfee4: LoadField: r6 = r0->field_6b
    //     0x1bfee4: ldur            w6, [x0, #0x6b]
    // 0x1bfee8: DecompressPointer r6
    //     0x1bfee8: add             x6, x6, HEAP, lsl #32
    // 0x1bfeec: cmp             w6, NULL
    // 0x1bfef0: b.eq            #0x1bff4c
    // 0x1bfef4: LoadField: r2 = r0->field_6f
    //     0x1bfef4: ldur            w2, [x0, #0x6f]
    // 0x1bfef8: DecompressPointer r2
    //     0x1bfef8: add             x2, x2, HEAP, lsl #32
    // 0x1bfefc: cmp             w2, NULL
    // 0x1bff00: b.eq            #0x1bff50
    // 0x1bff04: LoadField: d0 = r0->field_53
    //     0x1bff04: ldur            d0, [x0, #0x53]
    // 0x1bff08: ldur            x0, [fp, #-0x20]
    // 0x1bff0c: r2 = LoadClassIdInstr(r0)
    //     0x1bff0c: ldur            x2, [x0, #-1]
    //     0x1bff10: ubfx            x2, x2, #0xc, #0x14
    // 0x1bff14: mov             x5, x1
    // 0x1bff18: mov             x1, x0
    // 0x1bff1c: mov             x0, x2
    // 0x1bff20: ldur            x2, [fp, #-0x10]
    // 0x1bff24: ldur            x3, [fp, #-0x18]
    // 0x1bff28: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1bff28: sub             lr, x0, #0xffa
    //     0x1bff2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bff30: blr             lr
    // 0x1bff34: r0 = Null
    //     0x1bff34: mov             x0, NULL
    // 0x1bff38: LeaveFrame
    //     0x1bff38: mov             SP, fp
    //     0x1bff3c: ldp             fp, lr, [SP], #0x10
    // 0x1bff40: ret
    //     0x1bff40: ret             
    // 0x1bff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bff44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bff48: b               #0x1bfc80
    // 0x1bff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bff4c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bff50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x1bff54, size: 0x134
    // 0x1bff54: EnterFrame
    //     0x1bff54: stp             fp, lr, [SP, #-0x10]!
    //     0x1bff58: mov             fp, SP
    // 0x1bff5c: AllocStack(0x20)
    //     0x1bff5c: sub             SP, SP, #0x20
    // 0x1bff60: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x1bff60: stur            x1, [fp, #-8]
    // 0x1bff64: CheckStackOverflow
    //     0x1bff64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bff68: cmp             SP, x16
    //     0x1bff6c: b.ls            #0x1c0080
    // 0x1bff70: r0 = OffsetLayer()
    //     0x1bff70: bl              #0x1c1130  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x1bff74: mov             x2, x0
    // 0x1bff78: r0 = Instance_Offset
    //     0x1bff78: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bff7c: stur            x2, [fp, #-0x10]
    // 0x1bff80: StoreField: r2->field_47 = r0
    //     0x1bff80: stur            w0, [x2, #0x47]
    // 0x1bff84: mov             x1, x2
    // 0x1bff88: r0 = Layer()
    //     0x1bff88: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1bff8c: ldur            x1, [fp, #-8]
    // 0x1bff90: r0 = size()
    //     0x1bff90: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bff94: mov             x2, x0
    // 0x1bff98: r1 = Instance_Offset
    //     0x1bff98: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bff9c: r0 = &()
    //     0x1bff9c: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1bffa0: stur            x0, [fp, #-0x18]
    // 0x1bffa4: r0 = PaintingContext()
    //     0x1bffa4: bl              #0x1b8988  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1bffa8: mov             x4, x0
    // 0x1bffac: ldur            x0, [fp, #-0x10]
    // 0x1bffb0: stur            x4, [fp, #-0x20]
    // 0x1bffb4: StoreField: r4->field_7 = r0
    //     0x1bffb4: stur            w0, [x4, #7]
    // 0x1bffb8: ldur            x1, [fp, #-0x18]
    // 0x1bffbc: StoreField: r4->field_b = r1
    //     0x1bffbc: stur            w1, [x4, #0xb]
    // 0x1bffc0: ldur            x1, [fp, #-8]
    // 0x1bffc4: mov             x2, x4
    // 0x1bffc8: r3 = Instance_Offset
    //     0x1bffc8: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bffcc: r0 = paint()
    //     0x1bffcc: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1bffd0: ldur            x1, [fp, #-0x20]
    // 0x1bffd4: r0 = stopRecordingIfNeeded()
    //     0x1bffd4: bl              #0x1b8aa4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1bffd8: ldur            x1, [fp, #-0x10]
    // 0x1bffdc: r0 = supportsRasterization()
    //     0x1bffdc: bl              #0x2b08e0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x1bffe0: tbz             w0, #4, #0x1c000c
    // 0x1bffe4: ldur            x0, [fp, #-8]
    // 0x1bffe8: ldur            x1, [fp, #-0x10]
    // 0x1bffec: r0 = dispose()
    //     0x1bffec: bl              #0x2b0888  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x1bfff0: ldur            x0, [fp, #-8]
    // 0x1bfff4: r1 = true
    //     0x1bfff4: add             x1, NULL, #0x20  ; true
    // 0x1bfff8: StoreField: r0->field_73 = r1
    //     0x1bfff8: stur            w1, [x0, #0x73]
    // 0x1bfffc: r0 = Null
    //     0x1bfffc: mov             x0, NULL
    // 0x1c0000: LeaveFrame
    //     0x1c0000: mov             SP, fp
    //     0x1c0004: ldp             fp, lr, [SP], #0x10
    // 0x1c0008: ret
    //     0x1c0008: ret             
    // 0x1c000c: ldur            x0, [fp, #-8]
    // 0x1c0010: mov             x1, x0
    // 0x1c0014: r0 = size()
    //     0x1c0014: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c0018: mov             x2, x0
    // 0x1c001c: r1 = Instance_Offset
    //     0x1c001c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c0020: r0 = &()
    //     0x1c0020: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c0024: mov             x1, x0
    // 0x1c0028: ldur            x0, [fp, #-8]
    // 0x1c002c: LoadField: d0 = r0->field_53
    //     0x1c002c: ldur            d0, [x0, #0x53]
    // 0x1c0030: mov             x2, x1
    // 0x1c0034: ldur            x1, [fp, #-0x10]
    // 0x1c0038: r0 = toImageSync()
    //     0x1c0038: bl              #0x1c0088  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x1c003c: ldur            x1, [fp, #-0x10]
    // 0x1c0040: stur            x0, [fp, #-0x10]
    // 0x1c0044: r0 = dispose()
    //     0x1c0044: bl              #0x2b0888  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x1c0048: ldur            x1, [fp, #-8]
    // 0x1c004c: r0 = size()
    //     0x1c004c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c0050: ldur            x1, [fp, #-8]
    // 0x1c0054: StoreField: r1->field_77 = r0
    //     0x1c0054: stur            w0, [x1, #0x77]
    //     0x1c0058: ldurb           w16, [x1, #-1]
    //     0x1c005c: ldurb           w17, [x0, #-1]
    //     0x1c0060: and             x16, x17, x16, lsr #2
    //     0x1c0064: tst             x16, HEAP, lsr #32
    //     0x1c0068: b.eq            #0x1c0070
    //     0x1c006c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c0070: ldur            x0, [fp, #-0x10]
    // 0x1c0074: LeaveFrame
    //     0x1c0074: mov             SP, fp
    //     0x1c0078: ldp             fp, lr, [SP], #0x10
    // 0x1c007c: ret
    //     0x1c007c: ret             
    // 0x1c0080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0080: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0084: b               #0x1bff70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cb100, size: 0xb8
    // 0x1cb100: EnterFrame
    //     0x1cb100: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb104: mov             fp, SP
    // 0x1cb108: AllocStack(0x10)
    //     0x1cb108: sub             SP, SP, #0x10
    // 0x1cb10c: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x1cb10c: mov             x0, x1
    //     0x1cb110: stur            x1, [fp, #-0x10]
    // 0x1cb114: CheckStackOverflow
    //     0x1cb114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb118: cmp             SP, x16
    //     0x1cb11c: b.ls            #0x1cb1b0
    // 0x1cb120: LoadField: r3 = r0->field_5f
    //     0x1cb120: ldur            w3, [x0, #0x5f]
    // 0x1cb124: DecompressPointer r3
    //     0x1cb124: add             x3, x3, HEAP, lsl #32
    // 0x1cb128: mov             x2, x0
    // 0x1cb12c: stur            x3, [fp, #-8]
    // 0x1cb130: r1 = Function '_onRasterValueChanged@292188970':.
    //     0x1cb130: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] AnonymousClosure: (0x1cb1b8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x1cb1f0)
    //     0x1cb134: ldr             x1, [x1, #0x838]
    // 0x1cb138: r0 = AllocateClosure()
    //     0x1cb138: bl              #0x329c40  ; AllocateClosureStub
    // 0x1cb13c: ldur            x1, [fp, #-8]
    // 0x1cb140: mov             x2, x0
    // 0x1cb144: r0 = removeListener()
    //     0x1cb144: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x1cb148: ldur            x0, [fp, #-0x10]
    // 0x1cb14c: LoadField: r3 = r0->field_5b
    //     0x1cb14c: ldur            w3, [x0, #0x5b]
    // 0x1cb150: DecompressPointer r3
    //     0x1cb150: add             x3, x3, HEAP, lsl #32
    // 0x1cb154: mov             x2, x0
    // 0x1cb158: stur            x3, [fp, #-8]
    // 0x1cb15c: r1 = Function 'markNeedsPaint':.
    //     0x1cb15c: ldr             x1, [PP, #0x24f8]  ; [pp+0x24f8] AnonymousClosure: (0x19a920), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x19a294)
    // 0x1cb160: r0 = AllocateClosure()
    //     0x1cb160: bl              #0x329c40  ; AllocateClosureStub
    // 0x1cb164: ldur            x1, [fp, #-8]
    // 0x1cb168: mov             x2, x0
    // 0x1cb16c: r0 = removeListener()
    //     0x1cb16c: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x1cb170: ldur            x0, [fp, #-0x10]
    // 0x1cb174: LoadField: r1 = r0->field_6b
    //     0x1cb174: ldur            w1, [x0, #0x6b]
    // 0x1cb178: DecompressPointer r1
    //     0x1cb178: add             x1, x1, HEAP, lsl #32
    // 0x1cb17c: cmp             w1, NULL
    // 0x1cb180: b.ne            #0x1cb18c
    // 0x1cb184: mov             x1, x0
    // 0x1cb188: b               #0x1cb194
    // 0x1cb18c: r0 = dispose()
    //     0x1cb18c: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1cb190: ldur            x1, [fp, #-0x10]
    // 0x1cb194: StoreField: r1->field_6b = rNULL
    //     0x1cb194: stur            NULL, [x1, #0x6b]
    // 0x1cb198: StoreField: r1->field_6f = rNULL
    //     0x1cb198: stur            NULL, [x1, #0x6f]
    // 0x1cb19c: r0 = dispose()
    //     0x1cb19c: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cb1a0: r0 = Null
    //     0x1cb1a0: mov             x0, NULL
    // 0x1cb1a4: LeaveFrame
    //     0x1cb1a4: mov             SP, fp
    //     0x1cb1a8: ldp             fp, lr, [SP], #0x10
    // 0x1cb1ac: ret
    //     0x1cb1ac: ret             
    // 0x1cb1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb1b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb1b4: b               #0x1cb120
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x1cb1b8, size: 0x38
    // 0x1cb1b8: EnterFrame
    //     0x1cb1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb1bc: mov             fp, SP
    // 0x1cb1c0: ldr             x0, [fp, #0x10]
    // 0x1cb1c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1cb1c4: ldur            w1, [x0, #0x17]
    // 0x1cb1c8: DecompressPointer r1
    //     0x1cb1c8: add             x1, x1, HEAP, lsl #32
    // 0x1cb1cc: CheckStackOverflow
    //     0x1cb1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb1d0: cmp             SP, x16
    //     0x1cb1d4: b.ls            #0x1cb1e8
    // 0x1cb1d8: r0 = _onRasterValueChanged()
    //     0x1cb1d8: bl              #0x1cb1f0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x1cb1dc: LeaveFrame
    //     0x1cb1dc: mov             SP, fp
    //     0x1cb1e0: ldp             fp, lr, [SP], #0x10
    // 0x1cb1e4: ret
    //     0x1cb1e4: ret             
    // 0x1cb1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb1e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb1ec: b               #0x1cb1d8
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x1cb1f0, size: 0x6c
    // 0x1cb1f0: EnterFrame
    //     0x1cb1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb1f4: mov             fp, SP
    // 0x1cb1f8: AllocStack(0x8)
    //     0x1cb1f8: sub             SP, SP, #8
    // 0x1cb1fc: r0 = false
    //     0x1cb1fc: add             x0, NULL, #0x30  ; false
    // 0x1cb200: mov             x2, x1
    // 0x1cb204: stur            x1, [fp, #-8]
    // 0x1cb208: CheckStackOverflow
    //     0x1cb208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb20c: cmp             SP, x16
    //     0x1cb210: b.ls            #0x1cb254
    // 0x1cb214: StoreField: r2->field_73 = r0
    //     0x1cb214: stur            w0, [x2, #0x73]
    // 0x1cb218: LoadField: r1 = r2->field_6b
    //     0x1cb218: ldur            w1, [x2, #0x6b]
    // 0x1cb21c: DecompressPointer r1
    //     0x1cb21c: add             x1, x1, HEAP, lsl #32
    // 0x1cb220: cmp             w1, NULL
    // 0x1cb224: b.ne            #0x1cb230
    // 0x1cb228: mov             x1, x2
    // 0x1cb22c: b               #0x1cb238
    // 0x1cb230: r0 = dispose()
    //     0x1cb230: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1cb234: ldur            x1, [fp, #-8]
    // 0x1cb238: StoreField: r1->field_6b = rNULL
    //     0x1cb238: stur            NULL, [x1, #0x6b]
    // 0x1cb23c: StoreField: r1->field_6f = rNULL
    //     0x1cb23c: stur            NULL, [x1, #0x6f]
    // 0x1cb240: r0 = markNeedsPaint()
    //     0x1cb240: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cb244: r0 = Null
    //     0x1cb244: mov             x0, NULL
    // 0x1cb248: LeaveFrame
    //     0x1cb248: mov             SP, fp
    //     0x1cb24c: ldp             fp, lr, [SP], #0x10
    // 0x1cb250: ret
    //     0x1cb250: ret             
    // 0x1cb254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb254: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb258: b               #0x1cb214
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x1e045c, size: 0x10c
    // 0x1e045c: EnterFrame
    //     0x1e045c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0460: mov             fp, SP
    // 0x1e0464: AllocStack(0x30)
    //     0x1e0464: sub             SP, SP, #0x30
    // 0x1e0468: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1e0468: mov             x3, x1
    //     0x1e046c: mov             x0, x2
    //     0x1e0470: stur            x1, [fp, #-0x10]
    //     0x1e0474: stur            x2, [fp, #-0x18]
    // 0x1e0478: CheckStackOverflow
    //     0x1e0478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e047c: cmp             SP, x16
    //     0x1e0480: b.ls            #0x1e0560
    // 0x1e0484: LoadField: r4 = r3->field_5b
    //     0x1e0484: ldur            w4, [x3, #0x5b]
    // 0x1e0488: DecompressPointer r4
    //     0x1e0488: add             x4, x4, HEAP, lsl #32
    // 0x1e048c: stur            x4, [fp, #-8]
    // 0x1e0490: cmp             w0, w4
    // 0x1e0494: b.ne            #0x1e04a8
    // 0x1e0498: r0 = Null
    //     0x1e0498: mov             x0, NULL
    // 0x1e049c: LeaveFrame
    //     0x1e049c: mov             SP, fp
    //     0x1e04a0: ldp             fp, lr, [SP], #0x10
    // 0x1e04a4: ret
    //     0x1e04a4: ret             
    // 0x1e04a8: mov             x2, x3
    // 0x1e04ac: r1 = Function 'markNeedsPaint':.
    //     0x1e04ac: ldr             x1, [PP, #0x24f8]  ; [pp+0x24f8] AnonymousClosure: (0x19a920), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x19a294)
    // 0x1e04b0: r0 = AllocateClosure()
    //     0x1e04b0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e04b4: ldur            x1, [fp, #-8]
    // 0x1e04b8: mov             x2, x0
    // 0x1e04bc: stur            x0, [fp, #-0x20]
    // 0x1e04c0: r0 = removeListener()
    //     0x1e04c0: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x1e04c4: ldur            x0, [fp, #-0x18]
    // 0x1e04c8: ldur            x1, [fp, #-0x10]
    // 0x1e04cc: StoreField: r1->field_5b = r0
    //     0x1e04cc: stur            w0, [x1, #0x5b]
    //     0x1e04d0: ldurb           w16, [x1, #-1]
    //     0x1e04d4: ldurb           w17, [x0, #-1]
    //     0x1e04d8: and             x16, x17, x16, lsr #2
    //     0x1e04dc: tst             x16, HEAP, lsr #32
    //     0x1e04e0: b.eq            #0x1e04e8
    //     0x1e04e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e04e8: ldur            x16, [fp, #-8]
    // 0x1e04ec: ldur            lr, [fp, #-0x18]
    // 0x1e04f0: stp             lr, x16, [SP]
    // 0x1e04f4: r0 = _haveSameRuntimeType()
    //     0x1e04f4: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x1e04f8: tbnz            w0, #4, #0x1e0524
    // 0x1e04fc: ldur            x3, [fp, #-0x10]
    // 0x1e0500: LoadField: r1 = r3->field_5b
    //     0x1e0500: ldur            w1, [x3, #0x5b]
    // 0x1e0504: DecompressPointer r1
    //     0x1e0504: add             x1, x1, HEAP, lsl #32
    // 0x1e0508: r0 = LoadClassIdInstr(r1)
    //     0x1e0508: ldur            x0, [x1, #-1]
    //     0x1e050c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0510: ldur            x2, [fp, #-8]
    // 0x1e0514: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1e0514: sub             lr, x0, #0xff8
    //     0x1e0518: ldr             lr, [x21, lr, lsl #3]
    //     0x1e051c: blr             lr
    // 0x1e0520: tbnz            w0, #4, #0x1e052c
    // 0x1e0524: ldur            x1, [fp, #-0x10]
    // 0x1e0528: r0 = markNeedsPaint()
    //     0x1e0528: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e052c: ldur            x0, [fp, #-0x10]
    // 0x1e0530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e0530: ldur            w1, [x0, #0x17]
    // 0x1e0534: DecompressPointer r1
    //     0x1e0534: add             x1, x1, HEAP, lsl #32
    // 0x1e0538: cmp             w1, NULL
    // 0x1e053c: b.eq            #0x1e0550
    // 0x1e0540: LoadField: r1 = r0->field_5b
    //     0x1e0540: ldur            w1, [x0, #0x5b]
    // 0x1e0544: DecompressPointer r1
    //     0x1e0544: add             x1, x1, HEAP, lsl #32
    // 0x1e0548: ldur            x2, [fp, #-0x20]
    // 0x1e054c: r0 = addListener()
    //     0x1e054c: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1e0550: r0 = Null
    //     0x1e0550: mov             x0, NULL
    // 0x1e0554: LeaveFrame
    //     0x1e0554: mov             SP, fp
    //     0x1e0558: ldp             fp, lr, [SP], #0x10
    // 0x1e055c: ret
    //     0x1e055c: ret             
    // 0x1e0560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0560: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0564: b               #0x1e0484
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x1e06dc, size: 0x88
    // 0x1e06dc: EnterFrame
    //     0x1e06dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e06e0: mov             fp, SP
    // 0x1e06e4: AllocStack(0x8)
    //     0x1e06e4: sub             SP, SP, #8
    // 0x1e06e8: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x1e06e8: mov             x0, x1
    //     0x1e06ec: stur            x1, [fp, #-8]
    // 0x1e06f0: CheckStackOverflow
    //     0x1e06f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e06f4: cmp             SP, x16
    //     0x1e06f8: b.ls            #0x1e075c
    // 0x1e06fc: LoadField: d1 = r0->field_53
    //     0x1e06fc: ldur            d1, [x0, #0x53]
    // 0x1e0700: fcmp            d0, d1
    // 0x1e0704: b.ne            #0x1e0718
    // 0x1e0708: r0 = Null
    //     0x1e0708: mov             x0, NULL
    // 0x1e070c: LeaveFrame
    //     0x1e070c: mov             SP, fp
    //     0x1e0710: ldp             fp, lr, [SP], #0x10
    // 0x1e0714: ret
    //     0x1e0714: ret             
    // 0x1e0718: StoreField: r0->field_53 = d0
    //     0x1e0718: stur            d0, [x0, #0x53]
    // 0x1e071c: LoadField: r1 = r0->field_6b
    //     0x1e071c: ldur            w1, [x0, #0x6b]
    // 0x1e0720: DecompressPointer r1
    //     0x1e0720: add             x1, x1, HEAP, lsl #32
    // 0x1e0724: cmp             w1, NULL
    // 0x1e0728: b.ne            #0x1e073c
    // 0x1e072c: r0 = Null
    //     0x1e072c: mov             x0, NULL
    // 0x1e0730: LeaveFrame
    //     0x1e0730: mov             SP, fp
    //     0x1e0734: ldp             fp, lr, [SP], #0x10
    // 0x1e0738: ret
    //     0x1e0738: ret             
    // 0x1e073c: r0 = dispose()
    //     0x1e073c: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1e0740: ldur            x1, [fp, #-8]
    // 0x1e0744: StoreField: r1->field_6b = rNULL
    //     0x1e0744: stur            NULL, [x1, #0x6b]
    // 0x1e0748: r0 = markNeedsPaint()
    //     0x1e0748: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e074c: r0 = Null
    //     0x1e074c: mov             x0, NULL
    // 0x1e0750: LeaveFrame
    //     0x1e0750: mov             SP, fp
    //     0x1e0754: ldp             fp, lr, [SP], #0x10
    // 0x1e0758: ret
    //     0x1e0758: ret             
    // 0x1e075c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e075c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1e0760: b               #0x1e06fc
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x1e0824, size: 0xfc
    // 0x1e0824: EnterFrame
    //     0x1e0824: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0828: mov             fp, SP
    // 0x1e082c: AllocStack(0x20)
    //     0x1e082c: sub             SP, SP, #0x20
    // 0x1e0830: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1e0830: mov             x3, x1
    //     0x1e0834: mov             x0, x2
    //     0x1e0838: stur            x1, [fp, #-0x10]
    //     0x1e083c: stur            x2, [fp, #-0x18]
    // 0x1e0840: CheckStackOverflow
    //     0x1e0840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0844: cmp             SP, x16
    //     0x1e0848: b.ls            #0x1e0918
    // 0x1e084c: LoadField: r4 = r3->field_5f
    //     0x1e084c: ldur            w4, [x3, #0x5f]
    // 0x1e0850: DecompressPointer r4
    //     0x1e0850: add             x4, x4, HEAP, lsl #32
    // 0x1e0854: stur            x4, [fp, #-8]
    // 0x1e0858: cmp             w0, w4
    // 0x1e085c: b.ne            #0x1e0870
    // 0x1e0860: r0 = Null
    //     0x1e0860: mov             x0, NULL
    // 0x1e0864: LeaveFrame
    //     0x1e0864: mov             SP, fp
    //     0x1e0868: ldp             fp, lr, [SP], #0x10
    // 0x1e086c: ret
    //     0x1e086c: ret             
    // 0x1e0870: mov             x2, x3
    // 0x1e0874: r1 = Function '_onRasterValueChanged@292188970':.
    //     0x1e0874: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] AnonymousClosure: (0x1cb1b8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x1cb1f0)
    //     0x1e0878: ldr             x1, [x1, #0x838]
    // 0x1e087c: r0 = AllocateClosure()
    //     0x1e087c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e0880: ldur            x1, [fp, #-8]
    // 0x1e0884: mov             x2, x0
    // 0x1e0888: stur            x0, [fp, #-8]
    // 0x1e088c: r0 = removeListener()
    //     0x1e088c: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x1e0890: ldur            x3, [fp, #-0x10]
    // 0x1e0894: LoadField: r0 = r3->field_5f
    //     0x1e0894: ldur            w0, [x3, #0x5f]
    // 0x1e0898: DecompressPointer r0
    //     0x1e0898: add             x0, x0, HEAP, lsl #32
    // 0x1e089c: LoadField: r4 = r0->field_23
    //     0x1e089c: ldur            w4, [x0, #0x23]
    // 0x1e08a0: DecompressPointer r4
    //     0x1e08a0: add             x4, x4, HEAP, lsl #32
    // 0x1e08a4: ldur            x0, [fp, #-0x18]
    // 0x1e08a8: stur            x4, [fp, #-0x20]
    // 0x1e08ac: StoreField: r3->field_5f = r0
    //     0x1e08ac: stur            w0, [x3, #0x5f]
    //     0x1e08b0: ldurb           w16, [x3, #-1]
    //     0x1e08b4: ldurb           w17, [x0, #-1]
    //     0x1e08b8: and             x16, x17, x16, lsr #2
    //     0x1e08bc: tst             x16, HEAP, lsr #32
    //     0x1e08c0: b.eq            #0x1e08c8
    //     0x1e08c4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e08c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x1e08c8: ldur            w0, [x3, #0x17]
    // 0x1e08cc: DecompressPointer r0
    //     0x1e08cc: add             x0, x0, HEAP, lsl #32
    // 0x1e08d0: cmp             w0, NULL
    // 0x1e08d4: b.eq            #0x1e0908
    // 0x1e08d8: ldur            x1, [fp, #-0x18]
    // 0x1e08dc: ldur            x2, [fp, #-8]
    // 0x1e08e0: r0 = addListener()
    //     0x1e08e0: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1e08e4: ldur            x1, [fp, #-0x10]
    // 0x1e08e8: LoadField: r0 = r1->field_5f
    //     0x1e08e8: ldur            w0, [x1, #0x5f]
    // 0x1e08ec: DecompressPointer r0
    //     0x1e08ec: add             x0, x0, HEAP, lsl #32
    // 0x1e08f0: LoadField: r2 = r0->field_23
    //     0x1e08f0: ldur            w2, [x0, #0x23]
    // 0x1e08f4: DecompressPointer r2
    //     0x1e08f4: add             x2, x2, HEAP, lsl #32
    // 0x1e08f8: ldur            x0, [fp, #-0x20]
    // 0x1e08fc: cmp             w0, w2
    // 0x1e0900: b.eq            #0x1e0908
    // 0x1e0904: r0 = _onRasterValueChanged()
    //     0x1e0904: bl              #0x1cb1f0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x1e0908: r0 = Null
    //     0x1e0908: mov             x0, NULL
    // 0x1e090c: LeaveFrame
    //     0x1e090c: mov             SP, fp
    //     0x1e0910: ldp             fp, lr, [SP], #0x10
    // 0x1e0914: ret
    //     0x1e0914: ret             
    // 0x1e0918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0918: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e091c: b               #0x1e084c
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x1e6558, size: 0xd8
    // 0x1e6558: EnterFrame
    //     0x1e6558: stp             fp, lr, [SP, #-0x10]!
    //     0x1e655c: mov             fp, SP
    // 0x1e6560: AllocStack(0x8)
    //     0x1e6560: sub             SP, SP, #8
    // 0x1e6564: r0 = false
    //     0x1e6564: add             x0, NULL, #0x30  ; false
    // 0x1e6568: r5 = Instance_SnapshotMode
    //     0x1e6568: add             x5, PP, #0xe, lsl #12  ; [pp+0xe470] Obj!SnapshotMode@4086e1
    //     0x1e656c: ldr             x5, [x5, #0x470]
    // 0x1e6570: r4 = true
    //     0x1e6570: add             x4, NULL, #0x20  ; true
    // 0x1e6574: stur            x1, [fp, #-8]
    // 0x1e6578: mov             x16, x3
    // 0x1e657c: mov             x3, x1
    // 0x1e6580: mov             x1, x16
    // 0x1e6584: CheckStackOverflow
    //     0x1e6584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6588: cmp             SP, x16
    //     0x1e658c: b.ls            #0x1e6628
    // 0x1e6590: StoreField: r3->field_73 = r0
    //     0x1e6590: stur            w0, [x3, #0x73]
    // 0x1e6594: StoreField: r3->field_53 = d0
    //     0x1e6594: stur            d0, [x3, #0x53]
    // 0x1e6598: mov             x0, x2
    // 0x1e659c: StoreField: r3->field_5f = r0
    //     0x1e659c: stur            w0, [x3, #0x5f]
    //     0x1e65a0: ldurb           w16, [x3, #-1]
    //     0x1e65a4: ldurb           w17, [x0, #-1]
    //     0x1e65a8: and             x16, x17, x16, lsr #2
    //     0x1e65ac: tst             x16, HEAP, lsr #32
    //     0x1e65b0: b.eq            #0x1e65b8
    //     0x1e65b4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e65b8: StoreField: r3->field_63 = r5
    //     0x1e65b8: stur            w5, [x3, #0x63]
    // 0x1e65bc: mov             x0, x1
    // 0x1e65c0: StoreField: r3->field_5b = r0
    //     0x1e65c0: stur            w0, [x3, #0x5b]
    //     0x1e65c4: ldurb           w16, [x3, #-1]
    //     0x1e65c8: ldurb           w17, [x0, #-1]
    //     0x1e65cc: and             x16, x17, x16, lsr #2
    //     0x1e65d0: tst             x16, HEAP, lsr #32
    //     0x1e65d4: b.eq            #0x1e65dc
    //     0x1e65d8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e65dc: StoreField: r3->field_67 = r4
    //     0x1e65dc: stur            w4, [x3, #0x67]
    // 0x1e65e0: r0 = _LayoutCacheStorage()
    //     0x1e65e0: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e65e4: ldur            x2, [fp, #-8]
    // 0x1e65e8: StoreField: r2->field_47 = r0
    //     0x1e65e8: stur            w0, [x2, #0x47]
    //     0x1e65ec: ldurb           w16, [x2, #-1]
    //     0x1e65f0: ldurb           w17, [x0, #-1]
    //     0x1e65f4: and             x16, x17, x16, lsr #2
    //     0x1e65f8: tst             x16, HEAP, lsr #32
    //     0x1e65fc: b.eq            #0x1e6604
    //     0x1e6600: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e6604: mov             x1, x2
    // 0x1e6608: r0 = RenderObject()
    //     0x1e6608: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e660c: ldur            x1, [fp, #-8]
    // 0x1e6610: r2 = Null
    //     0x1e6610: mov             x2, NULL
    // 0x1e6614: r0 = child=()
    //     0x1e6614: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e6618: r0 = Null
    //     0x1e6618: mov             x0, NULL
    // 0x1e661c: LeaveFrame
    //     0x1e661c: mov             SP, fp
    //     0x1e6620: ldp             fp, lr, [SP], #0x10
    // 0x1e6624: ret
    //     0x1e6624: ret             
    // 0x1e6628: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e6628: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1e662c: b               #0x1e6590
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8ad8, size: 0xc0
    // 0x2b8ad8: EnterFrame
    //     0x2b8ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8adc: mov             fp, SP
    // 0x2b8ae0: AllocStack(0x10)
    //     0x2b8ae0: sub             SP, SP, #0x10
    // 0x2b8ae4: r0 = false
    //     0x2b8ae4: add             x0, NULL, #0x30  ; false
    // 0x2b8ae8: mov             x3, x1
    // 0x2b8aec: stur            x1, [fp, #-0x10]
    // 0x2b8af0: CheckStackOverflow
    //     0x2b8af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8af4: cmp             SP, x16
    //     0x2b8af8: b.ls            #0x2b8b90
    // 0x2b8afc: StoreField: r3->field_73 = r0
    //     0x2b8afc: stur            w0, [x3, #0x73]
    // 0x2b8b00: LoadField: r0 = r3->field_5f
    //     0x2b8b00: ldur            w0, [x3, #0x5f]
    // 0x2b8b04: DecompressPointer r0
    //     0x2b8b04: add             x0, x0, HEAP, lsl #32
    // 0x2b8b08: mov             x2, x3
    // 0x2b8b0c: stur            x0, [fp, #-8]
    // 0x2b8b10: r1 = Function '_onRasterValueChanged@292188970':.
    //     0x2b8b10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] AnonymousClosure: (0x1cb1b8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x1cb1f0)
    //     0x2b8b14: ldr             x1, [x1, #0x838]
    // 0x2b8b18: r0 = AllocateClosure()
    //     0x2b8b18: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b8b1c: ldur            x1, [fp, #-8]
    // 0x2b8b20: mov             x2, x0
    // 0x2b8b24: r0 = removeListener()
    //     0x2b8b24: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b8b28: ldur            x0, [fp, #-0x10]
    // 0x2b8b2c: LoadField: r3 = r0->field_5b
    //     0x2b8b2c: ldur            w3, [x0, #0x5b]
    // 0x2b8b30: DecompressPointer r3
    //     0x2b8b30: add             x3, x3, HEAP, lsl #32
    // 0x2b8b34: mov             x2, x0
    // 0x2b8b38: stur            x3, [fp, #-8]
    // 0x2b8b3c: r1 = Function 'markNeedsPaint':.
    //     0x2b8b3c: ldr             x1, [PP, #0x24f8]  ; [pp+0x24f8] AnonymousClosure: (0x19a920), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x19a294)
    // 0x2b8b40: r0 = AllocateClosure()
    //     0x2b8b40: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b8b44: ldur            x1, [fp, #-8]
    // 0x2b8b48: mov             x2, x0
    // 0x2b8b4c: r0 = removeListener()
    //     0x2b8b4c: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b8b50: ldur            x0, [fp, #-0x10]
    // 0x2b8b54: LoadField: r1 = r0->field_6b
    //     0x2b8b54: ldur            w1, [x0, #0x6b]
    // 0x2b8b58: DecompressPointer r1
    //     0x2b8b58: add             x1, x1, HEAP, lsl #32
    // 0x2b8b5c: cmp             w1, NULL
    // 0x2b8b60: b.ne            #0x2b8b6c
    // 0x2b8b64: mov             x1, x0
    // 0x2b8b68: b               #0x2b8b74
    // 0x2b8b6c: r0 = dispose()
    //     0x2b8b6c: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x2b8b70: ldur            x1, [fp, #-0x10]
    // 0x2b8b74: StoreField: r1->field_6b = rNULL
    //     0x2b8b74: stur            NULL, [x1, #0x6b]
    // 0x2b8b78: StoreField: r1->field_6f = rNULL
    //     0x2b8b78: stur            NULL, [x1, #0x6f]
    // 0x2b8b7c: r0 = detach()
    //     0x2b8b7c: bl              #0x2b8b98  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2b8b80: r0 = Null
    //     0x2b8b80: mov             x0, NULL
    // 0x2b8b84: LeaveFrame
    //     0x2b8b84: mov             SP, fp
    //     0x2b8b88: ldp             fp, lr, [SP], #0x10
    // 0x2b8b8c: ret
    //     0x2b8b8c: ret             
    // 0x2b8b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8b90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8b94: b               #0x2b8afc
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9654, size: 0x9c
    // 0x2b9654: EnterFrame
    //     0x2b9654: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9658: mov             fp, SP
    // 0x2b965c: AllocStack(0x18)
    //     0x2b965c: sub             SP, SP, #0x18
    // 0x2b9660: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2b9660: mov             x3, x1
    //     0x2b9664: mov             x0, x2
    //     0x2b9668: stur            x1, [fp, #-0x10]
    //     0x2b966c: stur            x2, [fp, #-0x18]
    // 0x2b9670: CheckStackOverflow
    //     0x2b9670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9674: cmp             SP, x16
    //     0x2b9678: b.ls            #0x2b96e8
    // 0x2b967c: LoadField: r4 = r3->field_5f
    //     0x2b967c: ldur            w4, [x3, #0x5f]
    // 0x2b9680: DecompressPointer r4
    //     0x2b9680: add             x4, x4, HEAP, lsl #32
    // 0x2b9684: mov             x2, x3
    // 0x2b9688: stur            x4, [fp, #-8]
    // 0x2b968c: r1 = Function '_onRasterValueChanged@292188970':.
    //     0x2b968c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] AnonymousClosure: (0x1cb1b8), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x1cb1f0)
    //     0x2b9690: ldr             x1, [x1, #0x838]
    // 0x2b9694: r0 = AllocateClosure()
    //     0x2b9694: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b9698: ldur            x1, [fp, #-8]
    // 0x2b969c: mov             x2, x0
    // 0x2b96a0: r0 = addListener()
    //     0x2b96a0: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2b96a4: ldur            x0, [fp, #-0x10]
    // 0x2b96a8: LoadField: r3 = r0->field_5b
    //     0x2b96a8: ldur            w3, [x0, #0x5b]
    // 0x2b96ac: DecompressPointer r3
    //     0x2b96ac: add             x3, x3, HEAP, lsl #32
    // 0x2b96b0: mov             x2, x0
    // 0x2b96b4: stur            x3, [fp, #-8]
    // 0x2b96b8: r1 = Function 'markNeedsPaint':.
    //     0x2b96b8: ldr             x1, [PP, #0x24f8]  ; [pp+0x24f8] AnonymousClosure: (0x19a920), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x19a294)
    // 0x2b96bc: r0 = AllocateClosure()
    //     0x2b96bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b96c0: ldur            x1, [fp, #-8]
    // 0x2b96c4: mov             x2, x0
    // 0x2b96c8: r0 = addListener()
    //     0x2b96c8: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2b96cc: ldur            x1, [fp, #-0x10]
    // 0x2b96d0: ldur            x2, [fp, #-0x18]
    // 0x2b96d4: r0 = attach()
    //     0x2b96d4: bl              #0x2b9860  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2b96d8: r0 = Null
    //     0x2b96d8: mov             x0, NULL
    // 0x2b96dc: LeaveFrame
    //     0x2b96dc: mov             SP, fp
    //     0x2b96e0: ldp             fp, lr, [SP], #0x10
    // 0x2b96e4: ret
    //     0x2b96e4: ret             
    // 0x2b96e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b96e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b96ec: b               #0x2b967c
  }
}

// class id: 1164, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x1ef25c, size: 0x54
    // 0x1ef25c: EnterFrame
    //     0x1ef25c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef260: mov             fp, SP
    // 0x1ef264: CheckStackOverflow
    //     0x1ef264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef268: cmp             SP, x16
    //     0x1ef26c: b.ls            #0x1ef2a8
    // 0x1ef270: LoadField: r0 = r1->field_23
    //     0x1ef270: ldur            w0, [x1, #0x23]
    // 0x1ef274: DecompressPointer r0
    //     0x1ef274: add             x0, x0, HEAP, lsl #32
    // 0x1ef278: cmp             w2, w0
    // 0x1ef27c: b.ne            #0x1ef290
    // 0x1ef280: r0 = Null
    //     0x1ef280: mov             x0, NULL
    // 0x1ef284: LeaveFrame
    //     0x1ef284: mov             SP, fp
    //     0x1ef288: ldp             fp, lr, [SP], #0x10
    // 0x1ef28c: ret
    //     0x1ef28c: ret             
    // 0x1ef290: StoreField: r1->field_23 = r2
    //     0x1ef290: stur            w2, [x1, #0x23]
    // 0x1ef294: r0 = notifyListeners()
    //     0x1ef294: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1ef298: r0 = Null
    //     0x1ef298: mov             x0, NULL
    // 0x1ef29c: LeaveFrame
    //     0x1ef29c: mov             SP, fp
    //     0x1ef2a0: ldp             fp, lr, [SP], #0x10
    // 0x1ef2a4: ret
    //     0x1ef2a4: ret             
    // 0x1ef2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef2a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef2ac: b               #0x1ef270
  }
}

// class id: 1186, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 1666, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e0394, size: 0xc8
    // 0x1e0394: EnterFrame
    //     0x1e0394: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0398: mov             fp, SP
    // 0x1e039c: AllocStack(0x18)
    //     0x1e039c: sub             SP, SP, #0x18
    // 0x1e03a0: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e03a0: mov             x5, x1
    //     0x1e03a4: mov             x4, x2
    //     0x1e03a8: stur            x1, [fp, #-8]
    //     0x1e03ac: stur            x2, [fp, #-0x10]
    //     0x1e03b0: stur            x3, [fp, #-0x18]
    // 0x1e03b4: CheckStackOverflow
    //     0x1e03b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e03b8: cmp             SP, x16
    //     0x1e03bc: b.ls            #0x1e0454
    // 0x1e03c0: mov             x0, x3
    // 0x1e03c4: r2 = Null
    //     0x1e03c4: mov             x2, NULL
    // 0x1e03c8: r1 = Null
    //     0x1e03c8: mov             x1, NULL
    // 0x1e03cc: r4 = LoadClassIdInstr(r0)
    //     0x1e03cc: ldur            x4, [x0, #-1]
    //     0x1e03d0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e03d4: cmp             x4, #0x2e7
    // 0x1e03d8: b.eq            #0x1e03f0
    // 0x1e03dc: r8 = _RenderSnapshotWidget
    //     0x1e03dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10820] Type: _RenderSnapshotWidget
    //     0x1e03e0: ldr             x8, [x8, #0x820]
    // 0x1e03e4: r3 = Null
    //     0x1e03e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10828] Null
    //     0x1e03e8: ldr             x3, [x3, #0x828]
    // 0x1e03ec: r0 = DefaultTypeTest()
    //     0x1e03ec: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e03f0: ldur            x0, [fp, #-8]
    // 0x1e03f4: LoadField: r2 = r0->field_f
    //     0x1e03f4: ldur            w2, [x0, #0xf]
    // 0x1e03f8: DecompressPointer r2
    //     0x1e03f8: add             x2, x2, HEAP, lsl #32
    // 0x1e03fc: ldur            x1, [fp, #-0x18]
    // 0x1e0400: r0 = controller=()
    //     0x1e0400: bl              #0x1e0824  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x1e0404: ldur            x1, [fp, #-0x18]
    // 0x1e0408: r2 = Instance_SnapshotMode
    //     0x1e0408: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Obj!SnapshotMode@4086e1
    //     0x1e040c: ldr             x2, [x2, #0x470]
    // 0x1e0410: r0 = _NativeScene._()
    //     0x1e0410: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e0414: ldur            x1, [fp, #-0x10]
    // 0x1e0418: r0 = devicePixelRatioOf()
    //     0x1e0418: bl              #0x1e0764  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x1e041c: ldur            x1, [fp, #-0x18]
    // 0x1e0420: r0 = devicePixelRatio=()
    //     0x1e0420: bl              #0x1e06dc  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x1e0424: ldur            x0, [fp, #-8]
    // 0x1e0428: LoadField: r2 = r0->field_1b
    //     0x1e0428: ldur            w2, [x0, #0x1b]
    // 0x1e042c: DecompressPointer r2
    //     0x1e042c: add             x2, x2, HEAP, lsl #32
    // 0x1e0430: ldur            x1, [fp, #-0x18]
    // 0x1e0434: r0 = painter=()
    //     0x1e0434: bl              #0x1e045c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x1e0438: ldur            x1, [fp, #-0x18]
    // 0x1e043c: r2 = true
    //     0x1e043c: add             x2, NULL, #0x20  ; true
    // 0x1e0440: r0 = _NativeScene._()
    //     0x1e0440: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e0444: r0 = Null
    //     0x1e0444: mov             x0, NULL
    // 0x1e0448: LeaveFrame
    //     0x1e0448: mov             SP, fp
    //     0x1e044c: ldp             fp, lr, [SP], #0x10
    // 0x1e0450: ret
    //     0x1e0450: ret             
    // 0x1e0454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0454: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0458: b               #0x1e03c0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e64dc, size: 0x7c
    // 0x1e64dc: EnterFrame
    //     0x1e64dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e64e0: mov             fp, SP
    // 0x1e64e4: AllocStack(0x20)
    //     0x1e64e4: sub             SP, SP, #0x20
    // 0x1e64e8: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1e64e8: mov             x0, x1
    //     0x1e64ec: stur            x1, [fp, #-0x10]
    //     0x1e64f0: mov             x1, x2
    // 0x1e64f4: CheckStackOverflow
    //     0x1e64f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e64f8: cmp             SP, x16
    //     0x1e64fc: b.ls            #0x1e6550
    // 0x1e6500: LoadField: r2 = r0->field_f
    //     0x1e6500: ldur            w2, [x0, #0xf]
    // 0x1e6504: DecompressPointer r2
    //     0x1e6504: add             x2, x2, HEAP, lsl #32
    // 0x1e6508: stur            x2, [fp, #-8]
    // 0x1e650c: r0 = devicePixelRatioOf()
    //     0x1e650c: bl              #0x1e0764  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x1e6510: ldur            x0, [fp, #-0x10]
    // 0x1e6514: stur            d0, [fp, #-0x20]
    // 0x1e6518: LoadField: r3 = r0->field_1b
    //     0x1e6518: ldur            w3, [x0, #0x1b]
    // 0x1e651c: DecompressPointer r3
    //     0x1e651c: add             x3, x3, HEAP, lsl #32
    // 0x1e6520: stur            x3, [fp, #-0x18]
    // 0x1e6524: r0 = _RenderSnapshotWidget()
    //     0x1e6524: bl              #0x1e6630  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x7c)
    // 0x1e6528: mov             x1, x0
    // 0x1e652c: ldur            x2, [fp, #-8]
    // 0x1e6530: ldur            d0, [fp, #-0x20]
    // 0x1e6534: ldur            x3, [fp, #-0x18]
    // 0x1e6538: stur            x0, [fp, #-8]
    // 0x1e653c: r0 = _RenderSnapshotWidget()
    //     0x1e653c: bl              #0x1e6558  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x1e6540: ldur            x0, [fp, #-8]
    // 0x1e6544: LeaveFrame
    //     0x1e6544: mov             SP, fp
    //     0x1e6548: ldp             fp, lr, [SP], #0x10
    // 0x1e654c: ret
    //     0x1e654c: ret             
    // 0x1e6550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6550: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6554: b               #0x1e6500
  }
}

// class id: 2628, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2947bc, size: 0x64
    // 0x2947bc: EnterFrame
    //     0x2947bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2947c0: mov             fp, SP
    // 0x2947c4: AllocStack(0x10)
    //     0x2947c4: sub             SP, SP, #0x10
    // 0x2947c8: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x2947c8: mov             x0, x1
    //     0x2947cc: stur            x1, [fp, #-8]
    // 0x2947d0: CheckStackOverflow
    //     0x2947d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2947d4: cmp             SP, x16
    //     0x2947d8: b.ls            #0x294818
    // 0x2947dc: r1 = Null
    //     0x2947dc: mov             x1, NULL
    // 0x2947e0: r2 = 4
    //     0x2947e0: mov             x2, #4
    // 0x2947e4: r0 = AllocateArray()
    //     0x2947e4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2947e8: r16 = "SnapshotMode."
    //     0x2947e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10818] "SnapshotMode."
    //     0x2947ec: ldr             x16, [x16, #0x818]
    // 0x2947f0: StoreField: r0->field_f = r16
    //     0x2947f0: stur            w16, [x0, #0xf]
    // 0x2947f4: ldur            x1, [fp, #-8]
    // 0x2947f8: LoadField: r2 = r1->field_f
    //     0x2947f8: ldur            w2, [x1, #0xf]
    // 0x2947fc: DecompressPointer r2
    //     0x2947fc: add             x2, x2, HEAP, lsl #32
    // 0x294800: StoreField: r0->field_13 = r2
    //     0x294800: stur            w2, [x0, #0x13]
    // 0x294804: str             x0, [SP]
    // 0x294808: r0 = _interpolate()
    //     0x294808: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29480c: LeaveFrame
    //     0x29480c: mov             SP, fp
    //     0x294810: ldp             fp, lr, [SP], #0x10
    // 0x294814: ret
    //     0x294814: ret             
    // 0x294818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294818: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29481c: b               #0x2947dc
  }
}
