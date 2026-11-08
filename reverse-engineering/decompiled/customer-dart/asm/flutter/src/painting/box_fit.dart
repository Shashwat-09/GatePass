// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1049032, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x6f1698, size: 0x314
    // 0x6f1698: EnterFrame
    //     0x6f1698: stp             fp, lr, [SP, #-0x10]!
    //     0x6f169c: mov             fp, SP
    // 0x6f16a0: AllocStack(0x40)
    //     0x6f16a0: sub             SP, SP, #0x40
    // 0x6f16a4: d0 = 0.000000
    //     0x6f16a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6f16a8: stur            x2, [fp, #-8]
    // 0x6f16ac: stur            x3, [fp, #-0x10]
    // 0x6f16b0: LoadField: d1 = r2->field_f
    //     0x6f16b0: ldur            d1, [x2, #0xf]
    // 0x6f16b4: stur            d1, [fp, #-0x38]
    // 0x6f16b8: fcmp            d0, d1
    // 0x6f16bc: b.ge            #0x6f16f0
    // 0x6f16c0: LoadField: d2 = r2->field_7
    //     0x6f16c0: ldur            d2, [x2, #7]
    // 0x6f16c4: stur            d2, [fp, #-0x30]
    // 0x6f16c8: fcmp            d0, d2
    // 0x6f16cc: b.ge            #0x6f16f0
    // 0x6f16d0: LoadField: d3 = r3->field_f
    //     0x6f16d0: ldur            d3, [x3, #0xf]
    // 0x6f16d4: stur            d3, [fp, #-0x20]
    // 0x6f16d8: fcmp            d0, d3
    // 0x6f16dc: b.ge            #0x6f16f0
    // 0x6f16e0: LoadField: d4 = r3->field_7
    //     0x6f16e0: ldur            d4, [x3, #7]
    // 0x6f16e4: stur            d4, [fp, #-0x28]
    // 0x6f16e8: fcmp            d0, d4
    // 0x6f16ec: b.lt            #0x6f1704
    // 0x6f16f0: r0 = Instance_FittedSizes
    //     0x6f16f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d10] Obj!FittedSizes@bfb281
    //     0x6f16f4: ldr             x0, [x0, #0xd10]
    // 0x6f16f8: LeaveFrame
    //     0x6f16f8: mov             SP, fp
    //     0x6f16fc: ldp             fp, lr, [SP], #0x10
    // 0x6f1700: ret
    //     0x6f1700: ret             
    // 0x6f1704: LoadField: r0 = r1->field_7
    //     0x6f1704: ldur            x0, [x1, #7]
    // 0x6f1708: cmp             x0, #3
    // 0x6f170c: b.gt            #0x6f1868
    // 0x6f1710: cmp             x0, #1
    // 0x6f1714: b.gt            #0x6f1788
    // 0x6f1718: cmp             x0, #0
    // 0x6f171c: b.gt            #0x6f172c
    // 0x6f1720: mov             x1, x2
    // 0x6f1724: mov             x0, x3
    // 0x6f1728: b               #0x6f1984
    // 0x6f172c: fdiv            d0, d4, d3
    // 0x6f1730: fdiv            d5, d2, d1
    // 0x6f1734: fcmp            d0, d5
    // 0x6f1738: b.le            #0x6f1760
    // 0x6f173c: fmul            d0, d2, d3
    // 0x6f1740: fdiv            d2, d0, d1
    // 0x6f1744: stur            d2, [fp, #-0x18]
    // 0x6f1748: r0 = Size()
    //     0x6f1748: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f174c: ldur            d0, [fp, #-0x18]
    // 0x6f1750: StoreField: r0->field_7 = d0
    //     0x6f1750: stur            d0, [x0, #7]
    // 0x6f1754: ldur            d0, [fp, #-0x20]
    // 0x6f1758: StoreField: r0->field_f = d0
    //     0x6f1758: stur            d0, [x0, #0xf]
    // 0x6f175c: b               #0x6f1780
    // 0x6f1760: fmul            d0, d1, d4
    // 0x6f1764: fdiv            d1, d0, d2
    // 0x6f1768: stur            d1, [fp, #-0x18]
    // 0x6f176c: r0 = Size()
    //     0x6f176c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f1770: ldur            d3, [fp, #-0x28]
    // 0x6f1774: StoreField: r0->field_7 = d3
    //     0x6f1774: stur            d3, [x0, #7]
    // 0x6f1778: ldur            d0, [fp, #-0x18]
    // 0x6f177c: StoreField: r0->field_f = d0
    //     0x6f177c: stur            d0, [x0, #0xf]
    // 0x6f1780: ldur            x1, [fp, #-8]
    // 0x6f1784: b               #0x6f1984
    // 0x6f1788: mov             v0.16b, v3.16b
    // 0x6f178c: mov             v3.16b, v4.16b
    // 0x6f1790: cmp             x0, #2
    // 0x6f1794: b.gt            #0x6f17f8
    // 0x6f1798: fdiv            d4, d3, d0
    // 0x6f179c: fdiv            d5, d2, d1
    // 0x6f17a0: fcmp            d4, d5
    // 0x6f17a4: b.le            #0x6f17cc
    // 0x6f17a8: fmul            d1, d2, d0
    // 0x6f17ac: fdiv            d0, d1, d3
    // 0x6f17b0: stur            d0, [fp, #-0x18]
    // 0x6f17b4: r0 = Size()
    //     0x6f17b4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f17b8: ldur            d1, [fp, #-0x30]
    // 0x6f17bc: StoreField: r0->field_7 = d1
    //     0x6f17bc: stur            d1, [x0, #7]
    // 0x6f17c0: ldur            d0, [fp, #-0x18]
    // 0x6f17c4: StoreField: r0->field_f = d0
    //     0x6f17c4: stur            d0, [x0, #0xf]
    // 0x6f17c8: b               #0x6f17ec
    // 0x6f17cc: fmul            d2, d1, d3
    // 0x6f17d0: fdiv            d3, d2, d0
    // 0x6f17d4: stur            d3, [fp, #-0x18]
    // 0x6f17d8: r0 = Size()
    //     0x6f17d8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f17dc: ldur            d0, [fp, #-0x18]
    // 0x6f17e0: StoreField: r0->field_7 = d0
    //     0x6f17e0: stur            d0, [x0, #7]
    // 0x6f17e4: ldur            d2, [fp, #-0x38]
    // 0x6f17e8: StoreField: r0->field_f = d2
    //     0x6f17e8: stur            d2, [x0, #0xf]
    // 0x6f17ec: mov             x1, x0
    // 0x6f17f0: ldur            x0, [fp, #-0x10]
    // 0x6f17f4: b               #0x6f1984
    // 0x6f17f8: mov             v31.16b, v1.16b
    // 0x6f17fc: mov             v1.16b, v2.16b
    // 0x6f1800: mov             v2.16b, v31.16b
    // 0x6f1804: fdiv            d4, d3, d0
    // 0x6f1808: fdiv            d5, d1, d2
    // 0x6f180c: fcmp            d4, d5
    // 0x6f1810: b.le            #0x6f1840
    // 0x6f1814: fmul            d2, d1, d0
    // 0x6f1818: fdiv            d0, d2, d3
    // 0x6f181c: stur            d0, [fp, #-0x18]
    // 0x6f1820: r0 = Size()
    //     0x6f1820: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f1824: ldur            d1, [fp, #-0x30]
    // 0x6f1828: StoreField: r0->field_7 = d1
    //     0x6f1828: stur            d1, [x0, #7]
    // 0x6f182c: ldur            d0, [fp, #-0x18]
    // 0x6f1830: StoreField: r0->field_f = d0
    //     0x6f1830: stur            d0, [x0, #0xf]
    // 0x6f1834: mov             x1, x0
    // 0x6f1838: ldur            x0, [fp, #-0x10]
    // 0x6f183c: b               #0x6f1984
    // 0x6f1840: fmul            d0, d2, d3
    // 0x6f1844: fdiv            d2, d0, d1
    // 0x6f1848: stur            d2, [fp, #-0x18]
    // 0x6f184c: r0 = Size()
    //     0x6f184c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f1850: ldur            d3, [fp, #-0x28]
    // 0x6f1854: StoreField: r0->field_7 = d3
    //     0x6f1854: stur            d3, [x0, #7]
    // 0x6f1858: ldur            d0, [fp, #-0x18]
    // 0x6f185c: StoreField: r0->field_f = d0
    //     0x6f185c: stur            d0, [x0, #0xf]
    // 0x6f1860: ldur            x1, [fp, #-8]
    // 0x6f1864: b               #0x6f1984
    // 0x6f1868: mov             v0.16b, v3.16b
    // 0x6f186c: mov             v3.16b, v4.16b
    // 0x6f1870: mov             v31.16b, v1.16b
    // 0x6f1874: mov             v1.16b, v2.16b
    // 0x6f1878: mov             v2.16b, v31.16b
    // 0x6f187c: cmp             x0, #5
    // 0x6f1880: b.gt            #0x6f191c
    // 0x6f1884: cmp             x0, #4
    // 0x6f1888: b.gt            #0x6f18f0
    // 0x6f188c: fdiv            d4, d3, d0
    // 0x6f1890: fdiv            d5, d1, d2
    // 0x6f1894: fcmp            d4, d5
    // 0x6f1898: b.le            #0x6f18c4
    // 0x6f189c: fmul            d3, d1, d0
    // 0x6f18a0: fdiv            d1, d3, d2
    // 0x6f18a4: stur            d1, [fp, #-0x18]
    // 0x6f18a8: r0 = Size()
    //     0x6f18a8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f18ac: ldur            d0, [fp, #-0x18]
    // 0x6f18b0: StoreField: r0->field_7 = d0
    //     0x6f18b0: stur            d0, [x0, #7]
    // 0x6f18b4: ldur            d0, [fp, #-0x20]
    // 0x6f18b8: StoreField: r0->field_f = d0
    //     0x6f18b8: stur            d0, [x0, #0xf]
    // 0x6f18bc: ldur            x1, [fp, #-8]
    // 0x6f18c0: b               #0x6f1984
    // 0x6f18c4: fmul            d1, d2, d3
    // 0x6f18c8: fdiv            d3, d1, d0
    // 0x6f18cc: stur            d3, [fp, #-0x18]
    // 0x6f18d0: r0 = Size()
    //     0x6f18d0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f18d4: ldur            d0, [fp, #-0x18]
    // 0x6f18d8: StoreField: r0->field_7 = d0
    //     0x6f18d8: stur            d0, [x0, #7]
    // 0x6f18dc: ldur            d2, [fp, #-0x38]
    // 0x6f18e0: StoreField: r0->field_f = d2
    //     0x6f18e0: stur            d2, [x0, #0xf]
    // 0x6f18e4: mov             x1, x0
    // 0x6f18e8: ldur            x0, [fp, #-0x10]
    // 0x6f18ec: b               #0x6f1984
    // 0x6f18f0: fmin            v4.2d, v1.2d, v3.2d
    // 0x6f18f4: stur            d4, [fp, #-0x40]
    // 0x6f18f8: fmin            v1.2d, v2.2d, v0.2d
    // 0x6f18fc: stur            d1, [fp, #-0x18]
    // 0x6f1900: r0 = Size()
    //     0x6f1900: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f1904: ldur            d0, [fp, #-0x40]
    // 0x6f1908: StoreField: r0->field_7 = d0
    //     0x6f1908: stur            d0, [x0, #7]
    // 0x6f190c: ldur            d0, [fp, #-0x18]
    // 0x6f1910: StoreField: r0->field_f = d0
    //     0x6f1910: stur            d0, [x0, #0xf]
    // 0x6f1914: mov             x1, x0
    // 0x6f1918: b               #0x6f1984
    // 0x6f191c: fdiv            d4, d1, d2
    // 0x6f1920: stur            d4, [fp, #-0x40]
    // 0x6f1924: fcmp            d2, d0
    // 0x6f1928: b.le            #0x6f1950
    // 0x6f192c: fmul            d1, d0, d4
    // 0x6f1930: stur            d1, [fp, #-0x18]
    // 0x6f1934: r0 = Size()
    //     0x6f1934: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f1938: ldur            d0, [fp, #-0x18]
    // 0x6f193c: StoreField: r0->field_7 = d0
    //     0x6f193c: stur            d0, [x0, #7]
    // 0x6f1940: ldur            d1, [fp, #-0x20]
    // 0x6f1944: StoreField: r0->field_f = d1
    //     0x6f1944: stur            d1, [x0, #0xf]
    // 0x6f1948: mov             v1.16b, v0.16b
    // 0x6f194c: b               #0x6f1954
    // 0x6f1950: ldur            x0, [fp, #-8]
    // 0x6f1954: ldur            d0, [fp, #-0x28]
    // 0x6f1958: fcmp            d1, d0
    // 0x6f195c: b.le            #0x6f1980
    // 0x6f1960: ldur            d1, [fp, #-0x40]
    // 0x6f1964: fdiv            d2, d0, d1
    // 0x6f1968: stur            d2, [fp, #-0x18]
    // 0x6f196c: r0 = Size()
    //     0x6f196c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f1970: ldur            d0, [fp, #-0x28]
    // 0x6f1974: StoreField: r0->field_7 = d0
    //     0x6f1974: stur            d0, [x0, #7]
    // 0x6f1978: ldur            d0, [fp, #-0x18]
    // 0x6f197c: StoreField: r0->field_f = d0
    //     0x6f197c: stur            d0, [x0, #0xf]
    // 0x6f1980: ldur            x1, [fp, #-8]
    // 0x6f1984: stur            x1, [fp, #-8]
    // 0x6f1988: stur            x0, [fp, #-0x10]
    // 0x6f198c: r0 = FittedSizes()
    //     0x6f198c: bl              #0x6f19ac  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x6f1990: ldur            x1, [fp, #-8]
    // 0x6f1994: StoreField: r0->field_7 = r1
    //     0x6f1994: stur            w1, [x0, #7]
    // 0x6f1998: ldur            x1, [fp, #-0x10]
    // 0x6f199c: StoreField: r0->field_b = r1
    //     0x6f199c: stur            w1, [x0, #0xb]
    // 0x6f19a0: LeaveFrame
    //     0x6f19a0: mov             SP, fp
    //     0x6f19a4: ldp             fp, lr, [SP], #0x10
    // 0x6f19a8: ret
    //     0x6f19a8: ret             
  }
}

// class id: 2255, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 6683, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a640, size: 0x64
    // 0xb1a640: EnterFrame
    //     0xb1a640: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a644: mov             fp, SP
    // 0xb1a648: AllocStack(0x10)
    //     0xb1a648: sub             SP, SP, #0x10
    // 0xb1a64c: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0xb1a64c: mov             x0, x1
    //     0xb1a650: stur            x1, [fp, #-8]
    // 0xb1a654: CheckStackOverflow
    //     0xb1a654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a658: cmp             SP, x16
    //     0xb1a65c: b.ls            #0xb1a69c
    // 0xb1a660: r1 = Null
    //     0xb1a660: mov             x1, NULL
    // 0xb1a664: r2 = 4
    //     0xb1a664: movz            x2, #0x4
    // 0xb1a668: r0 = AllocateArray()
    //     0xb1a668: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a66c: r16 = "BoxFit."
    //     0xb1a66c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "BoxFit."
    //     0xb1a670: ldr             x16, [x16, #0xe8]
    // 0xb1a674: StoreField: r0->field_f = r16
    //     0xb1a674: stur            w16, [x0, #0xf]
    // 0xb1a678: ldur            x1, [fp, #-8]
    // 0xb1a67c: LoadField: r2 = r1->field_f
    //     0xb1a67c: ldur            w2, [x1, #0xf]
    // 0xb1a680: DecompressPointer r2
    //     0xb1a680: add             x2, x2, HEAP, lsl #32
    // 0xb1a684: StoreField: r0->field_13 = r2
    //     0xb1a684: stur            w2, [x0, #0x13]
    // 0xb1a688: str             x0, [SP]
    // 0xb1a68c: r0 = _interpolate()
    //     0xb1a68c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a690: LeaveFrame
    //     0xb1a690: mov             SP, fp
    //     0xb1a694: ldp             fp, lr, [SP], #0x10
    // 0xb1a698: ret
    //     0xb1a698: ret             
    // 0xb1a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a69c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a6a0: b               #0xb1a660
  }
}
