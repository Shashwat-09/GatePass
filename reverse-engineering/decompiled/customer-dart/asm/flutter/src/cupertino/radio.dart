// lib: , url: package:flutter/src/cupertino/radio.dart

// class id: 1048833, size: 0x8
class :: {

  static late final Color _kDisabledOuterColor; // offset: 0xbe0

  static Color _kDisabledOuterColor() {
    // ** addr: 0x8c83bc, size: 0x34
    // 0x8c83bc: EnterFrame
    //     0x8c83bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c83c0: mov             fp, SP
    // 0x8c83c4: CheckStackOverflow
    //     0x8c83c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c83c8: cmp             SP, x16
    //     0x8c83cc: b.ls            #0x8c83e8
    // 0x8c83d0: r1 = Instance_Color
    //     0x8c83d0: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8c83d4: d0 = 0.500000
    //     0x8c83d4: fmov            d0, #0.50000000
    // 0x8c83d8: r0 = withOpacity()
    //     0x8c83d8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8c83dc: LeaveFrame
    //     0x8c83dc: mov             SP, fp
    //     0x8c83e0: ldp             fp, lr, [SP], #0x10
    // 0x8c83e4: ret
    //     0x8c83e4: ret             
    // 0x8c83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c83e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c83ec: b               #0x8c83d0
  }
}

// class id: 3586, size: 0x74, field offset: 0x60
class _RadioPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x671648, size: 0x36c
    // 0x671648: EnterFrame
    //     0x671648: stp             fp, lr, [SP, #-0x10]!
    //     0x67164c: mov             fp, SP
    // 0x671650: AllocStack(0x40)
    //     0x671650: sub             SP, SP, #0x40
    // 0x671654: SetupParameters(_RadioPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x671654: mov             x0, x2
    //     0x671658: stur            x2, [fp, #-0x10]
    //     0x67165c: mov             x2, x3
    //     0x671660: mov             x3, x1
    //     0x671664: stur            x1, [fp, #-8]
    // 0x671668: CheckStackOverflow
    //     0x671668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67166c: cmp             SP, x16
    //     0x671670: b.ls            #0x671984
    // 0x671674: r1 = Instance_Offset
    //     0x671674: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x671678: r0 = &()
    //     0x671678: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x67167c: mov             x1, x0
    // 0x671680: r0 = center()
    //     0x671680: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x671684: ldur            x1, [fp, #-8]
    // 0x671688: stur            x0, [fp, #-0x18]
    // 0x67168c: LoadField: r2 = r1->field_5f
    //     0x67168c: ldur            w2, [x1, #0x5f]
    // 0x671690: DecompressPointer r2
    //     0x671690: add             x2, x2, HEAP, lsl #32
    // 0x671694: cmp             w2, NULL
    // 0x671698: b.eq            #0x6717b8
    // 0x67169c: tbnz            w2, #4, #0x6717b8
    // 0x6716a0: r16 = 136
    //     0x6716a0: movz            x16, #0x88
    // 0x6716a4: stp             x16, NULL, [SP]
    // 0x6716a8: r0 = ByteData()
    //     0x6716a8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6716ac: stur            x0, [fp, #-0x20]
    // 0x6716b0: r0 = Paint()
    //     0x6716b0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6716b4: mov             x3, x0
    // 0x6716b8: ldur            x0, [fp, #-0x20]
    // 0x6716bc: stur            x3, [fp, #-0x28]
    // 0x6716c0: StoreField: r3->field_7 = r0
    //     0x6716c0: stur            w0, [x3, #7]
    // 0x6716c4: ldur            x0, [fp, #-8]
    // 0x6716c8: LoadField: r2 = r0->field_33
    //     0x6716c8: ldur            w2, [x0, #0x33]
    // 0x6716cc: DecompressPointer r2
    //     0x6716cc: add             x2, x2, HEAP, lsl #32
    // 0x6716d0: cmp             w2, NULL
    // 0x6716d4: b.eq            #0x67198c
    // 0x6716d8: mov             x1, x3
    // 0x6716dc: r0 = color=()
    //     0x6716dc: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6716e0: ldur            x0, [fp, #-8]
    // 0x6716e4: LoadField: r1 = r0->field_6b
    //     0x6716e4: ldur            w1, [x0, #0x6b]
    // 0x6716e8: DecompressPointer r1
    //     0x6716e8: add             x1, x1, HEAP, lsl #32
    // 0x6716ec: r16 = Instance_Brightness
    //     0x6716ec: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x6716f0: cmp             w1, w16
    // 0x6716f4: b.ne            #0x671708
    // 0x6716f8: LoadField: r1 = r0->field_5b
    //     0x6716f8: ldur            w1, [x0, #0x5b]
    // 0x6716fc: DecompressPointer r1
    //     0x6716fc: add             x1, x1, HEAP, lsl #32
    // 0x671700: cmp             w1, NULL
    // 0x671704: b.eq            #0x671990
    // 0x671708: ldur            x1, [fp, #-0x10]
    // 0x67170c: ldur            x2, [fp, #-0x18]
    // 0x671710: ldur            x3, [fp, #-0x28]
    // 0x671714: d0 = 7.000000
    //     0x671714: fmov            d0, #7.00000000
    // 0x671718: r0 = drawCircle()
    //     0x671718: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x67171c: ldur            x0, [fp, #-8]
    // 0x671720: LoadField: r1 = r0->field_4f
    //     0x671720: ldur            w1, [x0, #0x4f]
    // 0x671724: DecompressPointer r1
    //     0x671724: add             x1, x1, HEAP, lsl #32
    // 0x671728: cmp             w1, NULL
    // 0x67172c: b.eq            #0x671740
    // 0x671730: mov             x1, x0
    // 0x671734: ldur            x2, [fp, #-0x10]
    // 0x671738: ldur            x3, [fp, #-0x18]
    // 0x67173c: r0 = _drawPressedOverlay()
    //     0x67173c: bl              #0x671dec  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawPressedOverlay
    // 0x671740: ldur            x1, [fp, #-8]
    // 0x671744: r16 = 136
    //     0x671744: movz            x16, #0x88
    // 0x671748: stp             x16, NULL, [SP]
    // 0x67174c: r0 = ByteData()
    //     0x67174c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x671750: stur            x0, [fp, #-0x20]
    // 0x671754: r0 = Paint()
    //     0x671754: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x671758: mov             x3, x0
    // 0x67175c: ldur            x0, [fp, #-0x20]
    // 0x671760: stur            x3, [fp, #-0x28]
    // 0x671764: StoreField: r3->field_7 = r0
    //     0x671764: stur            w0, [x3, #7]
    // 0x671768: ldur            x0, [fp, #-8]
    // 0x67176c: LoadField: r2 = r0->field_63
    //     0x67176c: ldur            w2, [x0, #0x63]
    // 0x671770: DecompressPointer r2
    //     0x671770: add             x2, x2, HEAP, lsl #32
    // 0x671774: cmp             w2, NULL
    // 0x671778: b.eq            #0x671994
    // 0x67177c: mov             x1, x3
    // 0x671780: r0 = color=()
    //     0x671780: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x671784: ldur            x1, [fp, #-0x10]
    // 0x671788: ldur            x2, [fp, #-0x18]
    // 0x67178c: ldur            x3, [fp, #-0x28]
    // 0x671790: d0 = 2.975000
    //     0x671790: add             x17, PP, #0x55, lsl #12  ; [pp+0x55690] IMM: double(2.975) from 0x4007cccccccccccd
    //     0x671794: ldr             d0, [x17, #0x690]
    // 0x671798: r0 = drawCircle()
    //     0x671798: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x67179c: ldur            x1, [fp, #-8]
    // 0x6717a0: LoadField: r0 = r1->field_5b
    //     0x6717a0: ldur            w0, [x1, #0x5b]
    // 0x6717a4: DecompressPointer r0
    //     0x6717a4: add             x0, x0, HEAP, lsl #32
    // 0x6717a8: cmp             w0, NULL
    // 0x6717ac: b.eq            #0x671998
    // 0x6717b0: mov             x0, x1
    // 0x6717b4: b               #0x6718e0
    // 0x6717b8: r16 = 136
    //     0x6717b8: movz            x16, #0x88
    // 0x6717bc: stp             x16, NULL, [SP]
    // 0x6717c0: r0 = ByteData()
    //     0x6717c0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6717c4: stur            x0, [fp, #-0x20]
    // 0x6717c8: r0 = Paint()
    //     0x6717c8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6717cc: mov             x3, x0
    // 0x6717d0: ldur            x0, [fp, #-0x20]
    // 0x6717d4: stur            x3, [fp, #-0x28]
    // 0x6717d8: StoreField: r3->field_7 = r0
    //     0x6717d8: stur            w0, [x3, #7]
    // 0x6717dc: ldur            x0, [fp, #-8]
    // 0x6717e0: LoadField: r1 = r0->field_5b
    //     0x6717e0: ldur            w1, [x0, #0x5b]
    // 0x6717e4: DecompressPointer r1
    //     0x6717e4: add             x1, x1, HEAP, lsl #32
    // 0x6717e8: cmp             w1, NULL
    // 0x6717ec: b.eq            #0x67199c
    // 0x6717f0: LoadField: r2 = r0->field_37
    //     0x6717f0: ldur            w2, [x0, #0x37]
    // 0x6717f4: DecompressPointer r2
    //     0x6717f4: add             x2, x2, HEAP, lsl #32
    // 0x6717f8: cmp             w2, NULL
    // 0x6717fc: b.eq            #0x6719a0
    // 0x671800: mov             x1, x3
    // 0x671804: r0 = color=()
    //     0x671804: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x671808: ldur            x0, [fp, #-8]
    // 0x67180c: LoadField: r1 = r0->field_6b
    //     0x67180c: ldur            w1, [x0, #0x6b]
    // 0x671810: DecompressPointer r1
    //     0x671810: add             x1, x1, HEAP, lsl #32
    // 0x671814: r16 = Instance_Brightness
    //     0x671814: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x671818: cmp             w1, w16
    // 0x67181c: b.ne            #0x671894
    // 0x671820: ldur            x1, [fp, #-0x28]
    // 0x671824: r0 = color()
    //     0x671824: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0x671828: mov             x1, x0
    // 0x67182c: ldur            x0, [fp, #-8]
    // 0x671830: LoadField: r2 = r0->field_5b
    //     0x671830: ldur            w2, [x0, #0x5b]
    // 0x671834: DecompressPointer r2
    //     0x671834: add             x2, x2, HEAP, lsl #32
    // 0x671838: cmp             w2, NULL
    // 0x67183c: b.eq            #0x6719a4
    // 0x671840: d0 = 0.140000
    //     0x671840: add             x17, PP, #0x31, lsl #12  ; [pp+0x311a0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x671844: ldr             d0, [x17, #0x1a0]
    // 0x671848: r0 = withOpacity()
    //     0x671848: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x67184c: ldur            x1, [fp, #-0x28]
    // 0x671850: stur            x0, [fp, #-0x20]
    // 0x671854: r0 = color()
    //     0x671854: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0x671858: mov             x1, x0
    // 0x67185c: ldur            x0, [fp, #-8]
    // 0x671860: LoadField: r2 = r0->field_5b
    //     0x671860: ldur            w2, [x0, #0x5b]
    // 0x671864: DecompressPointer r2
    //     0x671864: add             x2, x2, HEAP, lsl #32
    // 0x671868: cmp             w2, NULL
    // 0x67186c: b.eq            #0x6719a8
    // 0x671870: d0 = 0.290000
    //     0x671870: ldr             d0, [PP, #0x2608]  ; [pp+0x2608] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x671874: r0 = withOpacity()
    //     0x671874: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x671878: ldur            x1, [fp, #-8]
    // 0x67187c: ldur            x2, [fp, #-0x10]
    // 0x671880: ldur            x3, [fp, #-0x18]
    // 0x671884: ldur            x5, [fp, #-0x20]
    // 0x671888: mov             x6, x0
    // 0x67188c: r0 = _drawFillGradient()
    //     0x67188c: bl              #0x671a80  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawFillGradient
    // 0x671890: b               #0x6718a8
    // 0x671894: ldur            x1, [fp, #-0x10]
    // 0x671898: ldur            x2, [fp, #-0x18]
    // 0x67189c: ldur            x3, [fp, #-0x28]
    // 0x6718a0: d0 = 7.000000
    //     0x6718a0: fmov            d0, #7.00000000
    // 0x6718a4: r0 = drawCircle()
    //     0x6718a4: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6718a8: ldur            x0, [fp, #-8]
    // 0x6718ac: LoadField: r1 = r0->field_4f
    //     0x6718ac: ldur            w1, [x0, #0x4f]
    // 0x6718b0: DecompressPointer r1
    //     0x6718b0: add             x1, x1, HEAP, lsl #32
    // 0x6718b4: cmp             w1, NULL
    // 0x6718b8: b.eq            #0x6718cc
    // 0x6718bc: mov             x1, x0
    // 0x6718c0: ldur            x2, [fp, #-0x10]
    // 0x6718c4: ldur            x3, [fp, #-0x18]
    // 0x6718c8: r0 = _drawPressedOverlay()
    //     0x6718c8: bl              #0x671dec  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawPressedOverlay
    // 0x6718cc: ldur            x1, [fp, #-8]
    // 0x6718d0: ldur            x2, [fp, #-0x10]
    // 0x6718d4: ldur            x3, [fp, #-0x18]
    // 0x6718d8: r0 = _drawOuterBorder()
    //     0x6718d8: bl              #0x6719b4  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawOuterBorder
    // 0x6718dc: ldur            x0, [fp, #-8]
    // 0x6718e0: LoadField: r1 = r0->field_53
    //     0x6718e0: ldur            w1, [x0, #0x53]
    // 0x6718e4: DecompressPointer r1
    //     0x6718e4: add             x1, x1, HEAP, lsl #32
    // 0x6718e8: cmp             w1, NULL
    // 0x6718ec: b.eq            #0x6719ac
    // 0x6718f0: tbnz            w1, #4, #0x671974
    // 0x6718f4: r16 = 136
    //     0x6718f4: movz            x16, #0x88
    // 0x6718f8: stp             x16, NULL, [SP]
    // 0x6718fc: r0 = ByteData()
    //     0x6718fc: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x671900: stur            x0, [fp, #-0x20]
    // 0x671904: r0 = Paint()
    //     0x671904: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x671908: mov             x3, x0
    // 0x67190c: ldur            x0, [fp, #-0x20]
    // 0x671910: stur            x3, [fp, #-0x30]
    // 0x671914: StoreField: r3->field_7 = r0
    //     0x671914: stur            w0, [x3, #7]
    // 0x671918: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x671918: ldur            w4, [x0, #0x17]
    // 0x67191c: DecompressPointer r4
    //     0x67191c: add             x4, x4, HEAP, lsl #32
    // 0x671920: stur            x4, [fp, #-0x28]
    // 0x671924: LoadField: r0 = r4->field_7
    //     0x671924: ldur            x0, [x4, #7]
    // 0x671928: r1 = 1
    //     0x671928: movz            x1, #0x1
    // 0x67192c: str             w1, [x0, #0x1c]
    // 0x671930: ldur            x0, [fp, #-8]
    // 0x671934: LoadField: r2 = r0->field_47
    //     0x671934: ldur            w2, [x0, #0x47]
    // 0x671938: DecompressPointer r2
    //     0x671938: add             x2, x2, HEAP, lsl #32
    // 0x67193c: cmp             w2, NULL
    // 0x671940: b.eq            #0x6719b0
    // 0x671944: mov             x1, x3
    // 0x671948: r0 = color=()
    //     0x671948: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x67194c: ldur            x0, [fp, #-0x28]
    // 0x671950: LoadField: r1 = r0->field_7
    //     0x671950: ldur            x1, [x0, #7]
    // 0x671954: d0 = 0.000000
    //     0x671954: add             x17, PP, #0x55, lsl #12  ; [pp+0x55698] IMM: 0x40400000
    //     0x671958: ldr             s0, [x17, #0x698]
    // 0x67195c: str             s0, [x1, #0x20]
    // 0x671960: ldur            x1, [fp, #-0x10]
    // 0x671964: ldur            x2, [fp, #-0x18]
    // 0x671968: ldur            x3, [fp, #-0x30]
    // 0x67196c: d0 = 8.500000
    //     0x67196c: fmov            d0, #8.50000000
    // 0x671970: r0 = drawCircle()
    //     0x671970: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x671974: r0 = Null
    //     0x671974: mov             x0, NULL
    // 0x671978: LeaveFrame
    //     0x671978: mov             SP, fp
    //     0x67197c: ldp             fp, lr, [SP], #0x10
    // 0x671980: ret
    //     0x671980: ret             
    // 0x671984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671988: b               #0x671674
    // 0x67198c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67198c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671990: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671994: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671998: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67199c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67199c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6719a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6719a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6719a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6719a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6719a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6719a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6719ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6719ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6719b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6719b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawOuterBorder(/* No info */) {
    // ** addr: 0x6719b4, size: 0xcc
    // 0x6719b4: EnterFrame
    //     0x6719b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6719b8: mov             fp, SP
    // 0x6719bc: AllocStack(0x40)
    //     0x6719bc: sub             SP, SP, #0x40
    // 0x6719c0: SetupParameters(_RadioPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6719c0: mov             x0, x1
    //     0x6719c4: stur            x1, [fp, #-8]
    //     0x6719c8: mov             x1, x2
    //     0x6719cc: stur            x2, [fp, #-0x10]
    //     0x6719d0: mov             x2, x3
    //     0x6719d4: stur            x3, [fp, #-0x18]
    // 0x6719d8: CheckStackOverflow
    //     0x6719d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6719dc: cmp             SP, x16
    //     0x6719e0: b.ls            #0x671a74
    // 0x6719e4: r16 = 136
    //     0x6719e4: movz            x16, #0x88
    // 0x6719e8: stp             x16, NULL, [SP]
    // 0x6719ec: r0 = ByteData()
    //     0x6719ec: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6719f0: stur            x0, [fp, #-0x20]
    // 0x6719f4: r0 = Paint()
    //     0x6719f4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6719f8: mov             x3, x0
    // 0x6719fc: ldur            x0, [fp, #-0x20]
    // 0x671a00: stur            x3, [fp, #-0x30]
    // 0x671a04: StoreField: r3->field_7 = r0
    //     0x671a04: stur            w0, [x3, #7]
    // 0x671a08: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x671a08: ldur            w4, [x0, #0x17]
    // 0x671a0c: DecompressPointer r4
    //     0x671a0c: add             x4, x4, HEAP, lsl #32
    // 0x671a10: stur            x4, [fp, #-0x28]
    // 0x671a14: LoadField: r0 = r4->field_7
    //     0x671a14: ldur            x0, [x4, #7]
    // 0x671a18: r1 = 1
    //     0x671a18: movz            x1, #0x1
    // 0x671a1c: str             w1, [x0, #0x1c]
    // 0x671a20: ldur            x0, [fp, #-8]
    // 0x671a24: LoadField: r2 = r0->field_6f
    //     0x671a24: ldur            w2, [x0, #0x6f]
    // 0x671a28: DecompressPointer r2
    //     0x671a28: add             x2, x2, HEAP, lsl #32
    // 0x671a2c: cmp             w2, NULL
    // 0x671a30: b.eq            #0x671a7c
    // 0x671a34: mov             x1, x3
    // 0x671a38: r0 = color=()
    //     0x671a38: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x671a3c: ldur            x0, [fp, #-0x28]
    // 0x671a40: LoadField: r1 = r0->field_7
    //     0x671a40: ldur            x1, [x0, #7]
    // 0x671a44: d0 = 0.000000
    //     0x671a44: add             x17, PP, #0x55, lsl #12  ; [pp+0x556a0] IMM: 0x3e99999a
    //     0x671a48: ldr             s0, [x17, #0x6a0]
    // 0x671a4c: str             s0, [x1, #0x20]
    // 0x671a50: ldur            x1, [fp, #-0x10]
    // 0x671a54: ldur            x2, [fp, #-0x18]
    // 0x671a58: ldur            x3, [fp, #-0x30]
    // 0x671a5c: d0 = 7.000000
    //     0x671a5c: fmov            d0, #7.00000000
    // 0x671a60: r0 = drawCircle()
    //     0x671a60: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x671a64: r0 = Null
    //     0x671a64: mov             x0, NULL
    // 0x671a68: LeaveFrame
    //     0x671a68: mov             SP, fp
    //     0x671a6c: ldp             fp, lr, [SP], #0x10
    // 0x671a70: ret
    //     0x671a70: ret             
    // 0x671a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671a78: b               #0x6719e4
    // 0x671a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671a7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x671a80, size: 0x2b8
    // 0x671a80: EnterFrame
    //     0x671a80: stp             fp, lr, [SP, #-0x10]!
    //     0x671a84: mov             fp, SP
    // 0x671a88: AllocStack(0x68)
    //     0x671a88: sub             SP, SP, #0x68
    // 0x671a8c: r0 = 4
    //     0x671a8c: movz            x0, #0x4
    // 0x671a90: mov             x4, x2
    // 0x671a94: stur            x2, [fp, #-8]
    // 0x671a98: stur            x3, [fp, #-0x10]
    // 0x671a9c: stur            x5, [fp, #-0x18]
    // 0x671aa0: stur            x6, [fp, #-0x20]
    // 0x671aa4: CheckStackOverflow
    //     0x671aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671aa8: cmp             SP, x16
    //     0x671aac: b.ls            #0x671d24
    // 0x671ab0: mov             x2, x0
    // 0x671ab4: r1 = Null
    //     0x671ab4: mov             x1, NULL
    // 0x671ab8: r0 = AllocateArray()
    //     0x671ab8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x671abc: mov             x2, x0
    // 0x671ac0: ldur            x0, [fp, #-0x18]
    // 0x671ac4: stur            x2, [fp, #-0x28]
    // 0x671ac8: StoreField: r2->field_f = r0
    //     0x671ac8: stur            w0, [x2, #0xf]
    // 0x671acc: ldur            x0, [fp, #-0x20]
    // 0x671ad0: StoreField: r2->field_13 = r0
    //     0x671ad0: stur            w0, [x2, #0x13]
    // 0x671ad4: r1 = <Color>
    //     0x671ad4: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x671ad8: ldr             x1, [x1, #0x290]
    // 0x671adc: r0 = AllocateGrowableArray()
    //     0x671adc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x671ae0: mov             x1, x0
    // 0x671ae4: ldur            x0, [fp, #-0x28]
    // 0x671ae8: stur            x1, [fp, #-0x18]
    // 0x671aec: StoreField: r1->field_f = r0
    //     0x671aec: stur            w0, [x1, #0xf]
    // 0x671af0: r0 = 4
    //     0x671af0: movz            x0, #0x4
    // 0x671af4: StoreField: r1->field_b = r0
    //     0x671af4: stur            w0, [x1, #0xb]
    // 0x671af8: r0 = LinearGradient()
    //     0x671af8: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x671afc: mov             x1, x0
    // 0x671b00: r0 = Instance_Alignment
    //     0x671b00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x671b04: ldr             x0, [x0, #0xcc8]
    // 0x671b08: stur            x1, [fp, #-0x20]
    // 0x671b0c: StoreField: r1->field_13 = r0
    //     0x671b0c: stur            w0, [x1, #0x13]
    // 0x671b10: r0 = Instance_Alignment
    //     0x671b10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x671b14: ldr             x0, [x0, #0xcc0]
    // 0x671b18: ArrayStore: r1[0] = r0  ; List_4
    //     0x671b18: stur            w0, [x1, #0x17]
    // 0x671b1c: r0 = Instance_TileMode
    //     0x671b1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0x671b20: ldr             x0, [x0, #0x288]
    // 0x671b24: StoreField: r1->field_1b = r0
    //     0x671b24: stur            w0, [x1, #0x1b]
    // 0x671b28: ldur            x0, [fp, #-0x18]
    // 0x671b2c: StoreField: r1->field_7 = r0
    //     0x671b2c: stur            w0, [x1, #7]
    // 0x671b30: r0 = Rect()
    //     0x671b30: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x671b34: mov             x1, x0
    // 0x671b38: ldur            x2, [fp, #-0x10]
    // 0x671b3c: d0 = 14.000000
    //     0x671b3c: fmov            d0, #14.00000000
    // 0x671b40: d1 = 14.000000
    //     0x671b40: fmov            d1, #14.00000000
    // 0x671b44: stur            x0, [fp, #-0x10]
    // 0x671b48: r0 = Rect.fromCenter()
    //     0x671b48: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x671b4c: r16 = 136
    //     0x671b4c: movz            x16, #0x88
    // 0x671b50: stp             x16, NULL, [SP]
    // 0x671b54: r0 = ByteData()
    //     0x671b54: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x671b58: stur            x0, [fp, #-0x18]
    // 0x671b5c: r0 = Paint()
    //     0x671b5c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x671b60: ldur            x5, [fp, #-0x18]
    // 0x671b64: stur            x0, [fp, #-0x28]
    // 0x671b68: StoreField: r0->field_7 = r5
    //     0x671b68: stur            w5, [x0, #7]
    // 0x671b6c: ldur            x1, [fp, #-0x20]
    // 0x671b70: ldur            x2, [fp, #-0x10]
    // 0x671b74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x671b74: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x671b78: r0 = createShader()
    //     0x671b78: bl              #0xc148c8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x671b7c: ldur            x1, [fp, #-0x28]
    // 0x671b80: stur            x0, [fp, #-0x20]
    // 0x671b84: r0 = _ensureObjectsInitialized()
    //     0x671b84: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x671b88: r1 = LoadClassIdInstr(r0)
    //     0x671b88: ldur            x1, [x0, #-1]
    //     0x671b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x671b90: stp             xzr, x0, [SP, #8]
    // 0x671b94: ldur            x16, [fp, #-0x20]
    // 0x671b98: str             x16, [SP]
    // 0x671b9c: mov             x0, x1
    // 0x671ba0: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x671ba0: movz            x17, #0x4cb2
    //     0x671ba4: movk            x17, #0x1, lsl #16
    //     0x671ba8: add             lr, x0, x17
    //     0x671bac: ldr             lr, [x21, lr, lsl #3]
    //     0x671bb0: blr             lr
    // 0x671bb4: r0 = _NativePath()
    //     0x671bb4: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x671bb8: mov             x1, x0
    // 0x671bbc: stur            x0, [fp, #-0x20]
    // 0x671bc0: r0 = __constructor$Method$FfiNative()
    //     0x671bc0: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x671bc4: ldur            x0, [fp, #-0x10]
    // 0x671bc8: LoadField: d0 = r0->field_7
    //     0x671bc8: ldur            d0, [x0, #7]
    // 0x671bcc: stur            d0, [fp, #-0x50]
    // 0x671bd0: LoadField: d1 = r0->field_f
    //     0x671bd0: ldur            d1, [x0, #0xf]
    // 0x671bd4: stur            d1, [fp, #-0x48]
    // 0x671bd8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x671bd8: ldur            d2, [x0, #0x17]
    // 0x671bdc: stur            d2, [fp, #-0x40]
    // 0x671be0: LoadField: d3 = r0->field_1f
    //     0x671be0: ldur            d3, [x0, #0x1f]
    // 0x671be4: ldur            x0, [fp, #-0x20]
    // 0x671be8: stur            d3, [fp, #-0x38]
    // 0x671bec: LoadField: r1 = r0->field_7
    //     0x671bec: ldur            w1, [x0, #7]
    // 0x671bf0: DecompressPointer r1
    //     0x671bf0: add             x1, x1, HEAP, lsl #32
    // 0x671bf4: cmp             w1, NULL
    // 0x671bf8: b.eq            #0x671d2c
    // 0x671bfc: LoadField: r2 = r1->field_7
    //     0x671bfc: ldur            x2, [x1, #7]
    // 0x671c00: ldr             x1, [x2]
    // 0x671c04: cbz             x1, #0x671cfc
    // 0x671c08: ldur            x3, [fp, #-8]
    // 0x671c0c: ldur            x2, [fp, #-0x28]
    // 0x671c10: mov             x4, x1
    // 0x671c14: stur            x4, [fp, #-0x30]
    // 0x671c18: r1 = <Never>
    //     0x671c18: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x671c1c: ldr             x1, [x1, #0x378]
    // 0x671c20: r0 = Pointer()
    //     0x671c20: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x671c24: mov             x1, x0
    // 0x671c28: ldur            x0, [fp, #-0x30]
    // 0x671c2c: StoreField: r1->field_7 = r0
    //     0x671c2c: stur            x0, [x1, #7]
    // 0x671c30: ldur            d0, [fp, #-0x50]
    // 0x671c34: ldur            d1, [fp, #-0x48]
    // 0x671c38: ldur            d2, [fp, #-0x40]
    // 0x671c3c: ldur            d3, [fp, #-0x38]
    // 0x671c40: r0 = __addOval$Method$FfiNative()
    //     0x671c40: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x671c44: ldur            x0, [fp, #-0x28]
    // 0x671c48: LoadField: r3 = r0->field_b
    //     0x671c48: ldur            w3, [x0, #0xb]
    // 0x671c4c: DecompressPointer r3
    //     0x671c4c: add             x3, x3, HEAP, lsl #32
    // 0x671c50: ldur            x0, [fp, #-8]
    // 0x671c54: stur            x3, [fp, #-0x10]
    // 0x671c58: LoadField: r1 = r0->field_7
    //     0x671c58: ldur            w1, [x0, #7]
    // 0x671c5c: DecompressPointer r1
    //     0x671c5c: add             x1, x1, HEAP, lsl #32
    // 0x671c60: cmp             w1, NULL
    // 0x671c64: b.eq            #0x671d30
    // 0x671c68: LoadField: r2 = r1->field_7
    //     0x671c68: ldur            x2, [x1, #7]
    // 0x671c6c: ldr             x1, [x2]
    // 0x671c70: cbz             x1, #0x671d10
    // 0x671c74: ldur            x2, [fp, #-0x20]
    // 0x671c78: mov             x4, x1
    // 0x671c7c: stur            x4, [fp, #-0x30]
    // 0x671c80: r1 = <Never>
    //     0x671c80: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x671c84: ldr             x1, [x1, #0x378]
    // 0x671c88: r0 = Pointer()
    //     0x671c88: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x671c8c: mov             x2, x0
    // 0x671c90: ldur            x0, [fp, #-0x30]
    // 0x671c94: stur            x2, [fp, #-0x28]
    // 0x671c98: StoreField: r2->field_7 = r0
    //     0x671c98: stur            x0, [x2, #7]
    // 0x671c9c: ldur            x0, [fp, #-0x20]
    // 0x671ca0: LoadField: r1 = r0->field_7
    //     0x671ca0: ldur            w1, [x0, #7]
    // 0x671ca4: DecompressPointer r1
    //     0x671ca4: add             x1, x1, HEAP, lsl #32
    // 0x671ca8: cmp             w1, NULL
    // 0x671cac: b.eq            #0x671d34
    // 0x671cb0: LoadField: r3 = r1->field_7
    //     0x671cb0: ldur            x3, [x1, #7]
    // 0x671cb4: ldr             x1, [x3]
    // 0x671cb8: mov             x3, x1
    // 0x671cbc: stur            x3, [fp, #-0x30]
    // 0x671cc0: r1 = <Never>
    //     0x671cc0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x671cc4: ldr             x1, [x1, #0x378]
    // 0x671cc8: r0 = Pointer()
    //     0x671cc8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x671ccc: mov             x1, x0
    // 0x671cd0: ldur            x0, [fp, #-0x30]
    // 0x671cd4: StoreField: r1->field_7 = r0
    //     0x671cd4: stur            x0, [x1, #7]
    // 0x671cd8: mov             x2, x1
    // 0x671cdc: ldur            x1, [fp, #-0x28]
    // 0x671ce0: ldur            x3, [fp, #-0x10]
    // 0x671ce4: ldur            x5, [fp, #-0x18]
    // 0x671ce8: r0 = __drawPath$Method$FfiNative()
    //     0x671ce8: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x671cec: r0 = Null
    //     0x671cec: mov             x0, NULL
    // 0x671cf0: LeaveFrame
    //     0x671cf0: mov             SP, fp
    //     0x671cf4: ldp             fp, lr, [SP], #0x10
    // 0x671cf8: ret
    //     0x671cf8: ret             
    // 0x671cfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x671cfc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x671d00: ldr             x16, [x16, #0x380]
    // 0x671d04: str             x16, [SP]
    // 0x671d08: r0 = _throwNew()
    //     0x671d08: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x671d0c: brk             #0
    // 0x671d10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x671d10: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x671d14: ldr             x16, [x16, #0x380]
    // 0x671d18: str             x16, [SP]
    // 0x671d1c: r0 = _throwNew()
    //     0x671d1c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x671d20: brk             #0
    // 0x671d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671d28: b               #0x671ab0
    // 0x671d2c: r0 = NullErrorSharedWithFPURegs()
    //     0x671d2c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x671d30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x671d30: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x671d34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x671d34: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawPressedOverlay(/* No info */) {
    // ** addr: 0x671dec, size: 0xc4
    // 0x671dec: EnterFrame
    //     0x671dec: stp             fp, lr, [SP, #-0x10]!
    //     0x671df0: mov             fp, SP
    // 0x671df4: AllocStack(0x38)
    //     0x671df4: sub             SP, SP, #0x38
    // 0x671df8: SetupParameters(_RadioPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x671df8: mov             x0, x1
    //     0x671dfc: stur            x1, [fp, #-8]
    //     0x671e00: mov             x1, x2
    //     0x671e04: stur            x2, [fp, #-0x10]
    //     0x671e08: mov             x2, x3
    //     0x671e0c: stur            x3, [fp, #-0x18]
    // 0x671e10: CheckStackOverflow
    //     0x671e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671e14: cmp             SP, x16
    //     0x671e18: b.ls            #0x671ea8
    // 0x671e1c: r16 = 136
    //     0x671e1c: movz            x16, #0x88
    // 0x671e20: stp             x16, NULL, [SP]
    // 0x671e24: r0 = ByteData()
    //     0x671e24: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x671e28: stur            x0, [fp, #-0x20]
    // 0x671e2c: r0 = Paint()
    //     0x671e2c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x671e30: mov             x2, x0
    // 0x671e34: ldur            x0, [fp, #-0x20]
    // 0x671e38: stur            x2, [fp, #-0x28]
    // 0x671e3c: StoreField: r2->field_7 = r0
    //     0x671e3c: stur            w0, [x2, #7]
    // 0x671e40: ldur            x0, [fp, #-8]
    // 0x671e44: LoadField: r1 = r0->field_6b
    //     0x671e44: ldur            w1, [x0, #0x6b]
    // 0x671e48: DecompressPointer r1
    //     0x671e48: add             x1, x1, HEAP, lsl #32
    // 0x671e4c: r16 = Instance_Brightness
    //     0x671e4c: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x671e50: cmp             w1, w16
    // 0x671e54: b.ne            #0x671e6c
    // 0x671e58: r1 = Instance_Color
    //     0x671e58: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x671e5c: d0 = 0.150000
    //     0x671e5c: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0x671e60: r0 = withOpacity()
    //     0x671e60: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x671e64: mov             x2, x0
    // 0x671e68: b               #0x671e7c
    // 0x671e6c: r1 = Instance_Color
    //     0x671e6c: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x671e70: d0 = 0.150000
    //     0x671e70: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0x671e74: r0 = withOpacity()
    //     0x671e74: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x671e78: mov             x2, x0
    // 0x671e7c: ldur            x1, [fp, #-0x28]
    // 0x671e80: r0 = color=()
    //     0x671e80: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x671e84: ldur            x1, [fp, #-0x10]
    // 0x671e88: ldur            x2, [fp, #-0x18]
    // 0x671e8c: ldur            x3, [fp, #-0x28]
    // 0x671e90: d0 = 7.000000
    //     0x671e90: fmov            d0, #7.00000000
    // 0x671e94: r0 = drawCircle()
    //     0x671e94: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x671e98: r0 = Null
    //     0x671e98: mov             x0, NULL
    // 0x671e9c: LeaveFrame
    //     0x671e9c: mov             SP, fp
    //     0x671ea0: ldp             fp, lr, [SP], #0x10
    // 0x671ea4: ret
    //     0x671ea4: ret             
    // 0x671ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671ea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671eac: b               #0x671e1c
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0x8c7d1c, size: 0x70
    // 0x8c7d1c: EnterFrame
    //     0x8c7d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7d20: mov             fp, SP
    // 0x8c7d24: mov             x0, x2
    // 0x8c7d28: CheckStackOverflow
    //     0x8c7d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7d2c: cmp             SP, x16
    //     0x8c7d30: b.ls            #0x8c7d84
    // 0x8c7d34: LoadField: r2 = r1->field_6b
    //     0x8c7d34: ldur            w2, [x1, #0x6b]
    // 0x8c7d38: DecompressPointer r2
    //     0x8c7d38: add             x2, x2, HEAP, lsl #32
    // 0x8c7d3c: cmp             w2, w0
    // 0x8c7d40: b.ne            #0x8c7d54
    // 0x8c7d44: r0 = Null
    //     0x8c7d44: mov             x0, NULL
    // 0x8c7d48: LeaveFrame
    //     0x8c7d48: mov             SP, fp
    //     0x8c7d4c: ldp             fp, lr, [SP], #0x10
    // 0x8c7d50: ret
    //     0x8c7d50: ret             
    // 0x8c7d54: StoreField: r1->field_6b = r0
    //     0x8c7d54: stur            w0, [x1, #0x6b]
    //     0x8c7d58: ldurb           w16, [x1, #-1]
    //     0x8c7d5c: ldurb           w17, [x0, #-1]
    //     0x8c7d60: and             x16, x17, x16, lsr #2
    //     0x8c7d64: tst             x16, HEAP, lsr #32
    //     0x8c7d68: b.eq            #0x8c7d70
    //     0x8c7d6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c7d70: r0 = notifyListeners()
    //     0x8c7d70: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8c7d74: r0 = Null
    //     0x8c7d74: mov             x0, NULL
    // 0x8c7d78: LeaveFrame
    //     0x8c7d78: mov             SP, fp
    //     0x8c7d7c: ldp             fp, lr, [SP], #0x10
    // 0x8c7d80: ret
    //     0x8c7d80: ret             
    // 0x8c7d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7d84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7d88: b               #0x8c7d34
  }
  set _ value=(/* No info */) {
    // ** addr: 0x8c7d8c, size: 0x54
    // 0x8c7d8c: EnterFrame
    //     0x8c7d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7d90: mov             fp, SP
    // 0x8c7d94: CheckStackOverflow
    //     0x8c7d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7d98: cmp             SP, x16
    //     0x8c7d9c: b.ls            #0x8c7dd8
    // 0x8c7da0: LoadField: r0 = r1->field_5f
    //     0x8c7da0: ldur            w0, [x1, #0x5f]
    // 0x8c7da4: DecompressPointer r0
    //     0x8c7da4: add             x0, x0, HEAP, lsl #32
    // 0x8c7da8: cmp             w0, w2
    // 0x8c7dac: b.ne            #0x8c7dc0
    // 0x8c7db0: r0 = Null
    //     0x8c7db0: mov             x0, NULL
    // 0x8c7db4: LeaveFrame
    //     0x8c7db4: mov             SP, fp
    //     0x8c7db8: ldp             fp, lr, [SP], #0x10
    // 0x8c7dbc: ret
    //     0x8c7dbc: ret             
    // 0x8c7dc0: StoreField: r1->field_5f = r2
    //     0x8c7dc0: stur            w2, [x1, #0x5f]
    // 0x8c7dc4: r0 = notifyListeners()
    //     0x8c7dc4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8c7dc8: r0 = Null
    //     0x8c7dc8: mov             x0, NULL
    // 0x8c7dcc: LeaveFrame
    //     0x8c7dcc: mov             SP, fp
    //     0x8c7dd0: ldp             fp, lr, [SP], #0x10
    // 0x8c7dd4: ret
    //     0x8c7dd4: ret             
    // 0x8c7dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7ddc: b               #0x8c7da0
  }
  set _ fillColor=(/* No info */) {
    // ** addr: 0x8c7de0, size: 0xa4
    // 0x8c7de0: EnterFrame
    //     0x8c7de0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7de4: mov             fp, SP
    // 0x8c7de8: AllocStack(0x20)
    //     0x8c7de8: sub             SP, SP, #0x20
    // 0x8c7dec: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8c7dec: stur            x1, [fp, #-8]
    //     0x8c7df0: mov             x16, x2
    //     0x8c7df4: mov             x2, x1
    //     0x8c7df8: mov             x1, x16
    //     0x8c7dfc: stur            x1, [fp, #-0x10]
    // 0x8c7e00: CheckStackOverflow
    //     0x8c7e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7e04: cmp             SP, x16
    //     0x8c7e08: b.ls            #0x8c7e7c
    // 0x8c7e0c: LoadField: r0 = r2->field_63
    //     0x8c7e0c: ldur            w0, [x2, #0x63]
    // 0x8c7e10: DecompressPointer r0
    //     0x8c7e10: add             x0, x0, HEAP, lsl #32
    // 0x8c7e14: r3 = LoadClassIdInstr(r1)
    //     0x8c7e14: ldur            x3, [x1, #-1]
    //     0x8c7e18: ubfx            x3, x3, #0xc, #0x14
    // 0x8c7e1c: stp             x0, x1, [SP]
    // 0x8c7e20: mov             x0, x3
    // 0x8c7e24: mov             lr, x0
    // 0x8c7e28: ldr             lr, [x21, lr, lsl #3]
    // 0x8c7e2c: blr             lr
    // 0x8c7e30: tbnz            w0, #4, #0x8c7e44
    // 0x8c7e34: r0 = Null
    //     0x8c7e34: mov             x0, NULL
    // 0x8c7e38: LeaveFrame
    //     0x8c7e38: mov             SP, fp
    //     0x8c7e3c: ldp             fp, lr, [SP], #0x10
    // 0x8c7e40: ret
    //     0x8c7e40: ret             
    // 0x8c7e44: ldur            x1, [fp, #-8]
    // 0x8c7e48: ldur            x0, [fp, #-0x10]
    // 0x8c7e4c: StoreField: r1->field_63 = r0
    //     0x8c7e4c: stur            w0, [x1, #0x63]
    //     0x8c7e50: ldurb           w16, [x1, #-1]
    //     0x8c7e54: ldurb           w17, [x0, #-1]
    //     0x8c7e58: and             x16, x17, x16, lsr #2
    //     0x8c7e5c: tst             x16, HEAP, lsr #32
    //     0x8c7e60: b.eq            #0x8c7e68
    //     0x8c7e64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c7e68: r0 = notifyListeners()
    //     0x8c7e68: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8c7e6c: r0 = Null
    //     0x8c7e6c: mov             x0, NULL
    // 0x8c7e70: LeaveFrame
    //     0x8c7e70: mov             SP, fp
    //     0x8c7e74: ldp             fp, lr, [SP], #0x10
    // 0x8c7e78: ret
    //     0x8c7e78: ret             
    // 0x8c7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7e80: b               #0x8c7e0c
  }
}

// class id: 4563, size: 0x18, field offset: 0x14
class _RadioPaintState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c78bc, size: 0x460
    // 0x8c78bc: EnterFrame
    //     0x8c78bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c78c0: mov             fp, SP
    // 0x8c78c4: AllocStack(0x50)
    //     0x8c78c4: sub             SP, SP, #0x50
    // 0x8c78c8: SetupParameters(_RadioPaintState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c78c8: mov             x3, x1
    //     0x8c78cc: stur            x1, [fp, #-8]
    //     0x8c78d0: stur            x2, [fp, #-0x10]
    // 0x8c78d4: CheckStackOverflow
    //     0x8c78d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c78d8: cmp             SP, x16
    //     0x8c78dc: b.ls            #0x8c7ce8
    // 0x8c78e0: LoadField: r0 = r3->field_b
    //     0x8c78e0: ldur            w0, [x3, #0xb]
    // 0x8c78e4: DecompressPointer r0
    //     0x8c78e4: add             x0, x0, HEAP, lsl #32
    // 0x8c78e8: cmp             w0, NULL
    // 0x8c78ec: b.eq            #0x8c7cf0
    // 0x8c78f0: LoadField: r1 = r0->field_b
    //     0x8c78f0: ldur            w1, [x0, #0xb]
    // 0x8c78f4: DecompressPointer r1
    //     0x8c78f4: add             x1, x1, HEAP, lsl #32
    // 0x8c78f8: r0 = LoadClassIdInstr(r1)
    //     0x8c78f8: ldur            x0, [x1, #-1]
    //     0x8c78fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7900: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8c7900: sub             lr, x0, #0xe48
    //     0x8c7904: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7908: blr             lr
    // 0x8c790c: mov             x1, x0
    // 0x8c7910: r2 = Instance_WidgetState
    //     0x8c7910: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8c7914: ldr             x2, [x2, #0xf08]
    // 0x8c7918: stur            x0, [fp, #-0x18]
    // 0x8c791c: r0 = add()
    //     0x8c791c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c7920: ldur            x2, [fp, #-8]
    // 0x8c7924: LoadField: r0 = r2->field_b
    //     0x8c7924: ldur            w0, [x2, #0xb]
    // 0x8c7928: DecompressPointer r0
    //     0x8c7928: add             x0, x0, HEAP, lsl #32
    // 0x8c792c: cmp             w0, NULL
    // 0x8c7930: b.eq            #0x8c7cf4
    // 0x8c7934: LoadField: r1 = r0->field_b
    //     0x8c7934: ldur            w1, [x0, #0xb]
    // 0x8c7938: DecompressPointer r1
    //     0x8c7938: add             x1, x1, HEAP, lsl #32
    // 0x8c793c: r0 = LoadClassIdInstr(r1)
    //     0x8c793c: ldur            x0, [x1, #-1]
    //     0x8c7940: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7944: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8c7944: sub             lr, x0, #0xe48
    //     0x8c7948: ldr             lr, [x21, lr, lsl #3]
    //     0x8c794c: blr             lr
    // 0x8c7950: mov             x1, x0
    // 0x8c7954: r2 = Instance_WidgetState
    //     0x8c7954: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8c7958: ldr             x2, [x2, #0xf08]
    // 0x8c795c: stur            x0, [fp, #-0x20]
    // 0x8c7960: r0 = remove()
    //     0x8c7960: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8c7964: ldur            x2, [fp, #-8]
    // 0x8c7968: LoadField: r0 = r2->field_b
    //     0x8c7968: ldur            w0, [x2, #0xb]
    // 0x8c796c: DecompressPointer r0
    //     0x8c796c: add             x0, x0, HEAP, lsl #32
    // 0x8c7970: cmp             w0, NULL
    // 0x8c7974: b.eq            #0x8c7cf8
    // 0x8c7978: LoadField: r1 = r0->field_b
    //     0x8c7978: ldur            w1, [x0, #0xb]
    // 0x8c797c: DecompressPointer r1
    //     0x8c797c: add             x1, x1, HEAP, lsl #32
    // 0x8c7980: r0 = LoadClassIdInstr(r1)
    //     0x8c7980: ldur            x0, [x1, #-1]
    //     0x8c7984: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7988: r0 = GDT[cid_x0 + -0xe48]()
    //     0x8c7988: sub             lr, x0, #0xe48
    //     0x8c798c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7990: blr             lr
    // 0x8c7994: ldur            x1, [fp, #-8]
    // 0x8c7998: stur            x0, [fp, #-0x28]
    // 0x8c799c: r0 = _defaultOuterColor()
    //     0x8c799c: bl              #0x8c8218  ; [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultOuterColor
    // 0x8c79a0: mov             x1, x0
    // 0x8c79a4: ldur            x2, [fp, #-0x18]
    // 0x8c79a8: r0 = resolve()
    //     0x8c79a8: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8c79ac: stur            x0, [fp, #-0x18]
    // 0x8c79b0: r1 = 1
    //     0x8c79b0: movz            x1, #0x1
    // 0x8c79b4: r0 = AllocateContext()
    //     0x8c79b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c79b8: mov             x1, x0
    // 0x8c79bc: ldur            x0, [fp, #-8]
    // 0x8c79c0: StoreField: r1->field_f = r0
    //     0x8c79c0: stur            w0, [x1, #0xf]
    // 0x8c79c4: mov             x2, x1
    // 0x8c79c8: r1 = Function '<anonymous closure>':.
    //     0x8c79c8: add             x1, PP, #0x55, lsl #12  ; [pp+0x556b0] AnonymousClosure: (0x8c8280), in [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultOuterColor (0x8c8218)
    //     0x8c79cc: ldr             x1, [x1, #0x6b0]
    // 0x8c79d0: r0 = AllocateClosure()
    //     0x8c79d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c79d4: r16 = <Color>
    //     0x8c79d4: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8c79d8: ldr             x16, [x16, #0x290]
    // 0x8c79dc: stp             x0, x16, [SP]
    // 0x8c79e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c79e0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c79e4: r0 = resolveWith()
    //     0x8c79e4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c79e8: mov             x1, x0
    // 0x8c79ec: ldur            x2, [fp, #-0x20]
    // 0x8c79f0: r0 = resolve()
    //     0x8c79f0: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8c79f4: mov             x3, x0
    // 0x8c79f8: ldur            x2, [fp, #-8]
    // 0x8c79fc: stur            x3, [fp, #-0x20]
    // 0x8c7a00: LoadField: r0 = r2->field_b
    //     0x8c7a00: ldur            w0, [x2, #0xb]
    // 0x8c7a04: DecompressPointer r0
    //     0x8c7a04: add             x0, x0, HEAP, lsl #32
    // 0x8c7a08: cmp             w0, NULL
    // 0x8c7a0c: b.eq            #0x8c7cfc
    // 0x8c7a10: ldur            x4, [fp, #-0x18]
    // 0x8c7a14: r0 = LoadClassIdInstr(r4)
    //     0x8c7a14: ldur            x0, [x4, #-1]
    //     0x8c7a18: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7a1c: mov             x1, x4
    // 0x8c7a20: d0 = 0.800000
    //     0x8c7a20: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8c7a24: ldr             d0, [x17, #0xd8]
    // 0x8c7a28: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8c7a28: sub             lr, x0, #0xfee
    //     0x8c7a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7a30: blr             lr
    // 0x8c7a34: mov             x2, x0
    // 0x8c7a38: r1 = Null
    //     0x8c7a38: mov             x1, NULL
    // 0x8c7a3c: r0 = HSLColor.fromColor()
    //     0x8c7a3c: bl              #0x8bbe14  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x8c7a40: mov             x1, x0
    // 0x8c7a44: r0 = withLightness()
    //     0x8c7a44: bl              #0x8bbdc0  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x8c7a48: mov             x1, x0
    // 0x8c7a4c: r0 = withSaturation()
    //     0x8c7a4c: bl              #0x8bbd5c  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x8c7a50: mov             x1, x0
    // 0x8c7a54: r0 = toColor()
    //     0x8c7a54: bl              #0x8bb50c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x8c7a58: ldur            x1, [fp, #-8]
    // 0x8c7a5c: stur            x0, [fp, #-0x30]
    // 0x8c7a60: r0 = _defaultInnerColor()
    //     0x8c7a60: bl              #0x8c804c  ; [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultInnerColor
    // 0x8c7a64: mov             x1, x0
    // 0x8c7a68: ldur            x2, [fp, #-0x28]
    // 0x8c7a6c: r0 = resolve()
    //     0x8c7a6c: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8c7a70: ldur            x1, [fp, #-8]
    // 0x8c7a74: stur            x0, [fp, #-0x38]
    // 0x8c7a78: r0 = _defaultBorderColor()
    //     0x8c7a78: bl              #0x8c7e84  ; [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultBorderColor
    // 0x8c7a7c: mov             x1, x0
    // 0x8c7a80: ldur            x2, [fp, #-0x28]
    // 0x8c7a84: r0 = resolve()
    //     0x8c7a84: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8c7a88: mov             x3, x0
    // 0x8c7a8c: ldur            x2, [fp, #-8]
    // 0x8c7a90: stur            x3, [fp, #-0x40]
    // 0x8c7a94: LoadField: r4 = r2->field_13
    //     0x8c7a94: ldur            w4, [x2, #0x13]
    // 0x8c7a98: DecompressPointer r4
    //     0x8c7a98: add             x4, x4, HEAP, lsl #32
    // 0x8c7a9c: stur            x4, [fp, #-0x28]
    // 0x8c7aa0: LoadField: r0 = r2->field_b
    //     0x8c7aa0: ldur            w0, [x2, #0xb]
    // 0x8c7aa4: DecompressPointer r0
    //     0x8c7aa4: add             x0, x0, HEAP, lsl #32
    // 0x8c7aa8: cmp             w0, NULL
    // 0x8c7aac: b.eq            #0x8c7d00
    // 0x8c7ab0: LoadField: r1 = r0->field_b
    //     0x8c7ab0: ldur            w1, [x0, #0xb]
    // 0x8c7ab4: DecompressPointer r1
    //     0x8c7ab4: add             x1, x1, HEAP, lsl #32
    // 0x8c7ab8: r0 = LoadClassIdInstr(r1)
    //     0x8c7ab8: ldur            x0, [x1, #-1]
    //     0x8c7abc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7ac0: r0 = GDT[cid_x0 + -0x10]()
    //     0x8c7ac0: sub             lr, x0, #0x10
    //     0x8c7ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7ac8: blr             lr
    // 0x8c7acc: ldur            x1, [fp, #-0x28]
    // 0x8c7ad0: mov             x2, x0
    // 0x8c7ad4: r0 = position=()
    //     0x8c7ad4: bl              #0x85b47c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x8c7ad8: ldur            x2, [fp, #-8]
    // 0x8c7adc: LoadField: r0 = r2->field_b
    //     0x8c7adc: ldur            w0, [x2, #0xb]
    // 0x8c7ae0: DecompressPointer r0
    //     0x8c7ae0: add             x0, x0, HEAP, lsl #32
    // 0x8c7ae4: cmp             w0, NULL
    // 0x8c7ae8: b.eq            #0x8c7d04
    // 0x8c7aec: LoadField: r1 = r0->field_b
    //     0x8c7aec: ldur            w1, [x0, #0xb]
    // 0x8c7af0: DecompressPointer r1
    //     0x8c7af0: add             x1, x1, HEAP, lsl #32
    // 0x8c7af4: r0 = LoadClassIdInstr(r1)
    //     0x8c7af4: ldur            x0, [x1, #-1]
    //     0x8c7af8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7afc: r0 = GDT[cid_x0 + -0x12]()
    //     0x8c7afc: sub             lr, x0, #0x12
    //     0x8c7b00: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7b04: blr             lr
    // 0x8c7b08: ldur            x1, [fp, #-0x28]
    // 0x8c7b0c: mov             x2, x0
    // 0x8c7b10: r0 = reaction=()
    //     0x8c7b10: bl              #0x85b3a4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x8c7b14: ldur            x1, [fp, #-0x28]
    // 0x8c7b18: ldur            x2, [fp, #-0x30]
    // 0x8c7b1c: r0 = focusColor=()
    //     0x8c7b1c: bl              #0x85af64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8c7b20: ldur            x2, [fp, #-8]
    // 0x8c7b24: LoadField: r0 = r2->field_b
    //     0x8c7b24: ldur            w0, [x2, #0xb]
    // 0x8c7b28: DecompressPointer r0
    //     0x8c7b28: add             x0, x0, HEAP, lsl #32
    // 0x8c7b2c: cmp             w0, NULL
    // 0x8c7b30: b.eq            #0x8c7d08
    // 0x8c7b34: LoadField: r1 = r0->field_b
    //     0x8c7b34: ldur            w1, [x0, #0xb]
    // 0x8c7b38: DecompressPointer r1
    //     0x8c7b38: add             x1, x1, HEAP, lsl #32
    // 0x8c7b3c: r0 = LoadClassIdInstr(r1)
    //     0x8c7b3c: ldur            x0, [x1, #-1]
    //     0x8c7b40: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7b44: r0 = GDT[cid_x0 + -0x14]()
    //     0x8c7b44: sub             lr, x0, #0x14
    //     0x8c7b48: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7b4c: blr             lr
    // 0x8c7b50: ldur            x1, [fp, #-0x28]
    // 0x8c7b54: mov             x2, x0
    // 0x8c7b58: r0 = downPosition=()
    //     0x8c7b58: bl              #0x85adf4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x8c7b5c: ldur            x0, [fp, #-8]
    // 0x8c7b60: LoadField: r1 = r0->field_b
    //     0x8c7b60: ldur            w1, [x0, #0xb]
    // 0x8c7b64: DecompressPointer r1
    //     0x8c7b64: add             x1, x1, HEAP, lsl #32
    // 0x8c7b68: cmp             w1, NULL
    // 0x8c7b6c: b.eq            #0x8c7d0c
    // 0x8c7b70: LoadField: r2 = r1->field_27
    //     0x8c7b70: ldur            w2, [x1, #0x27]
    // 0x8c7b74: DecompressPointer r2
    //     0x8c7b74: add             x2, x2, HEAP, lsl #32
    // 0x8c7b78: ldur            x3, [fp, #-0x28]
    // 0x8c7b7c: LoadField: r1 = r3->field_53
    //     0x8c7b7c: ldur            w1, [x3, #0x53]
    // 0x8c7b80: DecompressPointer r1
    //     0x8c7b80: add             x1, x1, HEAP, lsl #32
    // 0x8c7b84: cmp             w2, w1
    // 0x8c7b88: b.eq            #0x8c7ba0
    // 0x8c7b8c: StoreField: r3->field_53 = r2
    //     0x8c7b8c: stur            w2, [x3, #0x53]
    // 0x8c7b90: mov             x1, x3
    // 0x8c7b94: r0 = notifyListeners()
    //     0x8c7b94: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8c7b98: ldur            x0, [fp, #-8]
    // 0x8c7b9c: ldur            x3, [fp, #-0x28]
    // 0x8c7ba0: mov             x1, x3
    // 0x8c7ba4: ldur            x2, [fp, #-0x18]
    // 0x8c7ba8: r0 = activeColor=()
    //     0x8c7ba8: bl              #0x85aca8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8c7bac: ldur            x1, [fp, #-0x28]
    // 0x8c7bb0: ldur            x2, [fp, #-0x20]
    // 0x8c7bb4: r0 = inactiveColor=()
    //     0x8c7bb4: bl              #0x85ac04  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8c7bb8: ldur            x1, [fp, #-0x28]
    // 0x8c7bbc: ldur            x2, [fp, #-0x38]
    // 0x8c7bc0: r0 = fillColor=()
    //     0x8c7bc0: bl              #0x8c7de0  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::fillColor=
    // 0x8c7bc4: ldur            x2, [fp, #-8]
    // 0x8c7bc8: LoadField: r0 = r2->field_b
    //     0x8c7bc8: ldur            w0, [x2, #0xb]
    // 0x8c7bcc: DecompressPointer r0
    //     0x8c7bcc: add             x0, x0, HEAP, lsl #32
    // 0x8c7bd0: cmp             w0, NULL
    // 0x8c7bd4: b.eq            #0x8c7d10
    // 0x8c7bd8: LoadField: r1 = r0->field_b
    //     0x8c7bd8: ldur            w1, [x0, #0xb]
    // 0x8c7bdc: DecompressPointer r1
    //     0x8c7bdc: add             x1, x1, HEAP, lsl #32
    // 0x8c7be0: r0 = LoadClassIdInstr(r1)
    //     0x8c7be0: ldur            x0, [x1, #-1]
    //     0x8c7be4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7be8: r0 = GDT[cid_x0 + 0x9ce]()
    //     0x8c7be8: add             lr, x0, #0x9ce
    //     0x8c7bec: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7bf0: blr             lr
    // 0x8c7bf4: ldur            x1, [fp, #-0x28]
    // 0x8c7bf8: mov             x2, x0
    // 0x8c7bfc: r0 = value=()
    //     0x8c7bfc: bl              #0x8c7d8c  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::value=
    // 0x8c7c00: ldur            x0, [fp, #-8]
    // 0x8c7c04: LoadField: r1 = r0->field_b
    //     0x8c7c04: ldur            w1, [x0, #0xb]
    // 0x8c7c08: DecompressPointer r1
    //     0x8c7c08: add             x1, x1, HEAP, lsl #32
    // 0x8c7c0c: cmp             w1, NULL
    // 0x8c7c10: b.eq            #0x8c7d14
    // 0x8c7c14: ldur            x1, [fp, #-0x28]
    // 0x8c7c18: r2 = false
    //     0x8c7c18: add             x2, NULL, #0x30  ; false
    // 0x8c7c1c: r0 = _NativeScene._()
    //     0x8c7c1c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8c7c20: ldur            x0, [fp, #-8]
    // 0x8c7c24: LoadField: r1 = r0->field_b
    //     0x8c7c24: ldur            w1, [x0, #0xb]
    // 0x8c7c28: DecompressPointer r1
    //     0x8c7c28: add             x1, x1, HEAP, lsl #32
    // 0x8c7c2c: cmp             w1, NULL
    // 0x8c7c30: b.eq            #0x8c7d18
    // 0x8c7c34: ldur            x0, [fp, #-0x28]
    // 0x8c7c38: LoadField: r1 = r0->field_5b
    //     0x8c7c38: ldur            w1, [x0, #0x5b]
    // 0x8c7c3c: DecompressPointer r1
    //     0x8c7c3c: add             x1, x1, HEAP, lsl #32
    // 0x8c7c40: r16 = true
    //     0x8c7c40: add             x16, NULL, #0x20  ; true
    // 0x8c7c44: cmp             w1, w16
    // 0x8c7c48: b.eq            #0x8c7c5c
    // 0x8c7c4c: r1 = true
    //     0x8c7c4c: add             x1, NULL, #0x20  ; true
    // 0x8c7c50: StoreField: r0->field_5b = r1
    //     0x8c7c50: stur            w1, [x0, #0x5b]
    // 0x8c7c54: mov             x1, x0
    // 0x8c7c58: r0 = notifyListeners()
    //     0x8c7c58: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8c7c5c: ldur            x1, [fp, #-0x28]
    // 0x8c7c60: ldur            x2, [fp, #-0x40]
    // 0x8c7c64: r0 = activeSide=()
    //     0x8c7c64: bl              #0x85a994  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x8c7c68: ldur            x1, [fp, #-0x10]
    // 0x8c7c6c: r0 = of()
    //     0x8c7c6c: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8c7c70: r1 = LoadClassIdInstr(r0)
    //     0x8c7c70: ldur            x1, [x0, #-1]
    //     0x8c7c74: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7c78: cmp             x1, #0xe83
    // 0x8c7c7c: b.ne            #0x8c7c90
    // 0x8c7c80: LoadField: r1 = r0->field_7
    //     0x8c7c80: ldur            w1, [x0, #7]
    // 0x8c7c84: DecompressPointer r1
    //     0x8c7c84: add             x1, x1, HEAP, lsl #32
    // 0x8c7c88: mov             x2, x1
    // 0x8c7c8c: b               #0x8c7cac
    // 0x8c7c90: LoadField: r1 = r0->field_2b
    //     0x8c7c90: ldur            w1, [x0, #0x2b]
    // 0x8c7c94: DecompressPointer r1
    //     0x8c7c94: add             x1, x1, HEAP, lsl #32
    // 0x8c7c98: LoadField: r0 = r1->field_3f
    //     0x8c7c98: ldur            w0, [x1, #0x3f]
    // 0x8c7c9c: DecompressPointer r0
    //     0x8c7c9c: add             x0, x0, HEAP, lsl #32
    // 0x8c7ca0: LoadField: r1 = r0->field_7
    //     0x8c7ca0: ldur            w1, [x0, #7]
    // 0x8c7ca4: DecompressPointer r1
    //     0x8c7ca4: add             x1, x1, HEAP, lsl #32
    // 0x8c7ca8: mov             x2, x1
    // 0x8c7cac: ldur            x0, [fp, #-0x28]
    // 0x8c7cb0: mov             x1, x0
    // 0x8c7cb4: r0 = brightness=()
    //     0x8c7cb4: bl              #0x8c7d1c  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::brightness=
    // 0x8c7cb8: r0 = CustomPaint()
    //     0x8c7cb8: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8c7cbc: ldur            x1, [fp, #-0x28]
    // 0x8c7cc0: StoreField: r0->field_f = r1
    //     0x8c7cc0: stur            w1, [x0, #0xf]
    // 0x8c7cc4: r1 = Instance_Size
    //     0x8c7cc4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a80] Obj!Size@c04171
    //     0x8c7cc8: ldr             x1, [x1, #0xa80]
    // 0x8c7ccc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c7ccc: stur            w1, [x0, #0x17]
    // 0x8c7cd0: r1 = false
    //     0x8c7cd0: add             x1, NULL, #0x30  ; false
    // 0x8c7cd4: StoreField: r0->field_1b = r1
    //     0x8c7cd4: stur            w1, [x0, #0x1b]
    // 0x8c7cd8: StoreField: r0->field_1f = r1
    //     0x8c7cd8: stur            w1, [x0, #0x1f]
    // 0x8c7cdc: LeaveFrame
    //     0x8c7cdc: mov             SP, fp
    //     0x8c7ce0: ldp             fp, lr, [SP], #0x10
    // 0x8c7ce4: ret
    //     0x8c7ce4: ret             
    // 0x8c7ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7cec: b               #0x8c78e0
    // 0x8c7cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7cf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7cf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7cf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7cfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBorderColor(/* No info */) {
    // ** addr: 0x8c7e84, size: 0x68
    // 0x8c7e84: EnterFrame
    //     0x8c7e84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7e88: mov             fp, SP
    // 0x8c7e8c: AllocStack(0x18)
    //     0x8c7e8c: sub             SP, SP, #0x18
    // 0x8c7e90: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x8c7e90: stur            x1, [fp, #-8]
    // 0x8c7e94: CheckStackOverflow
    //     0x8c7e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7e98: cmp             SP, x16
    //     0x8c7e9c: b.ls            #0x8c7ee4
    // 0x8c7ea0: r1 = 1
    //     0x8c7ea0: movz            x1, #0x1
    // 0x8c7ea4: r0 = AllocateContext()
    //     0x8c7ea4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c7ea8: mov             x1, x0
    // 0x8c7eac: ldur            x0, [fp, #-8]
    // 0x8c7eb0: StoreField: r1->field_f = r0
    //     0x8c7eb0: stur            w0, [x1, #0xf]
    // 0x8c7eb4: mov             x2, x1
    // 0x8c7eb8: r1 = Function '<anonymous closure>':.
    //     0x8c7eb8: add             x1, PP, #0x55, lsl #12  ; [pp+0x556c0] AnonymousClosure: (0x8c7eec), in [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultBorderColor (0x8c7e84)
    //     0x8c7ebc: ldr             x1, [x1, #0x6c0]
    // 0x8c7ec0: r0 = AllocateClosure()
    //     0x8c7ec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c7ec4: r16 = <Color>
    //     0x8c7ec4: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8c7ec8: ldr             x16, [x16, #0x290]
    // 0x8c7ecc: stp             x0, x16, [SP]
    // 0x8c7ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c7ed0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c7ed4: r0 = resolveWith()
    //     0x8c7ed4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c7ed8: LeaveFrame
    //     0x8c7ed8: mov             SP, fp
    //     0x8c7edc: ldp             fp, lr, [SP], #0x10
    // 0x8c7ee0: ret
    //     0x8c7ee0: ret             
    // 0x8c7ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7ee8: b               #0x8c7ea0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c7eec, size: 0x160
    // 0x8c7eec: EnterFrame
    //     0x8c7eec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7ef0: mov             fp, SP
    // 0x8c7ef4: AllocStack(0x8)
    //     0x8c7ef4: sub             SP, SP, #8
    // 0x8c7ef8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7ef8: ldr             x0, [fp, #0x18]
    //     0x8c7efc: ldur            w3, [x0, #0x17]
    //     0x8c7f00: add             x3, x3, HEAP, lsl #32
    //     0x8c7f04: stur            x3, [fp, #-8]
    // 0x8c7f08: CheckStackOverflow
    //     0x8c7f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7f0c: cmp             SP, x16
    //     0x8c7f10: b.ls            #0x8c803c
    // 0x8c7f14: ldr             x4, [fp, #0x10]
    // 0x8c7f18: r0 = LoadClassIdInstr(r4)
    //     0x8c7f18: ldur            x0, [x4, #-1]
    //     0x8c7f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7f20: mov             x1, x4
    // 0x8c7f24: r2 = Instance_WidgetState
    //     0x8c7f24: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8c7f28: ldr             x2, [x2, #0xf08]
    // 0x8c7f2c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c7f2c: movz            x17, #0xf604
    //     0x8c7f30: add             lr, x0, x17
    //     0x8c7f34: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7f38: blr             lr
    // 0x8c7f3c: tbz             w0, #4, #0x8c7f6c
    // 0x8c7f40: ldr             x3, [fp, #0x10]
    // 0x8c7f44: r0 = LoadClassIdInstr(r3)
    //     0x8c7f44: ldur            x0, [x3, #-1]
    //     0x8c7f48: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7f4c: mov             x1, x3
    // 0x8c7f50: r2 = Instance_WidgetState
    //     0x8c7f50: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8c7f54: ldr             x2, [x2, #0xf20]
    // 0x8c7f58: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c7f58: movz            x17, #0xf604
    //     0x8c7f5c: add             lr, x0, x17
    //     0x8c7f60: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7f64: blr             lr
    // 0x8c7f68: tbnz            w0, #4, #0x8c7fac
    // 0x8c7f6c: ldr             x3, [fp, #0x10]
    // 0x8c7f70: r0 = LoadClassIdInstr(r3)
    //     0x8c7f70: ldur            x0, [x3, #-1]
    //     0x8c7f74: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7f78: mov             x1, x3
    // 0x8c7f7c: r2 = Instance_WidgetState
    //     0x8c7f7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8c7f80: ldr             x2, [x2, #0xff0]
    // 0x8c7f84: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c7f84: movz            x17, #0xf604
    //     0x8c7f88: add             lr, x0, x17
    //     0x8c7f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7f90: blr             lr
    // 0x8c7f94: tbz             w0, #4, #0x8c7fac
    // 0x8c7f98: r0 = Instance_Color
    //     0x8c7f98: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8c7f9c: ldr             x0, [x0, #0xf30]
    // 0x8c7fa0: LeaveFrame
    //     0x8c7fa0: mov             SP, fp
    //     0x8c7fa4: ldp             fp, lr, [SP], #0x10
    // 0x8c7fa8: ret
    //     0x8c7fa8: ret             
    // 0x8c7fac: ldr             x1, [fp, #0x10]
    // 0x8c7fb0: r0 = LoadClassIdInstr(r1)
    //     0x8c7fb0: ldur            x0, [x1, #-1]
    //     0x8c7fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7fb8: r2 = Instance_WidgetState
    //     0x8c7fb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8c7fbc: ldr             x2, [x2, #0xff0]
    // 0x8c7fc0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c7fc0: movz            x17, #0xf604
    //     0x8c7fc4: add             lr, x0, x17
    //     0x8c7fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7fcc: blr             lr
    // 0x8c7fd0: tbnz            w0, #4, #0x8c8008
    // 0x8c7fd4: ldur            x0, [fp, #-8]
    // 0x8c7fd8: LoadField: r1 = r0->field_f
    //     0x8c7fd8: ldur            w1, [x0, #0xf]
    // 0x8c7fdc: DecompressPointer r1
    //     0x8c7fdc: add             x1, x1, HEAP, lsl #32
    // 0x8c7fe0: LoadField: r2 = r1->field_f
    //     0x8c7fe0: ldur            w2, [x1, #0xf]
    // 0x8c7fe4: DecompressPointer r2
    //     0x8c7fe4: add             x2, x2, HEAP, lsl #32
    // 0x8c7fe8: cmp             w2, NULL
    // 0x8c7fec: b.eq            #0x8c8044
    // 0x8c7ff0: r1 = Instance_CupertinoDynamicColor
    //     0x8c7ff0: add             x1, PP, #0x55, lsl #12  ; [pp+0x556c8] Obj!CupertinoDynamicColor@c0ed81
    //     0x8c7ff4: ldr             x1, [x1, #0x6c8]
    // 0x8c7ff8: r0 = resolveFrom()
    //     0x8c7ff8: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c7ffc: LeaveFrame
    //     0x8c7ffc: mov             SP, fp
    //     0x8c8000: ldp             fp, lr, [SP], #0x10
    // 0x8c8004: ret
    //     0x8c8004: ret             
    // 0x8c8008: ldur            x0, [fp, #-8]
    // 0x8c800c: LoadField: r1 = r0->field_f
    //     0x8c800c: ldur            w1, [x0, #0xf]
    // 0x8c8010: DecompressPointer r1
    //     0x8c8010: add             x1, x1, HEAP, lsl #32
    // 0x8c8014: LoadField: r2 = r1->field_f
    //     0x8c8014: ldur            w2, [x1, #0xf]
    // 0x8c8018: DecompressPointer r2
    //     0x8c8018: add             x2, x2, HEAP, lsl #32
    // 0x8c801c: cmp             w2, NULL
    // 0x8c8020: b.eq            #0x8c8048
    // 0x8c8024: r1 = Instance_CupertinoDynamicColor
    //     0x8c8024: add             x1, PP, #0x55, lsl #12  ; [pp+0x556d0] Obj!CupertinoDynamicColor@c0ed41
    //     0x8c8028: ldr             x1, [x1, #0x6d0]
    // 0x8c802c: r0 = resolveFrom()
    //     0x8c802c: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c8030: LeaveFrame
    //     0x8c8030: mov             SP, fp
    //     0x8c8034: ldp             fp, lr, [SP], #0x10
    // 0x8c8038: ret
    //     0x8c8038: ret             
    // 0x8c803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c803c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8040: b               #0x8c7f14
    // 0x8c8044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8044: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8048: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultInnerColor(/* No info */) {
    // ** addr: 0x8c804c, size: 0x68
    // 0x8c804c: EnterFrame
    //     0x8c804c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8050: mov             fp, SP
    // 0x8c8054: AllocStack(0x18)
    //     0x8c8054: sub             SP, SP, #0x18
    // 0x8c8058: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x8c8058: stur            x1, [fp, #-8]
    // 0x8c805c: CheckStackOverflow
    //     0x8c805c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8060: cmp             SP, x16
    //     0x8c8064: b.ls            #0x8c80ac
    // 0x8c8068: r1 = 1
    //     0x8c8068: movz            x1, #0x1
    // 0x8c806c: r0 = AllocateContext()
    //     0x8c806c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c8070: mov             x1, x0
    // 0x8c8074: ldur            x0, [fp, #-8]
    // 0x8c8078: StoreField: r1->field_f = r0
    //     0x8c8078: stur            w0, [x1, #0xf]
    // 0x8c807c: mov             x2, x1
    // 0x8c8080: r1 = Function '<anonymous closure>':.
    //     0x8c8080: add             x1, PP, #0x55, lsl #12  ; [pp+0x556d8] AnonymousClosure: (0x8c80b4), in [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultInnerColor (0x8c804c)
    //     0x8c8084: ldr             x1, [x1, #0x6d8]
    // 0x8c8088: r0 = AllocateClosure()
    //     0x8c8088: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c808c: r16 = <Color>
    //     0x8c808c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8c8090: ldr             x16, [x16, #0x290]
    // 0x8c8094: stp             x0, x16, [SP]
    // 0x8c8098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c8098: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c809c: r0 = resolveWith()
    //     0x8c809c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c80a0: LeaveFrame
    //     0x8c80a0: mov             SP, fp
    //     0x8c80a4: ldp             fp, lr, [SP], #0x10
    // 0x8c80a8: ret
    //     0x8c80a8: ret             
    // 0x8c80ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c80ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c80b0: b               #0x8c8068
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c80b4, size: 0x164
    // 0x8c80b4: EnterFrame
    //     0x8c80b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c80b8: mov             fp, SP
    // 0x8c80bc: AllocStack(0x8)
    //     0x8c80bc: sub             SP, SP, #8
    // 0x8c80c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8c80c0: ldr             x0, [fp, #0x18]
    //     0x8c80c4: ldur            w3, [x0, #0x17]
    //     0x8c80c8: add             x3, x3, HEAP, lsl #32
    //     0x8c80cc: stur            x3, [fp, #-8]
    // 0x8c80d0: CheckStackOverflow
    //     0x8c80d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c80d4: cmp             SP, x16
    //     0x8c80d8: b.ls            #0x8c8200
    // 0x8c80dc: ldr             x4, [fp, #0x10]
    // 0x8c80e0: r0 = LoadClassIdInstr(r4)
    //     0x8c80e0: ldur            x0, [x4, #-1]
    //     0x8c80e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c80e8: mov             x1, x4
    // 0x8c80ec: r2 = Instance_WidgetState
    //     0x8c80ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8c80f0: ldr             x2, [x2, #0xff0]
    // 0x8c80f4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c80f4: movz            x17, #0xf604
    //     0x8c80f8: add             lr, x0, x17
    //     0x8c80fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8100: blr             lr
    // 0x8c8104: tbnz            w0, #4, #0x8c8180
    // 0x8c8108: ldr             x3, [fp, #0x10]
    // 0x8c810c: r0 = LoadClassIdInstr(r3)
    //     0x8c810c: ldur            x0, [x3, #-1]
    //     0x8c8110: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8114: mov             x1, x3
    // 0x8c8118: r2 = Instance_WidgetState
    //     0x8c8118: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8c811c: ldr             x2, [x2, #0xf08]
    // 0x8c8120: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c8120: movz            x17, #0xf604
    //     0x8c8124: add             lr, x0, x17
    //     0x8c8128: ldr             lr, [x21, lr, lsl #3]
    //     0x8c812c: blr             lr
    // 0x8c8130: tbnz            w0, #4, #0x8c8178
    // 0x8c8134: ldur            x3, [fp, #-8]
    // 0x8c8138: LoadField: r0 = r3->field_f
    //     0x8c8138: ldur            w0, [x3, #0xf]
    // 0x8c813c: DecompressPointer r0
    //     0x8c813c: add             x0, x0, HEAP, lsl #32
    // 0x8c8140: LoadField: r1 = r0->field_b
    //     0x8c8140: ldur            w1, [x0, #0xb]
    // 0x8c8144: DecompressPointer r1
    //     0x8c8144: add             x1, x1, HEAP, lsl #32
    // 0x8c8148: cmp             w1, NULL
    // 0x8c814c: b.eq            #0x8c8208
    // 0x8c8150: LoadField: r2 = r0->field_f
    //     0x8c8150: ldur            w2, [x0, #0xf]
    // 0x8c8154: DecompressPointer r2
    //     0x8c8154: add             x2, x2, HEAP, lsl #32
    // 0x8c8158: cmp             w2, NULL
    // 0x8c815c: b.eq            #0x8c820c
    // 0x8c8160: r1 = Instance_CupertinoDynamicColor
    //     0x8c8160: add             x1, PP, #0x55, lsl #12  ; [pp+0x556e0] Obj!CupertinoDynamicColor@c0ee01
    //     0x8c8164: ldr             x1, [x1, #0x6e0]
    // 0x8c8168: r0 = resolveFrom()
    //     0x8c8168: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c816c: LeaveFrame
    //     0x8c816c: mov             SP, fp
    //     0x8c8170: ldp             fp, lr, [SP], #0x10
    // 0x8c8174: ret
    //     0x8c8174: ret             
    // 0x8c8178: ldur            x3, [fp, #-8]
    // 0x8c817c: b               #0x8c8184
    // 0x8c8180: ldur            x3, [fp, #-8]
    // 0x8c8184: ldr             x1, [fp, #0x10]
    // 0x8c8188: r0 = LoadClassIdInstr(r1)
    //     0x8c8188: ldur            x0, [x1, #-1]
    //     0x8c818c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8190: r2 = Instance_WidgetState
    //     0x8c8190: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8c8194: ldr             x2, [x2, #0xf08]
    // 0x8c8198: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c8198: movz            x17, #0xf604
    //     0x8c819c: add             lr, x0, x17
    //     0x8c81a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c81a4: blr             lr
    // 0x8c81a8: tbnz            w0, #4, #0x8c81f0
    // 0x8c81ac: ldur            x0, [fp, #-8]
    // 0x8c81b0: LoadField: r1 = r0->field_f
    //     0x8c81b0: ldur            w1, [x0, #0xf]
    // 0x8c81b4: DecompressPointer r1
    //     0x8c81b4: add             x1, x1, HEAP, lsl #32
    // 0x8c81b8: LoadField: r0 = r1->field_b
    //     0x8c81b8: ldur            w0, [x1, #0xb]
    // 0x8c81bc: DecompressPointer r0
    //     0x8c81bc: add             x0, x0, HEAP, lsl #32
    // 0x8c81c0: cmp             w0, NULL
    // 0x8c81c4: b.eq            #0x8c8210
    // 0x8c81c8: LoadField: r2 = r1->field_f
    //     0x8c81c8: ldur            w2, [x1, #0xf]
    // 0x8c81cc: DecompressPointer r2
    //     0x8c81cc: add             x2, x2, HEAP, lsl #32
    // 0x8c81d0: cmp             w2, NULL
    // 0x8c81d4: b.eq            #0x8c8214
    // 0x8c81d8: r1 = Instance_CupertinoDynamicColor
    //     0x8c81d8: add             x1, PP, #0x55, lsl #12  ; [pp+0x556e8] Obj!CupertinoDynamicColor@c0edc1
    //     0x8c81dc: ldr             x1, [x1, #0x6e8]
    // 0x8c81e0: r0 = resolveFrom()
    //     0x8c81e0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c81e4: LeaveFrame
    //     0x8c81e4: mov             SP, fp
    //     0x8c81e8: ldp             fp, lr, [SP], #0x10
    // 0x8c81ec: ret
    //     0x8c81ec: ret             
    // 0x8c81f0: r0 = Instance_Color
    //     0x8c81f0: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8c81f4: LeaveFrame
    //     0x8c81f4: mov             SP, fp
    //     0x8c81f8: ldp             fp, lr, [SP], #0x10
    // 0x8c81fc: ret
    //     0x8c81fc: ret             
    // 0x8c8200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8204: b               #0x8c80dc
    // 0x8c8208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8208: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c820c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c820c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8210: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8214: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultOuterColor(/* No info */) {
    // ** addr: 0x8c8218, size: 0x68
    // 0x8c8218: EnterFrame
    //     0x8c8218: stp             fp, lr, [SP, #-0x10]!
    //     0x8c821c: mov             fp, SP
    // 0x8c8220: AllocStack(0x18)
    //     0x8c8220: sub             SP, SP, #0x18
    // 0x8c8224: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x8c8224: stur            x1, [fp, #-8]
    // 0x8c8228: CheckStackOverflow
    //     0x8c8228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c822c: cmp             SP, x16
    //     0x8c8230: b.ls            #0x8c8278
    // 0x8c8234: r1 = 1
    //     0x8c8234: movz            x1, #0x1
    // 0x8c8238: r0 = AllocateContext()
    //     0x8c8238: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c823c: mov             x1, x0
    // 0x8c8240: ldur            x0, [fp, #-8]
    // 0x8c8244: StoreField: r1->field_f = r0
    //     0x8c8244: stur            w0, [x1, #0xf]
    // 0x8c8248: mov             x2, x1
    // 0x8c824c: r1 = Function '<anonymous closure>':.
    //     0x8c824c: add             x1, PP, #0x55, lsl #12  ; [pp+0x556b0] AnonymousClosure: (0x8c8280), in [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultOuterColor (0x8c8218)
    //     0x8c8250: ldr             x1, [x1, #0x6b0]
    // 0x8c8254: r0 = AllocateClosure()
    //     0x8c8254: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c8258: r16 = <Color>
    //     0x8c8258: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8c825c: ldr             x16, [x16, #0x290]
    // 0x8c8260: stp             x0, x16, [SP]
    // 0x8c8264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c8264: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c8268: r0 = resolveWith()
    //     0x8c8268: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c826c: LeaveFrame
    //     0x8c826c: mov             SP, fp
    //     0x8c8270: ldp             fp, lr, [SP], #0x10
    // 0x8c8274: ret
    //     0x8c8274: ret             
    // 0x8c8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c827c: b               #0x8c8234
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c8280, size: 0x13c
    // 0x8c8280: EnterFrame
    //     0x8c8280: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8284: mov             fp, SP
    // 0x8c8288: AllocStack(0x8)
    //     0x8c8288: sub             SP, SP, #8
    // 0x8c828c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c828c: ldr             x0, [fp, #0x18]
    //     0x8c8290: ldur            w3, [x0, #0x17]
    //     0x8c8294: add             x3, x3, HEAP, lsl #32
    //     0x8c8298: stur            x3, [fp, #-8]
    // 0x8c829c: CheckStackOverflow
    //     0x8c829c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c82a0: cmp             SP, x16
    //     0x8c82a4: b.ls            #0x8c83a8
    // 0x8c82a8: ldr             x4, [fp, #0x10]
    // 0x8c82ac: r0 = LoadClassIdInstr(r4)
    //     0x8c82ac: ldur            x0, [x4, #-1]
    //     0x8c82b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c82b4: mov             x1, x4
    // 0x8c82b8: r2 = Instance_WidgetState
    //     0x8c82b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8c82bc: ldr             x2, [x2, #0xff0]
    // 0x8c82c0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c82c0: movz            x17, #0xf604
    //     0x8c82c4: add             lr, x0, x17
    //     0x8c82c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c82cc: blr             lr
    // 0x8c82d0: tbnz            w0, #4, #0x8c8320
    // 0x8c82d4: ldur            x0, [fp, #-8]
    // 0x8c82d8: r0 = LoadStaticField(0xbe0)
    //     0x8c82d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8c82dc: ldr             x0, [x0, #0x17c0]
    // 0x8c82e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c82e4: cmp             w0, w16
    // 0x8c82e8: b.ne            #0x8c82f8
    // 0x8c82ec: r2 = _kDisabledOuterColor
    //     0x8c82ec: add             x2, PP, #0x55, lsl #12  ; [pp+0x556b8] Field <::._kDisabledOuterColor@650254404>: static late final (offset: 0xbe0)
    //     0x8c82f0: ldr             x2, [x2, #0x6b8]
    // 0x8c82f4: r0 = InitLateFinalStaticField()
    //     0x8c82f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8c82f8: ldur            x3, [fp, #-8]
    // 0x8c82fc: LoadField: r1 = r3->field_f
    //     0x8c82fc: ldur            w1, [x3, #0xf]
    // 0x8c8300: DecompressPointer r1
    //     0x8c8300: add             x1, x1, HEAP, lsl #32
    // 0x8c8304: LoadField: r2 = r1->field_f
    //     0x8c8304: ldur            w2, [x1, #0xf]
    // 0x8c8308: DecompressPointer r2
    //     0x8c8308: add             x2, x2, HEAP, lsl #32
    // 0x8c830c: cmp             w2, NULL
    // 0x8c8310: b.eq            #0x8c83b0
    // 0x8c8314: LeaveFrame
    //     0x8c8314: mov             SP, fp
    //     0x8c8318: ldp             fp, lr, [SP], #0x10
    // 0x8c831c: ret
    //     0x8c831c: ret             
    // 0x8c8320: ldr             x1, [fp, #0x10]
    // 0x8c8324: ldur            x3, [fp, #-8]
    // 0x8c8328: r0 = LoadClassIdInstr(r1)
    //     0x8c8328: ldur            x0, [x1, #-1]
    //     0x8c832c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8330: r2 = Instance_WidgetState
    //     0x8c8330: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8c8334: ldr             x2, [x2, #0xf08]
    // 0x8c8338: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c8338: movz            x17, #0xf604
    //     0x8c833c: add             lr, x0, x17
    //     0x8c8340: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8344: blr             lr
    // 0x8c8348: tbnz            w0, #4, #0x8c837c
    // 0x8c834c: ldur            x1, [fp, #-8]
    // 0x8c8350: LoadField: r2 = r1->field_f
    //     0x8c8350: ldur            w2, [x1, #0xf]
    // 0x8c8354: DecompressPointer r2
    //     0x8c8354: add             x2, x2, HEAP, lsl #32
    // 0x8c8358: LoadField: r3 = r2->field_b
    //     0x8c8358: ldur            w3, [x2, #0xb]
    // 0x8c835c: DecompressPointer r3
    //     0x8c835c: add             x3, x3, HEAP, lsl #32
    // 0x8c8360: cmp             w3, NULL
    // 0x8c8364: b.eq            #0x8c83b4
    // 0x8c8368: r0 = Instance_Color
    //     0x8c8368: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x8c836c: ldr             x0, [x0, #0xe78]
    // 0x8c8370: LeaveFrame
    //     0x8c8370: mov             SP, fp
    //     0x8c8374: ldp             fp, lr, [SP], #0x10
    // 0x8c8378: ret
    //     0x8c8378: ret             
    // 0x8c837c: ldur            x1, [fp, #-8]
    // 0x8c8380: LoadField: r2 = r1->field_f
    //     0x8c8380: ldur            w2, [x1, #0xf]
    // 0x8c8384: DecompressPointer r2
    //     0x8c8384: add             x2, x2, HEAP, lsl #32
    // 0x8c8388: LoadField: r1 = r2->field_b
    //     0x8c8388: ldur            w1, [x2, #0xb]
    // 0x8c838c: DecompressPointer r1
    //     0x8c838c: add             x1, x1, HEAP, lsl #32
    // 0x8c8390: cmp             w1, NULL
    // 0x8c8394: b.eq            #0x8c83b8
    // 0x8c8398: r0 = Instance_Color
    //     0x8c8398: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8c839c: LeaveFrame
    //     0x8c839c: mov             SP, fp
    //     0x8c83a0: ldp             fp, lr, [SP], #0x10
    // 0x8c83a4: ret
    //     0x8c83a4: ret             
    // 0x8c83a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c83a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c83ac: b               #0x8c82a8
    // 0x8c83b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c83b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c83b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c83b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c83b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c83b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ef44, size: 0x24
    // 0xa5ef44: EnterFrame
    //     0xa5ef44: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ef48: mov             fp, SP
    // 0xa5ef4c: ldr             x2, [fp, #0x10]
    // 0xa5ef50: r1 = Function 'dispose':.
    //     0xa5ef50: add             x1, PP, #0x55, lsl #12  ; [pp+0x556a8] AnonymousClosure: (0xa5ef68), in [package:flutter/src/material/radio.dart] _RadioPaintState::dispose (0xa6d430)
    //     0xa5ef54: ldr             x1, [x1, #0x6a8]
    // 0xa5ef58: r0 = AllocateClosure()
    //     0xa5ef58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ef5c: LeaveFrame
    //     0xa5ef5c: mov             SP, fp
    //     0xa5ef60: ldp             fp, lr, [SP], #0x10
    // 0xa5ef64: ret
    //     0xa5ef64: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ef68, size: 0x38
    // 0xa5ef68: EnterFrame
    //     0xa5ef68: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ef6c: mov             fp, SP
    // 0xa5ef70: ldr             x0, [fp, #0x10]
    // 0xa5ef74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ef74: ldur            w1, [x0, #0x17]
    // 0xa5ef78: DecompressPointer r1
    //     0xa5ef78: add             x1, x1, HEAP, lsl #32
    // 0xa5ef7c: CheckStackOverflow
    //     0xa5ef7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ef80: cmp             SP, x16
    //     0xa5ef84: b.ls            #0xa5ef98
    // 0xa5ef88: r0 = dispose()
    //     0xa5ef88: bl              #0xa6d430  ; [package:flutter/src/material/radio.dart] _RadioPaintState::dispose
    // 0xa5ef8c: LeaveFrame
    //     0xa5ef8c: mov             SP, fp
    //     0xa5ef90: ldp             fp, lr, [SP], #0x10
    // 0xa5ef94: ret
    //     0xa5ef94: ret             
    // 0xa5ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ef98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ef9c: b               #0xa5ef88
  }
}

// class id: 4564, size: 0x18, field offset: 0x14
class _CupertinoRadioState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x8c75b8, size: 0x170
    // 0x8c75b8: EnterFrame
    //     0x8c75b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c75bc: mov             fp, SP
    // 0x8c75c0: AllocStack(0x40)
    //     0x8c75c0: sub             SP, SP, #0x40
    // 0x8c75c4: SetupParameters(_CupertinoRadioState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x8c75c4: stur            x1, [fp, #-8]
    // 0x8c75c8: CheckStackOverflow
    //     0x8c75c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c75cc: cmp             SP, x16
    //     0x8c75d0: b.ls            #0x8c7714
    // 0x8c75d4: r1 = 1
    //     0x8c75d4: movz            x1, #0x1
    // 0x8c75d8: r0 = AllocateContext()
    //     0x8c75d8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c75dc: mov             x3, x0
    // 0x8c75e0: ldur            x0, [fp, #-8]
    // 0x8c75e4: stur            x3, [fp, #-0x10]
    // 0x8c75e8: StoreField: r3->field_f = r0
    //     0x8c75e8: stur            w0, [x3, #0xf]
    // 0x8c75ec: mov             x2, x3
    // 0x8c75f0: r1 = Function '<anonymous closure>':.
    //     0x8c75f0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51218] AnonymousClosure: (0x8c7824), in [package:flutter/src/cupertino/radio.dart] _CupertinoRadioState::build (0x8c75b8)
    //     0x8c75f4: ldr             x1, [x1, #0x218]
    // 0x8c75f8: r0 = AllocateClosure()
    //     0x8c75f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c75fc: r16 = <MouseCursor>
    //     0x8c75fc: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x8c7600: stp             x0, x16, [SP]
    // 0x8c7604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c7604: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c7608: r0 = resolveWith()
    //     0x8c7608: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c760c: mov             x2, x0
    // 0x8c7610: ldur            x0, [fp, #-8]
    // 0x8c7614: stur            x2, [fp, #-0x20]
    // 0x8c7618: LoadField: r1 = r0->field_b
    //     0x8c7618: ldur            w1, [x0, #0xb]
    // 0x8c761c: DecompressPointer r1
    //     0x8c761c: add             x1, x1, HEAP, lsl #32
    // 0x8c7620: cmp             w1, NULL
    // 0x8c7624: b.eq            #0x8c771c
    // 0x8c7628: LoadField: r3 = r1->field_f
    //     0x8c7628: ldur            w3, [x1, #0xf]
    // 0x8c762c: DecompressPointer r3
    //     0x8c762c: add             x3, x3, HEAP, lsl #32
    // 0x8c7630: mov             x1, x0
    // 0x8c7634: stur            x3, [fp, #-0x18]
    // 0x8c7638: r0 = _effectiveRegistry()
    //     0x8c7638: bl              #0x8c7734  ; [package:flutter/src/cupertino/radio.dart] _CupertinoRadioState::_effectiveRegistry
    // 0x8c763c: mov             x2, x0
    // 0x8c7640: ldur            x0, [fp, #-8]
    // 0x8c7644: stur            x2, [fp, #-0x28]
    // 0x8c7648: LoadField: r1 = r0->field_b
    //     0x8c7648: ldur            w1, [x0, #0xb]
    // 0x8c764c: DecompressPointer r1
    //     0x8c764c: add             x1, x1, HEAP, lsl #32
    // 0x8c7650: cmp             w1, NULL
    // 0x8c7654: b.eq            #0x8c7720
    // 0x8c7658: mov             x1, x0
    // 0x8c765c: r0 = restorationId()
    //     0x8c765c: bl              #0x823380  ; [package:flutter/src/material/time_picker.dart] _HourMinuteTextFieldState::restorationId
    // 0x8c7660: mov             x4, x0
    // 0x8c7664: ldur            x0, [fp, #-8]
    // 0x8c7668: stur            x4, [fp, #-0x30]
    // 0x8c766c: LoadField: r1 = r0->field_b
    //     0x8c766c: ldur            w1, [x0, #0xb]
    // 0x8c7670: DecompressPointer r1
    //     0x8c7670: add             x1, x1, HEAP, lsl #32
    // 0x8c7674: cmp             w1, NULL
    // 0x8c7678: b.eq            #0x8c7724
    // 0x8c767c: LoadField: r2 = r0->field_7
    //     0x8c767c: ldur            w2, [x0, #7]
    // 0x8c7680: DecompressPointer r2
    //     0x8c7680: add             x2, x2, HEAP, lsl #32
    // 0x8c7684: r1 = Null
    //     0x8c7684: mov             x1, NULL
    // 0x8c7688: r3 = <C1X0>
    //     0x8c7688: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8c768c: ldr             x3, [x3, #0xf10]
    // 0x8c7690: r0 = Null
    //     0x8c7690: mov             x0, NULL
    // 0x8c7694: cmp             x2, x0
    // 0x8c7698: b.eq            #0x8c76a8
    // 0x8c769c: r30 = InstantiateTypeArgumentsStub
    //     0x8c769c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8c76a0: LoadField: r30 = r30->field_7
    //     0x8c76a0: ldur            lr, [lr, #7]
    // 0x8c76a4: blr             lr
    // 0x8c76a8: mov             x1, x0
    // 0x8c76ac: r0 = RawRadio()
    //     0x8c76ac: bl              #0x8c7728  ; AllocateRawRadioStub -> RawRadio<X0> (size=0x30)
    // 0x8c76b0: mov             x3, x0
    // 0x8c76b4: ldur            x0, [fp, #-0x18]
    // 0x8c76b8: stur            x3, [fp, #-8]
    // 0x8c76bc: StoreField: r3->field_f = r0
    //     0x8c76bc: stur            w0, [x3, #0xf]
    // 0x8c76c0: ldur            x0, [fp, #-0x20]
    // 0x8c76c4: StoreField: r3->field_13 = r0
    //     0x8c76c4: stur            w0, [x3, #0x13]
    // 0x8c76c8: r0 = false
    //     0x8c76c8: add             x0, NULL, #0x30  ; false
    // 0x8c76cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c76cc: stur            w0, [x3, #0x17]
    // 0x8c76d0: ldur            x1, [fp, #-0x30]
    // 0x8c76d4: StoreField: r3->field_1b = r1
    //     0x8c76d4: stur            w1, [x3, #0x1b]
    // 0x8c76d8: StoreField: r3->field_1f = r0
    //     0x8c76d8: stur            w0, [x3, #0x1f]
    // 0x8c76dc: ldur            x0, [fp, #-0x28]
    // 0x8c76e0: StoreField: r3->field_2b = r0
    //     0x8c76e0: stur            w0, [x3, #0x2b]
    // 0x8c76e4: r0 = true
    //     0x8c76e4: add             x0, NULL, #0x20  ; true
    // 0x8c76e8: StoreField: r3->field_27 = r0
    //     0x8c76e8: stur            w0, [x3, #0x27]
    // 0x8c76ec: ldur            x2, [fp, #-0x10]
    // 0x8c76f0: r1 = Function '<anonymous closure>':.
    //     0x8c76f0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51220] AnonymousClosure: (0x8c775c), in [package:flutter/src/cupertino/radio.dart] _CupertinoRadioState::build (0x8c75b8)
    //     0x8c76f4: ldr             x1, [x1, #0x220]
    // 0x8c76f8: r0 = AllocateClosure()
    //     0x8c76f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c76fc: mov             x1, x0
    // 0x8c7700: ldur            x0, [fp, #-8]
    // 0x8c7704: StoreField: r0->field_23 = r1
    //     0x8c7704: stur            w1, [x0, #0x23]
    // 0x8c7708: LeaveFrame
    //     0x8c7708: mov             SP, fp
    //     0x8c770c: ldp             fp, lr, [SP], #0x10
    // 0x8c7710: ret
    //     0x8c7710: ret             
    // 0x8c7714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7718: b               #0x8c75d4
    // 0x8c771c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c771c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7720: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7724: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveRegistry(/* No info */) {
    // ** addr: 0x8c7734, size: 0x28
    // 0x8c7734: LoadField: r2 = r1->field_b
    //     0x8c7734: ldur            w2, [x1, #0xb]
    // 0x8c7738: DecompressPointer r2
    //     0x8c7738: add             x2, x2, HEAP, lsl #32
    // 0x8c773c: cmp             w2, NULL
    // 0x8c7740: b.eq            #0x8c7750
    // 0x8c7744: LoadField: r0 = r2->field_37
    //     0x8c7744: ldur            w0, [x2, #0x37]
    // 0x8c7748: DecompressPointer r0
    //     0x8c7748: add             x0, x0, HEAP, lsl #32
    // 0x8c774c: ret
    //     0x8c774c: ret             
    // 0x8c7750: EnterFrame
    //     0x8c7750: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7754: mov             fp, SP
    // 0x8c7758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7758: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RadioPaint <anonymous closure>(dynamic, BuildContext, ToggleableStateMixin<StatefulWidget>) {
    // ** addr: 0x8c775c, size: 0x98
    // 0x8c775c: EnterFrame
    //     0x8c775c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7760: mov             fp, SP
    // 0x8c7764: AllocStack(0x8)
    //     0x8c7764: sub             SP, SP, #8
    // 0x8c7768: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7768: ldr             x0, [fp, #0x20]
    //     0x8c776c: ldur            w1, [x0, #0x17]
    //     0x8c7770: add             x1, x1, HEAP, lsl #32
    // 0x8c7774: CheckStackOverflow
    //     0x8c7774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7778: cmp             SP, x16
    //     0x8c777c: b.ls            #0x8c77e8
    // 0x8c7780: LoadField: r0 = r1->field_f
    //     0x8c7780: ldur            w0, [x1, #0xf]
    // 0x8c7784: DecompressPointer r0
    //     0x8c7784: add             x0, x0, HEAP, lsl #32
    // 0x8c7788: LoadField: r1 = r0->field_b
    //     0x8c7788: ldur            w1, [x0, #0xb]
    // 0x8c778c: DecompressPointer r1
    //     0x8c778c: add             x1, x1, HEAP, lsl #32
    // 0x8c7790: cmp             w1, NULL
    // 0x8c7794: b.eq            #0x8c77f0
    // 0x8c7798: LoadField: r0 = r1->field_2f
    //     0x8c7798: ldur            w0, [x1, #0x2f]
    // 0x8c779c: DecompressPointer r0
    //     0x8c779c: add             x0, x0, HEAP, lsl #32
    // 0x8c77a0: mov             x1, x0
    // 0x8c77a4: r0 = hasFocus()
    //     0x8c77a4: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8c77a8: stur            x0, [fp, #-8]
    // 0x8c77ac: r0 = _RadioPaint()
    //     0x8c77ac: bl              #0x8c77f4  ; Allocate_RadioPaintStub -> _RadioPaint (size=0x2c)
    // 0x8c77b0: ldur            x1, [fp, #-8]
    // 0x8c77b4: StoreField: r0->field_27 = r1
    //     0x8c77b4: stur            w1, [x0, #0x27]
    // 0x8c77b8: ldr             x1, [fp, #0x10]
    // 0x8c77bc: StoreField: r0->field_b = r1
    //     0x8c77bc: stur            w1, [x0, #0xb]
    // 0x8c77c0: r1 = Instance_Color
    //     0x8c77c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x8c77c4: ldr             x1, [x1, #0xe78]
    // 0x8c77c8: StoreField: r0->field_f = r1
    //     0x8c77c8: stur            w1, [x0, #0xf]
    // 0x8c77cc: r1 = false
    //     0x8c77cc: add             x1, NULL, #0x30  ; false
    // 0x8c77d0: StoreField: r0->field_1f = r1
    //     0x8c77d0: stur            w1, [x0, #0x1f]
    // 0x8c77d4: r1 = true
    //     0x8c77d4: add             x1, NULL, #0x20  ; true
    // 0x8c77d8: StoreField: r0->field_23 = r1
    //     0x8c77d8: stur            w1, [x0, #0x23]
    // 0x8c77dc: LeaveFrame
    //     0x8c77dc: mov             SP, fp
    //     0x8c77e0: ldp             fp, lr, [SP], #0x10
    // 0x8c77e4: ret
    //     0x8c77e4: ret             
    // 0x8c77e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c77e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c77ec: b               #0x8c7780
    // 0x8c77f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c77f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c7824, size: 0x98
    // 0x8c7824: EnterFrame
    //     0x8c7824: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7828: mov             fp, SP
    // 0x8c782c: AllocStack(0x18)
    //     0x8c782c: sub             SP, SP, #0x18
    // 0x8c7830: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7830: ldr             x0, [fp, #0x18]
    //     0x8c7834: ldur            w1, [x0, #0x17]
    //     0x8c7838: add             x1, x1, HEAP, lsl #32
    // 0x8c783c: CheckStackOverflow
    //     0x8c783c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7840: cmp             SP, x16
    //     0x8c7844: b.ls            #0x8c78b0
    // 0x8c7848: LoadField: r0 = r1->field_f
    //     0x8c7848: ldur            w0, [x1, #0xf]
    // 0x8c784c: DecompressPointer r0
    //     0x8c784c: add             x0, x0, HEAP, lsl #32
    // 0x8c7850: LoadField: r1 = r0->field_b
    //     0x8c7850: ldur            w1, [x0, #0xb]
    // 0x8c7854: DecompressPointer r1
    //     0x8c7854: add             x1, x1, HEAP, lsl #32
    // 0x8c7858: cmp             w1, NULL
    // 0x8c785c: b.eq            #0x8c78b8
    // 0x8c7860: r16 = <MouseCursor?>
    //     0x8c7860: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0x8c7864: ldr             x16, [x16, #8]
    // 0x8c7868: stp             NULL, x16, [SP, #8]
    // 0x8c786c: ldr             x16, [fp, #0x10]
    // 0x8c7870: str             x16, [SP]
    // 0x8c7874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c7874: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c7878: r0 = resolveAs()
    //     0x8c7878: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8c787c: ldr             x1, [fp, #0x10]
    // 0x8c7880: r0 = LoadClassIdInstr(r1)
    //     0x8c7880: ldur            x0, [x1, #-1]
    //     0x8c7884: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7888: r2 = Instance_WidgetState
    //     0x8c7888: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8c788c: ldr             x2, [x2, #0xff0]
    // 0x8c7890: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8c7890: movz            x17, #0xf604
    //     0x8c7894: add             lr, x0, x17
    //     0x8c7898: ldr             lr, [x21, lr, lsl #3]
    //     0x8c789c: blr             lr
    // 0x8c78a0: r0 = Instance_SystemMouseCursor
    //     0x8c78a0: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x8c78a4: LeaveFrame
    //     0x8c78a4: mov             SP, fp
    //     0x8c78a8: ldp             fp, lr, [SP], #0x10
    // 0x8c78ac: ret
    //     0x8c78ac: ret             
    // 0x8c78b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c78b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c78b4: b               #0x8c7848
    // 0x8c78b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c78b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ef20, size: 0x24
    // 0xa5ef20: EnterFrame
    //     0xa5ef20: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ef24: mov             fp, SP
    // 0xa5ef28: ldr             x2, [fp, #0x10]
    // 0xa5ef2c: r1 = Function 'dispose':.
    //     0xa5ef2c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51210] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa5ef30: ldr             x1, [x1, #0x210]
    // 0xa5ef34: r0 = AllocateClosure()
    //     0xa5ef34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ef38: LeaveFrame
    //     0xa5ef38: mov             SP, fp
    //     0xa5ef3c: ldp             fp, lr, [SP], #0x10
    // 0xa5ef40: ret
    //     0xa5ef40: ret             
  }
}

// class id: 5381, size: 0x2c, field offset: 0xc
//   const constructor, 
class _RadioPaint extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb256e4, size: 0x88
    // 0xb256e4: EnterFrame
    //     0xb256e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb256e8: mov             fp, SP
    // 0xb256ec: AllocStack(0x8)
    //     0xb256ec: sub             SP, SP, #8
    // 0xb256f0: CheckStackOverflow
    //     0xb256f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb256f4: cmp             SP, x16
    //     0xb256f8: b.ls            #0xb25764
    // 0xb256fc: r0 = _RadioPainter()
    //     0xb256fc: bl              #0xb25778  ; Allocate_RadioPainterStub -> _RadioPainter (size=0x74)
    // 0xb25700: mov             x1, x0
    // 0xb25704: r0 = false
    //     0xb25704: add             x0, NULL, #0x30  ; false
    // 0xb25708: stur            x1, [fp, #-8]
    // 0xb2570c: StoreField: r1->field_67 = r0
    //     0xb2570c: stur            w0, [x1, #0x67]
    // 0xb25710: StoreField: r1->field_7 = rZR
    //     0xb25710: stur            xzr, [x1, #7]
    // 0xb25714: StoreField: r1->field_13 = rZR
    //     0xb25714: stur            xzr, [x1, #0x13]
    // 0xb25718: StoreField: r1->field_1b = rZR
    //     0xb25718: stur            xzr, [x1, #0x1b]
    // 0xb2571c: r0 = LoadStaticField(0x460)
    //     0xb2571c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb25720: ldr             x0, [x0, #0x8c0]
    // 0xb25724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25728: cmp             w0, w16
    // 0xb2572c: b.ne            #0xb25738
    // 0xb25730: r2 = _emptyListeners
    //     0xb25730: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb25734: r0 = InitLateFinalStaticField()
    //     0xb25734: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb25738: mov             x1, x0
    // 0xb2573c: ldur            x0, [fp, #-8]
    // 0xb25740: StoreField: r0->field_f = r1
    //     0xb25740: stur            w1, [x0, #0xf]
    // 0xb25744: r1 = <_RadioPaint>
    //     0xb25744: add             x1, PP, #0x52, lsl #12  ; [pp+0x528b8] TypeArguments: <_RadioPaint>
    //     0xb25748: ldr             x1, [x1, #0x8b8]
    // 0xb2574c: r0 = _RadioPaintState()
    //     0xb2574c: bl              #0xb2576c  ; Allocate_RadioPaintStateStub -> _RadioPaintState (size=0x18)
    // 0xb25750: ldur            x1, [fp, #-8]
    // 0xb25754: StoreField: r0->field_13 = r1
    //     0xb25754: stur            w1, [x0, #0x13]
    // 0xb25758: LeaveFrame
    //     0xb25758: mov             SP, fp
    //     0xb2575c: ldp             fp, lr, [SP], #0x10
    // 0xb25760: ret
    //     0xb25760: ret             
    // 0xb25764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25768: b               #0xb256fc
  }
}

// class id: 5382, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoRadio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2569c, size: 0x3c
    // 0xb2569c: EnterFrame
    //     0xb2569c: stp             fp, lr, [SP, #-0x10]!
    //     0xb256a0: mov             fp, SP
    // 0xb256a4: LoadField: r2 = r1->field_b
    //     0xb256a4: ldur            w2, [x1, #0xb]
    // 0xb256a8: DecompressPointer r2
    //     0xb256a8: add             x2, x2, HEAP, lsl #32
    // 0xb256ac: r1 = Null
    //     0xb256ac: mov             x1, NULL
    // 0xb256b0: r3 = <CupertinoRadio<X0>, X0>
    //     0xb256b0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e50] TypeArguments: <CupertinoRadio<X0>, X0>
    //     0xb256b4: ldr             x3, [x3, #0xe50]
    // 0xb256b8: r30 = InstantiateTypeArgumentsStub
    //     0xb256b8: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb256bc: LoadField: r30 = r30->field_7
    //     0xb256bc: ldur            lr, [lr, #7]
    // 0xb256c0: blr             lr
    // 0xb256c4: mov             x1, x0
    // 0xb256c8: r0 = _CupertinoRadioState()
    //     0xb256c8: bl              #0xb256d8  ; Allocate_CupertinoRadioStateStub -> _CupertinoRadioState<C1X0> (size=0x18)
    // 0xb256cc: LeaveFrame
    //     0xb256cc: mov             SP, fp
    //     0xb256d0: ldp             fp, lr, [SP], #0x10
    // 0xb256d4: ret
    //     0xb256d4: ret             
  }
}
