// lib: , url: package:flutter/src/material/slider_value_indicator_shape.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 2282, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderComponentShape extends Object {
}

// class id: 2283, size: 0x8, field offset: 0x8
//   const constructor, 
class RectangularSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 2284, size: 0x10, field offset: 0x8
//   const constructor, 
class RoundSliderOverlayShape extends SliderComponentShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x6d956c, size: 0x28
    // 0x6d956c: EnterFrame
    //     0x6d956c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9570: mov             fp, SP
    // 0x6d9574: r0 = Size()
    //     0x6d9574: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d9578: d0 = 48.000000
    //     0x6d9578: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x6d957c: ldr             d0, [x17, #0x848]
    // 0x6d9580: StoreField: r0->field_7 = d0
    //     0x6d9580: stur            d0, [x0, #7]
    // 0x6d9584: StoreField: r0->field_f = d0
    //     0x6d9584: stur            d0, [x0, #0xf]
    // 0x6d9588: LeaveFrame
    //     0x6d9588: mov             SP, fp
    //     0x6d958c: ldp             fp, lr, [SP], #0x10
    // 0x6d9590: ret
    //     0x6d9590: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc05748, size: 0xd8
    // 0xc05748: EnterFrame
    //     0xc05748: stp             fp, lr, [SP, #-0x10]!
    //     0xc0574c: mov             fp, SP
    // 0xc05750: AllocStack(0x38)
    //     0xc05750: sub             SP, SP, #0x38
    // 0xc05754: SetupParameters(RoundSliderOverlayShape this /* r1 => r3 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */, dynamic _ /* r5 => r2, fp-0x10 */)
    //     0xc05754: mov             x0, x3
    //     0xc05758: stur            x3, [fp, #-8]
    //     0xc0575c: mov             x3, x1
    //     0xc05760: mov             x1, x2
    //     0xc05764: mov             x2, x5
    //     0xc05768: stur            x5, [fp, #-0x10]
    // 0xc0576c: CheckStackOverflow
    //     0xc0576c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05770: cmp             SP, x16
    //     0xc05774: b.ls            #0xc05814
    // 0xc05778: r0 = canvas()
    //     0xc05778: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xc0577c: r1 = <double>
    //     0xc0577c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc05780: stur            x0, [fp, #-0x18]
    // 0xc05784: r0 = Tween()
    //     0xc05784: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc05788: mov             x1, x0
    // 0xc0578c: r0 = 0.000000
    //     0xc0578c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc05790: StoreField: r1->field_b = r0
    //     0xc05790: stur            w0, [x1, #0xb]
    // 0xc05794: r0 = 24.000000
    //     0xc05794: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0xc05798: ldr             x0, [x0, #0x488]
    // 0xc0579c: StoreField: r1->field_f = r0
    //     0xc0579c: stur            w0, [x1, #0xf]
    // 0xc057a0: ldur            x2, [fp, #-0x10]
    // 0xc057a4: r0 = evaluate()
    //     0xc057a4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc057a8: stur            x0, [fp, #-0x10]
    // 0xc057ac: r16 = 136
    //     0xc057ac: movz            x16, #0x88
    // 0xc057b0: stp             x16, NULL, [SP]
    // 0xc057b4: r0 = ByteData()
    //     0xc057b4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc057b8: stur            x0, [fp, #-0x20]
    // 0xc057bc: r0 = Paint()
    //     0xc057bc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc057c0: mov             x3, x0
    // 0xc057c4: ldur            x0, [fp, #-0x20]
    // 0xc057c8: stur            x3, [fp, #-0x28]
    // 0xc057cc: StoreField: r3->field_7 = r0
    //     0xc057cc: stur            w0, [x3, #7]
    // 0xc057d0: ldr             x0, [fp, #0x10]
    // 0xc057d4: LoadField: r2 = r0->field_3f
    //     0xc057d4: ldur            w2, [x0, #0x3f]
    // 0xc057d8: DecompressPointer r2
    //     0xc057d8: add             x2, x2, HEAP, lsl #32
    // 0xc057dc: cmp             w2, NULL
    // 0xc057e0: b.eq            #0xc0581c
    // 0xc057e4: mov             x1, x3
    // 0xc057e8: r0 = color=()
    //     0xc057e8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc057ec: ldur            x0, [fp, #-0x10]
    // 0xc057f0: LoadField: d0 = r0->field_7
    //     0xc057f0: ldur            d0, [x0, #7]
    // 0xc057f4: ldur            x1, [fp, #-0x18]
    // 0xc057f8: ldur            x2, [fp, #-8]
    // 0xc057fc: ldur            x3, [fp, #-0x28]
    // 0xc05800: r0 = drawCircle()
    //     0xc05800: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xc05804: r0 = Null
    //     0xc05804: mov             x0, NULL
    // 0xc05808: LeaveFrame
    //     0xc05808: mov             SP, fp
    //     0xc0580c: ldp             fp, lr, [SP], #0x10
    // 0xc05810: ret
    //     0xc05810: ret             
    // 0xc05814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05818: b               #0xc05778
    // 0xc0581c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0581c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
