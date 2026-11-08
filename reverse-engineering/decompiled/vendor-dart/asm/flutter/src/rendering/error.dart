// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 732, size: 0x58, field offset: 0x50
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x714
  static late EdgeInsets padding; // offset: 0x70c
  late final Paragraph? _paragraph; // offset: 0x54

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x183cc0, size: 0x3c
    // 0x183cc0: EnterFrame
    //     0x183cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x183cc4: mov             fp, SP
    // 0x183cc8: mov             x0, x1
    // 0x183ccc: mov             x1, x2
    // 0x183cd0: CheckStackOverflow
    //     0x183cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183cd4: cmp             SP, x16
    //     0x183cd8: b.ls            #0x183cf4
    // 0x183cdc: r2 = Instance_Size
    //     0x183cdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6b8] Obj!Size@407fd1
    //     0x183ce0: ldr             x2, [x2, #0x6b8]
    // 0x183ce4: r0 = constrain()
    //     0x183ce4: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x183ce8: LeaveFrame
    //     0x183ce8: mov             SP, fp
    //     0x183cec: ldp             fp, lr, [SP], #0x10
    // 0x183cf0: ret
    //     0x183cf0: ret             
    // 0x183cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183cf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183cf8: b               #0x183cdc
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c1454, size: 0x32c
    // 0x1c1454: EnterFrame
    //     0x1c1454: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1458: mov             fp, SP
    // 0x1c145c: AllocStack(0xd8)
    //     0x1c145c: sub             SP, SP, #0xd8
    // 0x1c1460: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r0, fp-0x78 */)
    //     0x1c1460: mov             x0, x3
    //     0x1c1464: stur            x3, [fp, #-0x78]
    //     0x1c1468: mov             x3, x1
    //     0x1c146c: stur            x1, [fp, #-0x68]
    //     0x1c1470: stur            x2, [fp, #-0x70]
    // 0x1c1474: CheckStackOverflow
    //     0x1c1474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1478: cmp             SP, x16
    //     0x1c147c: b.ls            #0x1c1760
    // 0x1c1480: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1c1480: ldur            w1, [x2, #0x17]
    // 0x1c1484: DecompressPointer r1
    //     0x1c1484: add             x1, x1, HEAP, lsl #32
    // 0x1c1488: cmp             w1, NULL
    // 0x1c148c: b.ne            #0x1c1498
    // 0x1c1490: mov             x1, x2
    // 0x1c1494: r0 = _startRecording()
    //     0x1c1494: bl              #0x1b9bf4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1c1498: ldur            x2, [fp, #-0x68]
    // 0x1c149c: ldur            x0, [fp, #-0x70]
    // 0x1c14a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1c14a0: ldur            w3, [x0, #0x17]
    // 0x1c14a4: DecompressPointer r3
    //     0x1c14a4: add             x3, x3, HEAP, lsl #32
    // 0x1c14a8: stur            x3, [fp, #-0x80]
    // 0x1c14ac: cmp             w3, NULL
    // 0x1c14b0: b.eq            #0x1c1768
    // 0x1c14b4: mov             x1, x2
    // 0x1c14b8: r0 = size()
    //     0x1c14b8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c14bc: ldur            x1, [fp, #-0x78]
    // 0x1c14c0: mov             x2, x0
    // 0x1c14c4: r0 = &()
    //     0x1c14c4: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c14c8: stur            x0, [fp, #-0x88]
    // 0x1c14cc: r0 = Paint()
    //     0x1c14cc: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1c14d0: stur            x0, [fp, #-0x90]
    // 0x1c14d4: r16 = 136
    //     0x1c14d4: mov             x16, #0x88
    // 0x1c14d8: stp             x16, NULL, [SP]
    // 0x1c14dc: r0 = ByteData()
    //     0x1c14dc: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1c14e0: ldur            x1, [fp, #-0x90]
    // 0x1c14e4: StoreField: r1->field_7 = r0
    //     0x1c14e4: stur            w0, [x1, #7]
    //     0x1c14e8: ldurb           w16, [x1, #-1]
    //     0x1c14ec: ldurb           w17, [x0, #-1]
    //     0x1c14f0: and             x16, x17, x16, lsr #2
    //     0x1c14f4: tst             x16, HEAP, lsr #32
    //     0x1c14f8: b.eq            #0x1c1500
    //     0x1c14fc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c1500: r0 = InitLateStaticField(0x714) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x1c1500: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1c1504: ldr             x0, [x0, #0xe28]
    //     0x1c1508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c150c: cmp             w0, w16
    //     0x1c1510: b.ne            #0x1c1520
    //     0x1c1514: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x714)
    //     0x1c1518: ldr             x2, [x2, #0x2c8]
    //     0x1c151c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1c1520: ldur            x1, [fp, #-0x90]
    // 0x1c1524: r2 = Instance_Color
    //     0x1c1524: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!Color@407ac1
    //     0x1c1528: ldr             x2, [x2, #0x2d0]
    // 0x1c152c: r0 = color=()
    //     0x1c152c: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x1c1530: ldur            x1, [fp, #-0x80]
    // 0x1c1534: ldur            x2, [fp, #-0x88]
    // 0x1c1538: ldur            x3, [fp, #-0x90]
    // 0x1c153c: r0 = drawRect()
    //     0x1c153c: bl              #0x1ba420  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1c1540: ldur            x0, [fp, #-0x68]
    // 0x1c1544: LoadField: r1 = r0->field_53
    //     0x1c1544: ldur            w1, [x0, #0x53]
    // 0x1c1548: DecompressPointer r1
    //     0x1c1548: add             x1, x1, HEAP, lsl #32
    // 0x1c154c: r16 = Sentinel
    //     0x1c154c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c1550: cmp             w1, w16
    // 0x1c1554: b.eq            #0x1c176c
    // 0x1c1558: cmp             w1, NULL
    // 0x1c155c: b.eq            #0x1c172c
    // 0x1c1560: mov             x1, x0
    // 0x1c1564: r0 = size()
    //     0x1c1564: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1568: LoadField: d0 = r0->field_7
    //     0x1c1568: ldur            d0, [x0, #7]
    // 0x1c156c: stur            d0, [fp, #-0xa8]
    // 0x1c1570: r0 = InitLateStaticField(0x70c) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x1c1570: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1c1574: ldr             x0, [x0, #0xe18]
    //     0x1c1578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c157c: cmp             w0, w16
    //     0x1c1580: b.ne            #0x1c1590
    //     0x1c1584: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Field <RenderErrorBox.padding>: static late (offset: 0x70c)
    //     0x1c1588: ldr             x2, [x2, #0x2d8]
    //     0x1c158c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1c1590: ldur            d0, [fp, #-0xa8]
    // 0x1c1594: d1 = 328.000000
    //     0x1c1594: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e0] IMM: double(328) from 0x4074800000000000
    //     0x1c1598: ldr             d1, [x17, #0x2e0]
    // 0x1c159c: fcmp            d0, d1
    // 0x1c15a0: b.le            #0x1c15c0
    // 0x1c15a4: d1 = 128.000000
    //     0x1c15a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(128) from 0x4060000000000000
    //     0x1c15a8: ldr             d1, [x17, #0x2e8]
    // 0x1c15ac: fsub            d2, d0, d1
    // 0x1c15b0: mov             v1.16b, v2.16b
    // 0x1c15b4: d0 = 64.000000
    //     0x1c15b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2f0] IMM: double(64) from 0x4050000000000000
    //     0x1c15b8: ldr             d0, [x17, #0x2f0]
    // 0x1c15bc: b               #0x1c15c8
    // 0x1c15c0: mov             v1.16b, v0.16b
    // 0x1c15c4: d0 = 0.000000
    //     0x1c15c4: eor             v0.16b, v0.16b, v0.16b
    // 0x1c15c8: ldur            x1, [fp, #-0x68]
    // 0x1c15cc: stur            d1, [fp, #-0xa8]
    // 0x1c15d0: stur            d0, [fp, #-0xb0]
    // 0x1c15d4: LoadField: r0 = r1->field_53
    //     0x1c15d4: ldur            w0, [x1, #0x53]
    // 0x1c15d8: DecompressPointer r0
    //     0x1c15d8: add             x0, x0, HEAP, lsl #32
    // 0x1c15dc: stur            x0, [fp, #-0x80]
    // 0x1c15e0: r0 = ParagraphConstraints()
    //     0x1c15e0: bl              #0x1c1950  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x1c15e4: ldur            d0, [fp, #-0xa8]
    // 0x1c15e8: StoreField: r0->field_7 = d0
    //     0x1c15e8: stur            d0, [x0, #7]
    // 0x1c15ec: ldur            x0, [fp, #-0x80]
    // 0x1c15f0: LoadField: r1 = r0->field_7
    //     0x1c15f0: ldur            w1, [x0, #7]
    // 0x1c15f4: DecompressPointer r1
    //     0x1c15f4: add             x1, x1, HEAP, lsl #32
    // 0x1c15f8: cmp             w1, NULL
    // 0x1c15fc: b.eq            #0x1c1778
    // 0x1c1600: LoadField: r2 = r1->field_7
    //     0x1c1600: ldur            x2, [x1, #7]
    // 0x1c1604: ldr             x3, [x2]
    // 0x1c1608: stur            x3, [fp, #-0x98]
    // 0x1c160c: cbz             x3, #0x1c173c
    // 0x1c1610: ldur            x2, [fp, #-0x68]
    // 0x1c1614: r1 = <Never>
    //     0x1c1614: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c1618: r0 = Pointer()
    //     0x1c1618: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c161c: ldur            x1, [fp, #-0x98]
    // 0x1c1620: StoreField: r0->field_7 = r1
    //     0x1c1620: stur            x1, [x0, #7]
    // 0x1c1624: mov             x1, x0
    // 0x1c1628: ldur            d0, [fp, #-0xa8]
    // 0x1c162c: r0 = __layout$Method$FfiNative()
    //     0x1c162c: bl              #0x185a10  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1c1630: ldur            x1, [fp, #-0x68]
    // 0x1c1634: r0 = size()
    //     0x1c1634: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1638: LoadField: d0 = r0->field_f
    //     0x1c1638: ldur            d0, [x0, #0xf]
    // 0x1c163c: stur            d0, [fp, #-0xc0]
    // 0x1c1640: r0 = Instance_EdgeInsets
    //     0x1c1640: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!EdgeInsets@3fb391
    //     0x1c1644: ldr             x0, [x0, #0x2f8]
    // 0x1c1648: LoadField: d1 = r0->field_f
    //     0x1c1648: ldur            d1, [x0, #0xf]
    // 0x1c164c: ldur            x2, [fp, #-0x68]
    // 0x1c1650: stur            d1, [fp, #-0xb8]
    // 0x1c1654: LoadField: r3 = r2->field_53
    //     0x1c1654: ldur            w3, [x2, #0x53]
    // 0x1c1658: DecompressPointer r3
    //     0x1c1658: add             x3, x3, HEAP, lsl #32
    // 0x1c165c: stur            x3, [fp, #-0x88]
    // 0x1c1660: LoadField: r1 = r3->field_7
    //     0x1c1660: ldur            w1, [x3, #7]
    // 0x1c1664: DecompressPointer r1
    //     0x1c1664: add             x1, x1, HEAP, lsl #32
    // 0x1c1668: cmp             w1, NULL
    // 0x1c166c: b.eq            #0x1c177c
    // 0x1c1670: LoadField: r4 = r1->field_7
    //     0x1c1670: ldur            x4, [x1, #7]
    // 0x1c1674: ldr             x5, [x4]
    // 0x1c1678: stur            x5, [fp, #-0x98]
    // 0x1c167c: cbz             x5, #0x1c1750
    // 0x1c1680: r1 = <Never>
    //     0x1c1680: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c1684: r0 = Pointer()
    //     0x1c1684: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c1688: ldur            x1, [fp, #-0x98]
    // 0x1c168c: StoreField: r0->field_7 = r1
    //     0x1c168c: stur            x1, [x0, #7]
    // 0x1c1690: mov             x1, x0
    // 0x1c1694: r0 = _height$Getter$FfiNative()
    //     0x1c1694: bl              #0x18537c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x1c1698: ldur            d1, [fp, #-0xb8]
    // 0x1c169c: fadd            d2, d1, d0
    // 0x1c16a0: r0 = Instance_EdgeInsets
    //     0x1c16a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!EdgeInsets@3fb391
    //     0x1c16a4: ldr             x0, [x0, #0x2f8]
    // 0x1c16a8: LoadField: d0 = r0->field_1f
    //     0x1c16a8: ldur            d0, [x0, #0x1f]
    // 0x1c16ac: fadd            d1, d2, d0
    // 0x1c16b0: ldur            d0, [fp, #-0xc0]
    // 0x1c16b4: fcmp            d0, d1
    // 0x1c16b8: b.le            #0x1c16c4
    // 0x1c16bc: d1 = 96.000000
    //     0x1c16bc: ldr             d1, [PP, #0x3c28]  ; [pp+0x3c28] IMM: double(96) from 0x4058000000000000
    // 0x1c16c0: b               #0x1c16c8
    // 0x1c16c4: d1 = 0.000000
    //     0x1c16c4: eor             v1.16b, v1.16b, v1.16b
    // 0x1c16c8: ldur            x0, [fp, #-0x68]
    // 0x1c16cc: ldur            d0, [fp, #-0xb0]
    // 0x1c16d0: ldur            x1, [fp, #-0x70]
    // 0x1c16d4: stur            d1, [fp, #-0xc8]
    // 0x1c16d8: r0 = canvas()
    //     0x1c16d8: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c16dc: mov             x1, x0
    // 0x1c16e0: ldur            x0, [fp, #-0x68]
    // 0x1c16e4: stur            x1, [fp, #-0xa0]
    // 0x1c16e8: LoadField: r2 = r0->field_53
    //     0x1c16e8: ldur            w2, [x0, #0x53]
    // 0x1c16ec: DecompressPointer r2
    //     0x1c16ec: add             x2, x2, HEAP, lsl #32
    // 0x1c16f0: stur            x2, [fp, #-0x90]
    // 0x1c16f4: r0 = Offset()
    //     0x1c16f4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c16f8: ldur            d0, [fp, #-0xb0]
    // 0x1c16fc: StoreField: r0->field_7 = d0
    //     0x1c16fc: stur            d0, [x0, #7]
    // 0x1c1700: ldur            d1, [fp, #-0xc8]
    // 0x1c1704: StoreField: r0->field_f = d1
    //     0x1c1704: stur            d1, [x0, #0xf]
    // 0x1c1708: ldur            x1, [fp, #-0x78]
    // 0x1c170c: mov             x2, x0
    // 0x1c1710: r0 = +()
    //     0x1c1710: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x1c1714: ldur            x1, [fp, #-0xa0]
    // 0x1c1718: ldur            x2, [fp, #-0x90]
    // 0x1c171c: mov             x3, x0
    // 0x1c1720: r0 = drawParagraph()
    //     0x1c1720: bl              #0x1c1780  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x1c1724: b               #0x1c172c
    // 0x1c1728: sub             SP, fp, #0xd8
    // 0x1c172c: r0 = Null
    //     0x1c172c: mov             x0, NULL
    // 0x1c1730: LeaveFrame
    //     0x1c1730: mov             SP, fp
    //     0x1c1734: ldp             fp, lr, [SP], #0x10
    // 0x1c1738: ret
    //     0x1c1738: ret             
    // 0x1c173c: ldur            x0, [fp, #-0x68]
    // 0x1c1740: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c1740: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c1744: str             x16, [SP]
    // 0x1c1748: r0 = _throwNew()
    //     0x1c1748: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c174c: brk             #0
    // 0x1c1750: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c1750: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c1754: str             x16, [SP]
    // 0x1c1758: r0 = _throwNew()
    //     0x1c1758: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c175c: brk             #0
    // 0x1c1760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1760: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1764: b               #0x1c1480
    // 0x1c1768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1768: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c176c: r9 = _paragraph
    //     0x1c176c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb300] Field <RenderErrorBox._paragraph@308451017>: late final (offset: 0x54)
    //     0x1c1770: ldr             x9, [x9, #0x300]
    // 0x1c1774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c1774: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c1778: r0 = NullErrorSharedWithFPURegs()
    //     0x1c1778: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1c177c: r0 = NullErrorSharedWithFPURegs()
    //     0x1c177c: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x1c1bb8, size: 0xc
    // 0x1c1bb8: r0 = Instance_EdgeInsets
    //     0x1c1bb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!EdgeInsets@3fb391
    //     0x1c1bbc: ldr             x0, [x0, #0x2f8]
    // 0x1c1bc0: ret
    //     0x1c1bc0: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x1c1bc4, size: 0xc
    // 0x1c1bc4: r0 = Instance_Color
    //     0x1c1bc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!Color@407ac1
    //     0x1c1bc8: ldr             x0, [x0, #0x2d0]
    // 0x1c1bcc: ret
    //     0x1c1bcc: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x1e7338, size: 0xa8
    // 0x1e7338: EnterFrame
    //     0x1e7338: stp             fp, lr, [SP, #-0x10]!
    //     0x1e733c: mov             fp, SP
    // 0x1e7340: AllocStack(0x48)
    //     0x1e7340: sub             SP, SP, #0x48
    // 0x1e7344: r2 = Sentinel
    //     0x1e7344: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e7348: r0 = ""
    //     0x1e7348: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1e734c: stur            x1, [fp, #-0x40]
    // 0x1e7350: CheckStackOverflow
    //     0x1e7350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7354: cmp             SP, x16
    //     0x1e7358: b.ls            #0x1e73d8
    // 0x1e735c: StoreField: r1->field_53 = r2
    //     0x1e735c: stur            w2, [x1, #0x53]
    // 0x1e7360: StoreField: r1->field_4f = r0
    //     0x1e7360: stur            w0, [x1, #0x4f]
    // 0x1e7364: r0 = _LayoutCacheStorage()
    //     0x1e7364: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e7368: ldur            x2, [fp, #-0x40]
    // 0x1e736c: StoreField: r2->field_47 = r0
    //     0x1e736c: stur            w0, [x2, #0x47]
    //     0x1e7370: ldurb           w16, [x2, #-1]
    //     0x1e7374: ldurb           w17, [x0, #-1]
    //     0x1e7378: and             x16, x17, x16, lsr #2
    //     0x1e737c: tst             x16, HEAP, lsr #32
    //     0x1e7380: b.eq            #0x1e7388
    //     0x1e7384: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e7388: mov             x1, x2
    // 0x1e738c: r0 = RenderObject()
    //     0x1e738c: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e7390: ldur            x0, [fp, #-0x40]
    // 0x1e7394: LoadField: r1 = r0->field_53
    //     0x1e7394: ldur            w1, [x0, #0x53]
    // 0x1e7398: DecompressPointer r1
    //     0x1e7398: add             x1, x1, HEAP, lsl #32
    // 0x1e739c: r16 = Sentinel
    //     0x1e739c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e73a0: cmp             w1, w16
    // 0x1e73a4: b.ne            #0x1e73c4
    // 0x1e73a8: StoreField: r0->field_53 = rNULL
    //     0x1e73a8: stur            NULL, [x0, #0x53]
    // 0x1e73ac: b               #0x1e73b4
    // 0x1e73b0: sub             SP, fp, #0x48
    // 0x1e73b4: r0 = Null
    //     0x1e73b4: mov             x0, NULL
    // 0x1e73b8: LeaveFrame
    //     0x1e73b8: mov             SP, fp
    //     0x1e73bc: ldp             fp, lr, [SP], #0x10
    // 0x1e73c0: ret
    //     0x1e73c0: ret             
    // 0x1e73c4: r16 = "_paragraph@308451017"
    //     0x1e73c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c8] "_paragraph@308451017"
    //     0x1e73c8: ldr             x16, [x16, #0x2c8]
    // 0x1e73cc: str             x16, [SP]
    // 0x1e73d0: r0 = _throwFieldAlreadyInitialized()
    //     0x1e73d0: bl              #0x187a90  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x1e73d4: brk             #0
    // 0x1e73d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e73d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e73dc: b               #0x1e735c
  }
}
